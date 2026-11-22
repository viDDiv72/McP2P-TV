package com.mcp2p.dlna;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.widget.Button;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.NetworkInterface;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Renderizador DLNA mínimo (MediaRenderer:1) para TVBox / Android TV.
 * Se anuncia por SSDP y, al recibir SetAVTransportURI + Play, abre PlayerActivity.
 * Si la URL lleva el parámetro mcp2p=&lt;ID|magnet&gt; (enviado por otro McP2P-TV),
 * se reproduce con el motor P2P local en lugar de depender del puente del móvil.
 */
public final class DlnaRenderer {
    private static final String PLAYER = "com.mcp2p.app.ui.PlayerActivity";
    private static final String EXTRA_URL = "com.mcp2p.app.extra.URL";
    private static final String EXTRA_TITLE = "com.mcp2p.app.extra.TITLE";
    private static final String EXTRA_P2P = "com.mcp2p.app.extra.P2P_INPUT";

    private static final String DEV_TYPE = "urn:schemas-upnp-org:device:MediaRenderer:1";
    private static final String AVT = "urn:schemas-upnp-org:service:AVTransport:1";
    private static final String RC = "urn:schemas-upnp-org:service:RenderingControl:1";
    private static final String CM = "urn:schemas-upnp-org:service:ConnectionManager:1";

    private static volatile DlnaRenderer instance;

    private final Application app;
    private final Handler main = new Handler(Looper.getMainLooper());
    private final ExecutorService pool = Executors.newCachedThreadPool();
    private final String uuid;
    private final String friendlyName;
    private volatile boolean running;
    private ServerSocket server;
    private MulticastSocket ssdp;
    private WifiManager.MulticastLock lock;
    private int httpPort;

    // Estado AVTransport
    private volatile String currentUri = "";
    private volatile String currentMeta = "";
    private volatile String state = "NO_MEDIA_PRESENT";
    private WeakReference<Activity> player = new WeakReference<>(null);
    /** Pantalla de McP2P-TV visible ahora mismo (para mostrar la confirmación de envío). */
    private WeakReference<Activity> resumed = new WeakReference<>(null);
    private AlertDialog pendingDialog;
    private volatile boolean launchedByUs;
    private volatile String lastLaunchedUri = "";

    private DlnaRenderer(Application app) {
        this.app = app;
        SharedPreferences sp = app.getSharedPreferences("mcp2p_dlna", Context.MODE_PRIVATE);
        String id = sp.getString("uuid", null);
        if (id == null) {
            id = UUID.randomUUID().toString();
            sp.edit().putString("uuid", id).apply();
        }
        uuid = "uuid:" + id;
        String model = Build.MODEL == null ? "TV" : Build.MODEL.trim();
        friendlyName = "McP2P-TV (" + model + ")";
    }

    /** Llamado desde Mcp2pApplication.onCreate. Solo arranca en TV y en el proceso principal. */
    public static void startIfTv(Application app) {
        try {
            if (!isMainProcess(app) || !isTv(app)) return;
            if (instance != null) return;
            instance = new DlnaRenderer(app);
            instance.start();
        } catch (Throwable t) {
            Log.e(Net.TAG, "No se pudo iniciar el receptor DLNA", t);
        }
    }

    public static boolean isTv(Context ctx) {
        try {
            UiModeManager um = (UiModeManager) ctx.getSystemService(Context.UI_MODE_SERVICE);
            if (um != null && um.getCurrentModeType() == Configuration.UI_MODE_TYPE_TELEVISION) return true;
            PackageManager pm = ctx.getPackageManager();
            return pm.hasSystemFeature(PackageManager.FEATURE_LEANBACK)
                    || pm.hasSystemFeature("amazon.hardware.fire_tv")
                    || !pm.hasSystemFeature(PackageManager.FEATURE_TOUCHSCREEN);
        } catch (Exception e) {
            return false;
        }
    }

    private static boolean isMainProcess(Context ctx) {
        String name = null;
        try (BufferedReader r = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/self/cmdline")))) {
            name = r.readLine();
        } catch (Exception ignored) {}
        if (name != null) name = name.trim().replace("\u0000", "");
        return name == null || name.isEmpty() || name.equals(ctx.getPackageName());
    }

