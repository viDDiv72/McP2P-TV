package com.mcp2p.media;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.InputType;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import com.mcp2p.dlna.DlnaRenderer;
import com.mcp2p.tv.TvFocus;
import com.mcp2p.tv.WindowCallbackWrapper;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * Mediateca nueva: catálogo de películas con carátulas (TMDB, español) y, al abrir una, sus fuentes en
 * castellano de Peerflix y Torrentio para elegir cuál reproducir. Sustituye a la Mediateca de listas AceStream.
 * Se monta al final de MediaLibraryActivity.onCreate; si algo falla al montarla, se queda la original.
 */
public final class MediaScreen {
    static final String TAG = "Mcp2pMedia";
    static final int BG = 0xFF0B0C14, S1 = 0xFF141625, S2 = 0xFF1B1E31, LINE = 0xFF24283F, TEXT = 0xFFEEF0F8,
            MUTED = 0xFF8D92AA, DIM = 0xFF5D627A, ACCENT = 0xFF7D6BFF, ACCENT2 = 0xFFA99DFF, OK = 0xFFA8DCC4, STAR = 0xFFF2D9A6;
    static final String[][] TABS = {{"popular", "Populares"}, {"recent", "Recientes"}, {"now_playing", "Estrenos"},
            {"top_rated", "Mejor valoradas"}, {"fav", "Favoritas"}};
    static final String PREFS = "mcp2p_media";

    /** Borra los archivos de torrent más antiguos cuando la caché pasa de 2 GB (la Mi Box 3 tiene ~5 GB libres). */
    static void trimTorrentCache(final android.content.Context c) {
        new Thread(() -> {
            try {
                File root = new File(c.getCacheDir(), "magnet_streams");
                if (!root.isDirectory()) return;
                List<File> files = new ArrayList<>();
                long total = collect(root, files);
                long max = 2L * 1024 * 1024 * 1024;
                if (total <= max) return;
                files.sort((x, y) -> Long.compare(x.lastModified(), y.lastModified()));
                for (File f : files) {
                    if (total <= max) break;
                    long len = f.length();
                    if (f.delete()) total -= len;
                }
                Log.i(TAG, "Caché de torrents recortada a " + (total / 1048576) + " MB");
            } catch (Throwable t) {
                Log.w(TAG, "No se pudo recortar la caché de torrents", t);
            }
        }, "mcp2p-cache").start();
    }

    static long collect(File d, List<File> out) {
        long sum = 0;
        File[] fs = d.listFiles();
        if (fs == null) return 0;
        for (File f : fs) {
            if (f.isDirectory()) sum += collect(f, out);
            else { out.add(f); sum += f.length(); }
        }
        return sum;
    }

    static boolean englishOn(android.content.Context c) {
        return c.getSharedPreferences(PREFS, android.content.Context.MODE_PRIVATE).getBoolean("con_ingles", false);
    }

    private MediaScreen() {}

    /** Películas marcadas como favoritas (se guardan en el aparato, sin cuenta). */
    static List<Catalog.Movie> readFavs(Context c) {
        List<Catalog.Movie> out = new ArrayList<>();
        try {
            JSONArray arr = new JSONArray(c.getSharedPreferences(PREFS, Context.MODE_PRIVATE).getString("favs", "[]"));
            for (int i = 0; i < arr.length(); i++) {
                JSONObject o = arr.getJSONObject(i);
                Catalog.Movie m = new Catalog.Movie();
                m.id = o.optLong("id");
                m.title = o.optString("title", "");
                m.poster = o.optString("poster", null);
                m.backdrop = o.optString("backdrop", null);
                m.overview = o.optString("overview", "");
                m.imdb = o.optString("imdb", null);
                m.year = o.optInt("year");
                m.runtime = o.optInt("runtime");
                m.vote = o.optDouble("vote");
                out.add(m);
            }
        } catch (Throwable t) {
            Log.w(TAG, "No se pudieron leer los favoritos", t);
        }
        return out;
    }

    /** Alterna el favorito de una película. Devuelve true si queda marcada. */
    static boolean toggleFav(Context c, Catalog.Movie m) {
        List<Catalog.Movie> all = readFavs(c);
        boolean now = true;
        for (int i = 0; i < all.size(); i++) {
            if (all.get(i).id == m.id) { all.remove(i); now = false; break; }
        }
        if (now) all.add(0, m);
        try {
            JSONArray arr = new JSONArray();
            for (Catalog.Movie x : all) {
                JSONObject o = new JSONObject();
                o.put("id", x.id);
                o.put("title", x.title);
                o.put("poster", x.poster);
                o.put("backdrop", x.backdrop);
                o.put("overview", x.overview);
                o.put("imdb", x.imdb);
                o.put("year", x.year);
                o.put("runtime", x.runtime);
                o.put("vote", x.vote);
                arr.put(o);
            }
            c.getSharedPreferences(PREFS, Context.MODE_PRIVATE).edit().putString("favs", arr.toString()).apply();
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo guardar el favorito", t);
        }
        return now;
    }

    static boolean isFav(Context c, long id) {
        for (Catalog.Movie x : readFavs(c)) if (x.id == id) return true;
        return false;
    }

    /** Modo Telegram: la misma Mediateca, pero con las películas de la lista PELICULAS. */
    static volatile boolean TELEGRAM;
    /** Película de Telegram -> sus versiones {título, enlace acestream, póster}. */
    static final java.util.Map<Long, List<String[]>> TG_VERSIONS = new java.util.concurrent.ConcurrentHashMap<>();
    static final java.util.regex.Pattern TG_QUALITY = java.util.regex.Pattern.compile("(?i)2160p|4k|uhd|1080|720"); // solo 4K, 1080p y 720p
    static final java.util.regex.Pattern TG_TAGS = java.util.regex.Pattern.compile(
            "\\s*(\\(\\d{4}\\)|\\[[^\\]]*\\]|\\b(bluray|blu-ray|bdrip|web|hdrip|rip|dl|hd|4k|2160p|1080p|720p|1080|720|uhd)\\b.*)$",
            java.util.regex.Pattern.CASE_INSENSITIVE);

    /** Lee la lista PELICULAS de la base de datos y la agrupa por película (solo 4K, 1080p, 720p y BluRay). */
    static List<Catalog.Movie> telegramMovies(Context c) {
        java.util.LinkedHashMap<String, Catalog.Movie> out = new java.util.LinkedHashMap<>();
        try {
            android.database.sqlite.SQLiteDatabase db = (android.database.sqlite.SQLiteDatabase)
                    Class.forName("S3.a").getMethod("I", Context.class).invoke(null, c);
            long id = -1;
            android.database.Cursor cu = db.rawQuery("SELECT _id FROM playlists WHERE source=? AND parent_playlist_id IS NULL ORDER BY _id DESC LIMIT 1",
                    new String[]{"https://archive.org/download/cajab/cajab.txt"});
            try {
                if (cu.moveToFirst()) id = cu.getLong(0);
            } finally {
                cu.close();
            }
            if (id < 0) return new ArrayList<>();
            cu = db.rawQuery("SELECT title, input, tvg_logo FROM playlist_entries WHERE playlist_id=? ORDER BY position",
                    new String[]{String.valueOf(id)});
            try {
                while (cu.moveToNext()) {
                    String t = cu.isNull(0) ? "Película" : cu.getString(0);
                    if (!TG_QUALITY.matcher(t).find()) continue;
                    String name = TG_TAGS.matcher(t).replaceAll("").trim();
                    name = name.replaceAll("\\s*\\(\\d{4}\\).*$", "").trim(); // sin el año: TMDB lo busca por título
                    if (name.isEmpty()) name = t;
                    String key = name.toLowerCase(Locale.ROOT);
                    Catalog.Movie m = out.get(key);
                    if (m == null) {
                        m = new Catalog.Movie();
                        m.id = 1_000_000_000L + (key.hashCode() & 0x7fffffffL);
                        m.title = name;
                        m.poster = cu.isNull(2) ? null : cu.getString(2);
                        m.detailed = true;
                        m.overview = "Película de la lista Telegram (PELICULAS).";
                        java.util.regex.Matcher ym = java.util.regex.Pattern.compile("\\((\\d{4})\\)").matcher(t);
                        if (ym.find()) m.year = Integer.parseInt(ym.group(1));
                        out.put(key, m);
                        TG_VERSIONS.put(m.id, new ArrayList<String[]>());
                    }
                    if (m.poster == null && !cu.isNull(2)) m.poster = cu.getString(2);
                    TG_VERSIONS.get(m.id).add(new String[]{t, cu.isNull(1) ? "" : cu.getString(1), cu.isNull(2) ? null : cu.getString(2)});
                }
            } finally {
                cu.close();
            }
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo leer la lista de Telegram", t);
        }
        return new ArrayList<>(out.values());
    }

