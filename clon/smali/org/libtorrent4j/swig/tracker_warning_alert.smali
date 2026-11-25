.class public Lorg/libtorrent4j/swig/tracker_warning_alert;
.super Lorg/libtorrent4j/swig/tracker_alert;
.source "SourceFile"


# static fields
.field public static final alert_type:I

.field public static final priority:Lorg/libtorrent4j/swig/alert_priority;

.field public static final static_category:Lorg/libtorrent4j/swig/alert_category_t;


# instance fields
.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->tracker_warning_alert_priority_get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/libtorrent4j/swig/alert_priority;->swigToEnum(I)Lorg/libtorrent4j/swig/alert_priority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/libtorrent4j/swig/tracker_warning_alert;->priority:Lorg/libtorrent4j/swig/alert_priority;

    .line 10
    .line 11
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->tracker_warning_alert_alert_type_get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lorg/libtorrent4j/swig/tracker_warning_alert;->alert_type:I

    .line 16
    .line 17
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 18
    .line 19
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->tracker_warning_alert_static_category_get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/libtorrent4j/swig/tracker_warning_alert;->static_category:Lorg/libtorrent4j/swig/alert_category_t;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/libtorrent4j/swig/libtorrent_jni;->tracker_warning_alert_SWIGUpcast(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p3}, Lorg/libtorrent4j/swig/tracker_alert;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lorg/libtorrent4j/swig/tracker_warning_alert;->swigCPtr:J

    .line 9
    .line 10
    return-void
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/tracker_warning_alert;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/tracker_warning_alert;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public category()Lorg/libtorrent4j/swig/alert_category_t;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/alert_category_t;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/tracker_warning_alert;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->tracker_warning_alert_category(JLorg/libtorrent4j/swig/tracker_warning_alert;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/alert_category_t;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/tracker_warning_alert;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/alert;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/alert;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_tracker_warning_alert(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/tracker_warning_alert;->swigCPtr:J

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lorg/libtorrent4j/swig/tracker_alert;->delete()V
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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/tracker_warning_alert;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public message()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/tracker_warning_alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->tracker_warning_alert_message(JLorg/libtorrent4j/swig/tracker_warning_alert;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public type()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/tracker_warning_alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->tracker_warning_alert_type(JLorg/libtorrent4j/swig/tracker_warning_alert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public warning_message()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/tracker_warning_alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->tracker_warning_alert_warning_message(JLorg/libtorrent4j/swig/tracker_warning_alert;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public what()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/tracker_warning_alert;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->tracker_warning_alert_what(JLorg/libtorrent4j/swig/tracker_warning_alert;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
