package com.mcp2p.media;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/**
 * Catálogo de películas (TMDB, en español de España) y búsqueda de fuentes en los addons Peerflix y Torrentio.
 * Todo son peticiones HTTP de solo lectura; nada de esto toca AceStream.
 */
public final class Catalog {
    static final String TMDB = "https://api.themoviedb.org/3";
    public static final String IMG = "https://image.tmdb.org/t/p/";
    public static final String DEFAULT_PEERFLIX = "https://peerflix.mov";
    /** Torrentio con el castellano como idioma prioritario y orden por calidad. */
    public static final String DEFAULT_TORRENTIO = "https://torrentio.strem.fun/language=spanish%7Csort=qualitysize";

    public static final class Movie {
        public long id;
        public String title, poster, backdrop, overview = "", imdb;
        public int year, runtime;
        public double vote;
        public List<String> genres = new ArrayList<>();
        boolean detailed;
    }

    private final String key;
    private final String peerflix, torrentio;
    private final ExecutorService pool = Executors.newFixedThreadPool(6);

    public Catalog(String tmdbKey, String peerflixBase, String torrentioBase) {
        this.key = tmdbKey == null ? "" : tmdbKey.trim();
        this.peerflix = base(peerflixBase, DEFAULT_PEERFLIX);
        this.torrentio = base(torrentioBase, DEFAULT_TORRENTIO);
    }

    /** Acepta la URL que da la página de configuración del addon (stremio://…/manifest.json) o la base. */
    public static String base(String url, String def) {
        if (url == null || url.trim().isEmpty()) return def;
        String u = url.trim();
        if (u.startsWith("stremio://")) u = "https://" + u.substring(10);
        if (u.endsWith("/manifest.json")) u = u.substring(0, u.length() - 14);
        while (u.endsWith("/")) u = u.substring(0, u.length() - 1);
        return u.replace("|", "%7C");
    }

    // ------------------------------------------------------------ TMDB

    /** kind: popular, now_playing, top_rated. */
    public List<Movie> list(String kind, int page) throws IOException {
        return movies(get(TMDB + "/movie/" + kind + "?api_key=" + key + "&language=es-ES&region=ES&page=" + page, 15000));
    }

    public List<Movie> search(String query, int page) throws IOException {
        return movies(get(TMDB + "/search/movie?api_key=" + key + "&language=es-ES&region=ES&include_adult=false&page="
                + page + "&query=" + URLEncoder.encode(query, "UTF-8"), 15000));
    }

    /** Duración, géneros, fondo e ID de IMDb (necesario para pedir fuentes). */
    public void details(Movie m) throws IOException {
        if (m.detailed) return;
        Map<String, Object> o = Json.obj(Json.parse(get(TMDB + "/movie/" + m.id + "?api_key=" + key
                + "&language=es-ES&append_to_response=external_ids", 15000)));
        m.runtime = (int) Json.lng(o, "runtime", 0);
        if (m.backdrop == null) m.backdrop = Json.str(o, "backdrop_path");
        if (m.overview.isEmpty() && Json.str(o, "overview") != null) m.overview = Json.str(o, "overview");
        m.genres.clear();
        for (Object g : Json.arr(o.get("genres"))) {
            String n = Json.str(Json.obj(g), "name");
            if (n != null && m.genres.size() < 3) m.genres.add(n);
        }
        String imdb = Json.str(Json.obj(o.get("external_ids")), "imdb_id");
        if (imdb == null) imdb = Json.str(o, "imdb_id");
        m.imdb = imdb != null && imdb.startsWith("tt") ? imdb : null;
        m.detailed = true;
    }

    static List<Movie> movies(String json) {
        List<Movie> out = new ArrayList<>();
        for (Object o : Json.arr(Json.obj(Json.parse(json)).get("results"))) {
            Map<String, Object> r = Json.obj(o);
            Movie m = new Movie();
            m.id = Json.lng(r, "id", 0);
            m.title = Json.str(r, "title");
            if (m.id == 0 || m.title == null) continue;
            m.poster = Json.str(r, "poster_path");
            m.backdrop = Json.str(r, "backdrop_path");
            String ov = Json.str(r, "overview");
            m.overview = ov == null ? "" : ov;
            m.vote = Json.dbl(r, "vote_average");
            String d = Json.str(r, "release_date");
            try {
                m.year = d != null && d.length() >= 4 ? Integer.parseInt(d.substring(0, 4)) : 0;
            } catch (NumberFormatException e) {
                m.year = 0;
            }
            out.add(m);
        }
        return out;
    }

