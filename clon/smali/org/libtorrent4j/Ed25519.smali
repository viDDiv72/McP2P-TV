.class public final Lorg/libtorrent4j/Ed25519;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PUBLIC_KEY_SIZE:I = 0x20

.field public static final SCALAR_SIZE:I = 0x20

.field public static final SECRET_KEY_SIZE:I = 0x40

.field public static final SEED_SIZE:I = 0x20

.field public static final SHARED_SECRET_SIZE:I = 0x20

.field public static final SIGNATURE_SIZE:I = 0x40


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

.method public static addScalarPublic([B[B)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lorg/libtorrent4j/swig/libtorrent;->ed25519_add_scalar_public(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/byte_vector;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "scalar must be not null and of size 32"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "public key must be not null and of size 32"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static addScalarSecret([B[B)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lorg/libtorrent4j/swig/libtorrent;->ed25519_add_scalar_secret(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/byte_vector;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "scalar must be not null and of size 32"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "public key must be not null and of size 64"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static createKeypair([B)Lorg/libtorrent4j/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/libtorrent4j/Pair<",
            "[B[B>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/libtorrent4j/swig/libtorrent;->ed25519_create_keypair(Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/byte_vector_byte_vector_pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lorg/libtorrent4j/Pair;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/byte_vector_byte_vector_pair;->getFirst()Lorg/libtorrent4j/swig/byte_vector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/libtorrent4j/Vectors;->byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/byte_vector_byte_vector_pair;->getSecond()Lorg/libtorrent4j/swig/byte_vector;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, p0}, Lorg/libtorrent4j/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "seed must be not null and of size 32"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static createSeed()[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->ed25519_create_seed()Lorg/libtorrent4j/swig/byte_array_32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/libtorrent4j/Vectors;->byte_array2bytes(Lorg/libtorrent4j/swig/byte_array_32;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static sign([B[B[B)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent;->ed25519_sign(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/byte_vector;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "secret key must be not null and of size 64"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "public key must be not null and of size 32"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static verify([B[B[B)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent;->ed25519_verify(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "public key must be not null and of size 32"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "signature must be not null and of size 64"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public keyExchange([B[B)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lorg/libtorrent4j/swig/libtorrent;->ed25519_key_exchange(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/byte_vector;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/libtorrent4j/Vectors;->byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "private key must be not null and of size 64"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "public key must be not null and of size 32"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
