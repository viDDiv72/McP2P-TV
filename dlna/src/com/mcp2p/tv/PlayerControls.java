package com.mcp2p.tv;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;

import java.lang.ref.WeakReference;

/**
 * Barra de controles del reproductor VLC (−10 s, Pausar, +10 s, Audio, Subt.).
 *
 * <p>Fallo (Xiaomi Mi Box y otras TV con mando): la barra no se escondía nunca. El temporizador se anulaba mientras
 * el indicador «arrastrando la barra de progreso» (PlayerActivity.j0) estaba activo, y con el mando ese indicador
 * puede quedarse activado porque nunca llega el «soltar». Ahora la barra se esconde a los 2 s sin pulsar nada,
 * aunque un botón tenga el foco; cada tecla reinicia la cuenta, y si j0 se queda atascado se ignora a los 6 s.</p>
 *
 * Enganche: PlayerActivity.scheduleVlcControlsHide() → {@link #touch} (lo llaman R(), dispatchKeyEvent y
 * dispatchGenericMotionEvent cada vez que se muestra la barra o se pulsa algo con ella visible).
 */
public final class PlayerControls {
    static final String TAG = "Mcp2pControls";
    static final long HIDE_MS = 2000;
    static final long DRAG_MAX_MS = 6000;
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static WeakReference<Activity> current = new WeakReference<>(null);
    private static long dragSince;
    private static final Runnable HIDE = PlayerControls::hideNow;

    private PlayerControls() {}

    /** La barra se acaba de mostrar o se ha pulsado algo con ella visible: se esconderá a los 2 s. */
    public static void touch(Activity a) {
        if (a == null) return;
        current = new WeakReference<>(a);
        dragSince = 0;
        MAIN.removeCallbacks(HIDE);
        MAIN.postDelayed(HIDE, HIDE_MS);
    }

    private static void hideNow() {
        try {
            Activity a = current.get();
            if (a == null || a.isFinishing()) return;
            View bar = view(a, "Y");
            if (bar == null || bar.getVisibility() != View.VISIBLE) return;
            Object drag = a.getClass().getField("j0").get(a);
            if (Boolean.TRUE.equals(drag)) {
                long now = SystemClock.uptimeMillis();
                if (dragSince == 0) dragSince = now;
                if (now - dragSince < DRAG_MAX_MS) { // arrastrando de verdad (táctil): esperar
                    MAIN.postDelayed(HIDE, 1000);
                    return;
                }
                a.getClass().getField("j0").setBoolean(a, false); // atascado: se libera
            }
            dragSince = 0;
            if (bar.hasFocus()) {
                // El foco pasa a la capa de vídeo: así las flechas vuelven a ser −10/+10 s y OK/↓ la muestran.
                View layer = view(a, "X");
                if (layer == null || !layer.requestFocus()) a.getWindow().getDecorView().requestFocus();
            }
            bar.setVisibility(View.GONE);
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo esconder la barra (ignorado)", t);
        }
    }

    private static View view(Activity a, String field) throws ReflectiveOperationException {
        Object v = a.getClass().getField(field).get(a);
        return v instanceof View ? (View) v : null;
    }
}
