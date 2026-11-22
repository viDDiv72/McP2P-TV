#!/usr/bin/env node
// Comprueba que las variantes de cada layout de la app (layout-sw600dp, layout-land, ...)
// contienen los mismos android:id que el layout por defecto. Un ID ausente en una variante
// provoca NullPointerException solo en esos dispositivos (fue el fallo de las carpetas en TV).
// Uso: node tools/check-layouts.js clon/res      -> sale con código 1 si encuentra problemas.
'use strict';
const fs = require('fs');
const path = require('path');

const res = process.argv[2] || path.join(__dirname, '..', 'clon', 'res');
// Layouts de librerías (AppCompat, Material, Media3, Cast, ZXing...) que no son de la app.
const LIBRARY = /^(abc_|mtrl_|material_|design_|exo_|m3_|mr_|notification_|select_dialog_|support_simple_|custom_dialog|cast_|zxing_|browser_actions_|ime_|fragment_|preference|image_frame|media3_)/;
// Variantes que la app no infla nunca (verificado: ningún smali referencia el recurso).
const IGNORE = new Set(['item_playlist_actions']);

const ids = (file) => new Set(
  [...fs.readFileSync(file, 'utf8').matchAll(/android:id="@\+?id\/([A-Za-z0-9_]+)"/g)].map((m) => m[1]));

const dirs = fs.readdirSync(res).filter((d) => d === 'layout' || d.startsWith('layout-'));
let problems = 0;
for (const name of fs.readdirSync(path.join(res, 'layout'))) {
  const base = name.replace(/\.xml$/, '');
  if (LIBRARY.test(base) || IGNORE.has(base)) continue;
  const def = ids(path.join(res, 'layout', name));
  for (const d of dirs) {
    if (d === 'layout') continue;
    const variant = path.join(res, d, name);
    if (!fs.existsSync(variant)) continue;
    const v = ids(variant);
    const missing = [...def].filter((id) => !v.has(id));
    if (missing.length) {
      problems++;
      console.log(`✗ ${d}/${name}: faltan ${missing.join(', ')}`);
    }
  }
}
if (problems) {
  console.log(`\n${problems} variante(s) de layout incompletas. Pueden cerrar la app en TV/tablet.`);
  process.exit(1);
}
console.log('✓ Variantes de layout coherentes con sus versiones por defecto.');
