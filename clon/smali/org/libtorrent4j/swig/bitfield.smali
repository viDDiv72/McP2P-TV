.class public Lorg/libtorrent4j/swig/bitfield;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_bitfield__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/bitfield;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_bitfield__SWIG_1(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/bitfield;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 6
    invoke-static {p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_bitfield__SWIG_2(IZ)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/libtorrent4j/swig/bitfield;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/bitfield;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/bitfield;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lorg/libtorrent4j/swig/bitfield;->getCPtr(Lorg/libtorrent4j/swig/bitfield;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_bitfield__SWIG_3(JLorg/libtorrent4j/swig/bitfield;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/bitfield;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 2

    .line 8
    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_bitfield__SWIG_4(JLorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/bitfield;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/bitfield;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public all_set()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_all_set(JLorg/libtorrent4j/swig/bitfield;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public assign(Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_assign(JLorg/libtorrent4j/swig/bitfield;JLorg/libtorrent4j/swig/byte_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public at(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_at(JLorg/libtorrent4j/swig/bitfield;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_clear(JLorg/libtorrent4j/swig/bitfield;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear_all()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_clear_all(JLorg/libtorrent4j/swig/bitfield;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear_bit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_clear_bit(JLorg/libtorrent4j/swig/bitfield;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public count()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_count(JLorg/libtorrent4j/swig/bitfield;)I

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/bitfield;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/bitfield;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_bitfield(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_empty(JLorg/libtorrent4j/swig/bitfield;)Z

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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/bitfield;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public find_first_set()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_find_first_set(JLorg/libtorrent4j/swig/bitfield;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public find_last_clear()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_find_last_clear(JLorg/libtorrent4j/swig/bitfield;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get_bit(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_get_bit(JLorg/libtorrent4j/swig/bitfield;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public none_set()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_none_set(JLorg/libtorrent4j/swig/bitfield;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public num_words()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_num_words(JLorg/libtorrent4j/swig/bitfield;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resize(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_resize__SWIG_1(JLorg/libtorrent4j/swig/bitfield;I)V

    return-void
.end method

.method public resize(IZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_resize__SWIG_0(JLorg/libtorrent4j/swig/bitfield;IZ)V

    return-void
.end method

.method public set_all()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_set_all(JLorg/libtorrent4j/swig/bitfield;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_bit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_set_bit(JLorg/libtorrent4j/swig/bitfield;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_size(JLorg/libtorrent4j/swig/bitfield;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public swap(Lorg/libtorrent4j/swig/bitfield;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/bitfield;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/bitfield;->getCPtr(Lorg/libtorrent4j/swig/bitfield;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->bitfield_swap(JLorg/libtorrent4j/swig/bitfield;JLorg/libtorrent4j/swig/bitfield;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
