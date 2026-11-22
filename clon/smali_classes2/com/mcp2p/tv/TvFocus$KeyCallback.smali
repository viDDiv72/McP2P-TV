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

    .line 299
    invoke-direct {p0, p1}, Lcom/mcp2p/tv/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 300
    iput-object p2, p0, Lcom/mcp2p/tv/TvFocus$KeyCallback;->s:Lcom/mcp2p/tv/TvFocus$State;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 305
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

    .line 307
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    :cond_0
    invoke-super {p0, p1}, Lcom/mcp2p/tv/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
