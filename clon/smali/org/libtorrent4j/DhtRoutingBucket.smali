.class public final Lorg/libtorrent4j/DhtRoutingBucket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final t:Lorg/libtorrent4j/swig/dht_routing_bucket;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/dht_routing_bucket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/libtorrent4j/DhtRoutingBucket;->t:Lorg/libtorrent4j/swig/dht_routing_bucket;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lastActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtRoutingBucket;->t:Lorg/libtorrent4j/swig/dht_routing_bucket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_routing_bucket;->getLast_active()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numNodes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtRoutingBucket;->t:Lorg/libtorrent4j/swig/dht_routing_bucket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_routing_bucket;->getNum_nodes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numReplacements()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtRoutingBucket;->t:Lorg/libtorrent4j/swig/dht_routing_bucket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_routing_bucket;->getNum_replacements()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public swig()Lorg/libtorrent4j/swig/dht_routing_bucket;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtRoutingBucket;->t:Lorg/libtorrent4j/swig/dht_routing_bucket;

    .line 2
    .line 3
    return-object v0
.end method
