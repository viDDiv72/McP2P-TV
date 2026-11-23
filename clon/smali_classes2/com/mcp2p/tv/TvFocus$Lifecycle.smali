.class final Lcom/mcp2p/tv/TvFocus$Lifecycle;
.super Ljava/lang/Object;
.source "TvFocus.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/tv/TvFocus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Lifecycle"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 456
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x6d637032

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 457
    instance-of v1, v0, Lcom/mcp2p/tv/TvFocus$State;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/mcp2p/tv/TvFocus$State;

    iget-object v1, v1, Lcom/mcp2p/tv/TvFocus$State;->deviceWatcher:Lcom/mcp2p/tv/TvFocus$DeviceWatcher;

    if-eqz v1, :cond_1

    const-string v1, "input"

    .line 459
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    if-eqz p1, :cond_0

    .line 460
    move-object v1, v0

    check-cast v1, Lcom/mcp2p/tv/TvFocus$State;

    iget-object v1, v1, Lcom/mcp2p/tv/TvFocus$State;->deviceWatcher:Lcom/mcp2p/tv/TvFocus$DeviceWatcher;

    invoke-virtual {p1, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 461
    :cond_0
    check-cast v0, Lcom/mcp2p/tv/TvFocus$State;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mcp2p/tv/TvFocus$State;->deviceWatcher:Lcom/mcp2p/tv/TvFocus$DeviceWatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Mcp2pTvFocus"

    const-string v1, "No se pudo dejar de vigilar el mando"

    .line 464
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 443
    :try_start_0
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->attach(Landroid/app/Activity;)V

    .line 444
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x6d637032

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 445
    instance-of v1, v0, Lcom/mcp2p/tv/TvFocus$State;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mcp2p/tv/TvFocus$State;

    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->access$000(Lcom/mcp2p/tv/TvFocus$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No se pudo preparar la navegaci\u00f3n en "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Mcp2pTvFocus"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
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
