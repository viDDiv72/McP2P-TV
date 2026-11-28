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

.field final rec:Landroid/widget/TextView;

.field final root:Landroid/widget/LinearLayout;

.field final s:Lcom/mcp2p/media/MediaScreen$Screen;

.field final seeds:Landroid/widget/TextView;

.field final seedsLbl:Landroid/widget/TextView;

.field final sub:Landroid/widget/TextView;

.field final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1329
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    iput-object v1, v0, Lcom/mcp2p/media/MediaScreen$Row;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    .line 1331
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mcp2p/media/MediaScreen$Row;->root:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    .line 1332
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 1333
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1334
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1335
    iget-boolean v4, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v4, :cond_0

    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v1, v4}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v4

    iget-boolean v7, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    iget-boolean v9, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v9, :cond_2

    const/high16 v9, 0x41900000    # 18.0f

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    invoke-virtual {v1, v9}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v9

    iget-boolean v10, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_3
    invoke-virtual {v1, v10}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v10

    invoke-virtual {v2, v4, v7, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v4, -0xe4e1cf

    const/16 v7, 0xc

    const v9, -0xebe9db

    .line 1336
    invoke-virtual {v1, v9, v4, v7}, Lcom/mcp2p/media/MediaScreen$Screen;->states(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1337
    invoke-static {v2}, Lcom/mcp2p/tv/TvFocus;->markOwnStyle(Landroid/view/View;)V

    .line 1338
    iget-boolean v4, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v7, 0x41480000    # 12.5f

    const/high16 v9, 0x41300000    # 11.0f

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_4

    :cond_4
    move v4, v9

    :goto_4
    const-string v10, ""

    const v11, -0x110f08

    invoke-virtual {v1, v10, v4, v11, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/mcp2p/media/MediaScreen$Row;->q:Landroid/widget/TextView;

    const/16 v12, 0x11

    .line 1339
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x40c00000    # 6.0f

    .line 1340
    invoke-virtual {v1, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v13

    invoke-virtual {v1, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13, v14, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1341
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v13, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v13, :cond_5

    const/high16 v13, 0x42700000    # 60.0f

    goto :goto_5

    :cond_5
    const/high16 v13, 0x42400000    # 48.0f

    :goto_5
    invoke-virtual {v1, v13}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v13

    const/4 v15, -0x2

    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1342
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1343
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1344
    iget-boolean v12, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v12, :cond_6

    const/high16 v12, 0x41800000    # 16.0f

    goto :goto_6

    :cond_6
    move v12, v9

    :goto_6
    invoke-virtual {v1, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v12

    invoke-virtual {v1, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v13

    invoke-virtual {v4, v12, v14, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1345
    iget-boolean v12, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v12, :cond_7

    const/high16 v12, 0x41700000    # 15.0f

    goto :goto_7

    :cond_7
    move v12, v7

    :goto_7
    invoke-virtual {v1, v10, v12, v11, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v0, Lcom/mcp2p/media/MediaScreen$Row;->title:Landroid/widget/TextView;

    .line 1346
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1347
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1348
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1349
    iget-boolean v12, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move v7, v9

    :goto_8
    const v9, -0xa29d86

    invoke-virtual {v1, v10, v7, v9, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lcom/mcp2p/media/MediaScreen$Row;->sub:Landroid/widget/TextView;

    .line 1350
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1351
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 1352
    invoke-virtual {v1, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v13

    invoke-virtual {v7, v14, v13, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1353
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1354
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v7, v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    iget-boolean v4, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v4, :cond_9

    const-string v4, "\u2605 RECOMENDADA"

    goto :goto_9

    :cond_9
    const-string v4, "\u2605"

    :goto_9
    iget-boolean v7, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    const/high16 v13, 0x41280000    # 10.5f

    if-eqz v7, :cond_a

    move v6, v13

    :cond_a
    const v7, -0xf4f3ec

    invoke-virtual {v1, v4, v6, v7, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/mcp2p/media/MediaScreen$Row;->rec:Landroid/widget/TextView;

    const/high16 v6, 0x41000000    # 8.0f

    .line 1356
    invoke-virtual {v1, v6}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v7

    invoke-virtual {v1, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v5

    invoke-virtual {v1, v6}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v6

    invoke-virtual {v1, v12}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v12

    invoke-virtual {v4, v7, v5, v6, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const v5, -0x57233c

    const/4 v6, 0x6

    .line 1357
    invoke-virtual {v1, v5, v6}, Lcom/mcp2p/media/MediaScreen$Screen;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1358
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1359
    iget-boolean v6, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v6, :cond_b

    const/high16 v8, 0x41800000    # 16.0f

    :cond_b
    invoke-virtual {v1, v8}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1360
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1361
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/mcp2p/media/MediaScreen$Screen;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1362
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, 0x800005

    .line 1363
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1364
    iget-boolean v5, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v5, :cond_c

    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_a

    :cond_c
    const/high16 v5, 0x41500000    # 13.0f

    :goto_a
    invoke-virtual {v1, v10, v5, v11, v3}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/mcp2p/media/MediaScreen$Row;->seeds:Landroid/widget/TextView;

    .line 1365
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1366
    invoke-virtual {v1, v10, v13, v9, v14}, Lcom/mcp2p/media/MediaScreen$Screen;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/mcp2p/media/MediaScreen$Row;->seedsLbl:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    .line 1367
    invoke-virtual {v1, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->dp(F)I

    move-result v1

    invoke-virtual {v3, v14, v1, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1368
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1369
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/mcp2p/media/Sources$Stream;)V
    .locals 8

    .line 1373
    iget-object v0, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    const-string v1, "CINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    .line 1374
    :goto_0
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    iget-object v0, p1, Lcom/mcp2p/media/Sources$Stream;->quality:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    const v0, -0xe4e1cf

    const v1, -0x726d56

    goto :goto_2

    :pswitch_0
    const v0, -0x2d1710

    const v1, -0xc5a59a

    goto :goto_2

    :pswitch_1
    const v0, -0x2b0f1e

    const v1, -0xc299b0

    goto :goto_2

    :pswitch_2
    const v0, -0x262b10

    const v1, -0xb5b990

    .line 1382
    :goto_2
    iget-object v3, p0, Lcom/mcp2p/media/MediaScreen$Row;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mcp2p/media/MediaScreen$Row;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    const/16 v5, 0x8

    invoke-virtual {v4, v0, v5}, Lcom/mcp2p/media/MediaScreen$Screen;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1383
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1384
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

    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/mcp2p/media/Sources$Stream;->english:Z

    if-eqz v1, :cond_5

    const-string v1, "\ud83c\uddec\ud83c\udde7 Ingl\u00e9s (sin doblar)"

    goto :goto_4

    :cond_5
    const-string v1, "\ud83c\uddea\ud83c\uddf8 Castellano"

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1386
    iget-boolean v1, p1, Lcom/mcp2p/media/Sources$Stream;->dualEnglish:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-boolean v1, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lcom/mcp2p/media/Sources$Stream;->english:Z

    if-nez v1, :cond_6

    const-string v1, " + Ingl\u00e9s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    :cond_6
    iget-wide v3, p1, Lcom/mcp2p/media/Sources$Stream;->size:J

    invoke-static {v3, v4}, Lcom/mcp2p/media/Sources;->size(J)Ljava/lang/String;

    move-result-object v1

    .line 1388
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, "   "

    if-nez v3, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    :cond_7
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-boolean v1, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/mcp2p/media/Sources$Stream;->addon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    :cond_8
    iget-boolean v1, p1, Lcom/mcp2p/media/Sources$Stream;->pack:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-boolean v1, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v1, :cond_9

    const-string v1, "   (de un pack)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    :cond_9
    iget v1, p1, Lcom/mcp2p/media/Sources$Stream;->reachable:I

    if-lez v1, :cond_a

    const-string v1, "   \u2714 Comprobada"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    :cond_a
    iget-wide v3, p1, Lcom/mcp2p/media/Sources$Stream;->size:J

    const-wide v6, 0x640000000L

    cmp-long v1, v3, v6

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget-boolean v1, v1, Lcom/mcp2p/media/MediaScreen$Screen;->tv:Z

    if-eqz v1, :cond_b

    const-string v1, "   \u00b7  Muy pesada: necesita mucha velocidad"

    goto :goto_5

    :cond_b
    const-string v1, "   \u00b7 Muy pesada"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    :cond_c
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->rec:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/mcp2p/media/Sources$Stream;->recommended:Z

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move v2, v5

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1394
    iget-object v1, p0, Lcom/mcp2p/media/MediaScreen$Row;->sub:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    iget-object v0, p1, Lcom/mcp2p/media/Sources$Stream;->acestream:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->seeds:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    :cond_e
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->seeds:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ud83d\udc64 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->seeds:Landroid/widget/TextView;

    iget v1, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    if-lez v1, :cond_f

    const v1, -0x110f08

    goto :goto_7

    :cond_f
    const v1, -0xa29d86

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1398
    iget-object v0, p0, Lcom/mcp2p/media/MediaScreen$Row;->seedsLbl:Landroid/widget/TextView;

    iget p1, p1, Lcom/mcp2p/media/Sources$Stream;->seeds:I

    if-lez p1, :cond_10

    const-string p1, "semillas"

    goto :goto_8

    :cond_10
    const-string p1, "sin semillas"

    :goto_8
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
