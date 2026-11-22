package com.mcp2p.dlna;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;

/**
 * Pruebas sin red ni dispositivo de las piezas del módulo DLNA que tratan datos de otros equipos
 * de la red (cabeceras SSDP, XML de descripción, peticiones HTTP). Sale con código 1 si falla algo.
 * Uso: dlna/test/run-tests.sh
 */
public final class NetTests {
    private static int run, failed;

    public static void main(String[] args) throws Exception {
        // ---- cabeceras SSDP
        String ssdp = "HTTP/1.1 200 OK\r\nCACHE-CONTROL: max-age=1800\r\nlocation:  http://192.168.1.20:49494/description.xml \r\n"
                + "ST: urn:schemas-upnp-org:service:AVTransport:1\r\n\r\n";
        eq("cabecera sin distinguir mayúsculas", "http://192.168.1.20:49494/description.xml", DlnaSender.header(ssdp, "LOCATION"));
        eq("cabecera ST", "urn:schemas-upnp-org:service:AVTransport:1", DlnaSender.header(ssdp, "st"));
        eq("cabecera ausente", null, DlnaSender.header(ssdp, "USN"));
        eq("nombre con caracteres de regex", null, DlnaSender.header(ssdp, "LOC.*"));
        eq("solo al inicio de línea", null, DlnaSender.header("X-NOT-ST: a\r\n", "ST"));

        // ---- XML de descripción
        String desc = "<root><device><friendlyName>Sala &amp; Cocina</friendlyName>"
                + "<s:modelName xmlns:s=\"x\">McP2P-TV</s:modelName><UDN><![CDATA[uuid:1234]]></UDN></device></root>";
        eq("tag desescapa", "Sala & Cocina", Net.tag(desc, "friendlyName"));
        eq("tag con prefijo y atributos", "McP2P-TV", Net.tag(desc, "modelName"));
        eq("tag con CDATA", "uuid:1234", Net.tag(desc, "UDN"));
        eq("tag ausente", null, Net.tag(desc, "URLBase"));
        eq("tag en null", null, Net.tag(null, "x"));
        String nasty = "Canal <Prueba> & \"Co\" 'TV'";
        eq("escape/unescape ida y vuelta", nasty, Net.unescape(Net.escape(nasty)));
        ok("escape no deja < ni >", !Net.escape(nasty).contains("<") && !Net.escape(nasty).contains(">"));

        // ---- DIDL y URL con P2P
        String didl = DlnaSender.didl("http://h/x.m3u8?a=1&b=2", "<script>");
        ok("DIDL escapa el título", didl.contains("&lt;script&gt;") && !didl.contains("<script>"));
        ok("DIDL escapa la URL", didl.contains("a=1&amp;b=2"));
        ok("DIDL tipo HLS", didl.contains("application/vnd.apple.mpegurl"));
        eq("mime MKV", "video/x-matroska", DlnaSender.mimeFor("http://h/peli.MKV"));
        eq("mime por defecto", "video/mp2t", DlnaSender.mimeFor(null));
        eq("withP2p sin query", "http://h/s?mcp2p=abc", DlnaSender.withP2p("http://h/s", " abc "));
        eq("withP2p con query", "http://h/s?x=1&mcp2p=a%26b", DlnaSender.withP2p("http://h/s?x=1", "a&b"));
        eq("withP2p vacío no toca la URL", "http://h/s", DlnaSender.withP2p("http://h/s", "  "));

        // ---- peticiones HTTP de otros equipos
        eq("Content-Length normal", 120, DlnaRenderer.bodyLength("120"));
        eq("Content-Length con espacios", 7, DlnaRenderer.bodyLength(" 7 "));
        eq("Content-Length negativo", 0, DlnaRenderer.bodyLength("-5"));
        eq("Content-Length no numérico", 0, DlnaRenderer.bodyLength("abc"));
        eq("Content-Length enorme acotado", 512 * 1024, DlnaRenderer.bodyLength("99999999999"));
        eq("Content-Length ausente", 0, DlnaRenderer.bodyLength(null));
        eq("cabecera HTTP completa", "POST /avt HTTP/1.1\r\nHost: x",
                DlnaRenderer.readHead(in("POST /avt HTTP/1.1\r\nHost: x\r\n\r\n<body/>")));
        eq("cabecera HTTP cortada", null, DlnaRenderer.readHead(in("GET / HTTP/1.1\r\nHost: x")));
        StringBuilder big = new StringBuilder("GET / HTTP/1.1\r\n");
        while (big.length() < 20000) big.append("X-Relleno: aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\r\n");
        eq("cabecera HTTP de más de 16 KB rechazada", null, DlnaRenderer.readHead(in(big.toString())));

        // ---- lectura acotada de respuestas
        eq("readAll dentro del límite", 10, Net.readAll(in("0123456789"), 10).length);
        boolean thrown = false;
        try {
            Net.readAll(in(new String(new char[40000]).replace('\0', 'a')), 32 * 1024);
        } catch (IOException e) {
            thrown = true;
        }
        ok("readAll corta respuestas demasiado grandes", thrown);

        System.out.println(run - failed + "/" + run + " pruebas correctas");
        System.exit(failed == 0 ? 0 : 1);
    }

    private static ByteArrayInputStream in(String s) {
        return new ByteArrayInputStream(s.getBytes(StandardCharsets.UTF_8));
    }

    private static void eq(String name, Object expected, Object actual) {
        ok(name + " (esperado «" + expected + "», obtenido «" + actual + "»)",
                expected == null ? actual == null : expected.equals(actual));
    }

    private static void ok(String name, boolean cond) {
        run++;
        if (!cond) {
            failed++;
            System.out.println("FALLO: " + name);
        }
    }
}
