.class final Lcom/mcp2p/tv/TvFocus$DeviceWatcher;
.super Ljava/lang/Object;
.source "TvFocus.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/tv/TvFocus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DeviceWatcher"
.end annotation


# instance fields
.field private final decor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mcp2p/tv/TvFocus$DeviceWatcher;->decor:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private again()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$DeviceWatcher;->decor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    .line 491
    invoke-direct {p0}, Lcom/mcp2p/tv/TvFocus$DeviceWatcher;->again()V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 499
    invoke-direct {p0}, Lcom/mcp2p/tv/TvFocus$DeviceWatcher;->again()V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 495
    invoke-direct {p0}, Lcom/mcp2p/tv/TvFocus$DeviceWatcher;->again()V

    return-void
.end method
