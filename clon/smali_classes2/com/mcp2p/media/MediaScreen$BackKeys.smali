.class final Lcom/mcp2p/media/MediaScreen$BackKeys;
.super Lcom/mcp2p/tv/WindowCallbackWrapper;
.source "MediaScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/media/MediaScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackKeys"
.end annotation


# instance fields
.field private final s:Lcom/mcp2p/media/MediaScreen$Screen;


# direct methods
.method constructor <init>(Landroid/view/Window$Callback;Lcom/mcp2p/media/MediaScreen$Screen;)V
    .locals 0

    .line 917
    invoke-direct {p0, p1}, Lcom/mcp2p/tv/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 918
    iput-object p2, p0, Lcom/mcp2p/media/MediaScreen$BackKeys;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 923
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 924
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$BackKeys;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object v0, v0, Lcom/mcp2p/media/MediaScreen$Screen;->detailView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$BackKeys;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-object v0, v0, Lcom/mcp2p/media/MediaScreen$Screen;->query:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 926
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$BackKeys;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$Screen;->onBack()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    const-string v1, "Mcp2pMedia"

    const-string v2, "Tecla ATR\u00c1S (ignorado)"

    .line 931
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 933
    :cond_3
    invoke-super {p0, p1}, Lcom/mcp2p/tv/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
