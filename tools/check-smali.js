#!/usr/bin/env node
// Comprueba que los arreglos hechos a mano en smali siguen en su sitio. Son cambios pequeños en
// código ofuscado y es fácil perderlos al volver a decompilar o al resolver un conflicto.
// Uso: node tools/check-smali.js clon      -> sale con código 1 si falta alguno.
'use strict';
const fs = require('fs');
const path = require('path');

const clon = process.argv[2] || path.join(__dirname, '..', 'clon');
// Sin directivas .line ni líneas vacías, que apktool intercala entre instrucciones.
const read = (rel) => fs.readFileSync(path.join(clon, rel), 'utf8').replace(/\r/g, '')
  .split('\n').filter((l) => !/^\s*(\.line\s+\d+)?\s*$/.test(l)).join('\n');
const method = (src, signature) => {
  const i = src.indexOf('.method ' + signature);
  if (i < 0) return '';
  return src.slice(i, src.indexOf('.end method', i));
};

const checks = [
  // Reproducción (v1.7.1): 6 intentos, espera exponencial con tope de 8 s, contador a 0 al recuperar.
  ['Reintentos: máximo 6', () => /iget v1, p0, Lcom\/mcp2p\/app\/ui\/PlayerActivity;->D0:I\s+const\/4 v2, 0x6\s+if-lt v1, v2/
    .test(read('smali/com/mcp2p/app/ui/PlayerActivity.smali'))],
  ['Reintentos: espera 1 s << intento', () => /const-wide\/16 v2, 0x3e8\s+shl-long v1, v2, v1/
    .test(read('smali/com/mcp2p/app/ui/PlayerActivity.smali'))],
  ['Reintentos: tope de 8 s', () => /const-wide\/16 v5, 0x1f40\s+cmp-long v3, v1, v5\s+if-lez v3, :mcp2p_delay_ok\s+move-wide v1, v5/
    .test(read('smali/com/mcp2p/app/ui/PlayerActivity.smali'))],
  ['Reintentos: contador a 0 en STATE_READY', () => /const\/4 v0, 0x0\s+iput v0, v2, Lcom\/mcp2p\/app\/ui\/PlayerActivity;->D0:I/
    .test(read('smali/d4/o0.smali'))],
  // Inicio nuevo (ui-nueva)
  ['Inicio: MainActivity.H() monta HomeScreen', () =>
    method(read('smali/com/mcp2p/app/ui/MainActivity.smali'), 'public final H()V').includes('HomeScreen;->install(')],
  ['Inicio: MainActivity.onResume() refresca', () =>
    method(read('smali/com/mcp2p/app/ui/MainActivity.smali'), 'public final onResume()V').includes('HomeScreen;->resume(')],
  ['Inicio: lista abierta en «todos los enlaces»', () =>
    method(read('smali/com/mcp2p/app/ui/PlaylistDetailActivity.smali'), 'public final onCreate(').includes('HomeScreen;->openPlaylist(')],
  ['Favoritos: límite en el corazón de la lista', () => {
    const s = read('smali/d4/p0.smali');
    return s.includes('HomeScreen;->toggleFavorite(') && s.includes('HomeScreen;->favToast(') && !s.includes('LS3/a;->H(');
  }],
  ['SQL de toda la lista con alias e', () =>
    read('smali/S3/a.smali').includes('FROM playlist_entries e WHERE playlist_id=? ORDER BY')],
  // Mediateca nueva (Peerflix/Torrentio)
  ['Mediateca: MediaLibraryActivity.onCreate monta MediaScreen', () =>
    method(read('smali/com/mcp2p/app/ui/MediaLibraryActivity.smali'), 'public final onCreate(').includes('MediaScreen;->install(')],
  ['Mediateca: el motor de magnets respeta el archivo indicado', () =>
    /invoke-static \{v10, v11, v4\}, Lcom\/mcp2p\/media\/TorrentFiles;->choose\(Ljava\/lang\/String;ILjava\/lang\/Object;\)I\s+move-result v11\s+if-ltz v11, :cond_16/
      .test(read('smali/T3/c.smali'))],
  ['Magnets: precarga y descarga en orden antes de abrir el reproductor', () =>
    read('smali/T3/c.smali').includes('invoke-static {v1, v2, v3, v0}, Lcom/mcp2p/media/StreamTuner;->ready(')
      && !read('smali/T3/c.smali').includes('invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z')],
  ['Magnets: la pantalla de carga muestra el progreso de la precarga', () =>
    method(read('smali/com/mcp2p/app/ui/PlayerActivity.smali'), 'public final V(JLjava/lang/String;)V').includes('StreamTuner;->overlay(')],
  // 1.9.2: estabilidad
  ['Reproductor: la barra VLC se esconde a los 2 s (PlayerControls)', () =>
    method(read('smali/com/mcp2p/app/ui/PlayerActivity.smali'), 'private scheduleVlcControlsHide()V').includes('PlayerControls;->touch(')],
  ['Motor P2P: la sesión arranca con los ajustes (modo ligero)', () =>
    read('smali/T1/a.smali').includes('StreamTuner;->start(Ljava/lang/Object;)V') && !read('smali/T1/a.smali').includes('SessionManager;->start()V')],
  ['Acerca de: versión instalada', () => read('smali/d4/I0.smali').includes('AppInfo;->about(')],
  ['Reproducción: lectura adelantada continua en T3/m', () =>
    read('smali/T3/m.smali').includes('StreamTuner;->ahead(Ljava/lang/Object;I)V')],
  ['VLC: búfer adaptativo de 20/30 s con magnets', () => read('smali/X3/a.smali').includes('StreamTuner;->vlcCachingSeconds(I)I')],
  ['Media3: búfer adaptativo para AceStream/P2P', () => {
    const s = method(read('smali/com/mcp2p/app/ui/PlayerActivity.smali'), 'public final U(');
    return ['media3CachingSeconds(Landroid/app/Activity;I)I', 'media3StartMs(Landroid/app/Activity;)I',
      'media3RebufferMs(Landroid/app/Activity;)I'].every((k) => s.includes(k));
  }],
  // Seguridad (v1.6.1)
  ['Copias de seguridad desactivadas', () => read('AndroidManifest.xml').includes('android:allowBackup="false"')],
  ['Arranque: CrashLog, TvFocus y DLNA enganchados', () => {
    const s = read('smali/com/mcp2p/app/Mcp2pApplication.smali');
    return ['CrashLog;->install(', 'TvFocus;->install(', 'DlnaRenderer;->startIfTv('].every((k) => s.includes(k));
  }],
];

let bad = 0;
for (const [name, test] of checks) {
  let ok = false;
  try { ok = test(); } catch (e) { ok = false; }
  if (!ok) { bad++; console.error('✗ ' + name); }
}
if (bad) {
  console.error(`${bad} arreglo(s) de smali no encontrados. Revisa los cambios antes de compilar.`);
  process.exit(1);
}
console.log(`✓ ${checks.length} arreglos de smali en su sitio.`);
