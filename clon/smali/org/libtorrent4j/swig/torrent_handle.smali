.class public Lorg/libtorrent4j/swig/torrent_handle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final alert_when_available:Lorg/libtorrent4j/swig/deadline_flags_t;

.field public static final clear_disk_cache:Lorg/libtorrent4j/swig/pause_flags_t;

.field public static final flush_disk_cache:Lorg/libtorrent4j/swig/resume_data_flags_t;

.field public static final graceful_pause:Lorg/libtorrent4j/swig/pause_flags_t;

.field public static final ignore_min_interval:Lorg/libtorrent4j/swig/reannounce_flags_t;

.field public static final only_if_modified:Lorg/libtorrent4j/swig/resume_data_flags_t;

.field public static final overwrite_existing:Lorg/libtorrent4j/swig/add_piece_flags_t;

.field public static final piece_granularity:Lorg/libtorrent4j/swig/file_progress_flags_t;

.field public static final query_accurate_download_counters:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final query_distributed_copies:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final query_last_seen_complete:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final query_name:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final query_pieces:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final query_save_path:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final query_torrent_file:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final query_verified_pieces:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final save_info_dict:Lorg/libtorrent4j/swig/resume_data_flags_t;


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/add_piece_flags_t;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_overwrite_existing_get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/add_piece_flags_t;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->overwrite_existing:Lorg/libtorrent4j/swig/add_piece_flags_t;

    .line 12
    .line 13
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    .line 14
    .line 15
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_distributed_copies_get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_distributed_copies:Lorg/libtorrent4j/swig/status_flags_t;

    .line 23
    .line 24
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    .line 25
    .line 26
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_accurate_download_counters_get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_accurate_download_counters:Lorg/libtorrent4j/swig/status_flags_t;

    .line 34
    .line 35
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    .line 36
    .line 37
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_last_seen_complete_get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_last_seen_complete:Lorg/libtorrent4j/swig/status_flags_t;

    .line 45
    .line 46
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    .line 47
    .line 48
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_pieces_get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_pieces:Lorg/libtorrent4j/swig/status_flags_t;

    .line 56
    .line 57
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    .line 58
    .line 59
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_verified_pieces_get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_verified_pieces:Lorg/libtorrent4j/swig/status_flags_t;

    .line 67
    .line 68
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    .line 69
    .line 70
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_torrent_file_get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_torrent_file:Lorg/libtorrent4j/swig/status_flags_t;

    .line 78
    .line 79
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    .line 80
    .line 81
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_name_get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_name:Lorg/libtorrent4j/swig/status_flags_t;

    .line 89
    .line 90
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    .line 91
    .line 92
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_query_save_path_get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/status_flags_t;-><init>(JZ)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->query_save_path:Lorg/libtorrent4j/swig/status_flags_t;

    .line 100
    .line 101
    new-instance v0, Lorg/libtorrent4j/swig/deadline_flags_t;

    .line 102
    .line 103
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_alert_when_available_get()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/deadline_flags_t;-><init>(JZ)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->alert_when_available:Lorg/libtorrent4j/swig/deadline_flags_t;

    .line 111
    .line 112
    new-instance v0, Lorg/libtorrent4j/swig/file_progress_flags_t;

    .line 113
    .line 114
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_piece_granularity_get()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/file_progress_flags_t;-><init>(JZ)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->piece_granularity:Lorg/libtorrent4j/swig/file_progress_flags_t;

    .line 122
    .line 123
    new-instance v0, Lorg/libtorrent4j/swig/pause_flags_t;

    .line 124
    .line 125
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_graceful_pause_get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/pause_flags_t;-><init>(JZ)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->graceful_pause:Lorg/libtorrent4j/swig/pause_flags_t;

    .line 133
    .line 134
    new-instance v0, Lorg/libtorrent4j/swig/pause_flags_t;

    .line 135
    .line 136
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_clear_disk_cache_get()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/pause_flags_t;-><init>(JZ)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->clear_disk_cache:Lorg/libtorrent4j/swig/pause_flags_t;

    .line 144
    .line 145
    new-instance v0, Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 146
    .line 147
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_flush_disk_cache_get()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/resume_data_flags_t;-><init>(JZ)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->flush_disk_cache:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 155
    .line 156
    new-instance v0, Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 157
    .line 158
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_save_info_dict_get()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/resume_data_flags_t;-><init>(JZ)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->save_info_dict:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 166
    .line 167
    new-instance v0, Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 168
    .line 169
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_only_if_modified_get()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/resume_data_flags_t;-><init>(JZ)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->only_if_modified:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 177
    .line 178
    new-instance v0, Lorg/libtorrent4j/swig/reannounce_flags_t;

    .line 179
    .line 180
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_ignore_min_interval_get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/reannounce_flags_t;-><init>(JZ)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle;->ignore_min_interval:Lorg/libtorrent4j/swig/reannounce_flags_t;

    .line 188
    .line 189
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCMemOwn:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/torrent_handle;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public add_piece_bytes(ILorg/libtorrent4j/swig/byte_vector;)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p2}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_add_piece_bytes__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;IJLorg/libtorrent4j/swig/byte_vector;)V

    return-void