    private void start() throws Exception {
        running = true;
        trackPlayer();
        server = new ServerSocket();
        server.setReuseAddress(true);
        try {
            server.bind(new InetSocketAddress(49494));
        } catch (Exception busy) {
            server = new ServerSocket(0);
        }
        httpPort = server.getLocalPort();
        pool.execute(this::httpLoop);
        pool.execute(this::ssdpLoop);
        pool.execute(this::notifyLoop);
        Log.i(Net.TAG, "Receptor DLNA activo: " + friendlyName + " puerto " + httpPort);
    }

    // ---------------------------------------------------------------- seguimiento del reproductor

    private void trackPlayer() {
        app.registerActivityLifecycleCallbacks(new Tracker(this));
    }

    /**
     * Clase estática a propósito: javac 21 emite MethodParameters sin nombre en el constructor de
     * las clases internas no estáticas y el d8 de build-tools 34 falla con NullPointerException.
     */
    private static final class Tracker implements Application.ActivityLifecycleCallbacks {
            private final DlnaRenderer r;
            Tracker(DlnaRenderer r) { this.r = r; }
            @Override public void onActivityCreated(Activity a, Bundle b) {
                if (PLAYER.equals(a.getClass().getName())) r.player = new WeakReference<>(a);
            }
            @Override public void onActivityStarted(Activity a) {}
            @Override public void onActivityResumed(Activity a) {
                r.resumed = new WeakReference<>(a);
                if (PLAYER.equals(a.getClass().getName()) && r.launchedByUs) r.state = "PLAYING";
            }
            @Override public void onActivityPaused(Activity a) {
                if (a == r.resumed.get()) r.resumed = new WeakReference<>(null);
            }
            @Override public void onActivityStopped(Activity a) {}
            @Override public void onActivitySaveInstanceState(Activity a, Bundle b) {}
            @Override public void onActivityDestroyed(Activity a) {
                if (a == r.player.get()) {
                    r.player = new WeakReference<>(null);
                    // Si estamos cambiando de canal, el reproductor anterior se cierra a propósito.
                    if (r.launchedByUs && !a.isChangingConfigurations() && !"TRANSITIONING".equals(r.state)) {
                        r.launchedByUs = false;
                        r.state = "STOPPED";
                    }
                }
            }
    }

    private void launchPlayer() {
        final String uri = currentUri;
        if (uri == null || uri.isEmpty()) return;
        lastLaunchedUri = uri;
        launchedByUs = true;
        state = "TRANSITIONING";
        String title = Net.tag(currentMeta, "title");
        String p2p = null;
        String playUrl = uri;
        try {
            Uri u = Uri.parse(uri);
            p2p = u.getQueryParameter(DlnaSender.P2P_PARAM);
        } catch (Exception ignored) {}
        final Intent i = new Intent();
        i.setClassName(app, PLAYER);
        i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
        if (p2p != null && !p2p.trim().isEmpty()) {
            i.putExtra(EXTRA_P2P, p2p.trim());
        } else {
            i.putExtra(EXTRA_URL, playUrl);
        }
        i.putExtra(EXTRA_TITLE, title == null || title.isEmpty() ? "McP2P · DLNA" : title);
        main.post(() -> {
            try {
                Activity old = player.get();
                if (old != null && !old.isFinishing()) old.finish();
                launchedByUs = true;
                state = "TRANSITIONING";
                app.startActivity(i);
                Log.i(Net.TAG, "DLNA: reproduciendo " + (i.hasExtra(EXTRA_P2P) ? "P2P" : "URL"));
            } catch (Exception e) {
                state = "STOPPED";
                Log.e(Net.TAG, "No se pudo abrir el reproductor", e);
            }
        });
    }

    // ---------------------------------------------------------------- confirmación de envíos

    private java.util.Set<String> allowed() {
        return new java.util.HashSet<>(app.getSharedPreferences("mcp2p_dlna", Context.MODE_PRIVATE)
                .getStringSet("allowed_ips", new java.util.HashSet<>()));
    }

    private void allow(String ip) {
        java.util.Set<String> s = allowed();
        s.add(ip);
        app.getSharedPreferences("mcp2p_dlna", Context.MODE_PRIVATE).edit().putStringSet("allowed_ips", s).apply();
    }

