.class final Lcom/mcp2p/dlna/DlnaRenderer$Tracker;
.super Ljava/lang/Object;
.source "DlnaRenderer.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/dlna/DlnaRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tracker"
.end annotation


# instance fields
.field private final r:Lcom/mcp2p/dlna/DlnaRenderer;


# direct methods
.method constructor <init>(Lcom/mcp2p/dlna/DlnaRenderer;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.mcp2p.app.ui.PlayerActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/mcp2p/dlna/DlnaRenderer;->access$002(Lcom/mcp2p/dlna/DlnaRenderer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    invoke-static {v0}, Lcom/mcp2p/dlna/DlnaRenderer;->access$000(Lcom/mcp2p/dlna/DlnaRenderer;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/mcp2p/dlna/DlnaRenderer;->access$002(Lcom/mcp2p/dlna/DlnaRenderer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 191
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    invoke-static {v0}, Lcom/mcp2p/dlna/DlnaRenderer;->access$200(Lcom/mcp2p/dlna/DlnaRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    invoke-static {p1}, Lcom/mcp2p/dlna/DlnaRenderer;->access$300(Lcom/mcp2p/dlna/DlnaRenderer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRANSITIONING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mcp2p/dlna/DlnaRenderer;->access$202(Lcom/mcp2p/dlna/DlnaRenderer;Z)Z

    .line 193
    iget-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    const-string v0, "STOPPED"

    invoke-static {p1, v0}, Lcom/mcp2p/dlna/DlnaRenderer;->access$302(Lcom/mcp2p/dlna/DlnaRenderer;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    invoke-static {v0}, Lcom/mcp2p/dlna/DlnaRenderer;->access$100(Lcom/mcp2p/dlna/DlnaRenderer;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/mcp2p/dlna/DlnaRenderer;->access$102(Lcom/mcp2p/dlna/DlnaRenderer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/mcp2p/dlna/DlnaRenderer;->access$102(Lcom/mcp2p/dlna/DlnaRenderer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.mcp2p.app.ui.PlayerActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    invoke-static {p1}, Lcom/mcp2p/dlna/DlnaRenderer;->access$200(Lcom/mcp2p/dlna/DlnaRenderer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mcp2p/dlna/DlnaRenderer$Tracker;->r:Lcom/mcp2p/dlna/DlnaRenderer;

    const-string v0, "PLAYING"

    invoke-static {p1, v0}, Lcom/mcp2p/dlna/DlnaRenderer;->access$302(Lcom/mcp2p/dlna/DlnaRenderer;Ljava/lang/String;)Ljava/lang/String;

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