.end method

.method public add_piece_bytes(ILorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/add_piece_flags_t;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p2}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v4

    invoke-static {p3}, Lorg/libtorrent4j/swig/add_piece_flags_t;->getCPtr(Lorg/libtorrent4j/swig/add_piece_flags_t;)J

    move-result-wide v7

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_add_piece_bytes__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;IJLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/add_piece_flags_t;)V

    return-void
.end method

.method public add_tracker(Lorg/libtorrent4j/swig/announce_entry;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/announce_entry;->getCPtr(Lorg/libtorrent4j/swig/announce_entry;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_add_tracker(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/announce_entry;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public add_url_seed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_add_url_seed(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear_error()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_clear_error(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear_peers()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_clear_peers(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear_piece_deadlines()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_clear_piece_deadlines(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect_peer(Lorg/libtorrent4j/swig/tcp_endpoint;)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/tcp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/tcp_endpoint;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_connect_peer__SWIG_2(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/tcp_endpoint;)V

    return-void
.end method

.method public connect_peer(Lorg/libtorrent4j/swig/tcp_endpoint;Lorg/libtorrent4j/swig/peer_source_flags_t;)V
    .locals 9

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/tcp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/tcp_endpoint;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/libtorrent4j/swig/peer_source_flags_t;->getCPtr(Lorg/libtorrent4j/swig/peer_source_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_connect_peer__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/tcp_endpoint;JLorg/libtorrent4j/swig/peer_source_flags_t;)V

    return-void
.end method

.method public connect_peer(Lorg/libtorrent4j/swig/tcp_endpoint;Lorg/libtorrent4j/swig/peer_source_flags_t;Lorg/libtorrent4j/swig/pex_flags_t;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/tcp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/tcp_endpoint;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/libtorrent4j/swig/peer_source_flags_t;->getCPtr(Lorg/libtorrent4j/swig/peer_source_flags_t;)J

    move-result-wide v6

    invoke-static {p3}, Lorg/libtorrent4j/swig/pex_flags_t;->getCPtr(Lorg/libtorrent4j/swig/pex_flags_t;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_connect_peer__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/tcp_endpoint;JLorg/libtorrent4j/swig/peer_source_flags_t;JLorg/libtorrent4j/swig/pex_flags_t;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_torrent_handle(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J
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

.method public download_limit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_download_limit(JLorg/libtorrent4j/swig/torrent_handle;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public eq(Lorg/libtorrent4j/swig/torrent_handle;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_handle;->getCPtr(Lorg/libtorrent4j/swig/torrent_handle;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_eq(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_handle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public file_priority_ex(I)B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_file_priority_ex__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;I)B

    move-result p1

    return p1
.end method

.method public file_priority_ex(IB)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_file_priority_ex__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;IB)V

    return-void
.end method

.method public file_progress()Lorg/libtorrent4j/swig/int64_vector;
    .locals 4

    .line 4
    new-instance v0, Lorg/libtorrent4j/swig/int64_vector;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_file_progress__SWIG_3(JLorg/libtorrent4j/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/int64_vector;-><init>(JZ)V

    return-object v0
.end method

.method public file_progress(Lorg/libtorrent4j/swig/file_progress_flags_t;)Lorg/libtorrent4j/swig/int64_vector;
    .locals 7

    .line 3
    new-instance v0, Lorg/libtorrent4j/swig/int64_vector;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/file_progress_flags_t;->getCPtr(Lorg/libtorrent4j/swig/file_progress_flags_t;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_file_progress__SWIG_2(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/file_progress_flags_t;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/int64_vector;-><init>(JZ)V

    return-object v0
.end method

.method public file_progress(Lorg/libtorrent4j/swig/int64_vector;)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/int64_vector;->getCPtr(Lorg/libtorrent4j/swig/int64_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_file_progress__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/int64_vector;)V

    return-void
.end method

.method public file_progress(Lorg/libtorrent4j/swig/int64_vector;Lorg/libtorrent4j/swig/file_progress_flags_t;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/int64_vector;->getCPtr(Lorg/libtorrent4j/swig/int64_vector;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/libtorrent4j/swig/file_progress_flags_t;->getCPtr(Lorg/libtorrent4j/swig/file_progress_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_file_progress__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/int64_vector;JLorg/libtorrent4j/swig/file_progress_flags_t;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/torrent_handle;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flags()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_flags(JLorg/libtorrent4j/swig/torrent_handle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public flush_cache()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_flush_cache(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public force_dht_announce()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_force_dht_announce(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public force_lsd_announce()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_force_lsd_announce(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public force_reannounce()V
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_force_reannounce__SWIG_3(JLorg/libtorrent4j/swig/torrent_handle;)V

    return-void
.end method

.method public force_reannounce(I)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_force_reannounce__SWIG_2(JLorg/libtorrent4j/swig/torrent_handle;I)V

    return-void
.end method

.method public force_reannounce(II)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_force_reannounce__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;II)V

    return-void
.end method

.method public force_reannounce(IILorg/libtorrent4j/swig/reannounce_flags_t;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p3}, Lorg/libtorrent4j/swig/reannounce_flags_t;->getCPtr(Lorg/libtorrent4j/swig/reannounce_flags_t;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_force_reannounce__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;IIJLorg/libtorrent4j/swig/reannounce_flags_t;)V

    return-void
.end method

.method public force_recheck()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_force_recheck(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get_download_queue()Lorg/libtorrent4j/swig/partial_piece_info_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/partial_piece_info_vector;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_get_download_queue__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/partial_piece_info_vector;-><init>(JZ)V

    return-object v0
.end method

.method public get_download_queue(Lorg/libtorrent4j/swig/partial_piece_info_vector;)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/partial_piece_info_vector;->getCPtr(Lorg/libtorrent4j/swig/partial_piece_info_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_get_download_queue__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/partial_piece_info_vector;)V

    return-void
.end method

.method public get_file_priorities_ex()Lorg/libtorrent4j/swig/byte_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_get_file_priorities_ex(JLorg/libtorrent4j/swig/torrent_handle;)J

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

.method public get_peer_info(Lorg/libtorrent4j/swig/peer_info_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/peer_info_vector;->getCPtr(Lorg/libtorrent4j/swig/peer_info_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_get_peer_info(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/peer_info_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get_piece_priorities_ex()Lorg/libtorrent4j/swig/byte_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_get_piece_priorities_ex(JLorg/libtorrent4j/swig/torrent_handle;)J

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

.method public get_url_seeds()Lorg/libtorrent4j/swig/string_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/string_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_get_url_seeds(JLorg/libtorrent4j/swig/torrent_handle;)J

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

.method public have_piece(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_have_piece(JLorg/libtorrent4j/swig/torrent_handle;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_id(JLorg/libtorrent4j/swig/torrent_handle;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public in_session()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_in_session(JLorg/libtorrent4j/swig/torrent_handle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public info_hash()Lorg/libtorrent4j/swig/sha1_hash;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_info_hash(JLorg/libtorrent4j/swig/torrent_handle;)J

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
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_info_hashes(JLorg/libtorrent4j/swig/torrent_handle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/info_hash_t;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public is_valid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_is_valid(JLorg/libtorrent4j/swig/torrent_handle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lt(Lorg/libtorrent4j/swig/torrent_handle;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_handle;->getCPtr(Lorg/libtorrent4j/swig/torrent_handle;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_lt(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_handle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public max_connections()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_max_connections(JLorg/libtorrent4j/swig/torrent_handle;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public max_uploads()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_max_uploads(JLorg/libtorrent4j/swig/torrent_handle;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public move_storage(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_move_storage__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;)V

    return-void
.end method

.method public move_storage(Ljava/lang/String;Lorg/libtorrent4j/swig/move_flags_t;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-virtual {p2}, Lorg/libtorrent4j/swig/move_flags_t;->swigValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_move_storage__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;I)V

    return-void
.end method

.method public ne(Lorg/libtorrent4j/swig/torrent_handle;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_handle;->getCPtr(Lorg/libtorrent4j/swig/torrent_handle;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_ne(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_handle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public need_save_resume_data()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_need_save_resume_data(JLorg/libtorrent4j/swig/torrent_handle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_pause__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;)V

    return-void
.end method

.method public pause(Lorg/libtorrent4j/swig/pause_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/pause_flags_t;->getCPtr(Lorg/libtorrent4j/swig/pause_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_pause__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/pause_flags_t;)V

    return-void
.end method

.method public piece_availability(Lorg/libtorrent4j/swig/int_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/int_vector;->getCPtr(Lorg/libtorrent4j/swig/int_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_piece_availability(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/int_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public piece_layers()Lorg/libtorrent4j/swig/sha256_hash_vector_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha256_hash_vector_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_piece_layers(JLorg/libtorrent4j/swig/torrent_handle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/sha256_hash_vector_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public piece_priority_ex(I)B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_piece_priority_ex__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;I)B

    move-result p1

    return p1
.end method

.method public piece_priority_ex(IB)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_piece_priority_ex__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;IB)V

    return-void
.end method

.method public prioritize_files_ex(Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_prioritize_files_ex(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/byte_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public prioritize_pieces_ex(Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_prioritize_pieces_ex__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/byte_vector;)V

    return-void
.end method

.method public prioritize_pieces_ex(Lorg/libtorrent4j/swig/int_byte_pair_vector;)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/int_byte_pair_vector;->getCPtr(Lorg/libtorrent4j/swig/int_byte_pair_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_prioritize_pieces_ex__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/int_byte_pair_vector;)V

    return-void
.end method

.method public queue_position_bottom()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_queue_position_bottom(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queue_position_down()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_queue_position_down(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queue_position_ex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_queue_position_ex(JLorg/libtorrent4j/swig/torrent_handle;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public queue_position_set_ex(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_queue_position_set_ex(JLorg/libtorrent4j/swig/torrent_handle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queue_position_top()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_queue_position_top(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queue_position_up()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_queue_position_up(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read_piece(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_read_piece(JLorg/libtorrent4j/swig/torrent_handle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove_url_seed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_remove_url_seed(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rename_file(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_rename_file(JLorg/libtorrent4j/swig/torrent_handle;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replace_trackers(Lorg/libtorrent4j/swig/announce_entry_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/announce_entry_vector;->getCPtr(Lorg/libtorrent4j/swig/announce_entry_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_replace_trackers(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/announce_entry_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset_piece_deadline(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_reset_piece_deadline(JLorg/libtorrent4j/swig/torrent_handle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_resume(JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public save_resume_data()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_save_resume_data__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;)V

    return-void
.end method

.method public save_resume_data(Lorg/libtorrent4j/swig/resume_data_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/resume_data_flags_t;->getCPtr(Lorg/libtorrent4j/swig/resume_data_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_save_resume_data__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/resume_data_flags_t;)V

    return-void
.end method

.method public scrape_tracker()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_scrape_tracker__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;)V

    return-void
.end method

.method public scrape_tracker(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_scrape_tracker__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;I)V

    return-void
.end method

.method public set_download_limit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_download_limit(JLorg/libtorrent4j/swig/torrent_handle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_flags(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_flags_t;->getCPtr(Lorg/libtorrent4j/swig/torrent_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_flags__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_flags_t;)V

    return-void
.end method

.method public set_flags(Lorg/libtorrent4j/swig/torrent_flags_t;Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_flags_t;->getCPtr(Lorg/libtorrent4j/swig/torrent_flags_t;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/libtorrent4j/swig/torrent_flags_t;->getCPtr(Lorg/libtorrent4j/swig/torrent_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_flags__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_flags_t;JLorg/libtorrent4j/swig/torrent_flags_t;)V

    return-void
.end method

.method public set_max_connections(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_max_connections(JLorg/libtorrent4j/swig/torrent_handle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_max_uploads(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_max_uploads(JLorg/libtorrent4j/swig/torrent_handle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_piece_deadline(II)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_piece_deadline__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;II)V

    return-void
.end method

.method public set_piece_deadline(IILorg/libtorrent4j/swig/deadline_flags_t;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p3}, Lorg/libtorrent4j/swig/deadline_flags_t;->getCPtr(Lorg/libtorrent4j/swig/deadline_flags_t;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_piece_deadline__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;IIJLorg/libtorrent4j/swig/deadline_flags_t;)V

    return-void
.end method

.method public set_sequential_range(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_sequential_range__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;I)V

    return-void
.end method

.method public set_sequential_range(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_sequential_range__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;II)V

    return-void
.end method

.method public set_ssl_certificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_ssl_certificate__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set_ssl_certificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_ssl_certificate__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set_ssl_certificate_buffer_ex(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {p2}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-static {p3}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v8, p2

    .line 18
    move-object v11, p3

    .line 19
    invoke-static/range {v0 .. v11}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_ssl_certificate_buffer_ex(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public set_upload_limit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_set_upload_limit(JLorg/libtorrent4j/swig/torrent_handle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public status()Lorg/libtorrent4j/swig/torrent_status;
    .locals 4

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/torrent_status;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_status__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/torrent_status;-><init>(JZ)V

    return-object v0
.end method

.method public status(Lorg/libtorrent4j/swig/status_flags_t;)Lorg/libtorrent4j/swig/torrent_status;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/torrent_status;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/status_flags_t;->getCPtr(Lorg/libtorrent4j/swig/status_flags_t;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_status__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/status_flags_t;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/torrent_status;-><init>(JZ)V

    return-object v0
.end method

.method public torrent_file_ptr()Lorg/libtorrent4j/swig/torrent_info;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_torrent_file_ptr(JLorg/libtorrent4j/swig/torrent_handle;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_info;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_info;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public torrent_file_with_hashes_ptr()Lorg/libtorrent4j/swig/torrent_info;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_torrent_file_with_hashes_ptr(JLorg/libtorrent4j/swig/torrent_handle;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_info;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_info;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public trackers()Lorg/libtorrent4j/swig/announce_entry_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/announce_entry_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_trackers(JLorg/libtorrent4j/swig/torrent_handle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/announce_entry_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public unset_flags(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_flags_t;->getCPtr(Lorg/libtorrent4j/swig/torrent_flags_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_unset_flags(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public upload_limit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_upload_limit(JLorg/libtorrent4j/swig/torrent_handle;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public userdata()Lorg/libtorrent4j/swig/client_data_t;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/client_data_t;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_userdata(JLorg/libtorrent4j/swig/torrent_handle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/client_data_t;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