    /**
     * Cualquier aparato de la red puede enviar por DLNA: la primera vez que llega algo de una IP
     * se pide confirmación en la TV («Reproducir», «Permitir siempre» o «Rechazar»).
     */
    private void requestPlay(final String ip) {
        if (allowed().contains(ip)) {
            launchPlayer();
            return;
        }
        final String uri = currentUri;
        String t = Net.tag(currentMeta, "title");
        final String title = t == null || t.isEmpty() ? "un vídeo" : "«" + t + "»";
        main.post(() -> {
            Activity a = resumed.get();
            if (a == null || a.isFinishing()) {
                Log.w(Net.TAG, "Envío DLNA de " + ip + " ignorado: McP2P-TV no está en primer plano");
                return;
            }
            if (pendingDialog != null && pendingDialog.isShowing()) pendingDialog.dismiss();
            state = "TRANSITIONING";
            pendingDialog = new AlertDialog.Builder(a)
                    .setTitle("Envío a esta TV")
                    .setMessage("El dispositivo " + ip + " quiere reproducir " + title + " en esta TV.")
                    .setPositiveButton("Reproducir", (d, w) -> { if (uri.equals(currentUri)) launchPlayer(); })
                    .setNeutralButton("Permitir siempre", (d, w) -> {
                        allow(ip);
                        if (uri.equals(currentUri)) launchPlayer();
                    })
                    .setNegativeButton("Rechazar", (d, w) -> state = "STOPPED")
                    .setOnCancelListener(d -> state = "STOPPED")
                    .create();
            pendingDialog.show();
            Button play = pendingDialog.getButton(AlertDialog.BUTTON_POSITIVE);
            if (play != null) play.requestFocus();
        });
    }

    private void stopPlayer() {
        main.post(() -> {
            Activity a = player.get();
            if (a != null && !a.isFinishing()) a.finish();
            launchedByUs = false;
            state = "STOPPED";
        });
    }

    // ---------------------------------------------------------------- SSDP

    private String location() {
        String ip = Net.lanIp();
        return ip == null ? null : "http://" + ip + ":" + httpPort + "/description.xml";
    }

    private static final String[] NTS = {"upnp:rootdevice", null /* uuid */, DEV_TYPE, AVT, RC, CM};

    private String usn(String nt) {
        return nt.equals(uuid) ? uuid : uuid + "::" + nt;
    }

    private void ssdpLoop() {
        while (running) {
            try {
                lock = Net.multicastLock(app, "mcp2p-dlna-renderer");
                ssdp = new MulticastSocket(null);
                ssdp.setReuseAddress(true);
                ssdp.bind(new InetSocketAddress(Net.SSDP_PORT));
                Net.bind(app, ssdp);
                NetworkInterface ni = Net.lanInterface();
                InetAddress group = InetAddress.getByName(Net.SSDP_ADDR);
                if (ni != null) {
                    ssdp.joinGroup(new InetSocketAddress(group, Net.SSDP_PORT), ni);
                } else {
                    ssdp.joinGroup(group);
                }
                byte[] buf = new byte[4096];
                while (running) {
                    DatagramPacket p = new DatagramPacket(buf, buf.length);
                    ssdp.receive(p);
                    String msg = new String(p.getData(), 0, p.getLength(), "UTF-8");
                    if (!msg.startsWith("M-SEARCH")) continue;
                    String st = DlnaSender.header(msg, "ST");
                    if (st == null) continue;
                    answerSearch(st.trim(), p.getSocketAddress());
                }
            } catch (Exception e) {
                if (!running) return;
                Log.w(Net.TAG, "SSDP del receptor reiniciándose", e);
                if (ssdp != null) ssdp.close();
                try { Thread.sleep(5000); } catch (InterruptedException ie) { return; }
            }
        }
    }

    private void answerSearch(String st, SocketAddress to) {
        String loc = location();
        if (loc == null) return;
        for (String nt : NTS) {
            String t = nt == null ? uuid : nt;
            if (!(st.equals("ssdp:all") || st.equals(t))) continue;
            String resp = "HTTP/1.1 200 OK\r\n"
                    + "CACHE-CONTROL: max-age=1800\r\n"
                    + "EXT:\r\n"
                    + "LOCATION: " + loc + "\r\n"
                    + "SERVER: Android/" + Build.VERSION.RELEASE + " UPnP/1.0 McP2P-TV/1.0\r\n"
                    + "ST: " + t + "\r\n"
                    + "USN: " + usn(t) + "\r\n\r\n";
            try {
                byte[] d = resp.getBytes("UTF-8");
                ssdp.send(new DatagramPacket(d, d.length, to));
            } catch (Exception e) {
                Log.w(Net.TAG, "No se pudo responder M-SEARCH", e);
            }
        }
    }

    private void notifyLoop() {
        while (running) {
            sendNotify("ssdp:alive");
            try { Thread.sleep(30000); } catch (InterruptedException e) { return; }
        }
    }

