.class public Lorg/libtorrent4j/swig/file_storage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final flag_executable:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final flag_hidden:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final flag_pad_file:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final flag_symlink:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final max_file_offset:J

.field public static final max_file_size:J


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_max_file_size_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lorg/libtorrent4j/swig/file_storage;->max_file_size:J

    .line 6
    .line 7
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_max_file_offset_get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lorg/libtorrent4j/swig/file_storage;->max_file_offset:J

    .line 12
    .line 13
    new-instance v0, Lorg/libtorrent4j/swig/file_flags_t;

    .line 14
    .line 15
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_flag_pad_file_get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/file_flags_t;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/libtorrent4j/swig/file_storage;->flag_pad_file:Lorg/libtorrent4j/swig/file_flags_t;

    .line 24
    .line 25
    new-instance v0, Lorg/libtorrent4j/swig/file_flags_t;

    .line 26
    .line 27
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_flag_hidden_get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/file_flags_t;-><init>(JZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/libtorrent4j/swig/file_storage;->flag_hidden:Lorg/libtorrent4j/swig/file_flags_t;

    .line 35
    .line 36
    new-instance v0, Lorg/libtorrent4j/swig/file_flags_t;

    .line 37
    .line 38
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_flag_executable_get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/file_flags_t;-><init>(JZ)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/libtorrent4j/swig/file_storage;->flag_executable:Lorg/libtorrent4j/swig/file_flags_t;

    .line 46
    .line 47
    new-instance v0, Lorg/libtorrent4j/swig/file_flags_t;

    .line 48
    .line 49
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_flag_symlink_get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/file_flags_t;-><init>(JZ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/libtorrent4j/swig/file_storage;->flag_symlink:Lorg/libtorrent4j/swig/file_flags_t;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_file_storage__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/file_storage;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/file_storage;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/file_storage;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/file_storage;->getCPtr(Lorg/libtorrent4j/swig/file_storage;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_file_storage__SWIG_1(JLorg/libtorrent4j/swig/file_storage;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/file_storage;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/file_storage;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public add_file_ex(Lorg/libtorrent4j/swig/error_code;Ljava/lang/String;J)V
    .locals 9

    .line 4
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_add_file_ex__SWIG_3(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/error_code;Ljava/lang/String;J)V

    return-void
.end method

.method public add_file_ex(Lorg/libtorrent4j/swig/error_code;Ljava/lang/String;JLorg/libtorrent4j/swig/file_flags_t;)V
    .locals 12

    .line 3
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, Lorg/libtorrent4j/swig/file_flags_t;->getCPtr(Lorg/libtorrent4j/swig/file_flags_t;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_add_file_ex__SWIG_2(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/error_code;Ljava/lang/String;JJLorg/libtorrent4j/swig/file_flags_t;)V

    return-void
.end method

.method public add_file_ex(Lorg/libtorrent4j/swig/error_code;Ljava/lang/String;JLorg/libtorrent4j/swig/file_flags_t;J)V
    .locals 14

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, Lorg/libtorrent4j/swig/file_flags_t;->getCPtr(Lorg/libtorrent4j/swig/file_flags_t;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v11, p5

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v13}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_add_file_ex__SWIG_1(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/error_code;Ljava/lang/String;JJLorg/libtorrent4j/swig/file_flags_t;J)V

    return-void
.end method

.method public add_file_ex(Lorg/libtorrent4j/swig/error_code;Ljava/lang/String;JLorg/libtorrent4j/swig/file_flags_t;JLjava/lang/String;)V
    .locals 15

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, Lorg/libtorrent4j/swig/file_flags_t;->getCPtr(Lorg/libtorrent4j/swig/file_flags_t;)J

    move-result-wide v9

    move-object v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v11, p5

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    invoke-static/range {v0 .. v14}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_add_file_ex__SWIG_0(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/error_code;Ljava/lang/String;JJLorg/libtorrent4j/swig/file_flags_t;JLjava/lang/String;)V

    return-void
.end method

.method public blocks_in_piece2(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_blocks_in_piece2(JLorg/libtorrent4j/swig/file_storage;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canonicalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_canonicalize(JLorg/libtorrent4j/swig/file_storage;)V

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/file_storage;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/file_storage;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_file_storage(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J
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

.method public end_file()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_end_file(JLorg/libtorrent4j/swig/file_storage;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public end_piece()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_end_piece(JLorg/libtorrent4j/swig/file_storage;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public file_absolute_path(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_absolute_path(JLorg/libtorrent4j/swig/file_storage;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public file_first_block_node(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_first_block_node(JLorg/libtorrent4j/swig/file_storage;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public file_first_piece_node(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_first_piece_node(JLorg/libtorrent4j/swig/file_storage;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public file_flags(I)Lorg/libtorrent4j/swig/file_flags_t;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/file_flags_t;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_flags(JLorg/libtorrent4j/swig/file_storage;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/file_flags_t;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public file_index_at_offset(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_index_at_offset(JLorg/libtorrent4j/swig/file_storage;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public file_index_at_piece(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_index_at_piece(JLorg/libtorrent4j/swig/file_storage;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public file_index_for_root(Lorg/libtorrent4j/swig/sha256_hash;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha256_hash;->getCPtr(Lorg/libtorrent4j/swig/sha256_hash;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_index_for_root(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/sha256_hash;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public file_name_ex(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_name_ex(JLorg/libtorrent4j/swig/file_storage;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public file_num_blocks(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_num_blocks(JLorg/libtorrent4j/swig/file_storage;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public file_num_pieces(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_num_pieces(JLorg/libtorrent4j/swig/file_storage;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public file_offset(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_offset(JLorg/libtorrent4j/swig/file_storage;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public file_path(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_path__SWIG_1(JLorg/libtorrent4j/swig/file_storage;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public file_path(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_path__SWIG_0(JLorg/libtorrent4j/swig/file_storage;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public file_size(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_size(JLorg/libtorrent4j/swig/file_storage;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/file_storage;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public is_valid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_is_valid(JLorg/libtorrent4j/swig/file_storage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public last_file_index_at_piece(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_last_file_index_at_piece(JLorg/libtorrent4j/swig/file_storage;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public last_piece()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_last_piece(JLorg/libtorrent4j/swig/file_storage;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public last_piece_index_at_file(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_last_piece_index_at_file(JLorg/libtorrent4j/swig/file_storage;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public map_block(IJJ)Lorg/libtorrent4j/swig/file_slice_vector;
    .locals 9

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/file_slice_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move v4, p1

    .line 7
    move-wide v5, p2

    .line 8
    move-wide v7, p4

    .line 9
    invoke-static/range {v1 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_map_block(JLorg/libtorrent4j/swig/file_storage;IJJ)J

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
    iget-wide v1, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

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
    invoke-static/range {v1 .. v7}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_map_file(JLorg/libtorrent4j/swig/file_storage;IJI)J

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

.method public mtime(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_mtime(JLorg/libtorrent4j/swig/file_storage;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_name(JLorg/libtorrent4j/swig/file_storage;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public num_files()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_num_files(JLorg/libtorrent4j/swig/file_storage;)I

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_num_pieces(JLorg/libtorrent4j/swig/file_storage;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pad_file_at(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_pad_file_at(JLorg/libtorrent4j/swig/file_storage;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public piece_index_at_file(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_piece_index_at_file(JLorg/libtorrent4j/swig/file_storage;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public piece_length()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_piece_length(JLorg/libtorrent4j/swig/file_storage;)I

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_piece_size(JLorg/libtorrent4j/swig/file_storage;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public piece_size2(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_piece_size2(JLorg/libtorrent4j/swig/file_storage;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public rename_file(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_rename_file(JLorg/libtorrent4j/swig/file_storage;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reserve(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_reserve(JLorg/libtorrent4j/swig/file_storage;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public root(I)Lorg/libtorrent4j/swig/sha256_hash;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha256_hash;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_root(JLorg/libtorrent4j/swig/file_storage;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/sha256_hash;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public root_ptr(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_root_ptr(JLorg/libtorrent4j/swig/file_storage;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sanitize_symlinks()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_sanitize_symlinks(JLorg/libtorrent4j/swig/file_storage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_name(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_set_name(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_num_pieces(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_set_num_pieces(JLorg/libtorrent4j/swig/file_storage;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_piece_length(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_set_piece_length(JLorg/libtorrent4j/swig/file_storage;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size_on_disk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_size_on_disk(JLorg/libtorrent4j/swig/file_storage;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public swap(Lorg/libtorrent4j/swig/file_storage;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_swap(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/file_storage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public symlink(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_symlink(JLorg/libtorrent4j/swig/file_storage;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public total_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_total_size(JLorg/libtorrent4j/swig/file_storage;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public v2()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/file_storage;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_v2(JLorg/libtorrent4j/swig/file_storage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
