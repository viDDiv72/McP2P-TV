.class final Lcom/mcp2p/media/MediaScreen$Closer;
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
    name = "Closer"
.end annotation


# instance fields
.field private final owner:Landroid/app/Activity;

.field private final screen:Lcom/mcp2p/media/MediaScreen$Screen;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/mcp2p/media/MediaScreen$Screen;)V
    .locals 0

    .line 1425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1426
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Closer;->owner:Landroid/app/Activity;

    .line 1427
    iput-object p2, p0, Lcom/mcp2p/media/MediaScreen$Closer;->screen:Lcom/mcp2p/media/MediaScreen$Screen;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1431
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Closer;->owner:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    .line 1433
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Closer;->screen:Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$Screen;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Mcp2pMedia"

    const-string v2, "Cierre de la Mediateca (ignorado)"

    .line 1435
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1437
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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
