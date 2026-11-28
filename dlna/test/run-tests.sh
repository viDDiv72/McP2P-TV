#!/usr/bin/env bash
# Pruebas en la JVM (stubs de Android, sin emulador ni red): módulo DLNA y Mediateca (Peerflix/Torrentio).
# Uso: ./dlna/test/run-tests.sh            -> sale con código 1 si falla alguna prueba.
# La prueba de extremo a extremo con red real (emisor + receptor en el mismo PC) es Harness.java.
set -euo pipefail
HERE="$(cd "$(dirname "$0")" && pwd)"
OUT="$HERE/out"
rm -rf "$OUT"
mkdir -p "$OUT"
# Las clases de interfaz (pantallas) no se compilan aquí: no hay stubs de vistas.
javac -encoding UTF-8 -nowarn -d "$OUT" \
  $(find "$HERE/stubs" -name '*.java') \
  $(find "$HERE/../src" -name '*.java' ! -name 'DlnaUi.java' ! -name 'TvFocus.java' ! -name 'HomeScreen.java' \
      ! -name 'CrashLog.java' ! -name 'WindowCallbackWrapper.java' ! -name 'MediaScreen.java' ! -name 'Images.java' \
      ! -name 'Catalog.java' ! -name 'StreamTuner.java' ! -name 'AppInfo.java' ! -name 'PlayerControls.java' ! -name 'PeliculasActivity.java' ! -name 'PlayerTitle.java') \
  "$HERE/src/com/mcp2p/dlna/NetTests.java" "$HERE/src/com/mcp2p/media/MediaTests.java" 2>&1 | { grep -v "^Note:" || true; }
java -cp "$OUT" com.mcp2p.dlna.NetTests
java -cp "$OUT" com.mcp2p.media.MediaTests "$HERE/fixtures/media"
