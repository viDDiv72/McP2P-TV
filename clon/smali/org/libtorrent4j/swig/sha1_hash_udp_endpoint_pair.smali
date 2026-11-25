.class public Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_sha1_hash_udp_endpoint_pair__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/sha1_hash;Lorg/libtorrent4j/swig/udp_endpoint;)V
    .locals 6

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/libtorrent4j/swig/udp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/udp_endpoint;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_sha1_hash_udp_endpoint_pair__SWIG_1(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/udp_endpoint;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_sha1_hash_udp_endpoint_pair__SWIG_2(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_sha1_hash_udp_endpoint_pair(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->swigCPtr:J
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

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getFirst()Lorg/libtorrent4j/swig/sha1_hash;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_udp_endpoint_pair_first_get(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/sha1_hash;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getSecond()Lorg/libtorrent4j/swig/udp_endpoint;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_udp_endpoint_pair_second_get(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/udp_endpoint;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/udp_endpoint;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public setFirst(Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_udp_endpoint_pair_first_set(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;JLorg/libtorrent4j/swig/sha1_hash;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSecond(Lorg/libtorrent4j/swig/udp_endpoint;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/udp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/udp_endpoint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_udp_endpoint_pair_second_set(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;JLorg/libtorrent4j/swig/udp_endpoint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
