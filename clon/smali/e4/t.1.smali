.class public final Le4/t;
.super LD1/O;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG0/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le4/t;->d:I

    .line 1
    invoke-direct {p0}, LD1/O;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/t;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Le4/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mcp2p/app/ui/FavoritesActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le4/t;->d:I

    .line 4
    invoke-direct {p0}, LD1/O;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/t;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Le4/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4/J0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le4/t;->d:I

    .line 7
    invoke-direct {p0}, LD1/O;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/t;->e:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Le4/t;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, LD1/O;->h(Z)V

    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f0602e2

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v1, 0x7f0602e8

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 35
    .line 36
    .line 37
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v1, 0x3f833333    # 1.025f

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, p0

    .line 47
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move p0, v1

    .line 53
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static j(Landroid/view/View;Z)V
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
    iget v0, p0, Le4/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/t;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Le4/t;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Le4/t;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget v0, p0, Le4/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LD1/O;->b(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le4/t;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LW3/d;

    .line 18
    .line 19
    iget-wide v0, p1, LW3/d;->a:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LD1/n0;I)V
    .locals 5

    .line 1
    iget v0, p0, Le4/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le4/K0;

    .line 7
    .line 8
    iget-object v0, p0, Le4/t;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LW3/d;

    .line 15
    .line 16
    iget-object v0, p2, LW3/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Le4/K0;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LW3/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LS3/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "Lista remota"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "URL remota"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "Lista remota \u00b7 vuelve a importarla para habilitar la actualizaci\u00f3n"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "Lista M3U/M3U8"

    .line 60
    .line 61
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v2, p2, LW3/d;->d:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    const-string v2, " canal \u00b7 "

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v2, " canales \u00b7 "

    .line 78
    .line 79
    :goto_1
    invoke-static {v1, v2, v0}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Le4/K0;->v:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LD1/n0;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Le4/t;->j(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Le4/r;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-direct {v0, v1}, Le4/r;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Le4/Z;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p0, p2, v1}, Le4/Z;-><init>(LD1/O;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Le4/g0;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2, v1}, Le4/g0;-><init>(LD1/O;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    check-cast p1, Le4/a0;

    .line 125
    .line 126
    iget-object v0, p0, Le4/t;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, LV3/a;

    .line 133
    .line 134
    iget-object v0, p2, LV3/a;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p1, Le4/a0;->v:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v1, p2, LV3/a;->d:I

    .line 147
    .line 148
    if-lez v1, :cond_4

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " \u00b7 "

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-string v1, ""

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v1, p2, LV3/a;->e:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    const-string v3, " versiones"

    .line 180
    .line 181
    if-ne v1, v2, :cond_5

    .line 182
    .line 183
    const-string v2, " versi\u00f3n"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v2, v3

    .line 187
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, p1, Le4/a0;->w:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Abrir "

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, LV3/a;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", "

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p1, LD1/n0;->a:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Le4/a0;->u:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget-object v0, p2, LV3/a;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1, v0}, LV3/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Le4/Z;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-direct {p1, p0, p2, v0}, Le4/Z;-><init>(LD1/O;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_1
    check-cast p1, Le4/s;

    .line 251
    .line 252
    iget-object v0, p0, Le4/t;->e:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, LW3/a;

    .line 259
    .line 260
    iget-object v0, p2, LW3/a;->c:LW3/c;

    .line 261
    .line 262
    iget-object v1, v0, LW3/c;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v0, LW3/c;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, p1, Le4/s;->u:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p2, LW3/a;->b:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "Lista: "

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, p1, Le4/s;->v:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "URL directa \u00b7 "

    .line 285
    .line 286
    const-string v2, "Magnet \u00b7 "

    .line 287
    .line 288
    const-string v3, "ID P2P \u00b7 "

    .line 289
    .line 290
    :try_start_0
    invoke-static {v1}, Lg4/c;->g(Ljava/lang/String;)LW3/b;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, LW3/b;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    iget-object v0, v1, LW3/b;->b:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/16 v3, 0x1c

    .line 312
    .line 313
    if-le v2, v3, :cond_6

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/16 v4, 0xc

    .line 322
    .line 323
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, "\u2026"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    add-int/lit8 v3, v3, -0x8

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_5

    .line 360
    :cond_7
    invoke-virtual {v1}, LW3/b;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_8

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v1, LW3/b;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1}, Lg4/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_5

    .line 385
    :cond_8
    iget-object v1, v1, LW3/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .line 387
    const-string v2, "URL directa"

    .line 388
    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    goto :goto_5

    .line 428
    :cond_b
    :goto_4
    move-object v0, v2

    .line 429
    goto :goto_5

    .line 430
    :catch_0
    const-string v0, "Contenido guardado"

    .line 431
    .line 432
    :goto_5
    iget-object v1, p1, Le4/s;->w:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Le4/q;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-direct {v0, p0, p2, v1}, Le4/q;-><init>(Le4/t;LW3/a;I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p1, LD1/n0;->a:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Le4/q;

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-direct {v0, p0, p2, v2}, Le4/q;-><init>(Le4/t;LW3/a;I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p1, Le4/s;->x:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-static {v1, p1}, Le4/t;->i(Landroid/view/View;Z)V

    .line 464
    .line 465
    .line 466
    new-instance p1, Le4/r;

    .line 467
    .line 468
    const/4 p2, 0x0

    .line 469
    invoke-direct {p1, p2}, Le4/r;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)LD1/n0;
    .locals 3

    .line 1
    iget p2, p0, Le4/t;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Le4/K0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d0053

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Le4/K0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p2, Le4/a0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0d004c

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Le4/a0;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_1
    new-instance p2, Le4/s;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f0d004b

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Le4/s;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
