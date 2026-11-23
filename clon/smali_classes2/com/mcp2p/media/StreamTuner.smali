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

    .line 162
    sput-object v0, Lcom/mcp2p/media/StreamTuner;->activePlayer:Ljava/lang/ref/WeakReference;

    .line 163
    sput-object v0, Lcom/mcp2p/media/StreamTuner;->overlayTitle:Ljava/lang/String;

    .line 164
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

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static findPlayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 188
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

    .line 190
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 191
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 192
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

    .line 155
    invoke-static {p0}, Lcom/mcp2p/media/StreamTuner;->overlay(Ljava/lang/Object;)Z

    return-void
.end method

.method public static overlay(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    .line 173
    :try_start_0
    sget-object v1, Lcom/mcp2p/media/StreamTuner;->activePlayer:Ljava/lang/ref/WeakReference;

    .line 174
    sget-object v2, Lcom/mcp2p/media/StreamTuner;->overlayTitle:Ljava/lang/String;

    sget-object v3, Lcom/mcp2p/media/StreamTuner;->overlayDetail:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    .line 175
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "o0"

    .line 176
    invoke-static {p0, v1}, Lcom/mcp2p/media/StreamTuner;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "p0"

    .line 177
    invoke-static {p0, v4}, Lcom/mcp2p/media/StreamTuner;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 178
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
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
    .locals 23

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

    move-result-object v3

    const-string v4, "h"

    .line 68
    invoke-static {v0, v4}, Lcom/mcp2p/media/StreamTuner;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    sget-object v4, Lcom/mcp2p/media/TorrentFiles;->FILES:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mcp2p/media/TorrentFiles$Geometry;

    .line 70
    invoke-static/range {p3 .. p3}, Lcom/mcp2p/media/StreamTuner;->findPlayer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v2, :cond_9

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 75
    :cond_0
    invoke-static {v2}, Lcom/mcp2p/media/StreamTuner;->sequential(Ljava/lang/Object;)V

    .line 76
    iget-wide v6, v4, Lcom/mcp2p/media/TorrentFiles$Geometry;->offset:J

    iget-wide v8, v4, Lcom/mcp2p/media/TorrentFiles$Geometry;->size:J

    iget v10, v4, Lcom/mcp2p/media/TorrentFiles$Geometry;->pieceLength:I

    iget v11, v4, Lcom/mcp2p/media/TorrentFiles$Geometry;->numPieces:I

    invoke-static/range {v6 .. v11}, Lcom/mcp2p/media/TorrentFiles;->plan(JJII)Ljava/util/List;

    move-result-object v6

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "havePiece"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v10, "setPieceDeadline"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move v10, v12

    .line 79
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ge v10, v13, :cond_1

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    .line 81
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v13, v12

    mul-int/lit16 v14, v10, 0x12c

    add-int/lit16 v14, v14, 0x3e8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 84
    :cond_1
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Precarga: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " piezas de "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Lcom/mcp2p/media/TorrentFiles$Geometry;->pieceLength:I

    div-int/lit16 v10, v10, 0x400

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " KB ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v4, Lcom/mcp2p/media/TorrentFiles$Geometry;->size:J

    .line 85
    invoke-static {v13, v14}, Lcom/mcp2p/media/TorrentFiles;->bufferBytes(J)J

    move-result-wide v13

    const-wide/32 v15, 0x100000

    div-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " MB del comienzo + final del archivo)"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v4, -0x1

    move-wide v15, v13

    :goto_1
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 91
    invoke-static {}, Lcom/mcp2p/media/StreamTuner;->endOverlay()V

    return-void

    .line 95
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v12

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v12, v18

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    if-eq v10, v4, :cond_5

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move v4, v10

    .line 100
    :cond_5
    sget-object v8, Lcom/mcp2p/media/StreamTuner;->PROGRESS:Ljava/util/Map;

    const/4 v11, 0x4

    new-array v12, v11, [J

    move/from16 v18, v4

    move-object/from16 v17, v5

    int-to-long v4, v10

    const/16 v19, 0x0

    aput-wide v4, v12, v19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v12, v9

    const/4 v4, 0x2

    aput-wide v15, v12, v4

    const-wide/16 v4, 0x0

    const/16 v19, 0x3

    aput-wide v4, v12, v19

    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lt v10, v4, :cond_6

    goto :goto_3

    .line 102
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-wide/32 v20, 0x3a980

    cmp-long v4, v4, v20

    if-lez v4, :cond_8

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precarga incompleta tras 4 min ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): se arranca igualmente"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_3
    invoke-static {}, Lcom/mcp2p/media/StreamTuner;->endOverlay()V

    new-array v2, v11, [J

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    const/4 v11, 0x0

    aput-wide v4, v2, v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v2, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v12, 0x2

    aput-wide v4, v2, v12

    const-wide/16 v4, 0x1

    aput-wide v4, v2, v19

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precarga lista en "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 113
    :cond_7
    invoke-virtual/range {p1 .. p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v5, p1

    move-object/from16 v8, v17

    :try_start_3
    invoke-static {v5, v8, v10, v4, v2}, Lcom/mcp2p/media/StreamTuner;->show(Landroid/os/Handler;Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v19, 0x2bc

    .line 107
    invoke-static/range {v19 .. v20}, Ljava/lang/Thread;->sleep(J)V

    move-object v5, v8

    move/from16 v4, v18

    move/from16 v22, v12

    move v12, v11

    move/from16 v11, v22

    goto/16 :goto_1

    :cond_9
    :goto_4
    move-object/from16 v5, p1

    .line 72
    invoke-virtual/range {p1 .. p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    .line 117
    :goto_5
    invoke-static {}, Lcom/mcp2p/media/StreamTuner;->endOverlay()V

    const-string v2, "Fallo en la precarga; se reproduce directamente"

    .line 118
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    invoke-virtual/range {p1 .. p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_6
    return-void
.end method

.method static sequential(Ljava/lang/Object;)V
    .locals 8

    :try_start_0
    const-string v0, "org.libtorrent4j.TorrentFlags"

    .line 126
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SEQUENTIAL_DOWNLOAD"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 130
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

    .line 132
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

    .line 134
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private static show(Landroid/os/Handler;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "status"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 144
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "downloadRate"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "numPeers"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move v1, v0

    :catchall_1
    move p4, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p2, 0x64

    .line 147
    div-int v0, p2, p3

    .line 148
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cargando la pel\u00edcula\u2026 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " %"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/mcp2p/media/StreamTuner;->speed(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    const-string v0, " fuente conectada"

    goto :goto_2

    :cond_2
    const-string v0, " fuentes conectadas"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nSe guarda el comienzo antes de empezar para que no se corte."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_3

    const-string p4, "\nBuscando fuentes\u2026 si tarda mucho, prueba otra versi\u00f3n con m\u00e1s semillas."

    goto :goto_3

    :cond_3
    const-string p4, ""

    .line 151
    :goto_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 152
    sput-object p2, Lcom/mcp2p/media/StreamTuner;->overlayTitle:Ljava/lang/String;

    .line 153
    sput-object p3, Lcom/mcp2p/media/StreamTuner;->overlayDetail:Ljava/lang/String;

    .line 154
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/mcp2p/media/StreamTuner;->activePlayer:Ljava/lang/ref/WeakReference;

    .line 155
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