    private void sendNotify(String nts) {
        String loc = location();
        if (loc == null) return;
        MulticastSocket s = null;
        try {
            s = new MulticastSocket(new InetSocketAddress(0));
            Net.bind(app, s);
            NetworkInterface ni = Net.lanInterface();
            if (ni != null) {
                try { s.setNetworkInterface(ni); } catch (Exception ignored) {}
            }
            try { s.setTimeToLive(4); } catch (Exception ignored) {}
            InetAddress group = InetAddress.getByName(Net.SSDP_ADDR);
            for (String nt : NTS) {
                String t = nt == null ? uuid : nt;
                String msg = "NOTIFY * HTTP/1.1\r\n"
                        + "HOST: 239.255.255.250:1900\r\n"
                        + "CACHE-CONTROL: max-age=1800\r\n"
                        + "LOCATION: " + loc + "\r\n"
                        + "NT: " + t + "\r\n"
                        + "NTS: " + nts + "\r\n"
                        + "SERVER: Android/" + Build.VERSION.RELEASE + " UPnP/1.0 McP2P-TV/1.0\r\n"
                        + "USN: " + usn(t) + "\r\n\r\n";
                byte[] d = msg.getBytes("UTF-8");
                s.send(new DatagramPacket(d, d.length, group, Net.SSDP_PORT));
            }
        } catch (Exception e) {
            Log.w(Net.TAG, "NOTIFY fallido", e);
        } finally {
            if (s != null) s.close();
        }
    }

    // ---------------------------------------------------------------- HTTP

    private void httpLoop() {
        while (running) {
            try {
                final Socket c = server.accept();
                pool.execute(() -> handle(c));
            } catch (Exception e) {
                if (!running) return;
                Log.w(Net.TAG, "accept() falló", e);
            }
        }
    }

    private void handle(Socket c) {
        try {
            c.setSoTimeout(10000);
            InputStream in = c.getInputStream();
            String head = readHead(in);
            if (head == null) return;
            String[] lines = head.split("\r\n");
            String[] req = lines[0].split(" ");
            if (req.length < 2) return;
            String method = req[0];
            String path = req[1];
            Map<String, String> h = new HashMap<>();
            for (int i = 1; i < lines.length; i++) {
                int k = lines[i].indexOf(':');
                if (k > 0) h.put(lines[i].substring(0, k).trim().toLowerCase(Locale.ROOT), lines[i].substring(k + 1).trim());
            }
            String body = "";
            String cl = h.get("content-length");
            if (cl != null) {
                int n = Math.min(Integer.parseInt(cl.trim()), 512 * 1024);
                byte[] b = new byte[n];
                int off = 0;
                while (off < n) {
                    int r = in.read(b, off, n - off);
                    if (r < 0) break;
                    off += r;
                }
                body = new String(b, 0, off, "UTF-8");
            }
            OutputStream out = c.getOutputStream();
            if ("GET".equals(method) || "HEAD".equals(method)) {
                String xml = null;
                if (path.startsWith("/description.xml")) xml = description();
                else if (path.startsWith("/avt.xml")) xml = scpdAvt();
                else if (path.startsWith("/rc.xml")) xml = scpdRc();
                else if (path.startsWith("/cm.xml")) xml = scpdCm();
                if (xml == null) send(out, "404 Not Found", "text/plain", "", null);
                else send(out, "200 OK", "text/xml; charset=\"utf-8\"", "HEAD".equals(method) ? "" : xml, null);
            } else if ("SUBSCRIBE".equals(method)) {
                Map<String, String> extra = new HashMap<>();
                extra.put("SID", "uuid:" + UUID.randomUUID());
                extra.put("TIMEOUT", "Second-1800");
                send(out, "200 OK", null, "", extra);
            } else if ("UNSUBSCRIBE".equals(method)) {
                send(out, "200 OK", null, "", null);
            } else if ("POST".equals(method)) {
                String sa = h.get("soapaction");
                String action = sa == null ? "" : sa.replace("\"", "");
                int hash = action.indexOf('#');
                String service = hash > 0 ? action.substring(0, hash) : "";
                String name = hash > 0 ? action.substring(hash + 1) : action;
                String remote = c.getInetAddress() == null ? "?" : c.getInetAddress().getHostAddress();
                String result = control(service, name, body, remote);
                if (result == null) {
                    send(out, "500 Internal Server Error", "text/xml; charset=\"utf-8\"", fault(401, "Invalid Action"), null);
                } else {
                    send(out, "200 OK", "text/xml; charset=\"utf-8\"", envelope(service, name, result), null);
                }
            } else {
                send(out, "405 Method Not Allowed", "text/plain", "", null);
            }
        } catch (Exception e) {
            Log.w(Net.TAG, "Petición DLNA fallida", e);
        } finally {
            try { c.close(); } catch (Exception ignored) {}
        }
    }

