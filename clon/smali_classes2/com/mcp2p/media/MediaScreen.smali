.class public final Lcom/mcp2p/media/MediaScreen;
.super Ljava/lang/Object;
.source "MediaScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcp2p/media/MediaScreen$PlayerTracker;,
        Lcom/mcp2p/media/MediaScreen$Screen;,
        Lcom/mcp2p/media/MediaScreen$Closer;,
        Lcom/mcp2p/media/MediaScreen$BackKeys;,
        Lcom/mcp2p/media/MediaScreen$MoreOnScroll;,
        Lcom/mcp2p/media/MediaScreen$Row;,
        Lcom/mcp2p/media/MediaScreen$SourceAdapter;,
        Lcom/mcp2p/media/MediaScreen$Cell;,
        Lcom/mcp2p/media/MediaScreen$MovieAdapter;
    }
.end annotation


# static fields
.field static final ACCENT:I = -0x829401

.field static final ACCENT2:I = -0x566201

.field static final BG:I = -0xf4f3ec

.field static final DIM:I = -0xa29d86

.field static final LINE:I = -0xdbd7c1

.field static final MUTED:I = -0x726d56

.field static final OK:I = -0xb02f76

.field static final PREFS:Ljava/lang/String; = "mcp2p_media"

.field static final S1:I = -0xebe9db

.field static final S2:I = -0xe4e1cf

.field static final STAR:I = -0xf4bb4

.field static final TABS:[[Ljava/lang/String;

.field static final TAG:Ljava/lang/String; = "Mcp2pMedia"

.field static final TAG_FIRST:I = 0x6d637035

.field static final TEXT:I = -0x110f08


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "popular"

    const-string v1, "Populares"

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "now_playing"

    const-string v2, "Estrenos"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "top_rated"

    const-string v3, "Mejor valoradas"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcp2p/media/MediaScreen;->TABS:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 3

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/mcp2p/media/MediaScreen$PlayerTracker;->install(Landroid/app/Application;)V

    .line 65
    new-instance v0, Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-direct {v0, p0}, Lcom/mcp2p/media/MediaScreen$Screen;-><init>(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {v0}, Lcom/mcp2p/media/MediaScreen$Screen;->show()V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/media/MediaScreen$Closer;

    invoke-direct {v2, p0, v0}, Lcom/mcp2p/media/MediaScreen$Closer;-><init>(Landroid/app/Activity;Lcom/mcp2p/media/MediaScreen$Screen;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pMedia"

    const-string v1, "No se pudo montar la Mediateca nueva; se mantiene la original"

    .line 69
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
