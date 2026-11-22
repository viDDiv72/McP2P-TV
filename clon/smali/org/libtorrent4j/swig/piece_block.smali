.class public Lorg/libtorrent4j/swig/piece_block;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_piece_block__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/piece_block;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_piece_block__SWIG_1(II)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/libtorrent4j/swig/piece_block;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/piece_block;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/piece_block;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/piece_block;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/piece_block;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static getInvalid()Lorg/libtorrent4j/swig/piece_block;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->piece_block_invalid_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/piece_block;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/piece_block;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/piece_block;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/piece_block;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/piece_block;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_piece_block(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/piece_block;->swigCPtr:J
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

.method public eq(Lorg/libtorrent4j/swig/piece_block;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/piece_block;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/piece_block;->getCPtr(Lorg/libtorrent4j/swig/piece_block;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->piece_block_eq(JLorg/libtorrent4j/swig/piece_block;JLorg/libtorrent4j/swig/piece_block;)Z

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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/piece_block;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBlock_index()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/piece_block;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->piece_block_block_index_get(JLorg/libtorrent4j/swig/piece_block;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPiece_index()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/piece_block;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->piece_block_piece_index_get(JLorg/libtorrent4j/swig/piece_block;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lt(Lorg/libtorrent4j/swig/piece_block;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/piece_block;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/piece_block;->getCPtr(Lorg/libtorrent4j/swig/piece_block;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->piece_block_lt(JLorg/libtorrent4j/swig/piece_block;JLorg/libtorrent4j/swig/piece_block;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public ne(Lorg/libtorrent4j/swig/piece_block;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/piece_block;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/piece_block;->getCPtr(Lorg/libtorrent4j/swig/piece_block;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->piece_block_ne(JLorg/libtorrent4j/swig/piece_block;JLorg/libtorrent4j/swig/piece_block;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBlock_index(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/piece_block;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->piece_block_block_index_set(JLorg/libtorrent4j/swig/piece_block;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPiece_index(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/piece_block;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->piece_block_piece_index_set(JLorg/libtorrent4j/swig/piece_block;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
