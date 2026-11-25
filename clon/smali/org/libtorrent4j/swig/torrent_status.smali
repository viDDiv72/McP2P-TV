.class public Lorg/libtorrent4j/swig/torrent_status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/swig/torrent_status$state_t;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_torrent_status__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/torrent_status;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/torrent_status;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_status;->getCPtr(Lorg/libtorrent4j/swig/torrent_status;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_torrent_status__SWIG_1(JLorg/libtorrent4j/swig/torrent_status;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/torrent_status;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/torrent_status;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static getError_file_exception()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_error_file_exception_get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getError_file_metadata()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_error_file_metadata_get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getError_file_none()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_error_file_none_get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getError_file_partfile()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_error_file_partfile_get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getError_file_ssl_ctx()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_error_file_ssl_ctx_get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_torrent_status(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J
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

.method public eq(Lorg/libtorrent4j/swig/torrent_status;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/torrent_status;->getCPtr(Lorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_eq(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/torrent_status;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/torrent_status;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAdded_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_added_time_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAll_time_download()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_all_time_download_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAll_time_upload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_all_time_upload_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAnnouncing_to_dht()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_announcing_to_dht_get(JLorg/libtorrent4j/swig/torrent_status;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnnouncing_to_lsd()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_announcing_to_lsd_get(JLorg/libtorrent4j/swig/torrent_status;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnnouncing_to_trackers()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_announcing_to_trackers_get(JLorg/libtorrent4j/swig/torrent_status;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlock_size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_block_size_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompleted_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_completed_time_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getConnect_candidates()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_connect_candidates_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnections_limit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_connections_limit_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrent_tracker()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_current_tracker_get(JLorg/libtorrent4j/swig/torrent_status;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDistributed_copies()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_distributed_copies_get(JLorg/libtorrent4j/swig/torrent_status;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDistributed_fraction()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_distributed_fraction_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDistributed_full_copies()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_distributed_full_copies_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDown_bandwidth_queue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_down_bandwidth_queue_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownload_payload_rate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_download_payload_rate_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownload_rate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_download_rate_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrc()Lorg/libtorrent4j/swig/error_code;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_errc_get(JLorg/libtorrent4j/swig/torrent_status;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/error_code;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/error_code;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getError_file()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_error_file_get(JLorg/libtorrent4j/swig/torrent_status;)I

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_flags_get(JLorg/libtorrent4j/swig/torrent_status;)J

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

.method public getHandle()Lorg/libtorrent4j/swig/torrent_handle;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_handle_get(JLorg/libtorrent4j/swig/torrent_status;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/torrent_handle;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_handle;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getHas_incoming()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_has_incoming_get(JLorg/libtorrent4j/swig/torrent_status;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHas_metadata()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_has_metadata_get(JLorg/libtorrent4j/swig/torrent_status;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInfo_hashes()Lorg/libtorrent4j/swig/info_hash_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_info_hashes_get(JLorg/libtorrent4j/swig/torrent_status;)J

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

.method public getIs_finished()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_is_finished_get(JLorg/libtorrent4j/swig/torrent_status;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIs_seeding()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_is_seeding_get(JLorg/libtorrent4j/swig/torrent_status;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLast_seen_complete()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_last_seen_complete_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getList_peers()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_list_peers_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getList_seeds()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_list_seeds_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMoving_storage()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_moving_storage_get(JLorg/libtorrent4j/swig/torrent_status;)Z

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_name_get(JLorg/libtorrent4j/swig/torrent_status;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNeed_save_resume()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_need_save_resume_get(JLorg/libtorrent4j/swig/torrent_status;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNum_complete()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_complete_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNum_connections()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_connections_get(JLorg/libtorrent4j/swig/torrent_status;)I

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_incomplete_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNum_peers()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_peers_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNum_pieces()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_pieces_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNum_seeds()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_seeds_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNum_uploads()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_uploads_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_progress_get(JLorg/libtorrent4j/swig/torrent_status;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProgress_ppm()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_progress_ppm_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSave_path()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_save_path_get(JLorg/libtorrent4j/swig/torrent_status;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSeed_rank()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_seed_rank_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getState()Lorg/libtorrent4j/swig/torrent_status$state_t;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_state_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/libtorrent4j/swig/torrent_status$state_t;->swigToEnum(I)Lorg/libtorrent4j/swig/torrent_status$state_t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStorage_mode()Lorg/libtorrent4j/swig/storage_mode_t;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_storage_mode_get(JLorg/libtorrent4j/swig/torrent_status;)I

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

.method public getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotal_done()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_done_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotal_download()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_download_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotal_failed_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_failed_bytes_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotal_payload_download()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_payload_download_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotal_payload_upload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_payload_upload_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotal_redundant_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_redundant_bytes_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotal_upload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_upload_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotal_wanted()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_wanted_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotal_wanted_done()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_wanted_done_get(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUp_bandwidth_queue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_up_bandwidth_queue_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUpload_payload_rate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_upload_payload_rate_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUpload_rate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_upload_rate_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUploads_limit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_uploads_limit_get(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get_active_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_get_active_duration(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public get_finished_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_get_finished_duration(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public get_last_download()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_get_last_download(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public get_last_upload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_get_last_upload(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public get_next_announce()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_get_next_announce(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public get_pieces()Lorg/libtorrent4j/swig/bitfield;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_get_pieces(JLorg/libtorrent4j/swig/torrent_status;)J

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

.method public get_queue_position()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_get_queue_position(JLorg/libtorrent4j/swig/torrent_status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get_seeding_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_get_seeding_duration(JLorg/libtorrent4j/swig/torrent_status;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public get_verified_pieces()Lorg/libtorrent4j/swig/bitfield;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/bitfield;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_get_verified_pieces(JLorg/libtorrent4j/swig/torrent_status;)J

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

.method public setAdded_time(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_added_time_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAll_time_download(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_all_time_download_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAll_time_upload(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_all_time_upload_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnnouncing_to_dht(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_announcing_to_dht_set(JLorg/libtorrent4j/swig/torrent_status;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnnouncing_to_lsd(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_announcing_to_lsd_set(JLorg/libtorrent4j/swig/torrent_status;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnnouncing_to_trackers(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_announcing_to_trackers_set(JLorg/libtorrent4j/swig/torrent_status;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlock_size(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_block_size_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompleted_time(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_completed_time_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnect_candidates(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_connect_candidates_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnections_limit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_connections_limit_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrent_tracker(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_current_tracker_set(JLorg/libtorrent4j/swig/torrent_status;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDistributed_copies(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_distributed_copies_set(JLorg/libtorrent4j/swig/torrent_status;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDistributed_fraction(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_distributed_fraction_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDistributed_full_copies(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_distributed_full_copies_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDown_bandwidth_queue(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_down_bandwidth_queue_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownload_payload_rate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_download_payload_rate_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownload_rate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_download_rate_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrc(Lorg/libtorrent4j/swig/error_code;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_errc_set(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/error_code;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setError_file(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_error_file_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlags(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_flags_set(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHandle(Lorg/libtorrent4j/swig/torrent_handle;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_handle_set(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/torrent_handle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHas_incoming(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_has_incoming_set(JLorg/libtorrent4j/swig/torrent_status;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHas_metadata(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_has_metadata_set(JLorg/libtorrent4j/swig/torrent_status;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInfo_hashes(Lorg/libtorrent4j/swig/info_hash_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_info_hashes_set(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/info_hash_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIs_finished(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_is_finished_set(JLorg/libtorrent4j/swig/torrent_status;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIs_seeding(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_is_seeding_set(JLorg/libtorrent4j/swig/torrent_status;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLast_seen_complete(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_last_seen_complete_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setList_peers(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_list_peers_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setList_seeds(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_list_seeds_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMoving_storage(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_moving_storage_set(JLorg/libtorrent4j/swig/torrent_status;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_name_set(JLorg/libtorrent4j/swig/torrent_status;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeed_save_resume(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_need_save_resume_set(JLorg/libtorrent4j/swig/torrent_status;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_complete(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_complete_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_connections(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_connections_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_incomplete(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_incomplete_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_peers(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_peers_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_pieces(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_pieces_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_seeds(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_seeds_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum_uploads(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_num_uploads_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_progress_set(JLorg/libtorrent4j/swig/torrent_status;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress_ppm(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_progress_ppm_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSave_path(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_save_path_set(JLorg/libtorrent4j/swig/torrent_status;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSeed_rank(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_seed_rank_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(Lorg/libtorrent4j/swig/torrent_status$state_t;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/torrent_status$state_t;->swigValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_state_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStorage_mode(Lorg/libtorrent4j/swig/storage_mode_t;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/storage_mode_t;->swigValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_storage_mode_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTotal(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_done(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_done_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_download(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_download_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_failed_bytes(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_failed_bytes_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_payload_download(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_payload_download_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_payload_upload(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_payload_upload_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_redundant_bytes(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_redundant_bytes_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_upload(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_upload_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_wanted(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_wanted_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal_wanted_done(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_total_wanted_done_set(JLorg/libtorrent4j/swig/torrent_status;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUp_bandwidth_queue(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_up_bandwidth_queue_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpload_payload_rate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_upload_payload_rate_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpload_rate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_upload_rate_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUploads_limit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_uploads_limit_set(JLorg/libtorrent4j/swig/torrent_status;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public torrent_file_ptr()Lorg/libtorrent4j/swig/torrent_info;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/torrent_status;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_status_torrent_file_ptr(JLorg/libtorrent4j/swig/torrent_status;)J

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
