package com.mcp2p.dlna;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.wifi.WifiManager;
import android.util.Log;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.DatagramSocket;
import java.net.HttpURLConnection;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/** Utilidades de red compartidas por el emisor y el receptor DLNA. */
final class Net {
    static final String TAG = "Mcp2pDlna";
    static final String SSDP_ADDR = "239.255.255.250";
    static final int SSDP_PORT = 1900;

    private Net() {}

    /**
     * Red física (Wi-Fi/Ethernet) sin VPN. Con WARP activo la VPN captura 0.0.0.0/0,
     * incluida la LAN, así que el tráfico DLNA debe atarse explícitamente a esta red.
     */
    static Network physicalNetwork(Context ctx) {
        try {
            ConnectivityManager cm = (ConnectivityManager) ctx.getSystemService(Context.CONNECTIVITY_SERVICE);
            if (cm == null) return null;
            Network fallback = null;
            for (Network n : cm.getAllNetworks()) {
                NetworkCapabilities c = cm.getNetworkCapabilities(n);
                if (c == null || c.hasTransport(NetworkCapabilities.TRANSPORT_VPN)) continue;
                if (c.hasTransport(NetworkCapabilities.TRANSPORT_ETHERNET)) return n;
                if (c.hasTransport(NetworkCapabilities.TRANSPORT_WIFI)) fallback = n;
            }
            return fallback;
        } catch (Exception e) {
            Log.w(TAG, "No se pudo obtener la red física", e);
            return null;
        }
    }

    static void bind(Context ctx, DatagramSocket s) {
        Network n = physicalNetwork(ctx);
        if (n == null) return;
        try {
            n.bindSocket(s);
        } catch (Exception e) {
            Log.w(TAG, "No se pudo atar el socket UDP a la red física", e);
        }
    }

    static HttpURLConnection open(Context ctx, String url) throws IOException {
        URL u = new URL(url);
        Network n = physicalNetwork(ctx);
        if (n != null) {
            try {
                return (HttpURLConnection) n.openConnection(u);
            } catch (Exception e) {
                Log.w(TAG, "openConnection en red física falló; uso la ruta por defecto", e);
            }
        }
        return (HttpURLConnection) u.openConnection();
    }

    static WifiManager.MulticastLock multicastLock(Context ctx, String tag) {
        try {
            WifiManager wm = (WifiManager) ctx.getApplicationContext().getSystemService(Context.WIFI_SERVICE);
            if (wm == null) return null;
            WifiManager.MulticastLock lock = wm.createMulticastLock(tag);
            lock.setReferenceCounted(false);
            lock.acquire();
            return lock;
        } catch (Exception e) {
            Log.w(TAG, "Sin MulticastLock", e);
            return null;
        }
    }

    private static int rank(NetworkInterface ni) {
        String n = ni.getName() == null ? "" : ni.getName().toLowerCase(Locale.ROOT);
        if (n.startsWith("eth") || n.startsWith("en")) return 0;
        if (n.startsWith("wlan") || n.startsWith("wifi")) return 1;
        if (n.startsWith("tun") || n.startsWith("ppp") || n.startsWith("rmnet") || n.startsWith("wg")
                || n.startsWith("ipsec") || n.startsWith("dummy")) return 9;
        return 5;
    }

    /** Interfaz y dirección IPv4 privada de la LAN (excluye túneles VPN como WARP). */
    static NetworkInterface lanInterface() {
        try {
            List<NetworkInterface> list = new ArrayList<>();
            Enumeration<NetworkInterface> e = NetworkInterface.getNetworkInterfaces();
            while (e != null && e.hasMoreElements()) list.add(e.nextElement());
            Collections.sort(list, (a, b) -> rank(a) - rank(b));
            for (NetworkInterface ni : list) {
                if (rank(ni) >= 9 || !ni.isUp() || ni.isLoopback() || ni.isVirtual()) continue;
                if (lanAddress(ni) != null) return ni;
            }
        } catch (Exception ex) {
            Log.w(TAG, "No se pudo enumerar interfaces", ex);
        }
        return null;
    }

    static Inet4Address lanAddress(NetworkInterface ni) {
        if (ni == null) return null;
        Enumeration<InetAddress> addrs = ni.getInetAddresses();
        while (addrs.hasMoreElements()) {
            InetAddress a = addrs.nextElement();
            if (a instanceof Inet4Address && !a.isLoopbackAddress() && !a.isLinkLocalAddress()
                    && a.isSiteLocalAddress()) {
                return (Inet4Address) a;
            }
        }
        return null;
    }

