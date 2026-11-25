.class public Lorg/libtorrent4j/swig/block_info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/swig/block_info$block_state_t;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_block_info()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/block_info;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/block_info;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/block_info;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/block_info;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/block_info;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_block_info(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/block_info;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBlock_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->block_info_block_size_get(JLorg/libtorrent4j/swig/block_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getBytes_progress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->block_info_bytes_progress_get(JLorg/libtorrent4j/swig/block_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNum_peers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->block_info_num_peers_get(JLorg/libtorrent4j/swig/block_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->block_info_state_get(JLorg/libtorrent4j/swig/block_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public peer()Lorg/libtorrent4j/swig/tcp_endpoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/tcp_endpoint;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->block_info_peer(JLorg/libtorrent4j/swig/block_info;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/tcp_endpoint;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setBlock_size(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->block_info_block_size_set(JLorg/libtorrent4j/swig/block_info;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBytes_progress(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->block_info_bytes_progress_set(JLorg/libtorrent4j/swig/block_info;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_peers(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->block_info_num_peers_set(JLorg/libtorrent4j/swig/block_info;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->block_info_state_set(JLorg/libtorrent4j/swig/block_info;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_peer(Lorg/libtorrent4j/swig/tcp_endpoint;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/block_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/tcp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/tcp_endpoint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->block_info_set_peer(JLorg/libtorrent4j/swig/block_info;JLorg/libtorrent4j/swig/tcp_endpoint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
