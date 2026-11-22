.class public Lorg/libtorrent4j/swig/torrent_info;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JILorg/libtorrent4j/swig/error_code;)V
    .locals 6

    .line 8
    invoke-static {p4}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v3

    move-wide v0, p1

    move v2, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_torrent_info__SWIG_4(JIJLorg/libtorrent4j/swig/error_code;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/libtorrent4j/swig/torrent_info;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/libtorrent4j/swig/error_code;)V
    .locals 2

    .line 7
    invoke-static {p2}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_torrent_info__SWIG_3(Ljava/lang/String;JLorg/libtorrent4j/swig/error_code;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/libtorrent4j/swig/torrent_info;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/error_code;)V
    .locals 6

    .line 6
    invoke-static {p1}, Lorg/libtorrent4j/swig/bdecode_node;->getCPtr(Lorg/libtorrent4j/swig/bdecode_node;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_torrent_info__SWIG_2(JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/error_code;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/libtorrent4j/swig/torrent_info;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/info_hash_t;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/info_hash_t;->getCPtr(Lorg/libtorrent4j/swig/info_hash_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_torrent_info__SWIG_1(JLorg/libtorrent4j/swig/info_hash_t;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/torrent_info;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/torrent_info;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_info;->getCPtr(Lorg/libtorrent4j/swig/torrent_info;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_torrent_info__SWIG_0(JLorg/libtorrent4j/swig/torrent_info;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/torrent_info;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/torrent_info;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public add_node(Lorg/libtorrent4j/swig/string_int_pair;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_add_node(JLorg/libtorrent4j/swig/torrent_info;JLorg/libtorrent4j/swig/string_int_pair;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public add_tracker(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_add_tracker__SWIG_1(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;)V

    return-void
.end method

.method public add_tracker(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_add_tracker__SWIG_0(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;I)V

    return-void
.end method

.method public add_tracker(Ljava/lang/String;ILorg/libtorrent4j/swig/announce_entry$tracker_source;)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    invoke-virtual {p3}, Lorg/libtorrent4j/swig/announce_entry$tracker_source;->swigValue()I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_add_tracker__SWIG_2(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;II)V

    return-void
.end method

.method public add_url_seed(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_add_url_seed__SWIG_2(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;)V

    return-void
.end method

.method public add_url_seed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_add_url_seed__SWIG_1(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add_url_seed(Ljava/lang/String;Ljava/lang/String;Lorg/libtorrent4j/swig/string_string_pair_vector;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    invoke-static {p3}, Lorg/libtorrent4j/swig/string_string_pair_vector;->getCPtr(Lorg/libtorrent4j/swig/string_string_pair_vector;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_add_url_seed__SWIG_0(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;JLorg/libtorrent4j/swig/string_string_pair_vector;)V

    return-void
.end method

.method public clear_trackers()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_clear_trackers(JLorg/libtorrent4j/swig/torrent_info;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public collections()Lorg/libtorrent4j/swig/string_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/string_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_collections(JLorg/libtorrent4j/swig/torrent_info;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/string_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public comment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_comment(JLorg/libtorrent4j/swig/torrent_info;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public creation_date()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_creation_date(JLorg/libtorrent4j/swig/torrent_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public creator()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_creator(JLorg/libtorrent4j/swig/torrent_info;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_torrent_info(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J
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

.method public end_piece()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_end_piece(JLorg/libtorrent4j/swig/torrent_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public files()Lorg/libtorrent4j/swig/file_storage;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_files(JLorg/libtorrent4j/swig/torrent_info;)J

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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/torrent_info;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public free_piece_layers()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_free_piece_layers(JLorg/libtorrent4j/swig/torrent_info;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get_info_section()Lorg/libtorrent4j/swig/byte_span;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_span;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_get_info_section(JLorg/libtorrent4j/swig/torrent_info;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/byte_span;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public hash_for_piece(I)Lorg/libtorrent4j/swig/sha1_hash;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_hash_for_piece(JLorg/libtorrent4j/swig/torrent_info;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public info(Ljava/lang/String;)Lorg/libtorrent4j/swig/bdecode_node;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/bdecode_node;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_info(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/bdecode_node;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public info_hash()Lorg/libtorrent4j/swig/sha1_hash;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_info_hash(JLorg/libtorrent4j/swig/torrent_info;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public info_hashes()Lorg/libtorrent4j/swig/info_hash_t;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/info_hash_t;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_info_hashes(JLorg/libtorrent4j/swig/torrent_info;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/info_hash_t;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public is_i2p()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_is_i2p(JLorg/libtorrent4j/swig/torrent_info;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public is_loaded()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_is_loaded(JLorg/libtorrent4j/swig/torrent_info;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public is_valid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_is_valid(JLorg/libtorrent4j/swig/torrent_info;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public last_piece()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_last_piece(JLorg/libtorrent4j/swig/torrent_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public map_block(IJI)Lorg/libtorrent4j/swig/file_slice_vector;
    .locals 8

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/file_slice_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move v4, p1

    .line 7
    move-wide v5, p2

    .line 8
    move v7, p4

    .line 9
    invoke-static/range {v1 .. v7}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_map_block(JLorg/libtorrent4j/swig/torrent_info;IJI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {v0, p1, p2, p3}, Lorg/libtorrent4j/swig/file_slice_vector;-><init>(JZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public map_file(IJI)Lorg/libtorrent4j/swig/peer_request;
    .locals 8

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/peer_request;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move v4, p1

    .line 7
    move-wide v5, p2

    .line 8
    move v7, p4

    .line 9
    invoke-static/range {v1 .. v7}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_map_file(JLorg/libtorrent4j/swig/torrent_info;IJI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {v0, p1, p2, p3}, Lorg/libtorrent4j/swig/peer_request;-><init>(JZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_name(JLorg/libtorrent4j/swig/torrent_info;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nodes()Lorg/libtorrent4j/swig/string_int_pair_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/string_int_pair_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_nodes(JLorg/libtorrent4j/swig/torrent_info;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/string_int_pair_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public num_files()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_num_files(JLorg/libtorrent4j/swig/torrent_info;)I

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_num_pieces(JLorg/libtorrent4j/swig/torrent_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public orig_files()Lorg/libtorrent4j/swig/file_storage;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_orig_files(JLorg/libtorrent4j/swig/torrent_info;)J

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

.method public piece_length()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_piece_length(JLorg/libtorrent4j/swig/torrent_info;)I

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_piece_size(JLorg/libtorrent4j/swig/torrent_info;I)I

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_priv(JLorg/libtorrent4j/swig/torrent_info;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remap_files(Lorg/libtorrent4j/swig/file_storage;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/file_storage;->getCPtr(Lorg/libtorrent4j/swig/file_storage;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_remap_files(JLorg/libtorrent4j/swig/torrent_info;JLorg/libtorrent4j/swig/file_storage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public rename_file(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_rename_file(JLorg/libtorrent4j/swig/torrent_info;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_web_seeds(Lorg/libtorrent4j/swig/web_seed_entry_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/web_seed_entry_vector;->getCPtr(Lorg/libtorrent4j/swig/web_seed_entry_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_set_web_seeds(JLorg/libtorrent4j/swig/torrent_info;JLorg/libtorrent4j/swig/web_seed_entry_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public similar_torrents()Lorg/libtorrent4j/swig/sha1_hash_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_similar_torrents(JLorg/libtorrent4j/swig/torrent_info;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/sha1_hash_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public size_on_disk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_size_on_disk(JLorg/libtorrent4j/swig/torrent_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public total_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_total_size(JLorg/libtorrent4j/swig/torrent_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public trackers()Lorg/libtorrent4j/swig/announce_entry_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/announce_entry_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_trackers(JLorg/libtorrent4j/swig/torrent_info;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/announce_entry_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public v1()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_v1(JLorg/libtorrent4j/swig/torrent_info;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v2()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_v2(JLorg/libtorrent4j/swig/torrent_info;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public web_seeds()Lorg/libtorrent4j/swig/web_seed_entry_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/web_seed_entry_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_info;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_web_seeds(JLorg/libtorrent4j/swig/torrent_info;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/web_seed_entry_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
