package com.mcp2p.media;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import android.widget.ImageView;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * Carátulas y fondos de TMDB con poca memoria (pensado para TVBox): RGB_565, reducidas al ancho que se pinta.
 * Dos niveles: memoria acotada por bytes y disco (carpeta de caché de la app, sobrevive a cerrar la app).
 * Si el archivo de disco está, no se descarga de nuevo; los archivos viejos (más de 14 días) se borran al arrancar.
 */
final class Images {
    /**
     * LruCache interpreta maxSize como unidades, no como bytes. Contabilizar cada bitmap como una sola entrada hacía
     * que 60 fondos grandes pudieran ocupar decenas de MiB. Se reserva como máximo 1/32 del heap (4–12 MiB).
     */
    /** Caché de carátulas por bytes: sin clases anónimas ni subclases de LruCache (el compilador D8 falla con ellas). */
    private static final ByteLru CACHE = new ByteLru(cacheKb());

    static final class ByteLru {
        private final java.util.LinkedHashMap<String, Bitmap> map = new java.util.LinkedHashMap<String, Bitmap>(16, 0.75f, true);
        private final int maxKb;
        private int sizeKb;

        ByteLru(int maxKb) {
            this.maxKb = maxKb;
        }

        synchronized Bitmap get(String key) {
            return map.get(key);
        }

        synchronized void clear() {
            map.clear();
            sizeKb = 0;
        }

        synchronized void put(String key, Bitmap value) {
            Bitmap old = map.put(key, value);
            if (old != null) sizeKb -= Math.max(1, old.getByteCount() / 1024);
            sizeKb += Math.max(1, value.getByteCount() / 1024);
            java.util.Iterator<Bitmap> it = map.values().iterator();
            while (sizeKb > maxKb && it.hasNext()) {
                Bitmap b = it.next();
                sizeKb -= Math.max(1, b.getByteCount() / 1024);
                it.remove();
            }
        }
    }
    /** Dos descargas simultáneas evitan picos de buffers y sockets al abrir el reproductor. */
    private static final ExecutorService POOL = Executors.newFixedThreadPool(2);
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final long MAX_AGE_MS = 14L * 24 * 3600 * 1000;
    private static volatile boolean pruned;

    private Images() {}

    private static int cacheKb() {
        long kb = Runtime.getRuntime().maxMemory() / 32 / 1024;
        return (int) Math.max(4 * 1024, Math.min(12 * 1024, kb));
    }

    /** Libera las imágenes no visibles antes de ceder la memoria al reproductor 4K. */
    static void clearMemory() {
        CACHE.clear();
    }

    static void load(final ImageView iv, final String url, final int targetWidth) {
        final String key = url == null ? null : cacheKey(url, targetWidth);
        iv.setTag(key);
        if (url == null) {
            iv.setImageDrawable(null);
            return;
        }
        Bitmap b = CACHE.get(key);
        if (b != null) {
            iv.setImageBitmap(b);
            return;
        }
        iv.setImageDrawable(null);
        iv.setBackgroundColor(0xFF1B1E31); // hueco visible mientras llega la carátula
        POOL.execute(() -> {
            try {
                File dir = dir(iv);
                if (dir == null) return;
                File f = new File(dir, name(url));
                Bitmap bm = f.isFile() ? decode(f, targetWidth) : null;
                if (bm == null && f.isFile()) f.delete(); // archivo dañado: se vuelve a bajar
                if (bm == null) {
                    boolean ok = download(f, url);
                    if (!ok) ok = download(f, url); // un reintento ante un fallo puntual
                    if (!ok) return;
                    bm = decode(f, targetWidth);
                }
                if (bm == null) return;
                CACHE.put(key, bm);
                final Bitmap ready = bm;
                MAIN.post(() -> {
                    if (key.equals(iv.getTag())) iv.setImageBitmap(ready);
                });
            } catch (Throwable ignored) {
                // Una carátula nunca debe tumbar el pool ni competir con VLC por memoria.
            }
        });
    }

    private static File dir(ImageView iv) {
        try {
            File d = new File(iv.getContext().getCacheDir(), "carateulas");
            if (!d.isDirectory()) d.mkdirs();
            if (!pruned) {
                pruned = true;
                prune(d);
            }
            return d;
        } catch (Throwable t) {
            return null;
        }
    }

    private static void prune(File d) {
        long limit = System.currentTimeMillis() - MAX_AGE_MS;
        File[] files = d.listFiles();
        if (files == null) return;
        for (File f : files) if (f.lastModified() < limit) f.delete();
    }

    private static String name(String url) {
        return Integer.toHexString(url.hashCode()) + "_" + url.length() + ".jpg";
    }

    private static String cacheKey(String url, int targetWidth) {
        int bucket = Math.max(64, Math.min(1024, ((Math.max(1, targetWidth) + 63) / 64) * 64));
        return url + "#" + bucket;
    }

    /** Descarga a disco por streaming: nunca retiene una imagen comprimida completa en el heap. */
    private static boolean download(File f, String url) {
        HttpURLConnection c = null;
        File tmp = new File(f.getParentFile(), f.getName() + "." + Thread.currentThread().getId() + ".part");
        try {
            tmp.delete();
            c = (HttpURLConnection) new URL(url).openConnection();
            c.setConnectTimeout(6000);
            c.setReadTimeout(8000);
            if (c.getResponseCode() != 200 || c.getContentLength() > 3 * 1024 * 1024) return false;
            try (InputStream in = c.getInputStream(); FileOutputStream out = new FileOutputStream(tmp)) {
                byte[] buf = new byte[16384];
                long total = 0;
                int n;
                while ((n = in.read(buf)) > 0) {
                    total += n;
                    if (total > 3L * 1024 * 1024) return false;
                    out.write(buf, 0, n);
                }
            }
            if (f.isFile()) {
                tmp.delete();
                return true;
            }
            return tmp.renameTo(f);
        } catch (Throwable t) {
            return false;
        } finally {
            if (tmp.isFile()) tmp.delete();
            if (c != null) c.disconnect();
        }
    }

    private static Bitmap decode(File file, int target) {
        try {
            BitmapFactory.Options o = new BitmapFactory.Options();
            o.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(file.getAbsolutePath(), o);
            int s = 1;
            while (target > 0 && o.outWidth / (s * 2) >= target) s *= 2;
            o = new BitmapFactory.Options();
            o.inSampleSize = s;
            o.inPreferredConfig = Bitmap.Config.RGB_565;
            return BitmapFactory.decodeFile(file.getAbsolutePath(), o);
        } catch (Throwable t) {
            return null;
        }
    }
}
