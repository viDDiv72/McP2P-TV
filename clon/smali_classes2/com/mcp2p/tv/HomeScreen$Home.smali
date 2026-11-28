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

.field tvLoop:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    const-string v0, "id"

    .line 795
    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    .line 798
    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    .line 799
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->d:F

    return-void
.end method

.method static synthetic lambda$favCard$23(Landroid/widget/ImageView;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1277
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const p0, -0xe4e1cf

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$nav$12(Landroid/widget/ImageView;ZLandroid/widget/TextView;Landroid/view/View;Z)V
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

    .line 965
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-nez p4, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move p3, v0

    .line 966
    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic lambda$ownFocus$47(FLandroid/view/View;Z)V
    .locals 2

    .line 1662
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

.method static synthetic lambda$showIdDialog$40(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1534
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1535
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method static synthetic lambda$showIdDialog$42(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1568
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

    .line 1569
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return v0
.end method

.method static synthetic lambda$showIdDialog$43(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1574
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$showIdDialog$44(Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x1

    .line 1574
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    new-instance p2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda46;

    invoke-direct {p2, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda46;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$showPickDialog$29([ZLandroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1424
    aput-boolean p3, p0, p2

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

    .line 1123
    invoke-virtual/range {v0 .. v5}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p4, 0x0

    .line 1124
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 1125
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 1126
    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-virtual {p1, v0, p4, v2, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1127
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41880000    # 17.0f

    const v2, -0x56431a

    .line 1128
    invoke-virtual {p0, p2, v0, v2, p4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x11

    .line 1129
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1130
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x247d6bff

    .line 1131
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 1132
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1133
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 1135
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1136
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, -0x110f08

    const/4 v0, 0x1

    .line 1137
    invoke-virtual {p0, p3, v1, p2, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    .line 1138
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1139
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1140
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method addList(I)V
    .locals 2

    .line 1318
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1319
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "Ya tienes 4 listas en el Inicio: quita una (MEN\u00da sobre la lista) para a\u00f1adir otra"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/mcp2p/tv/HomeScreen;->importList(Landroid/app/Activity;I)V

    return-void
.end method

.method buildHint()Landroid/view/View;
    .locals 9

    .line 1006
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1007
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 1008
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 1009
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1010
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, -0xf4f3ec

    .line 1011
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1012
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x42080000    # 34.0f

    .line 1013
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 1014
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1015
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 1016
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, -0xdbd7c1

    .line 1017
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1018
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

    .line 1019
    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->key(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "Abrir"

    const/high16 v6, 0x41380000    # 11.5f

    const v7, -0xa29d86

    .line 1020
    invoke-virtual {p0, v4, v6, v7, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1021
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->gap(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "MEN\u00da"

    .line 1022
    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->key(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "Opciones"

    .line 1023
    invoke-virtual {p0, v4, v6, v7, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1024
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->gap(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "ATR\u00c1S"

    .line 1025
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->key(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "Salir"

    .line 1026
    invoke-virtual {p0, v2, v6, v7, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1027
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method

.method buildRail()Landroid/view/View;
    .locals 9

    .line 911
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 912
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 913
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v2, -0xf4f3ec

    .line 914
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 915
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 916
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 917
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

    .line 918
    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 919
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "McP2P"

    .line 920
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 921
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 922
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 923
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 924
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda27;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2302"

    const-string v4, "Inicio"

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 926
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda28;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2630"

    const-string v4, "Listas"

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 927
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda29;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2661"

    const-string v4, "Favoritos"

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 928
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda30;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u25b6"

    const-string v4, "Mediateca"

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 929
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda31;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "\u2708"

    const-string v4, "Telegram"

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 930
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 931
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda32;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v2, "\u2699"

    const-string v3, "Ajustes"

    invoke-virtual {p0, v2, v3, v5, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method buildTop()Landroid/view/View;
    .locals 8

    .line 984
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 985
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 986
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 987
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

    .line 988
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 989
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 990
    invoke-static {}, Lcom/mcp2p/tv/HomeScreen;->greeting()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x41a80000    # 21.0f

    const v7, -0x110f08

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->greet:Landroid/widget/TextView;

    .line 991
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "\u00bfQu\u00e9 quieres ver?"

    const/high16 v5, 0x41480000    # 12.5f

    const v6, -0x726d56

    .line 992
    invoke-virtual {p0, v4, v5, v6, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    .line 993
    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 994
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 995
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 996
    new-instance v1, Landroid/widget/TextClock;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    const-string v3, "HH:mm"

    .line 997
    invoke-virtual {v1, v3}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 998
    invoke-virtual {v1, v3}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 999
    invoke-virtual {v1, v6}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 1000
    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setTextSize(F)V

    .line 1001
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1078
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1079
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1080
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1081
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1082
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const p1, -0xebe9db

    const v1, -0xe4e1cf

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 1083
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->states(IIIZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 1084
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

    .line 1085
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_0

    .line 1086
    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const/16 p1, 0x17c

    const/high16 p4, 0x3f800000    # 1.0f

    if-lt p2, p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    const p1, 0x3f851eb8    # 1.04f

    .line 1087
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->ownFocus(Landroid/view/View;F)V

    if-lez p2, :cond_2

    .line 1088
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p2

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1089
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p3

    invoke-virtual {p0, p2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p2

    invoke-direct {p1, v3, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1090
    :goto_1
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1091
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method clipboard()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1580
    :try_start_0
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_4

    .line 1581
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1582
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1583
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1584
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    .line 1585
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1586
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

    .line 1310
    fill-array-data v1, :array_0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1312
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    aget p1, v1, p1

    return p1

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

    .line 1437
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

    .line 1438
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

    .line 1439
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    const/4 v2, 0x0

    .line 1441
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda5;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    const-string p1, "Quitar"

    .line 1442
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1458
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method dashed()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1290
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 1291
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 1292
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x3fa66666    # 1.3f

    .line 1293
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

    .line 1298
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 1299
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 1300
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 1301
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const v3, -0x90702a

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1302
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x101009c

    .line 1303
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, 0x10100a7

    .line 1304
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [I

    .line 1305
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->dashed()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method dp(F)I
    .locals 1

    .line 803
    iget v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->d:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method favCard(Lcom/mcp2p/tv/HomeScreen$FavItem;)Landroid/view/View;
    .locals 13

    .line 1253
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

    new-instance v6, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda16;

    invoke-direct {v6, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda16;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    new-instance v7, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda17;

    invoke-direct {v7, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda17;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 1258
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

    .line 1259
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1260
    iget-object v3, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1261
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1262
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1263
    iget-object v5, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->colorFor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41300000    # 11.0f

    .line 1264
    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1265
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1266
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 1267
    iget-object v5, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/mcp2p/tv/HomeScreen;->initials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, -0x1

    invoke-virtual {p0, v5, v6, v7, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/16 v6, 0x11

    .line 1268
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1269
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1270
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1271
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 1272
    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v10

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v11

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v12

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v9

    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1273
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1274
    iget-object v9, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->logo:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/mcp2p/tv/HomeScreen;->loadLogo(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V

    .line 1276
    new-instance v5, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda18;

    invoke-direct {v5, v8, v4}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda18;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1279
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v8

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    iget-object p1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    const/high16 v3, 0x41380000    # 11.5f

    const v4, -0x110f08

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 1281
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1282
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1283
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    .line 1284
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1285
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method favOptions(Lcom/mcp2p/tv/HomeScreen$FavItem;)V
    .locals 3

    .line 1477
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    .line 1478
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Reproducir"

    const-string v2, "Quitar de favoritos"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda20;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    .line 1479
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancelar"

    const/4 v1, 0x0

    .line 1496
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1497
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method fillOpenRow()V
    .locals 7

    const-string v1, "id"

    const/16 v2, 0x190

    const/16 v3, 0x42

    .line 1096
    new-instance v4, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda38;

    invoke-direct {v4, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda38;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 1098
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 1099
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v2, "Reproducir ID o enlace"

    .line 1100
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v2, "Reproducir"

    const/high16 v3, 0x41600000    # 14.0f

    const v4, -0x110f08

    const/4 v5, 0x1

    .line 1101
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41500000    # 13.0f

    const v3, -0xa29d86

    const-string v4, "ID AceStream, magnet o enlace\u2026"

    .line 1102
    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 1103
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1104
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 1105
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {v2, v3, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1106
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, -0x1

    const-string v5, "\u25b6"

    .line 1107
    invoke-virtual {p0, v5, v2, v3, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x11

    .line 1108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1109
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, -0x90702a

    .line 1110
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1111
    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42280000    # 42.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1116
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda39;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v3, "qr"

    const-string v4, "\u2317"

    const-string v5, "Lista por QR"

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1117
    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda40;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-string v2, "usb"

    const-string v3, "\u21ea"

    const-string v4, "Desde USB"

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1119
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method focusKey(Ljava/lang/String;)V
    .locals 3

    .line 1618
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 1619
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "list:"

    .line 1620
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

    .line 1621
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

    .line 1622
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 1624
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1625
    iput-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method gap(I)Landroid/view/View;
    .locals 3

    .line 1045
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1046
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

    .line 1051
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1052
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x50

    .line 1053
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 1054
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v2, -0x110f08

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    .line 1055
    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x41380000    # 11.5f

    .line 1057
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0xa29d86

    .line 1058
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 1060
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1061
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method isShown()Z
    .locals 1

    .line 807
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

    .line 1032
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1033
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

    .line 1034
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3f4ccccd    # 0.8f

    .line 1035
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const v3, -0xdbd7c1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1036
    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1037
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1038
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1039
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1040
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method synthetic lambda$buildRail$10$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 929
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/mcp2p/tv/HomeScreen;->openTelegram(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$buildRail$11$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 1

    .line 932
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "SettingsActivity"

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRail$6$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 0
    const-string p1, "id"

    .line 925
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->focusKey(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRail$7$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 926
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/mcp2p/tv/HomeScreen;->openListManager(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$buildRail$8$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 1

    .line 927
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "FavoritesActivity"

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRail$9$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 1

    .line 928
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "MediaLibraryActivity"

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$confirmDelete$31$com-mcp2p-tv-HomeScreen$Home(Ljava/lang/String;)V
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "addlist"

    .line 1454
    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    .line 1455
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    return-void
.end method

.method synthetic lambda$confirmDelete$32$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 3

    .line 1445
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

    .line 1448
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "No se ha podido quitar la lista"

    .line 1452
    :goto_0
    sget-object v0, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda45;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$confirmDelete$33$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1442
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda4;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$favCard$21$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;Landroid/view/View;)V
    .locals 2

    .line 1254
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-object v0, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->input:Ljava/lang/String;

    iget-object p1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/mcp2p/tv/HomeScreen;->play(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method synthetic lambda$favCard$22$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;Landroid/view/View;)Z
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->removeFav(Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$favOptions$36$com-mcp2p-tv-HomeScreen$Home()V
    .locals 3

    .line 1491
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v1, "Quitado de favoritos"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1492
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    return-void
.end method

.method synthetic lambda$favOptions$37$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;)V
    .locals 4

    .line 1486
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

    .line 1488
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1490
    :cond_0
    :goto_0
    sget-object p1, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda0;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$favOptions$38$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 1481
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-object p3, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->input:Ljava/lang/String;

    iget-object p1, p1, Lcom/mcp2p/tv/HomeScreen$FavItem;->title:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/mcp2p/tv/HomeScreen;->play(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    .line 1484
    :cond_0
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda11;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$fillOpenRow$13$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 1096
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->showIdDialog()V

    return-void
.end method

.method synthetic lambda$fillOpenRow$14$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x2

    .line 1116
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->addList(I)V

    return-void
.end method

.method synthetic lambda$fillOpenRow$15$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 1117
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->addList(I)V

    return-void
.end method

.method synthetic lambda$listCard$19$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/view/View;)V
    .locals 2

    .line 0
    const-string p2, "PELICULAS"

    .line 1225
    iget-object v0, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/mcp2p/tv/HomeScreen;->openTelegram(Landroid/app/Activity;)V

    goto :goto_0

    .line 1226
    :cond_0
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-wide v0, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    const/4 p1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/mcp2p/tv/HomeScreen;->openPlaylistFromHome(Landroid/app/Activity;JZ)V

    :goto_0
    return-void
.end method

.method synthetic lambda$listCard$20$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/view/View;)Z
    .locals 0

    .line 1228
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->listOptions(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$listOptions$25$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    const/4 p2, 0x1

    if-nez p3, :cond_0

    .line 1344
    iget-object p3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-wide v0, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {p3, v0, v1, p2}, Lcom/mcp2p/tv/HomeScreen;->openPlaylistFromHome(Landroid/app/Activity;JZ)V

    goto :goto_0

    :cond_0
    if-ne p3, p2, :cond_1

    .line 1345
    iget-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-wide v0, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    const/4 p1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/mcp2p/tv/HomeScreen;->openPlaylistFromHome(Landroid/app/Activity;JZ)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 1346
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->renameList(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    .line 1347
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->toggleHome(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    goto :goto_0

    .line 1348
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->confirmDelete(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$reload$45$com-mcp2p-tv-HomeScreen$Home(ILcom/mcp2p/tv/HomeScreen$Data;)V
    .locals 1

    .line 1606
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

    .line 1607
    :cond_0
    iput-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    .line 1609
    :try_start_0
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->render()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Mcp2pHome"

    const-string v0, "Fallo al pintar el Inicio (ignorado)"

    .line 1611
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$reload$46$com-mcp2p-tv-HomeScreen$Home(I)V
    .locals 3

    .line 1600
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

    .line 1602
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 1605
    :goto_0
    sget-object v1, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, p1, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda21;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;ILcom/mcp2p/tv/HomeScreen$Data;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$removeFav$34$com-mcp2p-tv-HomeScreen$Home()V
    .locals 3

    .line 1470
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v1, "Quitado de favoritos"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1471
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    return-void
.end method

.method synthetic lambda$removeFav$35$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$FavItem;)V
    .locals 4

    .line 1465
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

    .line 1467
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1469
    :cond_0
    :goto_0
    sget-object p1, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda15;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$renameList$26$com-mcp2p-tv-HomeScreen$Home(Z)V
    .locals 2

    .line 1385
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const-string p1, "Lista renombrada"

    goto :goto_0

    :cond_0
    const-string p1, "No se ha podido renombrar"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1386
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "pick"

    .line 1387
    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    .line 1388
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    return-void
.end method

.method synthetic lambda$renameList$27$com-mcp2p-tv-HomeScreen$Home(Ljava/lang/String;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1378
    :try_start_0
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/mcp2p/tv/HomeScreen;->db(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "UPDATE playlists SET name=? WHERE _id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-wide p1, p2, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Mcp2pHome"

    const-string v1, "No se pudo renombrar la lista"

    .line 1381
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1384
    :goto_0
    sget-object p1, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance p2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda10;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$renameList$28$com-mcp2p-tv-HomeScreen$Home(Landroid/widget/EditText;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1369
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1370
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1371
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string p2, "El nombre no puede estar vac\u00edo"

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1374
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x3c

    if-le p3, v0, :cond_1

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1375
    :cond_1
    iget-object p3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;

    invoke-direct {p4, p0, p1, p2}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda22;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Ljava/lang/String;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$render$16$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 1157
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->showAddDialog()V

    return-void
.end method

.method synthetic lambda$render$17$com-mcp2p-tv-HomeScreen$Home(Lcom/mcp2p/tv/HomeScreen$Data;Landroid/view/View;)V
    .locals 3

    .line 1179
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

    iget-wide v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {p2, v1, v2, v0}, Lcom/mcp2p/tv/HomeScreen;->openPlaylistFromHome(Landroid/app/Activity;JZ)V

    goto :goto_0

    .line 1180
    :cond_0
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->showAddDialog()V

    :goto_0
    return-void
.end method

.method synthetic lambda$render$18$com-mcp2p-tv-HomeScreen$Home(Ljava/lang/String;)V
    .locals 0

    .line 1218
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->focusKey(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$show$1$com-mcp2p-tv-HomeScreen$Home()V
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    :cond_0
    return-void
.end method

.method synthetic lambda$show$2$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 0

    .line 867
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->showPickDialog()V

    return-void
.end method

.method synthetic lambda$show$3$com-mcp2p-tv-HomeScreen$Home()V
    .locals 3

    .line 881
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v1, "tvonline actualizada"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 882
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    :cond_0
    return-void
.end method

.method synthetic lambda$show$4$com-mcp2p-tv-HomeScreen$Home(Landroid/view/View;)V
    .locals 2

    .line 879
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v0, "Actualizando tvonline\u2026"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 880
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda19;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/mcp2p/tv/HomeScreen$TvOnline;->ensure(Landroid/content/Context;ZLjava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$show$5$com-mcp2p-tv-HomeScreen$Home(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 902
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showAddDialog$24$com-mcp2p-tv-HomeScreen$Home(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1333
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

.method synthetic lambda$showIdDialog$39$com-mcp2p-tv-HomeScreen$Home(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1518
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->clipboard()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1519
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string p2, "El portapapeles est\u00e1 vac\u00edo"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1521
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$showIdDialog$41$com-mcp2p-tv-HomeScreen$Home(Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 2

    .line 1557
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

    .line 1558
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "Introduce una ID o URL"

    .line 1559
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 1562
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 1563
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->remember(Landroid/content/Context;Ljava/lang/String;)V

    .line 1564
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/mcp2p/tv/HomeScreen;->play(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method synthetic lambda$showPickDialog$30$com-mcp2p-tv-HomeScreen$Home(Ljava/util/List;[ZLandroid/content/DialogInterface;I)V
    .locals 2

    .line 1427
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const/4 p4, 0x0

    .line 1428
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    aget-boolean v0, p2, p4

    if-nez v0, :cond_0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;

    iget-wide v0, v0, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1429
    :cond_1
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {p1, p3}, Lcom/mcp2p/tv/HomeScreen;->saveHidden(Landroid/content/Context;Ljava/util/Set;)V

    const-string p1, "pick"

    .line 1430
    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    .line 1431
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    return-void
.end method

.method synthetic lambda$tvTick$0$com-mcp2p-tv-HomeScreen$Home()V
    .locals 1

    .line 821
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    :cond_0
    return-void
.end method

.method listCard(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)Landroid/view/View;
    .locals 9

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x58

    new-instance v7, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda8;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    new-instance v8, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda9;

    invoke-direct {v8, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda9;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1231
    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1233
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1234
    sget-object v2, Lcom/mcp2p/tv/HomeScreen;->LIST_COLORS:[I

    iget-wide v3, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lcom/mcp2p/tv/HomeScreen;->LIST_COLORS:[I

    array-length v5, v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v3, v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1235
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1237
    iget-object v2, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->source:Ljava/lang/String;

    invoke-static {v2}, Lcom/mcp2p/tv/HomeScreen;->sourceLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1238
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/high16 v5, 0x41180000    # 9.5f

    const v6, -0xa29d86

    invoke-virtual {p0, v2, v5, v6, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 1239
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800035

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1240
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1241
    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    const/high16 v2, 0x41680000    # 14.5f

    const v4, -0x110f08

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 1242
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1243
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1244
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "es-ES"

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iget v4, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%,d"

    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->count:I

    if-ne p1, v5, :cond_1

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

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x40400000    # 3.0f

    .line 1247
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1248
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method listOptions(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 6

    .line 1339
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    .line 1340
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Ver todos los enlaces"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "Ver por categor\u00edas"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "Renombrar"

    aput-object v4, v1, v3

    .line 1342
    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/mcp2p/tv/HomeScreen;->hiddenLists(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    iget-wide v4, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Mostrar en el Inicio"

    goto :goto_0

    :cond_0
    const-string v3, "Ocultar del Inicio"

    :goto_0
    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "Quitar lista"

    aput-object v3, v1, v2

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda7;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    .line 1341
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancelar"

    const/4 v1, 0x0

    .line 1350
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1351
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method nav(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 8

    .line 937
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 938
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 939
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 940
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 941
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 942
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 943
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 944
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, -0xe4e1cf

    .line 945
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 946
    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 947
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x101009c

    .line 948
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v5, 0x10100a7

    .line 949
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v5, v2, [I

    .line 950
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 951
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 952
    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    invoke-static {v1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    const-string p4, "\u2302"

    .line 954
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p1, "ic_nav_home"

    goto :goto_0

    :cond_0
    const-string p4, "\u2630"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, "ic_nav_list"

    goto :goto_0

    :cond_1
    const-string p4, "\u2661"

    .line 955
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p1, "ic_nav_heart"

    goto :goto_0

    :cond_2
    const-string p4, "\u25b6"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p1, "ic_nav_play"

    goto :goto_0

    :cond_3
    const-string p4, "\u2708"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ic_nav_telegram"

    goto :goto_0

    :cond_4
    const-string p1, "ic_nav_settings"

    .line 956
    :goto_0
    new-instance p4, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {p4, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 957
    iget-object v4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v4, p1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, -0x110f08

    const v4, -0xa29d86

    if-eqz p3, :cond_5

    move v5, p1

    goto :goto_1

    :cond_5
    move v5, v4

    .line 958
    :goto_1
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 959
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    const/high16 v4, 0x41200000    # 10.0f

    .line 960
    invoke-virtual {p0, p2, v4, p1, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 961
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 962
    invoke-virtual {p0, p2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p1, v2, v4, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 963
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 964
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;

    invoke-direct {v2, p4, p3, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda6;-><init>(Landroid/widget/ImageView;ZLandroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 968
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p4, 0x42400000    # 48.0f

    invoke-virtual {p0, p4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p4

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    invoke-direct {p1, p4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eqz p3, :cond_7

    .line 970
    new-instance p3, Landroid/view/View;

    iget-object p4, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 971
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0x90702a

    .line 972
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 973
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 974
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 975
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    const v2, 0x800013

    invoke-direct {p4, p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    :cond_7
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42600000    # 56.0f

    invoke-virtual {p0, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 978
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 979
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method ownFocus(Landroid/view/View;F)V
    .locals 1

    .line 1659
    invoke-static {p1}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 1660
    invoke-static {}, Lcom/mcp2p/tv/AppInfo;->isLowMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1661
    :cond_0
    new-instance v0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda41;

    invoke-direct {v0, p2}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda41;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method reload()V
    .locals 3

    .line 1595
    iget v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->generation:I

    .line 1596
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->greet:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mcp2p/tv/HomeScreen;->greeting()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1597
    :cond_0
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda44;

    invoke-direct {v2, p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda44;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method removeFav(Lcom/mcp2p/tv/HomeScreen$FavItem;)V
    .locals 2

    .line 1463
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda48;

    invoke-direct {v1, p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda48;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$FavItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method renameList(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 6

    .line 1355
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1356
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1357
    iget-object v2, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const-string v2, "Nombre de la lista"

    .line 1359
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1360
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1361
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 1362
    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1363
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1364
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v3, "Renombrar lista"

    .line 1365
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1366
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancelar"

    const/4 v3, 0x0

    .line 1367
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda47;

    invoke-direct {v2, p0, v0, p1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda47;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Landroid/widget/EditText;Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V

    const-string p1, "Guardar"

    .line 1368
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1392
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method render()V
    .locals 15

    .line 1145
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    if-nez v0, :cond_0

    return-void

    .line 1147
    :cond_0
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1148
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    .line 1151
    :cond_1
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1152
    iget v1, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    .line 1153
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

    .line 1154
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

    .line 1155
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

    .line 1156
    :cond_3
    iget v1, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    const v3, -0x726d56

    const/4 v4, 0x0

    if-ge v1, v2, :cond_4

    const-string v6, "addlist"

    const/4 v7, 0x0

    const/16 v8, 0x58

    .line 1157
    new-instance v9, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda1;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1158
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    .line 1159
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1160
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->dashedStates()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v5, "A\u00f1adir lista"

    .line 1161
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v5, "\uff0b  A\u00f1adir lista"

    const/high16 v6, 0x41580000    # 13.5f

    .line 1162
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1163
    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1165
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

    if-ge v1, v2, :cond_5

    .line 1166
    new-instance v1, Landroid/view/View;

    iget-object v7, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1167
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42b00000    # 88.0f

    invoke-virtual {p0, v8}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v8

    invoke-direct {v7, v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1168
    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1169
    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1171
    :cond_5
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1175
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1176
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

    .line 1177
    iget-object v1, v0, Lcom/mcp2p/tv/HomeScreen$Data;->favs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x2

    const/4 v8, -0x1

    if-eqz v1, :cond_6

    const-string v10, "nofavs"

    const/4 v11, 0x0

    const/16 v12, 0x58

    .line 1178
    new-instance v13, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda2;

    invoke-direct {v13, p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda2;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Lcom/mcp2p/tv/HomeScreen$Data;)V

    const/4 v14, 0x0

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/mcp2p/tv/HomeScreen$Home;->card(Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1182
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v9, 0x10

    .line 1183
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v9, "Sin favoritos"

    .line 1184
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41600000    # 14.0f

    const v10, -0x110f08

    const-string v11, "\u2661  A\u00fan no tienes favoritos"

    .line 1185
    invoke-virtual {p0, v11, v9, v10, v7}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v9, "Abre una lista y pulsa \u2661 junto a un canal para tenerlo aqu\u00ed."

    const/high16 v10, 0x41480000    # 12.5f

    .line 1186
    invoke-virtual {p0, v9, v10, v3, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v9, 0x40a00000    # 5.0f

    .line 1187
    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v9

    invoke-virtual {v3, v4, v9, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1188
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1189
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 1190
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1191
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v1, 0x0

    move v3, v4

    .line 1194
    :goto_3
    iget-object v9, v0, Lcom/mcp2p/tv/HomeScreen$Data;->favs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_9

    .line 1195
    rem-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_8

    .line 1196
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->row()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1197
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v3, :cond_7

    .line 1198
    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1199
    :cond_7
    iget-object v10, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
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

    .line 1204
    :goto_4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_a

    .line 1205
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1206
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1207
    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1208
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    move v0, v4

    .line 1210
    :goto_5
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 1211
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1212
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

    .line 1216
    :cond_b
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1218
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda3;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method row()Landroid/widget/LinearLayout;
    .locals 2

    .line 1067
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1068
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 1070
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    return-object v0
.end method

.method scheduleTvOnline()V
    .locals 4

    .line 814
    iget-boolean v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->tvLoop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 815
    iput-boolean v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->tvLoop:Z

    .line 816
    sget-object v0, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda43;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method show()V
    .locals 14

    .line 826
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda23;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/mcp2p/tv/HomeScreen$TvOnline;->ensure(Landroid/content/Context;ZLjava/lang/Runnable;)V

    .line 827
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->scheduleTvOnline()V

    .line 828
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    const v1, -0xf4f3ec

    .line 829
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 830
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 831
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 832
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->buildRail()Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42580000    # 54.0f

    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 836
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 837
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->buildTop()Landroid/view/View;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 841
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 842
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 843
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 844
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    .line 845
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 847
    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-virtual {p0, v8}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v8

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v9

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-virtual {p0, v10}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v10

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-virtual {p0, v11}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v11

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 848
    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 849
    iget-object v5, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->buildHint()Landroid/view/View;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    const-string v1, "Abrir contenido"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->header(Ljava/lang/String;Landroid/widget/TextView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 854
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->openRow:Landroid/widget/LinearLayout;

    .line 855
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 856
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->fillOpenRow()V

    .line 858
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsHeader:Landroid/widget/TextView;

    const-string v1, "Mis listas"

    .line 859
    invoke-virtual {p0, v1, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->header(Ljava/lang/String;Landroid/widget/TextView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "\u2699 Elegir"

    const/high16 v4, 0x41380000    # 11.5f

    const v5, -0x110f08

    .line 860
    invoke-virtual {p0, v1, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const-string v6, "pick"

    .line 861
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 862
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 863
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 864
    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v10

    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v11

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v12

    invoke-virtual {v1, v8, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const v8, -0xebe9db

    const v10, -0xe4e1cf

    const/16 v11, 0xa

    .line 865
    invoke-virtual {p0, v8, v10, v11, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->states(IIIZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v12, "Elegir qu\u00e9 listas ver en el Inicio"

    .line 866
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 867
    new-instance v12, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda24;

    invoke-direct {v12, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda24;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 869
    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 870
    invoke-virtual {v0, v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u27f3 Actualizar"

    .line 871
    invoke-virtual {p0, v1, v4, v5, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const-string v4, "upd"

    .line 872
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 873
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 874
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 875
    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {p0, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v6

    invoke-virtual {p0, v9}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v9

    invoke-virtual {v1, v4, v5, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 876
    invoke-virtual {p0, v8, v10, v11, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->states(IIIZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "Actualizar la lista tvonline"

    .line 877
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 878
    new-instance v4, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda25;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 886
    invoke-virtual {p0, v5}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 887
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 889
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->listsRow:Landroid/widget/LinearLayout;

    .line 890
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 892
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsHeader:Landroid/widget/TextView;

    .line 893
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    const-string v4, "Favoritos"

    invoke-virtual {p0, v4, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->header(Ljava/lang/String;Landroid/widget/TextView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 894
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    .line 895
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 896
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 897
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->content:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->favsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 899
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 901
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 904
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    const-string v0, "id"

    .line 905
    invoke-virtual {p0, v0}, Lcom/mcp2p/tv/HomeScreen$Home;->focusKey(Ljava/lang/String;)V

    return-void
.end method

.method showAddDialog()V
    .locals 4

    .line 1326
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/mcp2p/tv/HomeScreen$Data;->totalLists:I

    if-lt v0, v1, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v1, "Ya tienes 4 listas en el Inicio: quita una (MEN\u00da sobre la lista) para a\u00f1adir otra"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1330
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "A\u00f1adir lista"

    .line 1331
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Desde USB o archivo M3U"

    const-string v2, "Desde una URL"

    const-string v3, "Por QR desde el m\u00f3vil"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda14;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    .line 1332
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    const/4 v2, 0x0

    .line 1334
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method showIdDialog()V
    .locals 12

    .line 1501
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1502
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    .line 1503
    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1504
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1505
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const-string v3, "ID AceStream, magnet o URL"

    .line 1506
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 1507
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 v3, 0x2

    .line 1508
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    const/16 v3, 0x11

    .line 1509
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 1510
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1512
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1513
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1514
    new-instance v8, Landroid/widget/Button;

    iget-object v9, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v9, "Pegar"

    .line 1515
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1516
    invoke-virtual {v8, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1517
    new-instance v9, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda33;

    invoke-direct {v9, p0, v2}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda33;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Landroid/widget/EditText;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1525
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1526
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

    .line 1527
    new-instance v10, Landroid/widget/Button;

    iget-object v11, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1528
    invoke-virtual {v10, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1529
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 1530
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v11, 0x435c0000    # 220.0f

    .line 1531
    invoke-virtual {p0, v11}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 1532
    invoke-virtual {v10, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1533
    new-instance v11, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda34;

    invoke-direct {v11, v2, v9}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda34;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1539
    :cond_0
    new-instance v1, Landroid/widget/HorizontalScrollView;

    iget-object v8, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v1, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1540
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1541
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1542
    invoke-virtual {p0, v4}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1543
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1544
    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/mcp2p/tv/HomeScreen;->history(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    const v3, -0xa29d86

    const-string v4, "Recientes: elige uno para rellenar la casilla"

    .line 1545
    invoke-virtual {p0, v4, v1, v3, v6}, Lcom/mcp2p/tv/HomeScreen$Home;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 1546
    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1547
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1550
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v3, "Reproducir ID o enlace"

    .line 1551
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1552
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    const/4 v3, 0x0

    .line 1553
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Reproducir"

    .line 1554
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1556
    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0, v2, v0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda35;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 1566
    new-instance v3, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda36;

    invoke-direct {v3, v1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda36;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1574
    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda37;

    invoke-direct {v2, v0, v1}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda37;-><init>(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1575
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method showPickDialog()V
    .locals 7

    .line 1410
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/mcp2p/tv/HomeScreen$Data;->all:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1414
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->data:Lcom/mcp2p/tv/HomeScreen$Data;

    iget-object v2, v2, Lcom/mcp2p/tv/HomeScreen$Data;->all:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1415
    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/mcp2p/tv/HomeScreen;->hiddenLists(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 1416
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 1417
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Z

    .line 1418
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 1419
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;

    iget-object v5, v5, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->name:Ljava/lang/String;

    aput-object v5, v3, v1

    .line 1420
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;

    iget-wide v5, v5, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    aput-boolean v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1422
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "Listas en el Inicio (se ven 4)"

    .line 1423
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda12;

    invoke-direct {v2, v4}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda12;-><init>([Z)V

    .line 1424
    invoke-virtual {v1, v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancelar"

    const/4 v3, 0x0

    .line 1425
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, v0, v4}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda13;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;Ljava/util/List;[Z)V

    const-string v0, "Guardar"

    .line 1426
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 1411
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    const-string v2, "A\u00fan no tienes listas"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method states(IIIZ)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1643
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1644
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p3

    .line 1645
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1646
    invoke-virtual {p0, p3}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p3

    const p4, -0xdbd7c1

    invoke-virtual {v0, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1647
    :cond_0
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-nez p2, :cond_1

    const p2, -0xe4e1cf

    .line 1648
    :cond_1
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1649
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 1650
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    const p2, -0x90702a

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1651
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p2, 0x101009c

    .line 1652
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p2, 0x10100a7

    .line 1653
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    new-array p2, p2, [I

    .line 1654
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method text(Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .locals 2

    .line 1632
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1633
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1634
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1635
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    .line 1636
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 p1, 0x0

    .line 1637
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 1638
    invoke-virtual {p0, p1}, Lcom/mcp2p/tv/HomeScreen$Home;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-object v0
.end method

.method toggleHome(Lcom/mcp2p/tv/HomeScreen$PlaylistItem;)V
    .locals 4

    .line 1397
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mcp2p/tv/HomeScreen;->hiddenLists(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 1398
    iget-wide v1, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1399
    iget-wide v2, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1400
    :cond_0
    iget-wide v2, p1, Lcom/mcp2p/tv/HomeScreen$PlaylistItem;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1401
    :goto_0
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/mcp2p/tv/HomeScreen;->saveHidden(Landroid/content/Context;Ljava/util/Set;)V

    .line 1402
    iget-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    const-string v0, "Oculta del Inicio (sigue en Listas)"

    goto :goto_1

    :cond_1
    const-string v0, "Visible en el Inicio"

    :goto_1
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1403
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "pick"

    .line 1404
    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->pendingFocus:Ljava/lang/String;

    .line 1405
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->reload()V

    return-void
.end method

.method tvTick()V
    .locals 4

    .line 820
    invoke-virtual {p0}, Lcom/mcp2p/tv/HomeScreen$Home;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mcp2p/tv/HomeScreen$Home;->tvLoop:Z

    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home;->a:Landroid/app/Activity;

    new-instance v2, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda42;

    invoke-direct {v2, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda42;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    invoke-static {v0, v1, v2}, Lcom/mcp2p/tv/HomeScreen$TvOnline;->ensure(Landroid/content/Context;ZLjava/lang/Runnable;)V

    .line 822
    sget-object v0, Lcom/mcp2p/tv/HomeScreen;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda43;-><init>(Lcom/mcp2p/tv/HomeScreen$Home;)V

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
