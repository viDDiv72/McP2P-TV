import com.mcp2p.dlna.*; import java.util.*;
public class Harness { public static void main(String[] a) throws Exception {
  android.app.Application app = new android.app.Application();
  DlnaRenderer.startIfTv(app);
  // Simula que una pantalla de McP2P-TV está en primer plano en la TV.
  for (android.app.Application.ActivityLifecycleCallbacks c : app.callbacks) c.onActivityResumed(new android.app.Activity());
  Thread.sleep(1500);
  List<DlnaSender.Device> ds = DlnaSender.search(app, 3500);
  System.out.println("DEVICES=" + ds.size());
  for (DlnaSender.Device d : ds) if (d.isMcp2p) {
    System.out.println("-- 1) primer envío: debe pedir confirmación (usuario: Permitir siempre)");
    DlnaSender.play(app, d, DlnaSender.withP2p("http://192.168.1.50:41234/media/abc", "0123456789abcdef0123456789abcdef01234567"), "Canal <Prueba> & Co");
    Thread.sleep(300);
    System.out.println("-- 2) segundo envío desde la misma IP: sin confirmación");
    DlnaSender.play(app, d, "http://example.com/live/stream.m3u8", "Canal HTTP");
    Thread.sleep(300);
    DlnaSender.stop(app, d);
    System.out.println("STOP_OK");
  }
  System.exit(0);
}}
