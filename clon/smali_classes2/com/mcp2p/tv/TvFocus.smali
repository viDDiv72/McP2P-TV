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

.field private static final OWN_KEY:I = 0x6d637033

.field static final TAG:Ljava/lang/String; = "Mcp2pTvFocus"

.field private static final TAG_KEY:I = 0x6d637032


# direct methods
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
    .locals 3

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

    move-result-object v0

    .line 76
    new-instance v1, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda4;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 77
    new-instance v1, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda5;

    invoke-direct {v1, v2}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda5;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 79
    new-instance v0, Lcom/mcp2p/tv/TvFocus$KeyCallback;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/mcp2p/tv/TvFocus$KeyCallback;-><init>(Landroid/view/Window$Callback;Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method private static clear(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->highlighted:Landroid/view/View;

    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lcom/mcp2p/tv/TvFocus$State;->highlighted:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 140
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

    .line 142
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

    .line 101
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

    .line 102
    instance-of v1, p0, Landroid/widget/EditText;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/view/SurfaceView;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/view/TextureView;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/widget/AbsSeekBar;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 105
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

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 109
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

    .line 200
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->usable(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->key(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 201
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 202
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 204
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

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 235
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

    .line 236
    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->hasFocusableChild(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p0

    .line 239
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 240
    check-cast p0, Landroid/view/ViewGroup;

    .line 241
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 243
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

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 215
    instance-of v2, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v4, "RecyclerView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    .line 216
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 217
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 218
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

    .line 224
    check-cast p0, Landroid/view/ViewGroup;

    .line 225
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 226
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

.method private static hasFocusableChild(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 251
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 252
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 253
    invoke-static {v2}, Lcom/mcp2p/tv/TvFocus;->usable(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 254
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

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
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

    .line 151
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 152
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
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

    .line 155
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

    .line 173
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->recover(Lcom/mcp2p/tv/TvFocus$State;)V

    return-void
.end method

.method static synthetic lambda$scheduleRecovery$5(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/mcp2p/tv/TvFocus$State;->recoveryPosted:Z

    .line 173
    new-instance v0, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda3;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->safe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static markOwnStyle(Landroid/view/View;)V
    .locals 2

    const v0, 0x6d637033

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static onFocusChanged(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 118
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->clear(Lcom/mcp2p/tv/TvFocus$State;)V

    if-nez p2, :cond_0

    .line 120
    invoke-static {p0}, Lcom/mcp2p/tv/TvFocus;->scheduleRecovery(Lcom/mcp2p/tv/TvFocus$State;)V

    return-void

    .line 123
    :cond_0
    invoke-static {p0, p2}, Lcom/mcp2p/tv/TvFocus;->remember(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;)V

    .line 124
    invoke-static {p2}, Lcom/mcp2p/tv/TvFocus;->decorates(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 126
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

    .line 128
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

    .line 129
    invoke-static {p2}, Lcom/mcp2p/tv/TvFocus;->ownsFocusStyle(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    .line 130
    iget-object p1, p0, Lcom/mcp2p/tv/TvFocus$State;->ring:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->ring:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_4
    iput-object p2, p0, Lcom/mcp2p/tv/TvFocus$State;->highlighted:Landroid/view/View;

    return-void
.end method

.method static onKey(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 262
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 263
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

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
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

    .line 270
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_5
    return v0
.end method

.method private static ownsFocusStyle(Landroid/view/View;)Z
    .locals 1

    .line 114
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

    .line 178
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 181
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

    .line 182
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 186
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

    .line 187
    invoke-static {v0, v1}, Lcom/mcp2p/tv/TvFocus;->findByKey(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_4
    if-nez v1, :cond_5

    .line 190
    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->firstInList(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 191
    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->firstFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    :goto_0
    return-void
.end method

.method private static remember(Lcom/mcp2p/tv/TvFocus$State;Landroid/view/View;)V
    .locals 1

    .line 160
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->key(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->history:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->history:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 164
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

    .line 85
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Mcp2pTvFocus"

    const-string v1, "Fallo en la ayuda de foco (ignorado)"

    .line 87
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static scheduleRecovery(Lcom/mcp2p/tv/TvFocus$State;)V
    .locals 4

    .line 168
    iget-boolean v0, p0, Lcom/mcp2p/tv/TvFocus$State;->recoveryPosted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/mcp2p/tv/TvFocus$State;->recoveryPosted:Z

    .line 170
    iget-object v0, p0, Lcom/mcp2p/tv/TvFocus$State;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/TvFocus$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/tv/TvFocus$State;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static usable(Landroid/view/View;)Z
    .locals 1

    .line 196
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
