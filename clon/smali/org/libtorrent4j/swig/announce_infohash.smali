.class public Lorg/libtorrent4j/swig/announce_infohash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCMemOwn:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/announce_infohash;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_announce_infohash(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/announce_infohash;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getComplete_sent()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_complete_sent_get(JLorg/libtorrent4j/swig/announce_infohash;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFails()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_fails_get(JLorg/libtorrent4j/swig/announce_infohash;)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLast_error()Lorg/libtorrent4j/swig/error_code;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_last_error_get(JLorg/libtorrent4j/swig/announce_infohash;)J

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

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_message_get(JLorg/libtorrent4j/swig/announce_infohash;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrape_complete()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_scrape_complete_get(JLorg/libtorrent4j/swig/announce_infohash;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrape_downloaded()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_scrape_downloaded_get(JLorg/libtorrent4j/swig/announce_infohash;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrape_incomplete()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_scrape_incomplete_get(JLorg/libtorrent4j/swig/announce_infohash;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStart_sent()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_start_sent_get(JLorg/libtorrent4j/swig/announce_infohash;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTriggered_manually()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_triggered_manually_get(JLorg/libtorrent4j/swig/announce_infohash;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUpdating()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_updating_get(JLorg/libtorrent4j/swig/announce_infohash;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get_min_announce()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_get_min_announce(JLorg/libtorrent4j/swig/announce_infohash;)J

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_get_next_announce(JLorg/libtorrent4j/swig/announce_infohash;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setComplete_sent(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_complete_sent_set(JLorg/libtorrent4j/swig/announce_infohash;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFails(S)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_fails_set(JLorg/libtorrent4j/swig/announce_infohash;S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLast_error(Lorg/libtorrent4j/swig/error_code;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_last_error_set(JLorg/libtorrent4j/swig/announce_infohash;JLorg/libtorrent4j/swig/error_code;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_message_set(JLorg/libtorrent4j/swig/announce_infohash;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrape_complete(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_scrape_complete_set(JLorg/libtorrent4j/swig/announce_infohash;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrape_downloaded(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_scrape_downloaded_set(JLorg/libtorrent4j/swig/announce_infohash;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrape_incomplete(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_scrape_incomplete_set(JLorg/libtorrent4j/swig/announce_infohash;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStart_sent(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_start_sent_set(JLorg/libtorrent4j/swig/announce_infohash;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTriggered_manually(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_triggered_manually_set(JLorg/libtorrent4j/swig/announce_infohash;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpdating(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/announce_infohash;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->announce_infohash_updating_set(JLorg/libtorrent4j/swig/announce_infohash;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
