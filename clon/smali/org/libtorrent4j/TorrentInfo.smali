.class public final Lorg/libtorrent4j/TorrentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ti:Lorg/libtorrent4j/swig/torrent_info;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/TorrentInfo;->bdecode0(Ljava/io/File;)Lorg/libtorrent4j/swig/torrent_info;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/libtorrent4j/TorrentInfo;-><init>(Lorg/libtorrent4j/swig/torrent_info;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .locals 6

    .line 5
    const-string v0, "Can\'t decode data: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->directBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v1

    .line 7
    invoke-static {p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->directBufferCapacity(Ljava/nio/Buffer;)J

    move-result-wide v3

    .line 8
    new-instance p1, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {p1}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 9
    new-instance v5, Lorg/libtorrent4j/swig/torrent_info;

    long-to-int v3, v3

    invoke-direct {v5, v1, v2, v3, p1}, Lorg/libtorrent4j/swig/torrent_info;-><init>(JILorg/libtorrent4j/swig/error_code;)V

    iput-object v5, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 10
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/error_code;->value()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t decode data mapped buffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/torrent_info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/libtorrent4j/TorrentInfo;->bdecode0([B)Lorg/libtorrent4j/swig/torrent_info;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/libtorrent4j/TorrentInfo;-><init>(Lorg/libtorrent4j/swig/torrent_info;)V

    return-void
.end method

.method public static bdecode([B)Lorg/libtorrent4j/TorrentInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/libtorrent4j/TorrentInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/TorrentInfo;->bdecode0([B)Lorg/libtorrent4j/swig/torrent_info;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/libtorrent4j/TorrentInfo;-><init>(Lorg/libtorrent4j/swig/torrent_info;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static bdecode0(Ljava/io/File;)Lorg/libtorrent4j/swig/torrent_info;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/libtorrent4j/Files;->bytes(Ljava/io/File;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/libtorrent4j/TorrentInfo;->bdecode0([B)Lorg/libtorrent4j/swig/torrent_info;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t decode data from file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static bdecode0([B)Lorg/libtorrent4j/swig/torrent_info;
    .locals 4

    .line 4
    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object p0

    .line 5
    new-instance v0, Lorg/libtorrent4j/swig/bdecode_node;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/bdecode_node;-><init>()V

    .line 6
    new-instance v1, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v1}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 7
    invoke-static {p0, v0, v1}, Lorg/libtorrent4j/swig/bdecode_node;->bdecode(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/error_code;)I

    move-result v2

    .line 8
    const-string v3, "Can\'t decode data: "

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->clear()V

    .line 10
    new-instance v2, Lorg/libtorrent4j/swig/torrent_info;

    invoke-direct {v2, v0, v1}, Lorg/libtorrent4j/swig/torrent_info;-><init>(Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/error_code;)V

    .line 11
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/byte_vector;->clear()V

    .line 12
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->value()I

    move-result p0

    if-nez p0, :cond_0

    return-object v2

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static trackers(Lorg/libtorrent4j/swig/announce_entry_vector;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/swig/announce_entry_vector;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/AnnounceEntry;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/announce_entry_vector;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    new-instance v3, Lorg/libtorrent4j/AnnounceEntry;

    invoke-virtual {p0, v2}, Lorg/libtorrent4j/swig/announce_entry_vector;->get(I)Lorg/libtorrent4j/swig/announce_entry;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/libtorrent4j/AnnounceEntry;-><init>(Lorg/libtorrent4j/swig/announce_entry;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addHttpSeed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_info;->add_url_seed(Ljava/lang/String;)V

    return-void
.end method

.method public addHttpSeed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_info;->add_url_seed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addHttpSeed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/libtorrent4j/swig/string_string_pair_vector;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/string_string_pair_vector;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libtorrent4j/Pair;

    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/Pair;->to_string_string_pair()Lorg/libtorrent4j/swig/string_string_pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/string_string_pair_vector;->add(Lorg/libtorrent4j/swig/string_string_pair;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {p3, p1, p2, v0}, Lorg/libtorrent4j/swig/torrent_info;->add_url_seed(Ljava/lang/String;Ljava/lang/String;Lorg/libtorrent4j/swig/string_string_pair_vector;)V

    return-void
.end method

.method public addNode(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    new-instance v1, Lorg/libtorrent4j/swig/string_int_pair;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lorg/libtorrent4j/swig/string_int_pair;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/torrent_info;->add_node(Lorg/libtorrent4j/swig/string_int_pair;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addTracker(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_info;->add_tracker(Ljava/lang/String;)V

    return-void
.end method

.method public addTracker(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_info;->add_tracker(Ljava/lang/String;I)V

    return-void
.end method

.method public addUrlSeed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_info;->add_url_seed(Ljava/lang/String;)V

    return-void
.end method

.method public addUrlSeed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_info;->add_url_seed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addUrlSeed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/libtorrent4j/swig/string_string_pair_vector;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/string_string_pair_vector;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libtorrent4j/Pair;

    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/Pair;->to_string_string_pair()Lorg/libtorrent4j/swig/string_string_pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/string_string_pair_vector;->add(Lorg/libtorrent4j/swig/string_string_pair;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {p3, p1, p2, v0}, Lorg/libtorrent4j/swig/torrent_info;->add_url_seed(Ljava/lang/String;Ljava/lang/String;Lorg/libtorrent4j/swig/string_string_pair_vector;)V

    return-void
.end method

.method public bencode()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/TorrentInfo;->toEntry()Lorg/libtorrent4j/Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/Entry;->bencode()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public clearTrackers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->trackers()Lorg/libtorrent4j/swig/announce_entry_vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_entry_vector;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public collections()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->collections()Lorg/libtorrent4j/swig/string_vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/string_vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/libtorrent4j/swig/string_vector;->get(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
.end method

.method public comment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->comment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public creationDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->creation_date()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public creator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->creator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public files()Lorg/libtorrent4j/FileStorage;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/FileStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_info;->files()Lorg/libtorrent4j/swig/file_storage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/libtorrent4j/FileStorage;-><init>(Lorg/libtorrent4j/swig/file_storage;Lorg/libtorrent4j/swig/torrent_info;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public freePieceLayers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->free_piece_layers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasV1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->v1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->v2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashForPiece(I)Lorg/libtorrent4j/Sha1Hash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/Sha1Hash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/libtorrent4j/swig/torrent_info;->hash_for_piece(I)Lorg/libtorrent4j/swig/sha1_hash;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/libtorrent4j/Sha1Hash;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public info(Ljava/lang/String;)Lorg/libtorrent4j/swig/bdecode_node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_info;->info(Ljava/lang/String;)Lorg/libtorrent4j/swig/bdecode_node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public infoHash()Lorg/libtorrent4j/Sha1Hash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/Sha1Hash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_info;->info_hash()Lorg/libtorrent4j/swig/sha1_hash;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Sha1Hash;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public infoHashes()Lorg/libtorrent4j/InfoHash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/InfoHash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_info;->info_hashes()Lorg/libtorrent4j/swig/info_hash_t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/libtorrent4j/InfoHash;-><init>(Lorg/libtorrent4j/swig/info_hash_t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public isI2p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->is_i2p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->is_loaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->priv()Z

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
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->is_valid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public makeMagnetUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->is_valid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/libtorrent4j/swig/libtorrent;->make_magnet_uri(Lorg/libtorrent4j/swig/torrent_info;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public mapBlock(IJI)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/FileSlice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/libtorrent4j/swig/torrent_info;->map_block(IJI)Lorg/libtorrent4j/swig/file_slice_vector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/libtorrent4j/FileStorage;->mapBlock(Lorg/libtorrent4j/swig/file_slice_vector;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public mapFile(IJI)Lorg/libtorrent4j/PeerRequest;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/PeerRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/libtorrent4j/swig/torrent_info;->map_file(IJI)Lorg/libtorrent4j/swig/peer_request;

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
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nodes()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->nodes()Lorg/libtorrent4j/swig/string_int_pair_vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/string_int_pair_vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/libtorrent4j/swig/string_int_pair_vector;->get(I)Lorg/libtorrent4j/swig/string_int_pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lorg/libtorrent4j/Pair;

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/string_int_pair;->getFirst()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/string_int_pair;->getSecond()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v5, v6, v4}, Lorg/libtorrent4j/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v2
.end method

.method public numFiles()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->num_files()I

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
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->num_pieces()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public origFiles()Lorg/libtorrent4j/FileStorage;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/FileStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_info;->orig_files()Lorg/libtorrent4j/swig/file_storage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/libtorrent4j/FileStorage;-><init>(Lorg/libtorrent4j/swig/file_storage;Lorg/libtorrent4j/swig/torrent_info;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public pieceLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->piece_length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pieceSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_info;->piece_size(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public remapFiles(Lorg/libtorrent4j/FileStorage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/libtorrent4j/FileStorage;->swig()Lorg/libtorrent4j/swig/file_storage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_info;->remap_files(Lorg/libtorrent4j/swig/file_storage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public renameFile(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_info;->rename_file(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebSeeds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/WebSeedEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/web_seed_entry_vector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/web_seed_entry_vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/libtorrent4j/WebSeedEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/libtorrent4j/WebSeedEntry;->swig()Lorg/libtorrent4j/swig/web_seed_entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/web_seed_entry_vector;->add(Lorg/libtorrent4j/swig/web_seed_entry;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/libtorrent4j/swig/torrent_info;->set_web_seeds(Lorg/libtorrent4j/swig/web_seed_entry_vector;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public similarTorrents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/Sha1Hash;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->similar_torrents()Lorg/libtorrent4j/swig/sha1_hash_vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/libtorrent4j/Sha1Hash;->convert(Lorg/libtorrent4j/swig/sha1_hash_vector;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public sizeOnDisk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->size_on_disk()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public swig()Lorg/libtorrent4j/swig/torrent_info;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    return-object v0
.end method

.method public toEntry()Lorg/libtorrent4j/Entry;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/Entry;

    .line 2
    .line 3
    new-instance v1, Lorg/libtorrent4j/swig/create_torrent;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/create_torrent;-><init>(Lorg/libtorrent4j/swig/torrent_info;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/create_torrent;->generate()Lorg/libtorrent4j/swig/entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public totalSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->total_size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public trackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/AnnounceEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->trackers()Lorg/libtorrent4j/swig/announce_entry_vector;

    move-result-object v0

    invoke-static {v0}, Lorg/libtorrent4j/TorrentInfo;->trackers(Lorg/libtorrent4j/swig/announce_entry_vector;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public webSeeds()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/WebSeedEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/TorrentInfo;->ti:Lorg/libtorrent4j/swig/torrent_info;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->web_seeds()Lorg/libtorrent4j/swig/web_seed_entry_vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/web_seed_entry_vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lorg/libtorrent4j/WebSeedEntry;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/libtorrent4j/swig/web_seed_entry_vector;->get(I)Lorg/libtorrent4j/swig/web_seed_entry;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v4, v5}, Lorg/libtorrent4j/WebSeedEntry;-><init>(Lorg/libtorrent4j/swig/web_seed_entry;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v2
.end method
