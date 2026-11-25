.class public final Lorg/libtorrent4j/alerts/DhtSampleInfohashesAlert;
.super Lorg/libtorrent4j/alerts/AbstractAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/alerts/AbstractAlert<",
        "Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/alerts/AbstractAlert;-><init>(Lorg/libtorrent4j/swig/alert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endpoint()Lorg/libtorrent4j/UdpEndpoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/UdpEndpoint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;->get_endpoint()Lorg/libtorrent4j/swig/udp_endpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/UdpEndpoint;-><init>(Lorg/libtorrent4j/swig/udp_endpoint;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public interval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;->get_interval()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public nodes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Pair<",
            "Lorg/libtorrent4j/Sha1Hash;",
            "Lorg/libtorrent4j/UdpEndpoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;->nodes()Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair_vector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair_vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair_vector;->get(I)Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lorg/libtorrent4j/Sha1Hash;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->getFirst()Lorg/libtorrent4j/swig/sha1_hash;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v5, v6}, Lorg/libtorrent4j/Sha1Hash;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/libtorrent4j/Sha1Hash;->clone()Lorg/libtorrent4j/Sha1Hash;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lorg/libtorrent4j/UdpEndpoint;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->getSecond()Lorg/libtorrent4j/swig/udp_endpoint;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v6, v4}, Lorg/libtorrent4j/UdpEndpoint;-><init>(Lorg/libtorrent4j/swig/udp_endpoint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lorg/libtorrent4j/UdpEndpoint;->clone()Lorg/libtorrent4j/UdpEndpoint;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Lorg/libtorrent4j/Pair;

    .line 52
    .line 53
    invoke-direct {v6, v5, v4}, Lorg/libtorrent4j/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v2
.end method

.method public numInfohashes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;->getNum_infohashes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public numNodes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;->num_nodes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public numSamples()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;->num_samples()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public samples()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Sha1Hash;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/alerts/AbstractAlert;->alert:Lorg/libtorrent4j/swig/alert;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/dht_sample_infohashes_alert;->samples()Lorg/libtorrent4j/swig/sha1_hash_vector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/sha1_hash_vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/libtorrent4j/swig/sha1_hash_vector;->get(I)Lorg/libtorrent4j/swig/sha1_hash;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lorg/libtorrent4j/Sha1Hash;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lorg/libtorrent4j/Sha1Hash;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/libtorrent4j/Sha1Hash;->clone()Lorg/libtorrent4j/Sha1Hash;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v2
.end method
