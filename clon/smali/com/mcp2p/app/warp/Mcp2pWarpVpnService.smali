.class public final Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;
.super Landroid/net/VpnService;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public volatile A:Lh4/d;

.field public volatile B:Ljava/lang/Class;

.field public volatile C:Ljava/lang/Object;

.field public volatile D:Ljava/lang/String;

.field public volatile E:Ljava/lang/Object;

.field public volatile F:Lh4/a;

.field public volatile G:Landroid/net/Network;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final e:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:I

.field public volatile z:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT3/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LT3/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->e:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->y:I

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/net/VpnService$Builder;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, "\\d{1,5}"

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v3, :cond_0

    .line 40
    .line 41
    const v5, 0xffff

    .line 42
    .line 43
    .line 44
    if-gt v1, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Puerto MASQUE fuera de rango en el endpoint: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Puerto MASQUE no v\u00e1lido en el endpoint: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_0
    const-string v1, "\\d{1,3}(\\.\\d{1,3}){3}"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v1, "\\."

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v2, v1

    .line 90
    move v5, v4

    .line 91
    :goto_1
    const/16 v6, 0xff

    .line 92
    .line 93
    if-ge v4, v2, :cond_4

    .line 94
    .line 95
    aget-object v7, v1, v4

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ltz v7, :cond_3

    .line 102
    .line 103
    if-gt v7, v6, :cond_3

    .line 104
    .line 105
    shl-int/lit8 v5, v5, 0x8

    .line 106
    .line 107
    or-int/2addr v5, v7

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Direcci\u00f3n IPv4 MASQUE no v\u00e1lida: "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    move p1, v3

    .line 124
    :goto_2
    const/16 v1, 0x20

    .line 125
    .line 126
    if-gt p1, v1, :cond_5

    .line 127
    .line 128
    rsub-int/lit8 v1, p1, 0x20

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    shl-int/2addr v2, v1

    .line 132
    shl-int v1, v3, v1

    .line 133
    .line 134
    xor-int/2addr v1, v5

    .line 135
    and-int/2addr v1, v2

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    ushr-int/lit8 v4, v1, 0x18

    .line 142
    .line 143
    and-int/2addr v4, v6

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "."

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    ushr-int/lit8 v7, v1, 0x10

    .line 153
    .line 154
    and-int/2addr v7, v6

    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    ushr-int/lit8 v7, v1, 0x8

    .line 162
    .line 163
    and-int/2addr v7, v6

    .line 164
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    and-int/2addr v1, v6

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, v1, p1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p1, "Rutas VPN: 0.0.0.0/0 excluyendo endpoint MASQUE "

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " (32 rutas)"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "Mcp2pWarp"

    .line 204
    .line 205
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v0, "El endpoint MASQUE debe ser una IPv4 literal para excluirlo de la VPN: "

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static h(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
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
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v3, :cond_4

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    invoke-static {v0, v5}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object v1, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v5

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-object v1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->G:Landroid/net/Network;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Proceso :warp fijado a la red f\u00edsica "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Mcp2pWarp"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Android no ha podido fijar el proceso WARP a la red f\u00edsica."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "No se ha encontrado una red f\u00edsica con Internet."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "No est\u00e1 disponible ConnectivityManager."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->F:Lh4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->F:Lh4/a;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "No se ha podido crear la carpeta del motor WARP."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ".tmp"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x10000

    .line 68
    .line 69
    :try_start_1
    new-array v2, v2, [B

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, -0x1

    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "No se ha podido reemplazar "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "No se ha podido guardar "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    goto :goto_5

    .line 168
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :goto_5
    if-eqz p2, :cond_6

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_3
    move-exception p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_6
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->e:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lh4/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lh4/c;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->B:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->B:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->C:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "El n\u00facleo WARP no est\u00e1 cargado."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.software.leanback"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.hardware.type.television"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final i()V
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mcp2p-warp-v1.0.2-dex"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "runtime"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "optimized"

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    const-string v4, "lib"

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "No se ha podido preparar el motor WARP."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "No se ha podido preparar el optimizador WARP."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "No se ha podido preparar las bibliotecas WARP."

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    const-string v4, "usque.aar"

    .line 99
    .line 100
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/io/File;

    .line 104
    .line 105
    const-string v5, "usque-classes.jar"

    .line 106
    .line 107
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-wide/16 v5, 0x400

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    cmp-long v1, v7, v5

    .line 123
    .line 124
    if-gez v1, :cond_7

    .line 125
    .line 126
    :cond_6
    const-string v1, "warp/usque.aar"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v1, v7, v5

    .line 142
    .line 143
    if-gez v1, :cond_9

    .line 144
    .line 145
    :cond_8
    const-string v1, "warp/usque-classes.jar"

    .line 146
    .line 147
    invoke-virtual {p0, v4, v1}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_18

    .line 155
    .line 156
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 157
    .line 158
    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    const-string v5, "classes.dex"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 164
    .line 165
    .line 166
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 167
    if-eqz v5, :cond_17

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    array-length v7, v5

    .line 183
    move v8, v6

    .line 184
    :goto_3
    if-ge v8, v7, :cond_a

    .line 185
    .line 186
    aget-object v9, v5, v8

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_16

    .line 199
    .line 200
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 201
    .line 202
    new-instance v7, Ljava/io/FileInputStream;

    .line 203
    .line 204
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x8000

    .line 211
    .line 212
    .line 213
    :try_start_1
    new-array v0, v0, [B

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_12

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v8, "jni/"

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_11

    .line 232
    .line 233
    const-string v8, ".so"

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_b

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_b
    const/4 v8, 0x4

    .line 244
    const/16 v9, 0x2f

    .line 245
    .line 246
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->indexOf(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-gez v10, :cond_c

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_c
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_d

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    new-instance v10, Ljava/io/File;

    .line 274
    .line 275
    invoke-direct {v10, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_f

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_e

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v2, "No se pudo preparar la carpeta nativa WARP para "

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, "."

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_f
    :goto_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v8, Ljava/io/File;

    .line 330
    .line 331
    invoke-direct {v8, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Ljava/io/FileOutputStream;

    .line 335
    .line 336
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_6
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/4 v9, -0x1

    .line 344
    if-eq v8, v9, :cond_10

    .line 345
    .line 346
    invoke-virtual {v7, v0, v6, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_7

    .line 352
    :cond_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    .line 359
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :goto_7
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :catchall_2
    move-exception v1

    .line 372
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    throw v0

    .line 376
    :cond_11
    :goto_9
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_12
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v5, 0x0

    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    new-instance v6, Ljava/io/File;

    .line 402
    .line 403
    invoke-direct {v6, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v7, Ljava/io/File;

    .line 407
    .line 408
    const-string v8, "libgojni.so"

    .line 409
    .line 410
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_13

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    const-wide/16 v8, 0x0

    .line 424
    .line 425
    cmp-long v6, v6, v8

    .line 426
    .line 427
    if-lez v6, :cond_13

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    move-object v1, v5

    .line 431
    :goto_a
    if-eqz v1, :cond_15

    .line 432
    .line 433
    new-instance v0, Ljava/io/File;

    .line 434
    .line 435
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lh4/d;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-direct {v3, v6, v2, v0, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 457
    .line 458
    .line 459
    iput-object v3, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->A:Lh4/d;

    .line 460
    .line 461
    iget-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->A:Lh4/d;

    .line 462
    .line 463
    const-string v2, "usqueandroid.Usqueandroid"

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->B:Ljava/lang/Class;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->B:Ljava/lang/Class;

    .line 472
    .line 473
    :try_start_6
    const-string v2, "INSTANCE"

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 483
    :catch_0
    iput-object v5, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->C:Ljava/lang/Object;

    .line 484
    .line 485
    const-string v0, "Motor MASQUE cargado desde DEX aislado. ABI="

    .line 486
    .line 487
    const-string v2, " dexBytes="

    .line 488
    .line 489
    invoke-static {v0, v1, v2}, LB1/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v1, "Mcp2pWarp"

    .line 505
    .line 506
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v1, "El paquete WARP no contiene libgojni.so para las arquitecturas de este dispositivo."

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :goto_b
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :catchall_3
    move-exception v1

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_c
    throw v0

    .line 527
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string v1, "Android no ha informado de la arquitectura del dispositivo."

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_17
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    const-string v2, "El motor WARP recibido no contiene classes.dex. Vuelve a compilar McP2P para generar el DEX."

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :catchall_5
    move-exception v1

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :goto_d
    throw v0

    .line 553
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v1, "No se ha podido proteger el c\u00f3digo DEX del motor WARP."

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->x:Z

    .line 18
    .line 19
    const-string v1, "Mcp2pWarp"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "WARP se mantiene activa en segundo plano en este dispositivo TV."

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lh4/a;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, p0, v2}, Lh4/a;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->F:Lh4/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->e:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->F:Lh4/a;

    .line 46
    .line 47
    const-wide/32 v3, 0xea60

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    const-string v0, "Desconexi\u00f3n autom\u00e1tica WARP programada en 60 segundos."

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v2, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LM/c;->e()Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LM/c;->C(Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, LM/c;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v3, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x1cf4

    .line 35
    .line 36
    const/high16 v4, 0xc000000

    .line 37
    .line 38
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, LM/c;->d(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Landroid/app/Notification$Builder;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v4, 0x108008a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "McP2P \u00b7 WARP"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v4, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->s:Z

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const-string v4, "Conexi\u00f3n WARP activa"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v4, "Iniciando conexi\u00f3n WARP\u2026"

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x22

    .line 94
    .line 95
    if-lt v0, v2, :cond_3

    .line 96
    .line 97
    invoke-static {p0, v1}, LP/c;->p(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;Landroid/app/Notification;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "WARP desconectado ("

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-string v4, "Mcp2pWarp"

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :try_start_1
    iget v1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->y:I

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->z:Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->B:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :try_start_2
    const-string v1, "stopTunnel"

    .line 42
    .line 43
    new-array v5, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    new-array v6, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v5, v6}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->f(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_3
    const-string v5, "No se ha podido detener el n\u00facleo WARP limpiamente"

    .line 53
    .line 54
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->s:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->u:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->v:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->w:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->E:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->z:Landroid/os/ParcelFileDescriptor;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->z:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_4
    :try_start_5
    iget v5, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->y:I

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    iput v6, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->y:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    if-ltz v5, :cond_5

    .line 83
    .line 84
    :try_start_6
    invoke-static {v5}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v5

    .line 95
    :try_start_7
    const-string v6, "No se ha podido cerrar el descriptor TUN"

    .line 96
    .line 97
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    const-string v4, "connectivity"

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/net/ConnectivityManager;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    :try_start_8
    invoke-virtual {v4, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    .line 112
    .line 113
    :catch_2
    :cond_6
    :try_start_9
    iput-object v1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->G:Landroid/net/Network;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    const-string p2, "disconnected"

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ")."

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p2, p1}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_a
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 140
    .line 141
    .line 142
    :catch_3
    :try_start_b
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    :goto_4
    iget-object p2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "warp/config.json"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->D:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "servicio detenido"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const-string v0, "error"

    .line 14
    .line 15
    invoke-static {p0}, Lv4/d;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "disconnected"

    .line 26
    .line 27
    const-string v1, "Servicio WARP detenido."

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onRevoke()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lh4/a;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lh4/a;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p2, "com.mcp2p.app.warp.START"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const-string p3, "com.mcp2p.app.warp.STOP"

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance p2, Lh4/a;

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    invoke-direct {p2, p0, p3}, Lh4/a;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const-string p3, "com.mcp2p.app.warp.PLAYBACK_STOPPED"

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "keep_alive_tv"

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p1, v2

    .line 63
    :goto_1
    iput-boolean p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->x:Z

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->u:Z

    .line 66
    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->v:Z

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->s:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->k()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->w:Z

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    const-string p3, "com.mcp2p.app.warp.PLAYBACK_STARTED"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    move p1, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p1, v2

    .line 113
    :goto_2
    iput-boolean p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->x:Z

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->u:Z

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->s:Z

    .line 120
    .line 121
    if-nez p1, :cond_a

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    :cond_6
    iput-boolean v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->u:Z

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->v:Z

    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->w:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c()V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->s:Z

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->l()V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->s:Z

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    new-instance p2, Lh4/a;

    .line 171
    .line 172
    const/4 p3, 0x6

    .line 173
    invoke-direct {p2, p0, p3}, Lh4/a;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_8
    iput-boolean v2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->u:Z

    .line 183
    .line 184
    iput-boolean v2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->v:Z

    .line 185
    .line 186
    iput-boolean v2, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->w:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->l()V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->s:Z

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget-object p1, p0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c:Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    new-instance p2, Lh4/a;

    .line 210
    .line 211
    const/4 p3, 0x6

    .line 212
    invoke-direct {p2, p0, p3}, Lh4/a;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_3
    return v1
.end method
