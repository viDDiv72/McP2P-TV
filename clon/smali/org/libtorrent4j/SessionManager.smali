.class public Lorg/libtorrent4j/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/SessionManager$MutableItem;
    }
.end annotation


# static fields
.field private static final ALERTS_LOOP_WAIT_MILLIS:J = 0x1f4L

.field private static final DHT_GET_PEERS_REPLY_ALERT_TYPES:[I

.field private static final DHT_IMMUTABLE_ITEM_TYPES:[I

.field private static final DHT_MUTABLE_ITEM_TYPES:[I

.field private static final FETCH_MAGNET_DOWNLOAD_KEY:Ljava/lang/String; = "fetch_magnet___"

.field private static final METADATA_ALERT_TYPES:[I

.field private static final REQUEST_STATS_RESOLUTION_MILLIS:J = 0x3e8L


# instance fields
.field private alertsLoop:Ljava/lang/Thread;

.field private externalAddress:Ljava/lang/String;

.field private externalPort:I

.field private firewalled:Z

.field private lastAlertError:Ljava/lang/Throwable;

.field private lastStatsRequestTime:J

.field private final listenEndpoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:[Lorg/libtorrent4j/AlertListener;

.field private final logging:Z

.field private volatile session:Lorg/libtorrent4j/swig/session;

.field private final stats:Lorg/libtorrent4j/SessionStats;

.field private final sync:Ljava/util/concurrent/locks/ReentrantLock;

.field private final syncMagnet:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/libtorrent4j/alerts/AlertType;->METADATA_RECEIVED:Lorg/libtorrent4j/alerts/AlertType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/alerts/AlertType;->swig()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/libtorrent4j/alerts/AlertType;->METADATA_FAILED:Lorg/libtorrent4j/alerts/AlertType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/libtorrent4j/alerts/AlertType;->swig()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/libtorrent4j/SessionManager;->METADATA_ALERT_TYPES:[I

    .line 18
    .line 19
    sget-object v0, Lorg/libtorrent4j/alerts/AlertType;->DHT_IMMUTABLE_ITEM:Lorg/libtorrent4j/alerts/AlertType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/libtorrent4j/alerts/AlertType;->swig()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/libtorrent4j/SessionManager;->DHT_IMMUTABLE_ITEM_TYPES:[I

    .line 30
    .line 31
    sget-object v0, Lorg/libtorrent4j/alerts/AlertType;->DHT_MUTABLE_ITEM:Lorg/libtorrent4j/alerts/AlertType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/libtorrent4j/alerts/AlertType;->swig()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/libtorrent4j/SessionManager;->DHT_MUTABLE_ITEM_TYPES:[I

    .line 42
    .line 43
    sget-object v0, Lorg/libtorrent4j/alerts/AlertType;->DHT_GET_PEERS_REPLY:Lorg/libtorrent4j/alerts/AlertType;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/libtorrent4j/alerts/AlertType;->swig()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/libtorrent4j/SessionManager;->DHT_GET_PEERS_REPLY_ALERT_TYPES:[I

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/libtorrent4j/SessionManager;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/libtorrent4j/SessionManager;->logging:Z

    .line 3
    sget p1, Lorg/libtorrent4j/alerts/Alerts;->NUM_ALERT_TYPES:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Lorg/libtorrent4j/AlertListener;

    iput-object p1, p0, Lorg/libtorrent4j/SessionManager;->listeners:[Lorg/libtorrent4j/AlertListener;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/libtorrent4j/SessionManager;->syncMagnet:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance p1, Lorg/libtorrent4j/SessionStats;

    invoke-direct {p1}, Lorg/libtorrent4j/SessionStats;-><init>()V

    iput-object p1, p0, Lorg/libtorrent4j/SessionManager;->stats:Lorg/libtorrent4j/SessionStats;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/libtorrent4j/SessionManager;->listenEndpoints:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Lorg/libtorrent4j/SessionManager;->resetState()V

    return-void
.end method

.method public static synthetic access$000()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/SessionManager;->METADATA_ALERT_TYPES:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/SessionManager;->DHT_IMMUTABLE_ITEM_TYPES:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/alerts/AddTorrentAlert;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SessionManager;->isFetchMagnetDownload(Lorg/libtorrent4j/alerts/AddTorrentAlert;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lorg/libtorrent4j/SessionManager;)[Lorg/libtorrent4j/AlertListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libtorrent4j/SessionManager;->listeners:[Lorg/libtorrent4j/AlertListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/alerts/Alert;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/libtorrent4j/SessionManager;->fireAlert(Lorg/libtorrent4j/alerts/Alert;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/SessionManager;->isSpecialType(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lorg/libtorrent4j/SessionManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/SessionManager;->lastStatsRequestTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1402(Lorg/libtorrent4j/SessionManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/libtorrent4j/SessionManager;->lastStatsRequestTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/SessionManager;->DHT_MUTABLE_ITEM_TYPES:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/SessionManager;->DHT_GET_PEERS_REPLY_ALERT_TYPES:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lorg/libtorrent4j/SessionManager;)Lorg/libtorrent4j/swig/session;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/libtorrent4j/SessionManager;)Lorg/libtorrent4j/SessionStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libtorrent4j/SessionManager;->stats:Lorg/libtorrent4j/SessionStats;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/libtorrent4j/SessionManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/libtorrent4j/SessionManager;->firewalled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/alerts/ListenSucceededAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SessionManager;->onListenSucceeded(Lorg/libtorrent4j/alerts/ListenSucceededAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/alerts/ExternalIpAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SessionManager;->onExternalIpAlert(Lorg/libtorrent4j/alerts/ExternalIpAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static alertMask(Z)Lorg/libtorrent4j/swig/alert_category_t;
    .locals 2

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/alert;->all_categories:Lorg/libtorrent4j/swig/alert_category_t;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/libtorrent4j/swig/alert;->session_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 6
    .line 7
    sget-object v1, Lorg/libtorrent4j/swig/alert;->torrent_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/libtorrent4j/swig/alert_category_t;->or_(Lorg/libtorrent4j/swig/alert_category_t;)Lorg/libtorrent4j/swig/alert_category_t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lorg/libtorrent4j/swig/alert;->peer_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/libtorrent4j/swig/alert_category_t;->or_(Lorg/libtorrent4j/swig/alert_category_t;)Lorg/libtorrent4j/swig/alert_category_t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lorg/libtorrent4j/swig/alert;->dht_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/libtorrent4j/swig/alert_category_t;->or_(Lorg/libtorrent4j/swig/alert_category_t;)Lorg/libtorrent4j/swig/alert_category_t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lorg/libtorrent4j/swig/alert;->port_mapping_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/libtorrent4j/swig/alert_category_t;->or_(Lorg/libtorrent4j/swig/alert_category_t;)Lorg/libtorrent4j/swig/alert_category_t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lorg/libtorrent4j/swig/alert;->picker_log_notification:Lorg/libtorrent4j/swig/alert_category_t;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/libtorrent4j/swig/alert_category_t;->or_(Lorg/libtorrent4j/swig/alert_category_t;)Lorg/libtorrent4j/swig/alert_category_t;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/alert_category_t;->inv()Lorg/libtorrent4j/swig/alert_category_t;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lorg/libtorrent4j/swig/alert_category_t;->and_(Lorg/libtorrent4j/swig/alert_category_t;)Lorg/libtorrent4j/swig/alert_category_t;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    return-object v0
.end method

.method private alertsLoop()V
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/SessionManager$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/libtorrent4j/SessionManager$5;-><init>(Lorg/libtorrent4j/SessionManager;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v2, "SessionManager-alertsLoop"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/libtorrent4j/SessionManager;->alertsLoop:Ljava/lang/Thread;

    .line 21
    .line 22
    return-void
.end method

.method private fireAlert(Lorg/libtorrent4j/alerts/Alert;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/alerts/Alert<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->listeners:[Lorg/libtorrent4j/AlertListener;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lorg/libtorrent4j/AlertListener;->alert(Lorg/libtorrent4j/alerts/Alert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Error calling alert listener: "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lorg/libtorrent4j/Log;->warn(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/libtorrent4j/SessionManager;->lastAlertError:Ljava/lang/Throwable;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private isFetchMagnetDownload(Lorg/libtorrent4j/alerts/AddTorrentAlert;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/TorrentAlert;->torrentName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "fetch_magnet___"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static isSpecialType(I)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/alerts/AlertType;->SESSION_STATS:Lorg/libtorrent4j/alerts/AlertType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/alerts/AlertType;->swig()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/libtorrent4j/alerts/AlertType;->STATE_UPDATE:Lorg/libtorrent4j/alerts/AlertType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/libtorrent4j/alerts/AlertType;->swig()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/libtorrent4j/alerts/AlertType;->SESSION_STATS_HEADER:Lorg/libtorrent4j/alerts/AlertType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/libtorrent4j/alerts/AlertType;->swig()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private declared-synchronized modifyListeners(ZILorg/libtorrent4j/AlertListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager;->listeners:[Lorg/libtorrent4j/AlertListener;

    aget-object v0, p1, p2

    invoke-static {v0, p3}, Lorg/libtorrent4j/AlertMulticaster;->add(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager;->listeners:[Lorg/libtorrent4j/AlertListener;

    aget-object v0, p1, p2

    invoke-static {v0, p3}, Lorg/libtorrent4j/AlertMulticaster;->remove(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;

    move-result-object p3

    aput-object p3, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private modifyListeners(ZLorg/libtorrent4j/AlertListener;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p2}, Lorg/libtorrent4j/AlertListener;->types()[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lorg/libtorrent4j/alerts/Alerts;->NUM_ALERT_TYPES:I

    invoke-direct {p0, p1, v0, p2}, Lorg/libtorrent4j/SessionManager;->modifyListeners(ZILorg/libtorrent4j/AlertListener;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, p2}, Lorg/libtorrent4j/SessionManager;->modifyListeners(ZILorg/libtorrent4j/AlertListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private onExternalIpAlert(Lorg/libtorrent4j/alerts/ExternalIpAlert;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/AbstractAlert;->swig()Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/libtorrent4j/swig/external_ip_alert;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/external_ip_alert;->get_external_address()Lorg/libtorrent4j/swig/address;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/address;->is_v4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/ExternalIpAlert;->externalAddress()Lorg/libtorrent4j/Address;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/libtorrent4j/Address;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/libtorrent4j/SessionManager;->externalAddress:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    const-string v0, "Error saving reported external ip"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/libtorrent4j/Log;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private onListenSucceeded(Lorg/libtorrent4j/alerts/ListenSucceededAlert;)V
    .locals 4

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/ListenSucceededAlert;->socketType()Lorg/libtorrent4j/alerts/SocketType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lorg/libtorrent4j/alerts/SocketType;->TCP:Lorg/libtorrent4j/alerts/SocketType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/ListenSucceededAlert;->address()Lorg/libtorrent4j/Address;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/libtorrent4j/Address;->isV4()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/ListenSucceededAlert;->port()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lorg/libtorrent4j/SessionManager;->externalPort:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/libtorrent4j/Address;->isLoopback()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/libtorrent4j/Address;->isMulticast()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/libtorrent4j/Address;->isUnspecified()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v1}, Lorg/libtorrent4j/Address;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/ListenSucceededAlert;->port()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v3, "127."

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    const-string v3, "fe80::"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/libtorrent4j/Address;->isV6()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "]"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, v2

    .line 106
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ":"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->listenEndpoints:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    const-string v0, "Error adding listen endpoint to internal list"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lorg/libtorrent4j/Log;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    return-void
.end method

.method private resetState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->stats:Lorg/libtorrent4j/SessionStats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionStats;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/libtorrent4j/SessionManager;->firewalled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->listenEndpoints:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/libtorrent4j/SessionManager;->externalAddress:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/libtorrent4j/SessionManager;->alertsLoop:Ljava/lang/Thread;

    .line 18
    .line 19
    return-void
.end method

.method private toggleDht(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->isDhtRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/libtorrent4j/SettingsPack;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/libtorrent4j/SettingsPack;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/SettingsPack;->setEnableDht(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/libtorrent4j/SessionManager;->applySettings(Lorg/libtorrent4j/SettingsPack;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lorg/libtorrent4j/AlertListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/libtorrent4j/SessionManager;->modifyListeners(ZLorg/libtorrent4j/AlertListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public applySettings(Lorg/libtorrent4j/SettingsPack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/libtorrent4j/swig/settings_pack;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/session_handle;->apply_settings(Lorg/libtorrent4j/swig/settings_pack;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/libtorrent4j/SessionManager;->onApplySettings(Lorg/libtorrent4j/SettingsPack;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "settings pack can\'t be null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    return-void
.end method

.method public defaultDhtBootstrapNodes()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dht.libtorrent.org:25401,router.bittorrent.com:6881,router.utorrent.com:6881,dht.transmissionbt.com:6881"

    .line 2
    .line 3
    return-object v0
.end method

.method public dhtAnnounce(Lorg/libtorrent4j/Sha1Hash;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/libtorrent4j/swig/sha1_hash;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/session_handle;->dht_announce_ex(Lorg/libtorrent4j/swig/sha1_hash;)V

    :cond_0
    return-void
.end method

.method public dhtAnnounce(Lorg/libtorrent4j/Sha1Hash;IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/libtorrent4j/swig/sha1_hash;

    invoke-virtual {v0, p1, p2, p3}, Lorg/libtorrent4j/swig/session_handle;->dht_announce_ex(Lorg/libtorrent4j/swig/sha1_hash;IB)V

    :cond_0
    return-void
.end method

.method public dhtGetItem(Lorg/libtorrent4j/Sha1Hash;I)Lorg/libtorrent4j/Entry;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/libtorrent4j/swig/sha1_hash;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v2, Lorg/libtorrent4j/SessionManager$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/libtorrent4j/SessionManager$2;-><init>(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/swig/sha1_hash;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/SessionManager;->addListener(Lorg/libtorrent4j/AlertListener;)V

    .line 7
    :try_start_0
    iget-object v3, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-virtual {v3, p1}, Lorg/libtorrent4j/swig/session_handle;->dht_get_item(Lorg/libtorrent4j/swig/sha1_hash;)V

    int-to-long p1, p2

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/SessionManager;->removeListener(Lorg/libtorrent4j/AlertListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const-string p2, "Error getting immutable item"

    invoke-static {p2, p1}, Lorg/libtorrent4j/Log;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/libtorrent4j/Entry;

    return-object p1

    :catchall_1
    move-exception p1

    .line 12
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/SessionManager;->removeListener(Lorg/libtorrent4j/AlertListener;)V

    .line 13
    throw p1
.end method

.method public dhtGetItem([B[BI)Lorg/libtorrent4j/SessionManager$MutableItem;
    .locals 7

    .line 14
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    new-instance v1, Lorg/libtorrent4j/SessionManager$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/libtorrent4j/SessionManager$3;-><init>(Lorg/libtorrent4j/SessionManager;[B[BLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    invoke-virtual {p0, v1}, Lorg/libtorrent4j/SessionManager;->addListener(Lorg/libtorrent4j/AlertListener;)V

    .line 19
    :try_start_0
    new-instance p1, Lorg/libtorrent4j/SessionHandle;

    iget-object p2, v2, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-direct {p1, p2}, Lorg/libtorrent4j/SessionHandle;-><init>(Lorg/libtorrent4j/swig/session_handle;)V

    invoke-virtual {p1, v3, v4}, Lorg/libtorrent4j/SessionHandle;->dhtGetItem([B[B)V

    int-to-long p1, p3

    .line 20
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lorg/libtorrent4j/SessionManager;->removeListener(Lorg/libtorrent4j/AlertListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 22
    :try_start_1
    const-string p2, "Error getting mutable item"

    invoke-static {p2, p1}, Lorg/libtorrent4j/Log;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/libtorrent4j/SessionManager$MutableItem;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 24
    invoke-virtual {p0, v1}, Lorg/libtorrent4j/SessionManager;->removeListener(Lorg/libtorrent4j/AlertListener;)V

    .line 25
    throw p1
.end method

.method public dhtGetPeers(Lorg/libtorrent4j/Sha1Hash;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/Sha1Hash;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/TcpEndpoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/libtorrent4j/swig/sha1_hash;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/libtorrent4j/SessionManager$4;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0, v1}, Lorg/libtorrent4j/SessionManager$4;-><init>(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/swig/sha1_hash;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/SessionManager;->addListener(Lorg/libtorrent4j/AlertListener;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lorg/libtorrent4j/swig/session_handle;->dht_get_peers(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 34
    .line 35
    .line 36
    int-to-long p1, p2

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/SessionManager;->removeListener(Lorg/libtorrent4j/AlertListener;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    const-string p2, "Error getting peers from the dht"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lorg/libtorrent4j/Log;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/SessionManager;->removeListener(Lorg/libtorrent4j/AlertListener;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/SessionManager;->removeListener(Lorg/libtorrent4j/AlertListener;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public dhtNodes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->stats:Lorg/libtorrent4j/SessionStats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionStats;->dhtNodes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public dhtPutItem(Lorg/libtorrent4j/Entry;)Lorg/libtorrent4j/Sha1Hash;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/libtorrent4j/SessionHandle;

    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-direct {v0, v1}, Lorg/libtorrent4j/SessionHandle;-><init>(Lorg/libtorrent4j/swig/session_handle;)V

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/SessionHandle;->dhtPutItem(Lorg/libtorrent4j/Entry;)Lorg/libtorrent4j/Sha1Hash;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dhtPutItem([B[BLorg/libtorrent4j/Entry;[B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/libtorrent4j/SessionHandle;

    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-direct {v0, v1}, Lorg/libtorrent4j/SessionHandle;-><init>(Lorg/libtorrent4j/swig/session_handle;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/libtorrent4j/SessionHandle;->dhtPutItem([B[BLorg/libtorrent4j/Entry;[B)V

    :cond_0
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/io/File;Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 35
    invoke-static {p1, v0}, Lorg/libtorrent4j/swig/libtorrent;->parse_magnet_uri(Ljava/lang/String;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/add_torrent_params;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->value()I

    move-result v1

    if-nez v1, :cond_4

    .line 37
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/add_torrent_params;->getInfo_hashes()Lorg/libtorrent4j/swig/info_hash_t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/info_hash_t;->get_best()Lorg/libtorrent4j/swig/sha1_hash;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-virtual {v1, v0}, Lorg/libtorrent4j/swig/session_handle;->find_torrent(Lorg/libtorrent4j/swig/sha1_hash;)Lorg/libtorrent4j/swig/torrent_handle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/libtorrent4j/swig/add_torrent_params;->setSave_path(Ljava/lang/String;)V

    .line 41
    :cond_2
    const-string p2, ""

    invoke-virtual {p1}, Lorg/libtorrent4j/swig/add_torrent_params;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/sha1_hash;->to_hex()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/libtorrent4j/swig/add_torrent_params;->setName(Ljava/lang/String;)V

    .line 43
    :cond_3
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/add_torrent_params;->getFlags()Lorg/libtorrent4j/swig/torrent_flags_t;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/libtorrent4j/swig/torrent_flags_t;->or_(Lorg/libtorrent4j/swig/torrent_flags_t;)Lorg/libtorrent4j/swig/torrent_flags_t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/libtorrent4j/swig/add_torrent_params;->setFlags(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 44
    iget-object p2, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-virtual {p2, p1}, Lorg/libtorrent4j/swig/session_handle;->async_add_torrent(Lorg/libtorrent4j/swig/add_torrent_params;)V

    return-void

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public download(Lorg/libtorrent4j/TorrentInfo;Ljava/io/File;)V
    .locals 7

    .line 46
    new-instance v6, Lorg/libtorrent4j/swig/torrent_flags_t;

    invoke-direct {v6}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/libtorrent4j/SessionManager;->download(Lorg/libtorrent4j/TorrentInfo;Ljava/io/File;Ljava/io/File;[Lorg/libtorrent4j/Priority;Ljava/util/List;Lorg/libtorrent4j/swig/torrent_flags_t;)V

    return-void
.end method

.method public download(Lorg/libtorrent4j/TorrentInfo;Ljava/io/File;Ljava/io/File;[Lorg/libtorrent4j/Priority;Ljava/util/List;Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/TorrentInfo;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "[",
            "Lorg/libtorrent4j/Priority;",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/TcpEndpoint;",
            ">;",
            "Lorg/libtorrent4j/swig/torrent_flags_t;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to read the resume data: "

    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentInfo;->swig()Lorg/libtorrent4j/swig/torrent_info;

    move-result-object v2

    invoke-virtual {v2}, Lorg/libtorrent4j/swig/torrent_info;->info_hash()Lorg/libtorrent4j/swig/sha1_hash;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/libtorrent4j/swig/session_handle;->find_torrent(Lorg/libtorrent4j/swig/sha1_hash;)Lorg/libtorrent4j/swig/torrent_handle;

    move-result-object v1

    .line 4
    const-string v2, "priorities count should be equals to the number of files"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentInfo;->numFiles()I

    move-result p1

    array-length p2, p4

    if-ne p1, p2, :cond_1

    .line 6
    invoke-static {p4}, Lorg/libtorrent4j/Priority;->array2vector([Lorg/libtorrent4j/Priority;)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/libtorrent4j/swig/torrent_handle;->prioritize_files_ex(Lorg/libtorrent4j/swig/byte_vector;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    sget-object p2, Lorg/libtorrent4j/Priority;->DEFAULT:Lorg/libtorrent4j/Priority;

    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentInfo;->numFiles()I

    move-result p1

    invoke-static {p2, p1}, Lorg/libtorrent4j/Priority;->array(Lorg/libtorrent4j/Priority;I)[Lorg/libtorrent4j/Priority;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/libtorrent4j/Priority;->array2vector([Lorg/libtorrent4j/Priority;)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/libtorrent4j/swig/torrent_handle;->prioritize_files_ex(Lorg/libtorrent4j/swig/byte_vector;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 10
    :try_start_0
    invoke-static {p3}, Lorg/libtorrent4j/Files;->bytes(Ljava/io/File;)[B

    move-result-object p3

    .line 11
    new-instance v3, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v3}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 12
    invoke-static {p3}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object p3

    invoke-static {p3, v3}, Lorg/libtorrent4j/swig/libtorrent;->read_resume_data_ex(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/add_torrent_params;

    move-result-object v1

    .line 13
    invoke-virtual {v3}, Lorg/libtorrent4j/swig/error_code;->value()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p3

    .line 15
    const-string v0, "Unable to set resume data"

    invoke-static {v0, p3}, Lorg/libtorrent4j/Log;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 16
    new-instance v1, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-direct {v1}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>()V

    .line 17
    :cond_6
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentInfo;->swig()Lorg/libtorrent4j/swig/torrent_info;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/libtorrent4j/swig/add_torrent_params;->set_ti(Lorg/libtorrent4j/swig/torrent_info;)V

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/libtorrent4j/swig/add_torrent_params;->setSave_path(Ljava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_a

    .line 19
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentInfo;->files()Lorg/libtorrent4j/FileStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/libtorrent4j/FileStorage;->numFiles()I

    move-result p1

    array-length p2, p4

    if-ne p1, p2, :cond_9

    .line 20
    new-instance p1, Lorg/libtorrent4j/swig/byte_vector;

    invoke-direct {p1}, Lorg/libtorrent4j/swig/byte_vector;-><init>()V

    const/4 p2, 0x0

    .line 21
    :goto_1
    array-length p3, p4

    if-ge p2, p3, :cond_8

    .line 22
    aget-object p3, p4, p2

    invoke-virtual {p3}, Lorg/libtorrent4j/Priority;->swig()B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/libtorrent4j/swig/byte_vector;->add(Ljava/lang/Byte;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {v1, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->set_file_priorities(Lorg/libtorrent4j/swig/byte_vector;)V

    goto :goto_2

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    if-eqz p5, :cond_c

    .line 25
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 26
    new-instance p1, Lorg/libtorrent4j/swig/tcp_endpoint_vector;

    invoke-direct {p1}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;-><init>()V

    .line 27
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/libtorrent4j/TcpEndpoint;

    .line 28
    invoke-virtual {p3}, Lorg/libtorrent4j/TcpEndpoint;->swig()Lorg/libtorrent4j/swig/tcp_endpoint;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->add(Lorg/libtorrent4j/swig/tcp_endpoint;)Z

    goto :goto_3

    .line 29
    :cond_b
    invoke-virtual {v1, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setPeers(Lorg/libtorrent4j/swig/tcp_endpoint_vector;)V

    .line 30
    :cond_c
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/add_torrent_params;->getFlags()Lorg/libtorrent4j/swig/torrent_flags_t;

    move-result-object p1

    invoke-virtual {p1, p6}, Lorg/libtorrent4j/swig/torrent_flags_t;->or_(Lorg/libtorrent4j/swig/torrent_flags_t;)Lorg/libtorrent4j/swig/torrent_flags_t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setFlags(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 31
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-virtual {p1, v1}, Lorg/libtorrent4j/swig/session_handle;->async_add_torrent(Lorg/libtorrent4j/swig/add_torrent_params;)V

    return-void

    .line 32
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "torrent info not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public downloadRate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->stats:Lorg/libtorrent4j/SessionStats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionStats;->downloadRate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public downloadRateLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->settings()Lorg/libtorrent4j/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libtorrent4j/SettingsPack;->downloadRateLimit()I

    move-result v0

    return v0
.end method

.method public downloadRateLimit(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/libtorrent4j/SettingsPack;

    invoke-direct {v0}, Lorg/libtorrent4j/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/SettingsPack;->downloadRateLimit(I)Lorg/libtorrent4j/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/libtorrent4j/SessionManager;->applySettings(Lorg/libtorrent4j/SettingsPack;)V

    return-void
.end method

.method public externalAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->externalAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fetchMagnet(Ljava/lang/String;ILjava/io/File;)[B
    .locals 11

    .line 1
    const-string v0, "fetch_magnet___"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v1, Lorg/libtorrent4j/swig/error_code;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lorg/libtorrent4j/swig/libtorrent;->parse_magnet_uri(Ljava/lang/String;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/add_torrent_params;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->value()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_6

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/libtorrent4j/swig/add_torrent_params;->getInfo_hashes()Lorg/libtorrent4j/swig/info_hash_t;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lorg/libtorrent4j/SessionManager$1;

    .line 40
    .line 41
    invoke-direct {v8, p0, v4, v5, v6}, Lorg/libtorrent4j/SessionManager$1;-><init>(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/swig/info_hash_t;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v8}, Lorg/libtorrent4j/SessionManager;->addListener(Lorg/libtorrent4j/AlertListener;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :try_start_0
    iget-object v10, p0, Lorg/libtorrent4j/SessionManager;->syncMagnet:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v10, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/info_hash_t;->get_best()Lorg/libtorrent4j/swig/sha1_hash;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v10, v4}, Lorg/libtorrent4j/swig/session_handle;->find_torrent(Lorg/libtorrent4j/swig/sha1_hash;)Lorg/libtorrent4j/swig/torrent_handle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/torrent_handle;->torrent_file_ptr()Lorg/libtorrent4j/swig/torrent_info;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/torrent_info;->is_valid()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v4, Lorg/libtorrent4j/TorrentHandle;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lorg/libtorrent4j/TorrentHandle;-><init>(Lorg/libtorrent4j/swig/torrent_handle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/libtorrent4j/TorrentHandle;->createTorrent()[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    :goto_0
    move v7, v9

    .line 103
    :cond_2
    if-eqz v7, :cond_3

    .line 104
    .line 105
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v3, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setSave_path(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lorg/libtorrent4j/swig/add_torrent_params;->getFlags()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p3, Lorg/libtorrent4j/TorrentFlags;->AUTO_MANAGED:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 132
    .line 133
    invoke-virtual {p3}, Lorg/libtorrent4j/swig/torrent_flags_t;->inv()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p3}, Lorg/libtorrent4j/swig/torrent_flags_t;->and_(Lorg/libtorrent4j/swig/torrent_flags_t;)Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p3, Lorg/libtorrent4j/TorrentFlags;->UPLOAD_MODE:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lorg/libtorrent4j/swig/torrent_flags_t;->or_(Lorg/libtorrent4j/swig/torrent_flags_t;)Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p3, Lorg/libtorrent4j/TorrentFlags;->STOP_WHEN_READY:Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lorg/libtorrent4j/swig/torrent_flags_t;->or_(Lorg/libtorrent4j/swig/torrent_flags_t;)Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->setFlags(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 160
    .line 161
    invoke-virtual {p1, v3, v1}, Lorg/libtorrent4j/swig/session_handle;->add_torrent(Lorg/libtorrent4j/swig/add_torrent_params;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/torrent_handle;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/torrent_handle;->resume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    move v9, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    :goto_1
    :try_start_3
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager;->syncMagnet:Ljava/util/concurrent/locks/ReentrantLock;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    int-to-long p1, p2

    .line 178
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v6, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v8}, Lorg/libtorrent4j/SessionManager;->removeListener(Lorg/libtorrent4j/AlertListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    :goto_2
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lorg/libtorrent4j/swig/session_handle;->remove_torrent(Lorg/libtorrent4j/swig/torrent_handle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    move v9, v7

    .line 208
    goto :goto_4

    .line 209
    :goto_3
    :try_start_4
    iget-object p2, p0, Lorg/libtorrent4j/SessionManager;->syncMagnet:Ljava/util/concurrent/locks/ReentrantLock;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    :goto_4
    :try_start_5
    const-string p2, "Error fetching magnet"

    .line 217
    .line 218
    invoke-static {p2, p1}, Lorg/libtorrent4j/Log;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v8}, Lorg/libtorrent4j/SessionManager;->removeListener(Lorg/libtorrent4j/AlertListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 225
    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    if-eqz v9, :cond_4

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, [B

    .line 244
    .line 245
    return-object p1

    .line 246
    :catchall_4
    move-exception p1

    .line 247
    invoke-virtual {p0, v8}, Lorg/libtorrent4j/SessionManager;->removeListener(Lorg/libtorrent4j/AlertListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 251
    .line 252
    if-eqz p2, :cond_5

    .line 253
    .line 254
    if-eqz v9, :cond_5

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_5

    .line 263
    .line 264
    iget-object p2, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Lorg/libtorrent4j/swig/session_handle;->remove_torrent(Lorg/libtorrent4j/swig/torrent_handle;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    throw p1

    .line 270
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public find(Lorg/libtorrent4j/Sha1Hash;)Lorg/libtorrent4j/TorrentHandle;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/libtorrent4j/swig/sha1_hash;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/session_handle;->find_torrent(Lorg/libtorrent4j/swig/sha1_hash;)Lorg/libtorrent4j/swig/torrent_handle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lorg/libtorrent4j/TorrentHandle;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/libtorrent4j/TorrentHandle;-><init>(Lorg/libtorrent4j/swig/torrent_handle;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method public isDhtRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->is_dht_running()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isFirewalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libtorrent4j/SessionManager;->firewalled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->is_paused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public lastAlertError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->lastAlertError:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public listenEndpoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->listenEndpoints:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public listenInterfaces()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->settings()Lorg/libtorrent4j/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libtorrent4j/SettingsPack;->listenInterfaces()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public listenInterfaces(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/libtorrent4j/SettingsPack;

    invoke-direct {v0}, Lorg/libtorrent4j/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/SettingsPack;->listenInterfaces(Ljava/lang/String;)Lorg/libtorrent4j/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/libtorrent4j/SessionManager;->applySettings(Lorg/libtorrent4j/SettingsPack;)V

    return-void
.end method

.method public magnetPeers()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->externalAddress:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "&x.pe="

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lorg/libtorrent4j/SessionManager;->externalPort:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->externalAddress:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/libtorrent4j/SessionManager;->externalPort:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->listenEndpoints:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public maxActiveDownloads()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->settings()Lorg/libtorrent4j/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libtorrent4j/SettingsPack;->activeDownloads()I

    move-result v0

    return v0
.end method

.method public maxActiveDownloads(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/libtorrent4j/SettingsPack;

    invoke-direct {v0}, Lorg/libtorrent4j/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/SettingsPack;->activeDownloads(I)Lorg/libtorrent4j/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/libtorrent4j/SessionManager;->applySettings(Lorg/libtorrent4j/SettingsPack;)V

    return-void
.end method

.method public maxActiveSeeds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->settings()Lorg/libtorrent4j/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libtorrent4j/SettingsPack;->activeSeeds()I

    move-result v0

    return v0
.end method

.method public maxActiveSeeds(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/libtorrent4j/SettingsPack;

    invoke-direct {v0}, Lorg/libtorrent4j/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/SettingsPack;->activeSeeds(I)Lorg/libtorrent4j/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/libtorrent4j/SessionManager;->applySettings(Lorg/libtorrent4j/SettingsPack;)V

    return-void
.end method

.method public maxConnections()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->settings()Lorg/libtorrent4j/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libtorrent4j/SettingsPack;->connectionsLimit()I

    move-result v0

    return v0
.end method

.method public maxConnections(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/libtorrent4j/SettingsPack;

    invoke-direct {v0}, Lorg/libtorrent4j/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/SettingsPack;->connectionsLimit(I)Lorg/libtorrent4j/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/libtorrent4j/SessionManager;->applySettings(Lorg/libtorrent4j/SettingsPack;)V

    return-void
.end method

.method public maxPeers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->settings()Lorg/libtorrent4j/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libtorrent4j/SettingsPack;->maxPeerlistSize()I

    move-result v0

    return v0
.end method

.method public maxPeers(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/libtorrent4j/SettingsPack;

    invoke-direct {v0}, Lorg/libtorrent4j/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/SettingsPack;->maxPeerlistSize(I)Lorg/libtorrent4j/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/libtorrent4j/SessionManager;->applySettings(Lorg/libtorrent4j/SettingsPack;)V

    return-void
.end method

.method public moveStorage(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->get_torrents()Lorg/libtorrent4j/swig/torrent_handle_vector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/libtorrent4j/swig/torrent_handle;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_handle;->status()Lorg/libtorrent4j/swig/torrent_status;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/torrent_status;->getIs_seeding()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/libtorrent4j/swig/torrent_status;->getIs_finished()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lorg/libtorrent4j/swig/torrent_handle;->move_storage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    const-string v0, "Error changing save path for session"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lorg/libtorrent4j/Log;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_3
    return-void
.end method

.method public onAfterStart()V
    .locals 0

    return-void
.end method

.method public onAfterStop()V
    .locals 0

    return-void
.end method

.method public onApplySettings(Lorg/libtorrent4j/SettingsPack;)V
    .locals 0

    return-void
.end method

.method public onBeforeStart()V
    .locals 0

    return-void
.end method

.method public onBeforeStop()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->is_paused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public postDhtStats()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->post_dht_stats()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public postSessionStats()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->post_session_stats()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public postTorrentUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->post_torrent_updates()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public remove(Lorg/libtorrent4j/TorrentHandle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentHandle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/session_handle;->remove_torrent(Lorg/libtorrent4j/swig/torrent_handle;)V

    :cond_0
    return-void
.end method

.method public remove(Lorg/libtorrent4j/TorrentHandle;Lorg/libtorrent4j/swig/remove_flags_t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentHandle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/session_handle;->remove_torrent(Lorg/libtorrent4j/swig/torrent_handle;Lorg/libtorrent4j/swig/remove_flags_t;)V

    :cond_0
    return-void
.end method

.method public removeListener(Lorg/libtorrent4j/AlertListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/libtorrent4j/SessionManager;->modifyListeners(ZLorg/libtorrent4j/AlertListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reopenNetworkSockets()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->reopen_network_sockets()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public restart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->session_state()Lorg/libtorrent4j/swig/session_params;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->stop()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/libtorrent4j/SessionParams;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/libtorrent4j/SessionParams;-><init>(Lorg/libtorrent4j/swig/session_params;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/libtorrent4j/SessionManager;->start(Lorg/libtorrent4j/SessionParams;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_0
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->resume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public saveState()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->session_state()Lorg/libtorrent4j/swig/session_params;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/libtorrent4j/swig/session_params;->write_session_params_buf(Lorg/libtorrent4j/swig/session_params;)Lorg/libtorrent4j/swig/byte_vector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/libtorrent4j/Vectors;->byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public settings()Lorg/libtorrent4j/SettingsPack;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/libtorrent4j/SettingsPack;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/session_handle;->get_settings()Lorg/libtorrent4j/swig/settings_pack;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/libtorrent4j/SettingsPack;-><init>(Lorg/libtorrent4j/swig/settings_pack;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public start()V
    .locals 1

    .line 23
    new-instance v0, Lorg/libtorrent4j/SessionParams;

    invoke-direct {v0}, Lorg/libtorrent4j/SessionParams;-><init>()V

    invoke-virtual {p0, v0}, Lorg/libtorrent4j/SessionManager;->start(Lorg/libtorrent4j/SessionParams;)V

    return-void
.end method

.method public start(Lorg/libtorrent4j/SessionParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->onBeforeStart()V

    .line 6
    invoke-direct {p0}, Lorg/libtorrent4j/SessionManager;->resetState()V

    .line 7
    invoke-virtual {p1}, Lorg/libtorrent4j/SessionParams;->getSettings()Lorg/libtorrent4j/SettingsPack;

    move-result-object v0

    .line 8
    sget-object v1, Lorg/libtorrent4j/swig/settings_pack$int_types;->alert_mask:Lorg/libtorrent4j/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    iget-boolean v2, p0, Lorg/libtorrent4j/SessionManager;->logging:Z

    invoke-static {v2}, Lorg/libtorrent4j/SessionManager;->alertMask(Z)Lorg/libtorrent4j/swig/alert_category_t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/libtorrent4j/swig/alert_category_t;->to_int()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/libtorrent4j/SettingsPack;->setInteger(II)Lorg/libtorrent4j/SettingsPack;

    .line 9
    sget-object v1, Lorg/libtorrent4j/swig/settings_pack$int_types;->max_metadata_size:Lorg/libtorrent4j/swig/settings_pack$int_types;

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/settings_pack$int_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/SettingsPack;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x200000

    .line 10
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/SettingsPack;->setMaxMetadataSize(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    sget-object v1, Lorg/libtorrent4j/swig/settings_pack$string_types;->dht_bootstrap_nodes:Lorg/libtorrent4j/swig/settings_pack$string_types;

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/settings_pack$string_types;->swigValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/SettingsPack;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->defaultDhtBootstrapNodes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/SettingsPack;->setDhtBootstrapNodes(Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance v0, Lorg/libtorrent4j/swig/session;

    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/libtorrent4j/swig/session_params;

    invoke-direct {v0, p1}, Lorg/libtorrent4j/swig/session;-><init>(Lorg/libtorrent4j/swig/session_params;)V

    iput-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 14
    invoke-direct {p0}, Lorg/libtorrent4j/SessionManager;->alertsLoop()V

    .line 15
    new-instance p1, Lorg/libtorrent4j/swig/port_filter;

    invoke-direct {p1}, Lorg/libtorrent4j/swig/port_filter;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x4f

    const-wide/16 v2, 0x1

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/libtorrent4j/swig/port_filter;->add_rule(IIJ)V

    const/16 v0, 0x51

    const/16 v1, 0x1ba

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/libtorrent4j/swig/port_filter;->add_rule(IIJ)V

    const/16 v0, 0x1bc

    const/16 v1, 0x3ff

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/libtorrent4j/swig/port_filter;->add_rule(IIJ)V

    .line 19
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/session_handle;->set_port_filter(Lorg/libtorrent4j/swig/port_filter;)V

    .line 20
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->onAfterStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :goto_2
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw p1
.end method

.method public startDht()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/libtorrent4j/SessionManager;->toggleDht(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stats()Lorg/libtorrent4j/SessionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->stats:Lorg/libtorrent4j/SessionStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->onBeforeStop()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session_handle;->post_session_stats()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x2ee

    .line 33
    .line 34
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :goto_0
    :try_start_3
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->alertsLoop:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    :catchall_1
    :cond_2
    :try_start_5
    invoke-direct {p0}, Lorg/libtorrent4j/SessionManager;->resetState()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session;->delete()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->onAfterStop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :goto_2
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager;->sync:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public stopDht()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/libtorrent4j/SessionManager;->toggleDht(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public swig()Lorg/libtorrent4j/swig/session;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalDownload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->stats:Lorg/libtorrent4j/SessionStats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionStats;->totalDownload()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public totalUpload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->stats:Lorg/libtorrent4j/SessionStats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionStats;->totalUpload()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public uploadRate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->stats:Lorg/libtorrent4j/SessionStats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionStats;->uploadRate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public uploadRateLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/libtorrent4j/SessionManager;->settings()Lorg/libtorrent4j/SettingsPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libtorrent4j/SettingsPack;->uploadRateLimit()I

    move-result v0

    return v0
.end method

.method public uploadRateLimit(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager;->session:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/libtorrent4j/SettingsPack;

    invoke-direct {v0}, Lorg/libtorrent4j/SettingsPack;-><init>()V

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/SettingsPack;->uploadRateLimit(I)Lorg/libtorrent4j/SettingsPack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/libtorrent4j/SessionManager;->applySettings(Lorg/libtorrent4j/SettingsPack;)V

    return-void
.end method
