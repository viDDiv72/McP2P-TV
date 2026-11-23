# Mediateca con fuentes Torrentio y Peerflix · propuesta

Estado: **implementado en la rama `ui-limpia`** (sin publicar). Comprobado el 2026-11-23 contra las APIs reales.
Decisión del usuario: solo Peerflix y Torrentio (sin AceStream) y solo castellano de España (ni inglés, ni latino, ni VOSE).

## Situación actual
- La Mediateca (`MediaLibraryActivity`) importa listas M3U de películas, agrupa versiones por título/año
  (`entries.movie_key`, `quality`) y pide carátula y sinopsis a TMDB en español (`d2/e`, clave en `media_tmdb_api_key`).
- **Solo reproduce IDs de AceStream**: `d4/O` rechaza cualquier otra cosa («Esta versión no contiene una Content ID
  de AceStream válida»). Si la ID no tiene emisores, no hay alternativa.
- El reproductor **ya sabe reproducir magnets**: `P2P_INPUT=magnet:…` → libtorrent (`T3/c`), que elige el archivo
  de vídeo más grande del torrent.

## Qué son Torrentio y Peerflix
Los dos son **addons de Stremio**: servidores HTTP públicos con el mismo protocolo. Para una película con ID de
IMDb (`tt…`) devuelven la lista de torrents disponibles:

```
GET https://torrentio.strem.fun[/<config>]/stream/movie/tt0063350.json
GET https://peerflix.mov[/<config>]/stream/movie/tt0063350.json
series: /stream/series/tt0944947:1:1.json   (temporada 1, episodio 1)
```
Respuesta (comprobada):
```json
{"streams":[{
  "name":"Peerflix 1080p",
  "title":"La noche de los muertos vivientes 1968 [MicroHD 1080p][AC3 2.0-Castellano…]",
  "infoHash":"46826e610ae3b81757d3ce57cdce130f2628e29f",
  "fileIdx":4,
  "sources":["tracker:udp://…", "dht:46826e…"]
}]}
```
- **Torrentio**: muchos proveedores (YTS, 1337x, MejorTorrent, Wolfmax4k, Cinecalidad…). Prueba: 145 fuentes.
  En `title` vienen 👤 semillas, 💾 tamaño y ⚙️ proveedor. Configurable en la URL (idioma prioritario, orden,
  resoluciones excluidas) desde torrentio.strem.fun.
- **Peerflix**: centrado en **castellano** (DonTorrent, MejorTorrent, Wolfmax4k, DivxTotal…). Prueba: 7 fuentes,
  casi todas en español, con trackers en `sources`. Configurable en config.peerflix.mov.
- Mismo torrent en los dos → mismo `infoHash` (hay que quitar duplicados).
- `fileIdx` **importa**: en la prueba, una fuente de Peerflix tenía la película en el archivo 4, no en el 0.

## Cómo encajarlo (propuesta)
```
TMDB (es-ES)  ──►  ficha de la película  ──►  imdb_id (tt…)
                                                  │
                         ┌────────────────────────┼────────────────────────┐
                         ▼                        ▼                        ▼
                    Peerflix                 Torrentio              Listas M3U (AceStream)
                         └──────────── unir, quitar duplicados, ordenar ───┘
                                                  ▼
                       «Fuentes»: 🇪🇸 1080p · 👤 45 · 4,3 GB · Peerflix   [OK reproduce]
                                                  ▼
               magnet:?xt=urn:btih:<hash>&dn=<título>&tr=<trackers>&so=<fileIdx>  ──►  PlayerActivity
```
1. **Catálogo**: lo que ya hay (películas de las listas M3U) **más** TMDB (populares, estrenos y búsqueda), en
   español y con carátulas. Para cada película se obtiene el `imdb_id` con
   `/3/movie/{id}?append_to_response=external_ids` (cacheado en la tabla `metadata` que ya existe).
2. **Fuentes al abrir una película**: se consultan Peerflix y Torrentio **en paralelo** (tiempo máximo 8 s cada
   uno; si uno falla, se muestran los demás). Se unen con las versiones AceStream de las listas M3U.
3. **Orden por defecto**: castellano primero → calidad (4K/1080p/720p, configurable según la TV) → semillas.
   Las fuentes con 0 semillas, al final y en gris. Se lee de `name`/`title` (resolución, 🇪🇸/«Castellano»,
   👤, 💾).
4. **Reproducir**: se construye el magnet con el `infoHash`, los trackers de `sources` y el `fileIdx`, y se abre el
   reproductor como hoy. Si la fuente no arranca en ~40 s, se ofrece la siguiente de la lista.
5. **Ajustes → Fuentes de la Mediateca**: activar/desactivar cada fuente y pegar la URL de configuración propia
   (la que generan torrentio.strem.fun y config.peerflix.mov, con idioma y calidades). Al ser el protocolo estándar
   de Stremio, sirve **cualquier** addon compatible, no solo estos dos.

### Cambios necesarios
| Pieza | Trabajo |
|---|---|
| Cliente de addons (Java propio, `com.mcp2p.media`) | Pedir `/stream/…json`, parsear, unir, ordenar. Pruebas JVM como las de DLNA. |
| Pantalla de fuentes | Lista nueva al abrir una película (TV con mando y móvil). |
| Catálogo TMDB | Populares/estrenos/búsqueda e `imdb_id`; la clave TMDB ya está en la app. |
| `d4/O` (smali) | Dejar de rechazar lo que no sea AceStream: aceptar magnets. |
| `T3/c` (smali) | **Respetar el índice de archivo** (`so=` del magnet) en vez de elegir siempre el más grande. Imprescindible para series y para packs. |
| Series (fase 2) | Temporadas y episodios con `tt…:T:E`. |

### A tener en cuenta
- Los enlaces son torrents públicos: **la IP del aparato queda visible para el resto del enjambre**. Hay que
  comprobar si el tráfico de libtorrent pasa por el túnel WARP de la app (hoy no está verificado) o avisar al
  usuario la primera vez.
- Son servicios de terceros que pueden caerse o cambiar de URL (Peerflix ya cambió una vez): por eso las URLs son
  configurables y nada se queda fijo en el código.
- Que el contenido se pueda ver legalmente depende de cada fuente y del país; la app solo consulta las fuentes que
  el usuario active.
- Torrentio y Peerflix también admiten servicios «debrid» de pago (Real-Debrid, TorBox…), que devuelven enlaces
  HTTP directos sin P2P. Se podría añadir más adelante: el reproductor ya acepta URLs HTTP.