    private static String readHead(InputStream in) throws java.io.IOException {
        StringBuilder sb = new StringBuilder();
        int prev3 = -1, prev2 = -1, prev1 = -1, ch;
        while ((ch = in.read()) != -1) {
            sb.append((char) ch);
            if (prev3 == '\r' && prev2 == '\n' && prev1 == '\r' && ch == '\n') {
                return sb.substring(0, sb.length() - 4);
            }
            prev3 = prev2; prev2 = prev1; prev1 = ch;
            if (sb.length() > 16384) return null;
        }
        return null;
    }

    private static void send(OutputStream out, String status, String type, String body, Map<String, String> extra)
            throws java.io.IOException {
        byte[] b = body.getBytes("UTF-8");
        StringBuilder sb = new StringBuilder("HTTP/1.1 ").append(status).append("\r\n");
        if (type != null) sb.append("Content-Type: ").append(type).append("\r\n");
        sb.append("Content-Length: ").append(b.length).append("\r\n");
        sb.append("Server: Android UPnP/1.0 McP2P-TV/1.0\r\n");
        sb.append("Connection: close\r\n");
        if (extra != null) for (Map.Entry<String, String> e : extra.entrySet()) {
            sb.append(e.getKey()).append(": ").append(e.getValue()).append("\r\n");
        }
        sb.append("\r\n");
        out.write(sb.toString().getBytes("UTF-8"));
        out.write(b);
        out.flush();
    }

    private static String envelope(String service, String action, String inner) {
        return "<?xml version=\"1.0\" encoding=\"utf-8\"?>"
                + "<s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" "
                + "s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><s:Body>"
                + "<u:" + action + "Response xmlns:u=\"" + service + "\">" + inner + "</u:" + action + "Response>"
                + "</s:Body></s:Envelope>";
    }

    private static String fault(int code, String desc) {
        return "<?xml version=\"1.0\" encoding=\"utf-8\"?>"
                + "<s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" "
                + "s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><s:Body><s:Fault>"
                + "<faultcode>s:Client</faultcode><faultstring>UPnPError</faultstring><detail>"
                + "<UPnPError xmlns=\"urn:schemas-upnp-org:control-1-0\"><errorCode>" + code
                + "</errorCode><errorDescription>" + desc + "</errorDescription></UPnPError>"
                + "</detail></s:Fault></s:Body></s:Envelope>";
    }

    private static String arg(String body, String name) {
        Matcher m = Pattern.compile("<" + name + "(?:\\s[^>]*)?>(.*?)</" + name + ">", Pattern.DOTALL).matcher(body);
        if (m.find()) return Net.unescape(m.group(1).trim());
        return Pattern.compile("<" + name + "\\s*/>").matcher(body).find() ? "" : null;
    }

    private static String e(String name, String value) {
        return "<" + name + ">" + Net.escape(value == null ? "" : value) + "</" + name + ">";
    }

