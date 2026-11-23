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

.method static synthetic lambda$favCard$18(Landroid/widget/ImageView;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 870
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const p0, -0xe4e1cf

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$nav$7(Landroid/widget/TextView;ZLandroid/widget/TextView;Landroid/view/View;Z)V
    .locals 2

    const p3, -0xa29d86

    const v0, -0x110f08

    if-nez p4, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 566
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p4, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move p3, v0

    .line 567
    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic lambda$ownFocus$35(FLandroid/view/View;Z)V
    .locals 2

    .line 1153
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

.method static synthetic lambda$showIdDialog$28(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1026
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method static synthetic lambda$showIdDialog$30(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1060
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

    .line 1061
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return v0
.end method

.method static synthetic lambda$showIdDialog$31(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1066
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$showIdDialog$32(Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x1

    .line 1066
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    new-instance p2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda29;

    invoke-direct {p2, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda29;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    const/16 v3, 0x42

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 724
    invoke-virtual/range {v0 .. v5}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p4, 0x0

    .line 725
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 726
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 727
    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-virtual {p1, v0, p4, v2, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 728
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41880000    # 17.0f

    const v2, -0x566201

    .line 729
    invoke-virtual {p0, p2, v0, v2, p4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x11

    .line 730
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 731
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x247d6bff

    .line 732
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 733
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 734
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 735
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 736
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 737
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, -0x110f08

    const/4 v0, 0x1

    .line 738
    invoke-virtual {p0, p3, v1, p2, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    .line 739
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 740
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 741
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method addList(I)V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 912
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "Ya tienes 4 listas en el Inicio: quita una (MEN\u00da sobre la lista) para a\u00f1adir otra"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/mcp2p/tv/HomeScreen;->importList(Landroid/app/Activity;I)V

    return-void
.end method

.method buildHint()Landroid/view/View;
    .locals 9

    .line 607
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 609
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 610
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 611
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, -0xf4f3ec

    .line 612
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 613
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x42080000    # 34.0f

    .line 614
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 615
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 616
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 617
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, -0xdbd7c1

    .line 618
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 619
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x3f333333    # 0.7f

    invoke-virtual {p0, v8}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, -0x1

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "OK"

    .line 620
    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->key(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "Abrir"

    const/high16 v6, 0x41380000    # 11.5f

    const v7, -0xa29d86

    .line 621
    invoke-virtual {p0, v4, v6, v7, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 622
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->gap(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "MEN\u00da"

    .line 623
    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->key(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "Opciones"

    .line 624
    invoke-virtual {p0, v4, v6, v7, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 625
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->gap(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "ATR\u00c1S"

    .line 626
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->key(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "Salir"

    .line 627
    invoke-virtual {p0, v2, v6, v7, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 628
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method

.method buildRail()Landroid/view/View;
    .locals 9

    .line 515
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v2, -0xf4f3ec

    .line 518
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 519
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 520
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 521
    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ic_mcp2p_logo"

    const-string v8, "drawable"

    invoke-virtual {v4, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 522
    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 523
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "McP2P"

    .line 524
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 525
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 526
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 528
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda18;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2302"

    const-string v4, "Inicio"

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 530
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda19;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2630"

    const-string v4, "Listas"

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 531
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda20;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2661"

    const-string v4, "Favoritos"

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 532
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda21;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u25b6"

    const-string v4, "Mediateca"

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 533
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2315"

    const-string v4, "Buscar"

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 534
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 535
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda23;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v2, "\u2699"

    const-string v3, "Ajustes"

    invoke-virtual {p0, v2, v3, v5, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method buildTop()Landroid/view/View;
    .locals 8

    .line 585
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 586
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 587
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 588
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 589
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 590
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 591
    invoke-static {}, Lcom/mcp2p/tv/HomeScreen;->greeting()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x41a80000    # 21.0f

    const v7, -0x110f08

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->greet:Landroid/widget/TextView;

    .line 592
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "\u00bfQu\u00e9 quieres ver?"

    const/high16 v5, 0x41480000    # 12.5f

    const v6, -0x726d56

    .line 593
    invoke-virtual {p0, v4, v5, v6, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    .line 594
    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 595
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 596
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    new-instance v1, Landroid/widget/TextClock;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    const-string v3, "HH:mm"

    .line 598
    invoke-virtual {v1, v3}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 599
    invoke-virtual {v1, v3}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 600
    invoke-virtual {v1, v6}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 601
    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setTextSize(F)V

    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;
    .locals 6

    .line 679
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 680
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 683
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const p1, -0xebe9db

    const v1, -0xe4e1cf

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 684
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->states(IIIZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 685
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {v0, v1, v4, p1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 686
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_0

    .line 687
    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const/16 p1, 0x17c

    const/high16 p4, 0x3f800000    # 1.0f

    if-lt p2, p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    const p1, 0x3f851eb8    # 1.04f

    .line 688
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->ownFocus(Landroid/view/View;F)V

    if-lez p2, :cond_2

    .line 689
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p2

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 690
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p3

    invoke-virtual {p0, p2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p2

    invoke-direct {p1, v3, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 691
    :goto_1
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 692
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method clipboard()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1072
    :try_start_0
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_4

    .line 1073
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1074
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1075
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1076
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    .line 1077
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1078
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

.method colorFor(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 903
    fill-array-data v1, :array_0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 905
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/2addr p1, v0

    aget p1, v1, p1

    return p1

    nop

    :array_0
    .array-data 4
        -0xa4b42a
        -0x3dbef4
        -0xf08992
        -0xe2b128
        -0x62e8b3
        -0xb283f1
        -0x83c513
        -0x4bacf7
        -0xfc965f
        -0x41edc4
        -0xea7fc3
        -0x92d727
    .end array-data
.end method

.method confirmDelete(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 3

    .line 944
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

    .line 945
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

    .line 946
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    const/4 v2, 0x0

    .line 948
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    const-string p1, "Quitar"

    .line 949
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 965
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method dashed()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 883
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 884
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 885
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x3fa66666    # 1.3f

    .line 886
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v4, -0xdbd7c1

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-object v0
.end method

.method dashedStates()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 891
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 892
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 893
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 894
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const v3, -0x829401

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 895
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x101009c

    .line 896
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, 0x10100a7

    .line 897
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [I

    .line 898
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->dashed()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
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
    .locals 13

    .line 846
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

    const/4 v4, 0x0

    const/16 v5, 0x64

    new-instance v6, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda13;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    new-instance v7, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda14;

    invoke-direct {v7, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda14;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 851
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, 0x1

    .line 852
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 853
    iget-object v3, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 854
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 855
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 856
    iget-object v5, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->colorFor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41300000    # 11.0f

    .line 857
    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 858
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 859
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 860
    iget-object v5, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/mcp2p/tv/HomeScreen;->initials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, -0x1

    invoke-virtual {p0, v5, v6, v7, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/16 v6, 0x11

    .line 861
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 862
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 864
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 865
    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v10

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v11

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v12

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v9

    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 866
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    iget-object v9, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->logo:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/mcp2p/tv/HomeScreen;->loadLogo(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V

    .line 869
    new-instance v5, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda15;

    invoke-direct {v5, v8, v4}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda15;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 872
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v8

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    iget-object p1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    const/high16 v3, 0x41380000    # 11.5f

    const v4, -0x110f08

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 874
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 875
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 876
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    .line 877
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 878
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method favOptions(Lcom/mcp2p/tv/HomeScreen$FavItem;)V
    .locals 3

    .line 969
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    .line 970
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Reproducir"

    const-string v2, "Quitar de favoritos"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda16;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    .line 971
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancelar"

    const/4 v1, 0x0

    .line 988
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 989
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method fillOpenRow()V
    .locals 7

    const-string v1, "id"

    const/16 v2, 0x190

    const/16 v3, 0x42

    .line 697
    new-instance v4, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda30;

    invoke-direct {v4, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda30;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 698
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 699
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 700
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v2, "Reproducir ID o enlace"

    .line 701
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v2, "Reproducir"

    const/high16 v3, 0x41600000    # 14.0f

    const v4, -0x110f08

    const/4 v5, 0x1

    .line 702
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41500000    # 13.0f

    const v3, -0xa29d86

    const-string v4, "ID AceStream, magnet o enlace\u2026"

    .line 703
    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 704
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 705
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 706
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {v2, v3, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 707
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, -0x1

    const-string v5, "\u25b6"

    .line 708
    invoke-virtual {p0, v5, v2, v3, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x11

    .line 709
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 710
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, -0x829401

    .line 711
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 712
    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 713
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 714
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42280000    # 42.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 717
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda31;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "qr"

    const-string v4, "\u2317"

    const-string v5, "Lista por QR"

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 718
    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda32;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v2, "usb"

    const-string v3, "\u21ea"

    const-string v4, "Desde USB"

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 720
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method focusKey(Ljava/lang/String;)V
    .locals 3

    .line 1110
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 1111
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "list:"

    .line 1112
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

    .line 1113
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

    .line 1114
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 1116
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1117
    iput-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method gap(I)Landroid/view/View;
    .locals 3

    .line 646
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 647
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
    .locals 5

    .line 652
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 653
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x50

    .line 654
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 655
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v2, -0x110f08

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    .line 656
    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x41380000    # 11.5f

    .line 658
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0xa29d86

    .line 659
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 661
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 662
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
    .locals 5

    const v0, -0x726d56

    const/4 v1, 0x0

    const/high16 v2, 0x41180000    # 9.5f

    .line 633
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 634
    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 635
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3f4ccccd    # 0.8f

    .line 636
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const v3, -0xdbd7c1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 637
    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 638
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 640
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 641
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method synthetic lambda$buildRail$1$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 0
    const-string p1, "id"

    .line 529
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->focusKey(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRail$2$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 530
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/mcp2p/tv/HomeScreen;->openListManager(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$buildRail$3$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 1

    .line 531
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "FavoritesActivity"

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRail$4$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 1

    .line 532
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "MediaLibraryActivity"

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRail$5$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 1

    .line 533
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "AceSearchActivity"

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRail$6$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 1

    .line 536
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "SettingsActivity"

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$confirmDelete$21$com-mcp2p-tv-HomeScreen$Home(Ljava/lang/String;)V
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "addlist"

    .line 961
    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    .line 962
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    return-void
.end method

.method synthetic lambda$confirmDelete$22$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 3

    .line 952
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

    .line 955
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "No se ha podido quitar la lista"

    .line 959
    :goto_0
    sget-object v0, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda4;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$confirmDelete$23$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 949
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda5;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$favCard$16$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;Landroid/view/View;)V
    .locals 2

    .line 847
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-object v0, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->input:Ljava/lang/String;

    iget-object p1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/mcp2p/tv/HomeScreen;->play(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method synthetic lambda$favCard$17$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;Landroid/view/View;)Z
    .locals 0

    .line 848
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->favOptions(Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$favOptions$24$com-mcp2p-tv-HomeScreen$Home()V
    .locals 3

    .line 983
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v1, "Quitado de favoritos"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 984
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    return-void
.end method

.method synthetic lambda$favOptions$25$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;)V
    .locals 4

    .line 978
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

    .line 980
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 982
    :cond_0
    :goto_0
    sget-object p1, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda8;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$favOptions$26$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 973
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-object p3, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->input:Ljava/lang/String;

    iget-object p1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/mcp2p/tv/HomeScreen;->play(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    .line 976
    :cond_0
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda3;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$fillOpenRow$10$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 718
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->addList(I)V

    return-void
.end method

.method synthetic lambda$fillOpenRow$8$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 697
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->showIdDialog()V

    return-void
.end method

.method synthetic lambda$fillOpenRow$9$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x2

    .line 717
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->addList(I)V

    return-void
.end method

.method synthetic lambda$listCard$14$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/view/View;)V
    .locals 2

    .line 824
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-wide v0, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    const/4 p1, 0x1

    invoke-static {p2, v0, v1, p1}, Lcom/mcp2p/tv/HomeScreen;->openPlaylistFromHome(Landroid/app/Activity;JZ)V

    return-void
.end method

.method synthetic lambda$listCard$15$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/view/View;)Z
    .locals 0

    .line 825
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->listOptions(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$listOptions$20$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    const/4 p2, 0x1

    if-nez p3, :cond_0

    .line 935
    iget-object p3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-wide v0, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {p3, v0, v1, p2}, Lcom/mcp2p/tv/HomeScreen;->openPlaylistFromHome(Landroid/app/Activity;JZ)V

    goto :goto_0

    :cond_0
    if-ne p3, p2, :cond_1

    .line 936
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-wide v0, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    const/4 p1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/mcp2p/tv/HomeScreen;->openPlaylistFromHome(Landroid/app/Activity;JZ)V

    goto :goto_0

    .line 937
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->confirmDelete(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$reload$33$com-mcp2p-tv-HomeScreen$Home(ILcom/mcp2p/tv/HomeScreen$Data;)V
    .locals 1

    .line 1098
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

    .line 1099
    :cond_0
    iput-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    .line 1101
    :try_start_0
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->render()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Mcp2pHome"

    const-string v0, "Fallo al pintar el Inicio (ignorado)"

    .line 1103
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$reload$34$com-mcp2p-tv-HomeScreen$Home(I)V
    .locals 3

    .line 1092
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

    .line 1094
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 1097
    :goto_0
    sget-object v1, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0, p1, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda34;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;ILcom/mcp2p/tv/HomeScreen$Data;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$render$11$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 758
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->showAddDialog()V

    return-void
.end method

.method synthetic lambda$render$12$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$Data;Landroid/view/View;)V
    .locals 2

    .line 780
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

    .line 781
    :cond_0
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->showAddDialog()V

    :goto_0
    return-void
.end method

.method synthetic lambda$render$13$com-mcp2p-tv-HomeScreen$Home(Ljava/lang/String;)V
    .locals 0

    .line 819
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->focusKey(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$show$0$com-mcp2p-tv-HomeScreen$Home(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showAddDialog$19$com-mcp2p-tv-HomeScreen$Home(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 926
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

.method synthetic lambda$showIdDialog$27$com-mcp2p-tv-HomeScreen$Home(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->clipboard()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1011
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string p2, "El portapapeles est\u00e1 vac\u00edo"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1013
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$showIdDialog$29$com-mcp2p-tv-HomeScreen$Home(Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 2

    .line 1049
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

    .line 1050
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "Introduce una ID o URL"

    .line 1051
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 1054
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 1055
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->remember(Landroid/content/Context;Ljava/lang/String;)V

    .line 1056
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/mcp2p/tv/HomeScreen;->play(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method listCard(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)Landroid/view/View;
    .locals 9

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x58

    new-instance v7, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda10;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    new-instance v8, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda11;

    invoke-direct {v8, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda11;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 828
    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 829
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 830
    iget-object v2, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->source:Ljava/lang/String;

    invoke-static {v2}, Lcom/mcp2p/tv/HomeScreen;->sourceLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 831
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/high16 v3, 0x41180000    # 9.5f

    const v4, -0xa29d86

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 832
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800035

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    const/high16 v2, 0x41680000    # 14.5f

    const v3, -0x110f08

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 835
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 836
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 837
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "es-ES"

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iget v3, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "%,d"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->count:I

    if-ne p1, v4, :cond_1

    const-string p1, " enlace"

    goto :goto_1

    :cond_1
    const-string p1, " enlaces"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x41380000    # 11.5f

    const v2, -0x726d56

    invoke-virtual {p0, p1, v1, v2, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x40400000    # 3.0f

    .line 840
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    invoke-virtual {p1, v5, v1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 841
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method listOptions(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 4

    .line 932
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    .line 933
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ver por categor\u00edas"

    const-string v2, "Quitar lista"

    const-string v3, "Ver todos los enlaces"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda9;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    .line 934
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancelar"

    const/4 v1, 0x0

    .line 939
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 940
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 7

    .line 541
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 542
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 543
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 544
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 545
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 546
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 547
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, -0xe4e1cf

    .line 549
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 550
    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 551
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x101009c

    .line 552
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v5, 0x10100a7

    .line 553
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v5, v2, [I

    .line 554
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 555
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    invoke-static {v1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    const p4, -0x110f08

    const v4, -0xa29d86

    if-eqz p3, :cond_0

    move v5, p4

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/high16 v6, 0x41980000    # 19.0f

    .line 558
    invoke-virtual {p0, p1, v6, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 559
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 560
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p4, v4

    :goto_1
    const/high16 v4, 0x41200000    # 10.0f

    .line 561
    invoke-virtual {p0, p2, v4, p4, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    .line 562
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p4, 0x40400000    # 3.0f

    .line 563
    invoke-virtual {p0, p4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p2, v2, v4, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 564
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 565
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1, p3, p2}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda7;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 569
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p2, 0x42680000    # 58.0f

    invoke-virtual {p0, p2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p2

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-direct {p1, p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    .line 571
    new-instance p2, Landroid/view/View;

    iget-object p3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 572
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0x829401

    .line 573
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 574
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 575
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p4

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    const v2, 0x800013

    invoke-direct {p3, p4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42600000    # 56.0f

    invoke-virtual {p0, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 579
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 580
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method ownFocus(Landroid/view/View;F)V
    .locals 1

    .line 1151
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 1152
    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda33;

    invoke-direct {v0, p2}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda33;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method reload()V
    .locals 3

    .line 1087
    iget v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->generation:I

    .line 1088
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->greet:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mcp2p/tv/HomeScreen;->greeting()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    :cond_0
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda35;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method render()V
    .locals 15

    .line 746
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    if-nez v0, :cond_0

    return-void

    .line 748
    :cond_0
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    .line 752
    :cond_1
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 753
    iget v1, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    .line 754
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

    .line 755
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

    .line 756
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

    .line 757
    :cond_3
    iget v1, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    const v3, -0x726d56

    const/4 v4, 0x0

    if-ge v1, v2, :cond_4

    const-string v6, "addlist"

    const/4 v7, 0x0

    const/16 v8, 0x58

    .line 758
    new-instance v9, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 759
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    .line 760
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 761
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->dashedStates()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v5, "A\u00f1adir lista"

    .line 762
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v5, "\uff0b  A\u00f1adir lista"

    const/high16 v6, 0x41580000    # 13.5f

    .line 763
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 764
    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 766
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

    if-ge v1, v2, :cond_5

    .line 767
    new-instance v1, Landroid/view/View;

    iget-object v7, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 768
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42b00000    # 88.0f

    invoke-virtual {p0, v8}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v8

    invoke-direct {v7, v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 769
    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 770
    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 772
    :cond_5
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 776
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 777
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsHeader:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalFavs:I

    const/16 v9, 0xc

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " de 12"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object v1, v0, Lcom/mcp2p/tv/HomeScreen$Data;->favs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x2

    const/4 v8, -0x1

    if-eqz v1, :cond_6

    const-string v10, "nofavs"

    const/4 v11, 0x0

    const/16 v12, 0x58

    .line 779
    new-instance v13, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda1;

    invoke-direct {v13, p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$Data;)V

    const/4 v14, 0x0

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 783
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v9, 0x10

    .line 784
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v9, "Sin favoritos"

    .line 785
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41600000    # 14.0f

    const v10, -0x110f08

    const-string v11, "\u2661  A\u00fan no tienes favoritos"

    .line 786
    invoke-virtual {p0, v11, v9, v10, v7}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v9, "Abre una lista y pulsa \u2661 junto a un canal para tenerlo aqu\u00ed."

    const/high16 v10, 0x41480000    # 12.5f

    .line 787
    invoke-virtual {p0, v9, v10, v3, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v9, 0x40a00000    # 5.0f

    .line 788
    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v9

    invoke-virtual {v3, v4, v9, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 789
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 790
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 791
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 792
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v1, 0x0

    move v3, v4

    .line 795
    :goto_3
    iget-object v9, v0, Lcom/mcp2p/tv/HomeScreen$Data;->favs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_9

    .line 796
    rem-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_8

    .line 797
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->row()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 798
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v3, :cond_7

    .line 799
    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 800
    :cond_7
    iget-object v10, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    :cond_8
    iget-object v9, v0, Lcom/mcp2p/tv/HomeScreen$Data;->favs:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mcp2p/tv/HomeScreen$FavItem;

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->favCard(Lcom/mcp2p/tv/HomeScreen$FavItem;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_b

    .line 805
    :goto_4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_a

    .line 806
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 807
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 808
    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 809
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    move v0, v4

    .line 811
    :goto_5
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 812
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 813
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 817
    :cond_b
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 819
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda2;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method row()Landroid/widget/LinearLayout;
    .locals 2

    .line 668
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 669
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 670
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 671
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    return-object v0
.end method

.method show()V
    .locals 12

    .line 461
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    const v1, -0xf4f3ec

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

    const/high16 v5, 0x429c0000    # 78.0f

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

    .line 480
    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {p0, v8}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v8

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v9

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-virtual {p0, v10}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v10

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-virtual {p0, v11}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v11

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 481
    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 482
    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->buildHint()Landroid/view/View;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    const-string v2, "Abrir contenido"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->header(Ljava/lang/String;Landroid/widget/TextView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 487
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    .line 488
    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 489
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->fillOpenRow()V

    .line 491
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsHeader:Landroid/widget/TextView;

    .line 492
    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    const-string v4, "Mis listas"

    invoke-virtual {p0, v4, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->header(Ljava/lang/String;Landroid/widget/TextView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 493
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    .line 494
    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 496
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsHeader:Landroid/widget/TextView;

    .line 497
    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    const-string v4, "Favoritos"

    invoke-virtual {p0, v4, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->header(Ljava/lang/String;Landroid/widget/TextView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 498
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    .line 499
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 500
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 501
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 503
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda17;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 508
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    const-string v0, "id"

    .line 509
    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->focusKey(Ljava/lang/String;)V

    return-void
.end method

.method showAddDialog()V
    .locals 4

    .line 919
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    if-lt v0, v1, :cond_0

    .line 920
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v1, "Ya tienes 4 listas en el Inicio: quita una (MEN\u00da sobre la lista) para a\u00f1adir otra"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 923
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "A\u00f1adir lista"

    .line 924
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Desde USB o archivo M3U"

    const-string v2, "Desde una URL"

    const-string v3, "Por QR desde el m\u00f3vil"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda12;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    .line 925
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    const/4 v2, 0x0

    .line 927
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method showIdDialog()V
    .locals 12

    .line 993
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 994
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    .line 995
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 996
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 997
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const-string v3, "ID AceStream, magnet o URL"

    .line 998
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 999
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 v3, 0x2

    .line 1000
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    const/16 v3, 0x11

    .line 1001
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 1002
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1005
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1006
    new-instance v8, Landroid/widget/Button;

    iget-object v9, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v9, "Pegar"

    .line 1007
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    invoke-virtual {v8, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1009
    new-instance v9, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda24;

    invoke-direct {v9, p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda24;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Landroid/widget/EditText;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1018
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

    .line 1019
    new-instance v10, Landroid/widget/Button;

    iget-object v11, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1020
    invoke-virtual {v10, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1021
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 1022
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v11, 0x435c0000    # 220.0f

    .line 1023
    invoke-virtual {p0, v11}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 1024
    invoke-virtual {v10, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    new-instance v11, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda25;

    invoke-direct {v11, v2, v9}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda25;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1031
    :cond_0
    new-instance v1, Landroid/widget/HorizontalScrollView;

    iget-object v8, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1032
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1033
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1034
    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1035
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/mcp2p/tv/HomeScreen;->history(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    const v3, -0xa29d86

    const-string v4, "Recientes: elige uno para rellenar la casilla"

    .line 1037
    invoke-virtual {p0, v4, v1, v3, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 1038
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1039
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1042
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v3, "Reproducir ID o enlace"

    .line 1043
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1044
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    const/4 v3, 0x0

    .line 1045
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Reproducir"

    .line 1046
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1048
    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, v2, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 1058
    new-instance v3, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda27;

    invoke-direct {v3, v1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda27;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1066
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda28;

    invoke-direct {v2, v0, v1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda28;-><init>(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1067
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method states(IIIZ)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1135
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p3

    .line 1137
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1138
    invoke-virtual {p0, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    const p4, -0xdbd7c1

    invoke-virtual {v0, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1139
    :cond_0
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-nez p2, :cond_1

    const p2, -0xe4e1cf

    .line 1140
    :cond_1
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1141
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 1142
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    const p2, -0x829401

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1143
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p2, 0x101009c

    .line 1144
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p2, 0x10100a7

    .line 1145
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    new-array p2, p2, [I

    .line 1146
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method text(Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .locals 2

    .line 1124
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1127
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    .line 1128
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 p1, 0x0

    .line 1129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 1130
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-object v0
.end method
