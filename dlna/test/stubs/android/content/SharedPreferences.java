package android.content; public class SharedPreferences { public String getString(String k,String d){return "11111111-2222-3333-4444-555555555555";}
 public Editor edit(){return new Editor();} public static class Editor{ public Editor putString(String k,String v){return this;} public void apply(){} } }
