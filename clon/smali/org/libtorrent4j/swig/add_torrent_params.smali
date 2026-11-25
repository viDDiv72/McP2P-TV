.class public Lorg/libtorrent4j/swig/add_torrent_params;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_add_torrent_params__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/add_torrent_params;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/add_torrent_params;->getCPtr(Lorg/libtorrent4j/swig/add_torrent_params;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_add_torrent_params__SWIG_1(JLorg/libtorrent4j/swig/add_torrent_params;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/add_torrent_params;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_add_torrent_params(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J
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

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/add_torrent_params;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getActive_time()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_active_time_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdded_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_added_time_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getBanned_peers()Lorg/libtorrent4j/swig/tcp_endpoint_vector;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_banned_peers_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/tcp_endpoint_vector;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getCompleted_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_completed_time_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDht_nodes()Lorg/libtorrent4j/swig/string_int_pair_vector;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_dht_nodes_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/string_int_pair_vector;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/string_int_pair_vector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getDownload_limit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_download_limit_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFinished_time()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_finished_time_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlags()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_flags_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getInfo_hashes()Lorg/libtorrent4j/swig/info_hash_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_info_hashes_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/info_hash_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/info_hash_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getLast_download()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_last_download_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLast_seen_complete()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_last_seen_complete_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLast_upload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_last_upload_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMax_connections()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_max_connections_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMax_uploads()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_max_uploads_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_name_get(JLorg/libtorrent4j/swig/add_torrent_params;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNum_complete()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_num_complete_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNum_downloaded()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_num_downloaded_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNum_incomplete()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_num_incomplete_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPeers()Lorg/libtorrent4j/swig/tcp_endpoint_vector;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_peers_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/tcp_endpoint_vector;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getSave_path()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_save_path_get(JLorg/libtorrent4j/swig/add_torrent_params;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSeeding_time()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_seeding_time_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStorage_mode()Lorg/libtorrent4j/swig/storage_mode_t;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_storage_mode_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/libtorrent4j/swig/storage_mode_t;->swigToEnum(I)Lorg/libtorrent4j/swig/storage_mode_t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTotal_downloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_total_downloaded_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotal_uploaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_total_uploaded_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTracker_tiers()Lorg/libtorrent4j/swig/int_vector;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_tracker_tiers_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/int_vector;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/int_vector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getTrackerid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_trackerid_get(JLorg/libtorrent4j/swig/add_torrent_params;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrackers()Lorg/libtorrent4j/swig/string_vector;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_trackers_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/string_vector;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/string_vector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getUpload_limit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_upload_limit_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUrl_seeds()Lorg/libtorrent4j/swig/string_vector;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_url_seeds_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/string_vector;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/string_vector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getUserdata()Lorg/libtorrent4j/swig/client_data_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_userdata_get(JLorg/libtorrent4j/swig/add_torrent_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/client_data_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/client_data_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getVersion()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_version_get(JLorg/libtorrent4j/swig/add_torrent_params;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get_file_priorities()Lorg/libtorrent4j/swig/byte_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_get_file_priorities(JLorg/libtorrent4j/swig/add_torrent_params;)J

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

.method public get_have_pieces()Lorg/libtorrent4j/swig/bitfield;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_get_have_pieces(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bitfield;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_merkle_tree_mask()Lorg/libtorrent4j/swig/bool_vector_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/bool_vector_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_get_merkle_tree_mask(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bool_vector_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_merkle_trees()Lorg/libtorrent4j/swig/sha256_hash_vector_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/sha256_hash_vector_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_get_merkle_trees(JLorg/libtorrent4j/swig/add_torrent_params;)J

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

.method public get_piece_priorities()Lorg/libtorrent4j/swig/byte_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_get_piece_priorities(JLorg/libtorrent4j/swig/add_torrent_params;)J

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

.method public get_renamed_files()Lorg/libtorrent4j/swig/int_string_map;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/int_string_map;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_get_renamed_files(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/int_string_map;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_unfinished_pieces()Lorg/libtorrent4j/swig/int_bitfield_map;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/int_bitfield_map;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_get_unfinished_pieces(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/int_bitfield_map;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_verified_leaf_hashes()Lorg/libtorrent4j/swig/bool_vector_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/bool_vector_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_get_verified_leaf_hashes(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bool_vector_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_verified_pieces()Lorg/libtorrent4j/swig/bitfield;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_get_verified_pieces(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/bitfield;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setActive_time(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_active_time_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdded_time(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_added_time_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBanned_peers(Lorg/libtorrent4j/swig/tcp_endpoint_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->getCPtr(Lorg/libtorrent4j/swig/tcp_endpoint_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_banned_peers_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/tcp_endpoint_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompleted_time(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_completed_time_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDht_nodes(Lorg/libtorrent4j/swig/string_int_pair_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/string_int_pair_vector;->getCPtr(Lorg/libtorrent4j/swig/string_int_pair_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_dht_nodes_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/string_int_pair_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDownload_limit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_download_limit_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFinished_time(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_finished_time_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlags(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_flags_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInfo_hashes(Lorg/libtorrent4j/swig/info_hash_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/info_hash_t;->getCPtr(Lorg/libtorrent4j/swig/info_hash_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_info_hashes_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/info_hash_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLast_download(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_last_download_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLast_seen_complete(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_last_seen_complete_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLast_upload(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_last_upload_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax_connections(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_max_connections_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax_uploads(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_max_uploads_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_name_set(JLorg/libtorrent4j/swig/add_torrent_params;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_complete(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_num_complete_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_downloaded(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_num_downloaded_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_incomplete(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_num_incomplete_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPeers(Lorg/libtorrent4j/swig/tcp_endpoint_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/tcp_endpoint_vector;->getCPtr(Lorg/libtorrent4j/swig/tcp_endpoint_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_peers_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/tcp_endpoint_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSave_path(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_save_path_set(JLorg/libtorrent4j/swig/add_torrent_params;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSeeding_time(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_seeding_time_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStorage_mode(Lorg/libtorrent4j/swig/storage_mode_t;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/storage_mode_t;->swigValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_storage_mode_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTotal_downloaded(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_total_downloaded_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_uploaded(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_total_uploaded_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTracker_tiers(Lorg/libtorrent4j/swig/int_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_tracker_tiers_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/int_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackerid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_trackerid_set(JLorg/libtorrent4j/swig/add_torrent_params;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackers(Lorg/libtorrent4j/swig/string_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/string_vector;->getCPtr(Lorg/libtorrent4j/swig/string_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_trackers_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/string_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUpload_limit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_upload_limit_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUrl_seeds(Lorg/libtorrent4j/swig/string_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/string_vector;->getCPtr(Lorg/libtorrent4j/swig/string_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_url_seeds_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/string_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUserdata(Lorg/libtorrent4j/swig/client_data_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/client_data_t;->getCPtr(Lorg/libtorrent4j/swig/client_data_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_userdata_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/client_data_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVersion(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_version_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_file_priorities(Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_file_priorities(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/byte_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_have_pieces(Lorg/libtorrent4j/swig/bitfield;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/bitfield;->getCPtr(Lorg/libtorrent4j/swig/bitfield;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_have_pieces(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/bitfield;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_merkle_tree_mask(Lorg/libtorrent4j/swig/bool_vector_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/bool_vector_vector;->getCPtr(Lorg/libtorrent4j/swig/bool_vector_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_merkle_tree_mask(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/bool_vector_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_merkle_trees(Lorg/libtorrent4j/swig/sha256_hash_vector_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/sha256_hash_vector_vector;->getCPtr(Lorg/libtorrent4j/swig/sha256_hash_vector_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_merkle_trees(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/sha256_hash_vector_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_piece_priorities(Lorg/libtorrent4j/swig/byte_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_piece_priorities(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/byte_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_renamed_files(Lorg/libtorrent4j/swig/int_string_map;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/int_string_map;->getCPtr(Lorg/libtorrent4j/swig/int_string_map;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_renamed_files(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/int_string_map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_ti(Lorg/libtorrent4j/swig/torrent_info;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_info;->getCPtr(Lorg/libtorrent4j/swig/torrent_info;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_ti(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/torrent_info;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_unfinished_pieces(Lorg/libtorrent4j/swig/int_bitfield_map;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/int_bitfield_map;->getCPtr(Lorg/libtorrent4j/swig/int_bitfield_map;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_unfinished_pieces(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/int_bitfield_map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_verified_leaf_hashes(Lorg/libtorrent4j/swig/bool_vector_vector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/bool_vector_vector;->getCPtr(Lorg/libtorrent4j/swig/bool_vector_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_verified_leaf_hashes(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/bool_vector_vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set_verified_pieces(Lorg/libtorrent4j/swig/bitfield;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/bitfield;->getCPtr(Lorg/libtorrent4j/swig/bitfield;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_verified_pieces(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/bitfield;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ti_ptr()Lorg/libtorrent4j/swig/torrent_info;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/add_torrent_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_ti_ptr(JLorg/libtorrent4j/swig/add_torrent_params;)J

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
