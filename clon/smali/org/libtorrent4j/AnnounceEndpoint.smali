.class public final Lorg/libtorrent4j/AnnounceEndpoint;
.super Lorg/libtorrent4j/SwigObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/SwigObject<",
        "Lorg/libtorrent4j/swig/announce_endpoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/announce_endpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SwigObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/announce_endpoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_endpoint;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public infohashV1()Lorg/libtorrent4j/AnnounceInfohash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/AnnounceInfohash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/announce_endpoint;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/announce_endpoint;->get_infohash_v1()Lorg/libtorrent4j/swig/announce_infohash;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/AnnounceInfohash;-><init>(Lorg/libtorrent4j/swig/announce_infohash;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public infohashV2()Lorg/libtorrent4j/AnnounceInfohash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/AnnounceInfohash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/announce_endpoint;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/announce_endpoint;->get_infohash_v2()Lorg/libtorrent4j/swig/announce_infohash;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/AnnounceInfohash;-><init>(Lorg/libtorrent4j/swig/announce_infohash;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public localEndpoint()Lorg/libtorrent4j/TcpEndpoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/TcpEndpoint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/announce_endpoint;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/announce_endpoint;->getLocal_endpoint()Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/TcpEndpoint;-><init>(Lorg/libtorrent4j/swig/tcp_endpoint;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
