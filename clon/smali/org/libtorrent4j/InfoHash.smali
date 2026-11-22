.class public Lorg/libtorrent4j/InfoHash;
.super Lorg/libtorrent4j/SwigObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/SwigObject<",
        "Lorg/libtorrent4j/swig/info_hash_t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/info_hash_t;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/info_hash_t;-><init>()V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/SwigObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/info_hash_t;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SwigObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBest()Lorg/libtorrent4j/Sha1Hash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/Sha1Hash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/info_hash_t;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/info_hash_t;->get_best()Lorg/libtorrent4j/swig/sha1_hash;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Sha1Hash;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getV1()Lorg/libtorrent4j/Sha1Hash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/Sha1Hash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/info_hash_t;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/info_hash_t;->getV1()Lorg/libtorrent4j/swig/sha1_hash;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Sha1Hash;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hasV1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/info_hash_t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/info_hash_t;->has_v1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/info_hash_t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/info_hash_t;->has_v2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
