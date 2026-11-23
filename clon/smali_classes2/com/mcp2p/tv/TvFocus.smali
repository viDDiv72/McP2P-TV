.class public final Lcom/mcp2p/tv/TvFocus;
.super Ljava/lang/Object;
.source "TvFocus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcp2p/tv/TvFocus$State;,
        Lcom/mcp2p/tv/TvFocus$Lifecycle;,
        Lcom/mcp2p/tv/TvFocus$KeyCallback;
    }
.end annotation


# static fields
.field private static final ACCENT:I = -0xb72638

.field private static final HISTORY:I = 0xc

.field private static final LOC:[I

.field private static final OWN_KEY:I = 0x6d637033

.field static final TAG:Ljava/lang/String; = "Mcp2pTvFocus"

.field private static final TAG_KEY:I = 0x6d637032


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 118
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

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x6d637032

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v2, Lcom/mcp2p/tv/TvFocus$State;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/TvFocus$State;-><init>(Landroid/app/Activity;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 76
    new-instance v3, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda4;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 77
    new-instance v3, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda5;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 79
    new-instance v3, Lcom/mcp2p/tv/TvFocus$KeyCallback;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/mcp2p/tv/TvFocus$KeyCallback;-><init>(Landroid/view/Window$Callback;Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 80
    invoke-static {p0, v0}, Lcom/mcp2p/tv/TvFocus;->hidePointer(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static clear(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->highlighted:Landroid/view/View;

    const/4 v1, 0x0

    .line 207
    iput-object v1, p0, Lcom/mcp2p/tv/TvFocus$State;->highlighted:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 209
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

    .line 211
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

    .line 170
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

    .line 171
    instance-of v1, p0, Landroid/widget/EditText;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/view/SurfaceView;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/view/TextureView;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/widget/AbsSeekBar;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 174
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

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 178
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

    .line 269
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->usable(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->key(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 270
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 271
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 272
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 273
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

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 304
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

    .line 305
    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->hasFocusableChild(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p0

    .line 308
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 309
    check-cast p0, Landroid/view/ViewGroup;

    .line 310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    .line 311
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 312
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

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 283
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 284
    instance-of v2, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v4, "RecyclerView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    .line 285
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 286
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 287
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

    .line 293
    check-cast p0, Landroid/view/ViewGroup;

    .line 294
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 295
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

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 137
    :cond_0
    sget-object v0, Lcom/mcp2p/tv/TvFocus;->LOC:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 138
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

    .line 139
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 140
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v4, 0x60000

    if-eq v2, v4, :cond_3

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/mcp2p/tv/TvFocus;->focusableAt(Landroid/view/View;II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 148
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

    .line 320
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 321
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/mcp2p/tv/TvFocus;->usable(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 323
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

    .line 91
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

    .line 93
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

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
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

    .line 220
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 221
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
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

    .line 224
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

    .line 76
    invoke-static {p0, p1, p2}, Lcom/mcp2p/tv/TvFocus;->onFocusChanged(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$attach$1(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->safe(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$attach$2(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->scheduleRecovery(Lcom/mcp2p/tv/TvFocus$State;)V

    return-void
.end method

.method static synthetic lambda$attach$3(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda2;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->safe(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$scheduleRecovery$4(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 0

    .line 242
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->recover(Lcom/mcp2p/tv/TvFocus$State;)V

    return-void
.end method

.method static synthetic lambda$scheduleRecovery$5(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/mcp2p/tv/TvFocus$State;->recoveryPosted:Z

    .line 242
    new-instance v0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda3;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->safe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static markOwnStyle(Landroid/view/View;)V
    .locals 2

    const v0, 0x6d637033

    .line 166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static onFocusChanged(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 187
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->clear(Lcom/mcp2p/tv/TvFocus$State;)V

    if-nez p2, :cond_0

    .line 189
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->scheduleRecovery(Lcom/mcp2p/tv/TvFocus$State;)V

    return-void

    .line 192
    :cond_0
    invoke-static {p0, p2}, Lcom/mcp2p/tv/TvFocus;->remember(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;)V

    .line 193
    invoke-static {p2}, Lcom/mcp2p/tv/TvFocus;->decorates(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 194
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 195
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

    .line 197
    :goto_1
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

    .line 198
    invoke-static {p2}, Lcom/mcp2p/tv/TvFocus;->ownsFocusStyle(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    .line 199
    iget-object p1, p0, Lcom/mcp2p/tv/TvFocus$State;->ring:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->ring:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_4
    iput-object p2, p0, Lcom/mcp2p/tv/TvFocus$State;->highlighted:Landroid/view/View;

    return-void
.end method

.method static onKey(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 331
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 332
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

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 336
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

    .line 339
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
    .locals 4

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v2

    .line 101
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

    .line 102
    :cond_1
    iget-object p0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 104
    invoke-static {p0, v0, p1}, Lcom/mcp2p/tv/TvFocus;->focusableAt(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    .line 105
    instance-of v1, p0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_3

    .line 107
    check-cast p0, Landroid/widget/AbsListView;

    .line 108
    sget-object v1, Lcom/mcp2p/tv/TvFocus;->LOC:[I

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getLocationInWindow([I)V

    .line 109
    aget v3, v1, v2

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    .line 110
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestFocus()Z

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 111
    invoke-static {p0, p1}, Lcom/mcp2p/tv/TvFocus;->stepTo(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_4

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_0
    return v2
.end method

.method private static ownsFocusStyle(Landroid/view/View;)Z
    .locals 1

    .line 183
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

    .line 247
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    .line 248
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 250
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

    .line 251
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 255
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

    .line 256
    invoke-static {v0, v1}, Lcom/mcp2p/tv/TvFocus;->findByKey(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_4
    if-nez v1, :cond_5

    .line 259
    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->firstInList(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 260
    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->firstFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    :goto_0
    return-void
.end method

.method private static remember(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;)V
    .locals 1

    .line 229
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->key(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->history:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->history:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 233
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

.method private static safe(Ljava/lang/Runnable;)V
    .locals 2

    .line 154
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pTvFocus"

    const-string v1, "Fallo en la ayuda de foco (ignorado)"

    .line 156
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static scheduleRecovery(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 4

    .line 237
    iget-boolean v0, p0, Lcom/mcp2p/tv/TvFocus$State;->recoveryPosted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/mcp2p/tv/TvFocus$State;->recoveryPosted:Z

    .line 239
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static stepTo(Landroid/widget/AbsListView;I)V
    .locals 8

    .line 122
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

    .line 124
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-ne v4, p1, :cond_1

    goto :goto_3

    .line 126
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

    .line 129
    :goto_2
    new-instance v6, Landroid/view/KeyEvent;

    invoke-direct {v6, v2, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v5, v6}, Landroid/widget/AbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 130
    new-instance v6, Landroid/view/KeyEvent;

    invoke-direct {v6, v1, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v5, v6}, Landroid/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 131
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

    .line 265
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
