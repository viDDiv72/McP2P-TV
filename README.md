# McP2P – clon reconstruido (base 1.5.6)

## Estructura
| Ruta | Qué es |
|---|---|
| `McP2P-V.1.5.6.apk` | APK original (no se versiona) |
| `clon/` | **Proyecto compilable** (apktool): smali, recursos decodificados, `lib/*.so` originales, assets |
| `decompiled/` | Java descompilado con JADX, solo como **referencia legible** (no recompila) |
| `build.sh` | Compila → alinea → firma. Resultado en `build/McP2P-clon-signed.apk` |
| `mcp2p-clon.jks` | Keystore local del clon (no se versiona; guárdalo, sin él no podrás actualizar encima) |

## Compilar
```bash
./build.sh          # Git Bash
```
Requiere: JDK 21, Node, Android SDK build-tools, `C:\Users\viD\tools\apktool.jar` (3.0.3) y la firma
(`mcp2p-clon.jks` + `.ks-pass`, ver [docs/FIRMA.md](docs/FIRMA.md)). Antes de compilar, `build.sh` pasa las
comprobaciones de layouts y de smali y las pruebas JVM del módulo DLNA; la CI de GitHub
(`.github/workflows/ci.yml`) hace lo mismo y compila el APK en Windows.
Depuración en la TV (logcat, CrashLog, memoria): [docs/DEPURACION.md](docs/DEPURACION.md).

## Sacar una versión nueva
El historial completo está en [CHANGELOG.md](CHANGELOG.md); cada versión tiene su etiqueta git y su release.
1. Haz los cambios en `clon/` y sube `versionCode` y `versionName` en `clon/apktool.yml`.
   Añade la entrada nueva en `CHANGELOG.md`.
2. `./build.sh`
3. Commit y push a `main`.
4. Publica la release:
   ```bash
   cp build/McP2P-clon-signed.apk build/McP2P-TV-vX.Y.Z.apk
   gh release create vX.Y.Z build/McP2P-TV-vX.Y.Z.apk --title "McP2P-TV X.Y.Z" --notes "Cambios…"
   # versión de prueba: añade --prerelease. Para pasarla a estable después:
   gh release edit vX.Y.Z --prerelease=false --latest
   ```
Firma siempre con el mismo `mcp2p-clon.jks` para que cada versión se instale encima de la anterior
(copia de seguridad y cambio de contraseña: [docs/FIRMA.md](docs/FIRMA.md)).

## Instalar en la TVBox
El clon está firmado con otra clave, así que **hay que desinstalar la McP2P original** antes
(se pierden las listas guardadas; vuelve a importarlas después).
```
adb connect <IP-de-la-TVBox>
adb uninstall com.mcp2p.app
adb install build/McP2P-clon-signed.apk
```

## Arquitectura (observada en el APK)
- UI Java/Kotlin ofuscada (R8). Pantallas en `com.mcp2p.app.ui.*`, lógica en `d4/`, motor/Cast en `T3/`.
- Motor P2P en Go (`libgojni.so`, módulo `canalpeer.com/core`, anacrolix/torrent 1.61, pion WebRTC, UPnP, WireGuard).
  Puente Java: `mobile.Mobile` / `Session` / `Options` / `Status`.
- Reproductores: Media3/ExoPlayer (+FFmpeg) y LibVLC (magnets). Torrent: torrent4j.
- Google Cast con puente LAN NanoHTTPD (`T3.e`), túnel Cloudflare WARP (`usque`, proceso `:warp`).

## Arreglos aplicados
### 1. Entrar en una categoría en TV devolvía al menú principal (Vontar X4)
- **Causa:** `res/layout-sw600dp/item_playlist.xml` (se usa en pantallas ≥600dp, es decir, en todas las TV)
  no tenía `item_channel_card`, `item_favorite_action`, `item_epg_action` ni `item_favorite_icon`.
  `d4.v0` (adaptador de `PlaylistDetailActivity`) los usa sin comprobar null → `NullPointerException`
  al pintar el primer canal → la Activity se cierra.
- **Arreglo:** layout de TV reescrito con la misma estructura que el de móvil y medidas para TV.

