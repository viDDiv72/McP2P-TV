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
            MUTED = 0xFF8D92AA, DIM = 0xFF5D627A, ACCENT = 0xFF7D6BFF, ACCENT2 = 0xFFA99DFF, OK = 0xFF4FD08A, STAR = 0xFFF0B44C;
    static final String[][] TABS = {{"popular", "Populares"}, {"now_playing", "Estrenos"}, {"top_rated", "Mejor valoradas"}};
    static final String[] QUALITIES = {"Todas", "4K", "1080p", "720p", "SD"};
    static final String PREFS = "mcp2p_media";

    private MediaScreen() {}

    public static void install(Activity a) {
        try {
            new Screen(a).show();
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
        final ExecutorService io = Executors.newFixedThreadPool(3);
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
        String qFilter = "Todas";
        ImageView heroBg, heroPoster;
        TextView backBtn;
        TextView heroTitle, heroMeta, heroOv, srcCount;
        LinearLayout chips;
        int detailGen;

        Screen(Activity a) {
            this.a = a;
            this.d = a.getResources().getDisplayMetrics().density;
            this.tv = DlnaRenderer.isTv(a);
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
            TextView h = text("Mediateca", tv ? 26 : 21, TEXT, true);
            head.addView(h, new LinearLayout.LayoutParams(0, -2, 1f));
            head.addView(pill(tv ? "⌕  Buscar película" : "⌕", v -> askSearch()));
            View gap = new View(a);
            head.addView(gap, new LinearLayout.LayoutParams(dp(8), 1));
            head.addView(pill(tv ? "⚙  Fuentes" : "⚙", v -> askSources()));
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
            movieAdapter.notifyDataSetChanged();
            loadMore();
        }

        void loadMore() {
            if (loading || end || page >= 10) return;
            loading = true;
            final int g = gen, next = page + 1;
            final String k = kind, q = query;
            status.setText(page == 0 ? "Cargando películas…" : "");
            io.execute(() -> {
                List<Catalog.Movie> got = null;
                String err = null;
                try {
                    got = q != null ? cat.search(q, next) : cat.list(k, next);
                } catch (Throwable t) {
                    Log.w(TAG, "No se pudo cargar el catálogo", t);
                    err = "No se pudo cargar el catálogo. Comprueba la conexión.";
                }
                final List<Catalog.Movie> r = got;
                final String e = err;
                main.post(() -> {
                    if (g != gen) return;
                    loading = false;
                    if (r == null) {
                        status.setText(e);
                        return;
                    }
                    page = next;
                    if (r.isEmpty()) end = true;
                    movies.addAll(r);
                    status.setText(q != null ? "Resultados de «" + q + "»" + (movies.isEmpty() ? ": ninguno" : "")
                            : movies.isEmpty() ? "No hay películas." : "");
                    movieAdapter.notifyDataSetChanged();
                    if (page == 1 && !movies.isEmpty()) grid.post(() -> {
                        grid.setSelection(0);
                        if (tv) grid.requestFocus();
                    });
                });
            });
        }

        /** Cuenta las fuentes en castellano de una carátula (para la etiqueta «N en castellano»). */
        void check(final Catalog.Movie m) {
            if (counts.containsKey(m.id) || !checking.add(m.id)) return;
            io.execute(() -> {
                try {
                    Catalog.Found f = cat.sources(m);
                    found.put(m.id, f);
                    foundAt.put(m.id, System.currentTimeMillis());
                    counts.put(m.id, f.streams.size());
                } catch (Throwable t) {
                    // sin conexión con los addons: se volverá a intentar al abrir la ficha
                } finally {
                    checking.remove(m.id);
                    refreshSoon();
                }
            });
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
            foundAt.clear();
            movieAdapter.notifyDataSetChanged();
            Toast.makeText(a, "Fuentes guardadas", Toast.LENGTH_SHORT).show();
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
            row.addView(txt, new LinearLayout.LayoutParams(0, -2, 1f));
            hero.addView(row, new FrameLayout.LayoutParams(-1, -2));
            wrapAll.addView(hero, new LinearLayout.LayoutParams(-1, dp(tv ? 300 : 280)));

            LinearLayout bar = new LinearLayout(a);
            bar.setOrientation(tv ? LinearLayout.HORIZONTAL : LinearLayout.VERTICAL);
            bar.setGravity(tv ? Gravity.CENTER_VERTICAL : Gravity.START);
            bar.setPadding(0, dp(4), 0, dp(10));
            LinearLayout t = new LinearLayout(a);
            t.setGravity(Gravity.BOTTOM);
            t.addView(text("Fuentes en castellano", 16, TEXT, true));
            srcCount = text("", 13, DIM, false);
            srcCount.setPadding(dp(8), 0, 0, dp(1));
            t.addView(srcCount);
            bar.addView(t, new LinearLayout.LayoutParams(tv ? 0 : -1, -2, tv ? 1f : 0f));
            HorizontalScrollView hs = new HorizontalScrollView(a);
            hs.setHorizontalScrollBarEnabled(false);
            chips = new LinearLayout(a);
            hs.addView(chips);
            LinearLayout.LayoutParams cl = new LinearLayout.LayoutParams(-2, -2);
            if (!tv) cl.topMargin = dp(8);
            bar.addView(hs, cl);
            wrapAll.addView(bar);
            return wrapAll;
        }

        void openMovie(final Catalog.Movie m) {
            cur = m;
            qFilter = "Todas";
            final int g = ++detailGen;
            catalogView.setVisibility(View.GONE);
            detailView.setVisibility(View.VISIBLE);
            heroTitle.setText(m.title);
            heroOv.setText(m.overview);
            heroMeta.setText(meta(m));
            Images.load(heroBg, m.backdrop != null ? Catalog.IMG + "w780" + m.backdrop : poster(m), dp(640));
            Images.load(heroPoster, poster(m), dp(150));
            Long at = foundAt.get(m.id);
            Catalog.Found f = found.get(m.id);
            if (f != null && at != null && System.currentTimeMillis() - at < 15 * 60 * 1000 && m.detailed) {
                showSources(f);
            } else {
                sourceAdapter.set(null, "Buscando fuentes en castellano en Peerflix y Torrentio…");
                chips.removeAllViews();
                srcCount.setText("");
                io.execute(() -> {
                    Catalog.Found r = null;
                    String err = null;
                    try {
                        cat.details(m);
                        r = cat.sources(m);
                        found.put(m.id, r);
                        foundAt.put(m.id, System.currentTimeMillis());
                        counts.put(m.id, r.streams.size());
                    } catch (Throwable t) {
                        Log.w(TAG, "No se pudieron obtener las fuentes", t);
                        err = "No se ha podido conectar con Peerflix ni con Torrentio. Comprueba la conexión y vuelve a entrar.";
                    }
                    final Catalog.Found res = r;
                    final String e = err;
                    main.post(() -> {
                        if (g != detailGen || cur != m) return;
                        heroMeta.setText(meta(m));
                        if (res == null) sourceAdapter.set(null, e);
                        else showSources(res);
                    });
                });
            }
            list.setSelection(0);
            if (tv) backBtn.requestFocus();
        }

        void showSources(Catalog.Found f) {
            List<Sources.Stream> all = f.streams;
            chips.removeAllViews();
            for (String q : QUALITIES) {
                boolean has = "Todas".equals(q);
                for (Sources.Stream s : all) if (matches(s, q)) has = true;
                if (!has || all.isEmpty()) continue;
                final String qq = q;
                TextView c = chip(q, v -> {
                    qFilter = qq;
                    showSources(f);
                });
                styleChip(c, q.equals(qFilter));
                chips.addView(c);
            }
            List<Sources.Stream> shown = new ArrayList<>();
            for (Sources.Stream s : all) if (matches(s, qFilter)) shown.add(s);
            srcCount.setText(all.isEmpty() ? "" : shown.size() + " de " + all.size());
            String empty = all.isEmpty()
                    ? "Todavía no hay ninguna versión en castellano en Peerflix ni en Torrentio. Vuelve a mirarlo en unos días."
                    : null;
            if (!f.failed.isEmpty() && !all.isEmpty())
                Toast.makeText(a, "Sin respuesta de " + f.failed.get(0) + ": se muestran las demás fuentes", Toast.LENGTH_LONG).show();
            sourceAdapter.set(shown, empty);
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

        static boolean matches(Sources.Stream s, String q) {
            if ("Todas".equals(q)) return true;
            if ("SD".equals(q)) return "SD".equals(s.quality) || "CINE".equals(s.quality) || "3D".equals(s.quality);
            return q.equals(s.quality);
        }

        void closeMovie() {
            detailGen++;
            detailView.setVisibility(View.GONE);
            catalogView.setVisibility(View.VISIBLE);
            movieAdapter.notifyDataSetChanged();
            if (cur != null) {
                int i = movies.indexOf(cur);
                if (i >= 0) grid.setSelection(i);
            }
            grid.requestFocus();
        }

        void play(Sources.Stream s) {
            try {
                TorrentFiles.hint(s.infoHash, s.fileIdx);
                Intent i = new Intent();
                i.setClassName(a, "com.mcp2p.app.ui.PlayerActivity");
                i.putExtra("com.mcp2p.app.extra.P2P_INPUT", Sources.magnet(s, cur.title));
                i.putExtra("com.mcp2p.app.extra.TITLE", cur.title + " · " + s.quality);
                a.startActivity(i);
                if (s.seeds == 0)
                    Toast.makeText(a, "Esta fuente no tiene semillas ahora mismo: puede tardar o no arrancar", Toast.LENGTH_LONG).show();
            } catch (Throwable t) {
                Log.w(TAG, "No se pudo abrir el reproductor", t);
                Toast.makeText(a, "No se ha podido abrir el reproductor", Toast.LENGTH_LONG).show();
            }
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
            return b.toString();
        }

        static String poster(Catalog.Movie m) {
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
                s.check(m);
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
            title.setPadding(0, s.dp(7), 0, 0);
            root.addView(title);
            year = s.text("", 11.5f, DIM, false);
            year.setPadding(0, s.dp(2), 0, 0);
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
            message = items.isEmpty() ? (msg == null ? "No hay fuentes con esta calidad." : msg) : null;
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
        final TextView q, title, sub, seeds, seedsLbl;
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
                case "4K": bg = 0xFF3B2F8F; fg = 0xFFD9D3FF; break;
                case "1080p": bg = 0xFF14465E; fg = 0xFFBFE7FF; break;
                case "720p": bg = 0xFF1D3B2C; fg = 0xFFBDF2D3; break;
                default: bg = S2; fg = MUTED;
            }
            q.setBackground(s.round(bg, 8));
            q.setTextColor(fg);
            title.setText(st.pack && st.file != null ? st.file : st.title);
            StringBuilder b = new StringBuilder("🇪🇸 Castellano");
            if (st.dualEnglish && s.tv) b.append(" + Inglés");
            String size = Sources.size(st.size);
            if (!size.isEmpty()) b.append("   ").append(size);
            if (s.tv) b.append("   ").append(st.addon);
            if (st.pack && s.tv) b.append("   (de un pack)");
            sub.setText(b.toString());
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