    static String lanIp() {
        Inet4Address a = lanAddress(lanInterface());
        return a == null ? null : a.getHostAddress();
    }

    static byte[] readAll(InputStream in, int max) throws IOException {
        ByteArrayOutputStream bo = new ByteArrayOutputStream();
        byte[] buf = new byte[8192];
        int r;
        while ((r = in.read(buf)) != -1) {
            bo.write(buf, 0, r);
            if (bo.size() > max) throw new IOException("Respuesta demasiado grande");
        }
        return bo.toByteArray();
    }

    static String httpGet(Context ctx, String url, int timeoutMs) throws IOException {
        HttpURLConnection c = open(ctx, url);
        try {
            c.setConnectTimeout(timeoutMs);
            c.setReadTimeout(timeoutMs);
            c.setRequestProperty("User-Agent", "McP2P-TV/DLNA");
            int code = c.getResponseCode();
            if (code / 100 != 2) throw new IOException("HTTP " + code + " en " + url);
            return new String(readAll(c.getInputStream(), 512 * 1024), "UTF-8");
        } finally {
            c.disconnect();
        }
    }

    /** Envía una acción SOAP y devuelve el cuerpo de la respuesta; lanza excepción con el fallo UPnP. */
    static String soap(Context ctx, String controlUrl, String serviceType, String action, String args)
            throws IOException {
        String body = "<?xml version=\"1.0\" encoding=\"utf-8\"?>"
                + "<s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" "
                + "s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><s:Body>"
                + "<u:" + action + " xmlns:u=\"" + serviceType + "\">" + args + "</u:" + action + ">"
                + "</s:Body></s:Envelope>";
        byte[] data = body.getBytes("UTF-8");
        HttpURLConnection c = open(ctx, controlUrl);
        try {
            c.setConnectTimeout(5000);
            c.setReadTimeout(8000);
            c.setDoOutput(true);
            c.setRequestMethod("POST");
            c.setRequestProperty("Content-Type", "text/xml; charset=\"utf-8\"");
            c.setRequestProperty("SOAPACTION", "\"" + serviceType + "#" + action + "\"");
            c.setRequestProperty("User-Agent", "McP2P-TV/DLNA");
            c.setFixedLengthStreamingMode(data.length);
            OutputStream os = c.getOutputStream();
            os.write(data);
            os.close();
            int code = c.getResponseCode();
            InputStream in = code / 100 == 2 ? c.getInputStream() : c.getErrorStream();
            String resp = in == null ? "" : new String(readAll(in, 256 * 1024), "UTF-8");
            if (code / 100 != 2) {
                String desc = tag(resp, "errorDescription");
                String ec = tag(resp, "errorCode");
                throw new IOException(action + ": HTTP " + code
                        + (ec != null ? " UPnP " + ec : "") + (desc != null ? " " + desc : ""));
            }
            return resp;
        } finally {
            c.disconnect();
        }
    }

    /** Valor del primer elemento &lt;name&gt; (con o sin prefijo de espacio de nombres), desescapado. */
    static String tag(String xml, String name) {
        if (xml == null) return null;
        Matcher m = Pattern.compile("<(?:[A-Za-z0-9_]+:)?" + Pattern.quote(name) + "(?:\\s[^>]*)?>(.*?)</(?:[A-Za-z0-9_]+:)?"
                + Pattern.quote(name) + ">", Pattern.DOTALL).matcher(xml);
        return m.find() ? unescape(m.group(1).trim()) : null;
    }

    static String escape(String s) {
        if (s == null) return "";
        StringBuilder b = new StringBuilder(s.length() + 16);
        for (int i = 0; i < s.length(); i++) {
            char ch = s.charAt(i);
            switch (ch) {
                case '&': b.append("&amp;"); break;
                case '<': b.append("&lt;"); break;
                case '>': b.append("&gt;"); break;
                case '"': b.append("&quot;"); break;
                case '\'': b.append("&apos;"); break;
                default: b.append(ch);
            }
        }
        return b.toString();
    }

    static String unescape(String s) {
        if (s == null) return null;
        if (s.startsWith("<![CDATA[") && s.endsWith("]]>")) return s.substring(9, s.length() - 3);
        return s.replace("&lt;", "<").replace("&gt;", ">").replace("&quot;", "\"")
                .replace("&apos;", "'").replace("&#39;", "'").replace("&amp;", "&");
    }
}
