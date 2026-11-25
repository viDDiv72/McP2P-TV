.class public final Lorg/libtorrent4j/FileStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_EXECUTABLE:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final FLAG_HIDDEN:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final FLAG_PAD_FILE:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final FLAG_SYMLINK:Lorg/libtorrent4j/swig/file_flags_t;


# instance fields
.field private final fs:Lorg/libtorrent4j/swig/file_storage;

.field private final ti:Lorg/libtorrent4j/swig/torrent_info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/libtorrent4j/swig/file_storage;->flag_pad_file:Lorg/libtorrent4j/swig/file_flags_t;

    .line 2
    .line 3
    sput-object v0, Lorg/libtorrent4j/FileStorage;->FLAG_PAD_FILE:Lorg/libtorrent4j/swig/file_flags_t;

    .line 4
    .line 5
    sget-object v0, Lorg/libtorrent4j/swig/file_storage;->flag_hidden:Lorg/libtorrent4j/swig/file_flags_t;

    .line 6
    .line 7
    sput-object v0, Lorg/libtorrent4j/FileStorage;->FLAG_HIDDEN:Lorg/libtorrent4j/swig/file_flags_t;

    .line 8
    .line 9
    sget-object v0, Lorg/libtorrent4j/swig/file_storage;->flag_executable:Lorg/libtorrent4j/swig/file_flags_t;

    .line 10
    .line 11
    sput-object v0, Lorg/libtorrent4j/FileStorage;->FLAG_EXECUTABLE:Lorg/libtorrent4j/swig/file_flags_t;

    .line 12
    .line 13
    sget-object v0, Lorg/libtorrent4j/swig/file_storage;->flag_symlink:Lorg/libtorrent4j/swig/file_flags_t;

    .line 14
    .line 15
    sput-object v0, Lorg/libtorrent4j/FileStorage;->FLAG_SYMLINK:Lorg/libtorrent4j/swig/file_flags_t;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/file_storage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/libtorrent4j/FileStorage;-><init>(Lorg/libtorrent4j/swig/file_storage;Lorg/libtorrent4j/swig/torrent_info;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/file_storage;Lorg/libtorrent4j/swig/torrent_info;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 4
    iput-object p2, p0, Lorg/libtorrent4j/FileStorage;->ti:Lorg/libtorrent4j/swig/torrent_info;

    return-void
.end method

.method public static mapBlock(Lorg/libtorrent4j/swig/file_slice_vector;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/swig/file_slice_vector;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/FileSlice;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/file_slice_vector;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    new-instance v3, Lorg/libtorrent4j/FileSlice;

    invoke-virtual {p0, v2}, Lorg/libtorrent4j/swig/file_slice_vector;->get(I)Lorg/libtorrent4j/swig/file_slice;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/libtorrent4j/FileSlice;-><init>(Lorg/libtorrent4j/swig/file_slice;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addFile(Ljava/lang/String;J)V
    .locals 2

    .line 13
    new-instance v0, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 14
    iget-object v1, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    invoke-virtual {v1, v0, p1, p2, p3}, Lorg/libtorrent4j/swig/file_storage;->add_file_ex(Lorg/libtorrent4j/swig/error_code;Ljava/lang/String;J)V

    .line 15
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->value()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFile(Ljava/lang/String;JLorg/libtorrent4j/swig/file_flags_t;)V
    .locals 6

    .line 9
    new-instance v1, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v1}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 10
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/libtorrent4j/swig/file_storage;->add_file_ex(Lorg/libtorrent4j/swig/error_code;Ljava/lang/String;JLorg/libtorrent4j/swig/file_flags_t;)V

    .line 11
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->value()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFile(Ljava/lang/String;JLorg/libtorrent4j/swig/file_flags_t;I)V
    .locals 8

    .line 5
    new-instance v1, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v1}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 6
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    int-to-long v6, p5

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lorg/libtorrent4j/swig/file_storage;->add_file_ex(Lorg/libtorrent4j/swig/error_code;Ljava/lang/String;JLorg/libtorrent4j/swig/file_flags_t;J)V

    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->value()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFile(Ljava/lang/String;JLorg/libtorrent4j/swig/file_flags_t;ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v1, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v1}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    int-to-long v6, p5

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lorg/libtorrent4j/swig/file_storage;->add_file_ex(Lorg/libtorrent4j/swig/error_code;Ljava/lang/String;JLorg/libtorrent4j/swig/file_flags_t;JLjava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->value()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fileAbsolutePath(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->file_absolute_path(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fileFlags(I)Lorg/libtorrent4j/swig/file_flags_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->file_flags(I)Lorg/libtorrent4j/swig/file_flags_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fileIndexAtOffset(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/file_storage;->file_index_at_offset(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fileIndexAtPiece(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->file_index_at_piece(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->file_name_ex(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fileOffset(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->file_offset(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public filePath(I)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->file_path(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public filePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lw/h;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->file_path(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fileSize(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->file_size(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hasV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/file_storage;->v2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/file_storage;->is_valid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lastFileIndexAtPiece(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->last_file_index_at_piece(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lastPieceIndexAtFile(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->last_piece_index_at_file(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mapBlock(IJI)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/FileSlice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    int-to-long v4, p4

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/libtorrent4j/swig/file_storage;->map_block(IJJ)Lorg/libtorrent4j/swig/file_slice_vector;

    move-result-object p1

    invoke-static {p1}, Lorg/libtorrent4j/FileStorage;->mapBlock(Lorg/libtorrent4j/swig/file_slice_vector;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mapFile(IJI)Lorg/libtorrent4j/PeerRequest;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/PeerRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/libtorrent4j/swig/file_storage;->map_file(IJI)Lorg/libtorrent4j/swig/peer_request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/libtorrent4j/PeerRequest;-><init>(Lorg/libtorrent4j/swig/peer_request;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/file_storage;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->set_name(Ljava/lang/String;)V

    return-void
.end method

.method public numFiles()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/file_storage;->num_files()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numPieces()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/file_storage;->num_pieces()I

    move-result v0

    return v0
.end method

.method public numPieces(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->set_num_pieces(I)V

    return-void
.end method

.method public padFileAt(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->pad_file_at(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pieceIndexAtFile(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->piece_index_at_file(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pieceLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/file_storage;->piece_length()I

    move-result v0

    return v0
.end method

.method public pieceLength(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->set_piece_length(I)V

    return-void
.end method

.method public pieceSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->piece_size(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public renameFile(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/file_storage;->rename_file(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reserve(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->reserve(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sanitizeSymlinks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/file_storage;->sanitize_symlinks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sizeOnDisk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/file_storage;->size_on_disk()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public swig()Lorg/libtorrent4j/swig/file_storage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Lorg/libtorrent4j/swig/torrent_info;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/FileStorage;->fs:Lorg/libtorrent4j/swig/file_storage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/file_storage;->total_size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