    /** Devuelve los argumentos de salida, o null si la acción no existe. */
    private String control(String service, String action, String body, String remote) {
        AudioManager am = (AudioManager) app.getSystemService(Context.AUDIO_SERVICE);
        switch (action) {
            // ---- AVTransport
            case "SetAVTransportURI": {
                String uri = arg(body, "CurrentURI");
                currentUri = uri == null ? "" : uri;
                String meta = arg(body, "CurrentURIMetaData");
                currentMeta = meta == null ? "" : meta;
                if (!"PLAYING".equals(state)) state = "STOPPED";
                return "";
            }
            case "SetNextAVTransportURI":
            case "Seek":
            case "Next":
            case "Previous":
            case "SetPlayMode":
                return "";
            case "Play":
                if (currentUri.isEmpty()) return null;
                Activity a = player.get();
                if (a == null || a.isFinishing() || !launchedByUs || !currentUri.equals(lastLaunchedUri)) {
                    requestPlay(remote);
                } else {
                    state = "PLAYING";
                }
                return "";
            case "Pause":
                return "";
            case "Stop":
                stopPlayer();
                return "";
            case "GetTransportInfo":
                return e("CurrentTransportState", state) + e("CurrentTransportStatus", "OK") + e("CurrentSpeed", "1");
            case "GetPositionInfo":
                return e("Track", "1") + e("TrackDuration", "00:00:00") + e("TrackMetaData", currentMeta)
                        + e("TrackURI", currentUri) + e("RelTime", "00:00:00") + e("AbsTime", "00:00:00")
                        + e("RelCount", "2147483647") + e("AbsCount", "2147483647");
            case "GetMediaInfo":
                return e("NrTracks", currentUri.isEmpty() ? "0" : "1") + e("MediaDuration", "00:00:00")
                        + e("CurrentURI", currentUri) + e("CurrentURIMetaData", currentMeta)
                        + e("NextURI", "") + e("NextURIMetaData", "") + e("PlayMedium", "NETWORK")
                        + e("RecordMedium", "NOT_IMPLEMENTED") + e("WriteStatus", "NOT_IMPLEMENTED");
            case "GetTransportSettings":
                return e("PlayMode", "NORMAL") + e("RecQualityMode", "NOT_IMPLEMENTED");
            case "GetDeviceCapabilities":
                return e("PlayMedia", "NETWORK") + e("RecMedia", "NOT_IMPLEMENTED") + e("RecQualityModes", "NOT_IMPLEMENTED");
            case "GetCurrentTransportActions":
                return e("Actions", "Play,Stop");
            // ---- RenderingControl
            case "GetVolume": {
                int max = am == null ? 15 : am.getStreamMaxVolume(AudioManager.STREAM_MUSIC);
                int cur = am == null ? 0 : am.getStreamVolume(AudioManager.STREAM_MUSIC);
                return e("CurrentVolume", String.valueOf(max == 0 ? 0 : cur * 100 / max));
            }
            case "SetVolume": {
                String v = arg(body, "DesiredVolume");
                if (am != null && v != null) {
                    int max = am.getStreamMaxVolume(AudioManager.STREAM_MUSIC);
                    try {
                        am.setStreamVolume(AudioManager.STREAM_MUSIC, Integer.parseInt(v.trim()) * max / 100, 0);
                    } catch (Exception ignored) {}
                }
                return "";
            }
            case "GetMute":
                return e("CurrentMute", am != null && Build.VERSION.SDK_INT >= 23
                        && am.isStreamMute(AudioManager.STREAM_MUSIC) ? "1" : "0");
            case "SetMute": {
                String v = arg(body, "DesiredMute");
                if (am != null && v != null && Build.VERSION.SDK_INT >= 23) {
                    boolean mute = v.trim().equals("1") || v.trim().equalsIgnoreCase("true");
                    am.adjustStreamVolume(AudioManager.STREAM_MUSIC,
                            mute ? AudioManager.ADJUST_MUTE : AudioManager.ADJUST_UNMUTE, 0);
                }
                return "";
            }
            case "ListPresets":
                return e("CurrentPresetNameList", "FactoryDefaults");
            case "SelectPreset":
                return "";
            // ---- ConnectionManager
            case "GetProtocolInfo":
                return e("Source", "") + e("Sink", "http-get:*:video/mp2t:*,http-get:*:video/mp4:*,"
                        + "http-get:*:video/x-matroska:*,http-get:*:application/vnd.apple.mpegurl:*,"
                        + "http-get:*:application/x-mpegURL:*,http-get:*:application/dash+xml:*,"
                        + "http-get:*:audio/mpeg:*,http-get:*:*:*");
            case "GetCurrentConnectionIDs":
                return e("ConnectionIDs", "0");
            case "GetCurrentConnectionInfo":
                return e("RcsID", "0") + e("AVTransportID", "0") + e("ProtocolInfo", "")
                        + e("PeerConnectionManager", "") + e("PeerConnectionID", "-1")
                        + e("Direction", "Input") + e("Status", "OK");
            default:
                return null;
        }
    }

    // ---------------------------------------------------------------- descripciones UPnP