### 2. Enviar canales a la TVBox por DLNA (v1.6.0)
Módulo Java propio en `dlna/src` (compilado a smali por `dlna/build-dlna.sh` en `clon/smali_classes2`).
No usa las funciones `dlna*` del motor Go porque su formato no se puede verificar sin descompilar el `.so`.
- **Emisor (móvil):** botón «📺 Enviar a TV» en el reproductor (se oculta solo; reaparece al tocar).
  Busca MediaRenderers por SSDP y envía `SetAVTransportURI` + `Play`. Para canales P2P usa el puente
  LAN de Cast (`PlayerActivity.z0` → `T3.e.D()`) y añade `?mcp2p=<ID>` a la URL.
- **Receptor (TVBox/Android TV):** al abrir la app se anuncia como «McP2P-TV (modelo)», un MediaRenderer
  DLNA estándar (AVTransport, RenderingControl, ConnectionManager; puerto HTTP 49494).
  Si la URL trae `mcp2p=`, reproduce el ID con **su propio motor P2P**; si no, reproduce la URL.
- Los sockets se atan a la red física (Wi-Fi/Ethernet) para que WARP no se lleve el tráfico LAN.
- Enganches smali: `Mcp2pApplication.onCreate` → `DlnaRenderer.startIfTv`, `PlayerActivity.onCreate` → `DlnaUi.attach`.
- Prueba en PC (JVM con stubs de Android, sin emulador): `dlna/test` (`Harness.java`).

### 3. Seguridad y estabilidad (v1.6.1)
- **Actualizador de la app original desactivado** (`e4/a.smali`, método `b()`): descargaba `update.json` de
  `archive.org/acemix-tv` y solo comprobaba el `versionCode`. Ahora lanza un aviso; el arranque no consulta nada.
- **Copias de seguridad desactivadas** (`allowBackup=false` + `res/xml/mcp2p_*_rules.xml`): listas, ajustes y
  credenciales WARP no salen del dispositivo ni por `adb backup`, ni a la nube, ni en la transferencia a otro móvil.
- **Importación por QR limitada a 32 MB** (antes 512 MB cargados en memoria → cierre por falta de RAM en TVBox).
- **Registro de cierres inesperados** (`com.mcp2p.tv.CrashLog`): guarda el informe y lo muestra al volver a abrir
  la app, con opciones de copiar y compartir.
- **Confirmación DLNA en la TV**: la primera vez que una IP envía algo, se pregunta «Reproducir / Permitir siempre / Rechazar».
- **Comprobación de layouts al compilar** (`tools/check-layouts.js`): `build.sh` se detiene si una variante
  (`layout-sw600dp`, `layout-land`…) no tiene todos los IDs del layout por defecto.

