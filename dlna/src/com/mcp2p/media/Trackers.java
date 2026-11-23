package com.mcp2p.media;

import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.nio.ByteBuffer;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/**
 * Semillas reales de cada torrent, preguntando a los trackers públicos (scrape UDP, BEP 15).
 *
 * <p>Peerflix y Torrentio dan un número de semillas guardado hace tiempo: comprobado el 23/11/2026, la fuente
 * «recomendada» de Iron Man decía 4 y tenía 0 (no arrancaba nunca). Con esto solo se muestran fuentes que
 * alguien está compartiendo ahora mismo.</p>
 */
public final class Trackers {
    /** Trackers públicos más usados (se consultan a la vez; vale el mayor número de semillas). */
    static final String[][] DEFAULT = {
            {"tracker.opentrackr.org", "1337"}, {"open.stealth.si", "80"}, {"tracker.torrent.eu.org", "451"},
            {"explodie.org", "6969"}, {"open.demonii.com", "1337"}};
    static final int TIMEOUT_MS = 4000;
    private static final SecureRandom RND = new SecureRandom();

    /** Si ningún tracker responde (red que bloquea UDP), no se vuelve a esperar por cada película en 10 min. */
    static final long RETRY_MS = 10 * 60 * 1000L;
    private static volatile long unreachableUntil;

    private Trackers() {}

    /**
     * Semillas por infohash (minúsculas). Devuelve null si ningún tracker ha respondido (sin conexión UDP): en
     * ese caso no se puede comprobar y se usan los números de los addons.
     */
    public static Map<String, Integer> seeders(List<String> infoHashes) {
        if (infoHashes.isEmpty()) return new HashMap<>();
        if (System.currentTimeMillis() < unreachableUntil) return null;
        ExecutorService pool = Executors.newFixedThreadPool(DEFAULT.length);
        try {
            List<Future<Map<String, Integer>>> fs = new ArrayList<>();
            for (String[] t : DEFAULT) fs.add(pool.submit(() -> scrapeAll(t[0], Integer.parseInt(t[1]), infoHashes)));
            Map<String, Integer> best = null;
            for (Future<Map<String, Integer>> f : fs) {
                Map<String, Integer> r;
                try {
                    r = f.get(TIMEOUT_MS * 3L, TimeUnit.MILLISECONDS);
                } catch (Exception e) {
                    r = null;
                }
                if (r == null) continue;
                if (best == null) best = new HashMap<>();
                for (Map.Entry<String, Integer> e : r.entrySet()) {
                    Integer o = best.get(e.getKey());
                    if (o == null || e.getValue() > o) best.put(e.getKey(), e.getValue());
                }
            }
            unreachableUntil = best == null ? System.currentTimeMillis() + RETRY_MS : 0;
            return best;
        } finally {
            pool.shutdownNow();
        }
    }

    /** Un tracker, en tandas de 70 infohash (límite práctico del protocolo). */
    static Map<String, Integer> scrapeAll(String host, int port, List<String> hashes) {
        Map<String, Integer> out = new HashMap<>();
        for (int i = 0; i < hashes.size(); i += 70) {
            Map<String, Integer> r = scrape(host, port, hashes.subList(i, Math.min(hashes.size(), i + 70)));
            if (r == null) return out.isEmpty() ? null : out;
            out.putAll(r);
        }
        return out;
    }

