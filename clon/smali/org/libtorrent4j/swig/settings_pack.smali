.class public Lorg/libtorrent4j/swig/settings_pack;
.super Lorg/libtorrent4j/swig/settings_interface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/swig/settings_pack$proxy_type_t;,
        Lorg/libtorrent4j/swig/settings_pack$enc_level;,
        Lorg/libtorrent4j/swig/settings_pack$enc_policy;,
        Lorg/libtorrent4j/swig/settings_pack$bandwidth_mixed_algo_t;,
        Lorg/libtorrent4j/swig/settings_pack$io_buffer_mode_t;,
        Lorg/libtorrent4j/swig/settings_pack$seed_choking_algorithm_t;,
        Lorg/libtorrent4j/swig/settings_pack$choking_algorithm_t;,
        Lorg/libtorrent4j/swig/settings_pack$suggest_mode_t;,
        Lorg/libtorrent4j/swig/settings_pack$int_types;,
        Lorg/libtorrent4j/swig/settings_pack$bool_types;,
        Lorg/libtorrent4j/swig/settings_pack$string_types;,
        Lorg/libtorrent4j/swig/settings_pack$type_bases;
    }
.end annotation


# static fields
.field public static final num_bool_settings:I

.field public static final num_int_settings:I

.field public static final num_string_settings:I


# instance fields
.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_num_string_settings_get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/libtorrent4j/swig/settings_pack;->num_string_settings:I

    .line 6
    .line 7
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_num_bool_settings_get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lorg/libtorrent4j/swig/settings_pack;->num_bool_settings:I

    .line 12
    .line 13
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_num_int_settings_get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lorg/libtorrent4j/swig/settings_pack;->num_int_settings:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_settings_pack__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/libtorrent4j/swig/settings_pack;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lorg/libtorrent4j/swig/settings_interface;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/settings_pack;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lorg/libtorrent4j/swig/settings_pack;->getCPtr(Lorg/libtorrent4j/swig/settings_pack;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->new_settings_pack__SWIG_1(JLorg/libtorrent4j/swig/settings_pack;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/libtorrent4j/swig/settings_pack;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/settings_pack;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_clear__SWIG_0(JLorg/libtorrent4j/swig/settings_pack;)V

    return-void
.end method

.method public clear(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_clear__SWIG_1(JLorg/libtorrent4j/swig/settings_pack;I)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_settings_pack(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lorg/libtorrent4j/swig/settings_interface;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/settings_pack;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get_bool(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_get_bool(JLorg/libtorrent4j/swig/settings_pack;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get_bytes(I)Lorg/libtorrent4j/swig/byte_vector;
    .locals 3

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/byte_vector;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_get_bytes(JLorg/libtorrent4j/swig/settings_pack;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/libtorrent4j/swig/byte_vector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get_int(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_get_int(JLorg/libtorrent4j/swig/settings_pack;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get_str(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_get_str(JLorg/libtorrent4j/swig/settings_pack;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public has_val(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_has_val(JLorg/libtorrent4j/swig/settings_pack;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public set_bool(IZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_set_bool(JLorg/libtorrent4j/swig/settings_pack;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_bytes(ILorg/libtorrent4j/swig/byte_vector;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lorg/libtorrent4j/swig/byte_vector;->getCPtr(Lorg/libtorrent4j/swig/byte_vector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_set_bytes(JLorg/libtorrent4j/swig/settings_pack;IJLorg/libtorrent4j/swig/byte_vector;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public set_int(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_set_int(JLorg/libtorrent4j/swig/settings_pack;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_str(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_pack;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_pack_set_str(JLorg/libtorrent4j/swig/settings_pack;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
