.class public final Lorg/libtorrent4j/DhtLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final l:Lorg/libtorrent4j/swig/dht_lookup;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/dht_lookup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/libtorrent4j/DhtLookup;->l:Lorg/libtorrent4j/swig/dht_lookup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public branchFactor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtLookup;->l:Lorg/libtorrent4j/swig/dht_lookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_lookup;->getBranch_factor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public firstTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtLookup;->l:Lorg/libtorrent4j/swig/dht_lookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_lookup;->getFirst_timeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lastSent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtLookup;->l:Lorg/libtorrent4j/swig/dht_lookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_lookup;->getLast_sent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nodesLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtLookup;->l:Lorg/libtorrent4j/swig/dht_lookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_lookup;->getNodes_left()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public outstandingRequests()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtLookup;->l:Lorg/libtorrent4j/swig/dht_lookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_lookup;->getOutstanding_requests()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public responses()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtLookup;->l:Lorg/libtorrent4j/swig/dht_lookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_lookup;->getResponses()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public swig()Lorg/libtorrent4j/swig/dht_lookup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtLookup;->l:Lorg/libtorrent4j/swig/dht_lookup;

    .line 2
    .line 3
    return-object v0
.end method

.method public target()Lorg/libtorrent4j/Sha1Hash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/Sha1Hash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/DhtLookup;->l:Lorg/libtorrent4j/swig/dht_lookup;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/dht_lookup;->getTarget()Lorg/libtorrent4j/swig/sha1_hash;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Sha1Hash;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public timeouts()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtLookup;->l:Lorg/libtorrent4j/swig/dht_lookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_lookup;->getTimeouts()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/DhtLookup;->l:Lorg/libtorrent4j/swig/dht_lookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_lookup;->get_type()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
