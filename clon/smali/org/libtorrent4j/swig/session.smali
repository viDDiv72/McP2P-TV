.class public Lorg/libtorrent4j/swig/session;
.super Lorg/libtorrent4j/swig/session_handle;
.source "SourceFile"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_session__SWIG_1()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/session;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lorg/libtorrent4j/swig/session_handle;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lorg/libtorrent4j/swig/session;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/session;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/session;->getCPtr(Lorg/libtorrent4j/swig/session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_session__SWIG_2(JLorg/libtorrent4j/swig/session;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/session;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/session_params;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/session_params;->getCPtr(Lorg/libtorrent4j/swig/session_params;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_session__SWIG_0(JLorg/libtorrent4j/swig/session_params;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/session;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/session;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public abort()Lorg/libtorrent4j/swig/session_proxy;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/session_proxy;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/session;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_abort(JLorg/libtorrent4j/swig/session;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/session_proxy;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/session_handle;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/session_handle;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_session(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/session;->swigCPtr:J

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lorg/libtorrent4j/swig/session_handle;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/session;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
