.class public Lorg/libtorrent4j/swig/session_params;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_session_params__SWIG_1()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/session_params;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/session_params;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/session_params;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lorg/libtorrent4j/swig/session_params;->getCPtr(Lorg/libtorrent4j/swig/session_params;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_session_params__SWIG_2(JLorg/libtorrent4j/swig/session_params;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/session_params;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/settings_pack;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lorg/libtorrent4j/swig/settings_pack;->getCPtr(Lorg/libtorrent4j/swig/settings_pack;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_session_params__SWIG_0(JLorg/libtorrent4j/swig/settings_pack;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/session_params;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/session_params;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static read_session_params(Lorg/libtorrent4j/swig/bdecode_node;)Lorg/libtorrent4j/swig/session_params;
    .locals 3

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/session_params;

    invoke-static {p0}, Lorg/libtorrent4j/swig/bdecode_node;->getCPtr(Lorg/libtorrent4j/swig/bdecode_node;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_read_session_params__SWIG_1(JLorg/libtorrent4j/swig/bdecode_node;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/session_params;-><init>(JZ)V

    return-object v0
.end method

.method public static read_session_params(Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/save_state_flags_t;)Lorg/libtorrent4j/swig/session_params;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/session_params;

    invoke-static {p0}, Lorg/libtorrent4j/swig/bdecode_node;->getCPtr(Lorg/libtorrent4j/swig/bdecode_node;)J

    move-result-wide v1

    invoke-static {p1}, Lorg/libtorrent4j/swig/save_state_flags_t;->getCPtr(Lorg/libtorrent4j/swig/save_state_flags_t;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_read_session_params__SWIG_0(JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/save_state_flags_t;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/libtorrent4j/swig/session_params;-><init>(JZ)V

    return-object v0
.end method

.method public static write_session_params(Lorg/libtorrent4j/swig/session_params;)Lorg/libtorrent4j/swig/entry;
    .locals 3

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    invoke-static {p0}, Lorg/libtorrent4j/swig/session_params;->getCPtr(Lorg/libtorrent4j/swig/session_params;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_write_session_params__SWIG_1(JLorg/libtorrent4j/swig/session_params;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    return-object v0
.end method

.method public static write_session_params(Lorg/libtorrent4j/swig/session_params;Lorg/libtorrent4j/swig/save_state_flags_t;)Lorg/libtorrent4j/swig/entry;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    invoke-static {p0}, Lorg/libtorrent4j/swig/session_params;->getCPtr(Lorg/libtorrent4j/swig/session_params;)J

    move-result-wide v1

    invoke-static {p1}, Lorg/libtorrent4j/swig/save_state_flags_t;->getCPtr(Lorg/libtorrent4j/swig/save_state_flags_t;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_write_session_params__SWIG_0(JLorg/libtorrent4j/swig/session_params;JLorg/libtorrent4j/swig/save_state_flags_t;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    return-object v0
.end method

.method public static write_session_params_buf(Lorg/libtorrent4j/swig/session_params;)Lorg/libtorrent4j/swig/byte_vector;
    .locals 3

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    invoke-static {p0}, Lorg/libtorrent4j/swig/session_params;->getCPtr(Lorg/libtorrent4j/swig/session_params;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_write_session_params_buf__SWIG_1(JLorg/libtorrent4j/swig/session_params;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public static write_session_params_buf(Lorg/libtorrent4j/swig/session_params;Lorg/libtorrent4j/swig/save_state_flags_t;)Lorg/libtorrent4j/swig/byte_vector;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    invoke-static {p0}, Lorg/libtorrent4j/swig/session_params;->getCPtr(Lorg/libtorrent4j/swig/session_params;)J

    move-result-wide v1

    invoke-static {p1}, Lorg/libtorrent4j/swig/save_state_flags_t;->getCPtr(Lorg/libtorrent4j/swig/save_state_flags_t;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_write_session_params_buf__SWIG_0(JLorg/libtorrent4j/swig/session_params;JLorg/libtorrent4j/swig/save_state_flags_t;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/libtorrent4j/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/session_params;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/session_params;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_session_params(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/session_params;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDht_state()Lorg/libtorrent4j/swig/dht_state;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_dht_state_get(JLorg/libtorrent4j/swig/session_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/dht_state;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/dht_state;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getExt_state()Lorg/libtorrent4j/swig/string_string_map;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_ext_state_get(JLorg/libtorrent4j/swig/session_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/string_string_map;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/string_string_map;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getFlags()Lorg/libtorrent4j/swig/session_flags_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_flags_get(JLorg/libtorrent4j/swig/session_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/session_flags_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/session_flags_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getIp_filter()Lorg/libtorrent4j/swig/ip_filter;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_ip_filter_get(JLorg/libtorrent4j/swig/session_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/ip_filter;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/ip_filter;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public getSettings()Lorg/libtorrent4j/swig/settings_pack;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_settings_get(JLorg/libtorrent4j/swig/session_params;)J

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
    new-instance v2, Lorg/libtorrent4j/swig/settings_pack;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/settings_pack;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public setDht_state(Lorg/libtorrent4j/swig/dht_state;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_dht_state_set(JLorg/libtorrent4j/swig/session_params;JLorg/libtorrent4j/swig/dht_state;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExt_state(Lorg/libtorrent4j/swig/string_string_map;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/string_string_map;->getCPtr(Lorg/libtorrent4j/swig/string_string_map;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_ext_state_set(JLorg/libtorrent4j/swig/session_params;JLorg/libtorrent4j/swig/string_string_map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFlags(Lorg/libtorrent4j/swig/session_flags_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/session_flags_t;->getCPtr(Lorg/libtorrent4j/swig/session_flags_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_flags_set(JLorg/libtorrent4j/swig/session_params;JLorg/libtorrent4j/swig/session_flags_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIp_filter(Lorg/libtorrent4j/swig/ip_filter;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_ip_filter_set(JLorg/libtorrent4j/swig/session_params;JLorg/libtorrent4j/swig/ip_filter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSettings(Lorg/libtorrent4j/swig/settings_pack;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/session_params;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_params_settings_set(JLorg/libtorrent4j/swig/session_params;JLorg/libtorrent4j/swig/settings_pack;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
