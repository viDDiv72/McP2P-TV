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
| [1.8.0](#180--2026-11-22) | 26 | Pre-release | Inicio nuevo en TV, DLNA ante cambios de red, CI y pruebas |
| [1.7.1](#171--2026-11-22) | 25 | Pre-release | Reproducción más estable en directos largos |
| [1.7.0](#170--2026-11-22) | 24 | Pre-release | Navegación con mando en TV |
| [1.6.1](#161--2026-11-22) | 23 | Estable | Seguridad y estabilidad |
| [1.6.0](#160--2026-11-22) | 22 | Estable | Enviar canales a la TVBox por DLNA |
| [1.5.6-tvfix](#156-tvfix--2026-11-22) | 21 | Estable | Arreglo de las carpetas en TV |
| [1.5.6-original](#156-original) | 20 | Referencia | App original sin modificar (punto de partida del clon) |

---

## [1.9.0-beta.2] · rama `ui-limpia` (sin publicar)
versionCode 28 · solo local (`build/McP2P-TV-v1.9.0-beta.2.apk`), pendiente de probar en la Vontar X4.

### Añadido
- Mediateca nueva: catálogo de TMDB con carátulas y fuentes **solo en castellano** de Peerflix y Torrentio;
  se elige la versión (semillas, tamaño) y se reproduce el archivo exacto del torrent.
  Solo calidades 4K, 1080p y 720p (fuera SD, 3D y grabaciones de cine); sin pestañas de calidad.
- Inicio de TV con el diseño limpio: menú lateral fino con el logo, Abrir contenido (Reproducir, Lista por QR,
  Desde USB), Mis listas en 4 huecos y Favoritos en rejilla de 6.
- Prototipos de interfaz limpia (`ui/prototipo/limpio.html`) y de la Mediateca (`ui/prototipo/mediateca.html`).

### Cambiado
- La Mediateca deja de usar listas de AceStream.
- «Desde USB» solo en TV/TVBox/Fire TV (prototipo).

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

[1.8.0]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.8.0
[1.7.1]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.7.1
[1.7.0]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.7.0
[1.6.1]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.6.1
[1.6.0]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.6.0
[1.5.6-tvfix]: https://github.com/viDDiv72/McP2P-TV/releases/tag/v1.5.6-tvfix
[1.5.6-original]: https://github.com/viDDiv72/McP2P-TV/tree/v1.5.6-original
