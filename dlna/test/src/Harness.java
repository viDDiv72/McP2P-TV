import com.mcp2p.dlna.*; import java.util.*;
public class Harness { public static void main(String[] a) throws Exception {
  android.app.Application app = new android.app.Application();
  DlnaRenderer.startIfTv(app);
  Thread.sleep(1500);
  List<DlnaSender.Device> ds = DlnaSender.search(app, 3500);
  System.out.println("DEVICES=" + ds.size());
  for (DlnaSender.Device d : ds) System.out.println("  - " + d.name + " | mcp2p=" + d.isMcp2p + " | " + d.controlUrl);
  for (DlnaSender.Device d : ds) if (d.isMcp2p) {
    String url = DlnaSender.withP2p("http://192.168.1.50:41234/media/abc", "acestream://0123456789abcdef0123456789abcdef01234567");
    DlnaSender.play(app, d, url, "Canal <Prueba> & Co");
    System.out.println("PLAY_OK");
    DlnaSender.play(app, d, "http://example.com/live/stream.m3u8", "Canal HTTP");
    System.out.println("PLAY2_OK");
    DlnaSender.stop(app, d);
    System.out.println("STOP_OK");
  }
  System.exit(0);
}}
