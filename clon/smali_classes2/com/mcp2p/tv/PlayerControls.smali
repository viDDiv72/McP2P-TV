.class public final Lcom/mcp2p/tv/PlayerControls;
.super Ljava/lang/Object;
.source "PlayerControls.java"


# static fields
.field static final DRAG_MAX_MS:J = 0x1770L

.field private static final HIDE:Ljava/lang/Runnable;

.field static final HIDE_MS:J = 0x7d0L

.field private static final MAIN:Landroid/os/Handler;

.field static final TAG:Ljava/lang/String; = "Mcp2pControls"

.field private static current:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static dragSince:J


# direct methods
.method public static synthetic $r8$lambda$0Ub-YLBfkxQBEv-aa7WKNZedy20()V
    .locals 0

    invoke-static {}, Lcom/mcp2p/tv/PlayerControls;->hideNow()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mcp2p/tv/PlayerControls;->MAIN:Landroid/os/Handler;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/mcp2p/tv/PlayerControls;->current:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, Lcom/mcp2p/tv/PlayerControls$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mcp2p/tv/PlayerControls$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/mcp2p/tv/PlayerControls;->HIDE:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hideNow()V
    .locals 10

    const-string v0, "j0"

    .line 45
    :try_start_0
    sget-object v1, Lcom/mcp2p/tv/PlayerControls;->current:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "Y"

    .line 47
    invoke-static {v1, v2}, Lcom/mcp2p/tv/PlayerControls;->view(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 52
    sget-wide v8, Lcom/mcp2p/tv/PlayerControls;->dragSince:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_2

    sput-wide v6, Lcom/mcp2p/tv/PlayerControls;->dragSince:J

    .line 53
    :cond_2
    sget-wide v8, Lcom/mcp2p/tv/PlayerControls;->dragSince:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1770

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    .line 54
    sget-object v0, Lcom/mcp2p/tv/PlayerControls;->MAIN:Landroid/os/Handler;

    sget-object v1, Lcom/mcp2p/tv/PlayerControls;->HIDE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 59
    :cond_4
    sput-wide v4, Lcom/mcp2p/tv/PlayerControls;->dragSince:J

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "X"

    .line 62
    invoke-static {v1, v0}, Lcom/mcp2p/tv/PlayerControls;->view(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    const/16 v0, 0x8

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mcp2pControls"

    const-string v2, "No se pudo esconder la barra (ignorado)"

    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static touch(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/mcp2p/tv/PlayerControls;->current:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    .line 38
    sput-wide v0, Lcom/mcp2p/tv/PlayerControls;->dragSince:J

    .line 39
    sget-object p0, Lcom/mcp2p/tv/PlayerControls;->MAIN:Landroid/os/Handler;

    sget-object v0, Lcom/mcp2p/tv/PlayerControls;->HIDE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x7d0

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static view(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
