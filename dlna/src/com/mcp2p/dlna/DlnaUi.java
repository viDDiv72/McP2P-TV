package com.mcp2p.dlna;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.Toast;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Botón «Enviar a TV» del reproductor (emisor DLNA). Se engancha desde PlayerActivity.onCreate. */
public final class DlnaUi {
    private static final String EXTRA_URL = "com.mcp2p.app.extra.URL";
    private static final String EXTRA_TITLE = "com.mcp2p.app.extra.TITLE";
    private static final String EXTRA_P2P = "com.mcp2p.app.extra.P2P_INPUT";
    private static final long AUTO_HIDE_MS = 4000;

    private static final ExecutorService IO = Executors.newSingleThreadExecutor();
    private static volatile DlnaSender.Device lastDevice;

    private DlnaUi() {}

    public static void attach(final Activity act) {
        try {
            if (DlnaRenderer.isTv(act)) return; // en la TV no hace falta el emisor
            View content = act.findViewById(android.R.id.content);
            if (!(content instanceof FrameLayout)) return;
            final TextView btn = new TextView(act);
            btn.setText("📺  Enviar a TV");
            btn.setTextColor(Color.WHITE);
            btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
            int px = dp(act, 14), py = dp(act, 9);
            btn.setPadding(px, py, px, py);
            GradientDrawable bg = new GradientDrawable();
            bg.setColor(0xCC1E1E1E);
            bg.setCornerRadius(dp(act, 20));
            bg.setStroke(dp(act, 1), 0x66FFFFFF);
            btn.setBackground(bg);
            btn.setFocusable(true);
            btn.setClickable(true);
            btn.setContentDescription("Enviar el canal a un televisor DLNA");
            FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT, Gravity.TOP | Gravity.END);
            lp.topMargin = dp(act, 56);
            lp.rightMargin = dp(act, 16);
            ((FrameLayout) content).addView(btn, lp);
            btn.setOnClickListener(v -> onSend(act));

            final Handler h = new Handler(Looper.getMainLooper());
            final Runnable hide = () -> btn.setVisibility(View.GONE);
            final Runnable show = () -> {
                btn.setVisibility(View.VISIBLE);
                btn.bringToFront();
                h.removeCallbacks(hide);
                h.postDelayed(hide, AUTO_HIDE_MS);
            };
            show.run();
            Window w = act.getWindow();
            w.setCallback(new Callback(w.getCallback(), show));
        } catch (Throwable t) {
            Log.w(Net.TAG, "No se pudo añadir el botón Enviar a TV", t);
        }
    }

    private static int dp(Context c, int v) {
        return (int) (v * c.getResources().getDisplayMetrics().density + 0.5f);
    }

    /** URL que puede abrir otro dispositivo de la LAN (puente del motor P2P o URL HTTP original). */
    private static String lanUrl(Activity act) {
        try {
            Field relayField = act.getClass().getField("z0"); // T3.e: puente LAN creado para Cast
            Object relay = relayField.get(act);
            if (relay != null) {
                Method d = relay.getClass().getMethod("D");
                Object url = d.invoke(relay);
                if (url instanceof String && !((String) url).isEmpty()) return (String) url;
            }
        } catch (Throwable t) {
            Log.w(Net.TAG, "Puente LAN no disponible", t);
        }
        String url = null;
        try {
            Object f0 = act.getClass().getField("F0").get(act);
            if (f0 instanceof String) url = (String) f0;
        } catch (Throwable ignored) {}
        if (url == null) url = act.getIntent().getStringExtra(EXTRA_URL);
        if (url == null) return null;
        String l = url.toLowerCase();
        if (!(l.startsWith("http://") || l.startsWith("https://"))) return null;
        if (l.contains("://127.0.0.1") || l.contains("://localhost")) return null;
        return url;
    }

    private static void onSend(final Activity act) {
        final String p2p = act.getIntent().getStringExtra(EXTRA_P2P);
        String base = lanUrl(act);
        if (base == null && p2p == null) {
            toast(act, "Este canal todavía no está listo para enviarse. Espera a que empiece a reproducirse.");
            return;
        }
        String t = act.getIntent().getStringExtra(EXTRA_TITLE);
        if ((t == null || t.trim().isEmpty()) && p2p != null) t = "Canal P2P";
        final String title = t;
        // Si solo hay entrada P2P (sin puente), solo un receptor McP2P-TV podrá reproducirla.
        final String url = DlnaSender.withP2p(base != null ? base : "http://0.0.0.0/", p2p);
        final boolean onlyMcp2p = base == null;

        final AlertDialog searching = new AlertDialog.Builder(act)
                .setTitle("Enviar a TV")
                .setMessage("Buscando televisores DLNA en tu red…\n\nLa TV tiene que estar en la misma Wi-Fi/red. "
                        + "En una TVBox, abre McP2P-TV para que aparezca.")
                .setNegativeButton("Cancelar", null)
                .create();
        searching.show();
        IO.execute(() -> {
            final List<DlnaSender.Device> devices = DlnaSender.search(act.getApplicationContext(), 3500);
            act.runOnUiThread(() -> {
                if (act.isFinishing() || !searching.isShowing()) return;
                searching.dismiss();
                showDevices(act, devices, url, title, onlyMcp2p);
            });
        });
    }

    private static void showDevices(final Activity act, final List<DlnaSender.Device> devices,
                                    final String url, final String title, boolean onlyMcp2p) {
        AlertDialog.Builder b = new AlertDialog.Builder(act).setTitle("Elige el televisor");
        if (devices.isEmpty()) {
            b.setMessage("No se ha encontrado ningún televisor DLNA.\n\n"
                    + "• Comprueba que el móvil y la TV están en la misma red.\n"
                    + "• En la TVBox, abre McP2P-TV (se anuncia como «McP2P-TV»).\n"
                    + "• Algunos routers bloquean el multicast entre Wi-Fi y cable.");
        } else {
            String[] names = new String[devices.size()];
            for (int i = 0; i < names.length; i++) {
                DlnaSender.Device d = devices.get(i);
                names[i] = d.name + (d.isMcp2p ? "  ★" : "");
            }
            b.setItems(names, (dlg, which) -> {
                DlnaSender.Device d = devices.get(which);
                if (onlyMcp2p && !d.isMcp2p) {
                    toast(act, "Este canal solo puede enviarse a otra TV con McP2P-TV hasta que empiece a reproducirse aquí.");
                    return;
                }
                send(act, d, url, title);
            });
        }
        if (lastDevice != null) {
            final DlnaSender.Device last = lastDevice;
            b.setNeutralButton("Detener en " + shortName(last.name), (dlg, w) -> IO.execute(() -> {
                try {
                    DlnaSender.stop(act.getApplicationContext(), last);
                    toast(act, "Reproducción detenida en " + last.name);
                } catch (Exception e) {
                    toast(act, "No se pudo detener: " + e.getMessage());
                }
            }));
        }
        b.setNegativeButton("Cerrar", null);
        b.show();
    }

    private static String shortName(String n) {
        return n.length() > 18 ? n.substring(0, 17) + "…" : n;
    }

    private static void send(final Activity act, final DlnaSender.Device d, final String url, final String title) {
        toast(act, "Enviando a " + d.name + "…");
        IO.execute(() -> {
            try {
                DlnaSender.play(act.getApplicationContext(), d, url, title);
                lastDevice = d;
                toast(act, d.isMcp2p
                        ? "Enviado a " + d.name + ". La TV usará su propio motor P2P."
                        : "Enviado a " + d.name + ". Mantén McP2P abierto en el móvil mientras lo ves.");
            } catch (Exception e) {
                Log.w(Net.TAG, "Envío DLNA fallido", e);
                toast(act, "No se pudo enviar a " + d.name + ": " + e.getMessage());
            }
        });
    }

    private static void toast(final Activity act, final String msg) {
        act.runOnUiThread(() -> Toast.makeText(act.getApplicationContext(), msg, Toast.LENGTH_LONG).show());
    }

    /** Envuelve el Window.Callback para mostrar el botón con cualquier toque o tecla. */
    private static final class Callback implements Window.Callback {
        private final Window.Callback d;
        private final Runnable onInput;

        Callback(Window.Callback delegate, Runnable onInput) {
            this.d = delegate;
            this.onInput = onInput;
        }

        @Override public boolean dispatchKeyEvent(KeyEvent e) { onInput.run(); return d.dispatchKeyEvent(e); }
        @Override public boolean dispatchKeyShortcutEvent(KeyEvent e) { return d.dispatchKeyShortcutEvent(e); }
        @Override public boolean dispatchTouchEvent(MotionEvent e) {
            if (e.getActionMasked() == MotionEvent.ACTION_DOWN) onInput.run();
            return d.dispatchTouchEvent(e);
        }
        @Override public boolean dispatchTrackballEvent(MotionEvent e) { return d.dispatchTrackballEvent(e); }
        @Override public boolean dispatchGenericMotionEvent(MotionEvent e) { return d.dispatchGenericMotionEvent(e); }
        @Override public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent e) { return d.dispatchPopulateAccessibilityEvent(e); }
        @Override public View onCreatePanelView(int f) { return d.onCreatePanelView(f); }
        @Override public boolean onCreatePanelMenu(int f, Menu m) { return d.onCreatePanelMenu(f, m); }
        @Override public boolean onPreparePanel(int f, View v, Menu m) { return d.onPreparePanel(f, v, m); }
        @Override public boolean onMenuOpened(int f, Menu m) { return d.onMenuOpened(f, m); }
        @Override public boolean onMenuItemSelected(int f, MenuItem i) { return d.onMenuItemSelected(f, i); }
        @Override public void onWindowAttributesChanged(WindowManager.LayoutParams a) { d.onWindowAttributesChanged(a); }
        @Override public void onContentChanged() { d.onContentChanged(); }
        @Override public void onWindowFocusChanged(boolean f) { d.onWindowFocusChanged(f); }
        @Override public void onAttachedToWindow() { d.onAttachedToWindow(); }
        @Override public void onDetachedFromWindow() { d.onDetachedFromWindow(); }
        @Override public void onPanelClosed(int f, Menu m) { d.onPanelClosed(f, m); }
        @Override public boolean onSearchRequested() { return d.onSearchRequested(); }
        @Override public boolean onSearchRequested(SearchEvent e) { return d.onSearchRequested(e); }
        @Override public ActionMode onWindowStartingActionMode(ActionMode.Callback c) { return d.onWindowStartingActionMode(c); }
        @Override public ActionMode onWindowStartingActionMode(ActionMode.Callback c, int t) { return d.onWindowStartingActionMode(c, t); }
        @Override public void onActionModeStarted(ActionMode m) { d.onActionModeStarted(m); }
        @Override public void onActionModeFinished(ActionMode m) { d.onActionModeFinished(m); }
    }
}
