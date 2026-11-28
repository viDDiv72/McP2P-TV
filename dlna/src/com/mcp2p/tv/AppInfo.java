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
    /** versionCode instalado; si no se puede leer, Integer.MAX_VALUE (no se ofrece ninguna actualización). */
    public static int installedVersionCode(Context c) {
        try {
            return c.getPackageManager().getPackageInfo(c.getPackageName(), 0).versionCode;
        } catch (Exception e) {
            return Integer.MAX_VALUE;
        }
    }

    /** Versión instalada de verdad (versionName del paquete). */
    public static String installedVersion(Context c) {
        try {
            return c.getPackageManager().getPackageInfo(c.getPackageName(), 0).versionName;
        } catch (Exception e) {
            return "?";
        }
    }

    public static String about(Context c) {
        String v = "?";
        try {
            PackageInfo pi = c.getPackageManager().getPackageInfo(c.getPackageName(), 0);
            v = pi.versionName;
        } catch (Exception ignored) {}
        return "Versión " + v;
    }

    /**
     * Aparato con poca memoria total o con un heap pequeño. Algunas TVBox anuncian 4 GB, pero limitan la app a
     * 128–256 MB; mirar solo la RAM física las clasificaba erróneamente como potentes.
     */
    public static boolean lowMemory(Context c) {
        Boolean l = lowMemory;
        if (l != null) return l;
        boolean low = false;
        try {
            ActivityManager am = (ActivityManager) c.getSystemService(Context.ACTIVITY_SERVICE);
            ActivityManager.MemoryInfo mi = new ActivityManager.MemoryInfo();
            am.getMemoryInfo(mi);
            long heap = Runtime.getRuntime().maxMemory();
            low = am.isLowRamDevice() || mi.totalMem < 3L * 1024 * 1024 * 1024
                    || am.getMemoryClass() <= 256 || heap <= 256L * 1024 * 1024;
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
