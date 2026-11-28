package com.mcp2p.tv;

import android.app.Activity;
import android.app.Application;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.AbsSeekBar;
import android.widget.EditText;

import com.mcp2p.dlna.DlnaRenderer;

import java.util.ArrayDeque;
import java.util.Deque;

/**
 * Navegación con mando a distancia (solo en TV). Sin tocar las pantallas por dentro:
 * <ul>
 * <li>Indicador de foco claro: borde del color de la app y ligero aumento del elemento enfocado.</li>
 * <li>Recuperación del foco: si una lista se recarga y el foco se pierde, vuelve al último elemento
 * enfocado que siga en pantalla o, si no, al primer elemento de la lista.</li>
 * <li>Tecla MENÚ: abre las opciones del elemento enfocado (equivale a mantener OK pulsado).</li>
 * </ul>
 */
public final class TvFocus {
    static final String TAG = "Mcp2pTvFocus";
    private static final int TAG_KEY = 0x6d637032; // "mcp2" (clave de tag privada, fuera del rango de R.id)
    private static final int ACCENT = 0xFF48D9C8;
    private static final int HISTORY = 12;

    private TvFocus() {}

    /** Llamado desde Mcp2pApplication.onCreate. */
    public static void install(Application app) {
        try {
            if (!DlnaRenderer.isTv(app)) return;
            app.registerActivityLifecycleCallbacks(new Lifecycle());
            Log.i(TAG, "Navegación con mando activada");
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo activar la navegación con mando", t);
        }
    }

    // ------------------------------------------------------------------ por actividad

    static final class State {
        final Activity activity;
        final Deque<String> history = new ArrayDeque<>();
        final GradientDrawable ring;
        View highlighted;
        boolean recoveryPosted;
        float accX, accY;
        DeviceWatcher deviceWatcher;
        long lastMotion, quietUntil;
        long hoverAt, captureAt;
        int hoverX = -9999, hoverY = -9999;

        State(Activity a) {
            activity = a;
            float d = a.getResources().getDisplayMetrics().density;
            ring = new GradientDrawable();
            ring.setColor(0x00000000);
            ring.setStroke((int) (3 * d + 0.5f), ACCENT);
            ring.setCornerRadius(14 * d);
        }
    }

    static void attach(final Activity a) {
        final View decor = a.getWindow().getDecorView();
        if (decor.getTag(TAG_KEY) != null) return;
        final State s = new State(a);
        decor.setTag(TAG_KEY, s);
        ViewTreeObserver vto = decor.getViewTreeObserver();
        vto.addOnGlobalFocusChangeListener((oldFocus, newFocus) -> safe(() -> onFocusChanged(s, oldFocus, newFocus)));
        vto.addOnGlobalLayoutListener(() -> safe(() -> scheduleRecovery(s)));
        Window w = a.getWindow();
        w.setCallback(new KeyCallback(w.getCallback(), s));
        hidePointer(a, decor);
        capturePointer(s, decor);
    }

    // ------------------------------------------------------------ modo ratón del mando → cajas

    /**
     * El mando de la Vontar X4 (y el touchpad de teclados como el Logitech K400) en «modo ratón» envía movimientos
     * de ratón en vez de flechas. La app captura el puntero (Android 8+): no se ve y cada movimiento se convierte
     * en un salto de caja en la misma dirección; clic = OK; botón derecho = ATRÁS; rueda = arriba/abajo.
     */
    static void capturePointer(State s, View decor) {
        if (android.os.Build.VERSION.SDK_INT < 26) return;
        try {
            decor.setOnCapturedPointerListener((v, e) -> {
                try {
                    return onCaptured(s, e);
                } catch (Throwable t) {
                    Log.w(TAG, "Puntero capturado (ignorado)", t);
                    return false;
                }
            });
            decor.getViewTreeObserver().addOnWindowFocusChangeListener(has -> {
                // sin captura forzada: solo se pide cuando llega un movimiento de ratón (dispatchGenericMotionEvent)
            });
            // Mando que cambia a modo ratón / touchpad que se conecta: Android suelta la captura; se recupera.
            android.hardware.input.InputManager im =
                    (android.hardware.input.InputManager) s.activity.getSystemService(android.content.Context.INPUT_SERVICE);
            if (im != null) {
                s.deviceWatcher = new DeviceWatcher(decor);
                im.registerInputDeviceListener(s.deviceWatcher, new android.os.Handler(android.os.Looper.getMainLooper()));
            }
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo capturar el puntero", t);
        }
    }