    public static void install(Activity a) {
        try {
            PlayerTracker.install(a.getApplication());
            TELEGRAM = a.getIntent() != null && a.getIntent().getBooleanExtra("telegram", false);
            Screen sc = new Screen(a);
            sc.show();
            a.getApplication().registerActivityLifecycleCallbacks(new Closer(a, sc));
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo montar la Mediateca nueva; se mantiene la original", t);
        }
    }

    // ================================================================== pantalla

    static final class Screen {
        final Activity a;
        final float d;
        final boolean tv;
        final int cols, colW;
        final Handler main = new Handler(Looper.getMainLooper());
        final ExecutorService io;
        final ExecutorService checks;
        Catalog cat;

        // catálogo
        FrameLayout root;
        LinearLayout catalogView, tabsRow;
        GridView grid;
        TextView status;
        final List<Catalog.Movie> movies = new ArrayList<>();
        final MovieAdapter movieAdapter;
        String kind = "popular", query;
        int page, gen;
        boolean loading, end;
        final Map<Long, Integer> counts = new ConcurrentHashMap<>();
        final Map<Long, Catalog.Found> found = new ConcurrentHashMap<>();
        final Map<Long, Long> foundAt = new ConcurrentHashMap<>();
        final Set<Long> checking = Collections.newSetFromMap(new ConcurrentHashMap<Long, Boolean>());
        boolean refreshPosted;

        // ficha
        LinearLayout detailView;
        ListView list;
        final SourceAdapter sourceAdapter;
        Catalog.Movie cur;
        ImageView heroBg, heroPoster;
        TextView backBtn;
        TextView heroTitle, heroMeta, heroOv, srcCount, favBtn;
        int detailGen;

        Screen(Activity a) {
            this.a = a;
            this.d = a.getResources().getDisplayMetrics().density;
            trimTorrentCache(a); // libera espacio en la caché de torrents (máx. 2 GB)
            this.tv = DlnaRenderer.isTv(a);
            final boolean lowMemory = com.mcp2p.tv.AppInfo.lowMemory(a);
            Sources.lowMemory = lowMemory;
            // Las pools anteriores (4 + 8 hilos) multiplicaban peticiones, sockets y colas justo antes de abrir VLC.
            this.io = Executors.newFixedThreadPool(lowMemory ? 1 : 2);
            this.checks = Executors.newFixedThreadPool(lowMemory ? 2 : 4);
            int wdp = (int) (a.getResources().getDisplayMetrics().widthPixels / d);
            this.cols = Math.max(3, Math.min(8, wdp / (tv ? 132 : 112)));
            int pad = dp(tv ? 40 : 14) * 2, gap = dp(tv ? 18 : 10);
            this.colW = (a.getResources().getDisplayMetrics().widthPixels - pad - gap * (cols - 1)) / cols;
            this.movieAdapter = new MovieAdapter(this);
            this.sourceAdapter = new SourceAdapter(this);
            makeCatalog();
        }

        int dp(float v) {
            return (int) (v * d + 0.5f);
        }

        /** Ejecuta en segundo plano; si la Mediateca ya se ha cerrado, no hace nada. */
        static void exec(ExecutorService pool, Runnable r) {
            try {
                pool.execute(r);
            } catch (java.util.concurrent.RejectedExecutionException ignored) {}
        }

        /** Al cerrar la Mediateca: se paran las comprobaciones pendientes y se cierran todos sus hilos. */
        void shutdown() {
            gen++;
            watchGen++;
            detailGen++;
            main.removeCallbacksAndMessages(null); // también cancela el fallback diferido de una fuente antigua
            io.shutdownNow();
            checks.shutdownNow();
            if (cat != null) cat.close();
        }

        void makeCatalog() {
            if (cat != null) cat.close();
            SharedPreferences p = a.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            int res = a.getResources().getIdentifier("media_tmdb_api_key", "string", a.getPackageName());
            String key = res == 0 ? "" : a.getString(res);
            cat = new Catalog(key, p.getString("peerflix_url", ""), p.getString("torrentio_url", ""));
        }

        void show() {
            root = new FrameLayout(a);
            root.setBackgroundColor(BG);
            buildCatalog();
            buildDetail();
            root.addView(catalogView, new FrameLayout.LayoutParams(-1, -1));
            root.addView(detailView, new FrameLayout.LayoutParams(-1, -1));
            detailView.setVisibility(View.GONE);
            a.setContentView(root);
            Window w = a.getWindow();
            w.setCallback(new BackKeys(w.getCallback(), this));
            selectTab("popular");
        }

        // ---------------------------------------------------------------- catálogo

        void buildCatalog() {
            catalogView = new LinearLayout(a);
            catalogView.setOrientation(LinearLayout.VERTICAL);
            catalogView.setPadding(dp(tv ? 40 : 14), dp(tv ? 24 : 16), dp(tv ? 40 : 14), 0);

            LinearLayout head = new LinearLayout(a);
            head.setGravity(Gravity.CENTER_VERTICAL);
            TextView h = text(TELEGRAM ? "Telegram" : "Mediateca", tv ? 26 : 21, TEXT, true);
            head.addView(h, new LinearLayout.LayoutParams(0, -2, 1f));
            head.addView(pill(tv ? "⌕  Buscar película" : "⌕", v -> askSearch()));
            catalogView.addView(head);

            HorizontalScrollView hs = new HorizontalScrollView(a);
            hs.setHorizontalScrollBarEnabled(false);
            tabsRow = new LinearLayout(a);
            for (String[] t : TABS) {
                TextView b = chip(t[1], v -> selectTab(t[0]));
                b.setTag(t[0]);
                tabsRow.addView(b);
            }
            hs.addView(tabsRow);
            if (TELEGRAM) hs.setVisibility(View.GONE); // sin pestañas de catálogo: solo la lista de Telegram
            LinearLayout.LayoutParams tl = new LinearLayout.LayoutParams(-1, -2);
            tl.topMargin = dp(tv ? 16 : 12);
            catalogView.addView(hs, tl);

            status = text("", 13, MUTED, false);
            status.setPadding(dp(2), dp(8), 0, dp(4));
            catalogView.addView(status);

            grid = new GridView(a);
            grid.setNumColumns(cols);
            grid.setHorizontalSpacing(dp(tv ? 18 : 10));
            grid.setVerticalSpacing(dp(tv ? 20 : 14));
            grid.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
            grid.setSelector(focusRing(12));
            grid.setDrawSelectorOnTop(true);
            grid.setClipToPadding(false);
            grid.setPadding(0, dp(6), 0, dp(24));
            grid.setVerticalScrollBarEnabled(false);
            grid.setAdapter(movieAdapter);
            grid.setOnItemClickListener((p, v, pos, id) -> {
                if (pos < movies.size()) openMovie(movies.get(pos));
            });
            grid.setOnScrollListener(new MoreOnScroll(this));
            catalogView.addView(grid, new LinearLayout.LayoutParams(-1, 0, 1f));
            if (tv) catalogView.addView(hint("OK", "Ver fuentes", "ATRÁS", "Volver"));
        }

        void selectTab(String k) {
            kind = k;
            query = null;
            for (int i = 0; i < tabsRow.getChildCount(); i++) {
                View b = tabsRow.getChildAt(i);
                styleChip((TextView) b, k.equals(b.getTag()));
            }
            reload();
        }

        void reload() {
            gen++;
            movies.clear();
            page = 0;
            end = false;
            loading = false;
            pending = 0;
            movieAdapter.notifyDataSetChanged();
            loadMore();
        }

