.class public final Lorg/libtorrent4j/TorrentHandle;
.super Lorg/libtorrent4j/SwigObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/libtorrent4j/SwigObject<",
        "Lorg/libtorrent4j/swig/torrent_handle;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALERT_WHEN_AVAILABLE:Lorg/libtorrent4j/swig/deadline_flags_t;

.field public static final FLUSH_DISK_CACHE:Lorg/libtorrent4j/swig/resume_data_flags_t;

.field public static final IGNORE_MIN_INTERVAL:Lorg/libtorrent4j/swig/reannounce_flags_t;

.field public static final ONLY_IF_MODIFIED:Lorg/libtorrent4j/swig/resume_data_flags_t;

.field public static final OVERWRITE_EXISTING:Lorg/libtorrent4j/swig/add_piece_flags_t;

.field public static final PIECE_GRANULARITY:Lorg/libtorrent4j/swig/file_progress_flags_t;

.field public static final QUERY_ACCURATE_DOWNLOAD_COUNTERS:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final QUERY_DISTRIBUTED_COPIES:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final QUERY_LAST_SEEN_COMPLETE:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final QUERY_NAME:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final QUERY_PIECES:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final QUERY_SAVE_PATH:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final QUERY_TORRENT_FILE:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final QUERY_VERIFIED_PIECES:Lorg/libtorrent4j/swig/status_flags_t;

.field private static final REQUEST_STATUS_RESOLUTION_MILLIS:J = 0x1f4L

.field public static final SAVE_INFO_DICT:Lorg/libtorrent4j/swig/resume_data_flags_t;

.field private static final STATUS_FLAGS_ZERO:Lorg/libtorrent4j/swig/status_flags_t;


# instance fields
.field private lastStatus:Lorg/libtorrent4j/TorrentStatus;

