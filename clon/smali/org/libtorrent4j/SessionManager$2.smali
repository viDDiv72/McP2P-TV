.class Lorg/libtorrent4j/SessionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/libtorrent4j/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libtorrent4j/SessionManager;->dhtGetItem(Lorg/libtorrent4j/Sha1Hash;I)Lorg/libtorrent4j/Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libtorrent4j/SessionManager;

.field final synthetic val$result:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$signal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$target:Lorg/libtorrent4j/swig/sha1_hash;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/SessionManager;Lorg/libtorrent4j/swig/sha1_hash;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libtorrent4j/SessionManager$2;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/libtorrent4j/SessionManager$2;->val$target:Lorg/libtorrent4j/swig/sha1_hash;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/libtorrent4j/SessionManager$2;->val$result:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/libtorrent4j/SessionManager$2;->val$signal:Ljava/util/concurrent/CountDownLatch;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/libtorrent4j/alerts/DhtImmutableItemAlert;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager$2;->val$target:Lorg/libtorrent4j/swig/sha1_hash;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/AbstractAlert;->swig()Lorg/libtorrent4j/swig/alert;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/libtorrent4j/swig/dht_immutable_item_alert;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/dht_immutable_item_alert;->getTarget()Lorg/libtorrent4j/swig/sha1_hash;

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
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager$2;->val$result:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v1, Lorg/libtorrent4j/Entry;

    .line 24
    .line 25
    new-instance v2, Lorg/libtorrent4j/swig/entry;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/AbstractAlert;->swig()Lorg/libtorrent4j/swig/alert;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/libtorrent4j/swig/dht_immutable_item_alert;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/dht_immutable_item_alert;->getItem()Lorg/libtorrent4j/swig/entry;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lorg/libtorrent4j/swig/entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lorg/libtorrent4j/Entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager$2;->val$signal:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public types()[I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/SessionManager;->access$100()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