        /**
         * Carga la siguiente página del catálogo y comprueba cada película: solo se muestran las que tienen fuentes
         * fiables en castellano. Si quedan pocas, sigue con la página siguiente hasta llenar la pantalla.
         */
        void loadMore() {
            if (TELEGRAM) { // Telegram: la lista entera, sin catálogo ni red
                for (Catalog.Movie m : telegramMovies(a)) addMovie(m);
                end = true;
                status.setText(movies.isEmpty() ? "No hay películas de Telegram en 4K, 1080p, 720p o BluRay." : "");
                return;
            }
            if ("fav".equals(kind) && query == null) { // Favoritas: sale del aparato, sin red
                for (Catalog.Movie m : readFavs(a)) addMovie(m);
                end = true;
                status.setText(movies.isEmpty() ? "Aún no tienes favoritas. Entra en una película y pulsa «Añadir a favoritas»." : "");
                return;
            }
            if (loading || end || page >= 15) return;
            loading = true;
            final int g = gen, next = page + 1;
            final String k = kind, q = query;
            if (movies.isEmpty()) status.setText("Buscando películas con fuentes en castellano…");
            exec(io, () -> {
                List<Catalog.Movie> got = null;
                try {
                    got = q != null ? cat.search(q, next) : cat.list(k, next);
                } catch (Throwable t) {
                    Log.w(TAG, "No se pudo cargar el catálogo", t);
                }
                final List<Catalog.Movie> r = got;
                main.post(() -> {
                    if (g != gen) return;
                    if (r == null) {
                        loading = false;
                        status.setText("No se pudo cargar el catálogo. Comprueba la conexión.");
                        return;
                    }
                    page = next;
                    if (r.isEmpty()) end = true;
                    pending = r.size();
                    if (pending == 0) pageDone(g);
                    for (Catalog.Movie m : r) {
                        Integer c = cachedCount(m.id);
                        if (c != null) {
                            counts.put(m.id, c);
                            if (c > 0) addMovie(m);
                            pageDone(g);
                        } else {
                            verify(m, g);
                        }
                    }
                });
            });
        }

        int pending;

        /** Comprueba en segundo plano si una película tiene fuentes fiables. */
        void verify(final Catalog.Movie m, final int g) {
            exec(checks, () -> {
                int n = -1;
                try {
                    // mientras se ve una película no se comprueban más (deja red, memoria y CPU al reproductor)
                    while (PlayerTracker.playing && g == gen) Thread.sleep(2000);
                    if (g != gen) return;
                    Catalog.Found f = cat.sources(m);
                    found.put(m.id, f);
                    foundAt.put(m.id, System.currentTimeMillis());
                    n = f.streams.size();
                    saveCount(m.id, n);
                } catch (Throwable t) {
                    // sin conexión con los addons: no se muestra ahora
                } finally {
                    final int count = n;
                    main.post(() -> {
                        if (g != gen) return;
                        if (count >= 0) counts.put(m.id, count);
                        if (count > 0) addMovie(m);
                        pageDone(g);
                    });
                }
            });
        }

        void pageDone(int g) {
            if (g != gen) return;
            pending--;
            if (pending > 0) return;
            loading = false;
            if (movies.size() < cols * 3 && !end) {
                loadMore();
                return;
            }
            status.setText(movies.isEmpty()
                    ? (query != null ? "«" + query + "»: ninguna película con fuentes fiables en castellano."
                    : "Ahora mismo no hay películas con fuentes fiables en castellano.")
                    : query != null ? "Resultados de «" + query + "» con fuentes en castellano" : "");
        }

        void addMovie(Catalog.Movie m) {
            for (Catalog.Movie x : movies) if (x.id == m.id) return;
            boolean first = movies.isEmpty();
            movies.add(m);
            status.setText("");
            movieAdapter.notifyDataSetChanged();
            if (first) grid.post(() -> {
                grid.setSelection(0);
                if (tv) grid.requestFocus();
            });
        }

        /** Resultado guardado (6 h) de si una película tiene fuentes: así la Mediateca abre al momento. */
        Integer cachedCount(long id) {
            String v = a.getSharedPreferences(PREFS, Context.MODE_PRIVATE).getString("n_" + id, null);
            if (v == null) return null;
            try {
                String[] p = v.split(":");
                if (System.currentTimeMillis() - Long.parseLong(p[1]) > 6 * 3600 * 1000L) return null;
                return Integer.parseInt(p[0]);
            } catch (Exception e) {
                return null;
            }
        }

        void saveCount(long id, int n) {
            a.getSharedPreferences(PREFS, Context.MODE_PRIVATE).edit()
                    .putString("n_" + id, n + ":" + System.currentTimeMillis()).apply();
        }

        void refreshSoon() {
            main.post(() -> {
                if (refreshPosted) return;
                refreshPosted = true;
                main.postDelayed(() -> {
                    refreshPosted = false;
                    movieAdapter.notifyDataSetChanged();
                }, 400);
            });
        }

        void askSearch() {
            final EditText in = new EditText(a);
            in.setSingleLine(true);
            in.setHint("Título de la película");
            in.setImeOptions(EditorInfo.IME_ACTION_SEARCH);
            if (query != null) in.setText(query);
            final AlertDialog dlg = new AlertDialog.Builder(a, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                    .setTitle("Buscar película").setView(wrap(in))
                    .setNegativeButton("Cancelar", null).setPositiveButton("Buscar", null).create();
            final Runnable go = () -> {
                String q = in.getText() == null ? "" : in.getText().toString().trim();
                if (q.isEmpty()) return;
                dlg.dismiss();
                query = q;
                for (int i = 0; i < tabsRow.getChildCount(); i++) styleChip((TextView) tabsRow.getChildAt(i), false);
                reload();
            };
            in.setOnEditorActionListener((v, id, ev) -> {
                if (id == EditorInfo.IME_ACTION_SEARCH || id == EditorInfo.IME_ACTION_DONE) {
                    go.run();
                    return true;
                }
                return false;
            });
            dlg.setOnShowListener(x -> dlg.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(v -> go.run()));
            dlg.show();
        }

        /** URLs de configuración de cada addon (idioma, calidades…). Vacío = la predeterminada. */
        void askSources() {
            final SharedPreferences p = a.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            LinearLayout box = new LinearLayout(a);
            box.setOrientation(LinearLayout.VERTICAL);
            box.setPadding(dp(22), dp(6), dp(22), 0);
            TextView info = text("Pega la URL que genera la página de configuración de cada addon "
                    + "(config.peerflix.mov y torrentio.strem.fun). Déjala vacía para usar la predeterminada. "
                    + "Solo se muestran fuentes en castellano.", 13, MUTED, false);
            box.addView(info);
            final EditText pf = urlField("Peerflix: " + Catalog.DEFAULT_PEERFLIX, p.getString("peerflix_url", ""));
            final EditText tr = urlField("Torrentio: torrentio.strem.fun/…", p.getString("torrentio_url", ""));
            box.addView(pf);
            box.addView(tr);
            new AlertDialog.Builder(a, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                    .setTitle("Fuentes de la Mediateca").setView(box)
                    .setNegativeButton("Cancelar", null)
                    .setNeutralButton("Restablecer", (x, i) -> saveSources(p, "", ""))
                    .setPositiveButton("Guardar", (x, i) -> saveSources(p, pf.getText().toString(), tr.getText().toString()))
                    .show();
        }

        void saveSources(SharedPreferences p, String pf, String tr) {
            p.edit().putString("peerflix_url", pf.trim()).putString("torrentio_url", tr.trim()).apply();
            makeCatalog();
            counts.clear();
            found.clear();
            clearCountCache();
            foundAt.clear();
            reload();
            Toast.makeText(a, "Fuentes guardadas", Toast.LENGTH_SHORT).show();
        }

        void clearCountCache() {
            SharedPreferences p = a.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            SharedPreferences.Editor e = p.edit();
            for (String k : p.getAll().keySet()) if (k.startsWith("n_")) e.remove(k);
            e.apply();
        }

        EditText urlField(String hint, String value) {
            EditText e = new EditText(a);
            e.setSingleLine(true);
            e.setHint(hint);
            e.setText(value);
            e.setTextSize(14);
            e.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_URI);
            return e;
        }

        // ---------------------------------------------------------------- ficha y fuentes

        void buildDetail() {
            detailView = new LinearLayout(a);
            detailView.setOrientation(LinearLayout.VERTICAL);
            list = new ListView(a);
            list.setDivider(null);
            list.setDividerHeight(dp(tv ? 10 : 8));
            list.setItemsCanFocus(true);
            list.setSelector(new GradientDrawable());
            list.setClipToPadding(false);
            list.setPadding(dp(tv ? 40 : 14), 0, dp(tv ? 40 : 14), dp(20));
            list.setVerticalScrollBarEnabled(false);
            list.addHeaderView(buildHero(), null, false);
            list.setAdapter(sourceAdapter);
            detailView.addView(list, new LinearLayout.LayoutParams(-1, 0, 1f));
            if (tv) detailView.addView(hint("OK", "Reproducir esta fuente", "ATRÁS", "Volver"));
        }

        View buildHero() {
            LinearLayout wrapAll = new LinearLayout(a);
            wrapAll.setOrientation(LinearLayout.VERTICAL);
            int side = dp(tv ? 40 : 14);

            FrameLayout hero = new FrameLayout(a);
            heroBg = new ImageView(a);
            heroBg.setScaleType(ImageView.ScaleType.CENTER_CROP);
            hero.addView(heroBg, new FrameLayout.LayoutParams(-1, -1));
            View fadeSide = new View(a);
            fadeSide.setBackground(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT,
                    new int[]{BG, tv ? 0xB30B0C14 : 0x660B0C14, 0x330B0C14}));
            hero.addView(fadeSide, new FrameLayout.LayoutParams(-1, -1));
            View fadeDown = new View(a);
            fadeDown.setBackground(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP,
                    new int[]{BG, 0x000B0C14}));
            hero.addView(fadeDown, new FrameLayout.LayoutParams(-1, -1));

