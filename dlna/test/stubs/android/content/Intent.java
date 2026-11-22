package android.content; import java.util.*; public class Intent { public static final int FLAG_ACTIVITY_NEW_TASK=1,FLAG_ACTIVITY_CLEAR_TOP=2;
 String cls; Map<String,String> ex=new LinkedHashMap<>();
 public Intent setClassName(Context c,String n){cls=n;return this;} public Intent addFlags(int f){return this;}
 public Intent putExtra(String k,String v){ex.put(k,v);return this;} public boolean hasExtra(String k){return ex.containsKey(k);}
 public String toString(){return cls+" "+ex;} }
