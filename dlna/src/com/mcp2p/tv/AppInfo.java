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
        try {
            PackageInfo pi = c.getPackageManager().getPackageInfo(c.getPackageName(), 0);
            v = pi.versionName;
        } catch (Exception ignored) {}
        return "Versión " + v;
    }

    /**
     * Aparato con poca memoria (menos de ~2,8 GB de RAM, p. ej. Xiaomi Mi Box S con 2 GB): se usan menos conexiones P2P y
     * colas más cortas para que la reproducción no se bloquee (también se puede ver 4K).
     */
    public static boolean lowMemory(Context c) {
        Boolean l = lowMemory;
        if (l != null) return l;
        boolean low = false;
        try {
            ActivityManager am = (ActivityManager) c.getSystemService(Context.ACTIVITY_SERVICE);
            ActivityManager.MemoryInfo mi = new ActivityManager.MemoryInfo();
            am.getMemoryInfo(mi);
            // Solo cuenta la RAM: muchas TVBox con 4 GB (Vontar X4) usan Android de 32 bits y van sobradas.
            low = am.isLowRamDevice() || mi.totalMem < 2800L * 1024 * 1024;
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
