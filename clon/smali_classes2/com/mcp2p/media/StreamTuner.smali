.class public final Lcom/mcp2p/media/StreamTuner;
.super Ljava/lang/Object;
.source "StreamTuner.java"


# static fields
.field static final MAX_WAIT_MS:J = 0x3a980L

.field static final MB:J = 0x100000L

.field public static final PROGRESS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field static final TAG:Ljava/lang/String; = "Mcp2pStream"

.field private static volatile activePlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile overlayDetail:Ljava/lang/String;

.field private static volatile overlayTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mcp2p/media/StreamTuner;->PROGRESS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static endOverlay()V
    .locals 1

    const/4 v0, 0x0

    .line 214
    sput-object v0, Lcom/mcp2p/media/StreamTuner;->activePlayer:Ljava/lang/ref/WeakReference;

    .line 215
    sput-object v0, Lcom/mcp2p/media/StreamTuner;->overlayTitle:Ljava/lang/String;

    .line 216
    sput-object v0, Lcom/mcp2p/media/StreamTuner;->overlayDetail:Ljava/lang/String;

    return-void
.end method

.method static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static findPlayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 240
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 242
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 243
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PlayerActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    return-object v4

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$ready$0(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/mcp2p/media/StreamTuner;->run(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$show$1(Ljava/lang/Object;)V
    .locals 0

    .line 207
    invoke-static {p0}, Lcom/mcp2p/media/StreamTuner;->overlay(Ljava/lang/Object;)Z

    return-void
.end method

.method public static overlay(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    .line 225
    :try_start_0
    sget-object v1, Lcom/mcp2p/media/StreamTuner;->activePlayer:Ljava/lang/ref/WeakReference;

    .line 226
    sget-object v2, Lcom/mcp2p/media/StreamTuner;->overlayTitle:Ljava/lang/String;

    sget-object v3, Lcom/mcp2p/media/StreamTuner;->overlayDetail:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    .line 227
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "o0"

    .line 228
    invoke-static {p0, v1}, Lcom/mcp2p/media/StreamTuner;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "p0"

    .line 229
    invoke-static {p0, v4}, Lcom/mcp2p/media/StreamTuner;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 230
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_1
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method private static rate(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "status"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "downloadRate"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static ready(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    .line 54
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    const-string p0, "mcp2p-precarga"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p3, "Mcp2pStream"

    const-string v0, "Precarga no disponible; se reproduce directamente"

    .line 58
    invoke-static {p3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static run(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "Mcp2pStream"

    :try_start_0
    const-string v2, "v"

    .line 66
    invoke-static {v0, v2}, Lcom/mcp2p/media/StreamTuner;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "D"

    .line 67
    invoke-static {v0, v3}, Lcom/mcp2p/media/StreamTuner;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "h"

    .line 68
    invoke-static {v0, v3}, Lcom/mcp2p/media/StreamTuner;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    sget-object v3, Lcom/mcp2p/media/TorrentFiles;->FILES:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/mcp2p/media/TorrentFiles$Geometry;

    .line 70
    invoke-static/range {p3 .. p3}, Lcom/mcp2p/media/StreamTuner;->findPlayer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v2, :cond_11

    if-nez v14, :cond_0

    goto/16 :goto_d

    .line 75
    :cond_0
    invoke-static {v2}, Lcom/mcp2p/media/StreamTuner;->sequential(Ljava/lang/Object;)V

    const-string v3, "u"

    .line 76
    invoke-static {v0, v3}, Lcom/mcp2p/media/StreamTuner;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mcp2p/media/StreamTuner;->tune(Ljava/lang/Object;)V

    .line 77
    iget-wide v3, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->offset:J

    iget-wide v5, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->size:J

    iget v7, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->pieceLength:I

    iget v8, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->numPieces:I

    invoke-static/range {v3 .. v8}, Lcom/mcp2p/media/TorrentFiles;->plan(JJII)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "havePiece"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v6, v5, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setPieceDeadline"

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move/from16 v4, v16

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v4, v5, :cond_1

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v16

    mul-int/lit16 v6, v4, 0x12c

    add-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_1
    :try_start_2
    iget-wide v3, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->offset:J

    iget v5, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->pieceLength:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v7, v3

    .line 86
    iget v3, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->numPieces:I

    sub-int/2addr v3, v11

    int-to-long v3, v3

    iget-wide v5, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->offset:J

    move-object/from16 p0, v10

    iget-wide v9, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->size:J

    add-long/2addr v5, v9

    const-wide/16 v17, 0x1

    sub-long v5, v5, v17

    iget v8, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->pieceLength:I

    int-to-long v8, v8

    div-long/2addr v5, v8

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v10, v3

    .line 87
    sget-object v3, Lcom/mcp2p/media/TorrentFiles;->DURATION:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    move/from16 v9, v16

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    .line 89
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precarga: hasta "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->size:J

    invoke-static {v4, v5}, Lcom/mcp2p/media/TorrentFiles;->bufferBytes(J)J

    move-result-wide v4

    const-wide/32 v19, 0x100000

    div-long v4, v4, v19

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " MB, piezas de "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->pieceLength:I

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " KB, duraci\u00f3n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v4, v9, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " min"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/4 v3, -0x1

    move-wide/from16 v4, v19

    move-wide/from16 v23, v21

    :goto_2
    if-eqz v13, :cond_3

    .line 96
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 97
    invoke-static {}, Lcom/mcp2p/media/StreamTuner;->endOverlay()V

    return-void

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v8, v16

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move-wide/from16 v26, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v5, v16

    move-object/from16 v11, p0

    invoke-virtual {v11, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    move-object/from16 p0, v11

    move-wide/from16 v4, v26

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v11, p0

    move-wide/from16 v26, v4

    if-eq v8, v3, :cond_6

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v27, v4

    move/from16 v26, v8

    goto :goto_4

    :cond_6
    move-wide/from16 v27, v26

    move/from16 v26, v3

    .line 106
    :goto_4
    sget-object v3, Lcom/mcp2p/media/StreamTuner;->PROGRESS:Ljava/util/Map;

    const/4 v4, 0x4

    new-array v5, v4, [J

    move/from16 p0, v9

    int-to-long v8, v8

    aput-wide v8, v5, v16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v8, v6

    const/4 v6, 0x1

    aput-wide v8, v5, v6

    const/4 v6, 0x2

    aput-wide v27, v5, v6

    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    aput-wide v8, v5, v6

    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v7

    :goto_5
    if-gt v3, v10, :cond_7

    .line 109
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v16

    invoke-virtual {v11, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x3

    goto :goto_5

    .line 110
    :cond_7
    iget-wide v4, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->size:J

    int-to-long v8, v3

    iget v6, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->pieceLength:I

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    int-to-long v12, v6

    mul-long/2addr v8, v12

    iget-wide v12, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->offset:J

    sub-long/2addr v8, v12

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-gt v3, v10, :cond_9

    .line 111
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v16

    invoke-virtual {v11, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v10, -0x1

    if-lt v3, v7, :cond_9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v16

    invoke-virtual {v11, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v3, v16

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    .line 113
    :goto_7
    invoke-static {v2}, Lcom/mcp2p/media/StreamTuner;->rate(Ljava/lang/Object;)I

    move-result v4

    cmpl-double v8, v23, v21

    if-nez v8, :cond_a

    int-to-double v8, v4

    move-wide v12, v8

    goto :goto_8

    :cond_a
    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double v23, v23, v8

    int-to-double v8, v4

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v12

    add-double v23, v23, v8

    move-wide/from16 v12, v23

    .line 115
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v19

    const-wide/16 v23, 0x1388

    cmp-long v4, v8, v23

    if-gez v4, :cond_b

    move/from16 v23, v10

    move-object/from16 v24, v11

    .line 117
    iget-wide v10, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->size:J

    invoke-static {v10, v11}, Lcom/mcp2p/media/TorrentFiles;->bufferBytes(J)J

    move-result-wide v10

    move/from16 v4, p0

    goto :goto_9

    :cond_b
    move/from16 v23, v10

    move-object/from16 v24, v11

    .line 118
    iget-wide v10, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->size:J

    move/from16 v4, p0

    invoke-static {v10, v11, v4, v12, v13}, Lcom/mcp2p/media/TorrentFiles;->startBytes(JID)J

    move-result-wide v10

    :goto_9
    if-eqz v3, :cond_c

    cmp-long v3, v5, v10

    if-ltz v3, :cond_c

    goto :goto_a

    :cond_c
    const-wide/32 v31, 0x3a980

    cmp-long v3, v8, v31

    if-lez v3, :cond_e

    const-string v2, "Precarga incompleta tras 4 min: se arranca igualmente"

    .line 121
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_a
    invoke-static {}, Lcom/mcp2p/media/StreamTuner;->endOverlay()V

    .line 129
    sget-object v2, Lcom/mcp2p/media/StreamTuner;->PROGRESS:Ljava/util/Map;

    const/4 v3, 0x4

    new-array v3, v3, [J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v3, v16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    const/16 v25, 0x1

    aput-wide v4, v3, v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x2

    aput-wide v4, v3, v9

    const/4 v0, 0x3

    aput-wide v17, v3, v0

    move-object/from16 v8, v33

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precarga lista en "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v34, :cond_d

    .line 131
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    .line 132
    :cond_d
    invoke-virtual/range {p1 .. p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_e
    move-wide/from16 v29, v10

    move-object/from16 v8, v33

    const/16 v25, 0x1

    .line 124
    iget-wide v9, v14, Lcom/mcp2p/media/TorrentFiles$Geometry;->size:J

    long-to-double v9, v9

    if-lez v4, :cond_f

    move/from16 p0, v4

    move/from16 v3, p0

    goto :goto_b

    :cond_f
    const/16 v3, 0x1c20

    move/from16 p0, v4

    :goto_b
    int-to-double v3, v3

    div-double/2addr v9, v3

    double-to-int v11, v12

    cmpl-double v3, v12, v21

    if-lez v3, :cond_10

    cmpg-double v3, v12, v9

    if-gez v3, :cond_10

    move/from16 v31, v25

    goto :goto_c

    :cond_10
    move/from16 v31, v16

    :goto_c
    move-object/from16 v3, p1

    move/from16 v9, p0

    move-object v4, v15

    move/from16 v33, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, v29

    move/from16 v29, v9

    const/16 v30, 0x2

    move v9, v11

    move-object/from16 v35, v24

    move/from16 v24, v23

    move-object/from16 v23, v35

    move-object v10, v2

    move/from16 v11, v31

    .line 125
    invoke-static/range {v3 .. v11}, Lcom/mcp2p/media/StreamTuner;->show(Landroid/os/Handler;Ljava/lang/Object;JJILjava/lang/Object;Z)V

    const-wide/16 v3, 0x2bc

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    move-object/from16 p0, v23

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v3, v26

    move-wide/from16 v4, v27

    move/from16 v9, v29

    move/from16 v7, v33

    move-wide/from16 v23, v12

    move-object/from16 v12, v32

    move-object/from16 v13, v34

    goto/16 :goto_2

    .line 72
    :cond_11
    :goto_d
    invoke-virtual/range {p1 .. p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 136
    invoke-static {}, Lcom/mcp2p/media/StreamTuner;->endOverlay()V

    const-string v2, "Fallo en la precarga; se reproduce directamente"

    .line 137
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    invoke-virtual/range {p1 .. p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_e
    return-void
.end method

.method static sequential(Ljava/lang/Object;)V
    .locals 8

    :try_start_0
    const-string v0, "org.libtorrent4j.TorrentFlags"

    .line 145
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SEQUENTIAL_DOWNLOAD"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 149
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setFlags"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move-object v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pStream"

    const-string v1, "No se pudo activar la descarga en orden"

    .line 153
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private static show(Landroid/os/Handler;Ljava/lang/Object;JJILjava/lang/Object;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "status"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    .line 194
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "numPeers"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move p7, v0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x64

    mul-long/2addr v3, p2

    .line 196
    div-long/2addr v3, p4

    const-wide/16 v5, 0x63

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    :goto_1
    if-lez p6, :cond_2

    sub-long/2addr p4, p2

    int-to-long p2, p6

    .line 197
    div-long/2addr p4, p2

    const-wide/16 p2, 0x1

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_2
    const-wide/16 p2, -0x1

    .line 198
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Cargando la pel\u00edcula\u2026 "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " %"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 199
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6}, Lcom/mcp2p/media/StreamTuner;->speed(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " \u00b7 "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p6, 0x1

    if-ne p7, p6, :cond_3

    const-string p6, " fuente conectada"

    goto :goto_3

    :cond_3
    const-string p6, " fuentes conectadas"

    :goto_3
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p6, p2, v1

    const-string v0, ""

    if-lez p6, :cond_5

    .line 200
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 empieza en ~"

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3c

    cmp-long v3, p2, v1

    if-ltz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p2, v1

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " min"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " s"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v0

    :goto_5
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_6

    const-string p2, "\nTu conexi\u00f3n va justa para esta versi\u00f3n: se guarda m\u00e1s antes de empezar para que no se corte."

    goto :goto_6

    :cond_6
    const-string p2, "\nSe guarda un poco antes de empezar para que no se corte."

    .line 202
    :goto_6
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p7, :cond_7

    const-string v0, "\nBuscando fuentes\u2026"

    .line 203
    :cond_7
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 204
    sput-object p4, Lcom/mcp2p/media/StreamTuner;->overlayTitle:Ljava/lang/String;

    .line 205
    sput-object p2, Lcom/mcp2p/media/StreamTuner;->overlayDetail:Ljava/lang/String;

    .line 206
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/mcp2p/media/StreamTuner;->activePlayer:Ljava/lang/ref/WeakReference;

    .line 207
    new-instance p2, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/mcp2p/media/StreamTuner$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static speed(I)Ljava/lang/String;
    .locals 5

    if-gtz p0, :cond_0

    const-string p0, "0 KB/s"

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string v0, "es-ES"

    .line 42
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    int-to-double v1, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.1f MB/s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 p0, p0, 0x400

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " KB/s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static tune(Ljava/lang/Object;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 174
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "settings"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 175
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "connectionsLimit"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 177
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "maxPeerlistSize"

    new-array v6, v5, [Ljava/lang/Class;

    .line 178
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0xfa0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uploadRateLimit"

    new-array v6, v5, [Ljava/lang/Class;

    .line 179
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/high16 v7, 0x200000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "downloadRateLimit"

    new-array v6, v5, [Ljava/lang/Class;

    .line 180
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "applySettings"

    .line 181
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pStream"

    const-string v1, "No se pudieron ajustar las conexiones de libtorrent"

    .line 183
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
