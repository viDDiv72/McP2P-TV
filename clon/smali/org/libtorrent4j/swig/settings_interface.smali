.class public Lorg/libtorrent4j/swig/settings_interface;
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
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCMemOwn:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/settings_interface;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCMemOwn:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-wide v2, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCPtr:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCMemOwn:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "C++ destructor does not have public access"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public get_bool(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_interface_get_bool(JLorg/libtorrent4j/swig/settings_interface;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get_int(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_interface_get_int(JLorg/libtorrent4j/swig/settings_interface;I)I

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_interface_get_str(JLorg/libtorrent4j/swig/settings_interface;I)Ljava/lang/String;

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_interface_has_val(JLorg/libtorrent4j/swig/settings_interface;I)Z

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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_interface_set_bool(JLorg/libtorrent4j/swig/settings_interface;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_int(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_interface_set_int(JLorg/libtorrent4j/swig/settings_interface;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_str(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/settings_interface;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->settings_interface_set_str(JLorg/libtorrent4j/swig/settings_interface;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
