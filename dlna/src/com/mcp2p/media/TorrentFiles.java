package com.mcp2p.media;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Archivo exacto que hay que reproducir dentro de un torrent (el `fileIdx` que dan Peerflix/Torrentio).
 * La Mediateca lo apunta antes de abrir el reproductor y el motor de magnets (T3/c.smali) lo consulta al elegir
 * el archivo. Sin pista, o si la pista no es válida, el motor mantiene su elección (el vídeo más grande).
 */
public final class TorrentFiles {
    private static final Map<String, Integer> HINTS = bounded(200);

    static final long MB = 1024L * 1024L;

    /** Mapa acotado: al pasar de max entradas se olvidan las más antiguas (no crece sin fin en sesiones largas). */
    static <K, V> Map<K, V> bounded(final int max) {
        return java.util.Collections.synchronizedMap(new java.util.LinkedHashMap<K, V>(16, 0.75f, true) {
            @Override
            protected boolean removeEldestEntry(java.util.Map.Entry<K, V> e) {
                return size() > max;
            }
        });
    }

    /** Geometría del archivo elegido en cada torrent (la apunta TorrentFiles.choose). */
    static final class Geometry {
        long offset, size;
        int pieceLength, numPieces;
    }

    static final Map<String, Geometry> FILES = bounded(200);

    // ------------------------------------------------------------ cálculo (probado en la JVM)

    /**
     * Bytes a precargar antes de empezar: 1 % del archivo, entre 32 y 256 MB (nunca más que el archivo).
     * Los 128 MB anteriores podían representar menos de 20 s en un 4K de bitrate alto: tras cualquier bajón breve
     * la reproducción alcanzaba a la descarga y volvía a cargar. Son bytes guardados en disco, no en el heap Java.
     */
    static long bufferBytes(long fileSize) {
        long b = Math.max(32 * MB, Math.min(256 * MB, fileSize / 100));
        return Math.min(b, Math.max(0, fileSize));
    }

    /** Suelo de búfer P2P: conserva el ajuste del usuario si ya es mayor. */
    static int p2pBufferSeconds(int configured, boolean lowMemory) {
        return Math.max(configured, lowMemory ? 20 : 30);
    }

    /** Datos mínimos antes del primer fotograma. Los streams normales mantienen los 1,5 s originales. */
    static int playbackStartMs(boolean p2p, boolean lowMemory) {
        return p2p ? (lowMemory ? 5000 : 8000) : 1500;
    }

    /**
     * Tras vaciarse el búfer se espera más que los 3 s originales; así no entra en el ciclo reproducir/cargar.
     * En modo ligero se limita a 10 s para no forzar una reserva excesiva en memoria.
     */
    static int playbackAfterRebufferMs(boolean p2p, boolean lowMemory) {
        return p2p ? (lowMemory ? 10000 : 15000) : 3000;
    }

    /** Duración de la película (s) por infohash; la apunta la Mediateca (TMDB) para calcular la precarga. */
    static final Map<String, Integer> DURATION = bounded(200);

    public static void hintDuration(String infoHash, int seconds) {
        if (infoHash != null && seconds > 0) DURATION.put(infoHash.toLowerCase(Locale.ROOT), seconds);
    }

    /**
     * Bytes del comienzo que hay que tener para arrancar sin que se pare después, según la velocidad medida:
     * si la conexión va sobrada (≥1,3× lo que gasta la película), basta con unos 30 s de película; si va justa
     * (≥1×), 90 s; si va por debajo, lo máximo (1 % del archivo, 32–128 MB). Nunca menos de 16 MB.
     */
    static long startBytes(long size, int durationSec, double rateBytesPerSec) {
        if (size <= 0) return 0;
        double bitrate = size / (double) (durationSec > 0 ? durationSec : 7200);
        long max = bufferBytes(size);
        long want;
        if (rateBytesPerSec >= bitrate * 1.3) want = (long) (bitrate * 30);
        else if (rateBytesPerSec >= bitrate) want = (long) (bitrate * 90);
        else want = max;
        return Math.min(size, Math.max(Math.min(16 * MB, size), Math.min(max, want)));
    }

    /** Piezas del comienzo (precarga) y del final del archivo, en el orden en que se piden. */
    static List<Integer> plan(long offset, long size, int pieceLength, int numPieces) {
        List<Integer> out = new ArrayList<>();
        if (pieceLength <= 0 || size <= 0 || numPieces <= 0) return out;
        int first = (int) (offset / pieceLength);
        int last = (int) Math.min(numPieces - 1, (offset + size - 1) / pieceLength);
        int headEnd = (int) Math.min(last, (offset + bufferBytes(size) - 1) / pieceLength);
        for (int p = first; p <= headEnd; p++) out.add(p);
        for (int p = Math.max(headEnd + 1, last - 1); p <= last; p++) if (!out.contains(p)) out.add(p);
        return out;
    }

    private TorrentFiles() {}

    public static void hint(String infoHash, int fileIdx) {
        if (infoHash == null) return;
        if (fileIdx >= 0) HINTS.put(infoHash.toLowerCase(Locale.ROOT), fileIdx);
        else HINTS.remove(infoHash.toLowerCase(Locale.ROOT));
    }

    /**
     * Llamado desde T3/c.v() con el infohash, el índice elegido por el motor y su FileStorage (libtorrent4j).
     * Nunca lanza: ante cualquier problema devuelve la elección original.
     */
    public static int choose(String infoHash, int chosen, Object fileStorage) {
        int result = pick(infoHash, chosen, fileStorage);
        remember(infoHash, result, fileStorage);
        return result;
    }

    private static int pick(String infoHash, int chosen, Object fileStorage) {
        try {
            if (infoHash == null) return chosen;
            Integer want = HINTS.get(infoHash.toLowerCase(Locale.ROOT));
            if (want == null || want == chosen) return chosen;
            if (fileStorage == null) return chosen;
            Method numFiles = fileStorage.getClass().getMethod("numFiles");
            Method fileSize = fileStorage.getClass().getMethod("fileSize", int.class);
            int n = (Integer) numFiles.invoke(fileStorage);
            if (want < 0 || want >= n) return chosen;
            long size = (Long) fileSize.invoke(fileStorage, want);
            return size > 0 ? want : chosen;
        } catch (Throwable t) {
            return chosen;
        }
    }

    /** Apunta dónde está el archivo dentro del torrent, para la precarga (StreamTuner). */
    private static void remember(String infoHash, int idx, Object fs) {
        try {
            if (infoHash == null || fs == null || idx < 0) return;
            Class<?> c = fs.getClass();
            Geometry g = new Geometry();
            g.offset = (Long) c.getMethod("fileOffset", int.class).invoke(fs, idx);
            g.size = (Long) c.getMethod("fileSize", int.class).invoke(fs, idx);
            g.pieceLength = (Integer) c.getMethod("pieceLength").invoke(fs);
            g.numPieces = (Integer) c.getMethod("numPieces").invoke(fs);
            FILES.put(infoHash.toLowerCase(Locale.ROOT), g);
        } catch (Throwable ignored) {
            // sin geometría la precarga se salta y se reproduce como antes
        }
    }
}
