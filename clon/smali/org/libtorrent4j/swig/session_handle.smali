.class public Lorg/libtorrent4j/swig/session_handle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final delete_files:Lorg/libtorrent4j/swig/remove_flags_t;

.field public static final delete_partfile:Lorg/libtorrent4j/swig/remove_flags_t;

.field public static final paused:Lorg/libtorrent4j/swig/session_flags_t;

.field public static final reopen_map_ports:Lorg/libtorrent4j/swig/reopen_network_flags_t;

.field public static final save_dht_state:Lorg/libtorrent4j/swig/save_state_flags_t;

.field public static final save_extension_state:Lorg/libtorrent4j/swig/save_state_flags_t;

.field public static final save_ip_filter:Lorg/libtorrent4j/swig/save_state_flags_t;

.field public static final save_settings:Lorg/libtorrent4j/swig/save_state_flags_t;

.field public static final tcp:Lorg/libtorrent4j/swig/portmap_protocol;

.field public static final udp:Lorg/libtorrent4j/swig/portmap_protocol;


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_save_settings_get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/save_state_flags_t;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->save_settings:Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 12
    .line 13
    new-instance v0, Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 14
    .line 15
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_save_dht_state_get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/save_state_flags_t;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->save_dht_state:Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 23
    .line 24
    new-instance v0, Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 25
    .line 26
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_save_extension_state_get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/save_state_flags_t;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->save_extension_state:Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 34
    .line 35
    new-instance v0, Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 36
    .line 37
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_save_ip_filter_get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/save_state_flags_t;-><init>(JZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->save_ip_filter:Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 45
    .line 46
    new-instance v0, Lorg/libtorrent4j/swig/remove_flags_t;

    .line 47
    .line 48
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_delete_files_get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/remove_flags_t;-><init>(JZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->delete_files:Lorg/libtorrent4j/swig/remove_flags_t;

    .line 56
    .line 57
    new-instance v0, Lorg/libtorrent4j/swig/remove_flags_t;

    .line 58
    .line 59
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_delete_partfile_get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/remove_flags_t;-><init>(JZ)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->delete_partfile:Lorg/libtorrent4j/swig/remove_flags_t;

    .line 67
    .line 68
    new-instance v0, Lorg/libtorrent4j/swig/session_flags_t;

    .line 69
    .line 70
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_paused_get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/session_flags_t;-><init>(JZ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->paused:Lorg/libtorrent4j/swig/session_flags_t;

    .line 78
    .line 79
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_udp_get()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lorg/libtorrent4j/swig/portmap_protocol;->swigToEnum(I)Lorg/libtorrent4j/swig/portmap_protocol;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->udp:Lorg/libtorrent4j/swig/portmap_protocol;

    .line 88
    .line 89
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_tcp_get()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lorg/libtorrent4j/swig/portmap_protocol;->swigToEnum(I)Lorg/libtorrent4j/swig/portmap_protocol;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->tcp:Lorg/libtorrent4j/swig/portmap_protocol;

    .line 98
    .line 99
    new-instance v0, Lorg/libtorrent4j/swig/reopen_network_flags_t;

    .line 100
    .line 101
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_reopen_map_ports_get()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/reopen_network_flags_t;-><init>(JZ)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lorg/libtorrent4j/swig/session_handle;->reopen_map_ports:Lorg/libtorrent4j/swig/reopen_network_flags_t;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_session_handle__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/session_handle;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/session_handle;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/session_handle;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/session_handle;->getCPtr(Lorg/libtorrent4j/swig/session_handle;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_session_handle__SWIG_1(JLorg/libtorrent4j/swig/session_handle;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/session_handle;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/session_handle;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public add_dht_node(Lorg/libtorrent4j/swig/string_int_pair;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_add_dht_node(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/string_int_pair;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public add_port_mapping_ex(Lorg/libtorrent4j/swig/portmap_protocol;II)Lorg/libtorrent4j/swig/int_vector;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/int_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/portmap_protocol;->swigValue()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object v3, p0

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_add_port_mapping_ex(JLorg/libtorrent4j/swig/session_handle;III)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {v0, p1, p2, p3}, Lorg/libtorrent4j/swig/int_vector;-><init>(JZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public add_torrent(Lorg/libtorrent4j/swig/add_torrent_params;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/torrent_handle;
    .locals 10

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/add_torrent_params;->getCPtr(Lorg/libtorrent4j/swig/add_torrent_params;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {p2}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v9, p2

    .line 16
    invoke-static/range {v1 .. v9}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_add_torrent(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/error_code;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p2, v1}, Lorg/libtorrent4j/swig/torrent_handle;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public apply_settings(Lorg/libtorrent4j/swig/settings_pack;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/settings_pack;->getCPtr(Lorg/libtorrent4j/swig/settings_pack;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_apply_settings(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/settings_pack;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public async_add_torrent(Lorg/libtorrent4j/swig/add_torrent_params;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/add_torrent_params;->getCPtr(Lorg/libtorrent4j/swig/add_torrent_params;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_async_add_torrent(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/add_torrent_params;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/session_handle;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/session_handle;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_session_handle(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J
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

.method public delete_port_mapping_ex(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_delete_port_mapping_ex(JLorg/libtorrent4j/swig/session_handle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dht_announce_ex(Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_announce_ex__SWIG_2(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;)V

    return-void
.end method

.method public dht_announce_ex(Lorg/libtorrent4j/swig/sha1_hash;I)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_announce_ex__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;I)V

    return-void
.end method

.method public dht_announce_ex(Lorg/libtorrent4j/swig/sha1_hash;IB)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_announce_ex__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;IB)V

    return-void
.end method

.method public dht_direct_request(Lorg/libtorrent4j/swig/udp_endpoint;Lorg/libtorrent4j/swig/entry;)V
    .locals 9

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/udp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/udp_endpoint;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/libtorrent4j/swig/entry;->getCPtr(Lorg/libtorrent4j/swig/entry;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_direct_request__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/udp_endpoint;JLorg/libtorrent4j/swig/entry;)V

    return-void
.end method

.method public dht_direct_request(Lorg/libtorrent4j/swig/udp_endpoint;Lorg/libtorrent4j/swig/entry;J)V
    .locals 11

    .line 3
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/udp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/udp_endpoint;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/libtorrent4j/swig/entry;->getCPtr(Lorg/libtorrent4j/swig/entry;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-static/range {v0 .. v10}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_direct_request__SWIG_2(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/udp_endpoint;JLorg/libtorrent4j/swig/entry;J)V

    return-void
.end method

.method public dht_direct_request(Lorg/libtorrent4j/swig/udp_endpoint;Lorg/libtorrent4j/swig/entry;Lorg/libtorrent4j/swig/client_data_t;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/udp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/udp_endpoint;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/libtorrent4j/swig/entry;->getCPtr(Lorg/libtorrent4j/swig/entry;)J

    move-result-wide v6

    invoke-static {p3}, Lorg/libtorrent4j/swig/client_data_t;->getCPtr(Lorg/libtorrent4j/swig/client_data_t;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_direct_request__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/udp_endpoint;JLorg/libtorrent4j/swig/entry;JLorg/libtorrent4j/swig/client_data_t;)V

    return-void
.end method

.method public dht_get_item(Lorg/libtorrent4j/swig/byte_array_32;Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 9

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_array_32;->getCPtr(Lorg/libtorrent4j/swig/byte_array_32;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_get_item__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/byte_array_32;JLorg/libtorrent4j/swig/byte_vector;)V

    return-void
.end method

.method public dht_get_item(Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_get_item__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;)V

    return-void
.end method

.method public dht_get_peers(Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_get_peers(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dht_live_nodes(Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_live_nodes(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dht_put_item(Lorg/libtorrent4j/swig/entry;)Lorg/libtorrent4j/swig/sha1_hash;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/entry;->getCPtr(Lorg/libtorrent4j/swig/entry;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_put_item__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/entry;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(JZ)V

    return-object v0
.end method

.method public dht_put_item(Lorg/libtorrent4j/swig/byte_array_32;Lorg/libtorrent4j/swig/byte_array_64;Lorg/libtorrent4j/swig/entry;Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 15

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lorg/libtorrent4j/swig/byte_array_32;->getCPtr(Lorg/libtorrent4j/swig/byte_array_32;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lorg/libtorrent4j/swig/byte_array_64;->getCPtr(Lorg/libtorrent4j/swig/byte_array_64;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lorg/libtorrent4j/swig/entry;->getCPtr(Lorg/libtorrent4j/swig/entry;)J

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v12

    move-object v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_put_item__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/byte_array_32;JLorg/libtorrent4j/swig/byte_array_64;JLorg/libtorrent4j/swig/entry;JLorg/libtorrent4j/swig/byte_vector;)V

    return-void
.end method

.method public dht_sample_infohashes(Lorg/libtorrent4j/swig/udp_endpoint;Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/udp_endpoint;->getCPtr(Lorg/libtorrent4j/swig/udp_endpoint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {p2}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v8, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_dht_sample_infohashes(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/udp_endpoint;JLorg/libtorrent4j/swig/sha1_hash;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/session_handle;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public find_torrent(Lorg/libtorrent4j/swig/sha1_hash;)Lorg/libtorrent4j/swig/torrent_handle;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/torrent_handle;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha1_hash;->getCPtr(Lorg/libtorrent4j/swig/sha1_hash;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v3, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_find_torrent(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/torrent_handle;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public get_ip_filter()Lorg/libtorrent4j/swig/ip_filter;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/ip_filter;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_get_ip_filter(JLorg/libtorrent4j/swig/session_handle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/ip_filter;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_peer_class_filter()Lorg/libtorrent4j/swig/ip_filter;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/ip_filter;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_get_peer_class_filter(JLorg/libtorrent4j/swig/session_handle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/ip_filter;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_peer_class_type_filter()Lorg/libtorrent4j/swig/peer_class_type_filter;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/peer_class_type_filter;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_get_peer_class_type_filter(JLorg/libtorrent4j/swig/session_handle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/peer_class_type_filter;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_settings()Lorg/libtorrent4j/swig/settings_pack;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/settings_pack;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_get_settings(JLorg/libtorrent4j/swig/session_handle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/settings_pack;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_torrents()Lorg/libtorrent4j/swig/torrent_handle_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/torrent_handle_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_get_torrents(JLorg/libtorrent4j/swig/session_handle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/torrent_handle_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public is_dht_running()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_is_dht_running(JLorg/libtorrent4j/swig/session_handle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public is_listening()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_is_listening(JLorg/libtorrent4j/swig/session_handle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public is_paused()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_is_paused(JLorg/libtorrent4j/swig/session_handle;)Z

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_is_valid(JLorg/libtorrent4j/swig/session_handle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public listen_port()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_listen_port(JLorg/libtorrent4j/swig/session_handle;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_pause(JLorg/libtorrent4j/swig/session_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pop_alerts(Lorg/libtorrent4j/swig/alert_ptr_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/alert_ptr_vector;->getCPtr(Lorg/libtorrent4j/swig/alert_ptr_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_pop_alerts(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/alert_ptr_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public post_dht_stats()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_post_dht_stats(JLorg/libtorrent4j/swig/session_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public post_session_stats()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_post_session_stats(JLorg/libtorrent4j/swig/session_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public post_torrent_updates()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_post_torrent_updates__SWIG_1(JLorg/libtorrent4j/swig/session_handle;)V

    return-void
.end method

.method public post_torrent_updates(Lorg/libtorrent4j/swig/status_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/status_flags_t;->getCPtr(Lorg/libtorrent4j/swig/status_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_post_torrent_updates__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/status_flags_t;)V

    return-void
.end method

.method public refresh_torrent_status(Lorg/libtorrent4j/swig/torrent_status_vector;)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_status_vector;->getCPtr(Lorg/libtorrent4j/swig/torrent_status_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_refresh_torrent_status__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/torrent_status_vector;)V

    return-void
.end method

.method public refresh_torrent_status(Lorg/libtorrent4j/swig/torrent_status_vector;Lorg/libtorrent4j/swig/status_flags_t;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_status_vector;->getCPtr(Lorg/libtorrent4j/swig/torrent_status_vector;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/libtorrent4j/swig/status_flags_t;->getCPtr(Lorg/libtorrent4j/swig/status_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_refresh_torrent_status__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/torrent_status_vector;JLorg/libtorrent4j/swig/status_flags_t;)V

    return-void
.end method

.method public remove_torrent(Lorg/libtorrent4j/swig/torrent_handle;)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_handle;->getCPtr(Lorg/libtorrent4j/swig/torrent_handle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_remove_torrent__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/torrent_handle;)V

    return-void
.end method

.method public remove_torrent(Lorg/libtorrent4j/swig/torrent_handle;Lorg/libtorrent4j/swig/remove_flags_t;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_handle;->getCPtr(Lorg/libtorrent4j/swig/torrent_handle;)J

    move-result-wide v3

    invoke-static {p2}, Lorg/libtorrent4j/swig/remove_flags_t;->getCPtr(Lorg/libtorrent4j/swig/remove_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_remove_torrent__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/remove_flags_t;)V

    return-void
.end method

.method public reopen_network_sockets()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_reopen_network_sockets__SWIG_1(JLorg/libtorrent4j/swig/session_handle;)V

    return-void
.end method

.method public reopen_network_sockets(Lorg/libtorrent4j/swig/reopen_network_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/reopen_network_flags_t;->getCPtr(Lorg/libtorrent4j/swig/reopen_network_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_reopen_network_sockets__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/reopen_network_flags_t;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_resume(JLorg/libtorrent4j/swig/session_handle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public session_state()Lorg/libtorrent4j/swig/session_params;
    .locals 4

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/session_params;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_session_state__SWIG_1(JLorg/libtorrent4j/swig/session_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/session_params;-><init>(JZ)V

    return-object v0
.end method

.method public session_state(Lorg/libtorrent4j/swig/save_state_flags_t;)Lorg/libtorrent4j/swig/session_params;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/session_params;

    iget-wide v1, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lorg/libtorrent4j/swig/save_state_flags_t;->getCPtr(Lorg/libtorrent4j/swig/save_state_flags_t;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_session_state__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/save_state_flags_t;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/session_params;-><init>(JZ)V

    return-object v0
.end method

.method public set_alert_notify_callback(Lorg/libtorrent4j/swig/alert_notify_callback;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/alert_notify_callback;->getCPtr(Lorg/libtorrent4j/swig/alert_notify_callback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_set_alert_notify_callback(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/alert_notify_callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_dht_state(Lorg/libtorrent4j/swig/dht_state;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/dht_state;->getCPtr(Lorg/libtorrent4j/swig/dht_state;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_set_dht_state__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/dht_state;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_ip_filter(Lorg/libtorrent4j/swig/ip_filter;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/ip_filter;->getCPtr(Lorg/libtorrent4j/swig/ip_filter;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_set_ip_filter(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/ip_filter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_peer_class_filter(Lorg/libtorrent4j/swig/ip_filter;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/ip_filter;->getCPtr(Lorg/libtorrent4j/swig/ip_filter;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_set_peer_class_filter(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/ip_filter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_peer_class_type_filter(Lorg/libtorrent4j/swig/peer_class_type_filter;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/peer_class_type_filter;->getCPtr(Lorg/libtorrent4j/swig/peer_class_type_filter;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_set_peer_class_type_filter(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/peer_class_type_filter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_port_filter(Lorg/libtorrent4j/swig/port_filter;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/port_filter;->getCPtr(Lorg/libtorrent4j/swig/port_filter;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_set_port_filter(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/port_filter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ssl_listen_port()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_ssl_listen_port(JLorg/libtorrent4j/swig/session_handle;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wait_for_alert_ms(J)Lorg/libtorrent4j/swig/alert;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_handle;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_wait_for_alert_ms(JLorg/libtorrent4j/swig/session_handle;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lorg/libtorrent4j/swig/alert;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lorg/libtorrent4j/swig/alert;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
