.class public final Lorg/libtorrent4j/AnnounceEntry;
.super Lorg/libtorrent4j/SwigObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/SwigObject<",
        "Lorg/libtorrent4j/swig/announce_entry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/announce_entry;

    invoke-direct {v0, p1}, Lorg/libtorrent4j/swig/announce_entry;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/SwigObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/announce_entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SwigObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public endpoints()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/AnnounceEndpoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/announce_entry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_entry;->getEndpoints()Lorg/libtorrent4j/swig/announce_endpoint_vector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_endpoint_vector;->size()I

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
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/libtorrent4j/swig/announce_endpoint;

    .line 33
    .line 34
    new-instance v3, Lorg/libtorrent4j/AnnounceEndpoint;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lorg/libtorrent4j/AnnounceEndpoint;-><init>(Lorg/libtorrent4j/swig/announce_endpoint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public failLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/announce_entry;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_entry;->getFail_limit()S

    move-result v0

    return v0
.end method

.method public failLimit(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/announce_entry;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/announce_entry;->setFail_limit(S)V

    return-void
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/announce_entry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_entry;->getVerified()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public source()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/announce_entry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_entry;->getSource()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public tier()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/announce_entry;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_entry;->getTier()S

    move-result v0

    return v0
.end method

.method public tier(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/announce_entry;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/announce_entry;->setTier(S)V

    return-void
.end method

.method public trackerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/announce_entry;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_entry;->getTrackerid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackerId(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/announce_entry;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/announce_entry;->setTrackerid(Ljava/lang/String;)V

    return-void
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/announce_entry;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_entry;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/announce_entry;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/announce_entry;->setUrl(Ljava/lang/String;)V

    return-void
.end method
