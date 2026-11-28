package com.mcp2p.tv;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.LruCache;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextClock;
import android.widget.TextView;
import android.widget.Toast;

import com.mcp2p.dlna.DlnaRenderer;

import org.json.JSONArray;

import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * Inicio nuevo para TV (rama ui-nueva). Sustituye el contenido de la pantalla principal de
 * MainActivity por una portada pensada para el mando:
 * <ul>
 * <li>Abrir contenido: Reproducir ID o enlace, Añadir lista por QR y Cargar desde USB.</li>
 * <li>Mis listas: las listas importadas con su nombre (máximo {@value #MAX_LISTS} en el Inicio);
 * al abrir una se ven directamente todos sus enlaces.</li>
 * <li>Favoritos en grande (máximo {@value #MAX_FAVS}).</li>
 * </ul>
 * Usa los datos y las funciones de la app original (base de datos de listas, importadores,
 * reproductor). Si algo falla al montarla, se queda la pantalla original: nunca cierra la app.
 */
public final class HomeScreen {
    static final String TAG = "Mcp2pHome";
    public static final int MAX_LISTS = 4;
    public static final int MAX_FAVS = 12;
    public static final String EXTRA_ALL_LINKS = "com.mcp2p.tv.ALL_LINKS";
    /** Colores de las tarjetas de lista en el Inicio (uno por lista, según su id). */
    static final int[] LIST_COLORS = {0xFF6C7BB8, 0xFF4FA88A, 0xFFC49A4A, 0xFF5E9DBF, 0xFFB86B7E, 0xFF9AA55A};

    static final String FULL_LISTS = "Ya tienes " + MAX_LISTS + " listas en el Inicio: quita una (MENÚ sobre la lista) para añadir otra";
    static final String FULL_FAVS = "Máximo " + MAX_FAVS + " favoritos: quita uno para añadir otro";

    private static final int HOME_KEY = 0x6d637034; // tag privada en la decorView

    // Colores de la nueva interfaz (los mismos del prototipo)
    static final int BG = 0xFF0B0C14, SURFACE = 0xFF141625, SURFACE2 = 0xFF1B1E31,
            OUTLINE = 0xFF24283F, TEXT = 0xFFEEF0F8, MUTED = 0xFF8D92AA, DIM = 0xFF5D627A, ACCENT = 0xFF6F8FD6, ACCENT2 = 0xFFA9BCE6;

    private static volatile boolean favBlocked;

    private HomeScreen() {}

    // ================================================================== enganches (smali)

    /** MainActivity.H(), al final: monta el Inicio nuevo encima de activity_main. */
    public static void install(Activity a) {
        try {
            if (!DlnaRenderer.isTv(a)) return;
            Object old = a.getWindow().getDecorView().getTag(HOME_KEY);
            if (old instanceof Home) ((Home) old).io.shutdown();
            Home h = new Home(a);
            h.show();
            a.getWindow().getDecorView().setTag(HOME_KEY, h);
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo montar el Inicio nuevo; se mantiene el original", t);
        }
    }

    /** MainActivity.onResume(): refresca listas y favoritos. */
    public static void resume(Activity a) {
        try {
            Object h = a.getWindow().getDecorView().getTag(HOME_KEY);
            if (h instanceof Home && ((Home) h).isShown()) ((Home) h).reload();
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo refrescar el Inicio", t);
        }
    }

    /**
     * PlaylistDetailActivity.onCreate (sustituye a la llamada a v()): si se abre desde el Inicio,
     * muestra directamente todos los enlaces de la lista; si no, las categorías como siempre.
     */
    public static void openPlaylist(Activity a) {
        if (a.getIntent() != null && a.getIntent().getBooleanExtra(EXTRA_ALL_LINKS, false)) {
            try {
                showAllLinks(a);
                return;
            } catch (Throwable t) {
                Log.w(TAG, "No se pudo abrir «Todos los enlaces»; se muestran las categorías", t);
            }
        }
        try {
            a.getClass().getMethod("v").invoke(a);
        } catch (InvocationTargetException e) {
            throw asRuntime(e.getCause());
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException(e);
        }
    }

    /** Sustituye a S3.a.H() (alternar favorito) en la lista de canales: aplica el máximo de favoritos. */
    public static boolean toggleFavorite(Context c, long playlistId, String input) {
        favBlocked = false;
        try {
            SQLiteDatabase db = db(c);
            if (!isFavorite(db, playlistId, input) && countFavorites(db) >= MAX_FAVS) {
                favBlocked = true;
                return false;
            }
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo comprobar el límite de favoritos", t);
        }
        return toggleFavoriteRaw(c, playlistId, input);
    }

    /** Texto del aviso tras desmarcar (o no poder marcar) un favorito. */
    public static String favToast() {
        boolean b = favBlocked;
        favBlocked = false;
        return b ? FULL_FAVS : "Eliminado de favoritos";
    }

    // ================================================================== acceso a la app original

    static SQLiteDatabase db(Context c) throws ReflectiveOperationException {
        return (SQLiteDatabase) call(Class.forName("S3.a").getMethod("I", Context.class), null, c);
    }

    static boolean toggleFavoriteRaw(Context c, long playlistId, String input) {
        try {
            Object r = call(Class.forName("S3.a").getMethod("H", Context.class, long.class, String.class),
                    null, c, playlistId, input);
            return Boolean.TRUE.equals(r);
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException(e);
        }
    }

    static void deletePlaylist(Context c, long id) throws ReflectiveOperationException {
        call(Class.forName("S3.a").getMethod("g", Context.class, long.class), null, c, id);
    }

    static boolean isFavorite(SQLiteDatabase db, long playlistId, String input) {
        Cursor cu = db.rawQuery("SELECT favorite FROM playlist_entries WHERE playlist_id=? AND input=? LIMIT 1",
                new String[]{String.valueOf(playlistId), input == null ? "" : input});
        try {
            return cu.moveToFirst() && cu.getInt(0) != 0;
        } finally {
            cu.close();
        }
    }

    static int countFavorites(SQLiteDatabase db) {
        Cursor cu = db.rawQuery("SELECT COUNT(*) FROM playlist_entries WHERE favorite=1 AND entry_type='media'", null);
        try {
            return cu.moveToFirst() ? cu.getInt(0) : 0;
        } finally {
            cu.close();
        }
    }

    /** Reproduce igual que la casilla original (MainActivity.E): ID AceStream, magnet, URL… */
    static boolean play(Activity a, String input, String title, boolean fromBox) {
        try {
            Object r = call(a.getClass().getMethod("E", String.class, String.class, boolean.class),
                    a, input, title, fromBox);
            return Boolean.TRUE.equals(r);
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo reproducir", t);
            Toast.makeText(a, "No se ha podido reproducir este contenido", Toast.LENGTH_LONG).show();
            return false;
        }
    }

    /** Opciones del importador original: 0 = archivo (USB), 1 = URL, 2 = QR. */
    static void importList(Activity a, int which) {
        try {
            Object l = Class.forName("d4.w").getDeclaredConstructor(a.getClass(), int.class).newInstance(a, 1);
            ((DialogInterface.OnClickListener) l).onClick(null, which);
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo abrir el importador", t);
            Toast.makeText(a, "No se ha podido abrir el importador de listas", Toast.LENGTH_LONG).show();
        }
    }

    /** Pantalla «Mis listas» original (gestionar, renombrar, actualizar, añadir por URL…). */
    static void openListManager(Activity a) {
        try {
            Object l = Class.forName("d4.z").getDeclaredConstructor(a.getClass(), int.class).newInstance(a, 6);
            ((View.OnClickListener) l).onClick(null);
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo abrir Mis listas", t);
        }
    }

    /** Lista «tvonline» siempre en Mis listas: se actualiza cada 6 h y con el botón ⟳ Actualizar. */
    static final class TvOnline {
        static final String NAME = "tvonline";
        static final String URL = "https://archive.org/download/tvonline_202311/tvonline.txt";
        static final long EVERY_MS = 6L * 60 * 60 * 1000;
        static final java.util.concurrent.atomic.AtomicBoolean BUSY = new java.util.concurrent.atomic.AtomicBoolean();

        /** force: ignora el intervalo (botón). done: en el hilo principal, solo si la lista se actualizó. */
        static void ensure(final Context c, final boolean force, final Runnable done) {
            if (!BUSY.compareAndSet(false, true)) return;
            new Thread(() -> {
                boolean ok = false;
                try {
                    Long id = findId(c);
                    long now = System.currentTimeMillis();
                    long last = prefs(c).getLong("tvonline_at", 0);
                    if (force || id == null || now - last >= EVERY_MS) {
                        String text = download(URL);
                        if (text != null) {
                            java.util.ArrayList<Object> entries = parse(text);
                            if (!entries.isEmpty()) {
                                if (id != null) deletePlaylist(c, id);
                                Class<?> s3 = Class.forName("S3.a");
                                long nid = (Long) s3.getMethod("e", Context.class, String.class, String.class, long.class)
                                        .invoke(null, c, NAME, URL, 0L);
                                s3.getMethod("a", Context.class, long.class, java.util.ArrayList.class)
                                        .invoke(null, c, nid, entries);
                                prefs(c).edit().putLong("tvonline_at", now).apply();
                                ok = true;
                            }
                        }
                    }
                    if (AgendaSync.check(c, force)) ok = true;
                    if (UrlLists.run(c, force)) ok = true;
                } catch (Throwable t) {
                    Log.w(TAG, "No se pudo actualizar tvonline", t);
                } finally {
                    BUSY.set(false);
                }
                final boolean updated = ok;
                MAIN.post(() -> {
                    if (updated && done != null) done.run();
                    if (force && !updated) Toast.makeText(c, "No se ha podido actualizar tvonline", Toast.LENGTH_LONG).show();
                });
            }, "mcp2p-tvonline").start();
        }

        static Long findId(Context c) throws ReflectiveOperationException {
            Cursor cu = db(c).rawQuery("SELECT _id FROM playlists WHERE name=? AND parent_playlist_id IS NULL ORDER BY _id DESC LIMIT 1",
                    new String[]{NAME});
            try {
                if (!cu.moveToFirst()) return null;
                return cu.getLong(0);
            } finally {
                cu.close();
            }
        }

        static String download(String url) {
            HttpURLConnection con = null;
            try {
                con = (HttpURLConnection) new URL(url).openConnection();
                con.setConnectTimeout(15000);
                con.setReadTimeout(20000);
                con.setRequestProperty("User-Agent", "Mcp2p");
                if (con.getResponseCode() != 200) return null;
                java.io.ByteArrayOutputStream bo = new java.io.ByteArrayOutputStream();
                try (InputStream in = con.getInputStream()) {
                    byte[] b = new byte[16384];
                    int n;
                    while ((n = in.read(b)) != -1) {
                        bo.write(b, 0, n);
                        if (bo.size() > 20 * 1024 * 1024) return null;
                    }
                }
                return bo.toString("UTF-8");
            } catch (Throwable t) {
                Log.w(TAG, "No se pudo descargar tvonline", t);
                return null;
            } finally {
                if (con != null) con.disconnect();
            }
        }

        /** M3U tolerante: #EXTINF con sus atributos y, después, la primera línea que no sea comentario (http, acestream…). */
        static java.util.ArrayList<Object> parse(String text) throws ReflectiveOperationException {
            java.util.ArrayList<Object> out = new java.util.ArrayList<>();
            java.lang.reflect.Constructor<?> k = Class.forName("W3.c").getConstructor(
                    String.class, String.class, boolean.class, String.class, String.class, String.class, boolean.class);
            String title = null, tvg = "", logo = "", group = "";
            for (String raw : text.split("\n")) {
                String line = raw.trim();
                if (line.startsWith("#EXTINF")) {
                    title = line.substring(line.lastIndexOf(',') + 1).trim();
                    if (title.isEmpty()) title = "Canal";
                    tvg = attr(line, "tvg-id");
                    logo = attr(line, "tvg-logo");
                    group = attr(line, "group-title");
                } else if (!line.isEmpty() && !line.startsWith("#") && title != null) {
                    out.add(k.newInstance(title, line, false, tvg, logo, group, false));
                    title = null;
                }
            }
            return out;
        }

        static String attr(String line, String name) {
            java.util.regex.Matcher m = java.util.regex.Pattern.compile(name + "=\"([^\"]*)\"").matcher(line);
            return m.find() ? m.group(1) : "";
        }
    }

    /** Agenda deportiva (telegra.ph «la flotilla»): una lista por fecha, p. ej. «11-25». Se comprueba cada 6 h. */
    static final class AgendaSync {
        static final String PREFIX = "https://telegra.ph/Agenda-deportiva-la-flotilla-";

        /** Mira ayer, hoy y dos días más. Devuelve true si creó o actualizó alguna lista. */
        static boolean check(Context c, boolean force) {
            try {
                long now = System.currentTimeMillis();
                if (!force && now - prefs(c).getLong("agenda_at", 0) < TvOnline.EVERY_MS) return false;
                boolean any = false;
                Calendar cal = Calendar.getInstance();
                cal.add(Calendar.DAY_OF_MONTH, -1);
                for (int i = 0; i < 4; i++) {
                    String md = String.format(Locale.US, "%02d-%02d", cal.get(Calendar.MONTH) + 1, cal.get(Calendar.DAY_OF_MONTH));
                    String name = String.format(Locale.US, "Lista %02d/%02d/%d", cal.get(Calendar.DAY_OF_MONTH),
                            cal.get(Calendar.MONTH) + 1, cal.get(Calendar.YEAR));
                    String html = TvOnline.download(PREFIX + md);
                    if (html != null && html.contains("acestream://")) {
                        java.util.ArrayList<Object> entries = parse(html);
                        if (!entries.isEmpty()) {
                            Long id = findBySource(c, PREFIX + md);
                            if (id != null) deletePlaylist(c, id);
                            Class<?> s3 = Class.forName("S3.a");
                            long nid = (Long) s3.getMethod("e", Context.class, String.class, String.class, long.class)
                                    .invoke(null, c, name, PREFIX + md, 0L);
                            s3.getMethod("a", Context.class, long.class, java.util.ArrayList.class).invoke(null, c, nid, entries);
                            any = true;
                        }
                    }
                    cal.add(Calendar.DAY_OF_MONTH, 1);
                }
                pruneOld(c);
                prefs(c).edit().putLong("agenda_at", now).apply();
                return any;
            } catch (Throwable t) {
                Log.w(TAG, "No se pudo sincronizar la agenda", t);
                return false;
            }
        }

        /** Borra las agendas de hace más de 3 días (solo las de esta fuente, identificadas por su dirección). */
        static void pruneOld(Context c) throws ReflectiveOperationException {
            Calendar limit = Calendar.getInstance();
            limit.set(Calendar.HOUR_OF_DAY, 0);
            limit.set(Calendar.MINUTE, 0);
            limit.set(Calendar.SECOND, 0);
            limit.set(Calendar.MILLISECOND, 0);
            limit.add(Calendar.DAY_OF_MONTH, -3);
            java.util.ArrayList<Long> old = new java.util.ArrayList<>();
            Cursor cu = db(c).rawQuery("SELECT _id, source FROM playlists WHERE source LIKE ? AND parent_playlist_id IS NULL",
                    new String[]{PREFIX + "%"});
            try {
                while (cu.moveToNext()) {
                    String[] p = cu.getString(1).substring(PREFIX.length()).split("-");
                    Calendar d = Calendar.getInstance();
                    d.clear();
                    d.set(Calendar.YEAR, Calendar.getInstance().get(Calendar.YEAR));
                    d.set(Calendar.MONTH, Integer.parseInt(p[0]) - 1);
                    d.set(Calendar.DAY_OF_MONTH, Integer.parseInt(p[1]));
                    if (d.before(limit)) old.add(cu.getLong(0));
                }
            } finally {
                cu.close();
            }
            for (long id : old) deletePlaylist(c, id);
        }

        /** Busca la agenda por su dirección (así también encuentra las que tenían el nombre antiguo «MM-DD»). */
        static Long findBySource(Context c, String source) throws ReflectiveOperationException {
            Cursor cu = db(c).rawQuery("SELECT _id FROM playlists WHERE source=? AND parent_playlist_id IS NULL ORDER BY _id DESC LIMIT 1",
                    new String[]{source});
            try {
                if (!cu.moveToFirst()) return null;
                return cu.getLong(0);
            } finally {
                cu.close();
            }
        }

        /** Cada <p>: cabecera «🏀 01:00 | NBA», partido «A 🆚 B», «📺 canal» y el enlace acestream. */
        static java.util.ArrayList<Object> parse(String html) throws ReflectiveOperationException {
            java.util.ArrayList<Object> out = new java.util.ArrayList<>();
            java.lang.reflect.Constructor<?> k = Class.forName("W3.c").getConstructor(
                    String.class, String.class, boolean.class, String.class, String.class, String.class, boolean.class);
            java.util.regex.Matcher m = java.util.regex.Pattern.compile("(?s)<p>(.*?)</p>").matcher(html);
            String head = "", teams = "", chan = "";
            while (m.find()) {
                String t = unescape(m.group(1).replaceAll("<[^>]+>", "")).trim();
                if (t.startsWith("acestream://")) {
                    String title = head + (teams.isEmpty() ? "" : " " + teams) + (chan.isEmpty() ? "" : " · " + chan);
                    title = title.trim();
                    if (title.isEmpty()) title = "Evento";
                    out.add(k.newInstance(title, t, false, "", "", "Agenda", false));
                } else if (t.matches("(?s).*\\d{2}:\\d{2}\\s*\\|.*")) {
                    head = t; teams = ""; chan = "";
                } else if (t.startsWith("📺")) {
                    chan = t.replace("📺", "").replace("*", "").trim();
                } else if (t.contains("🆚")) {
                    teams = t;
                }
            }
            return out;
        }

        static String unescape(String s) {
            return s.replace("&amp;", "&").replace("&lt;", "<").replace("&gt;", ">")
                    .replace("&quot;", "\"").replace("&#39;", "'").replace("&nbsp;", " ");
        }
    }

    /**
     * Listas importadas por URL: se vuelven a bajar cada 6 h (tvonline y agendas tienen su propio proceso).
     * Si la descarga falla o el archivo no tiene canales, se conserva la lista y se avisa.
     * Al actualizar se sustituyen los canales (los favoritos de esa lista se pierden).
     */
    static final class UrlLists {
        static final long EVERY_MS = 6L * 60 * 60 * 1000;

        static final String CAJAB_NAME = "PELICULAS";
        static final String CAJAB_URL = "https://archive.org/download/cajab/cajab.txt";

        /** Crea la lista de películas cajab la primera vez (después la refresca run()). */
        static void addCajabIfMissing(Context c) throws ReflectiveOperationException {
            Cursor cu = db(c).rawQuery("SELECT _id FROM playlists WHERE source=? AND parent_playlist_id IS NULL",
                    new String[]{CAJAB_URL});
            boolean has;
            try {
                has = cu.moveToFirst();
            } finally {
                cu.close();
            }
            if (has) return;
            String text = TvOnline.download(CAJAB_URL);
            if (text == null) return;
            java.util.ArrayList<Object> entries = TvOnline.parse(text);
            if (entries.isEmpty()) return;
            Class<?> s3 = Class.forName("S3.a");
            long nid = (Long) s3.getMethod("e", Context.class, String.class, String.class, long.class)
                    .invoke(null, c, CAJAB_NAME, CAJAB_URL, 0L);
            s3.getMethod("a", Context.class, long.class, ArrayList.class).invoke(null, c, nid, entries);
            prefs(c).edit().putLong("url_at_" + nid, System.currentTimeMillis()).apply();
        }

        /** true si se actualizó alguna lista. */
        static boolean run(Context c, boolean force) {
            boolean any = false;
            try {
                addCajabIfMissing(c);
                java.util.List<Object[]> lists = new ArrayList<>();
                Cursor cu = db(c).rawQuery("SELECT _id, name, source FROM playlists WHERE parent_playlist_id IS NULL"
                        + " AND (source LIKE 'http://%' OR source LIKE 'https://%')", null);
                try {
                    while (cu.moveToNext()) lists.add(new Object[]{cu.getLong(0), cu.getString(1), cu.getString(2)});
                } finally {
                    cu.close();
                }
                android.content.SharedPreferences p = prefs(c);
                long now = System.currentTimeMillis();
                for (Object[] l : lists) {
                    long id = (Long) l[0];
                    String name = (String) l[1], url = (String) l[2];
                    if (url.startsWith(AgendaSync.PREFIX) || TvOnline.NAME.equals(name)) continue;
                    if (!force && now - p.getLong("url_at_" + id, 0) < EVERY_MS) continue;
                    String text = TvOnline.download(url);
                    java.util.ArrayList<Object> entries = text == null ? new java.util.ArrayList<Object>() : TvOnline.parse(text);
                    p.edit().putLong("url_at_" + id, now).apply();
                    if (entries.isEmpty()) {
                        final String n = name;
                        MAIN.post(() -> Toast.makeText(c, "La lista «" + n + "» no responde o está vacía: se conserva la anterior", Toast.LENGTH_LONG).show());
                        continue;
                    }
                    if (CAJAB_URL.equals(url)) {
                        // Incremental: solo se añaden las películas que no estaban (no se borra la lista)
                        java.util.Set<String> have = new java.util.HashSet<>();
                        Cursor ic = db(c).rawQuery("SELECT input FROM playlist_entries WHERE playlist_id=?", new String[]{String.valueOf(id)});
                        try {
                            while (ic.moveToNext()) have.add(ic.getString(0));
                        } finally {
                            ic.close();
                        }
                        java.util.ArrayList<Object> fresh = new java.util.ArrayList<>();
                        for (Object o : entries) {
                            if (!have.contains(String.valueOf(o.getClass().getField("b").get(o)))) fresh.add(o);
                        }
                        if (!fresh.isEmpty()) {
                            Class<?> s3i = Class.forName("S3.a");
                            s3i.getMethod("a", Context.class, long.class, ArrayList.class).invoke(null, c, id, fresh);
                            any = true;
                        }
                        continue;
                    }
                    db(c).execSQL("DELETE FROM playlist_entries WHERE playlist_id=?", new Object[]{id});
                    Class<?> s3 = Class.forName("S3.a");
                    s3.getMethod("a", Context.class, long.class, ArrayList.class).invoke(null, c, id, entries);
                    any = true;
                }
            } catch (Throwable t) {
                Log.w(TAG, "No se pudieron actualizar las listas por URL", t);
            }
            return any;
        }
    }

    /** Telegram: la Mediateca en modo Telegram (lista PELICULAS). */
    static void openTelegram(Activity a) {
        Intent i = new Intent();
        i.setClassName(a, "com.mcp2p.app.ui.MediaLibraryActivity");
        i.putExtra("telegram", true);
        a.startActivity(i);
    }

    static void openActivity(Activity a, String simpleName) {
        try {
            Intent i = new Intent();
            i.setClassName(a, "com.mcp2p.app.ui." + simpleName);
            a.startActivity(i);
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo abrir " + simpleName, t);
        }
    }

    static void openPlaylistFromHome(Activity a, long id, boolean allLinks) {
        Intent i = new Intent();
        i.setClassName(a, "com.mcp2p.app.ui.PlaylistDetailActivity");
        i.putExtra("playlist_id", id);
        i.putExtra(EXTRA_ALL_LINKS, allLinks);
        a.startActivity(i);
    }

    /** Pone PlaylistDetailActivity en modo «todos los enlaces» (categoría nula = toda la lista). */
    static void showAllLinks(Activity a) throws ReflectiveOperationException {
        Class<?> c = a.getClass();
        int total = c.getField("f0").getInt(a);
        String name = (String) c.getField("e0").get(a);
        c.getField("n0").set(a, null);
        c.getField("o0").set(a, "Todos los enlaces");
        c.getField("p0").setInt(a, total);
        call(c.getMethod("y"), a);
        ((TextView) c.getField("O").get(a)).setText(name);
        ((TextView) c.getField("Z").get(a)).setText("Categorías");
        ((View) c.getField("Y").get(a)).setVisibility(View.GONE);
        ((View) c.getField("X").get(a)).setVisibility(View.VISIBLE);
        ((View) c.getField("S").get(a)).setVisibility(View.VISIBLE);
        ((TextView) c.getField("R").get(a)).setText("OK: reproducir  ·  →: Favoritos / EPG  ·  Categorías: ver por carpetas");
    }

    static Object call(java.lang.reflect.Method m, Object target, Object... args) throws ReflectiveOperationException {
        try {
            return m.invoke(target, args);
        } catch (InvocationTargetException e) {
            throw asRuntime(e.getCause());
        }
    }

    static RuntimeException asRuntime(Throwable t) {
        if (t instanceof RuntimeException) return (RuntimeException) t;
        if (t instanceof Error) throw (Error) t;
        return new RuntimeException(t);
    }

    // ================================================================== datos

    static final class PlaylistItem {
        long id;
        String name, source;
        int count;
    }

    static final class FavItem {
        long playlistId;
        String playlistName, title, input, logo;
    }

    static final class Data {
        final List<PlaylistItem> lists = new ArrayList<>();
        final List<PlaylistItem> all = new ArrayList<>();
        int totalLists;
        final List<FavItem> favs = new ArrayList<>();
        int totalFavs;
    }

    static Data load(Context c) throws ReflectiveOperationException {
        SQLiteDatabase db = db(c);
        Data d = new Data();
        Set<Long> hidden = hiddenLists(c);
        Cursor cu = db.rawQuery("SELECT p._id, p.name, p.source, (SELECT COUNT(*) FROM playlist_entries e WHERE e.playlist_id=p._id) "
                + "FROM playlists p WHERE p.parent_playlist_id IS NULL "
                + "ORDER BY p.sort_position ASC, p.created_at DESC, p._id DESC", null);
        try {
            while (cu.moveToNext()) {
                PlaylistItem p = new PlaylistItem();
                p.id = cu.getLong(0);
                p.name = cu.isNull(1) ? "Lista" : cu.getString(1);
                p.source = cu.isNull(2) ? "" : cu.getString(2);
                p.count = cu.getInt(3);
                if (UrlLists.CAJAB_URL.equals(p.source)) continue; // PELICULAS: solo en Telegram, no en el Inicio
                d.all.add(p);
                if (hidden.contains(p.id)) continue; // oculta en el Inicio (sigue en Listas)
                d.totalLists++;
                if (d.lists.size() >= MAX_LISTS) continue;
                d.lists.add(p);
            }
        } finally {
            cu.close();
        }
        cu = db.rawQuery("SELECT p._id, p.name, e.title, e.input, e.tvg_logo FROM playlist_entries e "
                + "INNER JOIN playlists p ON p._id=e.playlist_id WHERE e.favorite=1 AND e.entry_type='media' "
                + "ORDER BY p.name COLLATE NOCASE ASC, e.position ASC LIMIT " + MAX_FAVS, null);
        try {
            while (cu.moveToNext()) {
                FavItem f = new FavItem();
                f.playlistId = cu.getLong(0);
                f.playlistName = cu.isNull(1) ? "" : cu.getString(1);
                f.title = cu.isNull(2) ? "Canal" : cu.getString(2);
                f.input = cu.isNull(3) ? "" : cu.getString(3);
                f.logo = cu.isNull(4) ? null : cu.getString(4);
                d.favs.add(f);
            }
        } finally {
            cu.close();
        }
        d.totalFavs = countFavorites(db);
        return d;
    }

    static String sourceLabel(String s) {
        if (s == null) return "";
        String l = s.toLowerCase(Locale.ROOT);
        if (l.startsWith("mcp2p-remote-url:") || l.startsWith("http://") || l.startsWith("https://")) return "URL";
        if (l.startsWith("content:") || l.startsWith("file:")) return "Archivo / USB";
        if (l.contains("qr")) return "QR";
        return "";
    }

    // ================================================================== historial de IDs

    static List<String> history(Context c) {
        List<String> out = new ArrayList<>();
        try {
            JSONArray arr = new JSONArray(prefs(c).getString("id_history", "[]"));
            for (int i = 0; i < arr.length(); i++) out.add(arr.getString(i));
        } catch (Exception ignored) {}
        return out;
    }

    static void remember(Context c, String input) {
        List<String> h = history(c);
        h.remove(input);
        h.add(0, input);
        JSONArray arr = new JSONArray();
        for (int i = 0; i < h.size() && i < 6; i++) arr.put(h.get(i));
        prefs(c).edit().putString("id_history", arr.toString()).apply();
    }

    static SharedPreferences prefs(Context c) {
        return c.getSharedPreferences("mcp2p_home", Context.MODE_PRIVATE);
    }

    /** Listas que no se muestran en el Inicio (siguen en la pantalla Listas). */
    static Set<Long> hiddenLists(Context c) {
        Set<Long> s = new HashSet<>();
        try {
            JSONArray arr = new JSONArray(prefs(c).getString("hidden_lists", "[]"));
            for (int i = 0; i < arr.length(); i++) s.add(arr.getLong(i));
        } catch (Throwable t) {
            Log.w(TAG, "hidden_lists ilegible", t);
        }
        return s;
    }

    static void saveHidden(Context c, Set<Long> ids) {
        JSONArray arr = new JSONArray();
        for (Long id : ids) arr.put(id.longValue());
        prefs(c).edit().putString("hidden_lists", arr.toString()).apply();
    }

    // ================================================================== logos (caché pequeña)

    // Cuenta por elementos (logos reducidos a ≤256 px, ~256 KB cada uno → ≤ 8 MB).
    // Sin subclase: el d8 de build-tools 34 falla con el método puente de sizeOf().
    static final LruCache<String, Bitmap> LOGOS = new LruCache<>(30);
    static final ExecutorService LOGO_POOL = Executors.newFixedThreadPool(2);
    static final Handler MAIN = new Handler(Looper.getMainLooper());

    static void loadLogo(final ImageView iv, final String url, final View fallback) {
        iv.setTag(url);
        if (url == null || !(url.startsWith("http://") || url.startsWith("https://"))) return;
        Bitmap cached = LOGOS.get(url);
        if (cached != null) {
            iv.setImageBitmap(cached);
            fallback.setVisibility(View.GONE);
            return;
        }
        LOGO_POOL.execute(() -> {
            Bitmap b = fetch(url, 256);
            if (b == null) return;
            LOGOS.put(url, b);
            MAIN.post(() -> {
                if (url.equals(iv.getTag())) {
                    iv.setImageBitmap(b);
                    fallback.setVisibility(View.GONE);
                }
            });
        });
    }

    static Bitmap fetch(String url, int max) {
        HttpURLConnection con = null;
        try {
            con = (HttpURLConnection) new URL(url).openConnection();
            con.setConnectTimeout(5000);
            con.setReadTimeout(8000);
            con.setInstanceFollowRedirects(true);
            if (con.getContentLength() > 4 * 1024 * 1024) return null;
            byte[] data;
            try (InputStream in = con.getInputStream()) {
                java.io.ByteArrayOutputStream out = new java.io.ByteArrayOutputStream();
                byte[] buf = new byte[16384];
                int n;
                while ((n = in.read(buf)) > 0) {
                    out.write(buf, 0, n);
                    if (out.size() > 4 * 1024 * 1024) return null;
                }
                data = out.toByteArray();
            }
            BitmapFactory.Options o = new BitmapFactory.Options();
            o.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(data, 0, data.length, o);
            int s = 1;
            while (o.outWidth / (s * 2) >= max || o.outHeight / (s * 2) >= max) s *= 2;
            o = new BitmapFactory.Options();
            o.inSampleSize = s;
            return BitmapFactory.decodeByteArray(data, 0, data.length, o);
        } catch (Throwable t) {
            return null;
        } finally {
            if (con != null) con.disconnect();
        }
    }

    // ================================================================== pantalla

    static final class Home {
        final Activity a;
        final float d;
        final ExecutorService io = Executors.newSingleThreadExecutor();
        FrameLayout root;
        LinearLayout content, openRow, listsRow, favsRow;
        TextView listsHeader, favsHeader, greet;
        Data data;
        int generation;
        String pendingFocus = "id";

        Home(Activity a) {
            this.a = a;
            this.d = a.getResources().getDisplayMetrics().density;
        }

        int dp(float v) {
            return (int) (v * d + 0.5f);
        }

        boolean isShown() {
            return root != null && root.isAttachedToWindow();
        }

        boolean tvLoop;

        /** Comprueba tvonline al entrar y cada 30 min mientras la pantalla de inicio esté abierta (intervalo real: 6 h). */
        void scheduleTvOnline() {
            if (tvLoop) return;
            tvLoop = true;
            MAIN.postDelayed(this::tvTick, 30L * 60 * 1000);
        }

        void tvTick() {
            if (!isShown()) { tvLoop = false; return; }
            TvOnline.ensure(a, false, () -> { if (isShown()) reload(); });
            MAIN.postDelayed(this::tvTick, 30L * 60 * 1000);
        }

        void show() {
            TvOnline.ensure(a, false, () -> { if (isShown()) reload(); });
            scheduleTvOnline();
            root = new FrameLayout(a);
            root.setBackgroundColor(BG);
            LinearLayout h = new LinearLayout(a);
            h.setOrientation(LinearLayout.HORIZONTAL);
            root.addView(h, new FrameLayout.LayoutParams(-1, -1));
            h.addView(buildRail(), new LinearLayout.LayoutParams(dp(54), -1));

            LinearLayout main = new LinearLayout(a);
            main.setOrientation(LinearLayout.VERTICAL);
            h.addView(main, new LinearLayout.LayoutParams(0, -1, 1f));
            main.addView(buildTop(), new LinearLayout.LayoutParams(-1, -2));

            ScrollView sv = new ScrollView(a);
            sv.setFillViewport(true);
            sv.setVerticalScrollBarEnabled(false);
            sv.setClipToPadding(false);
            content = new LinearLayout(a);
            content.setOrientation(LinearLayout.VERTICAL);
            // margen para que la tarjeta enfocada (que crece un poco) no se corte por los lados
            content.setPadding(dp(30), dp(6), dp(24), dp(22));
            content.setClipChildren(false);
            sv.addView(content, new FrameLayout.LayoutParams(-1, -2));
            main.addView(sv, new LinearLayout.LayoutParams(-1, 0, 1f));
            main.addView(buildHint(), new LinearLayout.LayoutParams(-1, -2));

            content.addView(header("Abrir contenido", null));
            openRow = row();
            content.addView(openRow);
            fillOpenRow();

            listsHeader = new TextView(a);
            LinearLayout listsTop = (LinearLayout) header("Mis listas", listsHeader);
            TextView pick = text("⚙ Elegir", 11.5f, TEXT, false);
            pick.setTag("pick");
            pick.setFocusable(true);
            pick.setClickable(true);
            pick.setPadding(dp(12), dp(5), dp(12), dp(5));
            pick.setBackground(states(SURFACE, SURFACE2, 10, false));
            pick.setContentDescription("Elegir qué listas ver en el Inicio");
            pick.setOnClickListener(v -> showPickDialog());
            LinearLayout.LayoutParams pl = new LinearLayout.LayoutParams(-2, -2);
            pl.leftMargin = dp(12);
            listsTop.addView(pick, pl);
            TextView upd = text("⟳ Actualizar", 11.5f, TEXT, false);
            upd.setTag("upd");
            upd.setFocusable(true);
            upd.setClickable(true);
            upd.setPadding(dp(12), dp(5), dp(12), dp(5));
            upd.setBackground(states(SURFACE, SURFACE2, 10, false));
            upd.setContentDescription("Actualizar la lista tvonline");
            upd.setOnClickListener(v -> {
                Toast.makeText(a, "Actualizando tvonline…", Toast.LENGTH_SHORT).show();
                TvOnline.ensure(a, true, () -> {
                    Toast.makeText(a, "tvonline actualizada", Toast.LENGTH_SHORT).show();
                    if (isShown()) reload();
                });
            });
            LinearLayout.LayoutParams ul = new LinearLayout.LayoutParams(-2, -2);
            ul.leftMargin = dp(8);
            listsTop.addView(upd, ul);
            content.addView(listsTop);
            listsRow = row();
            content.addView(listsRow);

            favsHeader = new TextView(a);
            content.addView(header("Favoritos", favsHeader));
            favsRow = new LinearLayout(a);
            favsRow.setOrientation(LinearLayout.VERTICAL);
            favsRow.setClipChildren(false);
            content.addView(favsRow);

            a.setContentView(root);
            // Al cerrar un diálogo (importación, QR…) la ventana recupera el foco: refrescar.
            root.getViewTreeObserver().addOnWindowFocusChangeListener(has -> {
                if (has && isShown()) reload();
            });
            reload();
            focusKey("id");
        }

        // ---------------------------------------------------------------- partes fijas

        View buildRail() {
            LinearLayout r = new LinearLayout(a);
            r.setOrientation(LinearLayout.VERTICAL);
            r.setGravity(Gravity.CENTER_HORIZONTAL);
            r.setBackgroundColor(BG);
            r.setPadding(0, dp(20), 0, dp(14));
            ImageView logo = new ImageView(a);
            int res = a.getResources().getIdentifier("ic_mcp2p_logo", "drawable", a.getPackageName());
            if (res == 0) res = a.getApplicationInfo().icon;
            logo.setImageResource(res);
            logo.setContentDescription("McP2P");
            logo.setScaleType(ImageView.ScaleType.FIT_CENTER);
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(dp(40), dp(40));
            lp.bottomMargin = dp(20);
            r.addView(logo, lp);
            r.addView(nav("⌂", "Inicio", true, v -> focusKey("id")));
            r.addView(nav("☰", "Listas", false, v -> openListManager(a)));
            r.addView(nav("♡", "Favoritos", false, v -> openActivity(a, "FavoritesActivity")));
            r.addView(nav("▶", "Mediateca", false, v -> openActivity(a, "MediaLibraryActivity")));
            r.addView(nav("✈", "Telegram", false, v -> openTelegram(a)));
            View sp = new View(a);
            r.addView(sp, new LinearLayout.LayoutParams(1, 0, 1f));
            r.addView(nav("⚙", "Ajustes", false, v -> openActivity(a, "SettingsActivity")));
            return r;
        }

        View nav(String icon, String label, boolean current, View.OnClickListener click) {
            FrameLayout f = new FrameLayout(a);
            LinearLayout n = new LinearLayout(a);
            n.setOrientation(LinearLayout.VERTICAL);
            n.setGravity(Gravity.CENTER);
            n.setFocusable(true);
            n.setClickable(true);
            n.setContentDescription(label);
            GradientDrawable on = new GradientDrawable();
            on.setColor(SURFACE2);
            on.setCornerRadius(dp(12));
            StateListDrawable s = new StateListDrawable();
            s.addState(new int[]{android.R.attr.state_focused}, on);
            s.addState(new int[]{android.R.attr.state_pressed}, on);
            s.addState(new int[]{}, new GradientDrawable());
            n.setBackground(s);
            n.setOnClickListener(click);
            TvFocus.markOwnStyle(n);
            String rn = icon.equals("⌂") ? "ic_nav_home" : icon.equals("☰") ? "ic_nav_list"
                    : icon.equals("♡") ? "ic_nav_heart" : icon.equals("▶") ? "ic_nav_play" : icon.equals("✈") ? "ic_nav_telegram" : "ic_nav_settings";
            ImageView ic = new ImageView(a);
            ic.setImageResource(a.getResources().getIdentifier(rn, "drawable", a.getPackageName()));
            ic.setColorFilter(current ? TEXT : DIM);
            n.addView(ic, new LinearLayout.LayoutParams(dp(22), dp(22)));
            TextView tl = text(label, 10, current ? TEXT : DIM, current);
            tl.setGravity(Gravity.CENTER);
            tl.setPadding(0, dp(3), 0, 0);
            n.addView(tl);
            n.setOnFocusChangeListener((v, has) -> {
                ic.setColorFilter(has || current ? TEXT : DIM);
                tl.setTextColor(has || current ? TEXT : DIM);
            });
            f.addView(n, new FrameLayout.LayoutParams(dp(48), dp(52), Gravity.CENTER));
            if (current) {
                View bar = new View(a);
                GradientDrawable g = new GradientDrawable();
                g.setColor(ACCENT);
                g.setCornerRadius(dp(2));
                bar.setBackground(g);
                f.addView(bar, new FrameLayout.LayoutParams(dp(3), dp(20), Gravity.START | Gravity.CENTER_VERTICAL));
            }
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-1, dp(56));
            lp.bottomMargin = dp(2);
            f.setLayoutParams(lp);
            return f;
        }

        View buildTop() {
            LinearLayout t = new LinearLayout(a);
            t.setOrientation(LinearLayout.HORIZONTAL);
            t.setGravity(Gravity.CENTER_VERTICAL);
            t.setPadding(dp(18), dp(22), dp(32), dp(4));
            LinearLayout left = new LinearLayout(a);
            left.setOrientation(LinearLayout.VERTICAL);
            greet = text(greeting(), 21, TEXT, true);
            left.addView(greet);
            TextView sub = text("¿Qué quieres ver?", 12.5f, MUTED, false);
            sub.setPadding(0, dp(3), 0, 0);
            left.addView(sub);
            t.addView(left, new LinearLayout.LayoutParams(0, -2, 1f));
            TextClock clock = new TextClock(a);
            clock.setFormat24Hour("HH:mm");
            clock.setFormat12Hour("HH:mm");
            clock.setTextColor(MUTED);
            clock.setTextSize(18);
            t.addView(clock);
            return t;
        }

        View buildHint() {
            LinearLayout b = new LinearLayout(a);
            b.setOrientation(LinearLayout.HORIZONTAL);
            b.setGravity(Gravity.CENTER_VERTICAL);
            b.setPadding(dp(18), 0, dp(32), 0);
            GradientDrawable top = new GradientDrawable();
            top.setColor(BG);
            b.setBackground(top);
            b.setMinimumHeight(dp(34));
            View line = new View(a);
            LinearLayout wrapper = new LinearLayout(a);
            wrapper.setOrientation(LinearLayout.VERTICAL);
            line.setBackgroundColor(OUTLINE);
            wrapper.addView(line, new LinearLayout.LayoutParams(-1, Math.max(1, dp(0.7f))));
            b.addView(key("OK"));
            b.addView(text("Abrir", 11.5f, DIM, false));
            b.addView(gap(16));
            b.addView(key("MENÚ"));
            b.addView(text("Opciones", 11.5f, DIM, false));
            b.addView(gap(16));
            b.addView(key("ATRÁS"));
            b.addView(text("Salir", 11.5f, DIM, false));
            wrapper.addView(b, new LinearLayout.LayoutParams(-1, dp(34)));
            return wrapper;
        }

        View key(String k) {
            TextView t = text(k, 9.5f, MUTED, false);
            t.setPadding(dp(5), dp(1), dp(5), dp(1));
            GradientDrawable g = new GradientDrawable();
            g.setStroke(Math.max(1, dp(0.8f)), OUTLINE);
            g.setCornerRadius(dp(5));
            t.setBackground(g);
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-2, -2);
            lp.rightMargin = dp(6);
            t.setLayoutParams(lp);
            return t;
        }

        View gap(int w) {
            View v = new View(a);
            v.setLayoutParams(new LinearLayout.LayoutParams(dp(w), 1));
            return v;
        }

        View header(String title, TextView counter) {
            LinearLayout h = new LinearLayout(a);
            h.setOrientation(LinearLayout.HORIZONTAL);
            h.setGravity(Gravity.BOTTOM);
            h.setPadding(0, dp(16), 0, dp(10));
            h.addView(text(title, 15, TEXT, true));
            if (counter != null) {
                counter.setTextSize(11.5f);
                counter.setTextColor(DIM);
                counter.setIncludeFontPadding(false);
                counter.setPadding(dp(8), 0, 0, dp(1));
                h.addView(counter);
            }
            return h;
        }

        LinearLayout row() {
            LinearLayout r = new LinearLayout(a);
            r.setOrientation(LinearLayout.HORIZONTAL);
            r.setClipChildren(false);
            r.setClipToPadding(false);
            return r;
        }

        // ---------------------------------------------------------------- tarjetas

        /** Tarjeta enfocable. wdp = 0: ocupa una parte igual de la fila (peso 1). */
        LinearLayout card(String key, int wdp, int hdp, View.OnClickListener click, View.OnLongClickListener longClick) {
            LinearLayout c = new LinearLayout(a);
            c.setOrientation(LinearLayout.VERTICAL);
            c.setFocusable(true);
            c.setClickable(true);
            c.setTag(key);
            c.setBackground(states(SURFACE, SURFACE2, 14, false));
            c.setPadding(dp(16), dp(12), dp(16), dp(12));
            c.setOnClickListener(click);
            if (longClick != null) c.setOnLongClickListener(longClick);
            ownFocus(c, wdp >= 380 ? 1.0f : 1.04f);
            LinearLayout.LayoutParams lp = wdp > 0 ? new LinearLayout.LayoutParams(dp(wdp), dp(hdp))
                    : new LinearLayout.LayoutParams(0, dp(hdp), 1f);
            lp.rightMargin = dp(12);
            c.setLayoutParams(lp);
            return c;
        }

        void fillOpenRow() {
            LinearLayout id = card("id", 400, 66, v -> showIdDialog(), null);
            id.setOrientation(LinearLayout.HORIZONTAL);
            id.setGravity(Gravity.CENTER_VERTICAL);
            id.setPadding(dp(18), 0, dp(11), 0);
            id.setContentDescription("Reproducir ID o enlace");
            id.addView(text("Reproducir", 14, TEXT, true));
            TextView ph = text("ID AceStream, magnet o enlace…", 13, DIM, false);
            ph.setSingleLine(true);
            ph.setEllipsize(TextUtils.TruncateAt.END);
            ph.setPadding(dp(12), 0, dp(10), 0);
            id.addView(ph, new LinearLayout.LayoutParams(0, -2, 1f));
            TextView go = text("▶", 15, Color.WHITE, false);
            go.setGravity(Gravity.CENTER);
            GradientDrawable gg = new GradientDrawable();
            gg.setColor(ACCENT);
            gg.setCornerRadius(dp(10));
            go.setBackground(gg);
            id.addView(go, new LinearLayout.LayoutParams(dp(42), dp(42)));
            openRow.addView(id);

            openRow.addView(action("qr", "⌗", "Lista por QR", v -> addList(2)));
            View usb = action("usb", "⇪", "Desde USB", v -> addList(0));
            ((LinearLayout.LayoutParams) usb.getLayoutParams()).rightMargin = 0;
            openRow.addView(usb);
        }

        View action(String key, String icon, String title, View.OnClickListener click) {
            LinearLayout c = card(key, 0, 66, click, null);
            c.setOrientation(LinearLayout.HORIZONTAL);
            c.setGravity(Gravity.CENTER_VERTICAL);
            c.setPadding(dp(16), 0, dp(14), 0);
            c.setContentDescription(title);
            TextView ic = text(icon, 17, ACCENT2, false);
            ic.setGravity(Gravity.CENTER);
            GradientDrawable g = new GradientDrawable();
            g.setColor(0x247D6BFF);
            g.setCornerRadius(dp(10));
            ic.setBackground(g);
            LinearLayout.LayoutParams ilp = new LinearLayout.LayoutParams(dp(36), dp(36));
            ilp.rightMargin = dp(12);
            c.addView(ic, ilp);
            TextView t = text(title, 14, TEXT, true);
            t.setSingleLine(true);
            t.setEllipsize(TextUtils.TruncateAt.END);
            c.addView(t, new LinearLayout.LayoutParams(0, -2, 1f));
            return c;
        }

        void render() {
            Data dt = data;
            if (dt == null) return;
            View f = root.findFocus();
            if (f != null && f.getTag() instanceof String) pendingFocus = (String) f.getTag();

            // Mis listas: 4 huecos iguales (listas + «Añadir lista» mientras quede sitio)
            listsRow.removeAllViews();
            String extra = dt.totalLists > MAX_LISTS
                    ? "  ·  " + (dt.totalLists - MAX_LISTS) + " más en Listas" : "";
            listsHeader.setText(Math.min(dt.totalLists, MAX_LISTS) + " de " + MAX_LISTS + extra);
            for (PlaylistItem p : dt.lists) listsRow.addView(listCard(p));
            if (dt.totalLists < MAX_LISTS) {
                LinearLayout add = card("addlist", 0, 88, v -> showAddDialog(), null);
                add.setOrientation(LinearLayout.HORIZONTAL);
                add.setGravity(Gravity.CENTER);
                add.setBackground(dashedStates());
                add.setContentDescription("Añadir lista");
                add.addView(text("＋  Añadir lista", 13.5f, MUTED, false));
                listsRow.addView(add);
            }
            while (listsRow.getChildCount() < MAX_LISTS) {
                View spacer = new View(a);
                LinearLayout.LayoutParams sl = new LinearLayout.LayoutParams(0, dp(88), 1f);
                sl.rightMargin = dp(12);
                listsRow.addView(spacer, sl);
            }
            View lastList = listsRow.getChildAt(listsRow.getChildCount() - 1);
            ((LinearLayout.LayoutParams) lastList.getLayoutParams()).rightMargin = 0;

            // Favoritos: rejilla de 6 columnas (2 filas como máximo)
            favsRow.removeAllViews();
            favsHeader.setText(Math.min(dt.totalFavs, MAX_FAVS) + " de " + MAX_FAVS);
            if (dt.favs.isEmpty()) {
                LinearLayout e = card("nofavs", 0, 88, v -> {
                    if (!dt.lists.isEmpty()) openPlaylistFromHome(a, dt.lists.get(0).id, false);
                    else showAddDialog();
                }, null);
                ((LinearLayout.LayoutParams) e.getLayoutParams()).rightMargin = 0;
                e.setGravity(Gravity.CENTER_VERTICAL);
                e.setContentDescription("Sin favoritos");
                e.addView(text("♡  Aún no tienes favoritos", 14, TEXT, true));
                TextView s = text("Abre una lista y pulsa ♡ junto a un canal para tenerlo aquí.", 12.5f, MUTED, false);
                s.setPadding(0, dp(5), 0, 0);
                e.addView(s);
                LinearLayout r = row();
                r.addView(e);
                favsRow.addView(r, new LinearLayout.LayoutParams(-1, -2));
            }
            LinearLayout r = null;
            for (int i = 0; i < dt.favs.size(); i++) {
                if (i % 6 == 0) {
                    r = row();
                    LinearLayout.LayoutParams rl = new LinearLayout.LayoutParams(-1, -2);
                    if (i > 0) rl.topMargin = dp(12);
                    favsRow.addView(r, rl);
                }
                r.addView(favCard(dt.favs.get(i)));
            }
            if (r != null) {
                while (r.getChildCount() < 6) {
                    View spacer = new View(a);
                    LinearLayout.LayoutParams sl = new LinearLayout.LayoutParams(0, dp(100), 1f);
                    sl.rightMargin = dp(12);
                    r.addView(spacer, sl);
                }
                for (int i = 0; i < favsRow.getChildCount(); i++) {
                    LinearLayout fr = (LinearLayout) favsRow.getChildAt(i);
                    ((LinearLayout.LayoutParams) fr.getChildAt(fr.getChildCount() - 1).getLayoutParams()).rightMargin = 0;
                }
            }

            if (pendingFocus != null) {
                String k = pendingFocus;
                root.post(() -> focusKey(k));
            }
        }

        View listCard(final PlaylistItem p) {
            // Al entrar se ven todas las carpetas de la lista (no se salta a la primera)
            LinearLayout c = card("list:" + p.id, 0, 88, v -> {
                if (UrlLists.CAJAB_NAME.equals(p.name)) openTelegram(a);
                else openPlaylistFromHome(a, p.id, false);
            }, v -> {
                listOptions(p);
                return true;
            });
            c.setContentDescription(p.name);
            // Color propio por lista, para distinguirlas de un vistazo
            View bar = new View(a);
            bar.setBackgroundColor(LIST_COLORS[(int) (Math.abs(p.id) % LIST_COLORS.length)]);
            c.addView(bar, 0, new LinearLayout.LayoutParams(-1, dp(5)));
            FrameLayout top = new FrameLayout(a);
            String src = sourceLabel(p.source);
            TextView tag = text(src.isEmpty() ? "" : src.toUpperCase(Locale.ROOT), 9.5f, DIM, false);
            top.addView(tag, new FrameLayout.LayoutParams(-2, -2, Gravity.END | Gravity.TOP));
            c.addView(top, new LinearLayout.LayoutParams(-1, 0, 1f));
            TextView name = text(p.name, 14.5f, TEXT, true);
            name.setSingleLine(true);
            name.setEllipsize(TextUtils.TruncateAt.END);
            c.addView(name);
            TextView n = text(String.format(Locale.forLanguageTag("es-ES"), "%,d", p.count) + (p.count == 1 ? " enlace" : " enlaces"),
                    11.5f, MUTED, false);
            n.setPadding(0, dp(3), 0, 0);
            c.addView(n);
            return c;
        }

        View favCard(final FavItem f) {
            LinearLayout c = card("fav:" + f.playlistId + ":" + f.input, 0, 100,
                    v -> play(a, f.input, f.title, false), v -> {
                        removeFav(f); // pulsación larga: se quita directamente, sin menú
                        return true;
                    });
            c.setPadding(dp(8), dp(10), dp(8), dp(10));
            c.setGravity(Gravity.CENTER_HORIZONTAL);
            c.setContentDescription(f.title);
            FrameLayout art = new FrameLayout(a);
            GradientDrawable g = new GradientDrawable();
            g.setColor(colorFor(f.title));
            g.setCornerRadius(dp(11));
            art.setBackground(g);
            art.setClipToOutline(true);
            TextView ini = text(initials(f.title), 14, Color.WHITE, true);
            ini.setGravity(Gravity.CENTER);
            art.addView(ini, new FrameLayout.LayoutParams(-1, -1));
            ImageView iv = new ImageView(a);
            iv.setScaleType(ImageView.ScaleType.FIT_CENTER);
            iv.setPadding(dp(4), dp(4), dp(4), dp(4));
            art.addView(iv, new FrameLayout.LayoutParams(-1, -1));
            loadLogo(iv, f.logo, ini);
            // con logo, fondo neutro para que se vea bien
            iv.addOnLayoutChangeListener((v, l, t, rr, b, ol, ot, orr, ob) -> {
                if (iv.getDrawable() != null) g.setColor(SURFACE2);
            });
            c.addView(art, new LinearLayout.LayoutParams(dp(44), dp(44)));
            TextView name = text(f.title, 11.5f, TEXT, true);
            name.setSingleLine(true);
            name.setEllipsize(TextUtils.TruncateAt.END);
            name.setGravity(Gravity.CENTER);
            name.setPadding(0, dp(8), 0, 0);
            c.addView(name, new LinearLayout.LayoutParams(-1, -2));
            return c;
        }

        GradientDrawable dashed() {
            GradientDrawable g = new GradientDrawable();
            g.setColor(0x00000000);
            g.setCornerRadius(dp(14));
            g.setStroke(Math.max(1, dp(1.3f)), OUTLINE, dp(5), dp(4));
            return g;
        }

        StateListDrawable dashedStates() {
            GradientDrawable f = new GradientDrawable();
            f.setColor(0x00000000);
            f.setCornerRadius(dp(14));
            f.setStroke(dp(2), ACCENT);
            StateListDrawable s = new StateListDrawable();
            s.addState(new int[]{android.R.attr.state_focused}, f);
            s.addState(new int[]{android.R.attr.state_pressed}, f);
            s.addState(new int[]{}, dashed());
            return s;
        }

        int colorFor(String s) {
            int[] c = {0xFF5B4BD6, 0xFFC2410C, 0xFF0F766E, 0xFF1D4ED8, 0xFF9D174D, 0xFF4D7C0F,
                    0xFF7C3AED, 0xFFB45309, 0xFF0369A1, 0xFFBE123C, 0xFF15803D, 0xFF6D28D9};
            return c[Math.floorMod((s == null ? "" : s).hashCode(), c.length)];
        }

        // ---------------------------------------------------------------- acciones

        void addList(int which) {
            if (data != null && data.totalLists >= MAX_LISTS) {
                Toast.makeText(a, FULL_LISTS, Toast.LENGTH_LONG).show();
                return;
            }
            importList(a, which);
        }

        void showAddDialog() {
            if (data != null && data.totalLists >= MAX_LISTS) {
                Toast.makeText(a, FULL_LISTS, Toast.LENGTH_LONG).show();
                return;
            }
            new AlertDialog.Builder(a, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                    .setTitle("Añadir lista")
                    .setItems(new String[]{"Por QR desde el móvil", "Desde USB o archivo M3U", "Desde una URL"},
                            (dlg, i) -> importList(a, i == 0 ? 2 : i == 1 ? 0 : 1))
                    .setNegativeButton("Cancelar", null)
                    .show();
        }

        void listOptions(final PlaylistItem p) {
            new AlertDialog.Builder(a, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                    .setTitle(p.name)
                    .setItems(new String[]{"Ver todos los enlaces", "Ver por categorías", "Renombrar",
                            hiddenLists(a).contains(p.id) ? "Mostrar en el Inicio" : "Ocultar del Inicio",
                            "Quitar lista"}, (dlg, i) -> {
                        if (i == 0) openPlaylistFromHome(a, p.id, true);
                        else if (i == 1) openPlaylistFromHome(a, p.id, false);
                        else if (i == 2) renameList(p);
                        else if (i == 3) toggleHome(p);
                        else confirmDelete(p);
                    })
                    .setNegativeButton("Cancelar", null)
                    .show();
        }

        void renameList(final PlaylistItem p) {
            final EditText in = new EditText(a);
            in.setSingleLine(true);
            in.setText(p.name);
            in.setSelectAllOnFocus(true);
            in.setHint("Nombre de la lista");
            LinearLayout box = new LinearLayout(a);
            box.setOrientation(LinearLayout.VERTICAL);
            box.setPadding(dp(22), dp(8), dp(22), 0);
            box.addView(in);
            new AlertDialog.Builder(a, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                    .setTitle("Renombrar lista")
                    .setView(box)
                    .setNegativeButton("Cancelar", null)
                    .setPositiveButton("Guardar", (dlg, i) -> {
                        String name = in.getText().toString().trim();
                        if (name.isEmpty()) {
                            Toast.makeText(a, "El nombre no puede estar vacío", Toast.LENGTH_SHORT).show();
                            return;
                        }
                        final String n = name.length() > 60 ? name.substring(0, 60) : name;
                        io.execute(() -> {
                            boolean ok = true;
                            try {
                                db(a).execSQL("UPDATE playlists SET name=? WHERE _id=?", new Object[]{n, p.id});
                            } catch (Throwable t) {
                                ok = false;
                                Log.w(TAG, "No se pudo renombrar la lista", t);
                            }
                            final boolean done = ok;
                            MAIN.post(() -> {
                                Toast.makeText(a, done ? "Lista renombrada" : "No se ha podido renombrar",
                                        Toast.LENGTH_SHORT).show();
                                pendingFocus = "pick";
                                reload();
                            });
                        });
                    })
                    .show();
        }

        /** Muestra u oculta la lista en el Inicio (la lista sigue existiendo en Listas). */
        void toggleHome(final PlaylistItem p) {
            Set<Long> h = hiddenLists(a);
            boolean nowHidden = !h.contains(p.id);
            if (nowHidden) h.add(p.id);
            else h.remove(p.id);
            saveHidden(a, h);
            Toast.makeText(a, nowHidden ? "Oculta del Inicio (sigue en Listas)" : "Visible en el Inicio",
                    Toast.LENGTH_SHORT).show();
            pendingFocus = "pick";
            reload();
        }

        /** Elige qué listas aparecen en el Inicio (las cuatro primeras marcadas se ven). */
        void showPickDialog() {
            if (data == null || data.all.isEmpty()) {
                Toast.makeText(a, "Aún no tienes listas", Toast.LENGTH_SHORT).show();
                return;
            }
            final List<PlaylistItem> all = new ArrayList<>(data.all);
            final Set<Long> hidden = hiddenLists(a);
            String[] names = new String[all.size()];
            final boolean[] on = new boolean[all.size()];
            for (int i = 0; i < all.size(); i++) {
                names[i] = all.get(i).name;
                on[i] = !hidden.contains(all.get(i).id);
            }
            new AlertDialog.Builder(a, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                    .setTitle("Listas en el Inicio (se ven 4)")
                    .setMultiChoiceItems(names, on, (dlg, which, isChecked) -> on[which] = isChecked)
                    .setNegativeButton("Cancelar", null)
                    .setPositiveButton("Guardar", (dlg, i) -> {
                        Set<Long> h = new HashSet<>();
                        for (int k = 0; k < all.size(); k++) if (!on[k]) h.add(all.get(k).id);
                        saveHidden(a, h);
                        pendingFocus = "pick";
                        reload();
                    })
                    .show();
        }

        void confirmDelete(final PlaylistItem p) {
            new AlertDialog.Builder(a, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                    .setTitle("Quitar «" + p.name + "»")
                    .setMessage("Se borrará la lista y sus " + p.count + " enlaces de este dispositivo. "
                            + "Los favoritos de esta lista también desaparecerán. Puedes volver a importarla cuando quieras.")
                    .setNegativeButton("Cancelar", null)
                    .setPositiveButton("Quitar", (dlg, i) -> io.execute(() -> {
                        String msg;
                        try {
                            deletePlaylist(a, p.id);
                            msg = "Lista quitada: ya puedes añadir otra";
                        } catch (Throwable t) {
                            Log.w(TAG, "No se pudo quitar la lista", t);
                            msg = "No se ha podido quitar la lista";
                        }
                        final String m = msg;
                        MAIN.post(() -> {
                            Toast.makeText(a, m, Toast.LENGTH_LONG).show();
                            pendingFocus = "addlist";
                            reload();
                        });
                    }))
                    .show();
        }

        /** Quita un favorito del Inicio al instante (pulsación larga en su ficha). */
        void removeFav(final FavItem f) {
            io.execute(() -> {
                try {
                    if (isFavorite(db(a), f.playlistId, f.input)) toggleFavoriteRaw(a, f.playlistId, f.input);
                } catch (Throwable t) {
                    Log.w(TAG, "No se pudo quitar el favorito", t);
                }
                MAIN.post(() -> {
                    Toast.makeText(a, "Quitado de favoritos", Toast.LENGTH_SHORT).show();
                    reload();
                });
            });
        }

        void favOptions(final FavItem f) {
            new AlertDialog.Builder(a, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                    .setTitle(f.title)
                    .setItems(new String[]{"Reproducir", "Quitar de favoritos"}, (dlg, i) -> {
                        if (i == 0) {
                            play(a, f.input, f.title, false);
                            return;
                        }
                        io.execute(() -> {
                            try {
                                if (isFavorite(db(a), f.playlistId, f.input)) toggleFavoriteRaw(a, f.playlistId, f.input);
                            } catch (Throwable t) {
                                Log.w(TAG, "No se pudo quitar el favorito", t);
                            }
                            MAIN.post(() -> {
                                Toast.makeText(a, "Quitado de favoritos", Toast.LENGTH_SHORT).show();
                                reload();
                            });
                        });
                    })
                    .setNegativeButton("Cancelar", null)
                    .show();
        }

        void showIdDialog() {
            LinearLayout box = new LinearLayout(a);
            box.setOrientation(LinearLayout.VERTICAL);
            box.setPadding(dp(22), dp(8), dp(22), 0);
            final EditText in = new EditText(a);
            in.setSingleLine(true);
            in.setHint("ID AceStream, magnet o URL");
            in.setTextSize(18);
            in.setImeOptions(EditorInfo.IME_ACTION_GO);
            in.setInputType(android.text.InputType.TYPE_CLASS_TEXT | android.text.InputType.TYPE_TEXT_VARIATION_URI);
            box.addView(in, new LinearLayout.LayoutParams(-1, -2));

            LinearLayout chips = new LinearLayout(a);
            chips.setOrientation(LinearLayout.HORIZONTAL);
            Button paste = new Button(a);
            paste.setText("Pegar");
            paste.setAllCaps(false);
            paste.setOnClickListener(v -> {
                String clip = clipboard();
                if (clip == null) Toast.makeText(a, "El portapapeles está vacío", Toast.LENGTH_SHORT).show();
                else {
                    in.setText(clip);
                    in.setSelection(in.getText().length());
                }
            });
            chips.addView(paste);
            for (final String h : history(a)) {
                Button b = new Button(a);
                b.setAllCaps(false);
                b.setSingleLine(true);
                b.setEllipsize(TextUtils.TruncateAt.MIDDLE);
                b.setMaxWidth(dp(220));
                b.setText(h);
                b.setOnClickListener(v -> {
                    in.setText(h);
                    in.setSelection(in.getText().length());
                });
                chips.addView(b);
            }
            HorizontalScrollView hs = new HorizontalScrollView(a);
            hs.addView(chips);
            LinearLayout.LayoutParams clp = new LinearLayout.LayoutParams(-1, -2);
            clp.topMargin = dp(8);
            box.addView(hs, clp);
            if (!history(a).isEmpty()) {
                TextView note = text("Recientes: elige uno para rellenar la casilla", 12, DIM, false);
                note.setPadding(dp(4), dp(4), 0, 0);
                box.addView(note);
            }

            final AlertDialog dlg = new AlertDialog.Builder(a, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                    .setTitle("Reproducir ID o enlace")
                    .setView(box)
                    .setNegativeButton("Cancelar", null)
                    .setPositiveButton("Reproducir", null)
                    .create();
            final Runnable go = () -> {
                String s = in.getText() == null ? "" : in.getText().toString().trim();
                if (s.isEmpty()) {
                    in.setError("Introduce una ID o URL");
                    return;
                }
                dlg.dismiss();
                remember(a, s);
                play(a, s, null, true);
            };
            in.setOnEditorActionListener((v, actionId, ev) -> {
                if (actionId == EditorInfo.IME_ACTION_GO || actionId == EditorInfo.IME_ACTION_DONE
                        || (ev != null && ev.getKeyCode() == KeyEvent.KEYCODE_ENTER && ev.getAction() == KeyEvent.ACTION_UP)) {
                    go.run();
                    return true;
                }
                return false;
            });
            dlg.setOnShowListener(x -> dlg.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(v -> go.run()));
            dlg.show();
        }

        String clipboard() {
            try {
                ClipboardManager cm = (ClipboardManager) a.getSystemService(Context.CLIPBOARD_SERVICE);
                if (cm == null || !cm.hasPrimaryClip()) return null;
                ClipData cd = cm.getPrimaryClip();
                if (cd == null || cd.getItemCount() == 0) return null;
                CharSequence t = cd.getItemAt(0).coerceToText(a);
                String s = t == null ? "" : t.toString().trim();
                return s.isEmpty() ? null : s;
            } catch (Throwable t) {
                return null;
            }
        }

        // ---------------------------------------------------------------- carga y foco

        void reload() {
            final int gen = ++generation;
            if (greet != null) greet.setText(greeting());
            io.execute(() -> {
                Data dt = null;
                try {
                    dt = load(a);
                } catch (Throwable t) {
                    Log.w(TAG, "No se pudieron leer listas/favoritos", t);
                }
                final Data r = dt;
                MAIN.post(() -> {
                    if (gen != generation || r == null || a.isFinishing() || !isShown()) return;
                    data = r;
                    try {
                        render();
                    } catch (Throwable t) {
                        Log.w(TAG, "Fallo al pintar el Inicio (ignorado)", t);
                    }
                });
            });
        }

        void focusKey(String k) {
            if (root == null) return;
            View v = root.findViewWithTag(k);
            if (v == null && k.startsWith("list:")) v = root.findViewWithTag("addlist");
            if (v == null && k.startsWith("fav:")) v = favsRow.getChildCount() > 0 ? favsRow.getChildAt(0) : null;
            if (v == null) v = root.findViewWithTag("id");
            if (v != null) {
                v.requestFocus();
                pendingFocus = null;
            }
        }

        // ---------------------------------------------------------------- utilidades de estilo

        TextView text(String s, float sp, int color, boolean bold) {
            TextView t = new TextView(a);
            t.setText(s);
            t.setTextSize(sp);
            t.setTextColor(color);
            if (bold) t.setTypeface(Typeface.DEFAULT_BOLD);
            t.setIncludeFontPadding(false);
            t.setLineSpacing(dp(2), 1f);
            return t;
        }

        StateListDrawable states(int normal, int focused, int radius, boolean outline) {
            GradientDrawable n = new GradientDrawable();
            n.setColor(normal);
            n.setCornerRadius(dp(radius));
            if (outline) n.setStroke(dp(1), OUTLINE);
            GradientDrawable f = new GradientDrawable();
            f.setColor(focused == 0 ? SURFACE2 : focused);
            f.setCornerRadius(dp(radius));
            f.setStroke(dp(2.5f), ACCENT);
            StateListDrawable s = new StateListDrawable();
            s.addState(new int[]{android.R.attr.state_focused}, f);
            s.addState(new int[]{android.R.attr.state_pressed}, f);
            s.addState(new int[]{}, n);
            return s;
        }

        void ownFocus(View v, float scale) {
            TvFocus.markOwnStyle(v);
            if (AppInfo.isLowMemory()) return; // Mi Box 3 y similares: sin animación de foco (GPU modesta)
            v.setOnFocusChangeListener((view, has) ->
                    view.animate().scaleX(has ? scale : 1f).scaleY(has ? scale : 1f).setDuration(120).start());
        }
    }

    static String greeting() {
        int h = Calendar.getInstance().get(Calendar.HOUR_OF_DAY);
        if (h >= 6 && h < 13) return "Buenos días";
        if (h >= 13 && h < 21) return "Buenas tardes";
        return "Buenas noches";
    }

    static String initials(String s) {
        if (s == null) return "?";
        StringBuilder b = new StringBuilder();
        for (String w : s.trim().split("\\s+")) {
            if (w.isEmpty()) continue;
            int cp = w.codePointAt(0);
            if (Character.isLetterOrDigit(cp)) b.appendCodePoint(Character.toUpperCase(cp));
            if (b.length() >= 2) break;
        }
        return b.length() == 0 ? "♥" : b.toString();
    }
}