    // ------------------------------------------------------------ fuentes

    /** Resultado de buscar fuentes: lista ya filtrada (castellano), unida y ordenada, y qué addons fallaron. */
    public static final class Found {
        public final List<Sources.Stream> streams;
        public final List<String> failed;

        Found(List<Sources.Stream> s, List<String> f) {
            streams = s;
            failed = f;
        }
    }

    /** Pregunta a Peerflix y Torrentio a la vez (máx. 12 s cada uno). Si uno falla, se usan los demás. */
    public Found sources(Movie m) throws IOException {
        if (m.imdb == null) details(m);
        if (m.imdb == null) return new Found(new ArrayList<Sources.Stream>(), new ArrayList<String>());
        final String path = "/stream/movie/" + m.imdb + ".json";
        final int year = m.year;
        Future<List<Sources.Stream>> p = pool.submit(() -> Sources.parse(Sources.PEERFLIX, get(peerflix + path, 12000), year));
        Future<List<Sources.Stream>> t = pool.submit(() -> Sources.parse(Sources.TORRENTIO, get(torrentio + path, 12000), year));
        List<List<Sources.Stream>> got = new ArrayList<>();
        List<String> failed = new ArrayList<>();
        collect(p, Sources.PEERFLIX, got, failed);
        collect(t, Sources.TORRENTIO, got, failed);
        // (String.join es de API 26; la app admite Android 7, API 24)
        if (got.isEmpty()) throw new IOException("No se pudo conectar con Peerflix ni con Torrentio");
        List<Sources.Stream> all = Sources.merge(got);
        realSeeds(all);
        return new Found(Sources.best(all), failed);
    }

    /**
     * Cambia las semillas de los addons (desactualizadas) por las reales que dan ahora los trackers públicos.
     * Si ningún tracker responde, se quedan las de los addons.
     */
    static void realSeeds(List<Sources.Stream> all) {
        if (all.isEmpty()) return;
        List<String> hashes = new ArrayList<>();
        for (Sources.Stream s : all) hashes.add(s.infoHash);
        java.util.Map<String, Integer> real = Trackers.seeders(hashes);
        if (real == null) return;
        for (Sources.Stream s : all) {
            Integer n = real.get(s.infoHash);
            s.seeds = n == null ? 0 : n;
        }
        Sources.sort(all);
    }

    private static void collect(Future<List<Sources.Stream>> f, String name, List<List<Sources.Stream>> got, List<String> failed) {
        try {
            got.add(f.get(14, TimeUnit.SECONDS));
        } catch (Exception e) {
            f.cancel(true);
            failed.add(name);
        }
    }

    // ------------------------------------------------------------ HTTP

    static String get(String url, int timeoutMs) throws IOException {
        HttpURLConnection c = (HttpURLConnection) new URL(url).openConnection();
        try {
            c.setConnectTimeout(timeoutMs);
            c.setReadTimeout(timeoutMs);
            c.setRequestProperty("User-Agent", "McP2P-TV");
            c.setRequestProperty("Accept", "application/json");
            int code = c.getResponseCode();
            if (code != 200) throw new IOException("HTTP " + code);
            try (InputStream in = c.getInputStream()) {
                ByteArrayOutputStream out = new ByteArrayOutputStream();
                byte[] buf = new byte[16384];
                int n;
                while ((n = in.read(buf)) > 0) {
                    out.write(buf, 0, n);
                    if (out.size() > 6 * 1024 * 1024) throw new IOException("Respuesta demasiado grande");
                }
                return new String(out.toByteArray(), "UTF-8");
            }
        } finally {
            c.disconnect();
        }
    }

    public void close() {
        pool.shutdownNow();
    }
}
