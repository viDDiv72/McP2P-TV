.class public final Lcom/mcp2p/dlna/DlnaRenderer;
.super Ljava/lang/Object;
.source "DlnaRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcp2p/dlna/DlnaRenderer$Tracker;
    }
.end annotation


# static fields
.field private static final AVT:Ljava/lang/String; = "urn:schemas-upnp-org:service:AVTransport:1"

.field private static final CM:Ljava/lang/String; = "urn:schemas-upnp-org:service:ConnectionManager:1"

.field private static final DEV_TYPE:Ljava/lang/String; = "urn:schemas-upnp-org:device:MediaRenderer:1"

.field private static final EXTRA_P2P:Ljava/lang/String; = "com.mcp2p.app.extra.P2P_INPUT"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "com.mcp2p.app.extra.TITLE"

.field private static final EXTRA_URL:Ljava/lang/String; = "com.mcp2p.app.extra.URL"

.field private static final NTS:[Ljava/lang/String;

.field private static final PLAYER:Ljava/lang/String; = "com.mcp2p.app.ui.PlayerActivity"

.field private static final RC:Ljava/lang/String; = "urn:schemas-upnp-org:service:RenderingControl:1"

.field private static volatile instance:Lcom/mcp2p/dlna/DlnaRenderer;


# instance fields
.field private final app:Landroid/app/Application;

.field private volatile currentMeta:Ljava/lang/String;

.field private volatile currentUri:Ljava/lang/String;

.field private final friendlyName:Ljava/lang/String;

.field private httpPort:I

.field private volatile lastLaunchedUri:Ljava/lang/String;

.field private volatile launchedByUs:Z

.field private lock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private final main:Landroid/os/Handler;

.field private player:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final pool:Ljava/util/concurrent/ExecutorService;

.field private volatile running:Z

.field private server:Ljava/net/ServerSocket;

.field private ssdp:Ljava/net/MulticastSocket;

.field private volatile state:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ZeZojSHu5u-mopv_wRKxalPdujU(Lcom/mcp2p/dlna/DlnaRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->notifyLoop()V

    return-void
.end method

.method public static synthetic $r8$lambda$ar6pwvstYVAwICiUulHXVQ5FfLQ(Lcom/mcp2p/dlna/DlnaRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->ssdpLoop()V

    return-void
.end method

.method public static synthetic $r8$lambda$xeimDMN-GbzTyysob1zfvo4A-nM(Lcom/mcp2p/dlna/DlnaRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->httpLoop()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-string v0, "upnp:rootdevice"

    const/4 v1, 0x0

    const-string v2, "urn:schemas-upnp-org:device:MediaRenderer:1"

    const-string v3, "urn:schemas-upnp-org:service:AVTransport:1"

    const-string v4, "urn:schemas-upnp-org:service:RenderingControl:1"

    const-string v5, "urn:schemas-upnp-org:service:ConnectionManager:1"

    .line 233
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/dlna/DlnaRenderer;->NTS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->main:Landroid/os/Handler;

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->pool:Ljava/util/concurrent/ExecutorService;

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->currentUri:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->currentMeta:Ljava/lang/String;

    const-string v1, "NO_MEDIA_PRESENT"

    .line 76
    iput-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->state:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->player:Ljava/lang/ref/WeakReference;

    .line 79
    iput-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->lastLaunchedUri:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->app:Landroid/app/Application;

    const-string v0, "mcp2p_dlna"

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "uuid"

    .line 84
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uuid:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->uuid:Ljava/lang/String;

    .line 90
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "TV"

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 91
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McP2P-TV ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mcp2p/dlna/DlnaRenderer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->player:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mcp2p/dlna/DlnaRenderer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->player:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mcp2p/dlna/DlnaRenderer;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->launchedByUs:Z

    return p0
.end method

.method static synthetic access$102(Lcom/mcp2p/dlna/DlnaRenderer;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->launchedByUs:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mcp2p/dlna/DlnaRenderer;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->state:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mcp2p/dlna/DlnaRenderer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->state:Ljava/lang/String;

    return-object p1
.end method

.method private answerSearch(Ljava/lang/String;Ljava/net/SocketAddress;)V
    .locals 8

    .line 274
    invoke-direct {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->location()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    sget-object v1, Lcom/mcp2p/dlna/DlnaRenderer;->NTS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-nez v4, :cond_1

    .line 277
    iget-object v4, p0, Lcom/mcp2p/dlna/DlnaRenderer;->uuid:Ljava/lang/String;

    :cond_1
    const-string v5, "ssdp:all"

    .line 278
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 279
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 200 OK\r\nCACHE-CONTROL: max-age=1800\r\nEXT:\r\nLOCATION: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\nSERVER: Android/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " UPnP/1.0 McP2P-TV/1.0\r\nST: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\nUSN: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {p0, v4}, Lcom/mcp2p/dlna/DlnaRenderer;->usn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n\r\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "UTF-8"

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 288
    iget-object v5, p0, Lcom/mcp2p/dlna/DlnaRenderer;->ssdp:Ljava/net/MulticastSocket;

    new-instance v6, Ljava/net/DatagramPacket;

    array-length v7, v4

    invoke-direct {v6, v4, v7, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    invoke-virtual {v5, v6}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Mcp2pDlna"

    const-string v6, "No se pudo responder M-SEARCH"

    .line 290
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static arg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(?:\\s[^>]*)?>(.*?)</"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mcp2p/dlna/Net;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 468
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\s*/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private control(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 477
    iget-object v3, v0, Lcom/mcp2p/dlna/DlnaRenderer;->app:Landroid/app/Application;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 478
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "GetCurrentTransportActions"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v9, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "SelectPreset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v9, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "GetCurrentConnectionIDs"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v9, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "ListPresets"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v9, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "GetMute"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v9, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "SetPlayMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v9, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "GetTransportInfo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v9, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "GetProtocolInfo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v9, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "GetPositionInfo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v9, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "GetDeviceCapabilities"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v9, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "Pause"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v9, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "SetAVTransportURI"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v9, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "Stop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v9, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "Seek"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "Play"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "Next"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v9, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "SetNextAVTransportURI"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v9, 0x7

    goto :goto_0

    :sswitch_11
    const-string v4, "GetCurrentConnectionInfo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v9, 0x6

    goto :goto_0

    :sswitch_12
    const-string v4, "GetTransportSettings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_13
    const-string v4, "SetMute"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_14
    const-string v4, "Previous"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    move v9, v8

    goto :goto_0

    :sswitch_15
    const-string v4, "GetVolume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_16
    const-string v4, "SetVolume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v9, 0x1

    goto :goto_0

    :sswitch_17
    const-string v4, "GetMediaInfo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v9, 0x0

    :goto_0
    const-string v1, "PLAYING"

    const-string v4, "CurrentURIMetaData"

    const/4 v10, 0x0

    const-string v11, "NETWORK"

    const-string v12, "OK"

    const-string v13, "CurrentURI"

    const-string v15, "00:00:00"

    const-string v5, "0"

    const-string v6, "NOT_IMPLEMENTED"

    const-string v14, "1"

    const-string v7, ""

    packed-switch v9, :pswitch_data_0

    return-object v10

    :pswitch_0
    const-string v1, "Actions"

    const-string v2, "Play,Stop"

    .line 524
    invoke-static {v1, v2}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    return-object v7

    :pswitch_2
    const-string v1, "ConnectionIDs"

    .line 564
    invoke-static {v1, v5}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    const-string v1, "CurrentPresetNameList"

    const-string v2, "FactoryDefaults"

    .line 554
    invoke-static {v1, v2}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4
    if-eqz v3, :cond_18

    .line 543
    invoke-virtual {v3, v8}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v5, v14

    :cond_18
    const-string v1, "CurrentMute"

    .line 542
    invoke-static {v1, v5}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 509
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CurrentTransportState"

    iget-object v3, v0, Lcom/mcp2p/dlna/DlnaRenderer;->state:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CurrentTransportStatus"

    invoke-static {v2, v12}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CurrentSpeed"

    invoke-static {v2, v14}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 559
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source"

    invoke-static {v2, v7}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Sink"

    const-string v3, "http-get:*:video/mp2t:*,http-get:*:video/mp4:*,http-get:*:video/x-matroska:*,http-get:*:application/vnd.apple.mpegurl:*,http-get:*:application/x-mpegURL:*,http-get:*:application/dash+xml:*,http-get:*:audio/mpeg:*,http-get:*:*:*"

    invoke-static {v2, v3}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 511
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track"

    invoke-static {v2, v14}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TrackDuration"

    invoke-static {v2, v15}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TrackMetaData"

    iget-object v3, v0, Lcom/mcp2p/dlna/DlnaRenderer;->currentMeta:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TrackURI"

    iget-object v3, v0, Lcom/mcp2p/dlna/DlnaRenderer;->currentUri:Ljava/lang/String;

    .line 512
    invoke-static {v2, v3}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RelTime"

    invoke-static {v2, v15}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AbsTime"

    invoke-static {v2, v15}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RelCount"

    const-string v3, "2147483647"

    .line 513
    invoke-static {v2, v3}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AbsCount"

    invoke-static {v2, v3}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 522
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayMedia"

    invoke-static {v2, v11}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RecMedia"

    invoke-static {v2, v6}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RecQualityModes"

    invoke-static {v2, v6}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_9
    return-object v7

    .line 481
    :pswitch_a
    invoke-static {v2, v13}, Lcom/mcp2p/dlna/DlnaRenderer;->arg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move-object v3, v7

    .line 482
    :cond_19
    iput-object v3, v0, Lcom/mcp2p/dlna/DlnaRenderer;->currentUri:Ljava/lang/String;

    .line 483
    invoke-static {v2, v4}, Lcom/mcp2p/dlna/DlnaRenderer;->arg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v2, v7

    .line 484
    :cond_1a
    iput-object v2, v0, Lcom/mcp2p/dlna/DlnaRenderer;->currentMeta:Ljava/lang/String;

    .line 485
    iget-object v2, v0, Lcom/mcp2p/dlna/DlnaRenderer;->state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "STOPPED"

    iput-object v1, v0, Lcom/mcp2p/dlna/DlnaRenderer;->state:Ljava/lang/String;

    :cond_1b
    return-object v7

    .line 506
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/mcp2p/dlna/DlnaRenderer;->stopPlayer()V

    return-object v7

    .line 495
    :pswitch_c
    iget-object v2, v0, Lcom/mcp2p/dlna/DlnaRenderer;->currentUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    return-object v10

    .line 496
    :cond_1c
    iget-object v2, v0, Lcom/mcp2p/dlna/DlnaRenderer;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1e

    .line 497
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lcom/mcp2p/dlna/DlnaRenderer;->launchedByUs:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/mcp2p/dlna/DlnaRenderer;->currentUri:Ljava/lang/String;

    iget-object v3, v0, Lcom/mcp2p/dlna/DlnaRenderer;->lastLaunchedUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1

    .line 500
    :cond_1d
    iput-object v1, v0, Lcom/mcp2p/dlna/DlnaRenderer;->state:Ljava/lang/String;

    goto :goto_2

    .line 498
    :cond_1e
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/mcp2p/dlna/DlnaRenderer;->launchPlayer()V

    :goto_2
    return-object v7

    .line 566
    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RcsID"

    invoke-static {v2, v5}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AVTransportID"

    invoke-static {v2, v5}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ProtocolInfo"

    invoke-static {v2, v7}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PeerConnectionManager"

    .line 567
    invoke-static {v2, v7}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PeerConnectionID"

    const-string v3, "-1"

    invoke-static {v2, v3}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Direction"

    const-string v3, "Input"

    .line 568
    invoke-static {v2, v3}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Status"

    invoke-static {v2, v12}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 520
    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayMode"

    const-string v3, "NORMAL"

    invoke-static {v2, v3}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RecQualityMode"

    invoke-static {v2, v6}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_f
    const-string v1, "DesiredMute"

    .line 545
    invoke-static {v2, v1}, Lcom/mcp2p/dlna/DlnaRenderer;->arg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_22

    if-eqz v1, :cond_22

    .line 547
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_3

    :cond_1f
    const/4 v6, 0x0

    goto :goto_4

    :cond_20
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_21

    const/16 v14, -0x64

    const/4 v1, 0x0

    goto :goto_5

    :cond_21
    const/4 v1, 0x0

    const/16 v14, 0x64

    .line 548
    :goto_5
    invoke-virtual {v3, v8, v14, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_22
    :pswitch_10
    return-object v7

    :pswitch_11
    if-nez v3, :cond_23

    const/16 v5, 0xf

    goto :goto_6

    .line 527
    :cond_23
    invoke-virtual {v3, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    :goto_6
    if-nez v3, :cond_24

    const/4 v1, 0x0

    goto :goto_7

    .line 528
    :cond_24
    invoke-virtual {v3, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :goto_7
    if-nez v5, :cond_25

    const/4 v7, 0x0

    goto :goto_8

    :cond_25
    const/16 v2, 0x64

    mul-int/2addr v1, v2

    .line 529
    div-int v7, v1, v5

    :goto_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrentVolume"

    invoke-static {v2, v1}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_12
    const-string v1, "DesiredVolume"

    .line 532
    invoke-static {v2, v1}, Lcom/mcp2p/dlna/DlnaRenderer;->arg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_26

    if-eqz v1, :cond_26

    .line 534
    invoke-virtual {v3, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 536
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v2

    const/16 v2, 0x64

    div-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v8, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_26
    return-object v7

    .line 515
    :pswitch_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/mcp2p/dlna/DlnaRenderer;->currentUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_9

    :cond_27
    move-object v5, v14

    :goto_9
    const-string v2, "NrTracks"

    invoke-static {v2, v5}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MediaDuration"

    invoke-static {v2, v15}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mcp2p/dlna/DlnaRenderer;->currentUri:Ljava/lang/String;

    .line 516
    invoke-static {v13, v2}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mcp2p/dlna/DlnaRenderer;->currentMeta:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NextURI"

    .line 517
    invoke-static {v2, v7}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NextURIMetaData"

    invoke-static {v2, v7}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PlayMedium"

    invoke-static {v2, v11}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RecordMedium"

    .line 518
    invoke-static {v2, v6}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WriteStatus"

    invoke-static {v2, v6}, Lcom/mcp2p/dlna/DlnaRenderer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x773783e4 -> :sswitch_17
        -0x6096a204 -> :sswitch_16
        -0x53cbd610 -> :sswitch_15
        -0x4811e0e9 -> :sswitch_14
        -0x2679e685 -> :sswitch_13
        -0x24d7662a -> :sswitch_12
        -0x127c4f11 -> :sswitch_11
        -0x59d9c13 -> :sswitch_10
        0x24ff13 -> :sswitch_f
        0x25ff54 -> :sswitch_e
        0x274298 -> :sswitch_d
        0x277c22 -> :sswitch_c
        0x284f31a -> :sswitch_b
        0x49535d6 -> :sswitch_a
        0x14106302 -> :sswitch_9
        0x2787ffcd -> :sswitch_8
        0x2f19a5bc -> :sswitch_7
        0x33f813e1 -> :sswitch_6
        0x49f4c559 -> :sswitch_5
        0x5ebb526f -> :sswitch_4
        0x630abad6 -> :sswitch_3
        0x73043a77 -> :sswitch_2
        0x7e2fab1b -> :sswitch_1
        0x7f482d17 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private description()Ljava/lang/String;
    .locals 6

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?><root xmlns=\"urn:schemas-upnp-org:device-1-0\" xmlns:dlna=\"urn:schemas-dlna-org:device-1-0\"><specVersion><major>1</major><minor>0</minor></specVersion><device><deviceType>urn:schemas-upnp-org:device:MediaRenderer:1</deviceType><friendlyName>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->friendlyName:Ljava/lang/String;

    .line 581
    invoke-static {v1}, Lcom/mcp2p/dlna/Net;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</friendlyName><manufacturer>McP2P</manufacturer><modelName>McP2P-TV</modelName><modelDescription>McP2P-TV DLNA renderer</modelDescription><modelNumber>1</modelNumber><UDN>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</UDN><dlna:X_DLNADOC>DMR-1.50</dlna:X_DLNADOC><serviceList>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/avt/control"

    const-string v2, "/avt/event"

    const-string v3, "urn:schemas-upnp-org:service:AVTransport:1"

    const-string v4, "AVTransport"

    const-string v5, "/avt.xml"

    .line 585
    invoke-static {v3, v4, v5, v1, v2}, Lcom/mcp2p/dlna/DlnaRenderer;->service(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rc/control"

    const-string v2, "/rc/event"

    const-string v3, "urn:schemas-upnp-org:service:RenderingControl:1"

    const-string v4, "RenderingControl"

    const-string v5, "/rc.xml"

    .line 586
    invoke-static {v3, v4, v5, v1, v2}, Lcom/mcp2p/dlna/DlnaRenderer;->service(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cm/control"

    const-string v2, "/cm/event"

    const-string v3, "urn:schemas-upnp-org:service:ConnectionManager:1"

    const-string v4, "ConnectionManager"

    const-string v5, "/cm.xml"

    .line 587
    invoke-static {v3, v4, v5, v1, v2}, Lcom/mcp2p/dlna/DlnaRenderer;->service(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</serviceList></device></root>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/mcp2p/dlna/Net;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static envelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?><s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><s:Body><u:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Response xmlns:u=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</u:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Response></s:Body></s:Envelope>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fault(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?><s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><s:Body><s:Fault><faultcode>s:Client</faultcode><faultstring>UPnPError</faultstring><detail><UPnPError xmlns=\"urn:schemas-upnp-org:control-1-0\"><errorCode>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "</errorCode><errorDescription>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</errorDescription></UPnPError></detail></s:Fault></s:Body></s:Envelope>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handle(Ljava/net/Socket;)V
    .locals 14

    const/16 v0, 0x2710

    .line 351
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 352
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/mcp2p/dlna/DlnaRenderer;->readHead(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 412
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_0
    :try_start_2
    const-string v2, "\r\n"

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 356
    aget-object v3, v1, v2

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 357
    array-length v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 412
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 358
    :cond_1
    :try_start_4
    aget-object v4, v3, v2

    const/4 v5, 0x1

    .line 359
    aget-object v3, v3, v5

    .line 360
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v7, v5

    .line 361
    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_3

    .line 362
    aget-object v8, v1, v7

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_2

    .line 363
    aget-object v9, v1, v7

    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v1, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "content-length"

    .line 366
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, ""

    if-eqz v1, :cond_6

    .line 368
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v8, 0x80000

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 369
    new-array v8, v1, [B

    move v9, v2

    :goto_1
    if-ge v9, v1, :cond_5

    sub-int v10, v1, v9

    .line 372
    invoke-virtual {v0, v8, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-gez v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v9, v10

    goto :goto_1

    .line 376
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v8, v2, v9, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v7

    .line 378
    :goto_3
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v8, "GET"

    .line 379
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v9, "text/plain"

    const-string v10, "HEAD"

    const-string v11, "text/xml; charset=\"utf-8\""

    const-string v12, "200 OK"

    const/4 v13, 0x0

    if-nez v8, :cond_f

    :try_start_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v3, "SUBSCRIBE"

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 388
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SID"

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TIMEOUT"

    const-string v3, "Second-1800"

    .line 390
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-static {v1, v12, v13, v7, v0}, Lcom/mcp2p/dlna/DlnaRenderer;->send(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_8
    const-string v3, "UNSUBSCRIBE"

    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 393
    invoke-static {v1, v12, v13, v7, v13}, Lcom/mcp2p/dlna/DlnaRenderer;->send(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_9
    const-string v3, "POST"

    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "soapaction"

    .line 395
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v3, v7

    goto :goto_4

    :cond_a
    const-string v4, "\""

    .line 396
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/16 v4, 0x23

    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_b

    .line 398
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_b
    if-lez v4, :cond_c

    add-int/2addr v4, v5

    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 400
    :cond_c
    invoke-direct {p0, v7, v3, v0}, Lcom/mcp2p/dlna/DlnaRenderer;->control(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "500 Internal Server Error"

    const-string v2, "Invalid Action"

    const/16 v3, 0x191

    .line 402
    invoke-static {v3, v2}, Lcom/mcp2p/dlna/DlnaRenderer;->fault(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v11, v2, v13}, Lcom/mcp2p/dlna/DlnaRenderer;->send(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    .line 404
    :cond_d
    invoke-static {v7, v3, v0}, Lcom/mcp2p/dlna/DlnaRenderer;->envelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v11, v0, v13}, Lcom/mcp2p/dlna/DlnaRenderer;->send(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_e
    const-string v0, "405 Method Not Allowed"

    .line 407
    invoke-static {v1, v0, v9, v7, v13}, Lcom/mcp2p/dlna/DlnaRenderer;->send(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_f
    :goto_5
    const-string v0, "/description.xml"

    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->description()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    const-string v0, "/avt.xml"

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/mcp2p/dlna/DlnaRenderer;->scpdAvt()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    const-string v0, "/rc.xml"

    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/mcp2p/dlna/DlnaRenderer;->scpdRc()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    const-string v0, "/cm.xml"

    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/mcp2p/dlna/DlnaRenderer;->scpdCm()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v13

    :goto_6
    if-nez v0, :cond_14

    const-string v0, "404 Not Found"

    .line 385
    invoke-static {v1, v0, v9, v7, v13}, Lcom/mcp2p/dlna/DlnaRenderer;->send(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    .line 386
    :cond_14
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_7

    :cond_15
    move-object v7, v0

    :goto_7
    invoke-static {v1, v12, v11, v7, v13}, Lcom/mcp2p/dlna/DlnaRenderer;->send(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    :goto_8
    :try_start_7
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_8
    const-string v1, "Mcp2pDlna"

    const-string v2, "Petici\u00f3n DLNA fallida"

    .line 410
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_3
    :goto_9
    return-void

    .line 412
    :goto_a
    :try_start_9
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 413
    :catch_4
    throw v0
.end method

.method private httpLoop()V
    .locals 3

    .line 338
    :goto_0
    iget-boolean v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->running:Z

    if-eqz v0, :cond_1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->server:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda5;-><init>(Lcom/mcp2p/dlna/DlnaRenderer;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    iget-boolean v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->running:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Mcp2pDlna"

    const-string v2, "accept() fall\u00f3"

    .line 344
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static isMainProcess(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 121
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/self/cmdline"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 121
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0000"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "uimode"

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    return v2

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.software.leanback"

    .line 111
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "amazon.hardware.fire_tv"

    .line 112
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.hardware.touchscreen"

    .line 113
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    :cond_1
    move v0, v2

    :catch_0
    :cond_2
    return v0
.end method

.method private launchPlayer()V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->currentUri:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 183
    :cond_0
    iput-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->lastLaunchedUri:Ljava/lang/String;

    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->launchedByUs:Z

    const-string v1, "TRANSITIONING"

    .line 185
    iput-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->state:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->currentMeta:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v1, v2}, Lcom/mcp2p/dlna/Net;->tag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "mcp2p"

    .line 191
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 194
    iget-object v4, p0, Lcom/mcp2p/dlna/DlnaRenderer;->app:Landroid/app/Application;

    const-string v5, "com.mcp2p.app.ui.PlayerActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x14000000

    .line 195
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "com.mcp2p.app.extra.P2P_INPUT"

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v2, "com.mcp2p.app.extra.URL"

    .line 199
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "McP2P \u00b7 DLNA"

    :cond_3
    const-string v0, "com.mcp2p.app.extra.TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v3}, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/dlna/DlnaRenderer;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private location()Ljava/lang/String;
    .locals 3

    .line 229
    invoke-static {}, Lcom/mcp2p/dlna/Net;->lanIp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->httpPort:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/description.xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private notifyLoop()V
    .locals 2

    .line 296
    :goto_0
    iget-boolean v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->running:Z

    if-eqz v0, :cond_0

    const-string v0, "ssdp:alive"

    .line 297
    invoke-direct {p0, v0}, Lcom/mcp2p/dlna/DlnaRenderer;->sendNotify(Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    .line 298
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static readHead(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    move v3, v2

    move v4, v3

    .line 419
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v1, :cond_2

    int-to-char v7, v5

    .line 420
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0xd

    if-ne v2, v7, :cond_0

    const/16 v2, 0xa

    if-ne v3, v2, :cond_0

    if-ne v4, v7, :cond_0

    if-ne v5, v2, :cond_0

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 425
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v7, 0x4000

    if-le v2, v7, :cond_1

    return-object v6

    :cond_1
    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method private static scpd([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?><scpd xmlns=\"urn:schemas-upnp-org:service-1-0\"><specVersion><major>1</major><minor>0</minor></specVersion><actionList>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const-string v5, ":"

    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, p0, v3

    const-string v8, "\\|"

    const/4 v9, -0x1

    .line 603
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "<action><name>"

    .line 604
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v7, v2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</name><argumentList>"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    array-length v8, v7

    if-le v8, v6, :cond_1

    aget-object v8, v7, v6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    aget-object v7, v7, v6

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 606
    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v11, "<argument><name>"

    .line 607
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v10, v6

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "</name><direction>"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    aget-object v11, v10, v2

    const-string v12, "in"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    const-string v12, "out"

    :goto_2
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "</direction><relatedStateVariable>"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v10, v4

    .line 609
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</relatedStateVariable></argument>"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "</argumentList></action>"

    .line 611
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "</actionList><serviceStateTable>"

    .line 613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    array-length p0, p1

    move v1, v2

    :goto_3
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    .line 615
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v7, "<stateVariable sendEvents=\""

    .line 616
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v3

    if-le v7, v4, :cond_3

    const-string v7, "yes"

    goto :goto_4

    :cond_3
    const-string v7, "no"

    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"><name>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v2

    .line 617
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</name><dataType>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</dataType></stateVariable>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const-string p0, "</serviceStateTable></scpd>"

    .line 619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static scpdAvt()Ljava/lang/String;
    .locals 31

    const-string v0, "SetAVTransportURI|in:InstanceID:A_ARG_TYPE_InstanceID,in:CurrentURI:AVTransportURI,in:CurrentURIMetaData:AVTransportURIMetaData"

    const-string v1, "SetNextAVTransportURI|in:InstanceID:A_ARG_TYPE_InstanceID,in:NextURI:NextAVTransportURI,in:NextURIMetaData:NextAVTransportURIMetaData"

    const-string v2, "Play|in:InstanceID:A_ARG_TYPE_InstanceID,in:Speed:TransportPlaySpeed"

    const-string v3, "Pause|in:InstanceID:A_ARG_TYPE_InstanceID"

    const-string v4, "Stop|in:InstanceID:A_ARG_TYPE_InstanceID"

    const-string v5, "Seek|in:InstanceID:A_ARG_TYPE_InstanceID,in:Unit:A_ARG_TYPE_SeekMode,in:Target:A_ARG_TYPE_SeekTarget"

    const-string v6, "Next|in:InstanceID:A_ARG_TYPE_InstanceID"

    const-string v7, "Previous|in:InstanceID:A_ARG_TYPE_InstanceID"

    const-string v8, "SetPlayMode|in:InstanceID:A_ARG_TYPE_InstanceID,in:NewPlayMode:CurrentPlayMode"

    const-string v9, "GetTransportInfo|in:InstanceID:A_ARG_TYPE_InstanceID,out:CurrentTransportState:TransportState,out:CurrentTransportStatus:TransportStatus,out:CurrentSpeed:TransportPlaySpeed"

    const-string v10, "GetPositionInfo|in:InstanceID:A_ARG_TYPE_InstanceID,out:Track:CurrentTrack,out:TrackDuration:CurrentTrackDuration,out:TrackMetaData:CurrentTrackMetaData,out:TrackURI:CurrentTrackURI,out:RelTime:RelativeTimePosition,out:AbsTime:AbsoluteTimePosition,out:RelCount:RelativeCounterPosition,out:AbsCount:AbsoluteCounterPosition"

    const-string v11, "GetMediaInfo|in:InstanceID:A_ARG_TYPE_InstanceID,out:NrTracks:NumberOfTracks,out:MediaDuration:CurrentMediaDuration,out:CurrentURI:AVTransportURI,out:CurrentURIMetaData:AVTransportURIMetaData,out:NextURI:NextAVTransportURI,out:NextURIMetaData:NextAVTransportURIMetaData,out:PlayMedium:PlaybackStorageMedium,out:RecordMedium:RecordStorageMedium,out:WriteStatus:RecordMediumWriteStatus"

    const-string v12, "GetTransportSettings|in:InstanceID:A_ARG_TYPE_InstanceID,out:PlayMode:CurrentPlayMode,out:RecQualityMode:CurrentRecordQualityMode"

    const-string v13, "GetDeviceCapabilities|in:InstanceID:A_ARG_TYPE_InstanceID,out:PlayMedia:PossiblePlaybackStorageMedia,out:RecMedia:PossibleRecordStorageMedia,out:RecQualityModes:PossibleRecordQualityModes"

    const-string v14, "GetCurrentTransportActions|in:InstanceID:A_ARG_TYPE_InstanceID,out:Actions:CurrentTransportActions"

    .line 624
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransportState:string"

    const-string v2, "TransportStatus:string"

    const-string v3, "TransportPlaySpeed:string"

    const-string v4, "PlaybackStorageMedium:string"

    const-string v5, "RecordStorageMedium:string"

    const-string v6, "PossiblePlaybackStorageMedia:string"

    const-string v7, "PossibleRecordStorageMedia:string"

    const-string v8, "PossibleRecordQualityModes:string"

    const-string v9, "CurrentPlayMode:string"

    const-string v10, "CurrentRecordQualityMode:string"

    const-string v11, "RecordMediumWriteStatus:string"

    const-string v12, "NumberOfTracks:ui4"

    const-string v13, "CurrentTrack:ui4"

    const-string v14, "CurrentTrackDuration:string"

    const-string v15, "CurrentMediaDuration:string"

    const-string v16, "CurrentTrackMetaData:string"

    const-string v17, "CurrentTrackURI:string"

    const-string v18, "AVTransportURI:string"

    const-string v19, "AVTransportURIMetaData:string"

    const-string v20, "NextAVTransportURI:string"

    const-string v21, "NextAVTransportURIMetaData:string"

    const-string v22, "RelativeTimePosition:string"

    const-string v23, "AbsoluteTimePosition:string"

    const-string v24, "RelativeCounterPosition:i4"

    const-string v25, "AbsoluteCounterPosition:i4"

    const-string v26, "CurrentTransportActions:string"

    const-string v27, "LastChange:string:yes"

    const-string v28, "A_ARG_TYPE_SeekMode:string"

    const-string v29, "A_ARG_TYPE_SeekTarget:string"

    const-string v30, "A_ARG_TYPE_InstanceID:ui4"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcp2p/dlna/DlnaRenderer;->scpd([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static scpdCm()Ljava/lang/String;
    .locals 11

    const-string v0, "GetCurrentConnectionIDs|out:ConnectionIDs:CurrentConnectionIDs"

    const-string v1, "GetCurrentConnectionInfo|in:ConnectionID:A_ARG_TYPE_ConnectionID,out:RcsID:A_ARG_TYPE_RcsID,out:AVTransportID:A_ARG_TYPE_AVTransportID,out:ProtocolInfo:A_ARG_TYPE_ProtocolInfo,out:PeerConnectionManager:A_ARG_TYPE_ConnectionManager,out:PeerConnectionID:A_ARG_TYPE_ConnectionID,out:Direction:A_ARG_TYPE_Direction,out:Status:A_ARG_TYPE_ConnectionStatus"

    const-string v2, "GetProtocolInfo|out:Source:SourceProtocolInfo,out:Sink:SinkProtocolInfo"

    .line 671
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SourceProtocolInfo:string:yes"

    const-string v2, "SinkProtocolInfo:string:yes"

    const-string v3, "CurrentConnectionIDs:string:yes"

    const-string v4, "A_ARG_TYPE_ConnectionStatus:string"

    const-string v5, "A_ARG_TYPE_ConnectionManager:string"

    const-string v6, "A_ARG_TYPE_Direction:string"

    const-string v7, "A_ARG_TYPE_ProtocolInfo:string"

    const-string v8, "A_ARG_TYPE_ConnectionID:i4"

    const-string v9, "A_ARG_TYPE_AVTransportID:i4"

    const-string v10, "A_ARG_TYPE_RcsID:i4"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcp2p/dlna/DlnaRenderer;->scpd([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static scpdRc()Ljava/lang/String;
    .locals 8

    const-string v0, "ListPresets|in:InstanceID:A_ARG_TYPE_InstanceID,out:CurrentPresetNameList:PresetNameList"

    const-string v1, "SelectPreset|in:InstanceID:A_ARG_TYPE_InstanceID,in:PresetName:A_ARG_TYPE_PresetName"

    const-string v2, "GetVolume|in:InstanceID:A_ARG_TYPE_InstanceID,in:Channel:A_ARG_TYPE_Channel,out:CurrentVolume:Volume"

    const-string v3, "SetVolume|in:InstanceID:A_ARG_TYPE_InstanceID,in:Channel:A_ARG_TYPE_Channel,in:DesiredVolume:Volume"

    const-string v4, "GetMute|in:InstanceID:A_ARG_TYPE_InstanceID,in:Channel:A_ARG_TYPE_Channel,out:CurrentMute:Mute"

    const-string v5, "SetMute|in:InstanceID:A_ARG_TYPE_InstanceID,in:Channel:A_ARG_TYPE_Channel,in:DesiredMute:Mute"

    .line 657
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "PresetNameList:string"

    const-string v2, "Volume:ui2"

    const-string v3, "Mute:boolean"

    const-string v4, "LastChange:string:yes"

    const-string v5, "A_ARG_TYPE_Channel:string"

    const-string v6, "A_ARG_TYPE_InstanceID:ui4"

    const-string v7, "A_ARG_TYPE_PresetName:string"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcp2p/dlna/DlnaRenderer;->scpd([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static send(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 432
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, "Content-Type: "

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "Content-Length: "

    .line 435
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\r\nServer: Android UPnP/1.0 McP2P-TV/1.0\r\nConnection: close\r\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    .line 438
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 439
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 443
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 444
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private sendNotify(Ljava/lang/String;)V
    .locals 10

    .line 303
    invoke-direct {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->location()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 307
    :try_start_0
    new-instance v2, Ljava/net/MulticastSocket;

    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-direct {v2, v3}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 308
    :try_start_1
    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->app:Landroid/app/Application;

    invoke-static {v1, v2}, Lcom/mcp2p/dlna/Net;->bind(Landroid/content/Context;Ljava/net/DatagramSocket;)V

    .line 309
    invoke-static {}, Lcom/mcp2p/dlna/Net;->lanInterface()Ljava/net/NetworkInterface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 311
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    const/4 v1, 0x4

    .line 313
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const-string v1, "239.255.255.250"

    .line 314
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 315
    sget-object v3, Lcom/mcp2p/dlna/DlnaRenderer;->NTS:[Ljava/lang/String;

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v6, v3, v4

    if-nez v6, :cond_2

    .line 316
    iget-object v6, p0, Lcom/mcp2p/dlna/DlnaRenderer;->uuid:Ljava/lang/String;

    .line 317
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NOTIFY * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nCACHE-CONTROL: max-age=1800\r\nLOCATION: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\nNT: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\nNTS: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\nSERVER: Android/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " UPnP/1.0 McP2P-TV/1.0\r\nUSN: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {p0, v6}, Lcom/mcp2p/dlna/DlnaRenderer;->usn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n\r\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 326
    new-instance v7, Ljava/net/DatagramPacket;

    array-length v8, v6

    const/16 v9, 0x76c

    invoke-direct {v7, v6, v8, v1, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v2, v7}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 331
    :cond_3
    invoke-virtual {v2}, Ljava/net/MulticastSocket;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_1
    :try_start_5
    const-string v0, "Mcp2pDlna"

    const-string v2, "NOTIFY fallido"

    .line 329
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    .line 331
    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    :cond_4
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    .line 332
    :cond_5
    throw p1
.end method

.method private static service(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<service><serviceType>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</serviceType><serviceId>urn:upnp-org:serviceId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</serviceId><SCPDURL>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</SCPDURL><controlURL>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</controlURL><eventSubURL>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</eventSubURL></service>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ssdpLoop()V
    .locals 8

    .line 240
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->running:Z

    if-eqz v0, :cond_6

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->app:Landroid/app/Application;

    const-string v1, "mcp2p-dlna-renderer"

    invoke-static {v0, v1}, Lcom/mcp2p/dlna/Net;->multicastLock(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->lock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 243
    new-instance v0, Ljava/net/MulticastSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->ssdp:Ljava/net/MulticastSocket;

    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setReuseAddress(Z)V

    .line 245
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->ssdp:Ljava/net/MulticastSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x76c

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->bind(Ljava/net/SocketAddress;)V

    .line 246
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->app:Landroid/app/Application;

    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->ssdp:Ljava/net/MulticastSocket;

    invoke-static {v0, v1}, Lcom/mcp2p/dlna/Net;->bind(Landroid/content/Context;Ljava/net/DatagramSocket;)V

    .line 247
    invoke-static {}, Lcom/mcp2p/dlna/Net;->lanInterface()Ljava/net/NetworkInterface;

    move-result-object v0

    const-string v1, "239.255.255.250"

    .line 248
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 250
    iget-object v3, p0, Lcom/mcp2p/dlna/DlnaRenderer;->ssdp:Ljava/net/MulticastSocket;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v3, v4, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    goto :goto_1

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->ssdp:Ljava/net/MulticastSocket;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    :goto_1
    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 255
    :goto_2
    iget-boolean v2, p0, Lcom/mcp2p/dlna/DlnaRenderer;->running:Z

    if-eqz v2, :cond_0

    .line 256
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 257
    iget-object v3, p0, Lcom/mcp2p/dlna/DlnaRenderer;->ssdp:Ljava/net/MulticastSocket;

    invoke-virtual {v3, v2}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 258
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v4, "M-SEARCH"

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "ST"

    .line 260
    invoke-static {v3, v4}, Lcom/mcp2p/dlna/DlnaSender;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/mcp2p/dlna/DlnaRenderer;->answerSearch(Ljava/lang/String;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 265
    iget-boolean v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->running:Z

    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string v1, "Mcp2pDlna"

    const-string v2, "SSDP del receptor reinici\u00e1ndose"

    .line 266
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->ssdp:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    :cond_5
    const-wide/16 v0, 0x1388

    .line 268
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    :cond_6
    return-void
.end method

.method private start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->running:Z

    .line 130
    invoke-direct {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->trackPlayer()V

    .line 131
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->server:Ljava/net/ServerSocket;

    .line 132
    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->server:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const v2, 0xc156

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    new-instance v0, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->server:Ljava/net/ServerSocket;

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->server:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->httpPort:I

    .line 139
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/mcp2p/dlna/DlnaRenderer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda3;-><init>(Lcom/mcp2p/dlna/DlnaRenderer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda4;-><init>(Lcom/mcp2p/dlna/DlnaRenderer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receptor DLNA activo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->friendlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " puerto "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->httpPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mcp2pDlna"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static startIfTv(Landroid/app/Application;)V
    .locals 2

    .line 97
    :try_start_0
    invoke-static {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/mcp2p/dlna/DlnaRenderer;->instance:Lcom/mcp2p/dlna/DlnaRenderer;

    if-eqz v0, :cond_1

    return-void

    .line 99
    :cond_1
    new-instance v0, Lcom/mcp2p/dlna/DlnaRenderer;

    invoke-direct {v0, p0}, Lcom/mcp2p/dlna/DlnaRenderer;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/mcp2p/dlna/DlnaRenderer;->instance:Lcom/mcp2p/dlna/DlnaRenderer;

    .line 100
    sget-object p0, Lcom/mcp2p/dlna/DlnaRenderer;->instance:Lcom/mcp2p/dlna/DlnaRenderer;

    invoke-direct {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pDlna"

    const-string v1, "No se pudo iniciar el receptor DLNA"

    .line 102
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private stopPlayer()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->main:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mcp2p/dlna/DlnaRenderer$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/dlna/DlnaRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private trackPlayer()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->app:Landroid/app/Application;

    new-instance v1, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;

    invoke-direct {v1, p0}, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;-><init>(Lcom/mcp2p/dlna/DlnaRenderer;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private usn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method synthetic lambda$httpLoop$2$com-mcp2p-dlna-DlnaRenderer(Ljava/net/Socket;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/mcp2p/dlna/DlnaRenderer;->handle(Ljava/net/Socket;)V

    return-void
.end method

.method synthetic lambda$launchPlayer$0$com-mcp2p-dlna-DlnaRenderer(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v0, "Mcp2pDlna"

    const-string v1, "DLNA: reproduciendo "

    .line 204
    :try_start_0
    iget-object v2, p0, Lcom/mcp2p/dlna/DlnaRenderer;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v2, 0x1

    .line 206
    iput-boolean v2, p0, Lcom/mcp2p/dlna/DlnaRenderer;->launchedByUs:Z

    const-string v2, "TRANSITIONING"

    .line 207
    iput-object v2, p0, Lcom/mcp2p/dlna/DlnaRenderer;->state:Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/mcp2p/dlna/DlnaRenderer;->app:Landroid/app/Application;

    invoke-virtual {v2, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    const-string v2, "com.mcp2p.app.extra.P2P_INPUT"

    .line 209
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "P2P"

    goto :goto_0

    :cond_1
    const-string p1, "URL"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "STOPPED"

    .line 211
    iput-object v1, p0, Lcom/mcp2p/dlna/DlnaRenderer;->state:Ljava/lang/String;

    const-string v1, "No se pudo abrir el reproductor"

    .line 212
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method synthetic lambda$stopPlayer$1$com-mcp2p-dlna-DlnaRenderer()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->launchedByUs:Z

    const-string v0, "STOPPED"

    .line 222
    iput-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer;->state:Ljava/lang/String;

    return-void
.end method
