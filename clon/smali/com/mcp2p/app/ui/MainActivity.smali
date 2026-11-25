.class public final Lcom/mcp2p/app/ui/MainActivity;
.super Lh/i;
.source "SourceFile"

# interfaces
.implements Le4/J0;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public O:Lcom/google/android/material/textfield/TextInputEditText;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Le4/t;

.field public S:Le/g;

.field public T:Le/g;

.field public U:Lg4/d;

.field public V:Lh/g;

.field public W:Z

.field public X:Z

.field public Y:Lh/g;

.field public Z:Lcom/google/android/material/button/MaterialButton;

.field public a0:Ljava/lang/String;

.field public final b0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->a0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Ljava/net/NetworkInterface;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const-string v0, "wlan"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const-string v0, "wifi"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v0, "eth"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "en"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "rmnet"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    return p0

    .line 64
    :cond_3
    const/4 p0, 0x2

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "http://"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "https://"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "magnet:"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "acestream:"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Lista M3U"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "(?i)\\.(m3u8?|txt)$"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/mcp2p/app/ui/MainActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Lista M3U"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const-string p0, "Lista remota"

    .line 78
    .line 79
    return-object p0
.end method

.method public static u(Landroid/net/LinkProperties;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/LinkAddress;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "android.software.leanback"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "android.hardware.type.television"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final D()V
    .locals 7

    .line 1
    const-string v0, "Escanea el c\u00f3digo desde un m\u00f3vil conectado a la misma red para enviar una lista por archivo o URL.\n\n"

    .line 2
    .line 3
    const-string v1, "Aceptar"

    .line 4
    .line 5
    const-string v2, "http://"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->O()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Lg4/d;

    .line 12
    .line 13
    new-instance v5, Landroidx/lifecycle/D;

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    invoke-direct {v5, v6, p0}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0, v5}, Lg4/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/D;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lcom/mcp2p/app/ui/MainActivity;->U:Lg4/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->O()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "No se encuentra la red local"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "Conecta Mcp2p y el dispositivo que enviar\u00e1 la lista a la misma red Wi-Fi o Ethernet y vuelve a intentarlo."

    .line 45
    .line 46
    iget-object v4, v0, Lh/f;->a:Lh/b;

    .line 47
    .line 48
    iput-object v2, v4, Lh/b;->f:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ":"

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/mcp2p/app/ui/MainActivity;->U:Lg4/d;

    .line 73
    .line 74
    iget-object v4, v2, Li4/l;->e:Ljava/net/ServerSocket;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v2, Li4/l;->e:Ljava/net/ServerSocket;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "/?token="

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/mcp2p/app/ui/MainActivity;->U:Lg4/d;

    .line 95
    .line 96
    iget-object v2, v2, Lg4/d;->y:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v4, 0x2d0

    .line 106
    .line 107
    invoke-static {v4, v4, v2}, Ll0/f;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Le4/u;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lh/f;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v5, v6, v4, v0}, Le4/u;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "Enviar lista por QR"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v5}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "Cerrar"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lh/f;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lh/f;->create()Lh/g;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 152
    .line 153
    new-instance v2, Le4/y;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v2, p0, v4}, Le4/y;-><init>(Lh/i;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->O()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v4, "No se pudo crear el QR"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v5, "Comprueba que el dispositivo est\u00e1 conectado a una red local. "

    .line 184
    .line 185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_2

    .line 193
    .line 194
    const-string v0, ""

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, v2, Lh/f;->a:Lh/b;

    .line 209
    .line 210
    iput-object v0, v4, Lh/b;->f:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lh/f;->d()Lh/g;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Mcp2pImport"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Android TV detectado: usando ACTION_GET_CONTENT primero"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->F()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->S:Le/g;

    .line 19
    .line 20
    const-string v2, "audio/x-mpegurl"

    .line 21
    .line 22
    const-string v3, "application/x-mpegURL"

    .line 23
    .line 24
    const-string v4, "application/vnd.apple.mpegurl"

    .line 25
    .line 26
    const-string v5, "text/plain"

    .line 27
    .line 28
    const-string v6, "application/octet-stream"

    .line 29
    .line 30
    const-string v7, "*/*"

    .line 31
    .line 32
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Le/g;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    :goto_0
    const-string v2, "No hay selector SAF disponible; probando ACTION_GET_CONTENT"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->F()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->T:Le/g;

    .line 2
    .line 3
    const-string v1, "*/*"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le/g;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    const-string v1, "Mcp2pImport"

    .line 13
    .line 14
    const-string v2, "ACTION_GET_CONTENT no est\u00e1 disponible; probando selector SAF"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->S:Le/g;

    .line 20
    .line 21
    const-string v2, "audio/x-mpegurl"

    .line 22
    .line 23
    const-string v3, "application/x-mpegURL"

    .line 24
    .line 25
    const-string v4, "application/vnd.apple.mpegurl"

    .line 26
    .line 27
    const-string v5, "text/plain"

    .line 28
    .line 29
    const-string v6, "application/octet-stream"

    .line 30
    .line 31
    const-string v7, "*/*"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Le/g;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v0

    .line 44
    :goto_1
    const-string v2, "No hay un selector de archivos compatible"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "No hay explorador de archivos"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lh/f;->a:Lh/b;

    .line 60
    .line 61
    const-string v2, "Este dispositivo no ofrece un selector de archivos compatible. Instala o habilita una aplicaci\u00f3n de archivos y vuelve a intentarlo. Tambi\u00e9n puedes importar la lista mediante URL o QR desde otro dispositivo."

    .line 62
    .line 63
    iput-object v2, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const-string v1, "Aceptar"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public final G()Lh/f;
    .locals 3

    .line 1
    new-instance v0, Lh/f;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    const v2, 0x7f130329

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const-string v0, "Aceptar"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    const-string p3, "mcp2p_input_selector"

    .line 7
    .line 8
    invoke-virtual {p0, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v2, "input_mode"

    .line 13
    .line 14
    const-string v3, "acestream"

    .line 15
    .line 16
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v2, "magnet"

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v2, "(?i)^[0-9a-f]{40}$"

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "(?i)^[a-z2-7]{32}$"

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "magnet:?xt=urn:btih:"

    .line 54
    .line 55
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 70
    :try_start_0
    invoke-static {p1}, Lg4/c;->g(Ljava/lang/String;)LW3/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    invoke-virtual {p1}, LW3/b;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, LW3/b;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-nez p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p1, LW3/b;->d:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/mcp2p/app/ui/PlayerActivity;->z(Lh/i;LW3/b;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p1}, LW3/b;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object p1, p1, LW3/b;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, p1}, La/b;->D(Lh/i;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p1, p1, LW3/b;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, La/b;->E(Lh/i;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    if-nez p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "No se pudo iniciar el motor"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "No se ha podido abrir la sesi\u00f3n P2P. Comprueba la ID o el enlace magnet y los permisos solicitados por el motor."

    .line 132
    .line 133
    iget-object v2, p1, Lh/f;->a:Lh/b;

    .line 134
    .line 135
    iput-object p2, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lh/f;->d()Lh/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    return v3

    .line 147
    :goto_3
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v2, "No se pudo iniciar el motor P2P"

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    const-string p1, "Error iniciando la reproducci\u00f3n."

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_4
    const-string v3, "\n\nSi es la primera reproducci\u00f3n, revisa los permisos del dispositivo y el registro Logcat."

    .line 176
    .line 177
    invoke-static {v2, p1, v3}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v2, p2, Lh/f;->a:Lh/b;

    .line 182
    .line 183
    iput-object p1, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-virtual {p2, v0, p3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lh/f;->d()Lh/g;

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :catch_1
    move-exception p1

    .line 193
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v2, "Entrada no v\u00e1lida"

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v2, p2, Lh/f;->a:Lh/b;

    .line 208
    .line 209
    iput-object p1, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {p2, v0, p3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lh/f;->d()Lh/g;

    .line 215
    .line 216
    .line 217
    return v1
.end method

.method public final I()V
    .locals 5

    .line 1
    const v0, 0x7f0a0162

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f0a0160

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x15

    .line 44
    .line 45
    if-lt v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v4, 0xe

    .line 49
    .line 50
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    const-string v2, "Buenos d\u00edas"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v2, "Buenas tardes"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const-string v2, "Buenas noches"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0a0167

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v3, "connected"

    .line 73
    .line 74
    invoke-static {p0}, Lv4/d;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v4, "\u25cf WARP conectado"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v4, "WARP inactivo"

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const v3, -0x96175e

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v3, -0x534d3b

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LB0/d;

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    invoke-direct {v2, v3, p0, v0}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/MainActivity;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->I()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->R:Le4/t;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Le4/x;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Le4/x;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(LW3/d;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/MainActivity;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/mcp2p/app/ui/MainActivity;->X:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string v3, "Actualizar listas"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v3, "Actualizar lista"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v3}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string v3, "Buscando listas remotas guardadas\u2026"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v3, p1, LW3/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    iget-object v4, v1, Lh/f;->a:Lh/b;

    .line 48
    .line 49
    iput-object v3, v4, Lh/b;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-boolean v2, v4, Lh/b;->m:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lh/f;->create()Lh/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Le4/C;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, p1, v2}, Le4/C;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mcp2p/app/ui/MainActivity;->W:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->R:Le4/t;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->P:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->Q:Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, 0x7f0d0020

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh/i;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0174

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    const v1, 0x7f0a0175

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 38
    .line 39
    const v2, 0x7f0a0085

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    const v4, 0x7f0a0086

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 69
    .line 70
    .line 71
    const-string v3, "mcp2p_input_selector"

    .line 72
    .line 73
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "input_mode"

    .line 78
    .line 79
    const-string v5, "acestream"

    .line 80
    .line 81
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "magnet"

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    move v2, v4

    .line 94
    :cond_1
    invoke-virtual {v1, v2, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Le4/z;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Le4/z;-><init>(Landroid/content/SharedPreferences;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    const v0, 0x7f0a0162

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const v0, 0x7f0a0163

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Le4/w;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-direct {v1, p0, v2}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a0166

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Le4/w;

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a0165

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Le4/w;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->I()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->a0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->a0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->a0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    const v0, 0x7f0a008c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 207
    .line 208
    const v1, 0x7f0a008a

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 216
    .line 217
    const v2, 0x7f0a0081

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    const v3, 0x7f0a0094

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 234
    .line 235
    const v4, 0x7f0a0096

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 243
    .line 244
    const v5, 0x7f0a0080

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 252
    .line 253
    new-instance v7, Le4/w;

    .line 254
    .line 255
    const/16 v8, 0xb

    .line 256
    .line 257
    invoke-direct {v7, p0, v8}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    const v7, 0x7f0a0074

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v7}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v8, Le4/w;

    .line 271
    .line 272
    const/16 v9, 0xc

    .line 273
    .line 274
    invoke-direct {v8, p0, v9}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    const v7, 0x7f0a0089

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v7}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v8, Le4/w;

    .line 288
    .line 289
    const/16 v9, 0xd

    .line 290
    .line 291
    invoke-direct {v8, p0, v9}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Le4/w;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-direct {v7, p0, v8}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Le4/w;

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    invoke-direct {v1, p0, v7}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->C()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 322
    .line 323
    .line 324
    new-instance v1, LB0/d;

    .line 325
    .line 326
    const/16 v2, 0x13

    .line 327
    .line 328
    invoke-direct {v1, v2, p0, v0}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    :cond_5
    new-instance v0, Le4/w;

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    invoke-direct {v0, p0, v1}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Le4/w;

    .line 344
    .line 345
    const/4 v1, 0x7

    .line 346
    invoke-direct {v0, p0, v1}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Le4/w;

    .line 353
    .line 354
    const/16 v1, 0x8

    .line 355
    .line 356
    invoke-direct {v0, p0, v1}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 363
    .line 364
    new-instance v1, Le4/d;

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-direct {v1, p0, v2}, Le4/d;-><init>(Lh/i;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "A\u00f1adir lista"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Importar desde otro dispositivo mediante QR"

    .line 12
    .line 13
    const-string v2, "Desde archivo M3U/M3U8"

    .line 14
    .line 15
    const-string v3, "Desde una URL"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Le4/B;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Le4/B;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Cancelar"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final N(Ljava/lang/String;Le4/M;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x4001

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Ej. Deportes, Pel\u00edculas, TV"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/MainActivity;->R(Landroid/widget/EditText;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "Nombre de la lista"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p1, Lh/f;->a:Lh/b;

    .line 48
    .line 49
    const-string v2, "Este nombre aparecer\u00e1 en Mis listas. Podr\u00e1s cambiarlo o eliminar la lista manteni\u00e9ndola pulsada."

    .line 50
    .line 51
    iput-object v2, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Cancelar"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Le4/A;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v0, p2, v2}, Le4/A;-><init>(Lh/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string p2, "Guardar e importar"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lh/f;->d()Lh/g;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->U:Lg4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->U:Lg4/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Li4/l;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public final Q(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41900000    # 18.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v3, 0x7f0602ed

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v3, 0x7f0602ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    const/high16 v1, 0x42600000    # 56.0f

    .line 64
    .line 65
    mul-float/2addr v0, v1

    .line 66
    add-float/2addr v0, v2

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f0602e9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final R(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41900000    # 18.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v3, 0x7f0602ed

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v3, 0x7f0602ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    const/high16 v1, 0x42600000    # 56.0f

    .line 64
    .line 65
    mul-float/2addr v0, v1

    .line 66
    add-float/2addr v0, v2

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f0602e2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/u;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    const-string v1, "Introduce una ID o URL"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->a0:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/mcp2p/app/ui/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mcp2p/app/ui/MainActivity;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->L()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lc/j;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La0/E;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, La0/E;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Le4/v;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Le4/v;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lc/j;->j(Le/b;Lt2/e;)Le/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mcp2p/app/ui/MainActivity;->S:Le/g;

    .line 21
    .line 22
    new-instance p1, La0/E;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, La0/E;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Le4/v;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Le4/v;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lc/j;->j(Le/b;Lt2/e;)Le/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/mcp2p/app/ui/MainActivity;->T:Le/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->L()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/MainActivity;->w(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LR3/e;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, v0, v1, p0}, LR3/e;-><init>(ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lf4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh/B;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/mcp2p/app/ui/MainActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/MainActivity;->w(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/i;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf4/a;->d(Lh/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->J()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method public final t()Ljava/lang/String;
    .locals 12

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    filled-new-array {v3, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    if-ge v4, v6, :cond_3

    .line 26
    .line 27
    aget v6, v2, v4

    .line 28
    .line 29
    array-length v7, v1

    .line 30
    move v8, v3

    .line 31
    :goto_1
    if-ge v8, v7, :cond_2

    .line 32
    .line 33
    aget-object v9, v1, v8

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v10, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    invoke-virtual {v10, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lcom/mcp2p/app/ui/MainActivity;->u(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/mcp2p/app/ui/MainActivity;->u(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    :cond_4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/net/NetworkInterface;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v1, LJ0/c;

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-direct {v1, v2}, LJ0/c;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/net/NetworkInterface;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    const-string v2, ""

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_5
    const-string v3, "tun"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    const-string v3, "tap"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    const-string v3, "ppp"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    const-string v3, "wg"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/net/InetAddress;

    .line 232
    .line 233
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    return-object v0

    .line 254
    :catch_1
    :cond_b
    const/4 v0, 0x0

    .line 255
    return-object v0
.end method

.method public final v(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_1
    move-object p1, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object v3, p1

    .line 62
    goto :goto_1

    .line 63
    :goto_3
    const-string v0, "Mcp2pImport"

    .line 64
    .line 65
    const-string v2, "El proveedor no ha devuelto DISPLAY_NAME"

    .line 66
    .line 67
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_4
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v0, 0x2f

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v0, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_3
    const/16 v0, 0x3a

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v0, v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_4
    move-object v1, p1

    .line 133
    :cond_5
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    :cond_6
    const-string v1, "Lista M3U"

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_9

    .line 4
    .line 5
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "mpegurl"

    .line 16
    .line 17
    const-string v2, "(?i).*\\.(m3u8?|txt)$"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v6, "content"

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const-string v6, "file"

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v6, v7

    .line 65
    :goto_1
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/MainActivity;->v(Landroid/net/Uri;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v8, v5

    .line 73
    :goto_2
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    :cond_4
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    :cond_5
    if-eqz p1, :cond_6

    .line 90
    .line 91
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, "application/vnd.apple.mpegurl"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v7, v3

    .line 113
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/MainActivity;->z(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "http"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    const-string v0, "https"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    const-string v0, "acestream"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    const-string v0, "magnet"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_19

    .line 156
    .line 157
    :cond_9
    if-eqz v8, :cond_a

    .line 158
    .line 159
    move-object v5, v8

    .line 160
    :cond_a
    invoke-virtual {p0, p1, v5, v3}, Lcom/mcp2p/app/ui/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_19

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    const-string v0, "android.intent.action.SEND"

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v4, 0x0

    .line 181
    if-eqz v0, :cond_18

    .line 182
    .line 183
    const-string v0, "android.intent.extra.STREAM"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    move-object v6, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/MainActivity;->v(Landroid/net/Uri;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_4
    if-eqz v0, :cond_f

    .line 204
    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    :cond_d
    if-eqz v6, :cond_f

    .line 220
    .line 221
    invoke-virtual {v6, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    :cond_e
    invoke-virtual {p0, v0}, Lcom/mcp2p/app/ui/MainActivity;->z(Landroid/net/Uri;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    const-string v0, "android.intent.extra.TEXT"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_11

    .line 238
    .line 239
    :cond_10
    move-object v0, v4

    .line 240
    goto :goto_7

    .line 241
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/mcp2p/app/ui/MainActivity;->B(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_12
    const-string v1, "\\r?\\n"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    array-length v1, v0

    .line 259
    move v2, v3

    .line 260
    :goto_5
    if-ge v2, v1, :cond_10

    .line 261
    .line 262
    aget-object v5, v0, v2

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v7, "magnet:"

    .line 275
    .line 276
    const-string v8, "acestream:"

    .line 277
    .line 278
    const-string v9, "https://"

    .line 279
    .line 280
    const-string v10, "http://"

    .line 281
    .line 282
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/4 v8, -0x1

    .line 287
    move v9, v3

    .line 288
    :goto_6
    const/4 v10, 0x4

    .line 289
    if-ge v9, v10, :cond_15

    .line 290
    .line 291
    aget-object v10, v7, v9

    .line 292
    .line 293
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-ltz v10, :cond_14

    .line 298
    .line 299
    if-ltz v8, :cond_13

    .line 300
    .line 301
    if-ge v10, v8, :cond_14

    .line 302
    .line 303
    :cond_13
    move v8, v10

    .line 304
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_15
    if-lez v8, :cond_16

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :cond_16
    invoke-static {v5}, Lcom/mcp2p/app/ui/MainActivity;->B(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_17

    .line 322
    .line 323
    move-object v0, v5

    .line 324
    goto :goto_7

    .line 325
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_7
    if-eqz v0, :cond_19

    .line 329
    .line 330
    invoke-virtual {p0, v0, v4, v3}, Lcom/mcp2p/app/ui/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_19

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_18
    move-object p1, v4

    .line 341
    :cond_19
    if-eqz p1, :cond_1c

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1c

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->a0:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 360
    .line 361
    if-nez v0, :cond_1a

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->L()V

    .line 364
    .line 365
    .line 366
    :cond_1a
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 376
    .line 377
    invoke-virtual {p1}, Ln/u;->getText()Landroid/text/Editable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_1b

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_1b
    iget-object v0, p0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 385
    .line 386
    invoke-virtual {v0}, Ln/u;->getText()Landroid/text/Editable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    :goto_8
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 395
    .line 396
    .line 397
    :cond_1c
    :goto_9
    return-void
.end method

.method public final x(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ln/p;->setAllCaps(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setTextAlignment(I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    const p3, 0x101009c

    .line 57
    .line 58
    .line 59
    filled-new-array {p3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-array v3, v1, [I

    .line 64
    .line 65
    filled-new-array {p3, v3}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    filled-new-array {v2, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p2, p3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Le4/K;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p4, p3}, Le4/K;-><init>(Ljava/lang/Runnable;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/16 p3, 0xb0

    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/16 p4, 0x5c

    .line 97
    .line 98
    invoke-virtual {p0, p4}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 p3, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, p3}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Le4/N;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Importando lista"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "\nLeyendo canales sin cargar la lista completa en memoria\u2026"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, LB1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lh/f;->a:Lh/b;

    .line 20
    .line 21
    iput-object v1, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v2, Lh/b;->m:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lh/f;->create()Lh/g;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Le4/D;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    move-object v7, p3

    .line 39
    invoke-direct/range {v3 .. v8}, Le4/D;-><init>(Lcom/mcp2p/app/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Le4/N;Lh/g;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-virtual {p0, p1}, Lcom/mcp2p/app/ui/MainActivity;->v(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Archivo seleccionado: scheme="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " authority="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " mime="

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " nombre="

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Mcp2pImport"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mcp2p/app/ui/MainActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LG0/K;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v2, p0, v0, p1, v3}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lcom/mcp2p/app/ui/MainActivity;->N(Ljava/lang/String;Le4/M;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
