.class public Lorg/libtorrent4j/swig/byte_span;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/byte_span;->swigCMemOwn:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/byte_span;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public at(J)B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_span_at(JLorg/libtorrent4j/swig/byte_span;J)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public back()B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_span_back(JLorg/libtorrent4j/swig/byte_span;)B

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/byte_span;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/byte_span;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_byte_span(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J
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

.method public empty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_span_empty(JLorg/libtorrent4j/swig/byte_span;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/byte_span;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public first(J)Lorg/libtorrent4j/swig/byte_span;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_span;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_span_first(JLorg/libtorrent4j/swig/byte_span;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lorg/libtorrent4j/swig/byte_span;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public front()B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_span_front(JLorg/libtorrent4j/swig/byte_span;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public last(J)Lorg/libtorrent4j/swig/byte_span;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_span;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_span_last(JLorg/libtorrent4j/swig/byte_span;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lorg/libtorrent4j/swig/byte_span;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_span_size(JLorg/libtorrent4j/swig/byte_span;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public subspan(J)Lorg/libtorrent4j/swig/byte_span;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_span;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_span_subspan__SWIG_0(JLorg/libtorrent4j/swig/byte_span;J)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lorg/libtorrent4j/swig/byte_span;-><init>(JZ)V

    return-object v0
.end method

.method public subspan(JJ)Lorg/libtorrent4j/swig/byte_span;
    .locals 8

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/byte_span;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/byte_span;->swigCPtr:J

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_span_subspan__SWIG_1(JLorg/libtorrent4j/swig/byte_span;JJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lorg/libtorrent4j/swig/byte_span;-><init>(JZ)V

    return-object v0
.end method
