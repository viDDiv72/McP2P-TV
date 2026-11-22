.class Lorg/libtorrent4j/SessionManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/libtorrent4j/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libtorrent4j/SessionManager;->dhtGetPeers(Lorg/libtorrent4j/Sha1Hash;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libtorrent4j/SessionManager;

.field final synthetic val$result:Ljava/util/ArrayList;

.field final synthetic val$signal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$target:Lorg/libtorrent4j/swig/sha1_hash;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/swig/sha1_hash;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libtorrent4j/SessionManager$4;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/libtorrent4j/SessionManager$4;->val$target:Lorg/libtorrent4j/swig/sha1_hash;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/libtorrent4j/SessionManager$4;->val$result:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/libtorrent4j/SessionManager$4;->val$signal:Ljava/util/concurrent/CountDownLatch;

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
    check-cast p1, Lorg/libtorrent4j/alerts/DhtGetPeersReplyAlert;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager$4;->val$target:Lorg/libtorrent4j/swig/sha1_hash;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/AbstractAlert;->swig()Lorg/libtorrent4j/swig/alert;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/libtorrent4j/swig/dht_get_peers_reply_alert;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/dht_get_peers_reply_alert;->getInfo_hash()Lorg/libtorrent4j/swig/sha1_hash;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/sha1_hash;->eq(Lorg/libtorrent4j/swig/sha1_hash;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager$4;->val$result:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/DhtGetPeersReplyAlert;->peers()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager$4;->val$signal:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public types()[I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/SessionManager;->access$400()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