    static Map<String, Integer> scrape(String host, int port, List<String> hashes) {
        try (DatagramSocket s = new DatagramSocket()) {
            s.setSoTimeout(TIMEOUT_MS);
            InetAddress addr = InetAddress.getByName(host);
            // 1) connect
            int tid = RND.nextInt();
            ByteBuffer c = ByteBuffer.allocate(16);
            c.putLong(0x41727101980L).putInt(0).putInt(tid);
            s.send(new DatagramPacket(c.array(), 16, addr, port));
            byte[] buf = new byte[8 + 12 * 74];
            DatagramPacket p = new DatagramPacket(buf, buf.length);
            s.receive(p);
            ByteBuffer r = ByteBuffer.wrap(buf, 0, p.getLength());
            if (p.getLength() < 16 || r.getInt() != 0 || r.getInt() != tid) return null;
            long conn = r.getLong();
            // 2) scrape
            tid = RND.nextInt();
            ByteBuffer q = ByteBuffer.allocate(16 + 20 * hashes.size());
            q.putLong(conn).putInt(2).putInt(tid);
            for (String h : hashes) q.put(hex(h));
            s.send(new DatagramPacket(q.array(), q.capacity(), addr, port));
            p = new DatagramPacket(buf, buf.length);
            s.receive(p);
            r = ByteBuffer.wrap(buf, 0, p.getLength());
            if (p.getLength() < 8 || r.getInt() != 2 || r.getInt() != tid) return null;
            Map<String, Integer> out = new HashMap<>();
            for (String h : hashes) {
                if (r.remaining() < 12) break;
                int seeders = r.getInt();
                r.getInt(); // completados
                r.getInt(); // descargando
                out.put(h.toLowerCase(java.util.Locale.ROOT), Math.max(0, seeders));
            }
            return out;
        } catch (Exception e) {
            return null;
        }
    }

    // ------------------------------------------------------------ prueba real de conexión

    /**
     * Comprueba de verdad que una fuente tiene gente: pide a los trackers la lista de personas que la comparten
     * (announce UDP, BEP 15) e intenta saludar por BitTorrent (TCP) a varias. Devuelve cuántas han contestado con
     * esa misma película (hasta {@code enough}); 0 si hay gente apuntada pero nadie ha contestado; -2 si los
     * trackers dicen que nadie la comparte; -1 si no se ha podido comprobar (la red bloquea UDP).
     */
    public static int reachable(String infoHash, int enough, int timeoutMs) {
        if (System.currentTimeMillis() < unreachableUntil) return -1;
        List<java.net.InetSocketAddress> peers = announce(infoHash);
        if (peers == null) return -1;
        if (peers.isEmpty()) return -2;
        java.util.Collections.shuffle(peers, RND);
        List<java.net.InetSocketAddress> tryList = peers.subList(0, Math.min(16, peers.size()));
        ExecutorService pool = Executors.newFixedThreadPool(Math.min(8, tryList.size()));
        java.util.concurrent.atomic.AtomicInteger ok = new java.util.concurrent.atomic.AtomicInteger();
        try {
            List<Future<?>> fs = new ArrayList<>();
            byte[] hash = hex(infoHash);
            for (java.net.InetSocketAddress a : tryList) {
                fs.add(pool.submit(() -> {
                    if (ok.get() < enough && handshake(a, hash, timeoutMs)) ok.incrementAndGet();
                }));
            }
            long until = System.currentTimeMillis() + timeoutMs * 2L + 500;
            for (Future<?> f : fs) {
                long left = until - System.currentTimeMillis();
                if (left <= 0 || ok.get() >= enough) break;
                try {
                    f.get(left, TimeUnit.MILLISECONDS);
                } catch (Exception ignored) {}
            }
            return Math.min(enough, ok.get());
        } finally {
            pool.shutdownNow();
        }
    }

    /** Personas que comparten el torrent, según los trackers (unión de todos). null si ninguno responde. */
    static List<java.net.InetSocketAddress> announce(String infoHash) {
        ExecutorService pool = Executors.newFixedThreadPool(DEFAULT.length);
        try {
            List<Future<List<java.net.InetSocketAddress>>> fs = new ArrayList<>();
            for (String[] t : DEFAULT) fs.add(pool.submit(() -> announceOne(t[0], Integer.parseInt(t[1]), infoHash)));
            java.util.LinkedHashSet<java.net.InetSocketAddress> all = null;
            for (Future<List<java.net.InetSocketAddress>> f : fs) {
                List<java.net.InetSocketAddress> r;
                try {
                    r = f.get(TIMEOUT_MS * 3L, TimeUnit.MILLISECONDS);
                } catch (Exception e) {
                    r = null;
                }
                if (r == null) continue;
                if (all == null) all = new java.util.LinkedHashSet<>();
                all.addAll(r);
            }
            return all == null ? null : new ArrayList<>(all);
        } finally {
            pool.shutdownNow();
        }
    }

