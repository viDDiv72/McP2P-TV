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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized install(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/mcp2p/media/MediaScreen$PlayerTracker;

    monitor-enter v0

    .line 1103
    :try_start_0
    sget-boolean v1, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->installed:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1104
    sput-boolean v1, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->installed:Z

    .line 1105
    new-instance v1, Lcom/mcp2p/media/MediaScreen$PlayerTracker;

    invoke-direct {v1}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    monitor-exit v0

    return-void

    .line 1103
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static player(J)Landroid/app/Activity;
    .locals 5

    .line 1110
    sget-object v0, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->last:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1111
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


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PlayerActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1116
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->last:Ljava/lang/ref/WeakReference;

    .line 1117
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
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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
