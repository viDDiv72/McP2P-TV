.class public Lorg/libtorrent4j/swig/set_piece_hashes_listener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_set_piece_hashes_listener()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/set_piece_hashes_listener;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lorg/libtorrent4j/swig/libtorrent_jni;->set_piece_hashes_listener_director_connect(Lorg/libtorrent4j/swig/set_piece_hashes_listener;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/set_piece_hashes_listener;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCPtr:J

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_set_piece_hashes_listener(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public progress(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/libtorrent4j/swig/set_piece_hashes_listener;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->set_piece_hashes_listener_progress(JLorg/libtorrent4j/swig/set_piece_hashes_listener;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCPtr:J

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->set_piece_hashes_listener_progressSwigExplicitset_piece_hashes_listener(JLorg/libtorrent4j/swig/set_piece_hashes_listener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCMemOwn:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->delete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/libtorrent4j/swig/libtorrent_jni;->set_piece_hashes_listener_change_ownership(Lorg/libtorrent4j/swig/set_piece_hashes_listener;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lorg/libtorrent4j/swig/libtorrent_jni;->set_piece_hashes_listener_change_ownership(Lorg/libtorrent4j/swig/set_piece_hashes_listener;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
