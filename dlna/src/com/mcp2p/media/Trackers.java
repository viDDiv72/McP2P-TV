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

    private Trackers() {}

    /**
     * Semillas por infohash (minúsculas). Devuelve null si ningún tracker ha respondido (sin conexión UDP): en
     * ese caso no se puede comprobar y se usan los números de los addons.
     */
    public static Map<String, Integer> seeders(List<String> infoHashes) {
        if (infoHashes.isEmpty()) return new HashMap<>();
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

    static byte[] hex(String h) {
        byte[] b = new byte[20];
        for (int i = 0; i < 20; i++) b[i] = (byte) Integer.parseInt(h.substring(i * 2, i * 2 + 2), 16);
        return b;
    }
}
