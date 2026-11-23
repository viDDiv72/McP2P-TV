package com.mcp2p.media;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Fuentes de una película desde addons de Stremio (Peerflix y Torrentio): lectura, filtro de idioma
 * (solo castellano de España), unión sin duplicados, orden y enlace magnet para el reproductor.
 * Sin dependencias de Android: se prueba en la JVM (dlna/test).
 */
public final class Sources {
    private Sources() {}

    public static final String PEERFLIX = "Peerflix";
    public static final String TORRENTIO = "Torrentio";

    /** Una versión reproducible de la película. */
    public static final class Stream {
        public String addon;        // "Peerflix", "Torrentio" o "Peerflix + Torrentio"
        public String quality;      // 4K, 1080p, 720p, SD, CINE, 3D
        public String title;        // nombre del torrent
        public String file;         // archivo dentro del torrent (si se conoce)
        public boolean pack;        // el torrent trae varias películas: se reproduce `file`
        public boolean dualEnglish; // además del castellano trae inglés
        public boolean recommended; // la que más probabilidades tiene de verse sin cortes
        public int seeds;
        public long size;
        public String provider;
        public String infoHash;     // 40 hex en minúsculas
        public int fileIdx = -1;
        public final List<String> trackers = new ArrayList<>();
    }

    // ------------------------------------------------------------ idioma

    private static final Pattern CAST = Pattern.compile(
            "castellano|\\bcast\\b|espa[ñn]ol|\\[esp\\]|\\(esp\\)|\\bspanish\\b", Pattern.CASE_INSENSITIVE);
    private static final Pattern CAST_WORD = Pattern.compile("castellano", Pattern.CASE_INSENSITIVE);
    private static final Pattern LATINO = Pattern.compile("latino|\\blat\\b|🇲🇽|mexic",
            Pattern.CASE_INSENSITIVE);
    /** Versión original con subtítulos: el idioma del audio no es castellano. */
    private static final Pattern SUBS = Pattern.compile(
            "\\bvose\\b|v\\.?o\\.?s\\.?e?\\b|subtitulad|\\bv\\.o\\.|(esp|spa|spanish|espa[ñn]ol)[ ._+-]*sub"
                    + "|sub(title)?s?[ ._:-]*(esp|spa|spanish|espa)", Pattern.CASE_INSENSITIVE);
    private static final Pattern ENGLISH = Pattern.compile("ingl[eé]s|\\beng\\b|english|es-en|cast-eng",
            Pattern.CASE_INSENSITIVE);
    private static final Pattern PACK = Pattern.compile(
            "saga|colecci[oó]n|collection|trilog|pack\\b|\\bmovies\\b|películas\\]|\\[\\d+ (movies|pel)",
            Pattern.CASE_INSENSITIVE);
    private static final Pattern YEAR = Pattern.compile("\\b(19[2-9]\\d|20[0-4]\\d)\\b");

    /**
     * ¿El audio de esta fuente es castellano (España)?
     * Peerflix declara el idioma (`languages: ["es-ES"]`); Torrentio no, así que su nombre de torrent tiene
     * que decirlo (Castellano, Español, [ESP], Spanish…). Fuera el latino y las versiones solo subtituladas.
     */
    static boolean isCastilian(String addon, Map<String, Object> raw, String torrentTitle) {
        String t = torrentTitle == null ? "" : torrentTitle;
        boolean es;
        if (PEERFLIX.equals(addon)) {
            es = false;
            for (Object l : Json.arr(raw.get("languages"))) {
                if ("es-ES".equalsIgnoreCase(String.valueOf(l))) es = true;
            }
        } else {
            es = CAST.matcher(t).find() && !(LATINO.matcher(t).find() && !CAST_WORD.matcher(t).find());
        }
        if (es && SUBS.matcher(t).find() && !CAST_WORD.matcher(t).find()) es = false;
        return es;
    }

    /** Descarta torrents de otra película con el mismo título (remakes): el año debe coincidir (±1). */
    static boolean yearMatches(String title, int year) {
        if (year <= 0 || title == null) return true;
        Matcher m = YEAR.matcher(title);
        boolean any = false;
        while (m.find()) {
            any = true;
            if (Math.abs(Integer.parseInt(m.group(1)) - year) <= 1) return true;
        }
        return !any;
    }