    private String description() {
        return "<?xml version=\"1.0\" encoding=\"utf-8\"?>"
                + "<root xmlns=\"urn:schemas-upnp-org:device-1-0\" xmlns:dlna=\"urn:schemas-dlna-org:device-1-0\">"
                + "<specVersion><major>1</major><minor>0</minor></specVersion><device>"
                + "<deviceType>" + DEV_TYPE + "</deviceType>"
                + "<friendlyName>" + Net.escape(friendlyName) + "</friendlyName>"
                + "<manufacturer>McP2P</manufacturer><modelName>McP2P-TV</modelName>"
                + "<modelDescription>McP2P-TV DLNA renderer</modelDescription><modelNumber>1</modelNumber>"
                + "<UDN>" + uuid + "</UDN><dlna:X_DLNADOC>DMR-1.50</dlna:X_DLNADOC><serviceList>"
                + service(AVT, "AVTransport", "/avt.xml", "/avt/control", "/avt/event")
                + service(RC, "RenderingControl", "/rc.xml", "/rc/control", "/rc/event")
                + service(CM, "ConnectionManager", "/cm.xml", "/cm/control", "/cm/event")
                + "</serviceList></device></root>";
    }

    private static String service(String type, String id, String scpd, String ctl, String evt) {
        return "<service><serviceType>" + type + "</serviceType><serviceId>urn:upnp-org:serviceId:" + id
                + "</serviceId><SCPDURL>" + scpd + "</SCPDURL><controlURL>" + ctl + "</controlURL><eventSubURL>"
                + evt + "</eventSubURL></service>";
    }

    /** Construye un SCPD. actions: "Nombre|in:Arg:Var,out:Arg:Var"; vars: "Nombre:tipo[:evento]". */
    private static String scpd(String[] actions, String[] vars) {
        StringBuilder sb = new StringBuilder("<?xml version=\"1.0\" encoding=\"utf-8\"?>"
                + "<scpd xmlns=\"urn:schemas-upnp-org:service-1-0\"><specVersion><major>1</major><minor>0</minor>"
                + "</specVersion><actionList>");
        for (String a : actions) {
            String[] p = a.split("\\|", -1);
            sb.append("<action><name>").append(p[0]).append("</name><argumentList>");
            if (p.length > 1 && !p[1].isEmpty()) for (String g : p[1].split(",")) {
                String[] q = g.split(":");
                sb.append("<argument><name>").append(q[1]).append("</name><direction>")
                        .append(q[0].equals("in") ? "in" : "out").append("</direction><relatedStateVariable>")
                        .append(q[2]).append("</relatedStateVariable></argument>");
            }
            sb.append("</argumentList></action>");
        }
        sb.append("</actionList><serviceStateTable>");
        for (String v : vars) {
            String[] q = v.split(":");
            sb.append("<stateVariable sendEvents=\"").append(q.length > 2 ? "yes" : "no").append("\"><name>")
                    .append(q[0]).append("</name><dataType>").append(q[1]).append("</dataType></stateVariable>");
        }
        return sb.append("</serviceStateTable></scpd>").toString();
    }

