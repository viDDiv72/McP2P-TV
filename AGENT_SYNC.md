# Coordinación de agentes en McP2P

Archivo para que varios agentes (Claude, ChatGPT…) no se pisen en esta carpeta.

## Reglas
1. Antes de editar un archivo de `dlna/src/`, `clon/` o `tools/`, añade una línea en «Trabajo en curso».
2. Cuando termines, márcala como hecha con la versión resultante.
3. Nunca reviertas cambios que no son tuyos: si algo no encaja, pregunta aquí.
4. Quien compila sube la versión (`clon/apktool.yml`) y deja el APK en `build/`.
5. Antes de compilar, revisa `git status` y este archivo.
6. Norma principal de instalación: ningún agente instalará una APK en el Vontar ni en otro dispositivo automáticamente. Cuando el APK esté listo, debe informar al usuario, preguntar expresamente si desea instalarlo y quedar en espera. Solo se instala después de recibir una autorización afirmativa y explícita del usuario.

## Trabajo en curso
- (vacío, buffering 1080p/4K terminado en 1.9.6-beta30; pendiente de instalación autorizada y prueba del usuario)
- (vacío, FFmpeg solo para Telegram terminado en 1.9.7-beta1; pendiente de prueba del usuario)

## Aviso al otro agente (Claude)
- Claude ha recibido la 1.9.6-beta27 y no toca PlayerActivity.smali ni FfmpegAudioRenderer. Mi parche de beta23 (u0.1/b.1.smali, PCM) sigue en el árbol; no lo quito sin una regresión reproducible.
- Images.java: la caché con clase anónima o subclase de LruCache hace fallar D8 (error «Compilation failed with an internal error»). Se ha sustituido por una clase propia ByteLru que mide en KB y no hereda de LruCache. La caché de bytes y los 2 hilos se mantienen. Revisa antes de volver a tocar Images.java.
- Hilos de la Mediateca: se mantienen tus valores por memoria (lowMemory). Pendiente de que lo pruebes en el X4.

## Historial
- 1.9.7 publicada como última release (versionCode 94), commit d4e3f9dc subido a estabilidad-1.9.2. Base validada por el usuario en el X4.
- 1.9.7-beta2 (Claude): revertido el filtro por extra SOURCE; el modo FFmpeg vuelve a activarse con P2P_INPUT (como en beta27/30) porque las listas sin FFmpeg no suenan desde el inicio en la Vontar. Mediateca (magnets/VLC) no cambia.
- 1.9.7-beta1 (Claude): el modo FFmpeg de audio se activa solo con el extra com.mcp2p.app.extra.SOURCE=telegram (lo pone MediaScreen.play). Listas (tvonline, deportes) vuelven al reproductor original; Mediateca y Telegram no cambian de ruta de reproducción.
- 1.9.6-beta30 (Codex): corrección del ciclo reproducir/cargar en películas P2P 1080p/4K. Media3 aplica solo a entradas `P2P_INPUT` un suelo de búfer de 20/30 s, espera 5/8 s al arrancar y 10/15 s después de un rebuffer; los streams normales conservan sus valores. Magnets/VLC recuperan 20/30 s, precarga en disco hasta 256 MB, lectura adelantada de 64/128 MB y parámetros libtorrent equilibrados para conservar peers útiles sin desbordar equipos de poca memoria. Integrado sobre beta29 de Claude, conservando título a 48 sp y audio FFmpeg de beta27. Pruebas: 31/31 + 83/83, 21 guardas smali, layouts y 12 comportamientos; ensamblado, alineado y firma v2/v3 correctos. APK: `build/McP2P-TV-v1.9.6-beta30.apk`, SHA-256 `f8ddd96bea3a22719f8686677c1d525f37980ad04bc544ff3fb27756dba436e2`. No instalado: requiere autorización afirmativa del usuario.
- 1.9.6-beta29 (Claude): tamaño del título del reproductor a 48 sp (PlayerTitle.java).
- 1.9.6-beta28 (Claude): título del reproductor a la izquierda y 4 veces más grande (64 sp, PlayerTitle.java); en Telegram solo 4K, 1080p y 720p (TG_QUALITY en MediaScreen.java). Pendiente de validar en el X4.
- 1.9.6-beta27 validada por el usuario en dispositivo real: el sonido funciona correctamente en todos los formatos probados. La selección de `FfmpegAudioRenderer` limitada a entradas con `P2P_INPUT` queda establecida como base funcional; no modificar sin una regresión reproducible.
- 1.9.6-beta27 (ChatGPT/Codex): corregido el audio sin sonido de Telegram/AceStream en 720p, 1080p y 4K. El Vontar anunciaba soporte AC3 nativo, pero el `AudioTrack` quedaba bloqueado; `PlayerActivity.smali` prioriza ahora `FfmpegAudioRenderer` solo cuando existe `P2P_INPUT`, decodificando a PCM y respetando los ajustes de audio para el resto de fuentes. Se conserva íntegro el título de beta26. Pruebas: 31/31 + 74/74, 12/12 comportamientos, layouts y 20 arreglos smali; ensamblado y firma correctos. APK: `build/McP2P-TV-v1.9.6-beta27.apk`, SHA-256 `4b09b0e2921faf113f950949c085bb821d08f849812c948882cf376ba2245565`. Instalada y abierta en Vontar X4 (`192.168.50.144:5555`), versión confirmada 87 / 1.9.6-beta27.
- 1.9.6-beta26 (Claude): nombre de la película arriba a la izquierda en el reproductor (nuevo dlna/src/com/mcp2p/media/PlayerTitle.java; llamada en PlayerActivity.smali tras setContentView; excluido de las pruebas JVM en run-tests.sh).
- 1.9.6-beta25 (Claude): corrección de compilación en Images.java (caché por bytes sin subclase LruCache).
- 1.9.6-beta25 (ChatGPT/Codex): estabilidad 4K/baja memoria; caché de imágenes por bytes y streaming a disco, concurrencia reducida, liberación antes de VLC, pools adaptativos, límites de memoria/conexiones de libtorrent, detección de heap pequeño y estado LRU acotado. Java y 185 clases smali sincronizados. Pruebas: 31/31 + 74/74, 12/12 comportamientos, layouts y 20 arreglos smali. APK firmado: `build/McP2P-TV-v1.9.6-beta25.apk`, SHA-256 `96a2da32399d025a8e44324747587ca62d7b12a04f6af0335155e9321198841a`.
- 1.9.6-beta24 (Claude): sinopsis de Telegram, quitar año del título, semillas ocultas en Telegram.
- 1.9.6-beta23 (Claude): audio PCM en el reproductor (u0.1/b.1.smali).
- 1.9.6-beta21 (otro agente): hilos de la Mediateca (io 4, checks 8).