    static List<java.net.InetSocketAddress> announceOne(String host, int port, String infoHash) {
        try (DatagramSocket s = new DatagramSocket()) {
            s.setSoTimeout(TIMEOUT_MS);
            InetAddress addr = InetAddress.getByName(host);
            int tid = RND.nextInt();
            ByteBuffer c = ByteBuffer.allocate(16);
            c.putLong(0x41727101980L).putInt(0).putInt(tid);
            s.send(new DatagramPacket(c.array(), 16, addr, port));
            byte[] buf = new byte[20 + 6 * 200];
            DatagramPacket p = new DatagramPacket(buf, buf.length);
            s.receive(p);
            ByteBuffer r = ByteBuffer.wrap(buf, 0, p.getLength());
            if (p.getLength() < 16 || r.getInt() != 0 || r.getInt() != tid) return null;
            long conn = r.getLong();
            tid = RND.nextInt();
            ByteBuffer q = ByteBuffer.allocate(98);
            q.putLong(conn).putInt(1).putInt(tid).put(hex(infoHash)).put(peerId())
                    .putLong(0).putLong(1).putLong(0)  // descargado, pendiente, subido
                    .putInt(0).putInt(0).putInt(RND.nextInt())  // evento ninguno, IP por defecto, clave
                    .putInt(100).putShort((short) 6881);  // personas pedidas, puerto
            s.send(new DatagramPacket(q.array(), 98, addr, port));
            p = new DatagramPacket(buf, buf.length);
            s.receive(p);
            r = ByteBuffer.wrap(buf, 0, p.getLength());
            if (p.getLength() < 20 || r.getInt() != 1 || r.getInt() != tid) return null;
            r.getInt(); // intervalo
            r.getInt(); // descargando
            r.getInt(); // semillas
            List<java.net.InetSocketAddress> out = new ArrayList<>();
            while (r.remaining() >= 6) {
                byte[] ip = new byte[4];
                r.get(ip);
                int pt = r.getShort() & 0xffff;
                if (pt > 0) out.add(new java.net.InetSocketAddress(InetAddress.getByAddress(ip), pt));
            }
            return out;
        } catch (Exception e) {
            return null;
        }
    }

    /** Saludo BitTorrent (BEP 3): la otra parte responde con el mismo infohash si de verdad tiene esa película. */
    static boolean handshake(java.net.InetSocketAddress a, byte[] infoHash, int timeoutMs) {
        try (java.net.Socket so = new java.net.Socket()) {
            so.connect(a, timeoutMs);
            so.setSoTimeout(timeoutMs);
            byte[] msg = handshakeMessage(infoHash, peerId());
            so.getOutputStream().write(msg);
            byte[] in = new byte[68];
            int n = 0;
            java.io.InputStream is = so.getInputStream();
            while (n < 68) {
                int r = is.read(in, n, 68 - n);
                if (r < 0) return false;
                n += r;
            }
            return in[0] == 19 && java.util.Arrays.equals(java.util.Arrays.copyOfRange(in, 28, 48), infoHash);
        } catch (Exception e) {
            return false;
        }
    }

    static byte[] handshakeMessage(byte[] infoHash, byte[] peerId) {
        ByteBuffer b = ByteBuffer.allocate(68);
        b.put((byte) 19).put("BitTorrent protocol".getBytes(java.nio.charset.StandardCharsets.US_ASCII));
        b.putLong(0).put(infoHash).put(peerId);
        return b.array();
    }

    private static byte[] peerId() {
        byte[] id = new byte[20];
        byte[] pre = "-MC1900-".getBytes(java.nio.charset.StandardCharsets.US_ASCII);
        System.arraycopy(pre, 0, id, 0, pre.length);
        for (int i = pre.length; i < 20; i++) id[i] = (byte) ('0' + RND.nextInt(10));
        return id;
    }

    static byte[] hex(String h) {
        byte[] b = new byte[20];
        for (int i = 0; i < 20; i++) b[i] = (byte) Integer.parseInt(h.substring(i * 2, i * 2 + 2), 16);
        return b;
    }
}