    static String quality(String name, String title) {
        String s = (name == null ? "" : name) + " " + (title == null ? "" : title);
        String l = s.toLowerCase(Locale.ROOT);
        if (l.contains("3d") && (l.contains("sbs") || l.contains("[3d") || l.contains(" 3d"))) return "3D";
        if (l.contains("2160p") || l.contains("4k") || l.contains("uhd")) return "4K";
        if (l.contains("1080p") || l.contains("1080i")) return "1080p";
        if (l.contains("720p")) return "720p";
        if (Pattern.compile("\\b(ts|cam|telesync|hdcam|screener)\\b", Pattern.CASE_INSENSITIVE).matcher(title == null ? "" : title).find())
            return "CINE";
        return "SD";
    }

    /** Calidades que se muestran: el resto (SD, 3D, grabaciones de cine) se descarta. */
    static final java.util.Set<String> ALLOWED = new java.util.HashSet<>(java.util.Arrays.asList("4K", "1080p", "720p"));

    static int rank(String q) {
        switch (q) {
            case "4K": return 5;
            case "1080p": return 4;
            case "720p": return 3;
            case "SD": return 2;
            case "3D": return 1;
            default: return 0; // CINE
        }
    }

    // ------------------------------------------------------------ lectura

    /** Fuentes en castellano de una respuesta /stream/movie/tt….json de un addon. */
    public static List<Stream> parse(String addon, String json, int year) {
        List<Stream> out = new ArrayList<>();
        Map<String, Object> root;
        try {
            root = Json.obj(Json.parse(json));
        } catch (RuntimeException e) {
            return out;
        }
        for (Object o : Json.arr(root.get("streams"))) {
            Map<String, Object> x = Json.obj(o);
            String hash = Json.str(x, "infoHash");
            if (hash == null || !hash.matches("(?i)[0-9a-f]{40}")) continue; // solo torrents
            String text = Json.str(x, "title");
            if (text == null) text = Json.str(x, "description");
            if (text == null) text = "";
            text = text.replace("\r", "");
            String[] lines = text.split("\n");
            String title = lines[0].trim();
            if (!isCastilian(addon, x, title) || !yearMatches(title, year)) continue;

            Stream s = new Stream();
            s.addon = addon;
            s.infoHash = hash.toLowerCase(Locale.ROOT);
            s.title = title;
            s.quality = quality(Json.str(x, "name"), title);
            if (!ALLOWED.contains(s.quality)) continue; // solo 4K, 1080p y 720p
            s.fileIdx = (int) Json.lng(x, "fileIdx", -1);
            s.seeds = (int) Json.lng(x, "seed", seedsFrom(text));
            s.size = Json.lng(x, "sizebytes", sizeFrom(text));
            s.provider = providerFrom(text, addon);
            s.dualEnglish = ENGLISH.matcher(title).find();
            Map<String, Object> hints = Json.obj(x.get("behaviorHints"));
            String fn = Json.str(hints, "filename");
            if (fn == null && lines.length > 1 && !lines[1].contains("👤")) fn = lines[1].trim();
            s.file = fn;
            s.pack = PACK.matcher(title).find() && fn != null && !fn.isEmpty();
            for (Object src : Json.arr(x.get("sources"))) {
                String v = String.valueOf(src);
                if (v.startsWith("tracker:") && s.trackers.size() < 12) s.trackers.add(v.substring(8));
            }
            out.add(s);
        }
        return out;
    }

    static int seedsFrom(String text) {
        Matcher m = Pattern.compile("👤\\s*(\\d+)").matcher(text);
        return m.find() ? Integer.parseInt(m.group(1)) : 0;
    }

    static long sizeFrom(String text) {
        Matcher m = Pattern.compile("💾\\s*([\\d.]+)\\s*(GB|MB)").matcher(text);
        if (!m.find()) return 0;
        double v = Double.parseDouble(m.group(1));
        return (long) (v * ("GB".equals(m.group(2)) ? 1073741824L : 1048576L));
    }

    static String providerFrom(String text, String def) {
        Matcher m = Pattern.compile("(?:⚙️|🌐)\\s*([^\\n]+)").matcher(text);
        return m.find() ? m.group(1).trim() : def;
    }

    // ------------------------------------------------------------ unión y orden

    /** Une varias listas: mismo infoHash = misma fuente (se queda con más semillas y suma el nombre del addon). */
    public static List<Stream> merge(List<List<Stream>> lists) {
        Map<String, Stream> by = new LinkedHashMap<>();
        for (List<Stream> l : lists) {
            for (Stream s : l) {
                Stream o = by.get(s.infoHash);
                if (o == null) {
                    by.put(s.infoHash, s);
                    continue;
                }
                if (!o.addon.contains(s.addon)) o.addon = o.addon + " + " + s.addon;
                o.seeds = Math.max(o.seeds, s.seeds);
                if (o.size <= 0) o.size = s.size;
                if (o.fileIdx < 0) o.fileIdx = s.fileIdx;
                if (o.file == null) o.file = s.file;
                for (String t : s.trackers) if (!o.trackers.contains(t) && o.trackers.size() < 12) o.trackers.add(t);
            }
        }
        List<Stream> out = new ArrayList<>(by.values());
        sort(out);
        return out;
    }

