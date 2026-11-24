// Guardas de regresión: comprueban que los comportamientos ya validados en el X4 siguen en el código.
// Si cambia alguno a propósito, actualiza esta lista (y la prueba en el dispositivo).
const fs = require('fs');
const path = require('path');
const root = path.join(__dirname, '..');
const read = (p) => fs.readFileSync(path.join(root, p), 'utf8');
const checks = [
  ['Inicio: tocar una lista abre sus carpetas (no todos los enlaces)', 'dlna/src/com/mcp2p/tv/HomeScreen.java',
    'openPlaylistFromHome(a, p.id, false), v -> {'],
  ['Inicio: colores por lista', 'dlna/src/com/mcp2p/tv/HomeScreen.java', 'LIST_COLORS[(int) (Math.abs(p.id)'],
  ['Inicio: pulsación larga quita el favorito al instante', 'dlna/src/com/mcp2p/tv/HomeScreen.java', 'removeFav(f); // pulsación larga'],
  ['Mediateca: vigilante espera a que se lea la primera imagen', 'dlna/src/com/mcp2p/media/MediaScreen.java',
    'if (pr != null && pr[3] == 1 && reading) return;'],
  ['Mediateca: no se repite una fuente ya probada', 'dlna/src/com/mcp2p/media/MediaScreen.java', 'tried.add(failed.infoHash);'],
  ['Mediateca: pestañas Recientes y Favoritas', 'dlna/src/com/mcp2p/media/MediaScreen.java', '{"fav", "Favoritas"}'],
  ['Mediateca: Recientes usa estrenos ya salidos', 'dlna/src/com/mcp2p/media/Catalog.java', 'primary_release_date.lte='],
  ['Mediateca: fuentes visibles antes de comprobar', 'dlna/src/com/mcp2p/media/MediaScreen.java', 'if (first == null) sourceAdapter.set(null, e);'],
  ['Carátulas: 6 descargas y reintento', 'dlna/src/com/mcp2p/media/Images.java', 'newFixedThreadPool(6)'],
  ['Carátulas: caché en disco', 'dlna/src/com/mcp2p/media/Images.java', 'new File(iv.getContext().getCacheDir(), "carateulas")'],
  ['Vigilante: registro con motivo', 'dlna/src/com/mcp2p/media/MediaScreen.java', 'Log.w(TAG, "Vigilante: "'],
];
let fail = 0;
for (const [name, file, needle] of checks) {
  const ok = read(file).includes(needle);
  if (!ok) fail++;
  console.log((ok ? '✓ ' : '✗ FALTA: ') + name);
}
if (fail) { console.error(fail + ' comportamiento(s) validado(s) ya no está(n) en el código.'); process.exit(1); }
console.log(checks.length + ' comportamientos validados presentes.');
