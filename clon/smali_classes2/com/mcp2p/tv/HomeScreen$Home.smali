.class final Lcom/mcp2p/tv/HomeScreen$Home;
.super Ljava/lang/Object;
.source "HomeScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/tv/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Home"
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field content:Landroid/widget/LinearLayout;

.field final d:F

.field data:Lcom/mcp2p/tv/HomeScreen$Data;

.field favsHeader:Landroid/widget/TextView;

.field favsRow:Landroid/widget/LinearLayout;

.field generation:I

.field greet:Landroid/widget/TextView;

.field final io:Ljava/util/concurrent/ExecutorService;

.field listsHeader:Landroid/widget/TextView;

.field listsRow:Landroid/widget/LinearLayout;

.field openRow:Landroid/widget/LinearLayout;

.field pendingFocus:Ljava/lang/String;

.field root:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    const-string v0, "id"

    .line 445
    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    .line 448
    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    .line 449
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->d:F

    return-void
.end method

.method static synthetic lambda$ownFocus$33(FLandroid/view/View;Z)V
    .locals 2

    .line 1072
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x78

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic lambda$showIdDialog$26(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 945
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 946
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method static synthetic lambda$showIdDialog$28(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 979
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 980
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return v0
.end method

.method static synthetic lambda$showIdDialog$29(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 985
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$showIdDialog$30(Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x1

    .line 985
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    new-instance p2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda31;

    invoke-direct {p2, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda31;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    const/16 v2, 0xec

    const/16 v3, 0x74

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    .line 702
    invoke-virtual/range {v0 .. v5}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p5, 0x0

    .line 703
    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 704
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 705
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41d00000    # 26.0f

    const v1, -0x829401

    const/4 v2, 0x1

    .line 706
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x11

    .line 707
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 708
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x337d6bff

    .line 709
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 710
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 711
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 712
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42500000    # 52.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 713
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 714
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 716
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41800000    # 16.0f

    const v1, -0xc0a01

    .line 717
    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p3, 0x41500000    # 13.0f

    const v0, -0x554f34

    .line 718
    invoke-virtual {p0, p4, p3, v0, p5}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 719
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, p5, p4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method addList(I)V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 831
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "Ya tienes 4 listas en el Inicio: quita una (MEN\u00da sobre la lista) para a\u00f1adir otra"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/mcp2p/tv/HomeScreen;->importList(Landroid/app/Activity;I)V

    return-void
.end method

.method buildHint()Landroid/view/View;
    .locals 6

    .line 580
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 581
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 582
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 583
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v2, "OK"

    .line 584
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->key(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "Abrir"

    const/high16 v3, 0x41500000    # 13.0f

    const v4, -0x8e8768

    .line 585
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x12

    .line 586
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->gap(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v5, "MEN\u00da"

    .line 587
    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->key(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v5, "Opciones (quitar lista o favorito)"

    .line 588
    invoke-virtual {p0, v5, v3, v4, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 589
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->gap(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "ATR\u00c1S"

    .line 590
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->key(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "Salir"

    .line 591
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method buildRail()Landroid/view/View;
    .locals 8

    .line 511
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 512
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 513
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v2, -0xf2f0e4

    .line 514
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 515
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 516
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 517
    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ic_mcp2p_logo"

    const-string v7, "drawable"

    invoke-virtual {v3, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 518
    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 519
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v3, "McP2P"

    .line 520
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 521
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 522
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v6

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41900000    # 18.0f

    .line 523
    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 524
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda14;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2302"

    const-string v5, "Inicio"

    invoke-virtual {p0, v3, v5, v1, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 526
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda15;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2630"

    const-string v5, "Listas"

    invoke-virtual {p0, v3, v5, v4, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 527
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda16;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2665"

    const-string v5, "Favoritos"

    invoke-virtual {p0, v3, v5, v4, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 528
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda17;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u25a4"

    const-string v5, "Mediateca"

    invoke-virtual {p0, v3, v5, v4, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 529
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda18;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2315"

    const-string v5, "Buscar"

    invoke-virtual {p0, v3, v5, v4, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 530
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 531
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda19;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v2, "\u2699"

    const-string v3, "Ajustes"

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method buildTop()Landroid/view/View;
    .locals 7

    .line 559
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 560
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 562
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 563
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 564
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 565
    invoke-static {}, Lcom/mcp2p/tv/HomeScreen;->greeting()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, -0xc0a01

    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->greet:Landroid/widget/TextView;

    .line 566
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v3, 0x41700000    # 15.0f

    const v4, -0x554f34

    const-string v5, "\u00bfQu\u00e9 te apetece ver hoy?"

    .line 567
    invoke-virtual {p0, v5, v3, v4, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 568
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    new-instance v1, Landroid/widget/TextClock;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    const-string v2, "HH:mm"

    .line 570
    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 571
    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 572
    invoke-virtual {v1, v6}, Landroid/widget/TextClock;->setTextColor(I)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 573
    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setTextSize(F)V

    .line 574
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setTypeface(Landroid/graphics/Typeface;)V

    .line 575
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;
    .locals 5

    .line 652
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 653
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 654
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 655
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 656
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const p1, -0xe3dfc8

    const/16 v2, 0x12

    const v3, -0xebe8d7

    .line 657
    invoke-virtual {p0, v3, p1, v2, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->states(IIIZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 658
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 659
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_0

    .line 660
    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const p4, 0x3f866666    # 1.05f

    .line 661
    invoke-virtual {p0, v0, p4}, Lcom/mcp2p/tv/HomeScreen$Home;->ownFocus(Landroid/view/View;F)V

    .line 662
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p2

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    invoke-direct {p4, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 663
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    iput p1, p4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 664
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method clipboard()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 991
    :try_start_0
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_4

    .line 992
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 993
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 994
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 995
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    .line 996
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 997
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method confirmDelete(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 3

    .line 863
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quitar \u00ab"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00bb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 864
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Se borrar\u00e1 la lista y sus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " enlaces de este dispositivo. Los favoritos de esta lista tambi\u00e9n desaparecer\u00e1n. Puedes volver a importarla cuando quieras."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    const/4 v2, 0x0

    .line 867
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda4;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    const-string p1, "Quitar"

    .line 868
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 884
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method dp(F)I
    .locals 1

    .line 453
    iget v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->d:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method favCard(Lcom/mcp2p/tv/HomeScreen$FavItem;)Landroid/view/View;
    .locals 12

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fav:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->playlistId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->input:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbe

    const/16 v5, 0xa8

    new-instance v6, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda10;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    new-instance v7, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda11;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 798
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v6

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 799
    iget-object v2, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 800
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 801
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, -0xf6f5ec

    .line 802
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 803
    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 804
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 805
    iget-object v3, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/mcp2p/tv/HomeScreen;->initials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    const v6, -0x829401

    const/4 v7, 0x1

    invoke-virtual {p0, v3, v4, v6, v7}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x11

    .line 806
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 807
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    new-instance v4, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 809
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 810
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v10

    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v11

    invoke-virtual {v4, v8, v10, v1, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 811
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->logo:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/mcp2p/tv/HomeScreen;->loadLogo(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V

    .line 813
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    const/high16 v2, 0x41700000    # 15.0f

    const v3, -0xc0a01

    invoke-virtual {p0, v1, v2, v3, v7}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 815
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 816
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 817
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v6

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v8

    invoke-virtual {v1, v3, v6, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 818
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 819
    iget-object p1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->playlistName:Ljava/lang/String;

    const v1, -0x8e8768

    invoke-virtual {p0, p1, v5, v1, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 820
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 821
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 822
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-virtual {p1, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 823
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method favOptions(Lcom/mcp2p/tv/HomeScreen$FavItem;)V
    .locals 3

    .line 888
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    .line 889
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Reproducir"

    const-string v2, "Quitar de favoritos"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda12;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    .line 890
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancelar"

    const/4 v1, 0x0

    .line 907
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 908
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method fillOpenRow()V
    .locals 10

    const-string v1, "id"

    const/16 v2, 0x168

    const/16 v3, 0x74

    .line 669
    new-instance v4, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda27;

    invoke-direct {v4, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda27;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "Reproducir ID o enlace"

    .line 670
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41880000    # 17.0f

    const v3, -0xc0a01

    const/4 v4, 0x1

    .line 671
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 672
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 673
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 674
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 675
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v6

    invoke-virtual {v1, v5, v2, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 676
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v6, -0xf6f5ec

    .line 677
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 678
    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v7

    const v8, -0xd5d0ae

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 679
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 680
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, -0x8e8768

    const-string v7, "Pega una ID AceStream, magnet o URL\u2026"

    const/high16 v8, 0x41600000    # 14.0f

    .line 681
    invoke-virtual {p0, v7, v8, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    .line 682
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 683
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 684
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u25b6"

    const/4 v5, -0x1

    .line 685
    invoke-virtual {p0, v2, v8, v5, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/16 v4, 0x11

    .line 686
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 687
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v6, -0x829401

    .line 688
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 689
    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 690
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 691
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v6

    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual {p0, v7}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 693
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 694
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 697
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    const-string v2, "qr"

    const-string v3, "\u2317"

    const-string v4, "A\u00f1adir lista por QR"

    const-string v5, "Env\u00edala desde el m\u00f3vil"

    new-instance v6, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda28;

    invoke-direct {v6, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda28;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mcp2p/tv/HomeScreen$Home;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 698
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    const-string v2, "usb"

    const-string v3, "\u21ea"

    const-string v4, "Cargar desde USB"

    const-string v5, "Listas M3U del pendrive"

    new-instance v6, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda29;

    invoke-direct {v6, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda29;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mcp2p/tv/HomeScreen$Home;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method focusKey(Ljava/lang/String;)V
    .locals 3

    .line 1029
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 1030
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "list:"

    .line 1031
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    const-string v1, "addlist"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v2, "fav:"

    .line 1032
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 1033
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 1035
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1036
    iput-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method gap(I)Landroid/view/View;
    .locals 3

    .line 610
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 611
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method header(Ljava/lang/String;Landroid/widget/TextView;)Landroid/view/View;
    .locals 6

    .line 616
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 617
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x50

    .line 618
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 619
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v2, -0xc0a01

    const/4 v4, 0x1

    const/high16 v5, 0x41a00000    # 20.0f

    .line 620
    invoke-virtual {p0, p1, v5, v2, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x41600000    # 14.0f

    .line 622
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0x8e8768

    .line 623
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 625
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method isShown()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method key(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const v0, -0xc0a01

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 596
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    .line 597
    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 598
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0xe3dfc8

    .line 599
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 600
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    const v2, -0xd5d0ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 601
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 603
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 604
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 605
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method synthetic lambda$buildRail$1$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 0
    const-string p1, "id"

    .line 525
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->focusKey(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRail$2$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 526
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/mcp2p/tv/HomeScreen;->openListManager(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$buildRail$3$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 1

    .line 527
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "FavoritesActivity"

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRail$4$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 1

    .line 528
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "MediaLibraryActivity"

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRail$5$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 1

    .line 529
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "AceSearchActivity"

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRail$6$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 1

    .line 532
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "SettingsActivity"

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$confirmDelete$19$com-mcp2p-tv-HomeScreen$Home(Ljava/lang/String;)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "addlist"

    .line 880
    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    .line 881
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    return-void
.end method

.method synthetic lambda$confirmDelete$20$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 3

    .line 871
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-wide v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {v0, v1, v2}, Lcom/mcp2p/tv/HomeScreen;->deletePlaylist(Landroid/content/Context;J)V

    const-string p1, "Lista quitada: ya puedes a\u00f1adir otra"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Mcp2pHome"

    const-string v1, "No se pudo quitar la lista"

    .line 874
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "No se ha podido quitar la lista"

    .line 878
    :goto_0
    sget-object v0, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda32;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$confirmDelete$21$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 868
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$favCard$15$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;Landroid/view/View;)V
    .locals 2

    .line 794
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-object v0, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->input:Ljava/lang/String;

    iget-object p1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/mcp2p/tv/HomeScreen;->play(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method synthetic lambda$favCard$16$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;Landroid/view/View;)Z
    .locals 0

    .line 795
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->favOptions(Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$favOptions$22$com-mcp2p-tv-HomeScreen$Home()V
    .locals 3

    .line 902
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v1, "Quitado de favoritos"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 903
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    return-void
.end method

.method synthetic lambda$favOptions$23$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;)V
    .locals 4

    .line 897
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mcp2p/tv/HomeScreen;->db(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-wide v1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->playlistId:J

    iget-object v3, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->input:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mcp2p/tv/HomeScreen;->isFavorite(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-wide v1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->playlistId:J

    iget-object p1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->input:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/mcp2p/tv/HomeScreen;->toggleFavoriteRaw(Landroid/content/Context;JLjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Mcp2pHome"

    const-string v1, "No se pudo quitar el favorito"

    .line 899
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 901
    :cond_0
    :goto_0
    sget-object p1, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda8;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$favOptions$24$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 892
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-object p3, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->input:Ljava/lang/String;

    iget-object p1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/mcp2p/tv/HomeScreen;->play(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    .line 895
    :cond_0
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda21;

    invoke-direct {p3, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda21;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$fillOpenRow$7$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 669
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->showIdDialog()V

    return-void
.end method

.method synthetic lambda$fillOpenRow$8$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x2

    .line 697
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->addList(I)V

    return-void
.end method

.method synthetic lambda$fillOpenRow$9$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 698
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->addList(I)V

    return-void
.end method

.method synthetic lambda$listCard$13$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/view/View;)V
    .locals 2

    .line 777
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-wide v0, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    const/4 p1, 0x1

    invoke-static {p2, v0, v1, p1}, Lcom/mcp2p/tv/HomeScreen;->openPlaylistFromHome(Landroid/app/Activity;JZ)V

    return-void
.end method

.method synthetic lambda$listCard$14$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/view/View;)Z
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->listOptions(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$listOptions$18$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    const/4 p2, 0x1

    if-nez p3, :cond_0

    .line 854
    iget-object p3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-wide v0, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {p3, v0, v1, p2}, Lcom/mcp2p/tv/HomeScreen;->openPlaylistFromHome(Landroid/app/Activity;JZ)V

    goto :goto_0

    :cond_0
    if-ne p3, p2, :cond_1

    .line 855
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-wide v0, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    const/4 p1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/mcp2p/tv/HomeScreen;->openPlaylistFromHome(Landroid/app/Activity;JZ)V

    goto :goto_0

    .line 856
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->confirmDelete(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$reload$31$com-mcp2p-tv-HomeScreen$Home(ILcom/mcp2p/tv/HomeScreen$Data;)V
    .locals 1

    .line 1017
    iget v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->generation:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1018
    :cond_0
    iput-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    .line 1020
    :try_start_0
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->render()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Mcp2pHome"

    const-string v0, "Fallo al pintar el Inicio (ignorado)"

    .line 1022
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$reload$32$com-mcp2p-tv-HomeScreen$Home(I)V
    .locals 3

    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mcp2p/tv/HomeScreen;->load(Landroid/content/Context;)Lcom/mcp2p/tv/HomeScreen$Data;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Mcp2pHome"

    const-string v2, "No se pudieron leer listas/favoritos"

    .line 1013
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 1016
    :goto_0
    sget-object v1, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, p1, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda20;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;ILcom/mcp2p/tv/HomeScreen$Data;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$render$10$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 737
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->showAddDialog()V

    return-void
.end method

.method synthetic lambda$render$11$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$Data;Landroid/view/View;)V
    .locals 2

    .line 757
    iget-object p2, p1, Lcom/mcp2p/tv/HomeScreen$Data;->lists:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/mcp2p/tv/HomeScreen$Data;->lists:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;

    iget-wide v0, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    const/4 p1, 0x1

    invoke-static {p2, v0, v1, p1}, Lcom/mcp2p/tv/HomeScreen;->openPlaylistFromHome(Landroid/app/Activity;JZ)V

    goto :goto_0

    .line 758
    :cond_0
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->showAddDialog()V

    :goto_0
    return-void
.end method

.method synthetic lambda$render$12$com-mcp2p-tv-HomeScreen$Home(Ljava/lang/String;)V
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->focusKey(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$show$0$com-mcp2p-tv-HomeScreen$Home(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showAddDialog$17$com-mcp2p-tv-HomeScreen$Home(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 845
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    if-nez p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/mcp2p/tv/HomeScreen;->importList(Landroid/app/Activity;I)V

    return-void
.end method

.method synthetic lambda$showIdDialog$25$com-mcp2p-tv-HomeScreen$Home(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->clipboard()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 930
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string p2, "El portapapeles est\u00e1 vac\u00edo"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 932
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 933
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$showIdDialog$27$com-mcp2p-tv-HomeScreen$Home(Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 2

    .line 968
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 969
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "Introduce una ID o URL"

    .line 970
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 973
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 974
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->remember(Landroid/content/Context;Ljava/lang/String;)V

    .line 975
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/mcp2p/tv/HomeScreen;->play(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method listCard(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)Landroid/view/View;
    .locals 9

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xec

    const/16 v6, 0x80

    new-instance v7, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    new-instance v8, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda7;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 781
    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    const/high16 v2, 0x41880000    # 17.0f

    const v3, -0xc0a01

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    .line 783
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 784
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 785
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->source:Ljava/lang/String;

    invoke-static {v1}, Lcom/mcp2p/tv/HomeScreen;->sourceLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget v5, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%,d"

    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->count:I

    if-ne p1, v4, :cond_0

    const-string p1, " enlace"

    goto :goto_0

    :cond_0
    const-string p1, " enlaces"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "  \u00b7  "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x41500000    # 13.0f

    const v2, -0x554f34

    .line 787
    invoke-virtual {p0, p1, v1, v2, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method listOptions(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 4

    .line 851
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    .line 852
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ver por categor\u00edas"

    const-string v2, "Quitar lista"

    const-string v3, "Ver todos los enlaces"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda5;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    .line 853
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancelar"

    const/4 v1, 0x0

    .line 858
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 859
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    .line 537
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 538
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 539
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 541
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 542
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, -0xe3dfc8

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v5, 0xe

    .line 543
    invoke-virtual {p0, v4, v1, v5, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->states(IIIZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 544
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x3f8a3d71    # 1.08f

    .line 545
    invoke-virtual {p0, v0, p4}, Lcom/mcp2p/tv/HomeScreen$Home;->ownFocus(Landroid/view/View;F)V

    const p4, -0x554f34

    if-eqz p3, :cond_2

    const v1, -0x829401

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    const/high16 v4, 0x41b00000    # 22.0f

    .line 546
    invoke-virtual {p0, p1, v4, v1, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 547
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 548
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_3

    const p4, -0xc0a01

    :cond_3
    const/high16 p1, 0x41400000    # 12.0f

    .line 549
    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 550
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 551
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 552
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x42a80000    # 84.0f

    invoke-virtual {p0, p2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p2

    const/high16 p3, 0x42840000    # 66.0f

    invoke-virtual {p0, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 553
    invoke-virtual {p0, p2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 554
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method ownFocus(Landroid/view/View;F)V
    .locals 1

    .line 1070
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 1071
    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda30;

    invoke-direct {v0, p2}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda30;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method reload()V
    .locals 3

    .line 1006
    iget v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->generation:I

    .line 1007
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->greet:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mcp2p/tv/HomeScreen;->greeting()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    :cond_0
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda33;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method render()V
    .locals 13

    .line 724
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 727
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    .line 730
    :cond_1
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 731
    iget v1, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  \u00b7  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " m\u00e1s en Listas"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 733
    :goto_0
    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsHeader:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " de 4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v1, v0, Lcom/mcp2p/tv/HomeScreen$Data;->lists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;

    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->listCard(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 735
    :cond_3
    iget v1, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    const v3, -0x554f34

    const v4, -0xc0a01

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v1, v2, :cond_5

    .line 736
    iget v1, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    sub-int/2addr v2, v1

    const-string v8, "addlist"

    const/16 v9, 0xec

    const/16 v10, 0x80

    .line 737
    new-instance v11, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda1;

    invoke-direct {v11, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v7, 0x11

    .line 738
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v8, "A\u00f1adir lista"

    .line 739
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41f00000    # 30.0f

    const v10, -0x829401

    const-string v11, "\uff0b"

    .line 740
    invoke-virtual {p0, v11, v9, v10, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    .line 741
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 742
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 743
    invoke-virtual {p0, v8, v9, v4, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    .line 744
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 745
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-ne v2, v5, :cond_4

    const-string v2, "Queda 1 hueco"

    goto :goto_2

    .line 746
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Quedan "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " huecos"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {p0, v2, v8, v3, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 747
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 748
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 749
    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 753
    :cond_5
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 754
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsHeader:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalFavs:I

    const/16 v8, 0xc

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " de 12"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v1, v0, Lcom/mcp2p/tv/HomeScreen$Data;->favs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v8, "nofavs"

    const/16 v9, 0x1a4

    const/16 v10, 0x96

    .line 756
    new-instance v11, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda2;

    invoke-direct {v11, p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda2;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$Data;)V

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x10

    .line 760
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v2, "Sin favoritos"

    .line 761
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v2, "\u2661  A\u00fan no tienes favoritos"

    const/high16 v7, 0x41880000    # 17.0f

    .line 762
    invoke-virtual {p0, v2, v7, v4, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "Abre una lista y pulsa \u2661 junto a un canal para tenerlo aqu\u00ed, en grande."

    const/high16 v4, 0x41600000    # 14.0f

    .line 763
    invoke-virtual {p0, v2, v4, v3, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    .line 764
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 765
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 766
    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 768
    :cond_6
    iget-object v0, v0, Lcom/mcp2p/tv/HomeScreen$Data;->favs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcp2p/tv/HomeScreen$FavItem;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->favCard(Lcom/mcp2p/tv/HomeScreen$FavItem;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 770
    :cond_7
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 772
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda3;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method row()Landroid/widget/LinearLayout;
    .locals 6

    .line 631
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 632
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 633
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 634
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 635
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    return-object v0
.end method

.method scroller(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 2

    .line 640
    new-instance v0, Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 641
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 642
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 643
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 644
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 645
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method show()V
    .locals 10

    .line 461
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    const v1, -0xf6f5ec

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 463
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 465
    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->buildRail()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42d00000    # 104.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 469
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 470
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->buildTop()Landroid/view/View;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 474
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 476
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 477
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    .line 478
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 479
    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-virtual {p0, v8}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v8

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v9

    invoke-virtual {v3, v5, v1, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 480
    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->buildHint()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    const-string v1, "Abrir contenido"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->header(Ljava/lang/String;Landroid/widget/TextView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 485
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    .line 486
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->scroller(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 487
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->fillOpenRow()V

    .line 489
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsHeader:Landroid/widget/TextView;

    .line 490
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    const-string v2, "Mis listas"

    invoke-virtual {p0, v2, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->header(Ljava/lang/String;Landroid/widget/TextView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 491
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    .line 492
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->scroller(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 494
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsHeader:Landroid/widget/TextView;

    .line 495
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    const-string v2, "Favoritos"

    invoke-virtual {p0, v2, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->header(Ljava/lang/String;Landroid/widget/TextView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 496
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    .line 497
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->scroller(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 499
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 501
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda13;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 504
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    const-string v0, "id"

    .line 505
    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->focusKey(Ljava/lang/String;)V

    return-void
.end method

.method showAddDialog()V
    .locals 4

    .line 838
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    if-lt v0, v1, :cond_0

    .line 839
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v1, "Ya tienes 4 listas en el Inicio: quita una (MEN\u00da sobre la lista) para a\u00f1adir otra"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 842
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "A\u00f1adir lista"

    .line 843
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Desde USB o archivo M3U"

    const-string v2, "Desde una URL"

    const-string v3, "Por QR desde el m\u00f3vil"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda9;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    .line 844
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    const/4 v2, 0x0

    .line 846
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method showIdDialog()V
    .locals 12

    .line 912
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 913
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    .line 914
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 915
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 916
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const-string v3, "ID AceStream, magnet o URL"

    .line 917
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 918
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 v3, 0x2

    .line 919
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    const/16 v3, 0x11

    .line 920
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 921
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 924
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 925
    new-instance v8, Landroid/widget/Button;

    iget-object v9, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v9, "Pegar"

    .line 926
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 927
    invoke-virtual {v8, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 928
    new-instance v9, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;

    invoke-direct {v9, p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Landroid/widget/EditText;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 937
    iget-object v8, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v8}, Lcom/mcp2p/tv/HomeScreen;->history(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 938
    new-instance v10, Landroid/widget/Button;

    iget-object v11, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 939
    invoke-virtual {v10, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 940
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 941
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v11, 0x435c0000    # 220.0f

    .line 942
    invoke-virtual {p0, v11}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 943
    invoke-virtual {v10, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 944
    new-instance v11, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda23;

    invoke-direct {v11, v2, v9}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda23;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 950
    :cond_0
    new-instance v1, Landroid/widget/HorizontalScrollView;

    iget-object v8, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 951
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 952
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 953
    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 954
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/mcp2p/tv/HomeScreen;->history(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    const v3, -0x8e8768

    const-string v4, "Recientes: elige uno para rellenar la casilla"

    .line 956
    invoke-virtual {p0, v4, v1, v3, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 957
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 958
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 961
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v3, "Reproducir ID o enlace"

    .line 962
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 963
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    const/4 v3, 0x0

    .line 964
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Reproducir"

    .line 965
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 966
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 967
    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, v2, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda24;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 977
    new-instance v3, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda25;

    invoke-direct {v3, v1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda25;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 985
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;

    invoke-direct {v2, v0, v1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;-><init>(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 986
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method states(IIIZ)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1054
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1055
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p3

    .line 1056
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1057
    invoke-virtual {p0, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    const p4, -0xd5d0ae

    invoke-virtual {v0, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1058
    :cond_0
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-nez p2, :cond_1

    const p2, -0xe3dfc8

    .line 1059
    :cond_1
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1060
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 1061
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    const p2, -0x829401

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1062
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p2, 0x101009c

    .line 1063
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p2, 0x10100a7

    .line 1064
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    new-array p2, p2, [I

    .line 1065
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method text(Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .locals 2

    .line 1043
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1046
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    .line 1047
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 p1, 0x0

    .line 1048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 1049
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-object v0
.end method
