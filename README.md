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

## Pendiente / ideas detectadas
- El motor Go expone `dlnaSearch/dlnaPlay/dlnaState/dlnaStop` y `listen(Receiver)`, pero **ninguna pantalla
  los usa**: solo existe Google Cast, que las TVBox no certificadas (como la Vontar X4) no traen.
  Cablear DLNA permitiría enviar canales del móvil a la TVBox.
