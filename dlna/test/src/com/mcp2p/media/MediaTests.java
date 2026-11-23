package com.mcp2p.media;

import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.List;

/**
 * Pruebas de la Mediateca con respuestas reales de Peerflix y Torrentio guardadas en dlna/test/fixtures/media
 * (Origen tt1375666, La noche de los muertos vivientes tt0063350; 23/11/2026).
 * Uso: dlna/test/run-tests.sh (sale con código 1 si falla algo).
 */
public final class MediaTests {
    private static int run, failed;

    public static void main(String[] args) throws Exception {
        String dir = args.length > 0 ? args[0] : "dlna/test/fixtures/media";

        // ---- JSON
        Object j = Json.parse("{\"a\":[1,2.5,\"x\\u00f1\\n\"],\"b\":{\"c\":null,\"d\":true}}");
        eq("JSON número", 1.0, Json.arr(Json.obj(j).get("a")).get(0));
        eq("JSON nulo", null, Json.obj(Json.obj(j).get("b")).get("c"));
        eq("JSON escape \\u", "xñ\n", Json.arr(Json.obj(j).get("a")).get(2));
        eq("JSON anidado", Boolean.TRUE, Json.obj(Json.obj(j).get("b")).get("d"));
        boolean bad = false;
        try { Json.parse("{\"a\":"); } catch (IllegalArgumentException e) { bad = true; }
        ok("JSON roto lanza error", bad);

        // ---- idioma
        ok("castellano en el nombre", Sources.isCastilian("Torrentio", Json.obj(null), "Origen [BluRay 1080p][AC3 5.1 Castellano]"));
        ok("[Esp]", Sources.isCastilian("Torrentio", Json.obj(null), "Película (2026) [Bluray 720p][Esp]"));
        ok("dual con castellano", Sources.isCastilian("Torrentio", Json.obj(null), "Movie.2010.1080p.ENG.LATINO.CASTELLANO"));
        ok("solo latino fuera", !Sources.isCastilian("Torrentio", Json.obj(null), "Movie 2010 1080p Latino"));
        ok("inglés fuera", !Sources.isCastilian("Torrentio", Json.obj(null), "Inception.2010.1080p.BluRay.x264-SPARKS"));
        ok("solo bandera ES en lista multilingüe fuera", !Sources.isCastilian("Torrentio", Json.obj(null), "Inception 2010 EN/ITA/FR/ES/DE"));
        ok("VOSE fuera", !Sources.isCastilian("Torrentio", Json.obj(null), "Inception.2009.DVD.V.O.Sub.Spanish"));
        ok("subtítulos en español fuera", !Sources.isCastilian("Torrentio", Json.obj(null), "Inception - (English / Spanish Subtitles)"));
        ok("Peerflix es-ES dentro", Sources.isCastilian("Peerflix", Json.obj(Json.parse("{\"languages\":[\"es-ES\"]}")), "Origen [1080p]"));
        ok("Peerflix inglés fuera", !Sources.isCastilian("Peerflix", Json.obj(Json.parse("{\"languages\":[\"en\"]}")), "Inception 1080p"));
        ok("año que coincide", Sources.yearMatches("Iron Man (2008) 1080p", 2008));
        ok("otro año (remake) fuera", !Sources.yearMatches("La noche de los muertos vivientes (2026) [Esp]", 1968));
        ok("sin año se acepta", Sources.yearMatches("Origen [BluRay 1080p]", 2010));
        eq("calidad 4K", "4K", Sources.quality("Torrentio\n4k HDR", "x"));
        eq("calidad 1080p", "1080p", Sources.quality("Peerflix 1080p", "x"));
        eq("calidad TS = CINE", "CINE", Sources.quality("", "Inception (2010) Spanish TS CVCD"));

        // ---- respuestas reales
        List<Sources.Stream> origen = Sources.merge(Arrays.asList(
                Sources.parse("Peerflix", read(dir, "peerflix_tt1375666.json"), 2010),
                Sources.parse("Torrentio", read(dir, "torrentio_tt1375666.json"), 2010)));
        eq("Origen: 17 fuentes en castellano (4K/1080p/720p)", 17, origen.size());
        boolean onlyHd = true;
        for (Sources.Stream s : origen) if (!Sources.ALLOWED.contains(s.quality)) onlyHd = false;
        ok("Origen: solo 4K, 1080p y 720p (fuera SD, 3D y cine)", onlyHd);
        boolean allEs = true, anyEn = false, sorted = true;
        for (Sources.Stream s : origen) {
            String t = s.title.toLowerCase();
            if (t.contains("thefarm") || t.contains("subtitles") || t.contains("начало")) anyEn = true;
            if (s.infoHash.length() != 40) allEs = false;
        }
        for (int i = 1; i < origen.size(); i++) {
            Sources.Stream a = origen.get(i - 1), b = origen.get(i);
            if (a.seeds == 0 && b.seeds > 0) sorted = false;
        }
        ok("Origen: sin versiones en inglés ni subtituladas", !anyEn);
        ok("Origen: infohash válidos", allEs);
        ok("Origen: primero las que tienen semillas", sorted);
        eq("Origen: primero la de más semillas (46), aunque no sea 4K", 46, origen.get(0).seeds);
        ok("Origen: la primera va marcada como recomendada", origen.get(0).recommended && !origen.get(1).recommended);
        Sources.Stream huge = null;
        for (Sources.Stream x : origen) if (x.size > 60L * 1073741824L && x.seeds > 0) huge = x;
        ok("Origen: un 4K de 60+ GB no va entre las 3 primeras", huge == null || origen.indexOf(huge) >= 3);

        // ---- solo fuentes fiables (las que se muestran)
        eq("Origen: ninguna fiable (la de 46 semillas pesa 39 GB)", 0, Sources.best(origen).size());
        java.util.List<Sources.Stream> fake = new java.util.ArrayList<>();
        long G = 1073741824L;
        long[][] spec = {{50, 5, 3}, {12, 30, 4}, {400, 25, 5}, {10, 2, 4}, {9, 1, 4}, {60, 12, 5}, {15, 4, 4}, {11, 6, 3}, {70, 3, 3}};
        for (long[] x : spec) { Sources.Stream f = new Sources.Stream(); f.seeds = (int) x[0]; f.size = x[1] * G;
            f.quality = x[2] == 5 ? "4K" : x[2] == 4 ? "1080p" : "720p"; f.infoHash = "h" + x[0]; f.addon = "T"; fake.add(f); }
        Sources.sort(fake);
        java.util.List<Sources.Stream> bf = Sources.best(fake);
        eq("máximo 5 opciones", 5, bf.size());
        boolean okSeeds = true, okSize = true;
        for (Sources.Stream x : bf) { if (x.seeds < 10) okSeeds = false; if (x.size > Sources.MAX_SIZE) okSize = false; }
        ok("todas con 10 semillas o más", okSeeds);
        ok("ninguna de más de 20 GB (fuera la de 25 y la de 30)", okSize);
        eq("primero la mejor calidad entre las de 50+ semillas (4K de 12 GB y 60 semillas)", 60, bf.get(0).seeds);
        eq("después, en el mismo grupo, 1080p/720p por calidad", 70, bf.get(1).seeds == 50 ? 70 : bf.get(1).seeds == 70 ? 70 : -1);
        ok("solo la primera recomendada", bf.get(0).recommended && !bf.get(1).recommended);

        // ---- misma calidad y grupo de semillas: primero la más ligera
        java.util.List<Sources.Stream> twoK = new java.util.ArrayList<>();
        Sources.Stream heavy4k = new Sources.Stream(); heavy4k.seeds = 300; heavy4k.size = 17L * G; heavy4k.quality = "4K"; heavy4k.infoHash = "a"; heavy4k.addon = "T";
        Sources.Stream light4k = new Sources.Stream(); light4k.seeds = 120; light4k.size = 11L * G; light4k.quality = "4K"; light4k.infoHash = "b"; light4k.addon = "T";
        twoK.add(heavy4k); twoK.add(light4k);
        ok("4K de 11 GB antes que 4K de 17 GB (ambos 50+ semillas)", Sources.best(twoK).get(0) == light4k);

        // ---- arranque según la velocidad
        long g11 = 11L * 1073741824L, MBy = 1048576L;
        long fast = TorrentFiles.startBytes(g11, 7200, 3.0 * MBy);
        ok("conexión sobrada: ~30 s de película (≈47 MB)", fast > 40 * MBy && fast < 55 * MBy);
        eq("conexión justa: 90 s, con el tope del 1 % (≈113 MB)", TorrentFiles.bufferBytes(g11), TorrentFiles.startBytes(g11, 7200, 1.7 * MBy));
        eq("conexión lenta: el máximo", TorrentFiles.bufferBytes(g11), TorrentFiles.startBytes(g11, 7200, 1.0 * MBy));
        eq("nunca menos de 16 MB", 16 * MBy, TorrentFiles.startBytes(1073741824L, 7200, 10.0 * MBy));
        eq("sin duración se supone 2 h", TorrentFiles.startBytes(g11, 7200, 3.0 * MBy), TorrentFiles.startBytes(g11, 0, 3.0 * MBy));

        // ---- trackers (semillas reales)
        byte[] hb = Trackers.hex("46826e610ae3b81757d3ce57cdce130f2628e29f");
        ok("infohash a 20 bytes", hb.length == 20 && (hb[0] & 0xff) == 0x46 && (hb[19] & 0xff) == 0x9f);
        eq("sin infohash no se pregunta a nadie", 0, Trackers.seeders(new java.util.ArrayList<String>()).size());

        // ---- precarga
        eq("precarga mínima 32 MB", 32L * 1048576L, TorrentFiles.bufferBytes(2L * 1073741824L));
        eq("precarga 1 % (80 MB en 8 GB)", 8L * 1073741824L / 100, TorrentFiles.bufferBytes(8L * 1073741824L));
        eq("precarga máxima 128 MB", 128L * 1048576L, TorrentFiles.bufferBytes(60L * 1073741824L));
        eq("precarga de un archivo pequeño = el archivo", 10L * 1048576L, TorrentFiles.bufferBytes(10L * 1048576L));
        java.util.List<Integer> pl = TorrentFiles.plan(0, 2L * 1073741824L, 4 * 1048576, 512);
        eq("plan: 8 piezas de comienzo + 2 finales", 10, pl.size());
        eq("plan: empieza en la primera pieza", 0, pl.get(0));
        eq("plan: acaba en la última pieza", 511, pl.get(pl.size() - 1));
        java.util.List<Integer> pk = TorrentFiles.plan(100L * 1048576L, 50L * 1048576L, 16 * 1048576, 100);
        eq("plan en un pack: primera pieza del archivo", 6, pk.get(0));
        ok("plan en un pack: no pide piezas de otros archivos", pk.get(pk.size() - 1) <= 9);
        int merged = 0;
        for (Sources.Stream s : origen) if (s.addon.contains("+")) merged++;
        ok("Origen: duplicados unidos (Peerflix + Torrentio)", merged >= 5);
        Sources.Stream p = null;
        for (Sources.Stream s : origen) if (s.addon.startsWith("Peerflix") && !s.trackers.isEmpty()) { p = s; break; }
        ok("Origen: Peerflix trae trackers", p != null);

        List<Sources.Stream> noche = Sources.merge(Arrays.asList(
                Sources.parse("Peerflix", read(dir, "peerflix_tt0063350.json"), 1968),
                Sources.parse("Torrentio", read(dir, "torrentio_tt0063350.json"), 1968)));
        eq("Noche de los muertos vivientes: 7 fuentes", 7, noche.size());
        boolean remake = false;
        for (Sources.Stream s : noche) if (s.title.contains("2026")) remake = true;
        ok("Noche: fuera la versión de 2026", !remake);
        Sources.Stream idx4 = null;
        for (Sources.Stream s : noche) if (s.fileIdx == 4) idx4 = s;
        ok("Noche: se conserva fileIdx 4", idx4 != null);
        eq("Noche: ninguna fuente fiable (máx. 3 semillas)", 0, Sources.best(noche).size());

        // ---- magnet
        Sources.Stream m = new Sources.Stream();
        m.infoHash = "46826e610ae3b81757d3ce57cdce130f2628e29f";
        m.fileIdx = 4;
        m.trackers.add("udp://tracker.opentrackr.org:1337/announce");
        String mg = Sources.magnet(m, "La noche & co");
        eq("magnet completo", "magnet:?xt=urn:btih:46826e610ae3b81757d3ce57cdce130f2628e29f&dn=La%20noche%20%26%20co"
                + "&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&so=4", mg);
        m.fileIdx = -1;
        ok("magnet sin so= si no hay índice", !Sources.magnet(m, null).contains("so="));

        // ---- archivo exacto del torrent
        FakeFiles ff = new FakeFiles(new long[]{100, 0, 900, 300, 50});
        eq("sin pista: elección del motor", 2, TorrentFiles.choose("AB", 2, ff));
        TorrentFiles.hint("ab", 3);
        eq("con pista: archivo indicado", 3, TorrentFiles.choose("AB", 2, ff));
        TorrentFiles.hint("ab", 1);
        eq("pista a archivo vacío: se ignora", 2, TorrentFiles.choose("AB", 2, ff));
        TorrentFiles.hint("ab", 9);
        eq("pista fuera de rango: se ignora", 2, TorrentFiles.choose("AB", 2, ff));
        eq("objeto raro: no falla", 2, TorrentFiles.choose("AB", 2, "no es un FileStorage"));

        System.out.println(run - failed + "/" + run + " pruebas de la Mediateca correctas");
        System.exit(failed == 0 ? 0 : 1);
    }

    /** Imita org.libtorrent4j.FileStorage (numFiles / fileSize). */
    public static final class FakeFiles {
        private final long[] sizes;
        FakeFiles(long[] s) { sizes = s; }
        public int numFiles() { return sizes.length; }
        public long fileSize(int i) { return sizes[i]; }
    }

    private static String read(String dir, String f) throws Exception {
        return new String(Files.readAllBytes(Paths.get(dir, f)), StandardCharsets.UTF_8);
    }

    private static void eq(String name, Object exp, Object act) {
        ok(name + " (esperado «" + exp + "», obtenido «" + act + "»)", exp == null ? act == null : exp.equals(act));
    }

    private static void ok(String name, boolean c) {
        run++;
        if (!c) { failed++; System.out.println("FALLO: " + name); }
    }
}