            LinearLayout row = new LinearLayout(a);
            row.setPadding(side - dp(14), dp(tv ? 22 : 12), side, dp(14));
            heroPoster = new ImageView(a);
            heroPoster.setScaleType(ImageView.ScaleType.CENTER_CROP);
            if (tv) {
                LinearLayout.LayoutParams pl = new LinearLayout.LayoutParams(dp(150), dp(225));
                pl.leftMargin = dp(14);
                pl.rightMargin = dp(22);
                row.addView(heroPoster, pl);
            }
            LinearLayout txt = new LinearLayout(a);
            txt.setOrientation(LinearLayout.VERTICAL);
            TextView back = text("‹  Mediateca", 14, MUTED, false);
            back.setPadding(dp(14), dp(6), dp(14), dp(6));
            back.setFocusable(true);
            back.setClickable(true);
            back.setBackground(states(0x00000000, S2, 10));
            back.setOnClickListener(v -> closeMovie());
            TvFocus.markOwnStyle(back);
            backBtn = back;
            txt.addView(back, new LinearLayout.LayoutParams(-2, -2));
            heroTitle = text("", tv ? 28 : 22, TEXT, true);
            heroTitle.setPadding(dp(14), dp(tv ? 8 : 60), 0, dp(4));
            txt.addView(heroTitle);
            heroMeta = text("", 13.5f, MUTED, false);
            heroMeta.setPadding(dp(14), 0, 0, 0);
            txt.addView(heroMeta);
            heroOv = text("", 13.5f, MUTED, false);
            heroOv.setMaxLines(3);
            heroOv.setEllipsize(TextUtils.TruncateAt.END);
            heroOv.setPadding(dp(14), dp(10), dp(tv ? 120 : 0), 0);
            heroOv.setLineSpacing(dp(2), 1f);
            txt.addView(heroOv);
            favBtn = chip("☆ Añadir a favoritas", v -> {
                if (cur == null) return;
                boolean now = toggleFav(a, cur);
                favBtn.setText(now ? "★ En favoritas" : "☆ Añadir a favoritas");
                Toast.makeText(a, now ? "Añadida a Favoritas" : "Quitada de Favoritas", Toast.LENGTH_SHORT).show();
            });
            LinearLayout.LayoutParams fl = new LinearLayout.LayoutParams(-2, -2);
            fl.leftMargin = dp(14);
            fl.topMargin = dp(10);
            txt.addView(favBtn, fl);
            row.addView(txt, new LinearLayout.LayoutParams(0, -2, 1f));
            hero.addView(row, new FrameLayout.LayoutParams(-1, -2));
            wrapAll.addView(hero, new LinearLayout.LayoutParams(-1, dp(tv ? 300 : 280)));

            LinearLayout bar = new LinearLayout(a);
            bar.setPadding(0, dp(4), 0, dp(10));
            LinearLayout t = new LinearLayout(a);
            t.setGravity(Gravity.BOTTOM);
            t.addView(text("Mejores fuentes en castellano", 16, TEXT, true));
            srcCount = text("", 13, DIM, false);
            srcCount.setPadding(dp(8), 0, 0, dp(1));
            t.addView(srcCount);
            bar.addView(t, new LinearLayout.LayoutParams(0, -2, 1f));
            wrapAll.addView(bar);
            return wrapAll;
        }

        void openMovie(final Catalog.Movie m) {
            Sources.withEnglish = false; // solo castellano
            cur = m;
            tried.clear();
            triedFor = null;
            final int g = ++detailGen;
            catalogView.setVisibility(View.GONE);
            detailView.setVisibility(View.VISIBLE);
            heroTitle.setText(m.title);
            favBtn.setText(isFav(a, m.id) ? "★ En favoritas" : "☆ Añadir a favoritas");
            heroOv.setText(m.overview);
            heroMeta.setText(meta(m));
            Images.load(heroBg, m.backdrop != null ? Catalog.IMG + "w780" + m.backdrop : poster(m), dp(640));
            Images.load(heroPoster, poster(m), dp(150));
            if (TELEGRAM) { // ficha igual que la Mediateca, con las versiones de Telegram como fuentes
                showSources(telegramFound(m));
                enrichTelegram(m, g);
                return;
            }
            Long at = foundAt.get(m.id);
            Catalog.Found f = found.get(m.id);
            if (f != null && f.checked && at != null && System.currentTimeMillis() - at < 15 * 60 * 1000 && m.detailed) {
                showSources(f);
            } else {
                final Catalog.Found cached = f != null && at != null && System.currentTimeMillis() - at < 15 * 60 * 1000 ? f : null;
                sourceAdapter.set(null, cached == null ? "Buscando fuentes en castellano en Peerflix y Torrentio…"
                        : "Comprobando que las fuentes tienen gente compartiéndolas ahora mismo…");
                srcCount.setText("");
                exec(io, () -> {
                    // 1) Enseguida: las fuentes que devuelven Peerflix y Torrentio, sin esperar a la comprobación.
                    Catalog.Found base = null;
                    String err = null;
                    try {
                        cat.details(m);
                        base = cached != null ? cached : cat.sources(m);
                    } catch (Throwable t) {
                        Log.w(TAG, "No se pudieron obtener las fuentes", t);
                        err = "No se ha podido conectar con Peerflix ni con Torrentio. Comprueba la conexión y vuelve a entrar.";
                    }
                    final Catalog.Found first = base;
                    final String e = err;
                    main.post(() -> {
                        if (g != detailGen || cur != m) return;
                        heroMeta.setText(meta(m));
                        if (first == null) sourceAdapter.set(null, e);
                        else showSources(first);
                    });
                    if (base == null) return;
                    // 2) Después: comprobar que hay gente compartiéndolas y actualizar la lista.
                    Catalog.Found r;
                    try {
                        r = cat.verify(base, m.runtime * 60, StreamTuner.knownSpeed(a));
                    } catch (Throwable t) {
                        Log.w(TAG, "Comprobación de fuentes fallida; se quedan las no comprobadas", t);
                        r = base;
                    }
                    final Catalog.Found res = r;
                    found.put(m.id, res);
                    foundAt.put(m.id, System.currentTimeMillis());
                    counts.put(m.id, res.streams.size());
                    saveCount(m.id, res.streams.size());
                    main.post(() -> {
                        if (g != detailGen || cur != m) return;
                        showSources(res);
                    });
                });
            }
            list.setSelection(0);
            if (tv) backBtn.requestFocus();
        }

        void showSources(Catalog.Found f) {
            List<Sources.Stream> all = f.streams;
            srcCount.setText(all.isEmpty() ? "" : String.valueOf(all.size()));
            String empty = all.isEmpty()
                    ? "Ahora mismo no hay ninguna versión en castellano con suficientes fuentes para verse bien (mínimo " + Sources.MIN_SEEDS + " semillas). Vuelve a mirarlo más adelante."
                    : null;
            if (!f.failed.isEmpty() && !all.isEmpty())
                Toast.makeText(a, "Sin respuesta de " + f.failed.get(0) + ": se muestran las demás fuentes", Toast.LENGTH_LONG).show();
            shownStreams = new ArrayList<>(all);
            sourceAdapter.set(all, empty);
            if (tv) list.post(this::focusFirstRow);
        }

        void focusFirstRow() {
            for (int i = 0; i < list.getChildCount(); i++) {
                View c = list.getChildAt(i);
                if (Boolean.TRUE.equals(c.getTag(TAG_FIRST))) {
                    c.requestFocus();
                    return;
                }
            }
        }

        void closeMovie() {
            detailGen++;
            detailView.setVisibility(View.GONE);
            catalogView.setVisibility(View.VISIBLE);
            if ("fav".equals(kind)) { reload(); return; } // la lista de favoritas se actualiza al volver
            movieAdapter.notifyDataSetChanged();
            if (cur != null) {
                int i = movies.indexOf(cur);
                if (i >= 0) grid.setSelection(i);
            }
            grid.requestFocus();
        }