    static void requestCapture(View decor) {
        try {
            if (android.os.Build.VERSION.SDK_INT >= 26 && decor.hasWindowFocus()) decor.requestPointerCapture();
        } catch (Throwable ignored) {}
    }

    static final float STEP = 22f;          // desplazamiento acumulado que equivale a una flecha
    static final long QUIET_MS = 160;       // tras un salto, se ignora el resto del mismo gesto
    static final long RESET_MS = 300;       // sin movimiento: se empieza a acumular de cero

    static boolean onCaptured(State s, android.view.MotionEvent e) {
        long now = android.os.SystemClock.uptimeMillis();
        int act = e.getActionMasked();
        if (act == android.view.MotionEvent.ACTION_BUTTON_PRESS) {
            int b = e.getActionButton();
            sendKey(s, b == android.view.MotionEvent.BUTTON_SECONDARY || b == android.view.MotionEvent.BUTTON_BACK
                    ? KeyEvent.KEYCODE_BACK : KeyEvent.KEYCODE_DPAD_CENTER);
            return true;
        }
        if (act == android.view.MotionEvent.ACTION_SCROLL) {
            float vs = e.getAxisValue(android.view.MotionEvent.AXIS_VSCROLL);
            float hs = e.getAxisValue(android.view.MotionEvent.AXIS_HSCROLL);
            if (Math.abs(vs) >= Math.abs(hs) && vs != 0) sendKey(s, vs > 0 ? KeyEvent.KEYCODE_DPAD_UP : KeyEvent.KEYCODE_DPAD_DOWN);
            else if (hs != 0) sendKey(s, hs > 0 ? KeyEvent.KEYCODE_DPAD_RIGHT : KeyEvent.KEYCODE_DPAD_LEFT);
            return true;
        }
        if (act != android.view.MotionEvent.ACTION_MOVE) return false;
        if (now - s.lastMotion > RESET_MS) {
            s.accX = 0;
            s.accY = 0;
        }
        s.lastMotion = now;
        if (now < s.quietUntil) return true;
        s.accX += e.getX();
        s.accY += e.getY();
        float ax = Math.abs(s.accX), ay = Math.abs(s.accY);
        if (Math.max(ax, ay) < STEP) return true;
        int key = ax > ay ? (s.accX > 0 ? KeyEvent.KEYCODE_DPAD_RIGHT : KeyEvent.KEYCODE_DPAD_LEFT)
                : (s.accY > 0 ? KeyEvent.KEYCODE_DPAD_DOWN : KeyEvent.KEYCODE_DPAD_UP);
        s.accX = 0;
        s.accY = 0;
        s.quietUntil = now + QUIET_MS;
        sendKey(s, key);
        return true;
    }

    static void sendKey(State s, int key) {
        long t = android.os.SystemClock.uptimeMillis();
        // Por el Window.Callback: pasa por todos los envoltorios (MENÚ, ATRÁS de la Mediateca…) como una tecla real
        Window.Callback cb = s.activity.getWindow().getCallback();
        cb.dispatchKeyEvent(new KeyEvent(t, t, KeyEvent.ACTION_DOWN, key, 0));
        cb.dispatchKeyEvent(new KeyEvent(t, t, KeyEvent.ACTION_UP, key, 0));
    }

    // ------------------------------------------------------------ puntero del ratón

    /**
     * Algunos mandos (Vontar X4 y otros Amlogic) muestran un puntero de ratón. Dentro de la app se oculta: se navega
     * de caja en caja con las flechas. Si el mando está en modo ratón, moverlo selecciona la caja que hay debajo.
     */
    static void hidePointer(Activity a, View decor) {
        try {
            decor.setPointerIcon(android.view.PointerIcon.getSystemIcon(a, android.view.PointerIcon.TYPE_NULL));
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo ocultar el puntero", t);
        }
    }

