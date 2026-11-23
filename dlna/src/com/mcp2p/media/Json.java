package com.mcp2p.media;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * Lector JSON mínimo (sin dependencias de Android, para poder probarlo en la JVM).
 * Objetos → Map, arrays → List, números → Double, true/false → Boolean, null → null.
 */
final class Json {
    private final String s;
    private int i;

    private Json(String s) {
        this.s = s;
    }

    static Object parse(String text) {
        if (text == null) throw new IllegalArgumentException("JSON vacío");
        Json p = new Json(text);
        p.ws();
        Object v = p.value();
        p.ws();
        if (p.i != p.s.length()) throw p.err("contenido sobrante");
        return v;
    }

    // ------------------------------------------------------------ acceso cómodo

    @SuppressWarnings("unchecked")
    static Map<String, Object> obj(Object o) {
        return o instanceof Map ? (Map<String, Object>) o : new LinkedHashMap<String, Object>();
    }

    @SuppressWarnings("unchecked")
    static List<Object> arr(Object o) {
        return o instanceof List ? (List<Object>) o : new ArrayList<Object>();
    }

    static String str(Map<String, Object> m, String k) {
        Object o = m.get(k);
        return o == null ? null : o instanceof Double ? num((Double) o) : String.valueOf(o);
    }

    static long lng(Map<String, Object> m, String k, long def) {
        Object o = m.get(k);
        if (o instanceof Double) return ((Double) o).longValue();
        if (o instanceof String) {
            try {
                return Long.parseLong(((String) o).trim());
            } catch (NumberFormatException ignored) {}
        }
        return def;
    }

    static double dbl(Map<String, Object> m, String k) {
        Object o = m.get(k);
        return o instanceof Double ? (Double) o : 0;
    }

    private static String num(Double d) {
        return d == Math.rint(d) && Math.abs(d) < 1e15 ? String.valueOf(d.longValue()) : String.valueOf(d);
    }

    // ------------------------------------------------------------ analizador

    private Object value() {
        if (i >= s.length()) throw err("fin inesperado");
        char c = s.charAt(i);
        switch (c) {
            case '{': return object();
            case '[': return array();
            case '"': return string();
            case 't': lit("true"); return Boolean.TRUE;
            case 'f': lit("false"); return Boolean.FALSE;
            case 'n': lit("null"); return null;
            default: return number();
        }
    }

    private Map<String, Object> object() {
        Map<String, Object> m = new LinkedHashMap<>();
        i++;
        ws();
        if (peek('}')) { i++; return m; }
        while (true) {
            ws();
            if (!peek('"')) throw err("se esperaba una clave");
            String k = string();
            ws();
            expect(':');
            ws();
            m.put(k, value());
            ws();
            if (peek(',')) { i++; continue; }
            expect('}');
            return m;
        }
    }

    private List<Object> array() {
        List<Object> l = new ArrayList<>();
        i++;
        ws();
        if (peek(']')) { i++; return l; }
        while (true) {
            ws();
            l.add(value());
            ws();
            if (peek(',')) { i++; continue; }
            expect(']');
            return l;
        }
    }

    private String string() {
        i++;
        StringBuilder b = new StringBuilder();
        while (true) {
            if (i >= s.length()) throw err("cadena sin cerrar");
            char c = s.charAt(i++);
            if (c == '"') return b.toString();
            if (c != '\\') { b.append(c); continue; }
            if (i >= s.length()) throw err("escape sin terminar");
            char e = s.charAt(i++);
            switch (e) {
                case 'n': b.append('\n'); break;
                case 't': b.append('\t'); break;
                case 'r': b.append('\r'); break;
                case 'b': b.append('\b'); break;
                case 'f': b.append('\f'); break;
                case 'u':
                    if (i + 4 > s.length()) throw err("\\u incompleto");
                    b.append((char) Integer.parseInt(s.substring(i, i + 4), 16));
                    i += 4;
                    break;
                default: b.append(e);
            }
        }
    }

    private Double number() {
        int st = i;
        while (i < s.length() && "+-0123456789.eE".indexOf(s.charAt(i)) >= 0) i++;
        if (st == i) throw err("valor no válido");
        try {
            return Double.valueOf(s.substring(st, i));
        } catch (NumberFormatException e) {
            throw err("número no válido");
        }
    }

    private void lit(String w) {
        if (!s.startsWith(w, i)) throw err("se esperaba " + w);
        i += w.length();
    }

    private boolean peek(char c) {
        return i < s.length() && s.charAt(i) == c;
    }

    private void expect(char c) {
        if (!peek(c)) throw err("se esperaba '" + c + "'");
        i++;
    }

    private void ws() {
        while (i < s.length() && Character.isWhitespace(s.charAt(i))) i++;
    }

    private IllegalArgumentException err(String m) {
        return new IllegalArgumentException("JSON: " + m + " en la posición " + i);
    }
}
