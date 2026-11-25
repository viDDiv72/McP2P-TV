.class public Lorg/libtorrent4j/swig/sha1_hash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_sha1_hash__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_sha1_hash__SWIG_2(JLorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_sha1_hash__SWIG_1(JLorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    return-void
.end method

.method public static compare(Lorg/libtorrent4j/swig/sha1_hash;Lorg/libtorrent4j/swig/sha1_hash;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_compare(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static from_hex(Ljava/lang/String;)Lorg/libtorrent4j/swig/sha1_hash;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_from_hex(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static max()Lorg/libtorrent4j/swig/sha1_hash;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_max()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static min()Lorg/libtorrent4j/swig/sha1_hash;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_min()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static size()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public and_(Lorg/libtorrent4j/swig/sha1_hash;)Lorg/libtorrent4j/swig/sha1_hash;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v3, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_and_(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public assign(Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_assign(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/byte_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_clear(JLorg/libtorrent4j/swig/sha1_hash;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public count_leading_zeroes()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_count_leading_zeroes(JLorg/libtorrent4j/swig/sha1_hash;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_sha1_hash(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-wide v2, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public eq(Lorg/libtorrent4j/swig/sha1_hash;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_eq(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/sha1_hash;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hash_code()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_hash_code(JLorg/libtorrent4j/swig/sha1_hash;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inv()Lorg/libtorrent4j/swig/sha1_hash;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_inv(JLorg/libtorrent4j/swig/sha1_hash;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public is_all_zeros()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_is_all_zeros(JLorg/libtorrent4j/swig/sha1_hash;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lt(Lorg/libtorrent4j/swig/sha1_hash;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_lt(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public ne(Lorg/libtorrent4j/swig/sha1_hash;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_ne(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public to_bytes()Lorg/libtorrent4j/swig/byte_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_to_bytes(JLorg/libtorrent4j/swig/sha1_hash;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/byte_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public to_hex()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_to_hex(JLorg/libtorrent4j/swig/sha1_hash;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public xor(Lorg/libtorrent4j/swig/sha1_hash;)Lorg/libtorrent4j/swig/sha1_hash;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/sha1_hash;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v3, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_xor(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