    private static String scpdAvt() {
        String iid = "in:InstanceID:A_ARG_TYPE_InstanceID";
        return scpd(new String[]{
                "SetAVTransportURI|" + iid + ",in:CurrentURI:AVTransportURI,in:CurrentURIMetaData:AVTransportURIMetaData",
                "SetNextAVTransportURI|" + iid + ",in:NextURI:NextAVTransportURI,in:NextURIMetaData:NextAVTransportURIMetaData",
                "Play|" + iid + ",in:Speed:TransportPlaySpeed",
                "Pause|" + iid,
                "Stop|" + iid,
                "Seek|" + iid + ",in:Unit:A_ARG_TYPE_SeekMode,in:Target:A_ARG_TYPE_SeekTarget",
                "Next|" + iid,
                "Previous|" + iid,
                "SetPlayMode|" + iid + ",in:NewPlayMode:CurrentPlayMode",
                "GetTransportInfo|" + iid + ",out:CurrentTransportState:TransportState,out:CurrentTransportStatus:TransportStatus,out:CurrentSpeed:TransportPlaySpeed",
                "GetPositionInfo|" + iid + ",out:Track:CurrentTrack,out:TrackDuration:CurrentTrackDuration,out:TrackMetaData:CurrentTrackMetaData,out:TrackURI:CurrentTrackURI,out:RelTime:RelativeTimePosition,out:AbsTime:AbsoluteTimePosition,out:RelCount:RelativeCounterPosition,out:AbsCount:AbsoluteCounterPosition",
                "GetMediaInfo|" + iid + ",out:NrTracks:NumberOfTracks,out:MediaDuration:CurrentMediaDuration,out:CurrentURI:AVTransportURI,out:CurrentURIMetaData:AVTransportURIMetaData,out:NextURI:NextAVTransportURI,out:NextURIMetaData:NextAVTransportURIMetaData,out:PlayMedium:PlaybackStorageMedium,out:RecordMedium:RecordStorageMedium,out:WriteStatus:RecordMediumWriteStatus",
                "GetTransportSettings|" + iid + ",out:PlayMode:CurrentPlayMode,out:RecQualityMode:CurrentRecordQualityMode",
                "GetDeviceCapabilities|" + iid + ",out:PlayMedia:PossiblePlaybackStorageMedia,out:RecMedia:PossibleRecordStorageMedia,out:RecQualityModes:PossibleRecordQualityModes",
                "GetCurrentTransportActions|" + iid + ",out:Actions:CurrentTransportActions",
        }, new String[]{
                "TransportState:string", "TransportStatus:string", "TransportPlaySpeed:string",
                "PlaybackStorageMedium:string", "RecordStorageMedium:string", "PossiblePlaybackStorageMedia:string",
                "PossibleRecordStorageMedia:string", "PossibleRecordQualityModes:string", "CurrentPlayMode:string",
                "CurrentRecordQualityMode:string", "RecordMediumWriteStatus:string", "NumberOfTracks:ui4",
                "CurrentTrack:ui4", "CurrentTrackDuration:string", "CurrentMediaDuration:string",
                "CurrentTrackMetaData:string", "CurrentTrackURI:string", "AVTransportURI:string",
                "AVTransportURIMetaData:string", "NextAVTransportURI:string", "NextAVTransportURIMetaData:string",
                "RelativeTimePosition:string", "AbsoluteTimePosition:string", "RelativeCounterPosition:i4",
                "AbsoluteCounterPosition:i4", "CurrentTransportActions:string", "LastChange:string:yes",
                "A_ARG_TYPE_SeekMode:string", "A_ARG_TYPE_SeekTarget:string", "A_ARG_TYPE_InstanceID:ui4",
        });
    }

    private static String scpdRc() {
        String iid = "in:InstanceID:A_ARG_TYPE_InstanceID";
        String ch = "in:Channel:A_ARG_TYPE_Channel";
        return scpd(new String[]{
                "ListPresets|" + iid + ",out:CurrentPresetNameList:PresetNameList",
                "SelectPreset|" + iid + ",in:PresetName:A_ARG_TYPE_PresetName",
                "GetVolume|" + iid + "," + ch + ",out:CurrentVolume:Volume",
                "SetVolume|" + iid + "," + ch + ",in:DesiredVolume:Volume",
                "GetMute|" + iid + "," + ch + ",out:CurrentMute:Mute",
                "SetMute|" + iid + "," + ch + ",in:DesiredMute:Mute",
        }, new String[]{
                "PresetNameList:string", "Volume:ui2", "Mute:boolean", "LastChange:string:yes",
                "A_ARG_TYPE_Channel:string", "A_ARG_TYPE_InstanceID:ui4", "A_ARG_TYPE_PresetName:string",
        });
    }

    private static String scpdCm() {
        return scpd(new String[]{
                "GetProtocolInfo|out:Source:SourceProtocolInfo,out:Sink:SinkProtocolInfo",
                "GetCurrentConnectionIDs|out:ConnectionIDs:CurrentConnectionIDs",
                "GetCurrentConnectionInfo|in:ConnectionID:A_ARG_TYPE_ConnectionID,out:RcsID:A_ARG_TYPE_RcsID,"
                        + "out:AVTransportID:A_ARG_TYPE_AVTransportID,out:ProtocolInfo:A_ARG_TYPE_ProtocolInfo,"
                        + "out:PeerConnectionManager:A_ARG_TYPE_ConnectionManager,out:PeerConnectionID:A_ARG_TYPE_ConnectionID,"
                        + "out:Direction:A_ARG_TYPE_Direction,out:Status:A_ARG_TYPE_ConnectionStatus",
        }, new String[]{
                "SourceProtocolInfo:string:yes", "SinkProtocolInfo:string:yes", "CurrentConnectionIDs:string:yes",
                "A_ARG_TYPE_ConnectionStatus:string", "A_ARG_TYPE_ConnectionManager:string",
                "A_ARG_TYPE_Direction:string", "A_ARG_TYPE_ProtocolInfo:string", "A_ARG_TYPE_ConnectionID:i4",
                "A_ARG_TYPE_AVTransportID:i4", "A_ARG_TYPE_RcsID:i4",
        });
    }
}
