package android.content; public abstract class Context {
 public static final String CONNECTIVITY_SERVICE="connectivity",WIFI_SERVICE="wifi",UI_MODE_SERVICE="uimode",AUDIO_SERVICE="audio"; public static final int MODE_PRIVATE=0;
 public Object getSystemService(String n){ if(UI_MODE_SERVICE.equals(n)) return new android.app.UiModeManager(); return null;}
 public Context getApplicationContext(){return this;}
 public SharedPreferences getSharedPreferences(String n,int m){return new SharedPreferences();}
 public String getPackageName(){return "com.mcp2p.app";}
 public android.content.pm.PackageManager getPackageManager(){return new android.content.pm.PackageManager();}
 public void startActivity(Intent i){System.out.println("START_ACTIVITY "+i);} }
