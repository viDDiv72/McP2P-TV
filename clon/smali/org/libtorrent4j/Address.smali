.class public final Lorg/libtorrent4j/Address;
.super Lorg/libtorrent4j/SwigObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/SwigObject<",
        "Lorg/libtorrent4j/swig/address;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lorg/libtorrent4j/Address;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/address;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/address;-><init>()V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/Address;-><init>(Lorg/libtorrent4j/swig/address;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/address;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SwigObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static parseIp(Ljava/lang/String;)Lorg/libtorrent4j/Address;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/error_code;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/libtorrent4j/swig/address;->from_string(Ljava/lang/String;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/address;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->value()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/libtorrent4j/Address;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/libtorrent4j/Address;-><init>(Lorg/libtorrent4j/swig/address;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/libtorrent4j/Address;

    invoke-virtual {p0, p1}, Lorg/libtorrent4j/Address;->compareTo(Lorg/libtorrent4j/Address;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/libtorrent4j/Address;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/address;

    iget-object p1, p1, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast p1, Lorg/libtorrent4j/swig/address;

    invoke-static {v0, p1}, Lorg/libtorrent4j/swig/address;->compare(Lorg/libtorrent4j/swig/address;Lorg/libtorrent4j/swig/address;)I

    move-result p1

    return p1
.end method

.method public copy()Lorg/libtorrent4j/Address;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/Address;

    .line 2
    .line 3
    new-instance v1, Lorg/libtorrent4j/swig/address;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lorg/libtorrent4j/swig/address;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/address;-><init>(Lorg/libtorrent4j/swig/address;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Address;-><init>(Lorg/libtorrent4j/swig/address;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/libtorrent4j/Address;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/libtorrent4j/Address;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/libtorrent4j/Address;->compareTo(Lorg/libtorrent4j/Address;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/address;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/address;->hash_code()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLoopback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/address;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/address;->is_loopback()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMulticast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/address;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/address;->is_multicast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isUnspecified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/address;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/address;->is_unspecified()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isV4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/address;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/address;->is_v4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isV6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/address;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/address;->is_v6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/address;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/address;->to_string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
