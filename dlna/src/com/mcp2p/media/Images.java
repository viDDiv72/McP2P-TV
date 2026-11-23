package com.mcp2p.media;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import android.widget.ImageView;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * Carátulas y fondos de TMDB con poca memoria (pensado para TVBox): RGB_565, reducidas al ancho que se pinta
 * y caché de 60 imágenes (~10 MB).
 */
final class Images {
    private static final LruCache<String, Bitmap> CACHE = new LruCache<>(60);
    private static final ExecutorService POOL = Executors.newFixedThreadPool(3);
    private static final Handler MAIN = new Handler(Looper.getMainLooper());

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
        POOL.execute(() -> {
            Bitmap bm = fetch(url, targetWidth);
            if (bm == null) return;
            CACHE.put(url, bm);
            MAIN.post(() -> {
                if (url.equals(iv.getTag())) iv.setImageBitmap(bm);
            });
        });
    }

    private static Bitmap fetch(String url, int target) {
        HttpURLConnection c = null;
        try {
            c = (HttpURLConnection) new URL(url).openConnection();
            c.setConnectTimeout(8000);
            c.setReadTimeout(12000);
            if (c.getResponseCode() != 200) return null;
            byte[] data;
            try (InputStream in = c.getInputStream()) {
                ByteArrayOutputStream out = new ByteArrayOutputStream();
                byte[] buf = new byte[16384];
                int n;
                while ((n = in.read(buf)) > 0) {
                    out.write(buf, 0, n);
                    if (out.size() > 3 * 1024 * 1024) return null;
                }
                data = out.toByteArray();
            }
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
        } finally {
            if (c != null) c.disconnect();
        }
    }
}
