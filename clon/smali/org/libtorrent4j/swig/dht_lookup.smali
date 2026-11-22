.class public Lorg/libtorrent4j/swig/dht_lookup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_dht_lookup()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/dht_lookup;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/dht_lookup;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_dht_lookup(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/dht_lookup;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBranch_factor()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_branch_factor_get(JLorg/libtorrent4j/swig/dht_lookup;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFirst_timeout()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_first_timeout_get(JLorg/libtorrent4j/swig/dht_lookup;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLast_sent()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_last_sent_get(JLorg/libtorrent4j/swig/dht_lookup;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNodes_left()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_nodes_left_get(JLorg/libtorrent4j/swig/dht_lookup;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutstanding_requests()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_outstanding_requests_get(JLorg/libtorrent4j/swig/dht_lookup;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponses()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_responses_get(JLorg/libtorrent4j/swig/dht_lookup;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTarget()Lorg/libtorrent4j/swig/sha1_hash;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_target_get(JLorg/libtorrent4j/swig/dht_lookup;)J

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

.method public getTimeouts()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_timeouts_get(JLorg/libtorrent4j/swig/dht_lookup;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_get_type(JLorg/libtorrent4j/swig/dht_lookup;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setBranch_factor(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_branch_factor_set(JLorg/libtorrent4j/swig/dht_lookup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirst_timeout(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_first_timeout_set(JLorg/libtorrent4j/swig/dht_lookup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLast_sent(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_last_sent_set(JLorg/libtorrent4j/swig/dht_lookup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNodes_left(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_nodes_left_set(JLorg/libtorrent4j/swig/dht_lookup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutstanding_requests(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_outstanding_requests_set(JLorg/libtorrent4j/swig/dht_lookup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResponses(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_responses_set(JLorg/libtorrent4j/swig/dht_lookup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTarget(Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_target_set(JLorg/libtorrent4j/swig/dht_lookup;JLorg/libtorrent4j/swig/sha1_hash;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTimeouts(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/dht_lookup;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_lookup_timeouts_set(JLorg/libtorrent4j/swig/dht_lookup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
