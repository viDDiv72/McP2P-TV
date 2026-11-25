.class public final Lorg/libtorrent4j/Sha256Hash;
.super Lorg/libtorrent4j/SwigObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/SwigObject<",
        "Lorg/libtorrent4j/swig/sha256_hash;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lorg/libtorrent4j/Sha256Hash;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/sha256_hash;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/sha256_hash;-><init>()V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/Sha256Hash;-><init>(Lorg/libtorrent4j/swig/sha256_hash;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/sha256_hash;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SwigObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static convert(Lorg/libtorrent4j/swig/sha256_hash_vector;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/swig/sha256_hash_vector;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/Sha256Hash;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/sha256_hash_vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/libtorrent4j/swig/sha256_hash;

    .line 25
    .line 26
    new-instance v2, Lorg/libtorrent4j/Sha256Hash;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/libtorrent4j/Sha256Hash;-><init>(Lorg/libtorrent4j/swig/sha256_hash;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static fromBytes([B)Lorg/libtorrent4j/Sha256Hash;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/libtorrent4j/Sha256Hash;

    .line 7
    .line 8
    new-instance v1, Lorg/libtorrent4j/swig/sha256_hash;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lorg/libtorrent4j/swig/sha256_hash;-><init>(Lorg/libtorrent4j/swig/byte_vector;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Sha256Hash;-><init>(Lorg/libtorrent4j/swig/sha256_hash;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "bytes array must be of length 32"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static max()Lorg/libtorrent4j/Sha256Hash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/Sha256Hash;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/sha256_hash;->max()Lorg/libtorrent4j/swig/sha256_hash;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Sha256Hash;-><init>(Lorg/libtorrent4j/swig/sha256_hash;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static min()Lorg/libtorrent4j/Sha256Hash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/Sha256Hash;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/sha256_hash;->min()Lorg/libtorrent4j/swig/sha256_hash;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Sha256Hash;-><init>(Lorg/libtorrent4j/swig/sha256_hash;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static parseHex(Ljava/lang/String;)Lorg/libtorrent4j/Sha256Hash;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/Hex;->decode(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/libtorrent4j/Sha256Hash;->fromBytes([B)Lorg/libtorrent4j/Sha256Hash;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/sha256_hash;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/sha256_hash;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/Sha256Hash;->clone()Lorg/libtorrent4j/Sha256Hash;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/libtorrent4j/Sha256Hash;
    .locals 3

    .line 2
    new-instance v0, Lorg/libtorrent4j/Sha256Hash;

    new-instance v1, Lorg/libtorrent4j/swig/sha256_hash;

    iget-object v2, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v2, Lorg/libtorrent4j/swig/sha256_hash;

    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/sha256_hash;-><init>(Lorg/libtorrent4j/swig/sha256_hash;)V

    invoke-direct {v0, v1}, Lorg/libtorrent4j/Sha256Hash;-><init>(Lorg/libtorrent4j/swig/sha256_hash;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/libtorrent4j/Sha256Hash;

    invoke-virtual {p0, p1}, Lorg/libtorrent4j/Sha256Hash;->compareTo(Lorg/libtorrent4j/Sha256Hash;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/libtorrent4j/Sha256Hash;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/sha256_hash;

    iget-object p1, p1, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast p1, Lorg/libtorrent4j/swig/sha256_hash;

    invoke-static {v0, p1}, Lorg/libtorrent4j/swig/sha256_hash;->compare(Lorg/libtorrent4j/swig/sha256_hash;Lorg/libtorrent4j/swig/sha256_hash;)I

    move-result p1

    return p1
.end method

.method public countLeadingZeroes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/sha256_hash;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/sha256_hash;->count_leading_zeroes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/libtorrent4j/Sha256Hash;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/libtorrent4j/swig/sha256_hash;

    .line 10
    .line 11
    check-cast p1, Lorg/libtorrent4j/Sha256Hash;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lorg/libtorrent4j/swig/sha256_hash;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/sha256_hash;->eq(Lorg/libtorrent4j/swig/sha256_hash;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/sha256_hash;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/sha256_hash;->hash_code()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAllZeros()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/sha256_hash;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/sha256_hash;->is_all_zeros()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toHex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/sha256_hash;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/sha256_hash;->to_hex()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/Sha256Hash;->toHex()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
