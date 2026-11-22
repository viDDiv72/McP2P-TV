#!/usr/bin/env bash
# Pruebas del módulo DLNA en la JVM (stubs de Android, sin emulador ni red).
# Uso: ./dlna/test/run-tests.sh            -> sale con código 1 si falla alguna prueba.
# La prueba de extremo a extremo con red real (emisor + receptor en el mismo PC) es Harness.java.
set -euo pipefail
HERE="$(cd "$(dirname "$0")" && pwd)"
OUT="$HERE/out"
rm -rf "$OUT"
mkdir -p "$OUT"
javac -encoding UTF-8 -nowarn -d "$OUT" \
  $(find "$HERE/stubs" -name '*.java') \
  $(find "$HERE/../src" -name '*.java' ! -name 'DlnaUi.java' ! -name 'TvFocus.java' ! -name 'HomeScreen.java' ! -name 'CrashLog.java' ! -name 'WindowCallbackWrapper.java') \
  "$HERE/src/com/mcp2p/dlna/NetTests.java" 2>&1 | grep -v "^Note:" || true
java -cp "$OUT" com.mcp2p.dlna.NetTests