    /** Modo ratón: la caja enfocable bajo el puntero pasa a estar seleccionada (como con las flechas). */
    static boolean onPointer(State s, android.view.MotionEvent e) {
        int act = e.getActionMasked();
        if (act != android.view.MotionEvent.ACTION_HOVER_MOVE && act != android.view.MotionEvent.ACTION_HOVER_ENTER) return false;
        if (s.activity.getClass().getName().endsWith("PlayerActivity")) return false;
        // Sin esto cada milímetro recorre toda la pantalla: se ignoran movimientos casi nulos y ráfagas (ANR en Mediateca)
        long nowH = android.os.SystemClock.uptimeMillis();
        int hx = (int) e.getX(), hy = (int) e.getY();
        if (nowH - s.hoverAt < 60 && Math.abs(hx - s.hoverX) < 8 && Math.abs(hy - s.hoverY) < 8) return false;
        s.hoverAt = nowH;
        s.hoverX = hx;
        s.hoverY = hy;
        View decor = s.activity.getWindow().getDecorView();
        int x = (int) e.getX(), y = (int) e.getY();
        View target = focusableAt(decor, x, y);
        if (target instanceof android.widget.AbsListView) {
            // Rejillas y listas: se selecciona el elemento que hay bajo el puntero
            android.widget.AbsListView lv = (android.widget.AbsListView) target;
            lv.getLocationInWindow(LOC);
            int pos = lv.pointToPosition(x - LOC[0], y - LOC[1]);
            if (!lv.isFocused()) lv.requestFocus();
            if (pos != android.widget.AdapterView.INVALID_POSITION) stepTo(lv, pos);
        } else if (target != null && !target.isFocused()) {
            target.requestFocus();
        }
        return false; // el evento sigue su curso normal
    }

    private static final int[] LOC = new int[2];

    /** Lleva la selección de una rejilla/lista al elemento indicado con pulsaciones de flecha (sin saltos). */
    private static void stepTo(android.widget.AbsListView lv, int pos) {
        int cols = lv instanceof android.widget.GridView ? Math.max(1, ((android.widget.GridView) lv).getNumColumns()) : 1;
        for (int guard = 0; guard < 24; guard++) {
            int sel = lv.getSelectedItemPosition();
            if (sel == android.widget.AdapterView.INVALID_POSITION || sel == pos) return;
            int dr = pos / cols - sel / cols, dc = pos % cols - sel % cols;
            int key = dr > 0 ? KeyEvent.KEYCODE_DPAD_DOWN : dr < 0 ? KeyEvent.KEYCODE_DPAD_UP
                    : dc > 0 ? KeyEvent.KEYCODE_DPAD_RIGHT : KeyEvent.KEYCODE_DPAD_LEFT;
            lv.onKeyDown(key, new KeyEvent(KeyEvent.ACTION_DOWN, key));
            lv.onKeyUp(key, new KeyEvent(KeyEvent.ACTION_UP, key));
            if (lv.getSelectedItemPosition() == sel) return; // no se ha movido (borde): parar
        }
    }

