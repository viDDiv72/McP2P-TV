.class public final Lorg/libtorrent4j/Vectors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ascii2byte_vector(Ljava/lang/String;)Lorg/libtorrent4j/swig/byte_vector;
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/libtorrent4j/Vectors;->string2byte_vector(Ljava/lang/String;Ljava/lang/String;)Lorg/libtorrent4j/swig/byte_vector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static byte_array2bytes(Lorg/libtorrent4j/swig/byte_array_32;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/byte_array_32;->size()J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/swig/byte_array_32;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static byte_array2bytes(Lorg/libtorrent4j/swig/byte_array_64;)[B
    .locals 4

    .line 4
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/byte_array_64;->size()J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/swig/byte_array_64;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static byte_vector2ascii(Lorg/libtorrent4j/swig/byte_vector;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/libtorrent4j/Vectors;->byte_vector2string(Lorg/libtorrent4j/swig/byte_vector;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;[B)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/byte_vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lorg/libtorrent4j/swig/byte_vector;->get(I)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/byte_vector;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/swig/byte_vector;->get(I)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static byte_vector2string(Lorg/libtorrent4j/swig/byte_vector;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static byte_vector2utf8(Lorg/libtorrent4j/swig/byte_vector;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/libtorrent4j/Vectors;->byte_vector2string(Lorg/libtorrent4j/swig/byte_vector;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bytes2byte_array_32([B)Lorg/libtorrent4j/swig/byte_array_32;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_array_32;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/byte_array_32;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/libtorrent4j/swig/byte_array_32;->set(IB)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static bytes2byte_array_64([B)Lorg/libtorrent4j/swig/byte_array_64;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_array_64;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/byte_array_64;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/libtorrent4j/swig/byte_array_64;->set(IB)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/byte_vector;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/libtorrent4j/swig/byte_vector;->add(Ljava/lang/Byte;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bytes2byte_vector([BLorg/libtorrent4j/swig/byte_vector;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 5
    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/libtorrent4j/swig/byte_vector;->set(ILjava/lang/Byte;)Ljava/lang/Byte;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static int64_vector2longs(Lorg/libtorrent4j/swig/int64_vector;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/int64_vector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/swig/int64_vector;->get(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    aput-wide v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static int_vector2ints(Lorg/libtorrent4j/swig/int_vector;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/int_vector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/swig/int_vector;->get(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static string2byte_vector(Ljava/lang/String;Ljava/lang/String;)Lorg/libtorrent4j/swig/byte_vector;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static string_vector2list(Lorg/libtorrent4j/swig/string_vector;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/swig/string_vector;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/string_vector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/libtorrent4j/swig/string_vector;->get(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method
