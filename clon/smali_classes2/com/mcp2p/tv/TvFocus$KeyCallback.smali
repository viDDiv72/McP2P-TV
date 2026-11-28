.class final Lcom/mcp2p/tv/TvFocus$KeyCallback;
.super Lcom/mcp2p/tv/WindowCallbackWrapper;
.source "TvFocus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/tv/TvFocus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeyCallback"
.end annotation


# instance fields
.field private final s:Lcom/mcp2p/tv/TvFocus$State;


# direct methods
.method constructor <init>(Landroid/view/Window$Callback;Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1}, Lcom/mcp2p/tv/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 508
    iput-object p2, p0, Lcom/mcp2p/tv/TvFocus$KeyCallback;->s:Lcom/mcp2p/tv/TvFocus$State;

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 524
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0x2002

    .line 525
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mcp2p/tv/TvFocus$KeyCallback;->s:Lcom/mcp2p/tv/TvFocus$State;

    iget-wide v2, v2, Lcom/mcp2p/tv/TvFocus$State;->captureAt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 526
    iget-object v2, p0, Lcom/mcp2p/tv/TvFocus$KeyCallback;->s:Lcom/mcp2p/tv/TvFocus$State;

    iput-wide v0, v2, Lcom/mcp2p/tv/TvFocus$State;->captureAt:J

    .line 527
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$KeyCallback;->s:Lcom/mcp2p/tv/TvFocus$State;

    iget-object v0, v0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->requestCapture(Landroid/view/View;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$KeyCallback;->s:Lcom/mcp2p/tv/TvFocus$State;

    invoke-static {v0, p1}, Lcom/mcp2p/tv/TvFocus;->onPointer(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Mcp2pTvFocus"

    const-string v2, "Puntero (ignorado)"

    .line 531
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    :goto_0
    invoke-super {p0, p1}, Lcom/mcp2p/tv/WindowCallbackWrapper;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$KeyCallback;->s:Lcom/mcp2p/tv/TvFocus$State;

    invoke-static {v0, p1}, Lcom/mcp2p/tv/TvFocus;->onKey(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    const-string v1, "Mcp2pTvFocus"

    const-string v2, "Tecla MEN\u00da (ignorado)"

    .line 515
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    :cond_0
    invoke-super {p0, p1}, Lcom/mcp2p/tv/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
