.class public Lorg/libtorrent4j/swig/string_string_map$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/swig/string_string_map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


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
    iput-boolean p3, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCMemOwn:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/libtorrent4j/swig/string_string_map$Iterator;Lorg/libtorrent4j/swig/string_string_map$Iterator;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/swig/string_string_map$Iterator;->isNot(Lorg/libtorrent4j/swig/string_string_map$Iterator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/libtorrent4j/swig/string_string_map$Iterator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libtorrent4j/swig/string_string_map$Iterator;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/libtorrent4j/swig/string_string_map$Iterator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/libtorrent4j/swig/string_string_map$Iterator;->setValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/libtorrent4j/swig/string_string_map$Iterator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libtorrent4j/swig/string_string_map$Iterator;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lorg/libtorrent4j/swig/string_string_map$Iterator;)Lorg/libtorrent4j/swig/string_string_map$Iterator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libtorrent4j/swig/string_string_map$Iterator;->getNextUnchecked()Lorg/libtorrent4j/swig/string_string_map$Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCPtr(Lorg/libtorrent4j/swig/string_string_map$Iterator;)J
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
    iget-wide v0, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->string_string_map_Iterator_getKey(JLorg/libtorrent4j/swig/string_string_map$Iterator;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getNextUnchecked()Lorg/libtorrent4j/swig/string_string_map$Iterator;
    .locals 4

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/string_string_map$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->string_string_map_Iterator_getNextUnchecked(JLorg/libtorrent4j/swig/string_string_map$Iterator;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/libtorrent4j/swig/string_string_map$Iterator;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/libtorrent4j/swig/libtorrent_jni;->string_string_map_Iterator_getValue(JLorg/libtorrent4j/swig/string_string_map$Iterator;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private isNot(Lorg/libtorrent4j/swig/string_string_map$Iterator;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lorg/libtorrent4j/swig/string_string_map$Iterator;->getCPtr(Lorg/libtorrent4j/swig/string_string_map$Iterator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->string_string_map_Iterator_isNot(JLorg/libtorrent4j/swig/string_string_map$Iterator;JLorg/libtorrent4j/swig/string_string_map$Iterator;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->string_string_map_Iterator_setValue(JLorg/libtorrent4j/swig/string_string_map$Iterator;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCPtr:J

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
    iget-boolean v4, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/libtorrent4j/swig/libtorrent_jni;->delete_string_string_map_Iterator(J)V

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
    iput-wide v2, p0, Lorg/libtorrent4j/swig/string_string_map$Iterator;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/string_string_map$Iterator;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
