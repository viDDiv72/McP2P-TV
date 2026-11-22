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
Requiere: JDK 21, Android SDK build-tools, `C:\Users\viD\tools\apktool.jar`.

## Sacar una versión nueva
1. Haz los cambios en `clon/` y sube `versionCode` y `versionName` en `clon/apktool.yml`.
2. `./build.sh`
3. Commit y push a `main`.
4. Publica la release:
   ```bash
   cp build/McP2P-clon-signed.apk build/McP2P-TV-vX.Y.Z.apk
   gh release create vX.Y.Z build/McP2P-TV-vX.Y.Z.apk --title "McP2P-TV X.Y.Z" --notes "Cambios…"
   ```
Firma siempre con el mismo `mcp2p-clon.jks` para que cada versión se instale encima de la anterior.

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

Pendiente para la fase de interfaz: CH+/CH− para cambiar de canal desde el reproductor (necesita pasarle la lista).

**Limitaciones:** la app tiene que estar abierta en la TV (Android no deja abrir pantallas desde segundo plano).
A televisores DLNA que no son McP2P-TV se les envía el puente del móvil, así que el móvil debe seguir reproduciendo.
Las cabeceras HTTP/DRM de algunos canales no viajan por DLNA.