        /** Busca la película en TMDB por su título (como la Mediateca) y completa sinopsis, duración, géneros y fondo. */
        void enrichTelegram(final Catalog.Movie m, final int g) {
            exec(io, () -> {
                try {
                    // El póster de la lista es el de TMDB: se busca por título y se elige la película con ese mismo póster
                    Catalog.Movie t = null;
                    for (int page = 1; page <= 2 && t == null; page++) {
                        for (Catalog.Movie c : cat.search(m.title, page)) {
                            boolean samePoster = c.poster != null && m.poster != null && m.poster.endsWith(c.poster);
                            boolean sameFilm = m.year > 0 && c.year == m.year && c.title != null && c.title.equalsIgnoreCase(m.title);
                            if (samePoster || sameFilm) { t = c; break; }
                        }
                    }
                    if (t == null) { // sin póster igual: el título exacto (mismo nombre en TMDB)
                        for (Catalog.Movie c : cat.search(m.title, 1)) {
                            if (c.title != null && c.title.equalsIgnoreCase(m.title)) { t = c; break; }
                        }
                    }
                    if (t == null) Log.i(TAG, "TMDB: sin coincidencia para «" + m.title + "» (" + m.year + ")");
                    if (t != null) {
                        cat.details(t);
                        m.overview = t.overview;
                        m.runtime = t.runtime;
                        m.genres.clear();
                        m.genres.addAll(t.genres);
                        m.backdrop = t.backdrop;
                        m.vote = t.vote;
                        if (m.year == 0) m.year = t.year;
                    }
                } catch (Throwable e) {
                    Log.w(TAG, "Sin datos de TMDB para " + m.title, e);
                }
                main.post(() -> {
                    if (g != detailGen || cur != m) return;
                    heroOv.setText(m.overview.isEmpty() ? "Sin sinopsis disponible." : m.overview);
                    heroMeta.setText(meta(m));
                    if (m.backdrop != null) Images.load(heroBg, Catalog.IMG + "w780" + m.backdrop, dp(640));
                });
            });
        }

        /** Versiones de Telegram como fuentes (enlaces acestream, sin torrent ni comprobación). */
        Catalog.Found telegramFound(Catalog.Movie m) {
            List<Sources.Stream> list = new ArrayList<>();
            List<String[]> vs = TG_VERSIONS.get(m.id);
            if (vs != null) {
                for (String[] v : vs) {
                    Sources.Stream s = new Sources.Stream();
                    s.addon = "Telegram";
                    s.title = v[0];
                    s.acestream = v[1];
                    String key = v[1].replace("acestream://", "").trim().toLowerCase(Locale.ROOT);
                    s.infoHash = key;
                    String lower = v[0].toLowerCase(Locale.ROOT);
                    s.quality = lower.contains("2160") || lower.contains("4k") || lower.contains("uhd") ? "4K"
                            : lower.contains("1080") ? "1080p" : lower.contains("720") ? "720p" : "BluRay";
                    list.add(s);
                }
            }
            Catalog.Found f = new Catalog.Found(list, new ArrayList<String>());
            f.checked = true;
            return f;
        }

        void play(Sources.Stream s) {
            // La pantalla conserva la caché de carátulas mientras está en segundo plano; se libera antes de abrir VLC.
            Images.clearMemory();
            if (s.acestream != null) { // versión de Telegram: se abre directamente en el reproductor
                Intent i = new Intent();
                i.setClassName(a, "com.mcp2p.app.ui.PlayerActivity");
                i.putExtra("com.mcp2p.app.extra.P2P_INPUT", s.acestream);
                i.putExtra("com.mcp2p.app.extra.TITLE", (cur != null ? cur.title : "") + " · " + s.quality);
                a.startActivity(i);
                return;
            }
            try {
                TorrentFiles.hint(s.infoHash, s.fileIdx);
                if (cur.runtime > 0) TorrentFiles.hintDuration(s.infoHash, cur.runtime * 60);
                TorrentFiles.FILES.remove(s.infoHash);
                StreamTuner.PROGRESS.remove(s.infoHash);
                StreamTuner.READ_AT.remove(s.infoHash);
                PlayerTracker.nowMovie = cur.id;
                long at = startAt > 0 ? startAt
                        : a.getSharedPreferences(PREFS, Context.MODE_PRIVATE).getLong("resume_" + cur.id, 0);
                startAt = 0;
                watch(s);
                if (at > 10_000) PlayerTracker.seekWhenPlaying(at); // sigue donde lo dejaste
                Intent i = new Intent();
                i.setClassName(a, "com.mcp2p.app.ui.PlayerActivity");
                i.putExtra("com.mcp2p.app.extra.P2P_INPUT", Sources.magnet(s, cur.title));
                i.putExtra("com.mcp2p.app.extra.TITLE", cur.title + " · " + s.quality);
                a.startActivity(i);
            } catch (Throwable t) {
                Log.w(TAG, "No se pudo abrir el reproductor", t);
                Toast.makeText(a, "No se ha podido abrir el reproductor", Toast.LENGTH_LONG).show();
            }
        }

        // ---------------------------------------------------------------- si una fuente no responde, la siguiente

        List<Sources.Stream> shownStreams = new ArrayList<>();
        /** Fuentes ya intentadas para la película actual (no se vuelve a probar ninguna). */
        final java.util.Set<String> tried = new java.util.HashSet<>();
        Catalog.Movie triedFor;
        TextView langPill;
        long startAt;
        int watchGen;
        /** Minuto donde se paró la fuente anterior (0 = empezar desde el principio). */
        long resumeMs;
        static final long SLOW_MS = 60_000;
        static final long NO_METADATA_MS = 30_000, NO_PROGRESS_MS = 60_000, NO_START_MS = 60_000;

        /**
         * Vigila el intento de reproducción: si en 45 s no llegan los datos del torrent (nadie lo comparte de verdad)
         * o la precarga sigue a 0 durante 1 min, cierra el reproductor y prueba la siguiente fuente de la lista.
         */
        void watch(final Sources.Stream s) {
            final int g = ++watchGen;
            final long t0 = System.currentTimeMillis();
            final Catalog.Movie m = cur;
            Thread t = new Thread(() -> {
                Activity started = null;
                try {
                    while (g == watchGen) {
                        Thread.sleep(2000);
                        Activity p = PlayerTracker.player(t0);
                        if (p != null) started = p;
                        if (started != null && (started.isFinishing() || started.isDestroyed())) return; // ha salido
                        long[] pr = StreamTuner.PROGRESS.get(s.infoHash);
                        // Precarga lista NO es lo mismo que «se está viendo»: solo se deja de vigilar cuando el
                        // reproductor ya está leyendo datos (primera imagen en marcha).
                        boolean reading = StreamTuner.READ_AT.containsKey(s.infoHash);
                        if (pr != null && pr[3] == 1 && reading) return;
                        long now = System.currentTimeMillis();
                        boolean meta = TorrentFiles.FILES.containsKey(s.infoHash);
                        boolean dead = (!meta && now - t0 > NO_METADATA_MS)
                                || (meta && pr != null && pr[0] == 0 && now - pr[2] > NO_PROGRESS_MS)
                                || (pr != null && pr[3] == 1 && !reading && now - pr[2] > NO_START_MS);
                        // Demasiado lenta para esta conexión: al minuto de precarga no lleva ni la mitad
                        boolean slow = !dead && pr != null && pr.length > 4 && pr[3] == 0
                                && now - pr[4] > SLOW_MS && pr[0] * 2 < pr[1];
                        if (dead || slow) {
                            Log.w(TAG, "Vigilante: " + (slow ? "demasiado lenta" : "sin respuesta") + " fuente="
                                    + s.infoHash.substring(0, Math.min(8, s.infoHash.length())) + " calidad=" + s.quality
                                    + " precarga=" + (pr == null ? "-" : java.util.Arrays.toString(pr))
                                    + " leyendo=" + reading);
                            final Activity toClose = started;
                            final boolean tooSlow = slow;
                            main.post(() -> fallback(g, s, m, toClose, tooSlow));
                            return;
                        }
                    }
                } catch (InterruptedException ignored) {}
            }, "mcp2p-vigila-fuente");
            t.setDaemon(true);
            t.start();
        }

