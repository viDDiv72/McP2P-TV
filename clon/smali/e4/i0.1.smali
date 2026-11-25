.class public final Le4/i0;
.super LD1/O;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

.field public final f:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/mcp2p/app/ui/PlaybackHistoryActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LD1/O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/i0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "dd/MM/yyyy \u00b7 HH:mm"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le4/i0;->f:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    iput-object p1, p0, Le4/i0;->e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, LD1/O;->h(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v2, 0x7f0602e2

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v2, 0x7f0602e8

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const v4, 0x7f0602ec

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v4, 0x7f0602eb

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x1

    .line 62
    :goto_2
    int-to-float v3, v3

    .line 63
    mul-float/2addr v1, v3

    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    add-float/2addr v1, v3

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    :goto_3
    int-to-float p1, p1

    .line 90
    mul-float/2addr p0, p1

    .line 91
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(LD1/n0;I)V
    .locals 5

    .line 1
    check-cast p1, Le4/h0;

    .line 2
    .line 3
    iget-object v0, p0, Le4/i0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LS3/c;

    .line 10
    .line 11
    iget-object v0, p2, LS3/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Le4/h0;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Le4/h0;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p2, LS3/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LS3/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ld2/e;->I(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Ld2/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    iget-object v2, p1, Le4/h0;->w:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le4/i0;->f:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    new-instance v2, Ljava/util/Date;

    .line 45
    .line 46
    iget-wide v3, p2, LS3/c;->d:J

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p1, Le4/h0;->x:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LD1/n0;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v2}, Le4/i0;->i(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Le4/r;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v3}, Le4/r;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Le4/f0;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p0, p2, v3}, Le4/f0;-><init>(Le4/i0;LS3/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ". Pulsa para reproducir. Mant\u00e9n pulsado para editar el nombre o eliminar esta ID."

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Le4/g0;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p0, p2, v3}, Le4/g0;-><init>(LD1/O;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Eliminar "

    .line 117
    .line 118
    const-string v2, " del historial"

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LB1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p1, p1, Le4/h0;->y:Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Le4/f0;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, p0, p2, v1}, Le4/f0;-><init>(Le4/i0;LS3/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)LD1/n0;
    .locals 3

    .line 1
    new-instance p2, Le4/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d004d

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Le4/h0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
