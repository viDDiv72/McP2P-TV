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
    private static final Map<String, Integer> HINTS = new ConcurrentHashMap<>();

    static final long MB = 1024L * 1024L;

    /** Geometría del archivo elegido en cada torrent (la apunta TorrentFiles.choose). */
    static final class Geometry {
        long offset, size;
        int pieceLength, numPieces;
    }

    static final Map<String, Geometry> FILES = new ConcurrentHashMap<>();

    // ------------------------------------------------------------ cálculo (probado en la JVM)

    /** Bytes a precargar antes de empezar: 1 % del archivo, entre 32 y 128 MB (nunca más que el archivo). */
    static long bufferBytes(long fileSize) {
        long b = Math.max(32 * MB, Math.min(128 * MB, fileSize / 100));
        return Math.min(b, Math.max(0, fileSize));
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
