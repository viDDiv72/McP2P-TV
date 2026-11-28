.class final Lcom/mcp2p/media/MediaScreen$PlayerTracker;
.super Ljava/lang/Object;
.source "MediaScreen.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/media/MediaScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PlayerTracker"
.end annotation


# static fields
.field static final UI:Landroid/os/Handler;

.field private static installed:Z

.field private static volatile last:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile lastAt:J

.field static volatile nowMovie:J

.field static volatile playing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1544
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->UI:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findVlc(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto/16 :goto_3

    .line 1483
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.videolan.libvlc.MediaPlayer"

    .line 1484
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const-string v2, "android."

    .line 1485
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "java."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "androidx."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 1486
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    const-class v3, Ljava/lang/Object;

    if-eq v1, v3, :cond_7

    .line 1487
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 1488
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 1489
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    .line 1491
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1492
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v7, p1

    invoke-static {v6, v7}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->findVlc(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    return-object v6

    :catchall_0
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1486
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_7
    :goto_3
    return-object v0
.end method

.method static declared-synchronized install(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/mcp2p/media/MediaScreen$PlayerTracker;

    monitor-enter v0

    .line 1454
    :try_start_0
    sget-boolean v1, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->installed:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1455
    sput-boolean v1, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->installed:Z

    .line 1456
    new-instance v1, Lcom/mcp2p/media/MediaScreen$PlayerTracker;

    invoke-direct {v1}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    monitor-exit v0

    return-void

    .line 1454
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic lambda$seekWhenPlaying$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reanudando en "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$seekWhenPlaying$1(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "No se ha podido reanudar: empieza desde el principio"

    const/4 v1, 0x1

    .line 1527
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$seekWhenPlaying$2(JJ)V
    .locals 18

    move-wide/from16 v0, p2

    const-string v2, "setTime"

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x78

    const-string v6, "Mcp2pMedia"

    if-ge v4, v5, :cond_7

    const-wide/16 v7, 0x1f4

    .line 1506
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 1507
    invoke-static/range {p0 .. p1}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->player(J)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1508
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    .line 1509
    :cond_0
    invoke-static {v5}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->vlcPlayer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    .line 1511
    :cond_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "isPlaying"

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getLength"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    .line 1514
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%d:%02d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const-wide/32 v12, 0xea60

    div-long v12, v0, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v3

    const-wide/16 v12, 0x3e8

    div-long v14, v0, v12

    const-wide/16 v16, 0x3c

    rem-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v9, v15

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1515
    sget-object v8, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->UI:Landroid/os/Handler;

    new-instance v9, Lcom/mcp2p/media/MediaScreen$PlayerTracker$$ExternalSyntheticLambda1;

    invoke-direct {v9, v5, v4}, Lcom/mcp2p/media/MediaScreen$PlayerTracker$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Retomado en "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    :goto_1
    const/16 v8, 0x28

    if-ge v4, v8, :cond_5

    .line 1520
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 1521
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 1522
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getTime"

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v16, 0x1388

    sub-long v16, v0, v16

    cmp-long v8, v8, v16

    if-ltz v8, :cond_3

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    .line 1525
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "El minuto "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms no lleg\u00f3 a cargar: se empieza desde el principio"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    sget-object v0, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->UI:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/media/MediaScreen$PlayerTracker$$ExternalSyntheticLambda2;

    invoke-direct {v1, v5}, Lcom/mcp2p/media/MediaScreen$PlayerTracker$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    const-string v0, "No se retom\u00f3 el minuto: el reproductor no empez\u00f3 a tiempo"

    .line 1531
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    const-string v1, "No se pudo retomar el minuto"

    .line 1533
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method static player(J)Landroid/app/Activity;
    .locals 5

    .line 1461
    sget-object v0, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->last:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1462
    sget-wide v1, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->lastAt:J

    const-wide/16 v3, 0x3e8

    sub-long/2addr p0, v3

    cmp-long p0, v1, p0

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static saveResume(Landroid/app/Activity;)V
    .locals 10

    .line 1558
    sget-wide v0, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->nowMovie:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 1560
    :cond_0
    invoke-static {p0}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->vlcTime(Landroid/app/Activity;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->vlcLength(Landroid/app/Activity;)J

    move-result-wide v6

    const-string v8, "mcp2p_media"

    const/4 v9, 0x0

    .line 1561
    invoke-virtual {p0, v8, v9}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v8, 0x2710

    cmp-long v8, v4, v8

    const-string v9, "resume_"

    if-lez v8, :cond_2

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    const-wide/32 v2, 0x1d4c0

    sub-long/2addr v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 1562
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1563
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1564
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static seekWhenPlaying(J)V
    .locals 4

    .line 1502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1503
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/mcp2p/media/MediaScreen$PlayerTracker$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/mcp2p/media/MediaScreen$PlayerTracker$$ExternalSyntheticLambda0;-><init>(JJ)V

    const-string p0, "mcp2p-retomar"

    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1535
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static vlcLength(Landroid/app/Activity;)J
    .locals 6

    .line 1547
    invoke-static {p0}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->vlcPlayer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 1550
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getLength"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method static vlcPlayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1478
    invoke-static {p0, v0}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->findVlc(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static vlcTime(Landroid/app/Activity;)J
    .locals 6

    .line 1467
    invoke-static {p0}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->vlcPlayer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 1470
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getTime"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PlayerActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1580
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->last:Ljava/lang/ref/WeakReference;

    .line 1581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->lastAt:J

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1573
    sput-boolean v0, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->playing:Z

    .line 1574
    invoke-static {p1}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->saveResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->playing:Z

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
