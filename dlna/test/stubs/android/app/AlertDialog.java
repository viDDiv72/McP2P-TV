package android.app; import android.content.*;
public class AlertDialog implements DialogInterface { public static final int BUTTON_POSITIVE=-1,BUTTON_NEUTRAL=-3,BUTTON_NEGATIVE=-2;
 /** Botón que «pulsa» el usuario simulado en las pruebas. */ public static int AUTO=BUTTON_NEUTRAL;
 String title,msg; OnClickListener pos,neu,neg; boolean showing;
 public void show(){showing=true;System.out.println("DIALOG ["+title+"] "+msg); OnClickListener l=AUTO==BUTTON_POSITIVE?pos:AUTO==BUTTON_NEUTRAL?neu:neg; showing=false; if(l!=null) l.onClick(this,AUTO);}
 public boolean isShowing(){return showing;} public void dismiss(){showing=false;}
 public android.widget.Button getButton(int w){return new android.widget.Button();}
 public static class Builder { AlertDialog d=new AlertDialog(); public Builder(Context c){}
  public Builder setTitle(String t){d.title=t;return this;} public Builder setMessage(String m){d.msg=m;return this;}
  public Builder setPositiveButton(String t,OnClickListener l){d.pos=l;return this;} public Builder setNeutralButton(String t,OnClickListener l){d.neu=l;return this;}
  public Builder setNegativeButton(String t,OnClickListener l){d.neg=l;return this;} public Builder setOnCancelListener(OnCancelListener l){return this;}
  public AlertDialog create(){return d;} } }
