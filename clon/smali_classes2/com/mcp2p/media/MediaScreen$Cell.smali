.class final Lcom/mcp2p/media/MediaScreen$Cell;
.super Ljava/lang/Object;
.source "MediaScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/media/MediaScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Cell"
.end annotation


# instance fields
.field final badge:Landroid/widget/TextView;

.field final img:Landroid/widget/ImageView;

.field final root:Landroid/widget/LinearLayout;

.field final title:Landroid/widget/TextView;

.field final year:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;)V
    .locals 12

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Cell;->root:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 793
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 794
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p1, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, -0xebe9db

    const/16 v4, 0xc

    .line 795
    invoke-virtual {p1, v3, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 796
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 797
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mcp2p/media/MediaScreen$Cell;->img:Landroid/widget/ImageView;

    .line 798
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 799
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    iget-boolean v3, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v4, 0x41380000    # 11.5f

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41280000    # 10.5f

    :goto_0
    const v6, -0xb02f76

    const-string v7, ""

    invoke-virtual {p1, v7, v3, v6, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/mcp2p/media/MediaScreen$Cell;->badge:Landroid/widget/TextView;

    const/high16 v6, 0x40e00000    # 7.0f

    .line 801
    invoke-virtual {p1, v6}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {p1, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v10

    invoke-virtual {p1, v6}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v6

    invoke-virtual {p1, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v9

    invoke-virtual {v3, v8, v10, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const v6, -0x22f4f3ec

    const/4 v8, 0x7

    .line 802
    invoke-virtual {p1, v6, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 803
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800053

    const/4 v9, -0x2

    invoke-direct {v6, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v8, 0x40c00000    # 6.0f

    .line 804
    invoke-virtual {p1, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v9

    invoke-virtual {p1, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 805
    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p1, Lcom/mcp2p/media/MediaScreen$Screen;->colW:I

    int-to-float v6, v6

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    iget-boolean v2, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x41580000    # 13.5f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41400000    # 12.0f

    :goto_1
    const v3, -0x110f08

    invoke-virtual {p1, v7, v2, v3, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/mcp2p/media/MediaScreen$Cell;->title:Landroid/widget/TextView;

    .line 808
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 809
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 810
    invoke-virtual {p1, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p1, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {p1, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-virtual {v2, v1, v3, v5, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 811
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, -0xa29d86

    .line 812
    invoke-virtual {p1, v7, v4, v1, v11}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Cell;->year:Landroid/widget/TextView;

    .line 813
    invoke-virtual {p1, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v3

    invoke-virtual {p1, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {p1, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 814
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
