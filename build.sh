#!/usr/bin/env bash
# Compila el clon de McP2P: comprobaciones -> módulo Java -> apktool -> zipalign -> apksigner.
# Uso (Git Bash):  ./build.sh
# Resultado:       build/McP2P-clon-signed.apk
#
# Firma (nunca en el repositorio):
#   MCP2P_KEYSTORE   ruta del keystore (por defecto ./mcp2p-clon.jks, ignorado por git)
#   MCP2P_KS_PASS    contraseña; si no está, se lee del archivo local .ks-pass (ignorado por git)
#   MCP2P_NEW_KEYSTORE=1  crea un keystore nuevo si no existe (¡las versiones firmadas con otra
#                    clave no se instalan encima de las anteriores!). Ver docs/FIRMA.md.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
APKTOOL="${APKTOOL:-/c/Users/viD/tools/apktool.jar}"
SDK="${ANDROID_HOME:-$LOCALAPPDATA/Android/Sdk}"
BT="$(ls -d "$SDK"/build-tools/* | sort -V | tail -1)"
KEYSTORE="${MCP2P_KEYSTORE:-$ROOT/mcp2p-clon.jks}"
ALIAS="${MCP2P_KS_ALIAS:-mcp2p}"
OUT="$ROOT/build"
export JAVA_HOME="${JAVA_HOME:-/c/Program Files/Java/jdk-21.0.12.1}"
export PATH="$JAVA_HOME/bin:$PATH"

PASS="${MCP2P_KS_PASS:-}"
if [ -z "$PASS" ] && [ -f "$ROOT/.ks-pass" ]; then
  PASS="$(tr -d '\r\n' < "$ROOT/.ks-pass")"
fi
if [ -z "$PASS" ]; then
  echo "ERROR: falta la contraseña del keystore (variable MCP2P_KS_PASS o archivo .ks-pass). Ver docs/FIRMA.md" >&2
  exit 1
fi

mkdir -p "$OUT"

if [ ! -f "$KEYSTORE" ]; then
  if [ "${MCP2P_NEW_KEYSTORE:-0}" != "1" ]; then
    echo "ERROR: no existe el keystore $KEYSTORE." >&2
    echo "  Restaura tu copia de seguridad, o usa MCP2P_NEW_KEYSTORE=1 para crear uno nuevo" >&2
    echo "  (habrá que desinstalar la app en los dispositivos antes de instalar la nueva firma)." >&2
    exit 1
  fi
  echo "== Creando keystore nuevo $KEYSTORE"
  keytool -genkeypair -v -keystore "$KEYSTORE" -alias "$ALIAS" \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass "$PASS" -keypass "$PASS" \
    -dname "CN=McP2P Clon, OU=Dev, O=Local, C=ES" >/dev/null
fi

echo "== comprobación de layouts (IDs en variantes de TV/tablet)"
node "$ROOT/tools/check-layouts.js" "$ROOT/clon/res"

echo "== comprobación de arreglos en smali"
node "$ROOT/tools/check-smali.js" "$ROOT/clon"
node "$ROOT/tools/check-behaviour.js"

echo "== pruebas del módulo DLNA (JVM)"
"$ROOT/dlna/test/run-tests.sh"

echo "== módulo DLNA (Java -> smali)"
"$ROOT/dlna/build-dlna.sh"

echo "== apktool build"
java -jar "$APKTOOL" b -f "$ROOT/clon" -o "$OUT/McP2P-clon-unsigned.apk"

echo "== zipalign"
"$BT/zipalign.exe" -p -f 4 "$OUT/McP2P-clon-unsigned.apk" "$OUT/McP2P-clon-aligned.apk"

echo "== apksigner"
# La contraseña va por variable de entorno, no en la línea de comandos (no aparece en la lista de procesos).
export MCP2P_SIGN_PASS="$PASS"
"$BT/apksigner.bat" sign --ks "$KEYSTORE" --ks-key-alias "$ALIAS" \
  --ks-pass env:MCP2P_SIGN_PASS --key-pass env:MCP2P_SIGN_PASS \
  --out "$OUT/McP2P-clon-signed.apk" "$OUT/McP2P-clon-aligned.apk"
unset MCP2P_SIGN_PASS
"$BT/apksigner.bat" verify --print-certs "$OUT/McP2P-clon-signed.apk" | head -3

rm -f "$OUT/McP2P-clon-unsigned.apk" "$OUT/McP2P-clon-aligned.apk" "$OUT/McP2P-clon-signed.apk.idsig"
echo "== OK: $OUT/McP2P-clon-signed.apk"