        void fallback(int g, Sources.Stream failed, Catalog.Movie m, Activity player, boolean tooSlow) {
            if (g != watchGen || m != cur) return;
            if (triedFor != m) { tried.clear(); triedFor = m; }
            tried.add(failed.infoHash);
            int i = shownStreams.indexOf(failed);
            Sources.Stream next = null;
            if (tooSlow) { // una más ligera que la fallida, que no se haya probado ya
                for (Sources.Stream x : shownStreams) {
                    if (!tried.contains(x.infoHash) && x.size > 0 && failed.size > 0 && x.size < failed.size * 0.8) {
                        next = x;
                        break;
                    }
                }
            }
            if (next == null) { // la siguiente de la lista que no se haya probado
                for (int k = i + 1; k < shownStreams.size(); k++) {
                    Sources.Stream x = shownStreams.get(k);
                    if (!tried.contains(x.infoHash)) { next = x; break; }
                }
            }
            Log.i(TAG, "La fuente " + failed.infoHash + " no responde; " + (next == null ? "no quedan más" : "se prueba la siguiente"));
            long pos = player == null ? -1 : PlayerTracker.vlcTime(player);
            resumeMs = (next != null && pos > 5000) ? pos - 3000 : 0;
            if (player != null && !player.isFinishing()) player.finish();
            if (next == null) {
                Toast.makeText(a, "Ninguna fuente ha respondido ahora mismo. Prueba más tarde u otra película.", Toast.LENGTH_LONG).show();
                return;
            }
            Toast.makeText(a, tooSlow ? "Esa versión va demasiado lenta para tu conexión: probando una más ligera…"
                    : "Esa fuente no responde: probando la siguiente…", Toast.LENGTH_LONG).show();
            final Sources.Stream go = next;
            final int wg = watchGen;
            final long back = resumeMs;
            resumeMs = 0;
            main.postDelayed(() -> {
                // si el usuario eligió otra fuente durante el retraso, no la pisamos
                if (m == cur && wg == watchGen) {
                    startAt = back; // la siguiente fuente empieza donde se paró la anterior
                    play(go);
                }
            }, 800);
        }

        /** ATRÁS: de la ficha al catálogo; de una búsqueda a Populares; si no, como siempre. */
        boolean onBack() {
            if (detailView.getVisibility() == View.VISIBLE) {
                closeMovie();
                return true;
            }
            if (query != null) {
                selectTab("popular");
                return true;
            }
            return false;
        }

        // ---------------------------------------------------------------- vistas pequeñas

        String meta(Catalog.Movie m) {
            StringBuilder b = new StringBuilder();
            if (m.year > 0) b.append(m.year);
            if (m.runtime > 0) b.append(b.length() > 0 ? "  ·  " : "").append(m.runtime / 60).append(" h ").append(m.runtime % 60).append(" min");
            if (!m.genres.isEmpty()) b.append(b.length() > 0 ? "  ·  " : "").append(TextUtils.join(", ", m.genres));
            if (m.vote > 0) b.append(b.length() > 0 ? "  ·  " : "").append("★ ").append(String.format(Locale.forLanguageTag("es-ES"), "%.1f", m.vote));
            long r = a.getSharedPreferences(PREFS, Context.MODE_PRIVATE).getLong("resume_" + m.id, 0);
            if (r > 10_000) b.append("  ·  ▶ Continuar en ").append(String.format(Locale.US, "%d:%02d", r / 60000, (r / 1000) % 60));
            return b.toString();
        }

        static String poster(Catalog.Movie m) {
            if (m.poster != null && m.poster.startsWith("http")) return m.poster;
            return m.poster == null ? null : Catalog.IMG + "w342" + m.poster;
        }

        TextView text(String s, float sp, int color, boolean bold) {
            TextView t = new TextView(a);
            t.setText(s);
            t.setTextSize(sp);
            t.setTextColor(color);
            if (bold) t.setTypeface(Typeface.DEFAULT_BOLD);
            t.setIncludeFontPadding(false);
            return t;
        }

        TextView pill(String label, View.OnClickListener l) {
            TextView t = text(label, 14, MUTED, false);
            t.setGravity(Gravity.CENTER);
            t.setPadding(dp(14), dp(10), dp(14), dp(10));
            t.setFocusable(true);
            t.setClickable(true);
            t.setBackground(states(S1, S2, 12));
            t.setOnClickListener(l);
            TvFocus.markOwnStyle(t);
            return t;
        }

