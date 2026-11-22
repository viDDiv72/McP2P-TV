package android.content; import java.util.*; public class SharedPreferences { static final Map<String,Object> M=new HashMap<>();
 public String getString(String k,String d){Object v=M.get(k);return v==null?(k.equals("uuid")?"11111111-2222-3333-4444-555555555555":d):(String)v;}
 @SuppressWarnings("unchecked") public Set<String> getStringSet(String k,Set<String> d){Object v=M.get(k);return v==null?d:(Set<String>)v;}
 public Editor edit(){return new Editor();} public static class Editor{ public Editor putString(String k,String v){M.put(k,v);return this;} public Editor putStringSet(String k,Set<String> v){M.put(k,new HashSet<>(v));return this;} public void apply(){} } }
