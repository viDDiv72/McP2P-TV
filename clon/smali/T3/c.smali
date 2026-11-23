.class public final LT3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final F:[Ljava/lang/String;


# instance fields
.field public volatile A:I

.field public volatile B:J

.field public volatile C:Z

.field public volatile D:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile u:Lorg/libtorrent4j/SessionManager;

.field public volatile v:Lorg/libtorrent4j/TorrentHandle;

.field public volatile w:LT3/n;

.field public volatile x:Ld4/m0;

.field public volatile y:Ljava/io/File;

.field public volatile z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/c;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const-string v17, "udp://explodie.org:6969/announce"

    .line 9
    .line 10
    const-string v18, "udp://public.popcorn-tracker.org:6969/announce"

    .line 11
    .line 12
    const-string v1, "udp://tracker.opentrackr.org:1337/announce"

    .line 13
    .line 14
    const-string v2, "udp://exodus.desync.com:6969/announce"

    .line 15
    .line 16
    const-string v3, "udp://tracker.tiny-vps.com:6969/announce"

    .line 17
    .line 18
    const-string v4, "udp://tracker.moeking.me:6969/announce"

    .line 19
    .line 20
    const-string v5, "udp://retracker.lanta-net.ru:2710/announce"

    .line 21
    .line 22
    const-string v6, "udp://denis.stalker.upeer.me:6969/announce"

    .line 23
    .line 24
    const-string v7, "udp://open.stealth.si:80/announce"

    .line 25
    .line 26
    const-string v8, "udp://tracker.torrent.eu.org:451/announce"

    .line 27
    .line 28
    const-string v9, "udp://tracker.cyberia.is:6969/announce"

    .line 29
    .line 30
    const-string v10, "udp://open.demonii.com:1337/announce"

    .line 31
    .line 32
    const-string v11, "http://bt.svao-ix.ru/announce"

    .line 33
    .line 34
    const-string v12, "http://retracker.mgts.by:80/announce"

    .line 35
    .line 36
    const-string v13, "http://tracker.city9x.com:2710/announce"

    .line 37
    .line 38
    const-string v14, "http://tracker.electro-torrent.pl:80/announce"

    .line 39
    .line 40
    const-string v15, "http://tracker.internetwarriors.net:1337/announce"

    .line 41
    .line 42
    const-string v16, "http://tracker2.itzmx.com:6961/announce"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LT3/c;->F:[Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT3/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LT3/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LT3/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

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
    iput-object v0, p0, LT3/c;->e:Landroid/os/Handler;

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
    iput-object v0, p0, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LT3/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LT3/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LT3/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LT3/c;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object v2, LT3/c;->F:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v3, :cond_4

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    const/16 v6, 0x28

    .line 58
    .line 59
    if-lt p0, v6, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const-string v6, "?"

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ltz v6, :cond_3

    .line 82
    .line 83
    const-string v6, "&tr="

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v6, "?tr="

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x3f

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x23

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    const-string v1, "&"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length v1, p0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    if-ge v3, v1, :cond_8

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x3d

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v6, v4

    .line 79
    :goto_1
    const-string v7, "tr"

    .line 80
    .line 81
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-ltz v5, :cond_6

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-string v4, ""

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LT3/c;->w:LT3/n;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, LT3/c;->w:LT3/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lh4/l;->y()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v4, "Mcp2pMagnet"

    .line 25
    .line 26
    const-string v5, "Stopping local HTTP server"

    .line 27
    .line 28
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LT3/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LT3/c;->u:Lorg/libtorrent4j/SessionManager;

    .line 37
    .line 38
    iput-object v3, p0, LT3/c;->u:Lorg/libtorrent4j/SessionManager;

    .line 39
    .line 40
    iput-object v3, p0, LT3/c;->v:Lorg/libtorrent4j/TorrentHandle;

    .line 41
    .line 42
    iput-object v3, p0, LT3/c;->x:Ld4/m0;

    .line 43
    .line 44
    iget-object v3, p0, LT3/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, LT3/c;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v3, LB0/k;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v3, v4, v0}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Mcp2p-MagnetStop"

    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LT3/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Mcp2pMagnet"

    .line 19
    .line 20
    const-string v1, "Magnet/BitTorrent session failed"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    iget-object p1, p0, LT3/c;->x:Ld4/m0;

    .line 50
    .line 51
    invoke-virtual {p0}, LT3/c;->close()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LT3/c;->e:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v2, LB0/d;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v2, v3, p1, v0}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LT3/c;->z:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v1, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LT3/c;->u:Lorg/libtorrent4j/SessionManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    iget-object v2, v1, LT3/c;->D:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_17

    .line 26
    .line 27
    const-string v3, "(?i)[0-9a-f]{40}"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_17

    .line 34
    .line 35
    iget-object v3, v1, LT3/c;->v:Lorg/libtorrent4j/TorrentHandle;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/libtorrent4j/TorrentHandle;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move-object v12, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-static {v2}, Lorg/libtorrent4j/Sha1Hash;->parseHex(Ljava/lang/String;)Lorg/libtorrent4j/Sha1Hash;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lorg/libtorrent4j/SessionManager;->find(Lorg/libtorrent4j/Sha1Hash;)Lorg/libtorrent4j/TorrentHandle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_18

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/libtorrent4j/TorrentHandle;->isValid()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_4
    iput-object v3, v1, LT3/c;->v:Lorg/libtorrent4j/TorrentHandle;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    iget-boolean v0, v1, LT3/c;->C:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const-string v3, "Mcp2pMagnet"

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v12}, Lorg/libtorrent4j/TorrentHandle;->forceDHTAnnounce()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v1, LT3/c;->C:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v4, "No se pudo forzar el anuncio DHT inicial; contin\u00faan los trackers"

    .line 84
    .line 85
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    invoke-virtual {v12}, Lorg/libtorrent4j/TorrentHandle;->torrentFile()Lorg/libtorrent4j/TorrentInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_18

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/libtorrent4j/TorrentInfo;->isValid()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v0}, Lorg/libtorrent4j/TorrentInfo;->files()Lorg/libtorrent4j/FileStorage;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-wide/16 v6, -0x1

    .line 107
    .line 108
    move-wide v8, v6

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, -0x1

    .line 111
    const/4 v13, -0x1

    .line 112
    :goto_4
    invoke-virtual {v4}, Lorg/libtorrent4j/FileStorage;->numFiles()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v5, ""

    .line 117
    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    if-ge v10, v14, :cond_e

    .line 121
    .line 122
    invoke-virtual {v4, v10}, Lorg/libtorrent4j/FileStorage;->padFileAt(I)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v4, v10}, Lorg/libtorrent4j/FileStorage;->fileSize(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    cmp-long v14, v18, v16

    .line 135
    .line 136
    if-gtz v14, :cond_8

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v4, v10}, Lorg/libtorrent4j/FileStorage;->filePath(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-nez v14, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v14, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_5
    const-string v14, ".mkv"

    .line 154
    .line 155
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_c

    .line 160
    .line 161
    const-string v14, ".mp4"

    .line 162
    .line 163
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_c

    .line 168
    .line 169
    const-string v14, ".m4v"

    .line 170
    .line 171
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_c

    .line 176
    .line 177
    const-string v14, ".ts"

    .line 178
    .line 179
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_c

    .line 184
    .line 185
    const-string v14, ".m2ts"

    .line 186
    .line 187
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_c

    .line 192
    .line 193
    const-string v14, ".mts"

    .line 194
    .line 195
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_c

    .line 200
    .line 201
    const-string v14, ".avi"

    .line 202
    .line 203
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_c

    .line 208
    .line 209
    const-string v14, ".mov"

    .line 210
    .line 211
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_c

    .line 216
    .line 217
    const-string v14, ".wmv"

    .line 218
    .line 219
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_c

    .line 224
    .line 225
    const-string v14, ".mpg"

    .line 226
    .line 227
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_c

    .line 232
    .line 233
    const-string v14, ".mpeg"

    .line 234
    .line 235
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_c

    .line 240
    .line 241
    const-string v14, ".webm"

    .line 242
    .line 243
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_c

    .line 248
    .line 249
    const-string v14, ".flv"

    .line 250
    .line 251
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_c

    .line 256
    .line 257
    const-string v14, ".3gp"

    .line 258
    .line 259
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_c

    .line 264
    .line 265
    const-string v14, ".ogv"

    .line 266
    .line 267
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_c

    .line 272
    .line 273
    const-string v14, ".vob"

    .line 274
    .line 275
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-nez v14, :cond_c

    .line 280
    .line 281
    const-string v14, ".iso"

    .line 282
    .line 283
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_a

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_a
    const-string v14, ".txt"

    .line 292
    .line 293
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-nez v14, :cond_d

    .line 298
    .line 299
    const-string v14, ".nfo"

    .line 300
    .line 301
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_d

    .line 306
    .line 307
    const-string v14, ".jpg"

    .line 308
    .line 309
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-nez v14, :cond_d

    .line 314
    .line 315
    const-string v14, ".jpeg"

    .line 316
    .line 317
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_d

    .line 322
    .line 323
    const-string v14, ".png"

    .line 324
    .line 325
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_d

    .line 330
    .line 331
    const-string v14, ".gif"

    .line 332
    .line 333
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-nez v14, :cond_d

    .line 338
    .line 339
    const-string v14, ".url"

    .line 340
    .line 341
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_d

    .line 346
    .line 347
    const-string v14, ".srt"

    .line 348
    .line 349
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_d

    .line 354
    .line 355
    const-string v14, ".ass"

    .line 356
    .line 357
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-nez v14, :cond_d

    .line 362
    .line 363
    const-string v14, ".ssa"

    .line 364
    .line 365
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-nez v14, :cond_d

    .line 370
    .line 371
    const-string v14, ".sub"

    .line 372
    .line 373
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_d

    .line 378
    .line 379
    const-string v14, ".idx"

    .line 380
    .line 381
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-nez v14, :cond_d

    .line 386
    .line 387
    const-string v14, ".vtt"

    .line 388
    .line 389
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-nez v14, :cond_d

    .line 394
    .line 395
    const-string v14, ".xml"

    .line 396
    .line 397
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-nez v14, :cond_d

    .line 402
    .line 403
    const-string v14, ".json"

    .line 404
    .line 405
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-nez v14, :cond_d

    .line 410
    .line 411
    const-string v14, ".torrent"

    .line 412
    .line 413
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-nez v14, :cond_d

    .line 418
    .line 419
    const-string v14, ".sfv"

    .line 420
    .line 421
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-nez v14, :cond_d

    .line 426
    .line 427
    const-string v14, ".md5"

    .line 428
    .line 429
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_b

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    cmp-long v5, v18, v8

    .line 437
    .line 438
    if-lez v5, :cond_d

    .line 439
    .line 440
    move v13, v10

    .line 441
    move-wide/from16 v8, v18

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_c
    :goto_6
    cmp-long v5, v18, v6

    .line 445
    .line 446
    if-lez v5, :cond_d

    .line 447
    .line 448
    move v11, v10

    .line 449
    move-wide/from16 v6, v18

    .line 450
    .line 451
    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_e
    if-ltz v11, :cond_f

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    move v11, v13

    .line 459
    :goto_8
    # McP2P-TV: si la Mediateca indicó el archivo exacto del torrent (fileIdx), se usa ese
    move-object/from16 v10, p0

    iget-object v10, v10, LT3/c;->D:Ljava/lang/String;

    invoke-static {v10, v11, v4}, Lcom/mcp2p/media/TorrentFiles;->choose(Ljava/lang/String;ILjava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_16

    .line 460
    .line 461
    invoke-virtual {v4, v11}, Lorg/libtorrent4j/FileStorage;->fileSize(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    invoke-virtual {v4, v11}, Lorg/libtorrent4j/FileStorage;->fileOffset(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    cmp-long v10, v8, v16

    .line 470
    .line 471
    if-lez v10, :cond_15

    .line 472
    .line 473
    cmp-long v10, v6, v16

    .line 474
    .line 475
    if-ltz v10, :cond_15

    .line 476
    .line 477
    invoke-virtual {v0}, Lorg/libtorrent4j/TorrentInfo;->pieceLength()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-lez v10, :cond_15

    .line 482
    .line 483
    invoke-virtual {v0}, Lorg/libtorrent4j/TorrentInfo;->numFiles()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    new-array v10, v10, [Lorg/libtorrent4j/Priority;

    .line 488
    .line 489
    sget-object v13, Lorg/libtorrent4j/Priority;->IGNORE:Lorg/libtorrent4j/Priority;

    .line 490
    .line 491
    invoke-static {v10, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v13, Lorg/libtorrent4j/Priority;->TOP_PRIORITY:Lorg/libtorrent4j/Priority;

    .line 495
    .line 496
    aput-object v13, v10, v11

    .line 497
    .line 498
    invoke-virtual {v12, v10}, Lorg/libtorrent4j/TorrentHandle;->prioritizeFiles([Lorg/libtorrent4j/Priority;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12}, Lorg/libtorrent4j/TorrentHandle;->resume()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v11}, Lorg/libtorrent4j/FileStorage;->filePath(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v10, Ljava/io/File;

    .line 509
    .line 510
    iget-object v11, v1, LT3/c;->y:Ljava/io/File;

    .line 511
    .line 512
    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    new-instance v11, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v13, v1, LT3/c;->y:Ljava/io/File;

    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_14

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-eqz v11, :cond_11

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-nez v13, :cond_11

    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_10

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 572
    .line 573
    const-string v2, "No se pudo preparar la carpeta del archivo de v\u00eddeo."

    .line 574
    .line 575
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_11
    :goto_9
    iput-object v10, v1, LT3/c;->z:Ljava/io/File;

    .line 580
    .line 581
    invoke-virtual {v0}, Lorg/libtorrent4j/TorrentInfo;->pieceLength()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    iput v11, v1, LT3/c;->A:I

    .line 586
    .line 587
    move-object v11, v4

    .line 588
    new-instance v4, LT3/n;

    .line 589
    .line 590
    move-object v13, v10

    .line 591
    iget v10, v1, LT3/c;->A:I

    .line 592
    .line 593
    invoke-virtual {v0}, Lorg/libtorrent4j/TorrentInfo;->numPieces()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    move-object v14, v13

    .line 598
    iget-object v13, v1, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599
    .line 600
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    const-string v2, "-"

    .line 609
    .line 610
    invoke-virtual {v15, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object v5, v14

    .line 615
    move-object v14, v2

    .line 616
    move-object v2, v11

    .line 617
    move v11, v0

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-direct/range {v4 .. v14}, LT3/n;-><init>(Ljava/io/File;JJIILorg/libtorrent4j/TorrentHandle;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Lh4/l;->x()V

    .line 623
    .line 624
    .line 625
    iput-object v4, v1, LT3/c;->w:LT3/n;

    .line 626
    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v6, "http://127.0.0.1:"

    .line 630
    .line 631
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v6, v4, Lh4/l;->e:Ljava/net/ServerSocket;

    .line 635
    .line 636
    if-nez v6, :cond_12

    .line 637
    .line 638
    const/4 v15, -0x1

    .line 639
    goto :goto_a

    .line 640
    :cond_12
    iget-object v6, v4, Lh4/l;->e:Ljava/net/ServerSocket;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    :goto_a
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v6, "/media/"

    .line 650
    .line 651
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-object v4, v4, LT3/n;->E:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v5, v1, LT3/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_18

    .line 671
    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v5, "Metadatos recibidos. archivo="

    .line 675
    .line 676
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v2, " tama\u00f1o="

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, " bytes, pieceLength="

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget v2, v1, LT3/c;->A:I

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, LT3/c;->x:Ld4/m0;

    .line 708
    .line 709
    if-eqz v0, :cond_18

    .line 710
    .line 711
    iget-object v2, v1, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_13

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_13
    iget-object v2, v1, LT3/c;->e:Landroid/os/Handler;

    .line 721
    .line 722
    new-instance v3, LT1/a;

    .line 723
    .line 724
    const/4 v5, 0x2

    .line 725
    invoke-direct {v3, v1, v0, v4, v5}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    # McP2P-TV: precarga y descarga en orden antes de abrir el reproductor (com.mcp2p.media.StreamTuner)
    invoke-static {v1, v2, v3, v0}, Lcom/mcp2p/media/StreamTuner;->ready(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 733
    .line 734
    const-string v2, "La ruta del archivo del torrent no es segura."

    .line 735
    .line 736
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 741
    .line 742
    const-string v2, "El archivo de v\u00eddeo del Magnet tiene un tama\u00f1o o desplazamiento no v\u00e1lido."

    .line 743
    .line 744
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 749
    .line 750
    const-string v2, "El Magnet se ha resuelto, pero no contiene un archivo de v\u00eddeo reproducible."

    .line 751
    .line 752
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 757
    .line 758
    const-string v2, "El infohash Magnet no es v\u00e1lido."

    .line 759
    .line 760
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_18
    :goto_b
    return-void
.end method
