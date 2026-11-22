#!/usr/bin/env bash
# Compila el clon de McP2P: apktool -> zipalign -> apksigner.
# Uso (Git Bash):  ./build.sh
# Resultado:       build/McP2P-clon-signed.apk
set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
APKTOOL="${APKTOOL:-/c/Users/viD/tools/apktool.jar}"
SDK="${ANDROID_HOME:-$LOCALAPPDATA/Android/Sdk}"
BT="$(ls -d "$SDK"/build-tools/* | sort -V | tail -1)"
KEYSTORE="$ROOT/mcp2p-clon.jks"
ALIAS="mcp2p"
PASS="${MCP2P_KS_PASS:-mcp2pclon}"
OUT="$ROOT/build"
JDK_BIN="${JAVA_HOME:-/c/Program Files/Java/jdk-21.0.12.1}/bin"
export PATH="$JDK_BIN:$PATH"
export JAVA_HOME="${JAVA_HOME:-/c/Program Files/Java/jdk-21.0.12.1}"

mkdir -p "$OUT"

if [ ! -f "$KEYSTORE" ]; then
  echo "== Creando keystore local $KEYSTORE"
  keytool -genkeypair -v -keystore "$KEYSTORE" -alias "$ALIAS" \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass "$PASS" -keypass "$PASS" \
    -dname "CN=McP2P Clon, OU=Dev, O=Local, C=ES" >/dev/null
fi

echo "== módulo DLNA (Java -> smali)"
"$ROOT/dlna/build-dlna.sh"

echo "== apktool build"
java -jar "$APKTOOL" b -f "$ROOT/clon" -o "$OUT/McP2P-clon-unsigned.apk"

echo "== zipalign"
"$BT/zipalign.exe" -p -f 4 "$OUT/McP2P-clon-unsigned.apk" "$OUT/McP2P-clon-aligned.apk"

echo "== apksigner"
"$BT/apksigner.bat" sign --ks "$KEYSTORE" --ks-key-alias "$ALIAS" \
  --ks-pass "pass:$PASS" --key-pass "pass:$PASS" \
  --out "$OUT/McP2P-clon-signed.apk" "$OUT/McP2P-clon-aligned.apk"
"$BT/apksigner.bat" verify --print-certs "$OUT/McP2P-clon-signed.apk" | head -3

rm -f "$OUT/McP2P-clon-unsigned.apk" "$OUT/McP2P-clon-aligned.apk" "$OUT/McP2P-clon-signed.apk.idsig"
echo "== OK: $OUT/McP2P-clon-signed.apk"