    private static View focusableAt(View v, int x, int y) {
        if (!v.isShown()) return null;
        v.getLocationInWindow(LOC);
        if (x < LOC[0] || y < LOC[1] || x >= LOC[0] + v.getWidth() || y >= LOC[1] + v.getHeight()) return null;
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            if (g.getDescendantFocusability() != ViewGroup.FOCUS_BLOCK_DESCENDANTS) {
                for (int i = g.getChildCount() - 1; i >= 0; i--) {
                    View r = focusableAt(g.getChildAt(i), x, y);
                    if (r != null) return r;
                }
            }
        }
        return usable(v) ? v : null;
    }

    /** Un fallo en la ayuda de foco nunca debe cerrar la app: se registra y se ignora. */
    private static void safe(Runnable r) {
        try {
            r.run();
        } catch (Throwable t) {
            Log.w(TAG, "Fallo en la ayuda de foco (ignorado)", t);
        }
    }

    // ------------------------------------------------------------------ indicador de foco

    private static final int OWN_KEY = 0x6d637033;

    /** Vistas que ya pintan su propio foco (Inicio nuevo): no se les añade borde ni aumento. */
    public static void markOwnStyle(View v) {
        v.setTag(OWN_KEY, Boolean.TRUE);
    }

    private static boolean decorates(View v) {
        if (v != null && Boolean.TRUE.equals(v.getTag(OWN_KEY))) return false;
        if (v == null || v instanceof EditText || v instanceof SurfaceView || v instanceof TextureView
                || v instanceof AbsSeekBar) return false;
        String n = v.getClass().getName();
        if (n.contains("RecyclerView") || n.contains("PlayerView") || n.contains("VLCVideoLayout")
                || n.contains("WebView")) return false;
        // Las vistas grandes (contenedores a pantalla completa) no se resaltan.
        View root = v.getRootView();
        return root == null || v.getHeight() < root.getHeight() * 0.6f;
    }

    private static boolean ownsFocusStyle(View v) {
        // Las tarjetas de canal/categoría ya cambian borde y color al enfocarse (adaptador d4.v0).
        return v.getClass().getName().endsWith("MaterialCardView");
    }

    private static void onFocusChanged(State s, View oldFocus, View newFocus) {
        clear(s);
        if (newFocus == null) {
            scheduleRecovery(s);
            return;
        }
        remember(s, newFocus);
        if (!decorates(newFocus)) return;
        View root = newFocus.getRootView();
        boolean wide = root != null && newFocus.getWidth() > root.getWidth() * 0.6f;
        float scale = wide ? 1.015f : 1.06f;
        if (!AppInfo.isLowMemory()) newFocus.animate().scaleX(scale).scaleY(scale).setDuration(120).start();
        if (!ownsFocusStyle(newFocus) && newFocus.getWidth() > 0 && newFocus.getHeight() > 0) {
            s.ring.setBounds(0, 0, newFocus.getWidth(), newFocus.getHeight());
            newFocus.getOverlay().add(s.ring);
        }
        s.highlighted = newFocus;
    }

    private static void clear(State s) {
        View v = s.highlighted;
        s.highlighted = null;
        if (v == null) return;
        v.animate().scaleX(1f).scaleY(1f).setDuration(100).start();
        try {
            v.getOverlay().remove(s.ring);
        } catch (Exception ignored) {}
    }

    // ------------------------------------------------------------------ recuperación del foco

    private static String key(View v) {
        CharSequence cd = v.getContentDescription();
        if (cd != null && cd.length() > 0) return "cd:" + cd;
        if (v instanceof android.widget.TextView) {
            CharSequence t = ((android.widget.TextView) v).getText();
            if (t != null && t.length() > 0) return "tx:" + t;
        }
        if (v.getId() != View.NO_ID) return "id:" + v.getId();
        return null;
    }

    private static void remember(State s, View v) {
        String k = key(v);
        if (k == null) return;
        s.history.remove(k);
        s.history.addFirst(k);
        while (s.history.size() > HISTORY) s.history.removeLast();
    }

    private static void scheduleRecovery(final State s) {
        if (s.recoveryPosted) return;
        s.recoveryPosted = true;
        final View decor = s.activity.getWindow().getDecorView();
        decor.postDelayed(() -> {
            s.recoveryPosted = false;
            safe(() -> recover(s));
        }, 150);
    }

    private static void recover(State s) {
        Activity a = s.activity;
        if (a.isFinishing() || !a.hasWindowFocus()) return; // un diálogo tiene el foco: no tocar
        // En el reproductor no tener foco es normal: Media3/VLC gestionan sus propias teclas.
        if (a.getClass().getName().endsWith("PlayerActivity")) return;
        View decor = a.getWindow().getDecorView();
        View current = decor.findFocus();
        if (current != null && current.isShown()) return;
        View target = null;
        for (String k : s.history) {
            target = findByKey(decor, k);
            if (target != null) break;
        }
        if (target == null) target = firstInList(decor);
        if (target == null) target = firstFocusable(decor);
        if (target != null) target.requestFocus();
    }

    private static boolean usable(View v) {
        return v.isShown() && v.isFocusable() && v.isEnabled() && v.getWidth() > 0 && v.getHeight() > 0;
    }

    private static View findByKey(View v, String k) {
        if (usable(v) && k.equals(key(v))) return v;
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                View r = findByKey(g.getChildAt(i), k);
                if (r != null) return r;
            }
        }
        return null;
    }

    /** Primer elemento enfocable dentro de la primera lista (RecyclerView/ListView) visible con contenido. */
    private static View firstInList(View v) {
        if (!v.isShown()) return null;
        String n = v.getClass().getName();
        if (v instanceof ViewGroup && (n.contains("RecyclerView") || v instanceof android.widget.AbsListView)) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                View r = firstFocusable(g.getChildAt(i));
                if (r != null) return r;
            }
            return null;
        }
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                View r = firstInList(g.getChildAt(i));
                if (r != null) return r;
            }
        }
        return null;
    }

    private static View firstFocusable(View v) {
        if (!v.isShown()) return null;
        if (usable(v) && !(v instanceof ViewGroup && ((ViewGroup) v).getDescendantFocusability()
                == ViewGroup.FOCUS_AFTER_DESCENDANTS && hasFocusableChild((ViewGroup) v))) {
            return v;
        }
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            if (g.getDescendantFocusability() == ViewGroup.FOCUS_BLOCK_DESCENDANTS) return null;
            for (int i = 0; i < g.getChildCount(); i++) {
                View r = firstFocusable(g.getChildAt(i));
                if (r != null) return r;
            }
        }
        return null;
    }

    private static boolean hasFocusableChild(ViewGroup g) {
        for (int i = 0; i < g.getChildCount(); i++) {
            View c = g.getChildAt(i);
            if (usable(c)) return true;
            if (c instanceof ViewGroup && hasFocusableChild((ViewGroup) c)) return true;
        }
        return false;
    }

    // ------------------------------------------------------------------ tecla MENÚ

    static boolean onKey(State s, KeyEvent e) {
        if (e.getKeyCode() != KeyEvent.KEYCODE_MENU) return false;
        View f = s.activity.getWindow().getDecorView().findFocus();
        if (f == null) return false;
        View target = f;
        while (target != null && !target.isLongClickable()) {
            target = target.getParent() instanceof View ? (View) target.getParent() : null;
        }
        if (target == null) return false;
        if (e.getAction() == KeyEvent.ACTION_UP) target.performLongClick();
        return true;
    }

    // ------------------------------------------------------------------ clases auxiliares

    /** Estática a propósito: el d8 de build-tools 34 falla con clases internas no estáticas. */
    static final class Lifecycle implements Application.ActivityLifecycleCallbacks {
        @Override public void onActivityCreated(Activity a, Bundle b) {}
        @Override public void onActivityStarted(Activity a) {}
        @Override public void onActivityResumed(Activity a) {
            try {
                attach(a);
                Object s = a.getWindow().getDecorView().getTag(TAG_KEY);
                if (s instanceof State) scheduleRecovery((State) s);
            } catch (Throwable t) {
                Log.w(TAG, "No se pudo preparar la navegación en " + a.getClass().getSimpleName(), t);
            }
        }
        @Override public void onActivityPaused(Activity a) {}
        @Override public void onActivityStopped(Activity a) {}
        @Override public void onActivitySaveInstanceState(Activity a, Bundle b) {}
        @Override public void onActivityDestroyed(Activity a) {
            // Se deja de vigilar los dispositivos de entrada de esta pantalla (antes se acumulaban)
            try {
                Object st = a.getWindow().getDecorView().getTag(TAG_KEY);
                if (st instanceof State && ((State) st).deviceWatcher != null) {
                    android.hardware.input.InputManager im =
                            (android.hardware.input.InputManager) a.getSystemService(android.content.Context.INPUT_SERVICE);
                    if (im != null) im.unregisterInputDeviceListener(((State) st).deviceWatcher);
                    ((State) st).deviceWatcher = null;
                }
            } catch (Throwable t) {
                Log.w(TAG, "No se pudo dejar de vigilar el mando", t);
            }
        }
    }

    /** Estática a propósito (d8 de build-tools 34). Vuelve a pedir la captura cuando cambian los dispositivos. */
    static final class DeviceWatcher implements android.hardware.input.InputManager.InputDeviceListener {
        private final java.lang.ref.WeakReference<View> decor;

        DeviceWatcher(View d) {
            decor = new java.lang.ref.WeakReference<>(d);
        }

        private void again() {
            View d = decor.get();
            // no se vuelve a pedir la captura al cambiar dispositivos: el puntero aparece solo con movimiento de ratón
        }

        @Override public void onInputDeviceAdded(int id) {
            again();
        }

        @Override public void onInputDeviceRemoved(int id) {
            again();
        }

        @Override public void onInputDeviceChanged(int id) {
            again();
        }
    }

    static final class KeyCallback extends WindowCallbackWrapper {
        private final State s;

        KeyCallback(Window.Callback d, State s) {
            super(d);
            this.s = s;
        }

        @Override public boolean dispatchKeyEvent(KeyEvent e) {
            try {
                if (onKey(s, e)) return true;
            } catch (Throwable t) {
                Log.w(TAG, "Tecla MENÚ (ignorado)", t);
            }
            return super.dispatchKeyEvent(e);
        }

        @Override public boolean dispatchGenericMotionEvent(android.view.MotionEvent e) {
            try {
                // Llega un movimiento de ratón sin capturar: la captura se ha perdido (p. ej., el mando ha cambiado
                // a modo ratón y Android lo ha dado de alta como dispositivo nuevo). Se vuelve a pedir.
                long nowC = android.os.SystemClock.uptimeMillis();
                if (e.isFromSource(android.view.InputDevice.SOURCE_MOUSE) && nowC - s.captureAt > 1000) {
                    s.captureAt = nowC;
                    requestCapture(s.activity.getWindow().getDecorView());
                }
                onPointer(s, e);
            } catch (Throwable t) {
                Log.w(TAG, "Puntero (ignorado)", t);
            }
            return super.dispatchGenericMotionEvent(e);
        }
    }
}
