package com.mcp2p.dlna;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.util.Log;

import java.io.IOException;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/** Controlador DLNA (emisor): descubre MediaRenderers y les envía una URL. */
public final class DlnaSender {
    static final String AVT = "urn:schemas-upnp-org:service:AVTransport:1";
    /** Parámetro que McP2P-TV añade a la URL para que otro McP2P-TV arranque su propio motor P2P. */
    static final String P2P_PARAM = "mcp2p";

    public static final class Device {
        public final String name;
        public final String location;
        public final String controlUrl;
        public final String udn;
        public final boolean isMcp2p;

        Device(String name, String location, String controlUrl, String udn, boolean isMcp2p) {
            this.name = name;
            this.location = location;
            this.controlUrl = controlUrl;
            this.udn = udn;
            this.isMcp2p = isMcp2p;
        }
    }

    private DlnaSender() {}

    /** Bloqueante: búsqueda SSDP de MediaRenderers durante timeoutMs. No llamar en el hilo principal. */
    public static List<Device> search(Context ctx, int timeoutMs) {
        Set<String> locations = new LinkedHashSet<>();
        WifiManager.MulticastLock lock = Net.multicastLock(ctx, "mcp2p-dlna-search");
        MulticastSocket sock = null;
        try {
            sock = new MulticastSocket(new InetSocketAddress(0));
            Net.bind(ctx, sock);
            java.net.NetworkInterface ni = Net.lanInterface();
            if (ni != null) {
                try { sock.setNetworkInterface(ni); } catch (Exception ignored) {}
            }
            sock.setTimeToLive(4);
            InetAddress group = InetAddress.getByName(Net.SSDP_ADDR);
            String[] targets = {"urn:schemas-upnp-org:device:MediaRenderer:1", AVT};
            for (int round = 0; round < 2; round++) {
                for (String st : targets) {
                    String msg = "M-SEARCH * HTTP/1.1\r\n"
                            + "HOST: 239.255.255.250:1900\r\n"
                            + "MAN: \"ssdp:discover\"\r\n"
                            + "MX: 2\r\n"
                            + "ST: " + st + "\r\n"
                            + "USER-AGENT: Android UPnP/1.0 McP2P-TV/1.0\r\n\r\n";
                    byte[] d = msg.getBytes("UTF-8");
                    sock.send(new DatagramPacket(d, d.length, group, Net.SSDP_PORT));
                }
            }
            long end = System.currentTimeMillis() + timeoutMs;
            byte[] buf = new byte[4096];
            while (true) {
                long left = end - System.currentTimeMillis();
                if (left <= 0) break;
                sock.setSoTimeout((int) Math.max(1, left));
                DatagramPacket p = new DatagramPacket(buf, buf.length);
                try {
                    sock.receive(p);
                } catch (SocketTimeoutException te) {
                    break;
                }
                String resp = new String(p.getData(), 0, p.getLength(), "UTF-8");
                String loc = header(resp, "LOCATION");
                if (loc != null) locations.add(loc.trim());
            }
        } catch (IOException e) {
            Log.w(Net.TAG, "Búsqueda SSDP fallida", e);
        } finally {
            if (sock != null) sock.close();
            if (lock != null) try { lock.release(); } catch (Exception ignored) {}
        }

        List<Device> out = new ArrayList<>();
        Set<String> seenUdn = new LinkedHashSet<>();
        for (String loc : locations) {
            Device d = describe(ctx, loc);
            if (d != null && seenUdn.add(d.udn == null ? loc : d.udn)) out.add(d);
        }
        return out;
    }

    static String header(String msg, String name) {
        Matcher m = Pattern.compile("(?im)^" + Pattern.quote(name) + "\\s*:\\s*(.*)$").matcher(msg);
        return m.find() ? m.group(1).trim() : null;
    }

    static Device describe(Context ctx, String location) {
        try {
            String xml = Net.httpGet(ctx, location, 4000);
            String name = Net.tag(xml, "friendlyName");
            String udn = Net.tag(xml, "UDN");
            String base = Net.tag(xml, "URLBase");
            String control = null;
            Matcher sm = Pattern.compile("<(?:[A-Za-z0-9_]+:)?service>(.*?)</(?:[A-Za-z0-9_]+:)?service>",
                    Pattern.DOTALL).matcher(xml);
            while (sm.find()) {
                String svc = sm.group(1);
                String type = Net.tag(svc, "serviceType");
                if (type != null && type.contains(":service:AVTransport:")) {
                    control = Net.tag(svc, "controlURL");
                    break;
                }
            }
            if (control == null) return null;
            String abs = new URL(new URL(base != null && !base.isEmpty() ? base : location), control).toString();
            boolean mine = xml.contains("<modelName>McP2P-TV</modelName>");
            return new Device(name == null ? location : name, location, abs, udn, mine);
        } catch (Exception e) {
            Log.w(Net.TAG, "No se pudo leer la descripción de " + location, e);
            return null;
        }
    }

    /** Añade la entrada P2P a la URL para que un receptor McP2P-TV use su propio motor. */
    public static String withP2p(String url, String p2pInput) {
        if (url == null || p2pInput == null || p2pInput.trim().isEmpty()) return url;
        try {
            return url + (url.indexOf('?') >= 0 ? "&" : "?") + P2P_PARAM + "="
                    + URLEncoder.encode(p2pInput.trim(), "UTF-8");
        } catch (Exception e) {
            return url;
        }
    }

    static String mimeFor(String url) {
        String u = url == null ? "" : url.toLowerCase(Locale.ROOT);
        if (u.contains(".m3u8")) return "application/vnd.apple.mpegurl";
        if (u.contains(".mpd")) return "application/dash+xml";
        if (u.contains(".mp4")) return "video/mp4";
        if (u.contains(".mkv")) return "video/x-matroska";
        return "video/mp2t";
    }

    static String didl(String url, String title) {
        String mime = mimeFor(url);
        return "<DIDL-Lite xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" "
                + "xmlns:dc=\"http://purl.org/dc/elements/1.1/\" "
                + "xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\">"
                + "<item id=\"mcp2p-1\" parentID=\"0\" restricted=\"1\">"
                + "<dc:title>" + Net.escape(title == null || title.isEmpty() ? "McP2P" : title) + "</dc:title>"
                + "<upnp:class>object.item.videoItem</upnp:class>"
                + "<res protocolInfo=\"http-get:*:" + mime
                + ":DLNA.ORG_OP=00;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000\">"
                + Net.escape(url) + "</res></item></DIDL-Lite>";
    }

    /** Bloqueante: carga la URL en el renderer y la reproduce. */
    public static void play(Context ctx, Device d, String url, String title) throws IOException {
        String args = "<InstanceID>0</InstanceID><CurrentURI>" + Net.escape(url) + "</CurrentURI>"
                + "<CurrentURIMetaData>" + Net.escape(didl(url, title)) + "</CurrentURIMetaData>";
        try {
            Net.soap(ctx, d.controlUrl, AVT, "SetAVTransportURI", args);
        } catch (IOException first) {
            // Algunos televisores rechazan una URI nueva mientras reproducen: Stop y reintento.
            try { stop(ctx, d); } catch (IOException ignored) {}
            Net.soap(ctx, d.controlUrl, AVT, "SetAVTransportURI", args);
        }
        Net.soap(ctx, d.controlUrl, AVT, "Play", "<InstanceID>0</InstanceID><Speed>1</Speed>");
    }

    public static void stop(Context ctx, Device d) throws IOException {
        Net.soap(ctx, d.controlUrl, AVT, "Stop", "<InstanceID>0</InstanceID>");
    }
}
