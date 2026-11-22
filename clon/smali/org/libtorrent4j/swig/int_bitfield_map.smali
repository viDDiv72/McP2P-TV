.class public Lorg/libtorrent4j/swig/int_bitfield_map;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Integer;",
        "Lorg/libtorrent4j/swig/bitfield;",
        ">;"
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_int_bitfield_map__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/int_bitfield_map;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/int_bitfield_map;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/int_bitfield_map;->getCPtr(Lorg/libtorrent4j/swig/int_bitfield_map;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_int_bitfield_map__SWIG_1(JLorg/libtorrent4j/swig/int_bitfield_map;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/int_bitfield_map;-><init>(JZ)V

    return-void
.end method

.method private begin()Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->int_bitfield_map_begin(JLorg/libtorrent4j/swig/int_bitfield_map;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private containsImpl(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->int_bitfield_map_containsImpl(JLorg/libtorrent4j/swig/int_bitfield_map;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private end()Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->int_bitfield_map_end(JLorg/libtorrent4j/swig/int_bitfield_map;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private find(I)Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->int_bitfield_map_find(JLorg/libtorrent4j/swig/int_bitfield_map;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/int_bitfield_map;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private putUnchecked(ILorg/libtorrent4j/swig/bitfield;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lorg/libtorrent4j/swig/bitfield;->getCPtr(Lorg/libtorrent4j/swig/bitfield;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->int_bitfield_map_putUnchecked(JLorg/libtorrent4j/swig/int_bitfield_map;IJLorg/libtorrent4j/swig/bitfield;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private removeUnchecked(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->getCPtr(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->int_bitfield_map_removeUnchecked(JLorg/libtorrent4j/swig/int_bitfield_map;JLorg/libtorrent4j/swig/int_bitfield_map$Iterator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private sizeImpl()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->int_bitfield_map_sizeImpl(JLorg/libtorrent4j/swig/int_bitfield_map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->int_bitfield_map_clear(JLorg/libtorrent4j/swig/int_bitfield_map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lorg/libtorrent4j/swig/int_bitfield_map;->containsImpl(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_int_bitfield_map(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J
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

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lorg/libtorrent4j/swig/bitfield;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/libtorrent4j/swig/int_bitfield_map;->begin()Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lorg/libtorrent4j/swig/int_bitfield_map;->end()Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v1, v2}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$000(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lorg/libtorrent4j/swig/int_bitfield_map$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/libtorrent4j/swig/int_bitfield_map$1;-><init>(Lorg/libtorrent4j/swig/int_bitfield_map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lorg/libtorrent4j/swig/int_bitfield_map$1;->access$400(Lorg/libtorrent4j/swig/int_bitfield_map$1;Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$500(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/int_bitfield_map;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/libtorrent4j/swig/int_bitfield_map;->get(Ljava/lang/Object;)Lorg/libtorrent4j/swig/bitfield;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lorg/libtorrent4j/swig/bitfield;
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/libtorrent4j/swig/int_bitfield_map;->find(I)Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lorg/libtorrent4j/swig/int_bitfield_map;->end()Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$000(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$100(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Lorg/libtorrent4j/swig/bitfield;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/int_bitfield_map;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->int_bitfield_map_isEmpty(JLorg/libtorrent4j/swig/int_bitfield_map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lorg/libtorrent4j/swig/bitfield;

    invoke-virtual {p0, p1, p2}, Lorg/libtorrent4j/swig/int_bitfield_map;->put(Ljava/lang/Integer;Lorg/libtorrent4j/swig/bitfield;)Lorg/libtorrent4j/swig/bitfield;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Integer;Lorg/libtorrent4j/swig/bitfield;)Lorg/libtorrent4j/swig/bitfield;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/libtorrent4j/swig/int_bitfield_map;->find(I)Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/libtorrent4j/swig/int_bitfield_map;->end()Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$000(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$100(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Lorg/libtorrent4j/swig/bitfield;

    move-result-object p1

    .line 5
    invoke-static {v0, p2}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$200(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;Lorg/libtorrent4j/swig/bitfield;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/libtorrent4j/swig/int_bitfield_map;->putUnchecked(ILorg/libtorrent4j/swig/bitfield;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/libtorrent4j/swig/int_bitfield_map;->remove(Ljava/lang/Object;)Lorg/libtorrent4j/swig/bitfield;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lorg/libtorrent4j/swig/bitfield;
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/libtorrent4j/swig/int_bitfield_map;->find(I)Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lorg/libtorrent4j/swig/int_bitfield_map;->end()Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$000(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;->access$100(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)Lorg/libtorrent4j/swig/bitfield;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lorg/libtorrent4j/swig/int_bitfield_map;->removeUnchecked(Lorg/libtorrent4j/swig/int_bitfield_map$Iterator;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/libtorrent4j/swig/int_bitfield_map;->sizeImpl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
