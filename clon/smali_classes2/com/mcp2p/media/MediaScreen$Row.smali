.class final Lcom/mcp2p/media/MediaScreen$Row;
.super Ljava/lang/Object;
.source "MediaScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/media/MediaScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Row"
.end annotation


# instance fields
.field final q:Landroid/widget/TextView;

.field final root:Landroid/widget/LinearLayout;

.field final s:Lcom/mcp2p/media/MediaScreen$Screen;

.field final seeds:Landroid/widget/TextView;

.field final seedsLbl:Landroid/widget/TextView;

.field final sub:Landroid/widget/TextView;

.field final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;)V
    .locals 13

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$Row;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    .line 869
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->root:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    .line 870
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    .line 871
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 872
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 873
    iget-boolean v2, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p1, v2}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v2

    iget-boolean v5, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {p1, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    iget-boolean v7, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v7, :cond_2

    const/high16 v7, 0x41900000    # 18.0f

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    invoke-virtual {p1, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    iget-boolean v8, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    invoke-virtual {p1, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v5, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v2, -0xe4e1cf

    const/16 v4, 0xc

    const v5, -0xebe9db

    .line 874
    invoke-virtual {p1, v5, v2, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 875
    invoke-static {v0}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 876
    iget-boolean v2, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v4, 0x41480000    # 12.5f

    const/high16 v5, 0x41300000    # 11.0f

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    const-string v7, ""

    const v8, -0x110f08

    invoke-virtual {p1, v7, v2, v8, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/mcp2p/media/MediaScreen$Row;->q:Landroid/widget/TextView;

    const/16 v9, 0x11

    .line 877
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v9, 0x40c00000    # 6.0f

    .line 878
    invoke-virtual {p1, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v10

    invoke-virtual {p1, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 879
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v10, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v10, :cond_5

    const/high16 v10, 0x42700000    # 60.0f

    goto :goto_5

    :cond_5
    const/high16 v10, 0x42400000    # 48.0f

    :goto_5
    invoke-virtual {p1, v10}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v10

    const/4 v12, -0x2

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v9, p1, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 881
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 882
    iget-boolean v9, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move v9, v5

    :goto_6
    invoke-virtual {p1, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v9

    invoke-virtual {p1, v6}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v6

    invoke-virtual {v2, v9, v11, v6, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 883
    iget-boolean v6, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v6, :cond_7

    const/high16 v6, 0x41700000    # 15.0f

    goto :goto_7

    :cond_7
    move v6, v4

    :goto_7
    invoke-virtual {p1, v7, v6, v8, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, Lcom/mcp2p/media/MediaScreen$Row;->title:Landroid/widget/TextView;

    .line 884
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 885
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 886
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 887
    iget-boolean v6, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move v4, v5

    :goto_8
    const v5, -0xa29d86

    invoke-virtual {p1, v7, v4, v5, v11}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/mcp2p/media/MediaScreen$Row;->sub:Landroid/widget/TextView;

    .line 888
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 889
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 890
    invoke-virtual {p1, v6}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v6

    invoke-virtual {v4, v11, v6, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 891
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 892
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v11, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 894
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800005

    .line 895
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 896
    iget-boolean v4, p1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    const/high16 v3, 0x41500000    # 13.0f

    :goto_9
    invoke-virtual {p1, v7, v3, v8, v1}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->seeds:Landroid/widget/TextView;

    .line 897
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v1, 0x41280000    # 10.5f

    .line 898
    invoke-virtual {p1, v7, v1, v5, v11}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->seedsLbl:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    .line 899
    invoke-virtual {p1, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result p1

    invoke-virtual {v1, v11, p1, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 900
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 901
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/mcp2p/media/Sources$Stream;)V
    .locals 5

    .line 905
    iget-object v0, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    const-string v1, "CINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    .line 906
    :goto_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    iget-object v0, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    const v0, -0xe4e1cf

    const v1, -0x726d56

    goto :goto_2

    :pswitch_0
    const v0, -0xebb9a2

    const v1, -0x401801

    goto :goto_2

    :pswitch_1
    const v0, -0xe2c4d4

    const v1, -0x420d2d

    goto :goto_2

    :pswitch_2
    const v0, -0xc4d071

    const v1, -0x262c01

    .line 914
    :goto_2
    iget-object v2, p0, Lcom/mcp2p/media/MediaScreen$Row;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Row;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 915
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 916
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->title:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/mcp2p/media/Sources$Stream;->pack:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->file:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->file:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->title:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ud83c\uddea\ud83c\uddf8 Castellano"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    iget-boolean v1, p1, Lcom/mcp2p/media/Sources$Stream;->dualEnglish:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-boolean v1, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v1, :cond_5

    const-string v1, " + Ingl\u00e9s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    :cond_5
    iget-wide v1, p1, Lcom/mcp2p/media/Sources$Stream;->size:J

    invoke-static {v1, v2}, Lcom/mcp2p/media/Sources;->size(J)Ljava/lang/String;

    move-result-object v1

    .line 920
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "   "

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    :cond_6
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-boolean v1, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    :cond_7
    iget-boolean v1, p1, Lcom/mcp2p/media/Sources$Stream;->pack:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-boolean v1, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v1, :cond_8

    const-string v1, "   (de un pack)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    :cond_8
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->sub:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->seeds:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ud83d\udc64 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->seeds:Landroid/widget/TextView;

    iget v1, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    if-lez v1, :cond_9

    const v1, -0x110f08

    goto :goto_4

    :cond_9
    const v1, -0xa29d86

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 926
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->seedsLbl:Landroid/widget/TextView;

    iget p1, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    if-lez p1, :cond_a

    const-string p1, "semillas"

    goto :goto_5

    :cond_a
    const-string p1, "sin semillas"

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x697 -> :sswitch_2
        0x19c25b -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
