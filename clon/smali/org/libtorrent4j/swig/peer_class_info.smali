.class public Lorg/libtorrent4j/swig/peer_class_info;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_peer_class_info()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/peer_class_info;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/peer_class_info;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_peer_class_info(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/peer_class_info;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getConnection_limit_factor()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_connection_limit_factor_get(JLorg/libtorrent4j/swig/peer_class_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownload_limit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_download_limit_get(JLorg/libtorrent4j/swig/peer_class_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownload_priority()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_download_priority_get(JLorg/libtorrent4j/swig/peer_class_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIgnore_unchoke_slots()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_ignore_unchoke_slots_get(JLorg/libtorrent4j/swig/peer_class_info;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_label_get(JLorg/libtorrent4j/swig/peer_class_info;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpload_limit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_upload_limit_get(JLorg/libtorrent4j/swig/peer_class_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUpload_priority()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_upload_priority_get(JLorg/libtorrent4j/swig/peer_class_info;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setConnection_limit_factor(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_connection_limit_factor_set(JLorg/libtorrent4j/swig/peer_class_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownload_limit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_download_limit_set(JLorg/libtorrent4j/swig/peer_class_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownload_priority(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_download_priority_set(JLorg/libtorrent4j/swig/peer_class_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnore_unchoke_slots(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_ignore_unchoke_slots_set(JLorg/libtorrent4j/swig/peer_class_info;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_label_set(JLorg/libtorrent4j/swig/peer_class_info;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpload_limit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_upload_limit_set(JLorg/libtorrent4j/swig/peer_class_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpload_priority(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/peer_class_info;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_class_info_upload_priority_set(JLorg/libtorrent4j/swig/peer_class_info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