    /** Primero las que tienen semillas; después mejor calidad; después más semillas. */
    public static void sort(List<Stream> l) {
        Collections.sort(l, (a, b) -> {
            int c = Double.compare(fluency(b), fluency(a));
            if (c != 0) return c;
            c = Integer.compare(rank(b.quality), rank(a.quality));
            if (c != 0) return c;
            return Integer.compare(b.seeds, a.seeds);
        });
        for (int i = 0; i < l.size(); i++) l.get(i).recommended = i == 0 && l.get(i).seeds > 0;
    }

    /** Semillas mínimas para mostrar una fuente: con menos, lo normal es que no arranque o vaya a saltos. */
    public static final int MIN_SEEDS = 10;
    /** Tamaño máximo: un archivo mayor necesita más velocidad de la que suele dar una conexión doméstica. */
    public static final long MAX_SIZE = 20L * 1073741824L;
    /** Opciones que se ofrecen como máximo (las mejores). */
    public static final int MAX_OPTIONS = 5;

    /**
     * Solo las fuentes con las que la reproducción es fiable: 10 semillas o más y 20 GB como máximo;
     * las 5 mejores, ya ordenadas, con la primera marcada como recomendada.
     */
    public static List<Stream> best(List<Stream> sorted) {
        List<Stream> ok = new ArrayList<>();
        for (Stream s : sorted) {
            if (s.seeds < MIN_SEEDS) continue;
            if (s.size > MAX_SIZE) continue;
            ok.add(s);
        }
        // Entre las fiables: primero las de más semillas por grupos (50+, 20+, 10+) y, dentro de cada grupo,
        // la mejor calidad; así sale la mejor imagen que se puede ver sin cortes.
        Collections.sort(ok, (a, b) -> {
            int c = Integer.compare(tier(b.seeds), tier(a.seeds));
            if (c != 0) return c;
            c = Integer.compare(rank(b.quality), rank(a.quality));
            if (c != 0) return c;
            return Integer.compare(b.seeds, a.seeds);
        });
        List<Stream> out = new ArrayList<>(ok.subList(0, Math.min(MAX_OPTIONS, ok.size())));
        for (int i = 0; i < out.size(); i++) out.get(i).recommended = i == 0;
        return out;
    }

    static int tier(int seeds) {
        return seeds >= 50 ? 2 : seeds >= 20 ? 1 : 0;
    }

    /** Archivo pesado: necesita mucha velocidad para verse sin cortes (remux 4K de 30–80 GB…). */
    public static final long HEAVY = 25L * 1073741824L;

    /**
     * Probabilidad de verse sin cortes: más semillas = más velocidad; cuanto más pesado el archivo, más velocidad
     * necesita. Un 1080p de 4 GB con 20 semillas va antes que un 4K de 60 GB con 8.
     */
    static double fluency(Stream s) {
        if (s.seeds <= 0) return 0;
        double gb = s.size <= 0 ? 8 : s.size / 1073741824.0;
        double factor = gb <= 8 ? 1.0 : gb <= 16 ? 0.7 : gb <= 30 ? 0.4 : 0.15;
        return s.seeds * factor;
    }

    // ------------------------------------------------------------ reproducción

    /** Enlace magnet con trackers y el archivo exacto (`so=`, BEP 53). */
    public static String magnet(Stream s, String displayName) {
        StringBuilder b = new StringBuilder("magnet:?xt=urn:btih:").append(s.infoHash);
        if (displayName != null && !displayName.isEmpty()) b.append("&dn=").append(enc(displayName));
        for (String t : s.trackers) b.append("&tr=").append(enc(t));
        if (s.fileIdx >= 0) b.append("&so=").append(s.fileIdx);
        return b.toString();
    }

    static String enc(String v) {
        try {
            return URLEncoder.encode(v, "UTF-8").replace("+", "%20");
        } catch (UnsupportedEncodingException e) {
            return v;
        }
    }

    /** «4,3 GB» / «820 MB». */
    public static String size(long b) {
        if (b <= 0) return "";
        if (b >= 1073741824L) return String.format(Locale.forLanguageTag("es-ES"), "%.1f GB", b / 1073741824.0);
        return (b / 1048576L) + " MB";
    }
}
