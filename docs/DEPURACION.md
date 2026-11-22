# Guía de depuración · McP2P-TV

## 1. Conectar con la TVBox (Vontar X4 u otra)
1. En la TV: *Ajustes → Preferencias del dispositivo → Información* y pulsa 7 veces en *Compilación*
   para activar las *Opciones de desarrollador*. Dentro, activa **Depuración por USB / ADB por red**.
2. Mira la IP de la TV (*Ajustes → Red*). En el PC:
   ```
   adb connect 192.168.1.XX
   adb devices          # debe salir la TV como "device"
   ```

## 2. Ver el registro (logcat)
Cada parte de la app escribe con su propia etiqueta:

| Etiqueta | Qué cuenta |
|---|---|
| `Mcp2pHome` | Inicio nuevo (listas, favoritos, importar, reproducir desde el Inicio) |
| `Mcp2pTvFocus` | Navegación con mando y foco |
| `Mcp2pDlna` | Receptor/emisor DLNA, cambios de red |
| `Mcp2pCrash` | Cierres inesperados (CrashLog) |
| `Mcp2pImport` | Importación de listas (archivo/USB, URL, QR) |
| `Mcp2pWarp` | Túnel WARP |
| `Mcp2pVLC`, `Mcp2pCast`, `Mcp2pPiP` | Reproductor VLC, Chromecast, imagen en imagen |

```
adb logcat -c                                             # vaciar el registro
adb logcat -s Mcp2pHome Mcp2pTvFocus Mcp2pDlna Mcp2pCrash Mcp2pImport AndroidRuntime
```
`AndroidRuntime` muestra la traza completa de cualquier cierre (`FATAL EXCEPTION`).
Para guardar todo en un archivo y enviarlo: `adb logcat -d > logcat.txt`.

## 3. Cierres inesperados (CrashLog)
- Cuando la app se cierra por un error, `com.mcp2p.tv.CrashLog` guarda el informe (modelo, versión de Android,
  versión de la app y traza) en sus archivos privados (`mcp2p_last_crash.txt`).
- **Al volver a abrir la app** aparece el informe con los botones **Copiar** y **Compartir**: así se puede
  mandar sin cable ni ADB (por ejemplo, por Telegram desde la propia TV).
- El archivo no se puede leer con `adb pull` porque la versión publicada no es *debuggable*: usa Copiar/Compartir
  o el logcat del apartado anterior.
- No se envía nada automáticamente a ningún servidor (ver «Telemetría» abajo).

## 4. Reproducir un fallo paso a paso
1. Apunta versión (*Ajustes* de la app o `adb shell dumpsys package com.mcp2p.app | findstr versionName`),
   modelo de TV y si estaba por Wi-Fi o Ethernet.
2. `adb logcat -c`, repite los pasos exactos (qué pantalla, qué tecla del mando, qué lista o canal).
3. Si se cierra: `adb logcat -d -s AndroidRuntime Mcp2pCrash > crash.txt` y, al reabrir, copia el informe de CrashLog.
4. Si se queda colgada sin cerrarse («La aplicación no responde»): `adb bugreport bugreport.zip`
   (incluye los ANR en `FS/data/anr/`).
5. Abre una incidencia con: pasos, resultado esperado, resultado real, `crash.txt` y el informe de CrashLog.

## 5. Memoria en TVBox con poca RAM
```
adb shell dumpsys meminfo com.mcp2p.app           # "TOTAL PSS" y "Java Heap"
adb shell getprop dalvik.vm.heapgrowthlimit       # límite normal
adb shell getprop dalvik.vm.heapsize              # límite con largeHeap="true"
```
Mídelo en tres momentos: al abrir, con una lista grande abierta y tras 30 min reproduciendo. Si "Java Heap"
crece sin parar entre medidas iguales, es una fuga: guarda los tres resultados para compararlos.
`largeHeap` solo sube el techo; las cachés que más ocupan ya están acotadas (imágenes 8/12 MB, logos del Inicio
30 elementos de ≤256 px).

## 6. Telemetría
Decidido **no** añadir telemetría automática: la app maneja listas privadas y direcciones de la red local, y
cualquier envío a un servidor exigiría consentimiento, un servidor propio y política de privacidad. El informe de
CrashLog con **Compartir** cubre la necesidad sin sacar datos del dispositivo sin que lo decida el usuario.

## 7. Pruebas en el PC (sin TV)
```
./dlna/test/run-tests.sh        # pruebas JVM del módulo DLNA (cabeceras, XML, peticiones HTTP hostiles)
node tools/check-layouts.js clon/res
node tools/check-smali.js clon  # arreglos de smali (reintentos, Inicio, favoritos, SQL) en su sitio
```
`build.sh` ejecuta las tres antes de compilar, y la CI de GitHub (`.github/workflows/ci.yml`) también.
