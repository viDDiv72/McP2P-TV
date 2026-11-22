.class public Lorg/libtorrent4j/swig/libtorrent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add_files(Lorg/libtorrent4j/swig/file_storage;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lorg/libtorrent4j/swig/file_storage;->getCPtr(Lorg/libtorrent4j/swig/file_storage;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_files__SWIG_1(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;)V

    return-void
.end method

.method public static add_files(Lorg/libtorrent4j/swig/file_storage;Ljava/lang/String;Lorg/libtorrent4j/swig/create_flags_t;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/file_storage;->getCPtr(Lorg/libtorrent4j/swig/file_storage;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/libtorrent4j/swig/create_flags_t;->getCPtr(Lorg/libtorrent4j/swig/create_flags_t;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_files__SWIG_0(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;JLorg/libtorrent4j/swig/create_flags_t;)V

    return-void
.end method

.method public static add_files_ex(Lorg/libtorrent4j/swig/file_storage;Ljava/lang/String;Lorg/libtorrent4j/swig/add_files_listener;Lorg/libtorrent4j/swig/create_flags_t;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/file_storage;->getCPtr(Lorg/libtorrent4j/swig/file_storage;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lorg/libtorrent4j/swig/add_files_listener;->getCPtr(Lorg/libtorrent4j/swig/add_files_listener;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {p3}, Lorg/libtorrent4j/swig/create_flags_t;->getCPtr(Lorg/libtorrent4j/swig/create_flags_t;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v9, p3

    .line 17
    invoke-static/range {v0 .. v9}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_files_ex(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;JLorg/libtorrent4j/swig/add_files_listener;JLorg/libtorrent4j/swig/create_flags_t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static alert_name(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->alert_name(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static arm_neon_support()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->arm_neon_support()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static boost_lib_version()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->boost_lib_version()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static default_settings()Lorg/libtorrent4j/swig/settings_pack;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/settings_pack;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->default_settings()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/settings_pack;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static device_for_address(Lorg/libtorrent4j/swig/session;Lorg/libtorrent4j/swig/address;Lorg/libtorrent4j/swig/error_code;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/session;->getCPtr(Lorg/libtorrent4j/swig/session;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/address;->getCPtr(Lorg/libtorrent4j/swig/address;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {p2}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v8, p2

    .line 16
    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->device_for_address(JLorg/libtorrent4j/swig/session;JLorg/libtorrent4j/swig/address;JLorg/libtorrent4j/swig/error_code;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ed25519_add_scalar_public(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/byte_vector;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v3, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->ed25519_add_scalar_public(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lorg/libtorrent4j/swig/byte_vector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static ed25519_add_scalar_secret(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/byte_vector;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v3, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->ed25519_add_scalar_secret(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lorg/libtorrent4j/swig/byte_vector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static ed25519_create_keypair(Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/byte_vector_byte_vector_pair;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector_byte_vector_pair;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->ed25519_create_keypair(JLorg/libtorrent4j/swig/byte_vector;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/byte_vector_byte_vector_pair;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static ed25519_create_seed()Lorg/libtorrent4j/swig/byte_array_32;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_array_32;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->ed25519_create_seed()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/byte_array_32;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static ed25519_key_exchange(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/byte_vector;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v3, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->ed25519_key_exchange(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lorg/libtorrent4j/swig/byte_vector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static ed25519_sign(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/byte_vector;
    .locals 10

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {p2}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-object v3, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v9, p2

    .line 18
    invoke-static/range {v1 .. v9}, Lorg/libtorrent4j/swig/libtorrent_jni;->ed25519_sign(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lorg/libtorrent4j/swig/byte_vector;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static ed25519_verify(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/byte_vector;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {p2}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v8, p2

    .line 16
    invoke-static/range {v0 .. v8}, Lorg/libtorrent4j/swig/libtorrent_jni;->ed25519_verify(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static enum_net_interfaces(Lorg/libtorrent4j/swig/session;)Lorg/libtorrent4j/swig/ip_interface_vector;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/ip_interface_vector;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/session;->getCPtr(Lorg/libtorrent4j/swig/session;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->enum_net_interfaces(JLorg/libtorrent4j/swig/session;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/ip_interface_vector;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static enum_routes(Lorg/libtorrent4j/swig/session;)Lorg/libtorrent4j/swig/ip_route_vector;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/ip_route_vector;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/session;->getCPtr(Lorg/libtorrent4j/swig/session;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->enum_routes(JLorg/libtorrent4j/swig/session;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/ip_route_vector;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static eq(Lorg/libtorrent4j/swig/info_hash_t;Lorg/libtorrent4j/swig/info_hash_t;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/info_hash_t;->getCPtr(Lorg/libtorrent4j/swig/info_hash_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/info_hash_t;->getCPtr(Lorg/libtorrent4j/swig/info_hash_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->eq(JLorg/libtorrent4j/swig/info_hash_t;JLorg/libtorrent4j/swig/info_hash_t;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static find_metric_idx_ex(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->find_metric_idx_ex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static generate_fingerprint(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->generate_fingerprint__SWIG_3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generate_fingerprint(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->generate_fingerprint__SWIG_2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generate_fingerprint(Ljava/lang/String;III)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/libtorrent4j/swig/libtorrent_jni;->generate_fingerprint__SWIG_1(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generate_fingerprint(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libtorrent4j/swig/libtorrent_jni;->generate_fingerprint__SWIG_0(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAbi_alert_count()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->abi_alert_count_get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getAll()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->all_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getApply_ip_filter()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->apply_ip_filter_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getAuto_managed()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->auto_managed_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getBlock_progress()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->block_progress_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getConnect()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->connect_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getDefault_flags()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->default_flags_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getDht()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getDht_log()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_log_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getDht_operation()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->dht_operation_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getDisable_dht()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->disable_dht_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getDisable_lsd()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->disable_lsd_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getDisable_pex()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->disable_pex_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getDuplicate_is_error()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->duplicate_is_error_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getError()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->error_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getFile_progress()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_progress_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getIncoming_request()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->incoming_request_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getIp_block()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->ip_block_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getNeed_save_resume()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->need_save_resume_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getNo_verify_files()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->no_verify_files_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getNum_alert_types()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->num_alert_types_get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getNum_protocols()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->num_protocols_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getOverride_trackers()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->override_trackers_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getOverride_web_seeds()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->override_web_seeds_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPaused()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->paused_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPeer()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPeer_log()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->peer_log_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPerformance_warning()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->performance_warning_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPex_encryption()Lorg/libtorrent4j/swig/pex_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->pex_encryption_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/pex_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/pex_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPex_holepunch()Lorg/libtorrent4j/swig/pex_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->pex_holepunch_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/pex_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/pex_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPex_lt_v2()Lorg/libtorrent4j/swig/pex_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->pex_lt_v2_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/pex_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/pex_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPex_seed()Lorg/libtorrent4j/swig/pex_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->pex_seed_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/pex_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/pex_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPex_utp()Lorg/libtorrent4j/swig/pex_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->pex_utp_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/pex_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/pex_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPicker_log()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->picker_log_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPiece_progress()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->piece_progress_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPort_mapping()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->port_mapping_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getPort_mapping_log()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->port_mapping_log_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getSeed_mode()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->seed_mode_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getSequential_download()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->sequential_download_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getSession_log()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_log_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getShare_mode()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->share_mode_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getStats()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->stats_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getStatus()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->status_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getStop_when_ready()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->stop_when_ready_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getStorage()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->storage_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getSuper_seeding()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->super_seeding_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getTorrent_log()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_log_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getTracker()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->tracker_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getUpdate_subscribe()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->update_subscribe_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getUpload()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->upload_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/alert_category_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getUpload_mode()Lorg/libtorrent4j/swig/torrent_flags_t;
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->upload_mode_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static getUser_alert_id()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->user_alert_id_get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static get_gateway(Lorg/libtorrent4j/swig/ip_interface;Lorg/libtorrent4j/swig/ip_route_vector;)Lorg/libtorrent4j/swig/address;
    .locals 7

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/address;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/ip_interface;->getCPtr(Lorg/libtorrent4j/swig/ip_interface;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lorg/libtorrent4j/swig/ip_route_vector;->getCPtr(Lorg/libtorrent4j/swig/ip_route_vector;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v3, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->get_gateway(JLorg/libtorrent4j/swig/ip_interface;JLorg/libtorrent4j/swig/ip_route_vector;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lorg/libtorrent4j/swig/address;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static high_performance_seed()Lorg/libtorrent4j/swig/settings_pack;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/settings_pack;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->high_performance_seed()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/settings_pack;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static make_magnet_uri(Lorg/libtorrent4j/swig/torrent_handle;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/torrent_handle;->getCPtr(Lorg/libtorrent4j/swig/torrent_handle;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->make_magnet_uri__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static make_magnet_uri(Lorg/libtorrent4j/swig/torrent_info;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lorg/libtorrent4j/swig/torrent_info;->getCPtr(Lorg/libtorrent4j/swig/torrent_info;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->make_magnet_uri__SWIG_1(JLorg/libtorrent4j/swig/torrent_info;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static min_memory_usage()Lorg/libtorrent4j/swig/settings_pack;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/settings_pack;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->min_memory_usage()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/settings_pack;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static name_for_setting(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->name_for_setting(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ne(Lorg/libtorrent4j/swig/info_hash_t;Lorg/libtorrent4j/swig/info_hash_t;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/info_hash_t;->getCPtr(Lorg/libtorrent4j/swig/info_hash_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/libtorrent4j/swig/info_hash_t;->getCPtr(Lorg/libtorrent4j/swig/info_hash_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->ne(JLorg/libtorrent4j/swig/info_hash_t;JLorg/libtorrent4j/swig/info_hash_t;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static openssl_version_text()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->openssl_version_text()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static operation_name(Lorg/libtorrent4j/swig/operation_t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/operation_t;->swigValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->operation_name(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parse_magnet_uri(Ljava/lang/String;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/add_torrent_params;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/add_torrent_params;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p0, v1, v2, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->parse_magnet_uri(Ljava/lang/String;JLorg/libtorrent4j/swig/error_code;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static print_entry(Lorg/libtorrent4j/swig/bdecode_node;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/bdecode_node;->getCPtr(Lorg/libtorrent4j/swig/bdecode_node;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->print_entry__SWIG_2(JLorg/libtorrent4j/swig/bdecode_node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static print_entry(Lorg/libtorrent4j/swig/bdecode_node;Z)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lorg/libtorrent4j/swig/bdecode_node;->getCPtr(Lorg/libtorrent4j/swig/bdecode_node;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->print_entry__SWIG_1(JLorg/libtorrent4j/swig/bdecode_node;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static print_entry(Lorg/libtorrent4j/swig/bdecode_node;ZI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/bdecode_node;->getCPtr(Lorg/libtorrent4j/swig/bdecode_node;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->print_entry__SWIG_0(JLorg/libtorrent4j/swig/bdecode_node;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read_resume_data(Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/add_torrent_params;
    .locals 7

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-static {p0}, Lorg/libtorrent4j/swig/bdecode_node;->getCPtr(Lorg/libtorrent4j/swig/bdecode_node;)J

    move-result-wide v1

    invoke-static {p1}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->read_resume_data__SWIG_1(JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/error_code;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>(JZ)V

    return-object v0
.end method

.method public static read_resume_data(Lorg/libtorrent4j/swig/bdecode_node;Lorg/libtorrent4j/swig/error_code;I)Lorg/libtorrent4j/swig/add_torrent_params;
    .locals 8

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-static {p0}, Lorg/libtorrent4j/swig/bdecode_node;->getCPtr(Lorg/libtorrent4j/swig/bdecode_node;)J

    move-result-wide v1

    invoke-static {p1}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lorg/libtorrent4j/swig/libtorrent_jni;->read_resume_data__SWIG_0(JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/error_code;I)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>(JZ)V

    return-object v0
.end method

.method public static read_resume_data_ex(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/add_torrent_params;
    .locals 7

    .line 2
    new-instance v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {p1}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->read_resume_data_ex__SWIG_1(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/error_code;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>(JZ)V

    return-object v0
.end method

.method public static read_resume_data_ex(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/error_code;Lorg/libtorrent4j/swig/load_torrent_limits;)Lorg/libtorrent4j/swig/add_torrent_params;
    .locals 10

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-static {p0}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {p1}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    move-result-wide v4

    invoke-static {p2}, Lorg/libtorrent4j/swig/load_torrent_limits;->getCPtr(Lorg/libtorrent4j/swig/load_torrent_limits;)J

    move-result-wide v7

    move-object v3, p0

    move-object v6, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lorg/libtorrent4j/swig/libtorrent_jni;->read_resume_data_ex__SWIG_0(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/error_code;JLorg/libtorrent4j/swig/load_torrent_limits;)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>(JZ)V

    return-object v0
.end method

.method public static session_stats_metrics()Lorg/libtorrent4j/swig/stats_metric_vector;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/stats_metric_vector;

    .line 2
    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_stats_metrics()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/stats_metric_vector;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static set_piece_hashes_ex(Lorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;Lorg/libtorrent4j/swig/set_piece_hashes_listener;Lorg/libtorrent4j/swig/error_code;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/create_torrent;->getCPtr(Lorg/libtorrent4j/swig/create_torrent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lorg/libtorrent4j/swig/set_piece_hashes_listener;->getCPtr(Lorg/libtorrent4j/swig/set_piece_hashes_listener;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {p3}, Lorg/libtorrent4j/swig/error_code;->getCPtr(Lorg/libtorrent4j/swig/error_code;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v9, p3

    .line 17
    invoke-static/range {v0 .. v9}, Lorg/libtorrent4j/swig/libtorrent_jni;->set_piece_hashes_ex(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;JLorg/libtorrent4j/swig/set_piece_hashes_listener;JLorg/libtorrent4j/swig/error_code;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->version()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static write_resume_data(Lorg/libtorrent4j/swig/add_torrent_params;)Lorg/libtorrent4j/swig/entry;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/add_torrent_params;->getCPtr(Lorg/libtorrent4j/swig/add_torrent_params;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->write_resume_data(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static write_resume_data_buf_ex(Lorg/libtorrent4j/swig/add_torrent_params;)Lorg/libtorrent4j/swig/byte_vector;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/add_torrent_params;->getCPtr(Lorg/libtorrent4j/swig/add_torrent_params;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->write_resume_data_buf_ex(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/byte_vector;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static write_torrent_file(Lorg/libtorrent4j/swig/add_torrent_params;)Lorg/libtorrent4j/swig/entry;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/swig/add_torrent_params;->getCPtr(Lorg/libtorrent4j/swig/add_torrent_params;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->write_torrent_file(JLorg/libtorrent4j/swig/add_torrent_params;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lorg/libtorrent4j/swig/entry;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
