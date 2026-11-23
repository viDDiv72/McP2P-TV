package com.mcp2p.tv;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.widget.Button;
import android.widget.Toast;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/**
 * Registro de cierres inesperados. No evita el cierre (Android sigue terminando el proceso):
 * guarda el informe y, al volver a abrir la app, lo muestra para poder copiarlo o compartirlo.
 */
public final class CrashLog {
    private static final String TAG = "Mcp2pCrash";
    private static final String FILE = "mcp2p_last_crash.txt";
    private static volatile boolean shown;

    private CrashLog() {}

    /** Llamado desde Mcp2pApplication.onCreate, antes que cualquier otro módulo. */
    public static void install(final Application app) {
        try {
            AppInfo.init(app);
        } catch (Throwable ignored) {}
        try {
            final Thread.UncaughtExceptionHandler previous = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler((t, e) -> {
                try {
                    write(app, t, e);
                } catch (Throwable ignored) {
                    // Nunca bloquear el cierre normal por un fallo del propio registro.
                }
                if (previous != null) previous.uncaughtException(t, e);
            });
            app.registerActivityLifecycleCallbacks(new Watcher());
        } catch (Throwable t) {
            Log.w(TAG, "No se pudo instalar el registro de cierres", t);
        }
    }

    private static File file(Context c) {
        return new File(c.getFilesDir(), FILE);
    }

    private static String processName() {
        try (BufferedReader r = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/self/cmdline")))) {
            String n = r.readLine();
            return n == null ? "?" : n.replace("\u0000", "").trim();
        } catch (Exception e) {
            return "?";
        }
    }

    private static void write(Context c, Thread t, Throwable e) throws Exception {
        StringWriter sw = new StringWriter();
        PrintWriter pw = new PrintWriter(sw);
        String version = "?";
        try {
            PackageInfo pi = c.getPackageManager().getPackageInfo(c.getPackageName(), 0);
            version = pi.versionName + " (" + pi.versionCode + ")";
        } catch (Exception ignored) {}
        pw.println("McP2P-TV · informe de cierre inesperado");
        pw.println("Fecha: " + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ROOT).format(new Date()));
        pw.println("Versión: " + version);
        pw.println("Dispositivo: " + Build.MANUFACTURER + " " + Build.MODEL + " · Android " + Build.VERSION.RELEASE
                + " (API " + Build.VERSION.SDK_INT + ") · " + Build.SUPPORTED_ABIS[0]);
        pw.println("Proceso: " + processName() + " · hilo: " + t.getName());
        pw.println();
        e.printStackTrace(pw);
        pw.flush();
        FileOutputStream fo = new FileOutputStream(file(c));
        try {
            fo.write(sw.toString().getBytes("UTF-8"));
        } finally {
            fo.close();
        }
    }

    private static String read(File f) {
        try (FileInputStream in = new FileInputStream(f)) {
            byte[] b = new byte[(int) Math.min(f.length(), 64 * 1024)];
            int n = in.read(b);
            return n <= 0 ? "" : new String(b, 0, n, "UTF-8");
        } catch (Exception e) {
            return "";
        }
    }

    private static void maybeShow(final Activity a) {
        if (shown) return;
        final File f = file(a);
        if (!f.isFile()) {
            shown = true;
            return;
        }
        shown = true;
        final String report = read(f);
        //noinspection ResultOfMethodCallIgnored
        f.delete();
        if (report.isEmpty()) return;
        String preview = report.length() > 1200 ? report.substring(0, 1200) + "\n…" : report;
        AlertDialog d = new AlertDialog.Builder(a)
                .setTitle("McP2P se cerró inesperadamente")
                .setMessage("La última vez la app se cerró por un error. Puedes copiar o compartir este informe "
                        + "para que se pueda corregir.\n\n" + preview)
                .setPositiveButton("Compartir", (dlg, w) -> {
                    Intent s = new Intent(Intent.ACTION_SEND);
                    s.setType("text/plain");
                    s.putExtra(Intent.EXTRA_SUBJECT, "McP2P-TV: informe de cierre");
                    s.putExtra(Intent.EXTRA_TEXT, report);
                    try {
                        a.startActivity(Intent.createChooser(s, "Compartir informe"));
                    } catch (Exception e) {
                        copy(a, report);
                    }
                })
                .setNeutralButton("Copiar", (dlg, w) -> copy(a, report))
                .setNegativeButton("Cerrar", null)
                .create();
        d.show();
        Button close = d.getButton(AlertDialog.BUTTON_NEGATIVE);
        if (close != null) close.requestFocus();
    }

    private static void copy(Context c, String text) {
        try {
            ClipboardManager cm = (ClipboardManager) c.getSystemService(Context.CLIPBOARD_SERVICE);
            cm.setPrimaryClip(ClipData.newPlainText("McP2P-TV informe", text));
            Toast.makeText(c, "Informe copiado", Toast.LENGTH_SHORT).show();
        } catch (Exception e) {
            Log.w(TAG, "No se pudo copiar el informe", e);
        }
    }

    /** Estática a propósito (ver DlnaRenderer.Tracker: fallo de d8 con clases internas). */
    private static final class Watcher implements Application.ActivityLifecycleCallbacks {
        @Override public void onActivityResumed(Activity a) {
            if (shown || a.getClass().getName().endsWith("PlayerActivity")) return;
            a.getWindow().getDecorView().post(() -> {
                if (!a.isFinishing()) maybeShow(a);
            });
        }
        @Override public void onActivityCreated(Activity a, Bundle b) {}
        @Override public void onActivityStarted(Activity a) {}
        @Override public void onActivityPaused(Activity a) {}
        @Override public void onActivityStopped(Activity a) {}
        @Override public void onActivitySaveInstanceState(Activity a, Bundle b) {}
        @Override public void onActivityDestroyed(Activity a) {}
    }
}
