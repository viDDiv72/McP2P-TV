.class public final LT3/e;
.super Lh4/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public volatile A:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lm4/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "0.0.0.0"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh4/l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LT3/e;->y:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "http://127.0.0.1:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, LT3/e;->x:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lm4/w;

    .line 37
    .line 38
    invoke-direct {p1}, Lm4/w;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v0, 0xf

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lm4/w;->a(J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x5

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lm4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-string v1, "unit"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ln4/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p1, Lm4/w;->v:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, Lm4/w;->f:Z

    .line 72
    .line 73
    new-instance v1, Lm4/x;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lm4/x;-><init>(Lm4/w;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LT3/e;->z:Lm4/x;

    .line 79
    .line 80
    invoke-virtual {p0}, Lh4/l;->x()V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p0, LT3/e;->A:Z

    .line 84
    .line 85
    invoke-static {}, LT3/e;->C()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, LT3/e;->close()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "No se ha encontrado una direcci\u00f3n IPv4 de la red local."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "La URL de origen P2P no es local."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static A(Ljava/util/HashMap;LD1/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p3, p0}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static B(Lm4/B;Lh4/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lh4/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/net/NetworkInterface;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LJ0/c;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2}, LJ0/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/net/NetworkInterface;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/net/InetAddress;

    .line 88
    .line 89
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "Mcp2pCastRelay"

    .line 118
    .line 119
    const-string v2, "No se pudo detectar la IP local"

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    return-object v0
.end method

.method public static E(Ljava/net/NetworkInterface;)I
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
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const-string v0, "eth"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "en"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LT3/e;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, LT3/e;->A:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "http://"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh4/l;->e:Ljava/net/ServerSocket;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lh4/l;->e:Ljava/net/ServerSocket;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/media/"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LT3/e;->y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "El puente Chromecast no est\u00e1 disponible en la red local."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT3/e;->A:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lh4/l;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    iget-object v0, p0, LT3/e;->z:Lm4/x;

    .line 8
    .line 9
    iget-object v0, v0, Lm4/x;->c:Lm4/n;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, v0, Lm4/n;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq4/f;

    .line 29
    .line 30
    iget-object v2, v2, Lq4/f;->h:Lq4/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lq4/i;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lm4/n;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lq4/f;

    .line 56
    .line 57
    iget-object v2, v2, Lq4/f;->h:Lq4/i;

    .line 58
    .line 59
    invoke-virtual {v2}, Lq4/i;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, v0, Lm4/n;->d:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lq4/i;

    .line 80
    .line 81
    invoke-virtual {v2}, Lq4/i;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    iget-object v0, p0, LT3/e;->z:Lm4/x;

    .line 87
    .line 88
    iget-object v0, v0, Lm4/x;->e:Lb2/o;

    .line 89
    .line 90
    iget-object v0, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lq4/l;

    .line 93
    .line 94
    iget-object v1, v0, Lq4/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "connections.iterator()"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lq4/k;

    .line 116
    .line 117
    const-string v3, "connection"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_2
    iget-object v3, v2, Lq4/k;->p:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    iput-boolean v3, v2, Lq4/k;->j:Z

    .line 136
    .line 137
    iget-object v3, v2, Lq4/k;->d:Ljava/net/Socket;

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const/4 v3, 0x0

    .line 146
    :goto_4
    monitor-exit v2

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-static {v3}, Ln4/c;->d(Ljava/net/Socket;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_5
    monitor-exit v2

    .line 154
    throw v0

    .line 155
    :cond_5
    iget-object v1, v0, Lq4/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, Lq4/l;->b:Lp4/c;

    .line 164
    .line 165
    invoke-virtual {v0}, Lp4/c;->a()V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw v1
.end method

.method public final w(Lh4/e;)Lh4/i;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Content-Length"

    .line 6
    .line 7
    sget-object v3, Lh4/h;->x:Lh4/h;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "/media/"

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, LT3/e;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lh4/e;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "text/plain; charset=utf-8"

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v0, Lh4/h;->u:Lh4/h;

    .line 36
    .line 37
    const-string v2, "No encontrado"

    .line 38
    .line 39
    invoke-static {v0, v5, v2}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget v4, v0, Lh4/e;->g:I

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_0
    const-string v4, "UNLOCK"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v4, "LOCK"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v4, "COPY"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v4, "MOVE"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v4, "MKCOL"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-string v4, "PROPPATCH"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const-string v4, "PROPFIND"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    const-string v4, "PATCH"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-string v4, "CONNECT"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    const-string v4, "TRACE"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    const-string v4, "OPTIONS"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_b
    const-string v4, "HEAD"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_c
    const-string v4, "DELETE"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_d
    const-string v4, "POST"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_e
    const-string v4, "PUT"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_f
    const-string v4, "GET"

    .line 97
    .line 98
    :goto_0
    const-string v6, "GET"

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const-string v8, "HEAD"

    .line 105
    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    sget-object v0, Lh4/h;->v:Lh4/h;

    .line 115
    .line 116
    const-string v2, "M\u00e9todo no permitido"

    .line 117
    .line 118
    invoke-static {v0, v5, v2}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_1
    new-instance v7, LD1/b;

    .line 124
    .line 125
    invoke-direct {v7}, LD1/b;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v1, LT3/e;->x:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v9}, LD1/b;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v9, "Accept-Encoding"

    .line 134
    .line 135
    const-string v10, "identity"

    .line 136
    .line 137
    invoke-virtual {v7, v9, v10}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v9, "User-Agent"

    .line 141
    .line 142
    const-string v10, "Mcp2P-Cast-Relay/1.2.0"

    .line 143
    .line 144
    invoke-virtual {v7, v9, v10}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lh4/e;->i:Ljava/util/HashMap;

    .line 148
    .line 149
    const-string v9, "range"

    .line 150
    .line 151
    const-string v10, "Range"

    .line 152
    .line 153
    invoke-static {v0, v7, v9, v10}, LT3/e;->A(Ljava/util/HashMap;LD1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v9, "if-range"

    .line 157
    .line 158
    const-string v10, "If-Range"

    .line 159
    .line 160
    invoke-static {v0, v7, v9, v10}, LT3/e;->A(Ljava/util/HashMap;LD1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v9, "if-none-match"

    .line 164
    .line 165
    const-string v10, "If-None-Match"

    .line 166
    .line 167
    invoke-static {v0, v7, v9, v10}, LT3/e;->A(Ljava/util/HashMap;LD1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v9, "if-modified-since"

    .line 171
    .line 172
    const-string v10, "If-Modified-Since"

    .line 173
    .line 174
    invoke-static {v0, v7, v9, v10}, LT3/e;->A(Ljava/util/HashMap;LD1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v9, 0x0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v7, v8, v9}, LD1/b;->m(Ljava/lang/String;Lm4/z;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v7, v6, v9}, LD1/b;->m(Ljava/lang/String;Lm4/z;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    :try_start_0
    iget-object v0, v1, LT3/e;->z:Lm4/x;

    .line 192
    .line 193
    invoke-virtual {v7}, LD1/b;->e()LB0/p;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v0, v6}, Lm4/x;->b(LB0/p;)Lq4/i;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 201
    :try_start_1
    invoke-virtual {v0}, Lq4/i;->e()Lm4/B;

    .line 202
    .line 203
    .line 204
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :try_start_2
    iget-object v0, v6, Lm4/B;->u:Lm4/C;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Lm4/C;->t()Lm4/v;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Lm4/C;->t()Lm4/v;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v7, v7, Lm4/v;->a:Ljava/lang/String;

    .line 220
    .line 221
    :goto_2
    move-object v12, v7

    .line 222
    goto :goto_4

    .line 223
    :goto_3
    move-object v9, v6

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    const-string v7, "application/octet-stream"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_4
    iget v7, v6, Lm4/B;->m:I

    .line 232
    .line 233
    invoke-static {}, Lh4/h;->values()[Lh4/h;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    array-length v11, v10

    .line 238
    const/4 v13, 0x0

    .line 239
    move v14, v13

    .line 240
    :goto_5
    if-ge v14, v11, :cond_5

    .line 241
    .line 242
    aget-object v15, v10, v14

    .line 243
    .line 244
    iget v9, v15, Lh4/h;->c:I

    .line 245
    .line 246
    if-ne v9, v7, :cond_4

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    const/4 v15, 0x0

    .line 254
    :goto_6
    if-nez v15, :cond_6

    .line 255
    .line 256
    move-object v11, v3

    .line 257
    goto :goto_7

    .line 258
    :cond_6
    move-object v11, v15

    .line 259
    :goto_7
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    if-nez v7, :cond_8

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_7
    new-instance v7, LT3/d;

    .line 271
    .line 272
    invoke-virtual {v0}, Lm4/C;->v()Lz4/i;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-interface {v13}, Lz4/i;->s()Ljava/io/InputStream;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-direct {v7, v13, v6, v14}, LT3/d;-><init>(Ljava/io/InputStream;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lm4/C;->g()J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    move-wide v14, v13

    .line 289
    :goto_8
    move-object v13, v7

    .line 290
    goto :goto_a

    .line 291
    :cond_8
    :goto_9
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 292
    .line 293
    new-array v0, v13, [B

    .line 294
    .line 295
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 296
    .line 297
    .line 298
    move-wide v14, v9

    .line 299
    goto :goto_8

    .line 300
    :goto_a
    cmp-long v0, v14, v9

    .line 301
    .line 302
    if-ltz v0, :cond_9

    .line 303
    .line 304
    new-instance v10, Lh4/i;

    .line 305
    .line 306
    invoke-direct/range {v10 .. v15}, Lh4/i;-><init>(Lh4/h;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_9
    new-instance v10, Lh4/i;

    .line 311
    .line 312
    const-wide/16 v14, -0x1

    .line 313
    .line 314
    invoke-direct/range {v10 .. v15}, Lh4/i;-><init>(Lh4/h;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 315
    .line 316
    .line 317
    :goto_b
    const-string v0, "Content-Range"

    .line 318
    .line 319
    invoke-static {v6, v10, v0}, LT3/e;->B(Lm4/B;Lh4/i;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "Accept-Ranges"

    .line 323
    .line 324
    invoke-static {v6, v10, v0}, LT3/e;->B(Lm4/B;Lh4/i;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "ETag"

    .line 328
    .line 329
    invoke-static {v6, v10, v0}, LT3/e;->B(Lm4/B;Lh4/i;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "Last-Modified"

    .line 333
    .line 334
    invoke-static {v6, v10, v0}, LT3/e;->B(Lm4/B;Lh4/i;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "Cache-Control"

    .line 338
    .line 339
    invoke-static {v6, v10, v0}, LT3/e;->B(Lm4/B;Lh4/i;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    const-string v0, "name"

    .line 349
    .line 350
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v6, v2, v4}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    invoke-virtual {v10, v2, v0}, Lh4/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual {v6}, Lm4/B;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    .line 365
    .line 366
    :cond_b
    return-object v10

    .line 367
    :catch_1
    move-exception v0

    .line 368
    move-object v4, v9

    .line 369
    move-object v9, v4

    .line 370
    goto :goto_c

    .line 371
    :catch_2
    move-exception v0

    .line 372
    move-object v4, v9

    .line 373
    :goto_c
    if-eqz v9, :cond_c

    .line 374
    .line 375
    invoke-virtual {v9}, Lm4/B;->close()V

    .line 376
    .line 377
    .line 378
    :cond_c
    const-string v2, "Mcp2pCastRelay"

    .line 379
    .line 380
    const-string v4, "No se pudo retransmitir la petici\u00f3n del receptor Cast"

    .line 381
    .line 382
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    const-string v0, "No se pudo leer el flujo P2P local."

    .line 386
    .line 387
    invoke-static {v3, v5, v0}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
