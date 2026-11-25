.class public final Lorg/libtorrent4j/AnnounceInfohash;
.super Lorg/libtorrent4j/SwigObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/SwigObject<",
        "Lorg/libtorrent4j/swig/announce_infohash;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/announce_infohash;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SwigObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fails()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/announce_infohash;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_infohash;->getFails()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isWorking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/announce_infohash;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_infohash;->getFails()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/announce_infohash;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_infohash;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public updating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/announce_infohash;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_infohash;->getUpdating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
