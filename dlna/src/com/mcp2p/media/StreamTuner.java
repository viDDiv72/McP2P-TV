package com.mcp2p.media;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * Reproducción fluida de magnets (películas de la Mediateca y cualquier magnet).
 *
 * <p>Antes, en cuanto se conocía el archivo, se pasaba al reproductor sin nada descargado y libtorrent bajaba
 * trozos sueltos de toda la película. Ahora:</p>
 * <ol>
 * <li><b>Descarga en orden</b> (modo secuencial de libtorrent): siempre lo siguiente que se va a ver.</li>
 * <li><b>Precarga</b>: el reproductor no arranca hasta tener guardado el comienzo de la película (según la velocidad
 * medida: ~30 s de película con conexión sobrada, hasta el 1 % del archivo si va justa) y el final (índice de
 * MKV/MP4). Mientras tanto se muestra el progreso, la velocidad y las fuentes conectadas.</li>
 * </ol>
 * Enganche: T3/c.smali llama a {@link #ready} en lugar de entregar la URL directamente. Si algo falla aquí, se
 * entrega la URL como antes: nunca impide reproducir.
 */
public final class StreamTuner {
    static final String TAG = "Mcp2pStream";
    static final long MB = TorrentFiles.MB;
    /** Tiempo máximo de precarga: pasado esto se arranca igualmente con lo que haya. */
    static final long MAX_WAIT_MS = 4 * 60 * 1000L;

    private StreamTuner() {}

    /**
     * Progreso de la precarga por infohash: {piezas listas, piezas necesarias, último avance (ms), terminada (0/1)}.
     * Lo consulta la Mediateca para pasar a otra fuente si esta no avanza.
     */
    public static final Map<String, long[]> PROGRESS = new ConcurrentHashMap<>();

    static String speed(int bytesPerSec) {
        if (bytesPerSec <= 0) return "0 KB/s";
        if (bytesPerSec >= MB) return String.format(Locale.forLanguageTag("es-ES"), "%.1f MB/s", bytesPerSec / (double) MB);
        return (bytesPerSec / 1024) + " KB/s";
    }

    // ------------------------------------------------------------ enganche (smali)

    /**
     * Llamado desde T3/c.v() con la sesión magnet, el Handler principal, la tarea que abre el reproductor y el
     * callback del reproductor (d4/m0, que contiene la PlayerActivity).
     */
    public static void ready(Object session, android.os.Handler main, Runnable openPlayer, Object callback) {
        try {
            Thread t = new Thread(() -> run(session, main, openPlayer, callback), "mcp2p-precarga");
            t.setDaemon(true);
            t.start();
        } catch (Throwable e) {
            android.util.Log.w(TAG, "Precarga no disponible; se reproduce directamente", e);
            main.post(openPlayer);
        }
    }

    private static void run(Object session, android.os.Handler main, Runnable openPlayer, Object callback) {
        boolean opened = false;
        AtomicBoolean closedRef = null;
        try {
            Object handle = field(session, "v");
            String hash = String.valueOf(field(session, "D")).toLowerCase(Locale.ROOT);
            AtomicBoolean closed = (AtomicBoolean) field(session, "h");
            closedRef = closed;
            TorrentFiles.Geometry g = TorrentFiles.FILES.get(hash);
            Object player = findPlayer(callback);
            if (handle == null || g == null) {
                main.post(openPlayer);
                return;
            }
            sequential(handle);
            tune(field(session, "u"));
            List<Integer> need = TorrentFiles.plan(g.offset, g.size, g.pieceLength, g.numPieces);
            Method have = handle.getClass().getMethod("havePiece", int.class);
            Method deadline = handle.getClass().getMethod("setPieceDeadline", int.class, int.class);
            for (int i = 0; i < need.size(); i++) {
                try {
                    deadline.invoke(handle, need.get(i), 1000 + i * 300);
                } catch (Throwable ignored) {}
            }
            int first = (int) (g.offset / g.pieceLength);
            int last = (int) Math.min(g.numPieces - 1, (g.offset + g.size - 1) / g.pieceLength);
            Integer dur = TorrentFiles.DURATION.get(hash);
            int durationSec = dur == null ? 0 : dur;
            android.util.Log.i(TAG, "Precarga: hasta " + (TorrentFiles.bufferBytes(g.size) / MB) + " MB, piezas de "
                    + (g.pieceLength / 1024) + " KB, duración " + (durationSec / 60) + " min");
            long start = System.currentTimeMillis();
            long lastChange = start;
            int lastDone = -1;
            double rateAvg = 0;
            while (true) {
                if (closed != null && closed.get()) {
                    endOverlay();
                    return;
                }
                int done = 0;
                for (int p : need) if (Boolean.TRUE.equals(have.invoke(handle, p))) done++;
                if (done != lastDone) {
                    lastDone = done;
                    lastChange = System.currentTimeMillis();
                }
                PROGRESS.put(hash, new long[]{done, need.size(), lastChange, 0, start});
                // comienzo descargado sin huecos y final del archivo (índice)
                int k = first;
                while (k <= last && Boolean.TRUE.equals(have.invoke(handle, k))) k++;
                long contiguous = Math.max(0, Math.min(g.size, (long) k * g.pieceLength - g.offset));
                boolean tail = k > last || (Boolean.TRUE.equals(have.invoke(handle, last))
                        && (last - 1 < first || Boolean.TRUE.equals(have.invoke(handle, last - 1))));
                int rate = rate(handle);
                rateAvg = rateAvg == 0 ? rate : rateAvg * 0.7 + rate * 0.3;
                long elapsed = System.currentTimeMillis() - start;
                // los primeros 5 s se mide la velocidad; mientras, se exige lo máximo
                long target = elapsed < 5000 ? TorrentFiles.bufferBytes(g.size)
                        : TorrentFiles.startBytes(g.size, durationSec, rateAvg);
                if (tail && contiguous >= target) break;
                if (elapsed > MAX_WAIT_MS) {
                    android.util.Log.w(TAG, "Precarga incompleta tras 4 min: se arranca igualmente");
                    break;
                }
                double bitrate = g.size / (double) (durationSec > 0 ? durationSec : 7200);
                show(main, player, contiguous, target, (int) rateAvg, handle, rateAvg > 0 && rateAvg < bitrate);
                Thread.sleep(700);
            }
            endOverlay();
            PROGRESS.put(hash, new long[]{need.size(), need.size(), System.currentTimeMillis(), 1, start});
            rememberSpeed(player, rateAvg);
            android.util.Log.i(TAG, "Precarga lista en " + (System.currentTimeMillis() - start) / 1000 + " s");
            if (closed == null || !closed.get()) {
                main.post(openPlayer);
                opened = true;
            }
        } catch (Throwable e) {
            endOverlay();
            // Al salir del reproductor durante la carga, libtorrent invalida el torrent: no es un fallo y no hay que
            // abrir nada (antes se registraba «invalid torrent handle» y se intentaba abrir el reproductor).
            if ((closedRef != null && closedRef.get()) || String.valueOf(rootCause(e).getMessage()).contains("invalid torrent handle")) {
                android.util.Log.i(TAG, "Carga cancelada al salir del reproductor");
                return;
            }
            android.util.Log.w(TAG, "Fallo en la precarga; se reproduce directamente", e);
            if (!opened) main.post(openPlayer);
        }
    }

    static Throwable rootCause(Throwable t) {
        while (t.getCause() != null && t.getCause() != t) t = t.getCause();
        return t;
    }

    // ------------------------------------------------------------ velocidad real de esta casa

    private static final String SPEED_PREFS = "mcp2p_media";
    private static final String SPEED_KEY = "speed_bps";

    /**
     * Guarda la velocidad a la que ha descargado esta película (media al terminar la precarga). Se queda con el
     * máximo de las recientes (un torrent con pocas fuentes no dice cuánto da la conexión), con un leve olvido.
     */
    static void rememberSpeed(Object player, double rate) {
        try {
            if (!(player instanceof android.content.Context) || rate <= 0) return;
            android.content.SharedPreferences p = ((android.content.Context) player)
                    .getSharedPreferences(SPEED_PREFS, android.content.Context.MODE_PRIVATE);
            double old = p.getFloat(SPEED_KEY, 0f);
            double now = Math.max(old * 0.85, rate);
            p.edit().putFloat(SPEED_KEY, (float) now).apply();
            android.util.Log.i(TAG, "Velocidad medida " + speed((int) rate) + " → referencia " + speed((int) now));
        } catch (Throwable ignored) {}
    }

    /** Velocidad de descarga de referencia en esta casa (B/s); 0 si aún no se ha medido. */
    public static double knownSpeed(android.content.Context c) {
        try {
            return c.getSharedPreferences(SPEED_PREFS, android.content.Context.MODE_PRIVATE).getFloat(SPEED_KEY, 0f);
        } catch (Throwable e) {
            return 0;
        }
    }

    /** Descarga en orden: lo siguiente que se va a ver llega primero. */
    static void sequential(Object handle) {
        try {
            Class<?> flags = Class.forName("org.libtorrent4j.TorrentFlags");
            Object seq = flags.getField("SEQUENTIAL_DOWNLOAD").get(null);
            Method set = null;
            for (Method m : handle.getClass().getMethods()) {
                if (m.getName().equals("setFlags") && m.getParameterTypes().length == 1) set = m;
            }
            if (set != null) set.invoke(handle, seq);
        } catch (Throwable e) {
            android.util.Log.w(TAG, "No se pudo activar la descarga en orden", e);
        }
    }

    /** Velocidad de descarga actual (B/s). */
    private static int rate(Object handle) {
        try {
            Object st = handle.getClass().getMethod("status").invoke(handle);
            return (Integer) st.getClass().getMethod("downloadRate").invoke(st);
        } catch (Throwable e) {
            return 0;
        }
    }

    /**
     * Más conexiones y un tope de subida razonable (subir sin límite puede frenar la bajada en conexiones
     * asimétricas). Se aplica a la sesión libtorrent de este magnet.
     */
    static void tune(Object sessionManager) {
        if (sessionManager == null) return;
        try {
            Class<?> c = sessionManager.getClass();
            Object pack = c.getMethod("settings").invoke(sessionManager);
            configure(pack);
            c.getMethod("applySettings", pack.getClass()).invoke(sessionManager, pack);
        } catch (Throwable e) {
            android.util.Log.w(TAG, "No se pudieron ajustar las conexiones de libtorrent", e);
        }
    }

    /**
     * Sustituye a SessionManager.start() (T1/a.smali): la sesión arranca ya con estos ajustes, así se aplican
     * también mientras se buscan los datos del torrent. Si algo falla, arranca como siempre.
     */
    public static void start(Object sessionManager) {
        try {
            Class<?> sp = Class.forName("org.libtorrent4j.SessionParams");
            Object params = sp.getConstructor().newInstance();
            Object pack = sp.getMethod("getSettings").invoke(params);
            configure(pack);
            sp.getMethod("setSettings", pack.getClass()).invoke(params, pack);
            sessionManager.getClass().getMethod("start", sp).invoke(sessionManager, params);
            android.util.Log.i(TAG, "Sesión P2P iniciada" + (com.mcp2p.tv.AppInfo.isLowMemory() ? " en modo ligero (poca memoria)" : ""));
        } catch (Throwable e) {
            android.util.Log.w(TAG, "Arranque con ajustes no disponible; arranque normal", e);
            try {
                sessionManager.getClass().getMethod("start").invoke(sessionManager);
            } catch (ReflectiveOperationException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    /**
     * Ajustes de libtorrent. Aparatos con poca memoria (Mi Box S…): menos conexiones y colas más cortas, porque cada
     * conexión gasta memoria y con 2 GB la reproducción llegaba a bloquearse.
     */
    static void configure(Object pack) throws ReflectiveOperationException {
        boolean low = com.mcp2p.tv.AppInfo.isLowMemory();
        Class<?> p = pack.getClass();
        p.getMethod("connectionsLimit", int.class).invoke(pack, low ? 160 : 500);
        p.getMethod("maxPeerlistSize", int.class).invoke(pack, low ? 1000 : 4000);
        p.getMethod("uploadRateLimit", int.class).invoke(pack, (int) ((low ? 1 : 2) * MB));
        p.getMethod("downloadRateLimit", int.class).invoke(pack, 0);
        // Arranque más rápido: más conexiones nuevas por segundo y por película, cola de peticiones mayor y
        // las piezas que se atascan se vuelven a pedir antes.
        setInt(pack, "connection_speed", low ? 60 : 150);         // por defecto 30
        setInt(pack, "torrent_connect_boost", low ? 50 : 100);    // por defecto 30
        setInt(pack, "max_out_request_queue", low ? 500 : 1500);  // por defecto 500
        setInt(pack, "piece_timeout", 10);                        // por defecto 20 s
    }

    // ------------------------------------------------------------ durante la reproducción

    /** Última pieza leída por cada lector (T3/m): solo se recalcula la ventana al cambiar de pieza. */
    private static final java.util.Map<Object, Integer> LAST_PIECE =
            java.util.Collections.synchronizedMap(new java.util.WeakHashMap<Object, Integer>());

    /**
     * Lectura adelantada continua (como Elementum/Torrest en Kodi). Lo llama T3/m.read() con la pieza que el
     * reproductor está leyendo: cada vez que avanza de pieza se marcan como urgentes las siguientes ~96 MB (48 MB
     * con poca memoria), con plazos crecientes. Así la descarga va siempre por delante de lo que se ve y no hay
     * que esperar a que el reproductor se quede sin datos para pedirlas (antes solo se pedían 3 piezas, y solo
     * cuando ya estaba parado). Nunca lanza.
     */
    public static void ahead(Object reader, int piece) {
        try {
            Integer last = LAST_PIECE.get(reader);
            if (last != null && last == piece) return;
            LAST_PIECE.put(reader, piece);
            Class<?> c = reader.getClass();
            Object handle = c.getField("t").get(reader);
            int pieceLen = c.getField("h").getInt(reader);
            int numPieces = c.getField("m").getInt(reader);
            if (handle == null || pieceLen <= 0) return;
            long window = (com.mcp2p.tv.AppInfo.isLowMemory() ? 48 : 96) * MB;
            int count = (int) Math.max(4, Math.min(160, window / pieceLen));
            Method have = handle.getClass().getMethod("havePiece", int.class);
            Method deadline = handle.getClass().getMethod("setPieceDeadline", int.class, int.class);
            for (int i = 1; i <= count && piece + i < numPieces; i++) {
                int p = piece + i;
                if (Boolean.TRUE.equals(have.invoke(handle, p))) continue;
                deadline.invoke(handle, p, 1500 + i * 400);
            }
        } catch (Throwable ignored) {
            // la lectura sigue como antes
        }
    }

    /**
     * Segundos que guarda VLC con películas por magnet (lo llama X3/a con el ajuste «buffer_seconds», 8 s por
     * defecto): al menos 30 s (20 s con poca memoria). Con 8 s, cualquier bajón de la descarga paraba la imagen.
     */
    public static int vlcCachingSeconds(int configured) {
        int min = com.mcp2p.tv.AppInfo.isLowMemory() ? 20 : 30;
        return Math.max(configured, min);
    }

    private static void setInt(Object pack, String name, int value) {
        try {
            Class<?> types = Class.forName("org.libtorrent4j.swig.settings_pack$int_types");
            Object key = types.getField(name).get(null);
            int id = (Integer) types.getMethod("swigValue").invoke(key);
            pack.getClass().getMethod("setInteger", int.class, int.class).invoke(pack, id, value);
        } catch (Throwable e) {
            android.util.Log.w(TAG, "Ajuste de libtorrent no disponible: " + name, e);
        }
    }

    /** Texto de la pantalla de carga del reproductor (n0 visible, o0 título, p0 detalle). */
    private static void show(android.os.Handler main, Object player, long have, long target, int rate, Object handle,
                             boolean slow) {
        if (player == null) return;
        int peers = 0;
        try {
            Object st = handle.getClass().getMethod("status").invoke(handle);
            peers = (Integer) st.getClass().getMethod("numPeers").invoke(st);
        } catch (Throwable ignored) {}
        final int pct = target <= 0 ? 0 : (int) Math.min(99, have * 100 / target);
        final String title = "Cargando la película… " + pct + " %";
        final String detail = speed(rate) + " · " + peers + (peers == 1 ? " fuente conectada" : " fuentes conectadas")
                + "\nSe guarda el comienzo antes de empezar para que no se corte."
                + (peers == 0 ? "\nBuscando fuentes… si tarda mucho, prueba otra versión con más semillas." : "");
        overlayTitle = title;
        overlayDetail = detail;
        activePlayer = new java.lang.ref.WeakReference<>(player);
        main.post(() -> overlay(player));
    }

    private static volatile java.lang.ref.WeakReference<Object> activePlayer;
    private static volatile String overlayTitle, overlayDetail;

    private static void endOverlay() {
        activePlayer = null;
        overlayTitle = null;
        overlayDetail = null;
    }

    /**
     * Llamado al principio de PlayerActivity.V() (texto de la pantalla de carga, que se refresca cada segundo):
     * durante la precarga pinta el progreso y devuelve true para que no se sobrescriba.
     */
    public static boolean overlay(Object player) {
        try {
            java.lang.ref.WeakReference<Object> ref = activePlayer;
            String t = overlayTitle, d = overlayDetail;
            if (ref == null || t == null || player == null || ref.get() != player) return false;
            Object t1 = field(player, "o0");
            Object t2 = field(player, "p0");
            if (t1 instanceof android.widget.TextView) ((android.widget.TextView) t1).setText(t);
            if (t2 instanceof android.widget.TextView) ((android.widget.TextView) t2).setText(d);
            return true;
        } catch (Throwable e) {
            return false;
        }
    }

    private static Object findPlayer(Object callback) {
        if (callback == null) return null;
        for (Field f : callback.getClass().getDeclaredFields()) {
            try {
                f.setAccessible(true);
                Object v = f.get(callback);
                if (v != null && v.getClass().getName().endsWith("PlayerActivity")) return v;
            } catch (Throwable ignored) {}
        }
        return null;
    }

    static Object field(Object o, String name) throws ReflectiveOperationException {
        Field f = o.getClass().getField(name);
        return f.get(o);
    }
}
