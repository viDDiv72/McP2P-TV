package com.mcp2p.tv;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;

/** Versión instalada y perfil del aparato (memoria). */
public final class AppInfo {
    private static volatile Boolean lowMemory;

    private AppInfo() {}

    /** Llamado al arrancar la app (desde CrashLog.install). */
    public static void init(Application app) {
        lowMemory(app);
    }

    /** Texto de «Acerca de McP2P» con la versión que hay instalada (antes ponía siempre 1.5.6). */
    public static String about(Context c) {
        String v = "?";
        long code = 0;
        try {
            PackageInfo pi = c.getPackageManager().getPackageInfo(c.getPackageName(), 0);
            v = pi.versionName;
            code = Build.VERSION.SDK_INT >= 28 ? pi.getLongVersionCode() : pi.versionCode;
        } catch (Exception ignored) {}
        return "McP2P-TV\nVersión " + v + " (" + code + ")\n\nReproductor multimedia y motor P2P.\n"
                + "Basado en McP2P 1.5.6.\n\nAparato: " + Build.MANUFACTURER + " " + Build.MODEL
                + " · Android " + Build.VERSION.RELEASE
                + (lowMemory(c) ? "\nModo ligero activado (poca memoria)." : "");
    }

    /**
     * Aparato con poca memoria (p. ej. Xiaomi Mi Box S, 2 GB y sistema de 32 bits): se usan menos conexiones P2P y
     * películas de 1080p como máximo para que la reproducción no se bloquee.
     */
    public static boolean lowMemory(Context c) {
        Boolean l = lowMemory;
        if (l != null) return l;
        boolean low = false;
        try {
            ActivityManager am = (ActivityManager) c.getSystemService(Context.ACTIVITY_SERVICE);
            ActivityManager.MemoryInfo mi = new ActivityManager.MemoryInfo();
            am.getMemoryInfo(mi);
            low = am.isLowRamDevice() || mi.totalMem < 2800L * 1024 * 1024 || Build.SUPPORTED_64_BIT_ABIS.length == 0;
        } catch (Throwable ignored) {}
        lowMemory = low;
        return low;
    }

    /** Valor ya calculado (sin contexto); false si aún no se conoce. */
    public static boolean isLowMemory() {
        Boolean l = lowMemory;
        return l != null && l;
    }
}
