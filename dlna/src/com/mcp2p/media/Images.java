package com.mcp2p.media;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import android.widget.ImageView;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * Carátulas y fondos de TMDB con poca memoria (pensado para TVBox): RGB_565, reducidas al ancho que se pinta.
 * Dos niveles: memoria (120 imágenes) y disco (carpeta de caché de la app, sobrevive a cerrar la app).
 * Si el archivo de disco está, no se descarga de nuevo; los archivos viejos (más de 14 días) se borran al arrancar.
 */
final class Images {
    private static final LruCache<String, Bitmap> CACHE = new LruCache<>(120);
    // 6 descargas a la vez (antes 3): la parrilla carga antes todas las carátulas
    private static final ExecutorService POOL = Executors.newFixedThreadPool(6);
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final long MAX_AGE_MS = 14L * 24 * 3600 * 1000;
    private static volatile boolean pruned;

    private Images() {}

    static void load(final ImageView iv, final String url, final int targetWidth) {
        iv.setTag(url);
        if (url == null) {
            iv.setImageDrawable(null);
            return;
        }
        Bitmap b = CACHE.get(url);
        if (b != null) {
            iv.setImageBitmap(b);
            return;
        }
        iv.setImageDrawable(null);
        final File dir = dir(iv);
        POOL.execute(() -> {
            Bitmap bm = null;
            File f = dir == null ? null : new File(dir, name(url));
            if (f != null && f.isFile()) {
                bm = decode(readFile(f), targetWidth);
                if (bm == null) f.delete(); // archivo dañado: se vuelve a bajar
            }
            if (bm == null) {
                byte[] data = download(url);
                if (data == null) data = download(url); // un reintento: un fallo puntual dejaba el hueco vacío
                if (data == null) return;
                bm = decode(data, targetWidth);
                if (bm == null) return;
                if (f != null) save(f, data);
            }
            CACHE.put(url, bm);
            final Bitmap ok = bm;
            MAIN.post(() -> {
                if (url.equals(iv.getTag())) iv.setImageBitmap(ok);
            });
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

    private static void save(File f, byte[] data) {
        try (FileOutputStream out = new FileOutputStream(f)) {
            out.write(data);
        } catch (Throwable ignored) {
            f.delete();
        }
    }

    private static byte[] readFile(File f) {
        try (java.io.FileInputStream in = new java.io.FileInputStream(f)) {
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            byte[] buf = new byte[16384];
            int n;
            while ((n = in.read(buf)) > 0) out.write(buf, 0, n);
            return out.toByteArray();
        } catch (Throwable t) {
            return null;
        }
    }

    private static byte[] download(String url) {
        HttpURLConnection c = null;
        try {
            c = (HttpURLConnection) new URL(url).openConnection();
            c.setConnectTimeout(6000);
            c.setReadTimeout(8000);
            if (c.getResponseCode() != 200) return null;
            try (InputStream in = c.getInputStream()) {
                ByteArrayOutputStream out = new ByteArrayOutputStream();
                byte[] buf = new byte[16384];
                int n;
                while ((n = in.read(buf)) > 0) {
                    out.write(buf, 0, n);
                    if (out.size() > 3 * 1024 * 1024) return null;
                }
                return out.toByteArray();
            }
        } catch (Throwable t) {
            return null;
        } finally {
            if (c != null) c.disconnect();
        }
    }

    private static Bitmap decode(byte[] data, int target) {
        try {
            BitmapFactory.Options o = new BitmapFactory.Options();
            o.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(data, 0, data.length, o);
            int s = 1;
            while (target > 0 && o.outWidth / (s * 2) >= target) s *= 2;
            o = new BitmapFactory.Options();
            o.inSampleSize = s;
            o.inPreferredConfig = Bitmap.Config.RGB_565;
            return BitmapFactory.decodeByteArray(data, 0, data.length, o);
        } catch (Throwable t) {
            return null;
        }
    }
}
