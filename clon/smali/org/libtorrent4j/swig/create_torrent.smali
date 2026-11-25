.class public Lorg/libtorrent4j/swig/create_torrent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final canonical_files:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final modification_time:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final symlinks:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final v1_only:Lorg/libtorrent4j/swig/create_flags_t;

.field public static final v2_only:Lorg/libtorrent4j/swig/create_flags_t;


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/create_flags_t;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_modification_time_get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/create_flags_t;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/libtorrent4j/swig/create_torrent;->modification_time:Lorg/libtorrent4j/swig/create_flags_t;

    .line 12
    .line 13
    new-instance v0, Lorg/libtorrent4j/swig/create_flags_t;

    .line 14
    .line 15
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_symlinks_get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/create_flags_t;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/libtorrent4j/swig/create_torrent;->symlinks:Lorg/libtorrent4j/swig/create_flags_t;

    .line 23
    .line 24
    new-instance v0, Lorg/libtorrent4j/swig/create_flags_t;

    .line 25
    .line 26
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_v2_only_get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/create_flags_t;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/libtorrent4j/swig/create_torrent;->v2_only:Lorg/libtorrent4j/swig/create_flags_t;

    .line 34
    .line 35
    new-instance v0, Lorg/libtorrent4j/swig/create_flags_t;

    .line 36
    .line 37
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_v1_only_get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/create_flags_t;-><init>(JZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/libtorrent4j/swig/create_torrent;->v1_only:Lorg/libtorrent4j/swig/create_flags_t;

    .line 45
    .line 46
    new-instance v0, Lorg/libtorrent4j/swig/create_flags_t;

    .line 47
    .line 48
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_canonical_files_get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/create_flags_t;-><init>(JZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/libtorrent4j/swig/create_torrent;->canonical_files:Lorg/libtorrent4j/swig/create_flags_t;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/file_storage;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lorg/libtorrent4j/swig/file_storage;->getCPtr(Lorg/libtorrent4j/swig/file_storage;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_create_torrent__SWIG_2(JLorg/libtorrent4j/swig/file_storage;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/create_torrent;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/file_storage;I)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/file_storage;->getCPtr(Lorg/libtorrent4j/swig/file_storage;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_create_torrent__SWIG_1(JLorg/libtorrent4j/swig/file_storage;I)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/libtorrent4j/swig/create_torrent;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/file_storage;ILorg/libtorrent4j/swig/create_flags_t;)V
    .locals 7

    .line 4
    invoke-static {p1}, Lorg/libtorrent4j/swig/file_storage;->getCPtr(Lorg/libtorrent4j/swig/file_storage;)J

    move-result-wide v0

    invoke-static {p3}, Lorg/libtorrent4j/swig/create_flags_t;->getCPtr(Lorg/libtorrent4j/swig/create_flags_t;)J

    move-result-wide v4

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_create_torrent__SWIG_0(JLorg/libtorrent4j/swig/file_storage;IJLorg/libtorrent4j/swig/create_flags_t;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/libtorrent4j/swig/create_torrent;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/torrent_info;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_info;->getCPtr(Lorg/libtorrent4j/swig/torrent_info;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_create_torrent__SWIG_3(JLorg/libtorrent4j/swig/torrent_info;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/create_torrent;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/create_torrent;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public add_collection(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_add_collection(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public add_node(Lorg/libtorrent4j/swig/string_int_pair;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/string_int_pair;->getCPtr(Lorg/libtorrent4j/swig/string_int_pair;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_add_node(JLorg/libtorrent4j/swig/create_torrent;JLorg/libtorrent4j/swig/string_int_pair;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public add_similar_torrent(Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_add_similar_torrent(JLorg/libtorrent4j/swig/create_torrent;JLorg/libtorrent4j/swig/sha1_hash;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public add_tracker(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_add_tracker__SWIG_0(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;)V

    return-void
.end method

.method public add_tracker(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_add_tracker__SWIG_1(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;I)V

    return-void
.end method

.method public add_url_seed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_add_url_seed(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_create_torrent(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J
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

.method public files()Lorg/libtorrent4j/swig/file_storage;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_files(JLorg/libtorrent4j/swig/create_torrent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/file_storage;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/create_torrent;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public generate()Lorg/libtorrent4j/swig/entry;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_generate(JLorg/libtorrent4j/swig/create_torrent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public is_v1_only()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_is_v1_only(JLorg/libtorrent4j/swig/create_torrent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public is_v2_only()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_is_v2_only(JLorg/libtorrent4j/swig/create_torrent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public num_pieces()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_num_pieces(JLorg/libtorrent4j/swig/create_torrent;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public piece_length()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_piece_length(JLorg/libtorrent4j/swig/create_torrent;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public piece_size(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_piece_size(JLorg/libtorrent4j/swig/create_torrent;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public priv()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_priv(JLorg/libtorrent4j/swig/create_torrent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public set_comment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_set_comment(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_creation_date(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_set_creation_date(JLorg/libtorrent4j/swig/create_torrent;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_creator(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_set_creator(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_hash(ILorg/libtorrent4j/swig/sha1_hash;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

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
    invoke-static/range {v0 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_set_hash(JLorg/libtorrent4j/swig/create_torrent;IJLorg/libtorrent4j/swig/sha1_hash;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public set_hash2(IILorg/libtorrent4j/swig/sha256_hash;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p3}, Lorg/libtorrent4j/swig/sha256_hash;->getCPtr(Lorg/libtorrent4j/swig/sha256_hash;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v7, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_set_hash2(JLorg/libtorrent4j/swig/create_torrent;IIJLorg/libtorrent4j/swig/sha256_hash;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public set_priv(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_set_priv(JLorg/libtorrent4j/swig/create_torrent;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_root_cert(Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/create_torrent;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->create_torrent_set_root_cert(JLorg/libtorrent4j/swig/create_torrent;JLorg/libtorrent4j/swig/byte_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
