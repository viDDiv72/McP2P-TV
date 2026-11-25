.class public abstract Lmobile/Mobile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobile/Mobile$proxyReceiver;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmobile/Mobile;->_init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native _init()V
.end method

.method public static native dlnaPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native dlnaSearch(J)Ljava/lang/String;
.end method

.method public static native dlnaState(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native dlnaStop(Ljava/lang/String;)V
.end method

.method public static native forget(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native history(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native listen(Lmobile/Receiver;)J
.end method

.method public static native normalize(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native notes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native proxyAddr()Ljava/lang/String;
.end method

.method public static native reportOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setVpn(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native start(Lmobile/Options;)Lmobile/Session;
.end method

.method public static native stopListening()V
.end method

.method public static native sync(Ljava/lang/String;)V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method

.method public static native vpnInUse()Z
.end method

.method public static native wifiIP()Ljava/lang/String;
.end method