.field private lastStatusRequestTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/status_flags_t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->STATUS_FLAGS_ZERO:Lorg/libtorrent4j/swig/status_flags_t;

    .line 7
    .line 8
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->overwrite_existing:Lorg/libtorrent4j/swig/add_piece_flags_t;

    .line 9
    .line 10
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->OVERWRITE_EXISTING:Lorg/libtorrent4j/swig/add_piece_flags_t;

    .line 11
    .line 12
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_distributed_copies:Lorg/libtorrent4j/swig/status_flags_t;

    .line 13
    .line 14
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->QUERY_DISTRIBUTED_COPIES:Lorg/libtorrent4j/swig/status_flags_t;

    .line 15
    .line 16
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_accurate_download_counters:Lorg/libtorrent4j/swig/status_flags_t;

    .line 17
    .line 18
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->QUERY_ACCURATE_DOWNLOAD_COUNTERS:Lorg/libtorrent4j/swig/status_flags_t;

    .line 19
    .line 20
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_last_seen_complete:Lorg/libtorrent4j/swig/status_flags_t;

    .line 21
    .line 22
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->QUERY_LAST_SEEN_COMPLETE:Lorg/libtorrent4j/swig/status_flags_t;

    .line 23
    .line 24
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_pieces:Lorg/libtorrent4j/swig/status_flags_t;

    .line 25
    .line 26
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->QUERY_PIECES:Lorg/libtorrent4j/swig/status_flags_t;

    .line 27
    .line 28
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_verified_pieces:Lorg/libtorrent4j/swig/status_flags_t;

    .line 29
    .line 30
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->QUERY_VERIFIED_PIECES:Lorg/libtorrent4j/swig/status_flags_t;

    .line 31
    .line 32
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_torrent_file:Lorg/libtorrent4j/swig/status_flags_t;

    .line 33
    .line 34
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->QUERY_TORRENT_FILE:Lorg/libtorrent4j/swig/status_flags_t;

    .line 35
    .line 36
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_name:Lorg/libtorrent4j/swig/status_flags_t;

    .line 37
    .line 38
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->QUERY_NAME:Lorg/libtorrent4j/swig/status_flags_t;

    .line 39
    .line 40
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_save_path:Lorg/libtorrent4j/swig/status_flags_t;

    .line 41
    .line 42
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->QUERY_SAVE_PATH:Lorg/libtorrent4j/swig/status_flags_t;

    .line 43
    .line 44
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->flush_disk_cache:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 45
    .line 46
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->FLUSH_DISK_CACHE:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 47
    .line 48
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->save_info_dict:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 49
    .line 50
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->SAVE_INFO_DICT:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 51
    .line 52
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->only_if_modified:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 53
    .line 54
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->ONLY_IF_MODIFIED:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 55
    .line 56
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->ignore_min_interval:Lorg/libtorrent4j/swig/reannounce_flags_t;

    .line 57
    .line 58
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->IGNORE_MIN_INTERVAL:Lorg/libtorrent4j/swig/reannounce_flags_t;

    .line 59
    .line 60
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->alert_when_available:Lorg/libtorrent4j/swig/deadline_flags_t;

    .line 61
    .line 62
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->ALERT_WHEN_AVAILABLE:Lorg/libtorrent4j/swig/deadline_flags_t;

    .line 63
    .line 64
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->piece_granularity:Lorg/libtorrent4j/swig/file_progress_flags_t;

    .line 65
    .line 66
    sput-object v0, Lorg/libtorrent4j/TorrentHandle;->PIECE_GRANULARITY:Lorg/libtorrent4j/swig/file_progress_flags_t;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/torrent_handle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/SwigObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addPiece(I[B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-static {p2}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_handle;->add_piece_bytes(ILorg/libtorrent4j/swig/byte_vector;)V

    return-void
.end method

.method public addPiece(I[BLorg/libtorrent4j/swig/add_piece_flags_t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-static {p2}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/libtorrent4j/swig/torrent_handle;->add_piece_bytes(ILorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/add_piece_flags_t;)V

    return-void
.end method

.method public addTracker(Lorg/libtorrent4j/AnnounceEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/libtorrent4j/swig/announce_entry;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->add_tracker(Lorg/libtorrent4j/swig/announce_entry;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addUrlSeed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->add_url_seed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearPieceDeadlines()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->clear_piece_deadlines()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createTorrent()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->torrent_file_ptr()Lorg/libtorrent4j/swig/torrent_info;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_info;->is_valid()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v1, Lorg/libtorrent4j/swig/create_torrent;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/libtorrent4j/swig/create_torrent;-><init>(Lorg/libtorrent4j/swig/torrent_info;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->get_url_seeds()Lorg/libtorrent4j/swig/string_vector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/string_vector;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    if-ge v4, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lorg/libtorrent4j/swig/string_vector;->get(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Lorg/libtorrent4j/swig/create_torrent;->add_url_seed(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->trackers()Lorg/libtorrent4j/swig/announce_entry_vector;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/announce_entry_vector;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    if-ge v3, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lorg/libtorrent4j/swig/announce_entry_vector;->get(I)Lorg/libtorrent4j/swig/announce_entry;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/announce_entry;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lorg/libtorrent4j/swig/announce_entry;->getTier()S

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v5, v4}, Lorg/libtorrent4j/swig/create_torrent;->add_tracker(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/create_torrent;->generate()Lorg/libtorrent4j/swig/entry;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/entry;->bencode()Lorg/libtorrent4j/swig/byte_vector;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lorg/libtorrent4j/Vectors;->byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/libtorrent4j/TorrentHandle;

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
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 10
    .line 11
    check-cast p1, Lorg/libtorrent4j/TorrentHandle;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lorg/libtorrent4j/swig/torrent_handle;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->eq(Lorg/libtorrent4j/swig/torrent_handle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public filePriorities()[Lorg/libtorrent4j/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->get_file_priorities_ex()Lorg/libtorrent4j/swig/byte_vector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/libtorrent4j/Priority;->vector2array(Lorg/libtorrent4j/swig/byte_vector;)[Lorg/libtorrent4j/Priority;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public filePriority(I)Lorg/libtorrent4j/Priority;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->file_priority_ex(I)B

    move-result p1

    invoke-static {p1}, Lorg/libtorrent4j/Priority;->fromSwig(I)Lorg/libtorrent4j/Priority;

    move-result-object p1

    return-object p1
.end method

.method public filePriority(ILorg/libtorrent4j/Priority;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {p2}, Lorg/libtorrent4j/Priority;->swig()B

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_handle;->file_priority_ex(IB)V

    return-void
.end method

.method public fileProgress()[J
    .locals 2

    .line 4
    new-instance v0, Lorg/libtorrent4j/swig/int64_vector;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/int64_vector;-><init>()V

    .line 5
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v1, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v1, v0}, Lorg/libtorrent4j/swig/torrent_handle;->file_progress(Lorg/libtorrent4j/swig/int64_vector;)V

    .line 6
    invoke-static {v0}, Lorg/libtorrent4j/Vectors;->int64_vector2longs(Lorg/libtorrent4j/swig/int64_vector;)[J

    move-result-object v0

    return-object v0
.end method

.method public fileProgress(Lorg/libtorrent4j/swig/file_progress_flags_t;)[J
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/int64_vector;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/int64_vector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v1, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v1, v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->file_progress(Lorg/libtorrent4j/swig/int64_vector;Lorg/libtorrent4j/swig/file_progress_flags_t;)V

    .line 3
    invoke-static {v0}, Lorg/libtorrent4j/Vectors;->int64_vector2longs(Lorg/libtorrent4j/swig/int64_vector;)[J

    move-result-object p1

    return-object p1
.end method

.method public flushCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->flush_cache()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceDHTAnnounce()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->force_dht_announce()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceReannounce()V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->force_reannounce()V

    return-void
.end method

.method public forceReannounce(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->force_reannounce(I)V

    return-void
.end method

.method public forceReannounce(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_handle;->force_reannounce(II)V

    return-void
.end method

.method public forceReannounce(IILorg/libtorrent4j/swig/reannounce_flags_t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1, p2, p3}, Lorg/libtorrent4j/swig/torrent_handle;->force_reannounce(IILorg/libtorrent4j/swig/reannounce_flags_t;)V

    return-void
.end method

.method public forceRecheck()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->force_recheck()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDownloadLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->download_limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDownloadQueue()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/libtorrent4j/PartialPieceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/partial_piece_info_vector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/partial_piece_info_vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lorg/libtorrent4j/swig/torrent_handle;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/libtorrent4j/swig/torrent_handle;->get_download_queue(Lorg/libtorrent4j/swig/partial_piece_info_vector;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/partial_piece_info_vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    new-instance v4, Lorg/libtorrent4j/PartialPieceInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/libtorrent4j/swig/partial_piece_info_vector;->get(I)Lorg/libtorrent4j/swig/partial_piece_info;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Lorg/libtorrent4j/PartialPieceInfo;-><init>(Lorg/libtorrent4j/swig/partial_piece_info;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v2
.end method

.method public getFlags()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->flags()Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    sget-object v1, Lorg/libtorrent4j/swig/torrent_handle;->query_name:Lorg/libtorrent4j/swig/status_flags_t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/torrent_handle;->status(Lorg/libtorrent4j/swig/status_flags_t;)Lorg/libtorrent4j/swig/torrent_status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUploadLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->upload_limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public havePiece(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->have_piece(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public inSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->in_session()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public infoHash()Lorg/libtorrent4j/Sha1Hash;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/Sha1Hash;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/libtorrent4j/swig/torrent_handle;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_handle;->info_hash()Lorg/libtorrent4j/swig/sha1_hash;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Sha1Hash;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public makeMagnetUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/libtorrent4j/swig/libtorrent;->make_magnet_uri(Lorg/libtorrent4j/swig/torrent_handle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public moveStorage(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->move_storage(Ljava/lang/String;)V

    return-void
.end method

.method public moveStorage(Ljava/lang/String;Lorg/libtorrent4j/MoveFlags;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {p2}, Lorg/libtorrent4j/MoveFlags;->swig()Lorg/libtorrent4j/swig/move_flags_t;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_handle;->move_storage(Ljava/lang/String;Lorg/libtorrent4j/swig/move_flags_t;)V

    return-void
.end method

.method public needSaveResumeData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->need_save_resume_data()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public peerInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/PeerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lorg/libtorrent4j/swig/peer_info_vector;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/libtorrent4j/swig/peer_info_vector;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/libtorrent4j/swig/torrent_handle;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/libtorrent4j/swig/torrent_handle;->get_peer_info(Lorg/libtorrent4j/swig/peer_info_vector;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/peer_info_vector;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    new-instance v4, Lorg/libtorrent4j/PeerInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/libtorrent4j/swig/peer_info_vector;->get(I)Lorg/libtorrent4j/swig/peer_info;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Lorg/libtorrent4j/PeerInfo;-><init>(Lorg/libtorrent4j/swig/peer_info;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v2
.end method

.method public pieceAvailability()[I
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/int_vector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/int_vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lorg/libtorrent4j/swig/torrent_handle;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/libtorrent4j/swig/torrent_handle;->piece_availability(Lorg/libtorrent4j/swig/int_vector;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/libtorrent4j/Vectors;->int_vector2ints(Lorg/libtorrent4j/swig/int_vector;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public piecePriorities()[Lorg/libtorrent4j/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->get_piece_priorities_ex()Lorg/libtorrent4j/swig/byte_vector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/libtorrent4j/Priority;->vector2array(Lorg/libtorrent4j/swig/byte_vector;)[Lorg/libtorrent4j/Priority;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public piecePriority(I)Lorg/libtorrent4j/Priority;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->piece_priority_ex(I)B

    move-result p1

    invoke-static {p1}, Lorg/libtorrent4j/Priority;->fromSwig(I)Lorg/libtorrent4j/Priority;

    move-result-object p1

    return-object p1
.end method

.method public piecePriority(ILorg/libtorrent4j/Priority;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {p2}, Lorg/libtorrent4j/Priority;->swig()B

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_handle;->piece_priority_ex(IB)V

    return-void
.end method

.method public prioritizeFiles([Lorg/libtorrent4j/Priority;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/Priority;->array2vector([Lorg/libtorrent4j/Priority;)Lorg/libtorrent4j/swig/byte_vector;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->prioritize_files_ex(Lorg/libtorrent4j/swig/byte_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public prioritizePieces([Lorg/libtorrent4j/Priority;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/Priority;->array2vector([Lorg/libtorrent4j/Priority;)Lorg/libtorrent4j/swig/byte_vector;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->prioritize_pieces_ex(Lorg/libtorrent4j/swig/byte_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public queuePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->queue_position_ex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public queuePositionBottom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->queue_position_bottom()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public queuePositionDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->queue_position_down()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public queuePositionSet(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->queue_position_set_ex(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public queuePositionTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->queue_position_top()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public queuePositionUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->queue_position_up()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public readPiece(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->read_piece(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeUrlSeed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->remove_url_seed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public renameFile(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_handle;->rename_file(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public replaceTrackers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/AnnounceEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/announce_entry_vector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/announce_entry_vector;-><init>()V

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
    check-cast v1, Lorg/libtorrent4j/AnnounceEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/libtorrent4j/swig/announce_entry;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/announce_entry_vector;->add(Lorg/libtorrent4j/swig/announce_entry;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lorg/libtorrent4j/swig/torrent_handle;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/libtorrent4j/swig/torrent_handle;->replace_trackers(Lorg/libtorrent4j/swig/announce_entry_vector;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public resetPieceDeadline(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->reset_piece_deadline(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public savePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    sget-object v1, Lorg/libtorrent4j/swig/torrent_handle;->query_save_path:Lorg/libtorrent4j/swig/status_flags_t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/torrent_handle;->status(Lorg/libtorrent4j/swig/status_flags_t;)Lorg/libtorrent4j/swig/torrent_status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_status;->getSave_path()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public saveResumeData()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->save_resume_data()V

    return-void
.end method

.method public saveResumeData(Lorg/libtorrent4j/swig/resume_data_flags_t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->save_resume_data(Lorg/libtorrent4j/swig/resume_data_flags_t;)V

    return-void
.end method

.method public scrapeTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->scrape_tracker()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDownloadLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->set_download_limit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlags(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->set_flags(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    return-void
.end method

.method public setFlags(Lorg/libtorrent4j/swig/torrent_flags_t;Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_handle;->set_flags(Lorg/libtorrent4j/swig/torrent_flags_t;Lorg/libtorrent4j/swig/torrent_flags_t;)V

    return-void
.end method

.method public setPieceDeadline(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_handle;->set_piece_deadline(II)V

    return-void
.end method

.method public setPieceDeadline(IILorg/libtorrent4j/swig/deadline_flags_t;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1, p2, p3}, Lorg/libtorrent4j/swig/torrent_handle;->set_piece_deadline(IILorg/libtorrent4j/swig/deadline_flags_t;)V

    return-void
.end method

.method public setSequentialRange(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->set_sequential_range(I)V

    return-void
.end method

.method public setSequentialRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_handle;->set_sequential_range(II)V

    return-void
.end method

.method public setSslCertificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1, p2, p3}, Lorg/libtorrent4j/swig/torrent_handle;->set_ssl_certificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSslCertificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/libtorrent4j/swig/torrent_handle;->set_ssl_certificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSslCertificateBuffer([B[B[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lorg/libtorrent4j/swig/torrent_handle;->set_ssl_certificate_buffer_ex(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setUploadLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->set_upload_limit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public status()Lorg/libtorrent4j/TorrentStatus;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/libtorrent4j/TorrentHandle;->status(Z)Lorg/libtorrent4j/TorrentStatus;

    move-result-object v0

    return-object v0
.end method

.method public status(Lorg/libtorrent4j/swig/status_flags_t;)Lorg/libtorrent4j/TorrentStatus;
    .locals 2

    .line 7
    new-instance v0, Lorg/libtorrent4j/TorrentStatus;

    iget-object v1, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v1, Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v1, p1}, Lorg/libtorrent4j/swig/torrent_handle;->status(Lorg/libtorrent4j/swig/status_flags_t;)Lorg/libtorrent4j/swig/torrent_status;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/libtorrent4j/TorrentStatus;-><init>(Lorg/libtorrent4j/swig/torrent_status;)V

    return-object v0
.end method

.method public status(Z)Lorg/libtorrent4j/TorrentStatus;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 2
    iget-wide v2, p0, Lorg/libtorrent4j/TorrentHandle;->lastStatusRequestTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 3
    :cond_0
    iput-wide v0, p0, Lorg/libtorrent4j/TorrentHandle;->lastStatusRequestTime:J

    .line 4
    new-instance p1, Lorg/libtorrent4j/TorrentStatus;

    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    sget-object v1, Lorg/libtorrent4j/TorrentHandle;->STATUS_FLAGS_ZERO:Lorg/libtorrent4j/swig/status_flags_t;

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/torrent_handle;->status(Lorg/libtorrent4j/swig/status_flags_t;)Lorg/libtorrent4j/swig/torrent_status;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/libtorrent4j/TorrentStatus;-><init>(Lorg/libtorrent4j/swig/torrent_status;)V

    iput-object p1, p0, Lorg/libtorrent4j/TorrentHandle;->lastStatus:Lorg/libtorrent4j/TorrentStatus;

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/libtorrent4j/TorrentHandle;->lastStatus:Lorg/libtorrent4j/TorrentStatus;

    return-object p1
.end method

.method public torrentFile()Lorg/libtorrent4j/TorrentInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->torrent_file_ptr()Lorg/libtorrent4j/swig/torrent_info;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lorg/libtorrent4j/TorrentInfo;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/libtorrent4j/TorrentInfo;-><init>(Lorg/libtorrent4j/swig/torrent_info;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public torrentFileWithHashes()Lorg/libtorrent4j/TorrentInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->torrent_file_with_hashes_ptr()Lorg/libtorrent4j/swig/torrent_info;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lorg/libtorrent4j/TorrentInfo;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/libtorrent4j/TorrentInfo;-><init>(Lorg/libtorrent4j/swig/torrent_info;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public trackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/AnnounceEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->is_valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->trackers()Lorg/libtorrent4j/swig/announce_entry_vector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/libtorrent4j/TorrentInfo;->trackers(Lorg/libtorrent4j/swig/announce_entry_vector;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public unsetFlags(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->unset_flags(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public urlSeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/SwigObject;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->get_url_seeds()Lorg/libtorrent4j/swig/string_vector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/libtorrent4j/Vectors;->string_vector2list(Lorg/libtorrent4j/swig/string_vector;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
