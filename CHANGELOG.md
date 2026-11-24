# Historial de versiones · McP2P-TV

Cada versión tiene una **etiqueta git** sobre su commit exacto y una **release en GitHub** con el APK.
Para ver o recuperar cualquier versión:

```bash
git tag -n                        # lista de versiones
git show v1.6.1                   # qué cambió en esa versión
git diff v1.6.0 v1.7.1 -- clon/   # diferencias entre dos versiones
git checkout v1.6.1               # volver a esa versión (y ./build.sh para recompilarla)
git checkout main                 # volver a la última
```

Formato: [Keep a Changelog](https://keepachangelog.com/es-ES/1.1.0/). Numeración: `MAYOR.MENOR.PARCHE`
(`MENOR` = funciones nuevas, `PARCHE` = correcciones). `versionCode` sube siempre de uno en uno.

| Versión | versionCode | Estado | Resumen |
|---|---|---|---|
| 1.9.2-beta1 | 37 | Sin publicar | Controles que se esconden, modo ligero, fuentes comprobadas |
| [1.9.1](#191--2026-11-23) | 35 | Estable | Hilos de la Mediateca, arranque más rápido |
| [1.9.0](#190--2026-11-23) | 34 | Anterior | Diseño limpio en TV, Mediateca con Peerflix/Torrentio en castellano, precarga |
| [1.8.0](#180--2026-11-22) | 26 | Pre-release | Inicio nuevo en TV, DLNA ante cambios de red, CI y pruebas |
| [1.7.1](#171--2026-11-22) | 25 | Pre-release | Reproducción más estable en directos largos |
| [1.7.0](#170--2026-11-22) | 24 | Pre-release | Navegación con mando en TV |
| [1.6.1](#161--2026-11-22) | 23 | Estable | Seguridad y estabilidad |
| [1.6.0](#160--2026-11-22) | 22 | Estable | Enviar canales a la TVBox por DLNA |
| [1.5.6-tvfix](#156-tvfix--2026-11-22) | 21 | Estable | Arreglo de las carpetas en TV |
| [1.5.6-original](#156-original) | 20 | Referencia | App original sin modificar (punto de partida del clon) |

---

## [1.9.2-beta2] · sin publicar (rama `estabilidad-1.9.2`)
versionCode 38 · solo local (`build/McP2P-TV-v1.9.2-beta2.apk`).

### Corregido
- Mediateca: el vigilante ya no da por buena la precarga hasta que el reproductor lee datos (primera imagen); si no empieza en 60 s, prueba la siguiente fuente.
- Mediateca: al cambiar de fuente no se repite ninguna ya probada en esa película.
- Mediateca: carátulas en 6 descargas a la vez, caché de 120 y un reintento si una falla (antes quedaban huecos).
- Mediateca: la ficha muestra las fuentes en cuanto responden Peerflix/Torrentio y comprueba después.

## [1.9.2-beta1] · sin publicar (rama `estabilidad-1.9.2`)
versionCode 37 · solo local (`build/McP2P-TV-v1.9.2-beta1.apk`). Las pruebas se numeran 1.9.2-beta, -beta1, -beta2… hasta publicar.

### Corregido
- Reproductor (Xiaomi Mi Box y TV con mando): la barra −10 s / Pausar / +10 s / Audio / Subt. no se escondía nunca.
  El temporizador se anulaba mientras el indicador de «arrastrando la barra de progreso» seguía activo, y con el
  mando puede quedarse atascado. Ahora se esconde a los 2 s sin pulsar nada aunque un botón tenga el foco
  (`com.mcp2p.tv.PlayerControls`); cada tecla reinicia la cuenta y ↓/OK la vuelven a mostrar.
- «Acerca de McP2P» mostraba siempre «Versión 1.5.6»: ahora muestra la versión instalada, el aparato y si está
  activo el modo ligero (`com.mcp2p.tv.AppInfo`).

### Mejorado
- Fluidez: lectura adelantada continua mientras se ve la película (las siguientes ~96 MB, 48 MB con poca memoria,
  se piden como urgentes en cuanto el reproductor avanza; antes solo 3 piezas y solo al quedarse parado) y VLC
  guarda al menos 30 s con magnets (20 s con poca memoria; antes 8 s).
- «Acerca de McP2P» muestra solo la versión.
- La recomendada se elige según la velocidad real de descarga de esta casa (se mide en cada película): la mejor
  calidad que se puede mantener sin parones. En la Vontar X4 se recomendaba un 4K de 18,5 GB que pedía 3,3 MB/s
  y no terminaba de cargar.
- Si la precarga va demasiado lenta (al minuto no lleva la mitad), se pasa sola a una versión más ligera.
- El modo ligero solo depende de la RAM (la Vontar X4, con 4 GB y Android de 32 bits, entraba por error).
- Salir del reproductor durante la carga ya no intenta abrirlo después.
- Fuentes comprobadas de verdad antes de recomendarlas: al abrir una película se pide a los trackers la lista de
  personas y se saluda por BitTorrent a varias. La ★ RECOMENDADA solo va a una fuente que ha contestado («✔
  Comprobada»); las que nadie comparte se quitan. Si una fuente no arranca, se pasa a la siguiente a los 30 s
  (antes 45).
- Modo ligero automático en aparatos con poca memoria (≤2,8 GB o sistema de 32 bits, como la Mi Box S): 160
  conexiones P2P en vez de 500 y colas más cortas. Se puede ver 4K igual que en los demás aparatos.
- La sesión P2P arranca ya con los ajustes de conexión (antes se aplicaban al tener los datos del torrent).
- Mientras se ve una película, la Mediateca deja de comprobar películas en segundo plano.

---

## [1.9.1] · 2026-11-23
**Estable** · versionCode 35 · etiqueta `v1.9.1`

### Corregido
- La Mediateca dejaba 14 hilos vivos cada vez que se abría (y seguía comprobando películas al salir): ahora se
  cierran al salir de la pantalla.
- El vigilante del mando (captura del puntero) se acumulaba en cada pantalla: ahora se borra al cerrarla.
- Si la red no deja hablar con los trackers, ya no se esperan ~12 s por cada película: se recuerda 10 min.

### Mejorado
- Arranque más rápido de las películas: libtorrent abre más conexiones al empezar (150/s y 100 por película,
  antes 30), cola de peticiones mayor y las piezas atascadas se vuelven a pedir a los 10 s (antes 20).
- Con la misma calidad y grupo de semillas, primero la versión más ligera (empieza y descarga antes).

---

## [1.9.0] · 2026-11-23
**Estable** · versionCode 34 · etiqueta `v1.9.0` · probada en la Vontar X4 (betas 1.9.0-beta.1…7)

### Añadido
- Mediateca nueva: catálogo de TMDB con carátulas y fuentes **solo en castellano** de Peerflix y Torrentio;
  se elige la versión (semillas, tamaño) y se reproduce el archivo exacto del torrent.
  Solo calidades 4K, 1080p y 720p (fuera SD, 3D y grabaciones de cine); sin pestañas de calidad.
- Inicio de TV con el diseño limpio: menú lateral fino con el logo, Abrir contenido (Reproducir, Lista por QR,
  Desde USB), Mis listas en 4 huecos y Favoritos en rejilla de 6.
- Prototipos de interfaz limpia (`ui/prototipo/limpio.html`) y de la Mediateca (`ui/prototipo/mediateca.html`).

### Corregido
- Películas por magnet a trompicones: el reproductor arrancaba sin nada descargado y libtorrent bajaba trozos
  sueltos de toda la película. Ahora hay **precarga** (1 % del archivo, 32–128 MB, más el final del archivo)
  con progreso, velocidad y fuentes en pantalla, y **descarga en orden** (`com.mcp2p.media.StreamTuner`).
- Las fuentes se ordenan para que se vean sin cortes, con la mejor marcada como «Recomendada»; antes iban
  primero los 4K de 60 GB con pocas semillas.
- Navegación en TV con el mando en modo ratón: solo funcionaban arriba y abajo.

### Mejorado
- La Mediateca solo ofrece fuentes fiables: 10 semillas o más y 20 GB como máximo, las 5 mejores (más semillas
  por grupos y, dentro de cada grupo, mejor calidad). En la Vontar X4 una fuente con «4 semillas» no tenía a nadie.
- Arranque adaptado a la velocidad: con conexión sobrada basta ~30 s de película (antes, siempre el 1 % del
  archivo); con conexión justa se guarda más y se avisa. Más conexiones (500) y subida
  limitada a 2 MB/s para no frenar la bajada; durante la reproducción sigue descargando en orden por delante.
- La Mediateca solo muestra películas con fuentes fiables (se comprueban en segundo plano y se recuerdan 6 h).
- Modo ratón (touchpad o mando): se captura el puntero y cada movimiento salta a la caja de al lado; clic = OK,
  botón derecho = ATRÁS. Si el mando cambia de modo y Android suelta la captura, la app la vuelve a pedir.
  Nota Vontar X4: la app del fabricante «Mouse Assist» dibuja su propio puntero; debe estar desactivada para McP2P.
- Las semillas se comprueban en el momento con los trackers públicos (scrape UDP, `Trackers.java`): las de los
  addons están desactualizadas (la «recomendada» de Iron Man decía 4 y tenía 0). Si ningún tracker responde, se
  usan las de los addons.
- Si una fuente no responde (sin datos del torrent en 45 s o precarga a 0 durante 1 min), se prueba sola la siguiente.
- Inicio y Mediateca: el foco ya no recorta la casilla «Reproducir» ni los títulos de las carátulas.

### Cambiado
- La Mediateca deja de usar listas de AceStream.
- «Desde USB» solo en TV/TVBox/Fire TV (prototipo del móvil).

## [1.8.0] · 2026-11-22
**Pre-release** · versionCode 26 · etiqueta `v1.8.0` · pendiente de probar en la Vontar X4

### Añadido (solo en TV)
- Inicio nuevo: Reproducir ID o enlace, Añadir lista por QR, Cargar desde USB, Mis listas (máx. 4) y
  Favoritos grandes (máx. 12), con menú lateral y el logo McP2P.
- Al abrir una lista desde el Inicio se ven directamente todos sus enlaces (Volver → categorías).
- CI en GitHub Actions: comprobaciones en cada push/PR y compilación del APK en Windows.
- Pruebas JVM del módulo DLNA (`dlna/test/run-tests.sh`, 31 casos) y comprobación de arreglos de smali
  (`tools/check-smali.js`: reintentos, Inicio, favoritos, SQL). Las ejecuta `build.sh`.
- Guías `docs/DEPURACION.md` (logcat, CrashLog, reproducir fallos, memoria) y `docs/FIRMA.md`.

### Corregido
- DLNA: al cambiar de red (Wi-Fi ↔ Ethernet, router reiniciado) la TV dejaba de aparecer hasta reiniciar la app.
  Ahora el anuncio se reabre en la red nueva, y se libera el bloqueo multicast anterior.
- DLNA: las peticiones de otros equipos usan un grupo de hilos acotado (antes, ilimitado) y un `Content-Length`
  negativo o no numérico ya no provoca errores.
- Consulta SQL de «todos los canales de una lista» (alias `e` sin declarar); no se usaba hasta ahora.

### Seguridad
- `build.sh` ya no lleva la contraseña del keystore ni crea una clave nueva por su cuenta; la firma sale de
  `.ks-pass`/`MCP2P_KS_PASS` (local) o de secretos de GitHub (CI). La contraseña antigua sigue en el historial
  del repositorio privado: ver rotación en `docs/FIRMA.md`.

## [1.7.1] · 2026-11-22
**Pre-release** · versionCode 25 · etiqueta `v1.7.1`

### Corregido
- Los directos largos se cortaban definitivamente: el contador de reconexiones solo se reiniciaba al abrir el
  canal, así que tras 3 microcortes en una sesión el 4.º paraba la reproducción. Ahora se reinicia cada vez que
  la imagen se recupera (`d4/o0.smali`, `onPlaybackStateChanged` → `STATE_READY`).

### Cambiado
- Reconexión: 6 intentos con espera exponencial y tope de 8 s (≈31 s en total); antes, 3 intentos en 7 s.
- `largeHeap="true"`: más memoria para VLC/ExoPlayer y listas grandes en TVBox con poca RAM.

## [1.7.0] · 2026-11-22
**Pre-release** · versionCode 24 · etiqueta `v1.7.0`

### Añadido (solo en TV; en el móvil no cambia nada)
- Indicador de foco visible: borde turquesa y ligero aumento del elemento seleccionado (`com.mcp2p.tv.TvFocus`).
- Recuperación del foco: al entrar en una carpeta se selecciona el primer canal y al volver se recupera la
  categoría de la que venías.
- Tecla MENÚ = mantener OK pulsado (opciones del elemento). El texto de ayuda de la lista lo indica.
- Protección: un fallo en la ayuda de foco se registra y se ignora, nunca cierra la app.

## [1.6.1] · 2026-11-22
**Estable** · versionCode 23 · etiqueta `v1.6.1`

### Seguridad
- Desactivado el actualizador de la app original: consultaba `archive.org/acemix-tv/update.json` en cada arranque
  y solo comprobaba el `versionCode` del APK descargado.
- Copias de seguridad desactivadas (`allowBackup=false` y reglas de extracción): listas, ajustes y credenciales
  WARP no salen del dispositivo (adb, nube ni transferencia a otro móvil).
- Confirmación en la TV para envíos DLNA de dispositivos nuevos: Reproducir / Permitir siempre / Rechazar.

### Estabilidad
- Importación por QR limitada a 32 MB (antes 512 MB en memoria → cierre por falta de RAM).
- Registro de cierres inesperados (`com.mcp2p.tv.CrashLog`): el informe aparece al reabrir la app, con Copiar y Compartir.
- `tools/check-layouts.js` en `build.sh`: la compilación se detiene si una variante de layout pierde IDs.

## [1.6.0] · 2026-11-22
**Estable** · versionCode 22 · etiqueta `v1.6.0`

### Añadido
- Emisor DLNA en el móvil: botón «📺 Enviar a TV» en el reproductor (búsqueda SSDP + SOAP AVTransport).
- Receptor DLNA en TVBox/Android TV: la TV aparece como «McP2P-TV (modelo)». Con canales P2P usa su propio motor.
- Compatible con televisores DLNA de otras marcas (el móvil hace de puente).
- Tráfico DLNA atado a la red física para que la VPN WARP no lo capture.

## [1.5.6-tvfix] · 2026-11-22
**Estable** · versionCode 21 · etiqueta `v1.5.6-tvfix`

### Corregido
- En TVBox (pantallas ≥600dp), entrar en una carpeta de la lista devolvía al menú principal:
  `layout-sw600dp/item_playlist.xml` no tenía `item_channel_card`, `item_favorite_action`, `item_epg_action`
  ni `item_favorite_icon`, y el adaptador `d4.v0` se cerraba con `NullPointerException`.

## [1.5.6-original]
**Referencia** · versionCode 20 · etiqueta `v1.5.6-original` (commit «Clon apktool de McP2P 1.5.6 sin modificar»)

Estado exacto de la app original descompilada con apktool, sin ningún cambio. Sirve para comparar
cualquier versión con el original: `git diff v1.5.6-original v1.7.1 -- clon/`.

[1.9.1]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.9.1
[1.9.0]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.9.0
[1.8.0]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.8.0
[1.7.1]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.7.1
[1.7.0]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.7.0
[1.6.1]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.6.1
[1.6.0]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.6.0
[1.5.6-tvfix]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.5.6-tvfix
[1.5.6-original]: https://github.com/viDDiv72/McP2P-TV/tree/v1.5.6-original
