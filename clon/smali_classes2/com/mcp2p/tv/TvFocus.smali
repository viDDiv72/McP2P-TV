.class public final Lcom/mcp2p/tv/TvFocus;
.super Ljava/lang/Object;
.source "TvFocus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcp2p/tv/TvFocus$State;,
        Lcom/mcp2p/tv/TvFocus$Lifecycle;,
        Lcom/mcp2p/tv/TvFocus$KeyCallback;,
        Lcom/mcp2p/tv/TvFocus$DeviceWatcher;
    }
.end annotation


# static fields
.field private static final ACCENT:I = -0xb72638

.field private static final HISTORY:I = 0xc

.field private static final LOC:[I

.field private static final OWN_KEY:I = 0x6d637033

.field static final QUIET_MS:J = 0xa0L

.field static final RESET_MS:J = 0x12cL

.field static final STEP:F = 22.0f

.field static final TAG:Ljava/lang/String; = "Mcp2pTvFocus"

.field private static final TAG_KEY:I = 0x6d637032


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 218
    sput-object v0, Lcom/mcp2p/tv/TvFocus;->LOC:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->scheduleRecovery(Lcom/mcp2p/tv/TvFocus$State;)V

    return-void
.end method

.method static attach(Landroid/app/Activity;)V
    .locals 5

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x6d637032

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v2, Lcom/mcp2p/tv/TvFocus$State;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/TvFocus$State;-><init>(Landroid/app/Activity;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 81
    new-instance v3, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda6;

    invoke-direct {v3, v2}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda6;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 82
    new-instance v3, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda7;

    invoke-direct {v3, v2}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda7;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 84
    new-instance v3, Lcom/mcp2p/tv/TvFocus$KeyCallback;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/mcp2p/tv/TvFocus$KeyCallback;-><init>(Landroid/view/Window$Callback;Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 85
    invoke-static {p0, v0}, Lcom/mcp2p/tv/TvFocus;->hidePointer(Landroid/app/Activity;Landroid/view/View;)V

    .line 86
    invoke-static {v2, v0}, Lcom/mcp2p/tv/TvFocus;->capturePointer(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;)V

    return-void
.end method

.method static capturePointer(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;)V
    .locals 2

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 99
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 111
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    const-string v1, "input"

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_1

    .line 114
    new-instance v1, Lcom/mcp2p/tv/TvFocus$DeviceWatcher;

    invoke-direct {v1, p1}, Lcom/mcp2p/tv/TvFocus$DeviceWatcher;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/mcp2p/tv/TvFocus$State;->deviceWatcher:Lcom/mcp2p/tv/TvFocus$DeviceWatcher;

    .line 115
    iget-object p0, p0, Lcom/mcp2p/tv/TvFocus$State;->deviceWatcher:Lcom/mcp2p/tv/TvFocus$DeviceWatcher;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, p1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Mcp2pTvFocus"

    const-string v0, "No se pudo capturar el puntero"

    .line 118
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static clear(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->highlighted:Landroid/view/View;

    const/4 v1, 0x0

    .line 307
    iput-object v1, p0, Lcom/mcp2p/tv/TvFocus$State;->highlighted:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 311
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object p0, p0, Lcom/mcp2p/tv/TvFocus$State;->ring:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static decorates(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 270
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x6d637033

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_4

    .line 271
    instance-of v1, p0, Landroid/widget/EditText;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/view/SurfaceView;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/view/TextureView;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/widget/AbsSeekBar;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "PlayerView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "VLCVideoLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "WebView"

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    cmpg-float p0, p0, v1

    if-gez p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method private static findByKey(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 369
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->usable(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->key(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 370
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 371
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 372
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 373
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mcp2p/tv/TvFocus;->findByKey(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static firstFocusable(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 404
    :cond_0
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->usable(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_1

    .line 405
    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->hasFocusableChild(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p0

    .line 408
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 409
    check-cast p0, Landroid/view/ViewGroup;

    .line 410
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    .line 411
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 412
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/mcp2p/tv/TvFocus;->firstFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private static firstInList(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 383
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 384
    instance-of v2, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v4, "RecyclerView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    .line 385
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 386
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 387
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->firstFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    if-eqz v2, :cond_6

    .line 393
    check-cast p0, Landroid/view/ViewGroup;

    .line 394
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 395
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->firstInList(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method private static focusableAt(Landroid/view/View;II)Landroid/view/View;
    .locals 5

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 237
    :cond_0
    sget-object v0, Lcom/mcp2p/tv/TvFocus;->LOC:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 238
    aget v2, v0, v2

    if-lt p1, v2, :cond_5

    const/4 v3, 0x1

    aget v4, v0, v3

    if-lt p2, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_5

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p2, v0, :cond_1

    goto :goto_2

    .line 239
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 240
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v4, 0x60000

    if-eq v2, v4, :cond_3

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/mcp2p/tv/TvFocus;->focusableAt(Landroid/view/View;II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 248
    :cond_3
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->usable(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private static hasFocusableChild(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 420
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 421
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 422
    invoke-static {v2}, Lcom/mcp2p/tv/TvFocus;->usable(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 423
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/mcp2p/tv/TvFocus;->hasFocusableChild(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static hidePointer(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Mcp2pTvFocus"

    const-string v0, "No se pudo ocultar el puntero"

    .line 186
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static install(Landroid/app/Application;)V
    .locals 2

    const-string v0, "Mcp2pTvFocus"

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->isTv(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/mcp2p/tv/TvFocus$Lifecycle;

    invoke-direct {v1}, Lcom/mcp2p/tv/TvFocus$Lifecycle;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p0, "Navegaci\u00f3n con mando activada"

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "No se pudo activar la navegaci\u00f3n con mando"

    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static key(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "cd:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 320
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 321
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 322
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "tx:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 324
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$attach$0(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lcom/mcp2p/tv/TvFocus;->onFocusChanged(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$attach$1(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->safe(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$attach$2(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->scheduleRecovery(Lcom/mcp2p/tv/TvFocus$State;)V

    return-void
.end method

.method static synthetic lambda$attach$3(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda5;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->safe(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$capturePointer$4(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 101
    :try_start_0
    invoke-static {p0, p2}, Lcom/mcp2p/tv/TvFocus;->onCaptured(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "Mcp2pTvFocus"

    const-string p2, "Puntero capturado (ignorado)"

    .line 103
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$capturePointer$5(Z)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$scheduleRecovery$6(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 0

    .line 342
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->recover(Lcom/mcp2p/tv/TvFocus$State;)V

    return-void
.end method

.method static synthetic lambda$scheduleRecovery$7(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 1

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lcom/mcp2p/tv/TvFocus$State;->recoveryPosted:Z

    .line 342
    new-instance v0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda3;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->safe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static markOwnStyle(Landroid/view/View;)V
    .locals 2

    const v0, 0x6d637033

    .line 266
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static onCaptured(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p1

    if-eq p1, v4, :cond_1

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 137
    :goto_1
    invoke-static {p0, p1}, Lcom/mcp2p/tv/TvFocus;->sendKey(Lcom/mcp2p/tv/TvFocus$State;I)V

    return v6

    :cond_2
    const/16 v3, 0x13

    const/16 v7, 0x14

    const/16 v8, 0x16

    const/16 v9, 0x15

    const/4 v10, 0x0

    if-ne v2, v5, :cond_7

    const/16 v0, 0x9

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_4

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    invoke-static {p0, v3}, Lcom/mcp2p/tv/TvFocus;->sendKey(Lcom/mcp2p/tv/TvFocus$State;I)V

    goto :goto_4

    :cond_4
    cmpl-float p1, p1, v10

    if-eqz p1, :cond_6

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    move v8, v9

    .line 145
    :goto_3
    invoke-static {p0, v8}, Lcom/mcp2p/tv/TvFocus;->sendKey(Lcom/mcp2p/tv/TvFocus$State;I)V

    :cond_6
    :goto_4
    return v6

    :cond_7
    if-eq v2, v4, :cond_8

    const/4 p0, 0x0

    return p0

    .line 149
    :cond_8
    iget-wide v4, p0, Lcom/mcp2p/tv/TvFocus$State;->lastMotion:J

    sub-long v4, v0, v4

    const-wide/16 v11, 0x12c

    cmp-long v2, v4, v11

    if-lez v2, :cond_9

    .line 150
    iput v10, p0, Lcom/mcp2p/tv/TvFocus$State;->accX:F

    .line 151
    iput v10, p0, Lcom/mcp2p/tv/TvFocus$State;->accY:F

    .line 153
    :cond_9
    iput-wide v0, p0, Lcom/mcp2p/tv/TvFocus$State;->lastMotion:J

    .line 154
    iget-wide v4, p0, Lcom/mcp2p/tv/TvFocus$State;->quietUntil:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_a

    return v6

    .line 155
    :cond_a
    iget v2, p0, Lcom/mcp2p/tv/TvFocus$State;->accX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, p0, Lcom/mcp2p/tv/TvFocus$State;->accX:F

    .line 156
    iget v2, p0, Lcom/mcp2p/tv/TvFocus$State;->accY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr v2, p1

    iput v2, p0, Lcom/mcp2p/tv/TvFocus$State;->accY:F

    .line 157
    iget p1, p0, Lcom/mcp2p/tv/TvFocus$State;->accX:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/mcp2p/tv/TvFocus$State;->accY:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 158
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x41b00000    # 22.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    return v6

    :cond_b
    cmpl-float p1, p1, v2

    if-lez p1, :cond_d

    .line 159
    iget p1, p0, Lcom/mcp2p/tv/TvFocus$State;->accX:F

    cmpl-float p1, p1, v10

    if-lez p1, :cond_c

    move v3, v8

    goto :goto_5

    :cond_c
    move v3, v9

    goto :goto_5

    .line 160
    :cond_d
    iget p1, p0, Lcom/mcp2p/tv/TvFocus$State;->accY:F

    cmpl-float p1, p1, v10

    if-lez p1, :cond_e

    move v3, v7

    .line 161
    :cond_e
    :goto_5
    iput v10, p0, Lcom/mcp2p/tv/TvFocus$State;->accX:F

    .line 162
    iput v10, p0, Lcom/mcp2p/tv/TvFocus$State;->accY:F

    const-wide/16 v4, 0xa0

    add-long/2addr v0, v4

    .line 163
    iput-wide v0, p0, Lcom/mcp2p/tv/TvFocus$State;->quietUntil:J

    .line 164
    invoke-static {p0, v3}, Lcom/mcp2p/tv/TvFocus;->sendKey(Lcom/mcp2p/tv/TvFocus$State;I)V

    return v6
.end method

.method private static onFocusChanged(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 287
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->clear(Lcom/mcp2p/tv/TvFocus$State;)V

    if-nez p2, :cond_0

    .line 289
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->scheduleRecovery(Lcom/mcp2p/tv/TvFocus$State;)V

    return-void

    .line 292
    :cond_0
    invoke-static {p0, p2}, Lcom/mcp2p/tv/TvFocus;->remember(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;)V

    .line 293
    invoke-static {p2}, Lcom/mcp2p/tv/TvFocus;->decorates(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v2

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    const p1, 0x3f81eb85    # 1.015f

    goto :goto_1

    :cond_3
    const p1, 0x3f87ae14    # 1.06f

    .line 297
    :goto_1
    invoke-static {}, Lcom/mcp2p/tv/AppInfo;->isLowMemory()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 298
    :cond_4
    invoke-static {p2}, Lcom/mcp2p/tv/TvFocus;->ownsFocusStyle(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_5

    .line 299
    iget-object p1, p0, Lcom/mcp2p/tv/TvFocus$State;->ring:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 300
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->ring:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :cond_5
    iput-object p2, p0, Lcom/mcp2p/tv/TvFocus$State;->highlighted:Landroid/view/View;

    return-void
.end method

.method static onKey(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 431
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 432
    :cond_0
    iget-object p0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    return v2

    .line 439
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_5
    return v0
.end method

.method static onPointer(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v2

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 196
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 198
    iget-wide v5, p0, Lcom/mcp2p/tv/TvFocus$State;->hoverAt:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x3c

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    iget v5, p0, Lcom/mcp2p/tv/TvFocus$State;->hoverX:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_2

    iget v5, p0, Lcom/mcp2p/tv/TvFocus$State;->hoverY:I

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_2

    return v2

    .line 199
    :cond_2
    iput-wide v0, p0, Lcom/mcp2p/tv/TvFocus$State;->hoverAt:J

    .line 200
    iput v3, p0, Lcom/mcp2p/tv/TvFocus$State;->hoverX:I

    .line 201
    iput v4, p0, Lcom/mcp2p/tv/TvFocus$State;->hoverY:I

    .line 202
    iget-object p0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 204
    invoke-static {p0, v0, p1}, Lcom/mcp2p/tv/TvFocus;->focusableAt(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    .line 205
    instance-of v1, p0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_4

    .line 207
    check-cast p0, Landroid/widget/AbsListView;

    .line 208
    sget-object v1, Lcom/mcp2p/tv/TvFocus;->LOC:[I

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getLocationInWindow([I)V

    .line 209
    aget v3, v1, v2

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    .line 210
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestFocus()Z

    :cond_3
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 211
    invoke-static {p0, p1}, Lcom/mcp2p/tv/TvFocus;->stepTo(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_5

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_0
    return v2
.end method

.method private static ownsFocusStyle(Landroid/view/View;)Z
    .locals 1

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MaterialCardView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static recover(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    .line 348
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 351
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 355
    :cond_2
    iget-object p0, p0, Lcom/mcp2p/tv/TvFocus$State;->history:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 356
    invoke-static {v0, v1}, Lcom/mcp2p/tv/TvFocus;->findByKey(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_4
    if-nez v1, :cond_5

    .line 359
    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->firstInList(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 360
    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->firstFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    :goto_0
    return-void
.end method

.method private static remember(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;)V
    .locals 1

    .line 329
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->key(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->history:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->history:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 333
    :goto_0
    iget-object p1, p0, Lcom/mcp2p/tv/TvFocus$State;->history:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/mcp2p/tv/TvFocus$State;->history:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static requestCapture(Landroid/view/View;)V
    .locals 2

    .line 124
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestPointerCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static safe(Ljava/lang/Runnable;)V
    .locals 2

    .line 254
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pTvFocus"

    const-string v1, "Fallo en la ayuda de foco (ignorado)"

    .line 256
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static scheduleRecovery(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 4

    .line 337
    iget-boolean v0, p0, Lcom/mcp2p/tv/TvFocus$State;->recoveryPosted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/mcp2p/tv/TvFocus$State;->recoveryPosted:Z

    .line 339
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda4;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static sendKey(Lcom/mcp2p/tv/TvFocus$State;I)V
    .locals 11

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 171
    iget-object p0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    .line 172
    new-instance v10, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-wide v1, v8

    move-wide v3, v8

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-interface {p0, v10}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 173
    new-instance v10, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-interface {p0, v10}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private static stepTo(Landroid/widget/AbsListView;I)V
    .locals 8

    .line 222
    instance-of v0, p0, Landroid/widget/GridView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x18

    if-ge v3, v4, :cond_6

    .line 224
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-ne v4, p1, :cond_1

    goto :goto_3

    .line 226
    :cond_1
    div-int v5, p1, v0

    div-int v6, v4, v0

    sub-int/2addr v5, v6

    rem-int v6, p1, v0

    rem-int v7, v4, v0

    sub-int/2addr v6, v7

    if-lez v5, :cond_2

    const/16 v5, 0x14

    goto :goto_2

    :cond_2
    if-gez v5, :cond_3

    const/16 v5, 0x13

    goto :goto_2

    :cond_3
    if-lez v6, :cond_4

    const/16 v5, 0x16

    goto :goto_2

    :cond_4
    const/16 v5, 0x15

    .line 229
    :goto_2
    new-instance v6, Landroid/view/KeyEvent;

    invoke-direct {v6, v2, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v5, v6}, Landroid/widget/AbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 230
    new-instance v6, Landroid/view/KeyEvent;

    invoke-direct {v6, v1, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v5, v6}, Landroid/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 231
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v5

    if-ne v5, v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private static usable(Landroid/view/View;)Z
    .locals 1

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
