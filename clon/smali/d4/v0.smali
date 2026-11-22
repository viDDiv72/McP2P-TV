.class public final Ld4/v0;
.super LD1/G;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static final j:LV3/d;

.field public static final k:Ljava/text/SimpleDateFormat;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ld4/v0;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, LV3/d;

    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LV3/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld4/v0;->j:LV3/d;

    .line 17
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v1, "HH:mm"

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld4/v0;->k:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LD1/G;-><init>()V

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
    iput-object v0, p0, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld4/v0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Ld4/v0;->g:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, LD1/G;->h(Z)V

    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, Ld4/v0;->f:Ljava/util/ArrayList;

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

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld4/t0;

    .line 8
    .line 9
    iget p1, p1, Ld4/t0;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public final e(LD1/f0;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ld4/t0;

    .line 8
    .line 9
    iget v0, p2, Ld4/t0;->a:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ld4/r0;

    .line 16
    .line 17
    iget-object p2, p2, Ld4/t0;->c:LS3/f;

    .line 18
    .line 19
    iget-object v0, p2, LS3/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Ld4/r0;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v1, p2, LS3/f;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const-string v2, " canal"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, " canales"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p1, Ld4/r0;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Abrir categor\u00eda "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, LS3/f;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " canales. Mant\u00e9n pulsado para ocultar o eliminar"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, LD1/f0;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Ld4/v0;->i(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ld4/r;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, v1}, Ld4/r;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ld4/X;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, p0, p2, v1}, Ld4/X;-><init>(LD1/G;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ld4/e0;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2, v1}, Ld4/e0;-><init>(LD1/G;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    if-nez v0, :cond_2

    .line 124
    .line 125
    check-cast p1, Ld4/s0;

    .line 126
    .line 127
    iget-object p2, p2, Ld4/t0;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p1, p1, Ld4/s0;->u:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    check-cast p1, Ld4/u0;

    .line 144
    .line 145
    iget-object p2, p2, Ld4/t0;->d:LW3/c;

    .line 146
    .line 147
    iget-object v0, p2, LW3/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, Ld4/u0;->u:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "Magnet P2P \u00b7 "

    .line 155
    .line 156
    const-string v1, "ID P2P \u00b7 "

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    iget-object v4, p2, LW3/c;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v5, p2, LW3/c;->c:Z

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    const-string v0, "Sublista \u00b7 Pulsa para abrir"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    :try_start_0
    invoke-static {v4}, Lf4/c;->g(Ljava/lang/String;)LW3/b;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, LW3/b;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    iget-object v0, v6, LW3/b;->b:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v7, 0x12

    .line 190
    .line 191
    if-le v1, v7, :cond_4

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const/16 v7, 0xa

    .line 199
    .line 200
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v7, "\u2026"

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    add-int/lit8 v7, v7, -0x5

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v6}, LW3/b;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, LW3/b;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_1

    .line 262
    :cond_6
    iget-object v0, v6, LW3/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catch_0
    move-object v0, v4

    .line 266
    :goto_1
    iget-object v1, p1, Ld4/u0;->v:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    const-string v0, "\u25a3"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    const-string v0, "TV"

    .line 277
    .line 278
    :goto_2
    iget-object v6, p1, Ld4/u0;->w:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Ld4/u0;->y:Landroid/widget/ImageView;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    iget-object v8, p2, LW3/c;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v9, Ld4/v0;->i:Ljava/util/concurrent/ExecutorService;

    .line 298
    .line 299
    const/16 v10, 0x8

    .line 300
    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_8

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v11, Ld4/v0;->j:LV3/d;

    .line 318
    .line 319
    invoke-virtual {v11, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Landroid/graphics/Bitmap;

    .line 324
    .line 325
    if-eqz v11, :cond_9

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    new-instance v0, LB0/d;

    .line 335
    .line 336
    const/16 v6, 0x19

    .line 337
    .line 338
    invoke-direct {v0, v6, v8, p1}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_3
    iget-object v0, p1, LD1/f0;->a:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Landroid/view/ViewGroup;

    .line 353
    .line 354
    const/high16 v6, 0x40000

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p1, Ld4/u0;->A:Lcom/google/android/material/card/MaterialCardView;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v6, p1, Ld4/u0;->B:Lcom/google/android/material/card/MaterialCardView;

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v8, p1, Ld4/u0;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 373
    .line 374
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p1, Ld4/u0;->z:Landroid/widget/ProgressBar;

    .line 378
    .line 379
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p1, Ld4/u0;->x:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, "|"

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v4, p2, LW3/c;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    if-nez v5, :cond_b

    .line 413
    .line 414
    new-instance v1, LT1/a;

    .line 415
    .line 416
    const/16 v4, 0xb

    .line 417
    .line 418
    invoke-direct {v1, p1, p2, v2, v4}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    if-eqz v5, :cond_c

    .line 425
    .line 426
    move v1, v10

    .line 427
    goto :goto_4

    .line 428
    :cond_c
    move v1, v3

    .line 429
    :goto_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    if-eqz v5, :cond_d

    .line 433
    .line 434
    move v3, v10

    .line 435
    :cond_d
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    if-nez v5, :cond_10

    .line 439
    .line 440
    iget-boolean v1, p2, LW3/c;->g:Z

    .line 441
    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    const-string v2, "\u2665"

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_e
    const-string v2, "\u2661"

    .line 448
    .line 449
    :goto_5
    iget-object v3, p1, Ld4/u0;->D:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, p2, LW3/c;->a:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    const-string v1, "Quitar "

    .line 459
    .line 460
    const-string v3, " de favoritos"

    .line 461
    .line 462
    invoke-static {v1, v2, v3}, LB1/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_6

    .line 467
    :cond_f
    const-string v1, "A\u00f1adir "

    .line 468
    .line 469
    const-string v3, " a favoritos"

    .line 470
    .line 471
    invoke-static {v1, v2, v3}, LB1/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_6
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Ld4/p0;

    .line 479
    .line 480
    invoke-direct {v1, p0, p2, p1}, Ld4/p0;-><init>(Ld4/v0;LW3/c;Ld4/u0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v1, "Ver programaci\u00f3n EPG de "

    .line 489
    .line 490
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v8, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    new-instance p1, Ld4/q0;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-direct {p1, p0, p2, v1}, Ld4/q0;-><init>(Ld4/v0;LW3/c;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-static {v0, p1}, Ld4/v0;->i(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-static {v6, p1}, Ld4/v0;->i(Landroid/view/View;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-static {v8, p1}, Ld4/v0;->i(Landroid/view/View;Z)V

    .line 531
    .line 532
    .line 533
    new-instance p1, Ld4/r;

    .line 534
    .line 535
    const/4 v1, 0x3

    .line 536
    invoke-direct {p1, v1}, Ld4/r;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 540
    .line 541
    .line 542
    new-instance p1, Ld4/r;

    .line 543
    .line 544
    const/4 v1, 0x4

    .line 545
    invoke-direct {p1, v1}, Ld4/r;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 549
    .line 550
    .line 551
    new-instance p1, Ld4/r;

    .line 552
    .line 553
    const/4 v1, 0x5

    .line 554
    invoke-direct {p1, v1}, Ld4/r;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 558
    .line 559
    .line 560
    new-instance p1, Ld4/q0;

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    invoke-direct {p1, p0, p2, v1}, Ld4/q0;-><init>(Ld4/v0;LW3/c;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)LD1/f0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Ld4/r0;

    .line 14
    .line 15
    const v1, 0x7f0d004f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ld4/r0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Ld4/s0;

    .line 29
    .line 30
    const v1, 0x7f0d0050

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ld4/s0;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p2, Ld4/u0;

    .line 42
    .line 43
    const v1, 0x7f0d004d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ld4/u0;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final j(LW3/c;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ld4/t0;

    .line 19
    .line 20
    iget v3, v2, Ld4/t0;->a:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Ld4/t0;->d:LW3/c;

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ld4/t0;

    .line 18
    .line 19
    iget v2, v1, Ld4/t0;->a:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    iget-object v2, v1, Ld4/t0;->d:LW3/c;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v2, LW3/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Ld4/t0;->d:LW3/c;

    .line 40
    .line 41
    iget-object v1, v1, LW3/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public final l(I)LW3/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    move v1, p1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ld4/t0;

    .line 39
    .line 40
    iget v3, v3, Ld4/t0;->a:I

    .line 41
    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld4/t0;

    .line 49
    .line 50
    iget-object p1, p1, Ld4/t0;->d:LW3/c;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sub-int/2addr p1, v2

    .line 57
    :goto_1
    if-ltz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ld4/t0;

    .line 64
    .line 65
    iget v1, v1, Ld4/t0;->a:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ld4/t0;

    .line 74
    .line 75
    iget-object p1, p1, Ld4/t0;->d:LW3/c;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ld4/v0;->h:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ld4/v0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LS3/f;

    .line 28
    .line 29
    new-instance v4, Ld4/t0;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v5, v2, v3, v2}, Ld4/t0;-><init>(ILjava/lang/String;LS3/f;LW3/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LD1/G;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v2

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LW3/c;

    .line 61
    .line 62
    iget-object v5, v4, LW3/c;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const-string v5, "Sin categor\u00eda"

    .line 80
    .line 81
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    new-instance v3, Ld4/t0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v3, v7, v5, v2, v2}, Ld4/t0;-><init>(ILjava/lang/String;LS3/f;LW3/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object v3, v6

    .line 103
    :cond_4
    new-instance v5, Ld4/t0;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-direct {v5, v6, v2, v2, v4}, Ld4/t0;-><init>(ILjava/lang/String;LS3/f;LW3/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p0}, LD1/G;->d()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
