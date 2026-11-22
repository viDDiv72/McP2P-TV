.class Lorg/libtorrent4j/SessionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/libtorrent4j/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libtorrent4j/SessionManager;->fetchMagnet(Ljava/lang/String;ILjava/io/File;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libtorrent4j/SessionManager;

.field final synthetic val$data:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$info_hash:Lorg/libtorrent4j/swig/info_hash_t;

.field final synthetic val$signal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/swig/info_hash_t;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libtorrent4j/SessionManager$1;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/libtorrent4j/SessionManager$1;->val$info_hash:Lorg/libtorrent4j/swig/info_hash_t;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/libtorrent4j/SessionManager$1;->val$data:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/libtorrent4j/SessionManager$1;->val$signal:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public alert(Lorg/libtorrent4j/alerts/Alert;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/libtorrent4j/alerts/TorrentAlert;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/libtorrent4j/alerts/AbstractAlert;->swig()Lorg/libtorrent4j/swig/alert;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/libtorrent4j/swig/torrent_alert;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_alert;->getHandle()Lorg/libtorrent4j/swig/torrent_handle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->info_hash()Lorg/libtorrent4j/swig/sha1_hash;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager$1;->val$info_hash:Lorg/libtorrent4j/swig/info_hash_t;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/info_hash_t;->get_best()Lorg/libtorrent4j/swig/sha1_hash;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/sha1_hash;->ne(Lorg/libtorrent4j/swig/sha1_hash;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Lorg/libtorrent4j/alerts/Alert;->type()Lorg/libtorrent4j/alerts/AlertType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lorg/libtorrent4j/alerts/AlertType;->METADATA_RECEIVED:Lorg/libtorrent4j/alerts/AlertType;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager$1;->val$data:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    check-cast p1, Lorg/libtorrent4j/alerts/TorrentAlert;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/TorrentAlert;->handle()Lorg/libtorrent4j/TorrentHandle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/libtorrent4j/TorrentHandle;->createTorrent()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    const-string v0, "Error bulding magnet torrent data"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lorg/libtorrent4j/Log;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager$1;->val$signal:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public types()[I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/SessionManager;->access$000()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
