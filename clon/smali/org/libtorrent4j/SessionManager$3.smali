.class Lorg/libtorrent4j/SessionManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/libtorrent4j/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libtorrent4j/SessionManager;->dhtGetItem([B[BI)Lorg/libtorrent4j/SessionManager$MutableItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libtorrent4j/SessionManager;

.field final synthetic val$key:[B

.field final synthetic val$result:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$salt:[B

.field final synthetic val$signal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/SessionManager;[B[BLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libtorrent4j/SessionManager$3;->this$0:Lorg/libtorrent4j/SessionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/libtorrent4j/SessionManager$3;->val$key:[B

    .line 4
    .line 5
    iput-object p3, p0, Lorg/libtorrent4j/SessionManager$3;->val$salt:[B

    .line 6
    .line 7
    iput-object p4, p0, Lorg/libtorrent4j/SessionManager$3;->val$result:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/libtorrent4j/SessionManager$3;->val$signal:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public alert(Lorg/libtorrent4j/alerts/Alert;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/libtorrent4j/alerts/DhtMutableItemAlert;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SessionManager$3;->val$key:[B

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/DhtMutableItemAlert;->key()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/libtorrent4j/SessionManager$3;->val$salt:[B

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/DhtMutableItemAlert;->salt()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lorg/libtorrent4j/Entry;

    .line 28
    .line 29
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/AbstractAlert;->swig()Lorg/libtorrent4j/swig/alert;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/libtorrent4j/swig/dht_mutable_item_alert;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/dht_mutable_item_alert;->getItem()Lorg/libtorrent4j/swig/entry;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v0}, Lorg/libtorrent4j/Entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/libtorrent4j/SessionManager$MutableItem;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/DhtMutableItemAlert;->signature()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lorg/libtorrent4j/alerts/DhtMutableItemAlert;->seq()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v2 .. v7}, Lorg/libtorrent4j/SessionManager$MutableItem;-><init>(Lorg/libtorrent4j/Entry;[BJLorg/libtorrent4j/SessionManager$1;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager$3;->val$result:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/libtorrent4j/SessionManager$3;->val$signal:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public types()[I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/SessionManager;->access$200()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