### 4. Navegación con mando (v1.7.0, pre-release)
Módulo `com.mcp2p.tv.TvFocus`, solo en TV, enganchado desde `Mcp2pApplication.onCreate`. No modifica las pantallas:
- **Indicador de foco**: borde color acento (#48D9C8) dibujado en el *overlay* de la vista y aumento ligero
  (1,06 en botones; 1,015 en tarjetas anchas). Las tarjetas de canal ya cambian su borde, así que solo se escalan.
- **Recuperación de foco**: si el foco se pierde (una lista que se vacía y recarga), vuelve al último elemento
  enfocado que siga visible (por `contentDescription`/texto) o al primero de la lista. Así, al entrar en una
  categoría se enfoca el primer canal y al volver se recupera la categoría si está en pantalla. No actúa en el reproductor.
- **Tecla MENÚ** = mantener OK pulsado (abre las opciones del elemento enfocado). La pista de la lista lo indica.
- Todo va protegido: un fallo en la ayuda de foco se registra y se ignora, nunca cierra la app.

### 5. Reproducción más estable (v1.7.1, pre-release)
- **Fallo corregido:** el contador de reintentos (`PlayerActivity.D0`) solo se reiniciaba en `onStart`. En sesiones
  largas, tras 3 cortes de red sueltos, el 4.º cortaba la reproducción definitivamente. Ahora se reinicia cada vez que
  la reproducción vuelve a `STATE_READY` (`d4/o0.smali`, `onPlaybackStateChanged`).
- **Más margen de reconexión:** 6 intentos con espera exponencial y tope de 8 s (1, 2, 4, 8, 8, 8 s ≈ 31 s), antes 3 en 7 s.
- **`largeHeap="true"`:** más memoria disponible para VLC/ExoPlayer y listas grandes en TVBox con poca RAM.
- Revisado sin cambios necesarios: M3U leído línea a línea, EPG con `XmlPullParser` + transacción, cachés de
  imágenes acotadas (8/12 MB), bases de datos de listas/EPG con una única conexión WAL, pantalla siempre
  encendida al reproducir, parada diferida del motor (25 s) al salir del reproductor.

Pendiente para la fase de interfaz: CH+/CH− para cambiar de canal desde el reproductor (necesita pasarle la lista).

### 6. Inicio nuevo para TV (v1.8.0; diseño limpio en v1.9.0)
Diseño acordado en `ui/prototipo/index.html`, hecho nativo en `com.mcp2p.tv.HomeScreen` (solo en TV; en el móvil
se mantiene la pantalla original). Si algo falla al montarlo, se queda la pantalla original.
- **Abrir contenido:** Reproducir ID o enlace (con Pegar y recientes; usa `MainActivity.E`, igual que la casilla
  original), Añadir lista por QR y Cargar desde USB (abren los importadores originales, clase `d4.w`).
- **Mis listas (máx. 4):** las listas importadas con su nombre y número de enlaces. OK abre **todos los enlaces**
  directamente; MENÚ: ver por categorías o quitar la lista. Con 4 listas no deja añadir otra desde el Inicio.
- **Favoritos (máx. 12)** en tarjetas grandes con logo. OK reproduce; MENÚ: quitar. El ♡ de la lista de canales
  avisa al llegar a 12 (`d4/p0.smali` → `HomeScreen.toggleFavorite`).
- Menú lateral con el logo McP2P: Inicio, Listas (pantalla original de gestión), Favoritos, Mediateca, Buscar, Ajustes.
- Enganches smali: `MainActivity.H()` → `install`, `MainActivity.onResume` → `resume`,
  `PlaylistDetailActivity.onCreate` → `openPlaylist` (modo «todos los enlaces»).
- **Arreglo de paso:** la consulta de «toda la lista» (`S3/a.smali`, método `l`) usaba el alias `e.` sin declararlo;
  la app original nunca la llamaba. Ahora es la que usa «todos los enlaces».

**Limitaciones:** la app tiene que estar abierta en la TV (Android no deja abrir pantallas desde segundo plano).
A televisores DLNA que no son McP2P-TV se les envía el puente del móvil, así que el móvil debe seguir reproduciendo.
Las cabeceras HTTP/DRM de algunos canales no viajan por DLNA.

### 7. Mediateca con Peerflix y Torrentio (v1.9.0)
Paquete `com.mcp2p.media` (en `dlna/src`), montado al final de `MediaLibraryActivity.onCreate`. Sustituye la
Mediateca de listas AceStream. Diseño y decisiones: [docs/MEDIATECA-FUENTES.md](docs/MEDIATECA-FUENTES.md);
maqueta: `ui/prototipo/mediateca.html` (`node tools/serve-prototipo.js`).
- **Catálogo** de TMDB en español (Populares, Estrenos, Mejor valoradas y Buscar) con carátulas. Cada carátula
  indica cuántas fuentes en castellano tiene; sin ninguna, sale apagada.
- **Fuentes** de Peerflix y Torrentio a la vez (`/stream/movie/tt….json`), **solo castellano**: Peerflix por su
  campo `languages: es-ES`; Torrentio si el nombre del torrent dice Castellano/Español/[ESP]/Spanish. Fuera latino,
  inglés, VOSE y torrents de otro año (remakes). Solo 4K, 1080p y 720p. Sin duplicados, ordenadas por semillas y calidad.
- **Reproducción**: magnet con trackers; el archivo exacto del torrent (`fileIdx`) llega al motor por
  `TorrentFiles.hint` y `T3/c.smali` lo respeta (antes siempre elegía el vídeo más grande).
- **Ajustes de fuentes** (botón ⚙): URL de configuración propia de cada addon; vacía = predeterminada.
- Pruebas: `dlna/test/run-tests.sh` incluye 38 pruebas con respuestas reales guardadas en `dlna/test/fixtures/media`.
