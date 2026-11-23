package com.mcp2p.media;

import java.lang.reflect.Method;
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
}
