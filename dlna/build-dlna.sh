#!/usr/bin/env bash
# Compila el módulo DLNA (Java) y lo inyecta como smali en clon/smali_classes2.
# Uso: ./dlna/build-dlna.sh   (lo llama build.sh automáticamente)
set -euo pipefail

HERE="$(cd "$(dirname "$0")" && pwd)"
ROOT="$(cd "$HERE/.." && pwd)"
SDK="${ANDROID_HOME:-$LOCALAPPDATA/Android/Sdk}"
BT="$(ls -d "$SDK"/build-tools/* | sort -V | tail -1)"
PLATFORM="$(ls -d "$SDK"/platforms/android-* | sort -V | tail -1)"
ANDROID_JAR="$PLATFORM/android.jar"
APKTOOL="${APKTOOL:-/c/Users/viD/tools/apktool.jar}"
export JAVA_HOME="${JAVA_HOME:-/c/Program Files/Java/jdk-21.0.12.1}"
export PATH="$JAVA_HOME/bin:$PATH"

WORK="$ROOT/build/dlna"
rm -rf "$WORK"
mkdir -p "$WORK/classes" "$WORK/dex"

echo "== javac (módulo DLNA)"
javac --release 8 -encoding UTF-8 \
  -classpath "$ANDROID_JAR" -d "$WORK/classes" \
  $(find "$HERE/src" -name '*.java')

echo "== d8"
( cd "$WORK/classes" && jar cf "$WORK/dlna-classes.jar" . )
"$BT/d8.bat" --release --min-api 24 --lib "$ANDROID_JAR" --output "$WORK/dex" "$WORK/dlna-classes.jar"

echo "== baksmali (vía apktool)"
( cd "$WORK/dex" && jar cf "$WORK/dlna.apk" classes.dex )
java -jar "$APKTOOL" d -f --no-res -o "$WORK/decoded" "$WORK/dlna.apk" >/dev/null

DEST="$ROOT/clon/smali_classes2/com/mcp2p/dlna"
rm -rf "$DEST"
mkdir -p "$DEST"
cp "$WORK/decoded/smali/com/mcp2p/dlna/"*.smali "$DEST/"
echo "== OK: $(ls "$DEST" | wc -l) clases smali en clon/smali_classes2/com/mcp2p/dlna"
