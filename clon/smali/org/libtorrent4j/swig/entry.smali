.class public Lorg/libtorrent4j/swig/entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/swig/entry$data_type;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_entry__SWIG_6()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 7
    invoke-static {p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_entry__SWIG_3(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/entry;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_entry__SWIG_1(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/boost_string_entry_map;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lorg/libtorrent4j/swig/boost_string_entry_map;->getCPtr(Lorg/libtorrent4j/swig/boost_string_entry_map;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_entry__SWIG_0(JLorg/libtorrent4j/swig/boost_string_entry_map;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/entry$data_type;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/entry$data_type;->swigValue()I

    move-result p1

    invoke-static {p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_entry__SWIG_4(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/entry;)V
    .locals 2

    .line 9
    invoke-static {p1}, Lorg/libtorrent4j/swig/entry;->getCPtr(Lorg/libtorrent4j/swig/entry;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_entry__SWIG_5(JLorg/libtorrent4j/swig/entry;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/entry_vector;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lorg/libtorrent4j/swig/entry_vector;->getCPtr(Lorg/libtorrent4j/swig/entry_vector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_entry__SWIG_2(JLorg/libtorrent4j/swig/entry_vector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public static bdecode(Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/entry;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_bdecode(JLorg/libtorrent4j/swig/byte_vector;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static from_preformatted_bytes(Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/entry;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_from_preformatted_bytes(JLorg/libtorrent4j/swig/byte_vector;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static from_string_bytes(Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/entry;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_from_string_bytes(JLorg/libtorrent4j/swig/byte_vector;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/entry;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public bencode()Lorg/libtorrent4j/swig/byte_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_bencode(JLorg/libtorrent4j/swig/entry;)J

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

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/entry;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/entry;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_entry(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J
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

.method public dict()Lorg/libtorrent4j/swig/boost_string_entry_map;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/boost_string_entry_map;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_dict(JLorg/libtorrent4j/swig/entry;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/boost_string_entry_map;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/entry;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Ljava/lang/String;)Lorg/libtorrent4j/swig/entry;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_get(JLorg/libtorrent4j/swig/entry;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public integer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_integer(JLorg/libtorrent4j/swig/entry;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public list()Lorg/libtorrent4j/swig/entry_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/entry_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_list(JLorg/libtorrent4j/swig/entry;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/entry_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public preformatted_bytes()Lorg/libtorrent4j/swig/byte_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_preformatted_bytes(JLorg/libtorrent4j/swig/entry;)J

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

.method public set(Ljava/lang/String;J)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_set__SWIG_2(JLorg/libtorrent4j/swig/entry;Ljava/lang/String;J)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_set__SWIG_0(JLorg/libtorrent4j/swig/entry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    invoke-static {p2}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_set__SWIG_1(JLorg/libtorrent4j/swig/entry;Ljava/lang/String;JLorg/libtorrent4j/swig/byte_vector;)V

    return-void
.end method

.method public set(Ljava/lang/String;Lorg/libtorrent4j/swig/entry;)V
    .locals 7

    .line 4
    iget-wide v0, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    invoke-static {p2}, Lorg/libtorrent4j/swig/entry;->getCPtr(Lorg/libtorrent4j/swig/entry;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_set__SWIG_3(JLorg/libtorrent4j/swig/entry;Ljava/lang/String;JLorg/libtorrent4j/swig/entry;)V

    return-void
.end method

.method public string()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_string(JLorg/libtorrent4j/swig/entry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public string_bytes()Lorg/libtorrent4j/swig/byte_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_string_bytes(JLorg/libtorrent4j/swig/entry;)J

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

.method public to_string()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_to_string(JLorg/libtorrent4j/swig/entry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public type()Lorg/libtorrent4j/swig/entry$data_type;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/entry;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->entry_type(JLorg/libtorrent4j/swig/entry;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/libtorrent4j/swig/entry$data_type;->swigToEnum(I)Lorg/libtorrent4j/swig/entry$data_type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