        TextView chip(String label, View.OnClickListener l) {
            TextView t = text(label, 13.5f, MUTED, false);
            t.setPadding(dp(15), dp(8), dp(15), dp(8));
            t.setFocusable(true);
            t.setClickable(true);
            t.setOnClickListener(l);
            TvFocus.markOwnStyle(t);
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-2, -2);
            lp.rightMargin = dp(8);
            t.setLayoutParams(lp);
            styleChip(t, false);
            return t;
        }

        void styleChip(TextView t, boolean on) {
            t.setBackground(states(on ? 0x337D6BFF : S1, on ? 0x557D6BFF : S2, 18));
            t.setTextColor(on ? ACCENT2 : MUTED);
            t.setTypeface(on ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
        }

        View hint(String k1, String t1, String k2, String t2) {
            LinearLayout b = new LinearLayout(a);
            b.setGravity(Gravity.CENTER_VERTICAL);
            b.setPadding(dp(tv ? 40 : 14), dp(8), 0, dp(12));
            b.addView(key(k1));
            b.addView(text(t1, 13, DIM, false));
            View g = new View(a);
            b.addView(g, new LinearLayout.LayoutParams(dp(20), 1));
            b.addView(key(k2));
            b.addView(text(t2, 13, DIM, false));
            return b;
        }

        TextView key(String k) {
            TextView t = text(k, 11, MUTED, true);
            t.setPadding(dp(7), dp(2), dp(7), dp(2));
            GradientDrawable g = new GradientDrawable();
            g.setStroke(dp(1), LINE);
            g.setCornerRadius(dp(6));
            t.setBackground(g);
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-2, -2);
            lp.rightMargin = dp(7);
            t.setLayoutParams(lp);
            return t;
        }

        View wrap(View v) {
            FrameLayout f = new FrameLayout(a);
            f.setPadding(dp(22), dp(8), dp(22), 0);
            f.addView(v);
            return f;
        }

        GradientDrawable round(int color, int r) {
            GradientDrawable g = new GradientDrawable();
            g.setColor(color);
            g.setCornerRadius(dp(r));
            return g;
        }

        StateListDrawable states(int normal, int focused, int r) {
            GradientDrawable f = round(focused, r);
            f.setStroke(dp(2.5f), ACCENT);
            StateListDrawable s = new StateListDrawable();
            s.addState(new int[]{android.R.attr.state_focused}, f);
            s.addState(new int[]{android.R.attr.state_pressed}, f);
            s.addState(new int[]{}, round(normal, r));
            return s;
        }

        StateListDrawable focusRing(int r) {
            GradientDrawable f = new GradientDrawable();
            f.setColor(0x00000000);
            f.setCornerRadius(dp(r));
            f.setStroke(dp(3), ACCENT);
            StateListDrawable s = new StateListDrawable();
            s.addState(new int[]{android.R.attr.state_focused}, f);
            s.addState(new int[]{android.R.attr.state_pressed}, f);
            s.addState(new int[]{android.R.attr.state_selected}, f);
            s.addState(new int[]{}, new GradientDrawable());
            return s;
        }
    }

    // ================================================================== adaptadores (estáticos: d8 de build-tools 34)

    static final class MovieAdapter extends BaseAdapter {
        private final Screen s;

        MovieAdapter(Screen s) {
            this.s = s;
        }

        @Override public int getCount() {
            return s.movies.size();
        }

        @Override public Object getItem(int i) {
            return s.movies.get(i);
        }

        @Override public long getItemId(int i) {
            return s.movies.get(i).id;
        }

        @Override public View getView(int pos, View v, ViewGroup parent) {
            Cell c;
            if (v == null) {
                c = new Cell(s);
                v = c.root;
                v.setTag(c);
            } else {
                c = (Cell) v.getTag();
            }
            Catalog.Movie m = s.movies.get(pos);
            c.title.setText(m.title);
            c.year.setText(m.year > 0 ? String.valueOf(m.year) : "");
            Images.load(c.img, Screen.poster(m), s.colW);
            Integer n = s.counts.get(m.id);
            if (n == null) {
                c.badge.setText("…");
                c.badge.setTextColor(DIM);
                c.img.setAlpha(1f);
            } else if (n > 0) {
                c.badge.setText(s.tv || s.cols <= 4 ? "● " + n + (s.tv ? " en castellano" : "") : "● " + n);
                c.badge.setTextColor(OK);
                c.img.setAlpha(1f);
            } else {
                c.badge.setText("Sin fuentes");
                c.badge.setTextColor(DIM);
                c.img.setAlpha(0.4f);
            }
            if (pos >= s.movies.size() - s.cols * 2) s.loadMore();
            return v;
        }

    }

    static final class Cell {
        final LinearLayout root;
        final ImageView img;
        final TextView badge, title, year;

        Cell(Screen s) {
            root = new LinearLayout(s.a);
            root.setOrientation(LinearLayout.VERTICAL);
            FrameLayout pf = new FrameLayout(s.a);
            pf.setBackground(s.round(S1, 12));
            pf.setClipToOutline(true);
            img = new ImageView(s.a);
            img.setScaleType(ImageView.ScaleType.CENTER_CROP);
            pf.addView(img, new FrameLayout.LayoutParams(-1, -1));
            badge = s.text("", s.tv ? 11.5f : 10.5f, OK, true);
            badge.setPadding(s.dp(7), s.dp(3), s.dp(7), s.dp(3));
            badge.setBackground(s.round(0xDD0B0C14, 7));
            FrameLayout.LayoutParams bl = new FrameLayout.LayoutParams(-2, -2, Gravity.BOTTOM | Gravity.START);
            bl.setMargins(s.dp(6), 0, 0, s.dp(6));
            pf.addView(badge, bl);
            root.addView(pf, new LinearLayout.LayoutParams(-1, (int) (s.colW * 1.5f)));
            title = s.text("", s.tv ? 13.5f : 12, TEXT, true);
            title.setSingleLine(true);
            title.setEllipsize(TextUtils.TruncateAt.END);
            title.setPadding(s.dp(6), s.dp(8), s.dp(6), 0);
            root.addView(title);
            year = s.text("", 11.5f, DIM, false);
            year.setPadding(s.dp(6), s.dp(2), s.dp(6), s.dp(4));
            root.addView(year);
        }
    }

    static final class SourceAdapter extends BaseAdapter {
        private final Screen s;
        private final List<Sources.Stream> items = new ArrayList<>();
        private String message;

        SourceAdapter(Screen s) {
            this.s = s;
        }

        void set(List<Sources.Stream> l, String msg) {
            items.clear();
            if (l != null) items.addAll(l);
            message = items.isEmpty() ? (msg == null ? "No hay fuentes en castellano." : msg) : null;
            notifyDataSetChanged();
        }

        @Override public int getCount() {
            return message != null ? 1 : items.size();
        }

        @Override public Object getItem(int i) {
            return message != null ? message : items.get(i);
        }

        @Override public long getItemId(int i) {
            return i;
        }

        @Override public int getViewTypeCount() {
            return 2;
        }

        @Override public int getItemViewType(int i) {
            return message != null ? 1 : 0;
        }

        @Override public boolean isEnabled(int i) {
            return message == null;
        }

        @Override public View getView(int pos, View v, ViewGroup parent) {
            if (message != null) {
                TextView t = v instanceof TextView ? (TextView) v : s.text("", 14, MUTED, false);
                t.setText(message);
                t.setGravity(Gravity.CENTER);
                t.setLineSpacing(s.dp(3), 1f);
                t.setPadding(s.dp(20), s.dp(26), s.dp(20), s.dp(26));
                t.setBackground(s.round(S1, 12));
                return t;
            }
            Row r;
            if (v == null || !(v.getTag() instanceof Row)) {
                r = new Row(s);
                v = r.root;
                v.setTag(r);
            } else {
                r = (Row) v.getTag();
            }
            final Sources.Stream st = items.get(pos);
            r.bind(st);
            r.root.setContentDescription(st.title);
            r.root.setTag(TAG_FIRST, pos == 0 ? Boolean.TRUE : null);
            r.root.setOnClickListener(x -> s.play(st));
            return v;
        }
    }

    static final int TAG_FIRST = 0x6d637035;

    static final class Row {
        final LinearLayout root;
        final TextView q, title, sub, seeds, seedsLbl, rec;
        final Screen s;

        Row(Screen s) {
            this.s = s;
            root = new LinearLayout(s.a);
            root.setGravity(Gravity.CENTER_VERTICAL);
            root.setFocusable(true);
            root.setClickable(true);
            root.setPadding(s.dp(s.tv ? 16 : 12), s.dp(s.tv ? 12 : 10), s.dp(s.tv ? 18 : 12), s.dp(s.tv ? 12 : 10));
            root.setBackground(s.states(S1, S2, 12));
            TvFocus.markOwnStyle(root);
            q = s.text("", s.tv ? 12.5f : 11, TEXT, true);
            q.setGravity(Gravity.CENTER);
            q.setPadding(0, s.dp(6), 0, s.dp(6));
            root.addView(q, new LinearLayout.LayoutParams(s.dp(s.tv ? 60 : 48), -2));
            LinearLayout tx = new LinearLayout(s.a);
            tx.setOrientation(LinearLayout.VERTICAL);
            tx.setPadding(s.dp(s.tv ? 16 : 11), 0, s.dp(10), 0);
            title = s.text("", s.tv ? 15 : 12.5f, TEXT, true);
            title.setSingleLine(true);
            title.setEllipsize(TextUtils.TruncateAt.END);
            tx.addView(title);
            sub = s.text("", s.tv ? 12.5f : 11, DIM, false);
            sub.setSingleLine(true);
            sub.setEllipsize(TextUtils.TruncateAt.END);
            sub.setPadding(0, s.dp(4), 0, 0);
            tx.addView(sub);
            root.addView(tx, new LinearLayout.LayoutParams(0, -2, 1f));
            rec = s.text(s.tv ? "★ RECOMENDADA" : "★", s.tv ? 10.5f : 12, 0xFF0B0C14, true);
            rec.setPadding(s.dp(8), s.dp(4), s.dp(8), s.dp(4));
            rec.setBackground(s.round(OK, 6));
            LinearLayout.LayoutParams rl = new LinearLayout.LayoutParams(-2, -2);
            rl.rightMargin = s.dp(s.tv ? 16 : 10);
            root.addView(rec, rl);
            LinearLayout sd = new LinearLayout(s.a);
            sd.setOrientation(LinearLayout.VERTICAL);
            sd.setGravity(Gravity.END);
            seeds = s.text("", s.tv ? 16 : 13, TEXT, true);
            sd.addView(seeds);
            seedsLbl = s.text("", 10.5f, DIM, false);
            seedsLbl.setPadding(0, s.dp(2), 0, 0);
            sd.addView(seedsLbl);
            root.addView(sd);
        }

        void bind(Sources.Stream st) {
            String ql = "CINE".equals(st.quality) ? "CINE" : st.quality;
            q.setText(ql);
            int bg, fg;
            switch (st.quality) {
                case "4K": bg = 0xFFD9D4F0; fg = 0xFF4A4670; break;
                case "1080p": bg = 0xFFD2E8F0; fg = 0xFF3A5A66; break;
                case "720p": bg = 0xFFD4F0E2; fg = 0xFF3D6650; break;
                default: bg = S2; fg = MUTED;
            }
            q.setBackground(s.round(bg, 8));
            q.setTextColor(fg);
            title.setText(st.pack && st.file != null ? st.file : st.title);
            StringBuilder b = new StringBuilder(st.english ? "🇬🇧 Inglés (sin doblar)" : "🇪🇸 Castellano");
            if (st.dualEnglish && s.tv && !st.english) b.append(" + Inglés");
            String size = Sources.size(st.size);
            if (!size.isEmpty()) b.append("   ").append(size);
            if (s.tv) b.append("   ").append(st.addon);
            if (st.pack && s.tv) b.append("   (de un pack)");
            if (st.reachable > 0) b.append("   ✔ Comprobada");
            if (st.size > Sources.HEAVY) b.append(s.tv ? "   ·  Muy pesada: necesita mucha velocidad" : "   · Muy pesada");
            rec.setVisibility(st.recommended ? View.VISIBLE : View.GONE);
            sub.setText(b.toString());
            if (st.acestream != null) ((View) seeds.getParent()).setVisibility(View.GONE); // Telegram: sin semillas
            seeds.setText("👤 " + st.seeds);
            seeds.setTextColor(st.seeds > 0 ? TEXT : DIM);
            seedsLbl.setText(st.seeds > 0 ? "semillas" : "sin semillas");
        }
    }

    // ================================================================== auxiliares

    /** Cargar más carátulas al acercarse al final de la rejilla. */
    static final class MoreOnScroll implements AbsListView.OnScrollListener {
        private final Screen s;

        MoreOnScroll(Screen s) {
            this.s = s;
        }

        @Override public void onScrollStateChanged(AbsListView v, int state) {}

        @Override public void onScroll(AbsListView v, int first, int visible, int total) {
            if (total > 0 && first + visible >= total - s.cols * 2) s.loadMore();
        }
    }

    /** Cierra los hilos de la Mediateca cuando se destruye su pantalla (antes quedaban vivos para siempre). */
    static final class Closer implements android.app.Application.ActivityLifecycleCallbacks {
        private final Activity owner;
        private final Screen screen;

        Closer(Activity owner, Screen screen) {
            this.owner = owner;
            this.screen = screen;
        }

        @Override public void onActivityDestroyed(Activity a) {
            if (a != owner) return;
            try {
                screen.shutdown();
            } catch (Throwable t) {
                Log.w(TAG, "Cierre de la Mediateca (ignorado)", t);
            }
            a.getApplication().unregisterActivityLifecycleCallbacks(this);
        }
        @Override public void onActivityCreated(Activity a, android.os.Bundle b) {}
        @Override public void onActivityStarted(Activity a) {}
        @Override public void onActivityResumed(Activity a) {}
        @Override public void onActivityPaused(Activity a) {}
        @Override public void onActivityStopped(Activity a) {}
        @Override public void onActivitySaveInstanceState(Activity a, android.os.Bundle b) {}
    }

    /** Recuerda la última PlayerActivity abierta (para cerrarla si su fuente no responde). */
    static final class PlayerTracker implements android.app.Application.ActivityLifecycleCallbacks {
        private static boolean installed;
        private static volatile java.lang.ref.WeakReference<Activity> last;
        private static volatile long lastAt;

        static synchronized void install(android.app.Application app) {
            if (installed || app == null) return;
            installed = true;
            app.registerActivityLifecycleCallbacks(new PlayerTracker());
        }

        /** El reproductor abierto después de t0, o null. */
        static Activity player(long t0) {
            java.lang.ref.WeakReference<Activity> r = last;
            return r != null && lastAt >= t0 - 1000 ? r.get() : null;
        }

        /** Minuto actual (ms) del reproductor VLC de esa PlayerActivity, o -1. Solo lee, por reflexión. */
        static long vlcTime(Activity p) {
            Object mp = vlcPlayer(p);
            if (mp == null) return -1;
            try {
                return (Long) mp.getClass().getMethod("getTime").invoke(mp);
            } catch (Throwable t) {
                return -1;
            }
        }

        /** Busca el MediaPlayer de VLC dentro de la actividad (hasta 2 niveles de campos de la app). */
        static Object vlcPlayer(Object root) {
            return findVlc(root, 0);
        }

        private static Object findVlc(Object o, int depth) {
            if (o == null || depth > 2) return null;
            String n = o.getClass().getName();
            if ("org.videolan.libvlc.MediaPlayer".equals(n)) return o;
            if (n.startsWith("android.") || n.startsWith("java.") || n.startsWith("androidx.")) return null;
            for (Class<?> c = o.getClass(); c != null && c != Object.class; c = c.getSuperclass()) {
                if (c.getName().startsWith("android.")) break;
                for (java.lang.reflect.Field f : c.getDeclaredFields()) {
                    if (f.getType().isPrimitive()) continue;
                    try {
                        f.setAccessible(true);
                        Object v = findVlc(f.get(o), depth + 1);
                        if (v != null) return v;
                    } catch (Throwable ignored) {}
                }
            }
            return null;
        }

        /** Tras abrir la siguiente fuente, salta al minuto donde se paró (cuando VLC ya está reproduciendo). */
        static void seekWhenPlaying(final long ms) {
            final long t0 = System.currentTimeMillis();
            new Thread(() -> {
                try {
                    for (int i = 0; i < 120; i++) { // hasta 60 s
                        Thread.sleep(500);
                        Activity p = player(t0);
                        if (p == null || p.isFinishing() || p.isDestroyed()) continue;
                        Object mp = vlcPlayer(p);
                        if (mp == null) continue;
                        if (Boolean.TRUE.equals(mp.getClass().getMethod("isPlaying").invoke(mp))
                                && (Long) mp.getClass().getMethod("getLength").invoke(mp) > 0) {
                            final Activity player = p;
                            final String at = String.format(Locale.US, "%d:%02d", ms / 60000, (ms / 1000) % 60);
                            UI.post(() -> Toast.makeText(player, "Reanudando en " + at + "…", Toast.LENGTH_SHORT).show());
                            mp.getClass().getMethod("setTime", long.class).invoke(mp, ms);
                            Log.i(TAG, "Retomado en " + ms + " ms");
                            // Si el minuto aún no está descargado, VLC no avanza: tras 40 s se empieza desde el principio
                            for (int k = 0; k < 40; k++) {
                                Thread.sleep(1000);
                                if (p.isFinishing() || p.isDestroyed()) return;
                                long now = (Long) mp.getClass().getMethod("getTime").invoke(mp);
                                if (now >= ms - 5000) return;
                            }
                            Log.w(TAG, "El minuto " + ms + " ms no llegó a cargar: se empieza desde el principio");
                            mp.getClass().getMethod("setTime", long.class).invoke(mp, 0L);
                            UI.post(() -> Toast.makeText(player, "No se ha podido reanudar: empieza desde el principio", Toast.LENGTH_LONG).show());
                            return;
                        }
                    }
                    Log.w(TAG, "No se retomó el minuto: el reproductor no empezó a tiempo");
                } catch (Throwable t) {
                    Log.w(TAG, "No se pudo retomar el minuto", t);
                }
            }, "mcp2p-retomar").start();
        }

        /** Hay una película en pantalla: la Mediateca deja en pausa su trabajo de fondo (poca memoria/CPU). */
        static volatile boolean playing;

        /** Película que se está viendo (para recordar dónde se dejó). */
        static volatile long nowMovie;

        static final android.os.Handler UI = new android.os.Handler(android.os.Looper.getMainLooper());

        static long vlcLength(Activity p) {
            Object mp = vlcPlayer(p);
            if (mp == null) return -1;
            try {
                return (Long) mp.getClass().getMethod("getLength").invoke(mp);
            } catch (Throwable t) {
                return -1;
            }
        }

        /** Guarda el minuto donde se paró la película; si estaba casi terminada, borra el recuerdo. */
        static void saveResume(Activity p) {
            long id = nowMovie;
            if (id == 0) return;
            long pos = vlcTime(p), len = vlcLength(p);
            android.content.SharedPreferences.Editor ed = p.getSharedPreferences(PREFS, android.content.Context.MODE_PRIVATE).edit();
            if (pos > 10_000 && (len <= 0 || pos < len - 120_000)) ed.putLong("resume_" + id, pos);
            else ed.remove("resume_" + id);
            ed.apply();
        }

        @Override public void onActivityResumed(Activity a) {
            if (a.getClass().getName().endsWith("PlayerActivity")) playing = true;
        }

        @Override public void onActivityPaused(Activity a) {
            if (a.getClass().getName().endsWith("PlayerActivity")) {
                playing = false;
                saveResume(a);
            }
        }

        @Override public void onActivityCreated(Activity a, android.os.Bundle b) {
            if (a.getClass().getName().endsWith("PlayerActivity")) {
                last = new java.lang.ref.WeakReference<>(a);
                lastAt = System.currentTimeMillis();
            }
        }
        @Override public void onActivityStarted(Activity a) {}
        @Override public void onActivityStopped(Activity a) {}
        @Override public void onActivitySaveInstanceState(Activity a, android.os.Bundle b) {}
        @Override public void onActivityDestroyed(Activity a) {}
    }

    /** Tecla ATRÁS (mando y gesto del móvil). */
    static final class BackKeys extends WindowCallbackWrapper {
        private final Screen s;

        BackKeys(Window.Callback d, Screen s) {
            super(d);
            this.s = s;
        }

        @Override public boolean dispatchKeyEvent(KeyEvent e) {
            try {
                if (e.getKeyCode() == KeyEvent.KEYCODE_BACK) {
                    boolean handles = s.detailView.getVisibility() == View.VISIBLE || s.query != null;
                    if (handles) {
                        if (e.getAction() == KeyEvent.ACTION_UP && !e.isCanceled()) s.onBack();
                        return true;
                    }
                }
            } catch (Throwable t) {
                Log.w(TAG, "Tecla ATRÁS (ignorado)", t);
            }
            return super.dispatchKeyEvent(e);
        }
    }
}
