.class public final Landroidx/mediarouter/app/M;
.super LD1/G;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:Landroidx/mediarouter/app/K;

.field public final k:I

.field public final l:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic m:Landroidx/mediarouter/app/O;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/O;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/M;->m:Landroidx/mediarouter/app/O;

    .line 2
    .line 3
    invoke-direct {p0}, LD1/G;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/M;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/mediarouter/app/O;->B:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/M;->e:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/mediarouter/app/O;->B:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f040330

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lu4/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/mediarouter/app/M;->f:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const v0, 0x7f040339

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lu4/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/mediarouter/app/M;->g:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const v0, 0x7f040336

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lu4/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/mediarouter/app/M;->h:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    const v0, 0x7f040335

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lu4/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/mediarouter/app/M;->i:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0b0032

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/mediarouter/app/M;->k:I

    .line 71
    .line 72
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/mediarouter/app/M;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/mediarouter/app/M;->l()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/M;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/M;->j:Landroidx/mediarouter/app/K;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/M;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/mediarouter/app/K;

    .line 15
    .line 16
    :goto_0
    iget p1, p1, Landroidx/mediarouter/app/K;->b:I

    .line 17
    .line 18
    return p1
.end method

.method public final e(LD1/f0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/M;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/M;->j:Landroidx/mediarouter/app/K;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/mediarouter/app/K;

    .line 15
    .line 16
    :goto_0
    iget v1, v1, Landroidx/mediarouter/app/K;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/mediarouter/app/M;->j:Landroidx/mediarouter/app/K;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sub-int/2addr p2, v2

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/mediarouter/app/K;

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/M;->m:Landroidx/mediarouter/app/O;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_15

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_14

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    if-ne v1, v7, :cond_3

    .line 46
    .line 47
    check-cast p1, Landroidx/mediarouter/app/H;

    .line 48
    .line 49
    iget-object p2, p2, Landroidx/mediarouter/app/K;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lz1/A;

    .line 52
    .line 53
    iput-object p2, p1, Landroidx/mediarouter/app/H;->z:Lz1/A;

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/mediarouter/app/H;->v:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Landroidx/mediarouter/app/H;->w:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Landroidx/mediarouter/app/H;->A:Landroidx/mediarouter/app/M;

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/mediarouter/app/M;->m:Landroidx/mediarouter/app/O;

    .line 68
    .line 69
    iget-object v4, v4, Landroidx/mediarouter/app/O;->w:Lz1/A;

    .line 70
    .line 71
    iget-object v4, v4, Lz1/A;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p2, :cond_2

    .line 88
    .line 89
    iget v6, p1, Landroidx/mediarouter/app/H;->y:F

    .line 90
    .line 91
    :cond_2
    iget-object v2, p1, Landroidx/mediarouter/app/H;->u:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroidx/mediarouter/app/E;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, v4, p1}, Landroidx/mediarouter/app/E;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroidx/mediarouter/app/M;->j(Lz1/A;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lz1/A;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/mediarouter/app/H;->x:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    iget-object v1, p2, Landroidx/mediarouter/app/K;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lz1/A;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/mediarouter/app/O;->J:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v1, v1, Lz1/A;->c:Ljava/lang/String;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Landroidx/mediarouter/app/F;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroidx/mediarouter/app/L;

    .line 141
    .line 142
    iget-object p2, p2, Landroidx/mediarouter/app/K;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lz1/A;

    .line 145
    .line 146
    iget-object v0, p1, Landroidx/mediarouter/app/L;->H:Landroidx/mediarouter/app/M;

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/mediarouter/app/M;->m:Landroidx/mediarouter/app/O;

    .line 149
    .line 150
    iget-object v5, v1, Landroidx/mediarouter/app/O;->w:Lz1/A;

    .line 151
    .line 152
    if-ne p2, v5, :cond_6

    .line 153
    .line 154
    iget-object v5, p2, Lz1/A;->v:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-lez v5, :cond_6

    .line 165
    .line 166
    iget-object v5, p2, Lz1/A;->v:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lz1/A;

    .line 187
    .line 188
    iget-object v9, v1, Landroidx/mediarouter/app/O;->y:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    move-object p2, v8

    .line 197
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/F;->q(Lz1/A;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Landroidx/mediarouter/app/M;->j(Lz1/A;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v5, p1, Landroidx/mediarouter/app/L;->z:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p2, Lz1/A;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, p1, Landroidx/mediarouter/app/L;->B:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Landroidx/mediarouter/app/L;->D:Landroid/widget/CheckBox;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/L;->s(Lz1/A;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iget-object v9, v1, Landroidx/mediarouter/app/O;->A:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    :cond_7
    :goto_2
    move p2, v3

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/L;->s(Lz1/A;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    iget-object v9, v1, Landroidx/mediarouter/app/O;->w:Lz1/A;

    .line 242
    .line 243
    iget-object v9, v9, Lz1/A;->v:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-ge v9, v4, :cond_9

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/L;->s(Lz1/A;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    iget-object v1, v1, Landroidx/mediarouter/app/O;->w:Lz1/A;

    .line 263
    .line 264
    invoke-virtual {v1}, Lz1/A;->a()Lz1/x;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    iget-object v1, v1, Lz1/x;->x:Ls/e;

    .line 271
    .line 272
    iget-object p2, p2, Lz1/A;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, p2}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lz1/o;

    .line 279
    .line 280
    if-eqz p2, :cond_7

    .line 281
    .line 282
    iget-boolean p2, p2, Lz1/o;->c:Z

    .line 283
    .line 284
    if-eqz p2, :cond_7

    .line 285
    .line 286
    :cond_a
    move p2, v2

    .line 287
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, Landroidx/mediarouter/app/L;->A:Landroid/widget/ProgressBar;

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, Landroidx/mediarouter/app/L;->y:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 304
    .line 305
    .line 306
    if-nez p2, :cond_c

    .line 307
    .line 308
    if-eqz v8, :cond_b

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    move v4, v3

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    :goto_4
    move v4, v2

    .line 314
    :goto_5
    iget-object v5, p1, Landroidx/mediarouter/app/F;->v:Landroid/widget/ImageButton;

    .line 315
    .line 316
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    .line 318
    .line 319
    if-nez p2, :cond_e

    .line 320
    .line 321
    if-eqz v8, :cond_d

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    move v2, v3

    .line 325
    :cond_e
    :goto_6
    iget-object v4, p1, Landroidx/mediarouter/app/F;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p1, Landroidx/mediarouter/app/L;->G:Landroidx/mediarouter/app/E;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    if-eqz v8, :cond_f

    .line 339
    .line 340
    iget-object v2, p1, Landroidx/mediarouter/app/F;->u:Lz1/A;

    .line 341
    .line 342
    invoke-virtual {v2}, Lz1/A;->e()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_f

    .line 347
    .line 348
    iget v3, p1, Landroidx/mediarouter/app/L;->F:I

    .line 349
    .line 350
    :cond_f
    iget-object v2, p1, Landroidx/mediarouter/app/L;->C:Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    iget p1, p1, Landroidx/mediarouter/app/L;->E:F

    .line 362
    .line 363
    if-nez p2, :cond_11

    .line 364
    .line 365
    if-eqz v8, :cond_10

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    move v2, p1

    .line 369
    goto :goto_8

    .line 370
    :cond_11
    :goto_7
    move v2, v6

    .line 371
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 372
    .line 373
    .line 374
    if-nez p2, :cond_13

    .line 375
    .line 376
    if-nez v8, :cond_12

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    move v6, p1

    .line 380
    :cond_13
    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_14
    check-cast p1, Landroidx/mediarouter/app/J;

    .line 385
    .line 386
    iget-object p2, p2, Landroidx/mediarouter/app/K;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iget-object p1, p1, Landroidx/mediarouter/app/J;->u:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_15
    iget-object v1, p2, Landroidx/mediarouter/app/K;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lz1/A;

    .line 401
    .line 402
    iget-object v0, v0, Landroidx/mediarouter/app/O;->J:Ljava/util/HashMap;

    .line 403
    .line 404
    iget-object v1, v1, Lz1/A;->c:Ljava/lang/String;

    .line 405
    .line 406
    move-object v4, p1

    .line 407
    check-cast v4, Landroidx/mediarouter/app/F;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    check-cast p1, Landroidx/mediarouter/app/I;

    .line 413
    .line 414
    iget-object v0, p1, Landroidx/mediarouter/app/I;->A:Landroidx/mediarouter/app/M;

    .line 415
    .line 416
    iget-object v0, v0, Landroidx/mediarouter/app/M;->m:Landroidx/mediarouter/app/O;

    .line 417
    .line 418
    iget-boolean v1, v0, Landroidx/mediarouter/app/O;->g0:Z

    .line 419
    .line 420
    if-eqz v1, :cond_16

    .line 421
    .line 422
    iget-object v0, v0, Landroidx/mediarouter/app/O;->w:Lz1/A;

    .line 423
    .line 424
    iget-object v0, v0, Lz1/A;->v:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-le v0, v2, :cond_16

    .line 435
    .line 436
    iget v3, p1, Landroidx/mediarouter/app/I;->z:I

    .line 437
    .line 438
    :cond_16
    iget-object v0, p1, LD1/f0;->a:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    iget-object p2, p2, Landroidx/mediarouter/app/K;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p2, Lz1/A;

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/F;->q(Lz1/A;)V

    .line 454
    .line 455
    .line 456
    iget-object p2, p2, Lz1/A;->d:Ljava/lang/String;

    .line 457
    .line 458
    iget-object p1, p1, Landroidx/mediarouter/app/I;->y:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)LD1/f0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/M;->e:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0d006f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroidx/mediarouter/app/H;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/H;-><init>(Landroidx/mediarouter/app/M;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const p2, 0x7f0d0073

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroidx/mediarouter/app/L;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/L;-><init>(Landroidx/mediarouter/app/M;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    const p2, 0x7f0d0071

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Landroidx/mediarouter/app/J;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroidx/mediarouter/app/J;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    const p2, 0x7f0d0070

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Landroidx/mediarouter/app/I;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/I;-><init>(Landroidx/mediarouter/app/M;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final g(LD1/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/M;->m:Landroidx/mediarouter/app/O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/O;->J:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/app/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p2, v0, p1, v2}, Landroidx/mediarouter/app/l;-><init>(IILandroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/mediarouter/app/n;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, v0, p0}, Landroidx/mediarouter/app/n;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Landroidx/mediarouter/app/M;->k:I

    .line 23
    .line 24
    int-to-long v2, p2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/mediarouter/app/M;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Lz1/A;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p1, Lz1/A;->f:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/M;->m:Landroidx/mediarouter/app/O;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/mediarouter/app/O;->B:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Failed to load "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "MediaRouteCtrlDialog"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p1, Lz1/A;->n:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lz1/A;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/mediarouter/app/M;->i:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/M;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/M;->h:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/M;->g:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    :goto_0
    return-object p1
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/M;->m:Landroidx/mediarouter/app/O;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/O;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/mediarouter/app/O;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Landroidx/mediarouter/app/O;->w:Lz1/A;

    .line 16
    .line 17
    invoke-virtual {v4}, Lz1/A;->a()Lz1/x;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/mediarouter/app/O;->w:Lz1/A;

    .line 24
    .line 25
    iget-object v0, v0, Lz1/A;->a:Lz1/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lz1/B;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lz1/z;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lz1/A;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lz1/x;->o(Lz1/A;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LD1/G;->d()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/M;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/mediarouter/app/K;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/M;->m:Landroidx/mediarouter/app/O;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/mediarouter/app/O;->w:Lz1/A;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v4, v3}, Landroidx/mediarouter/app/K;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/mediarouter/app/M;->j:Landroidx/mediarouter/app/K;

    .line 17
    .line 18
    iget-object v1, v2, Landroidx/mediarouter/app/O;->x:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lz1/A;

    .line 42
    .line 43
    new-instance v7, Landroidx/mediarouter/app/K;

    .line 44
    .line 45
    invoke-direct {v7, v5, v6}, Landroidx/mediarouter/app/K;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Landroidx/mediarouter/app/K;

    .line 53
    .line 54
    iget-object v6, v2, Landroidx/mediarouter/app/O;->w:Lz1/A;

    .line 55
    .line 56
    invoke-direct {v3, v5, v6}, Landroidx/mediarouter/app/K;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v2, Landroidx/mediarouter/app/O;->y:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move v6, v9

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lz1/A;

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    iget-object v6, v2, Landroidx/mediarouter/app/O;->w:Lz1/A;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lz1/A;->b()Lz1/p;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Lz1/p;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v6, v8

    .line 115
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    iget-object v6, v2, Landroidx/mediarouter/app/O;->B:Landroid/content/Context;

    .line 122
    .line 123
    const v11, 0x7f120165

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_4
    new-instance v11, Landroidx/mediarouter/app/K;

    .line 131
    .line 132
    invoke-direct {v11, v7, v6}, Landroidx/mediarouter/app/K;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v6, v4

    .line 139
    :cond_5
    new-instance v11, Landroidx/mediarouter/app/K;

    .line 140
    .line 141
    invoke-direct {v11, v5, v10}, Landroidx/mediarouter/app/K;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v1, v2, Landroidx/mediarouter/app/O;->z:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lz1/A;

    .line 171
    .line 172
    iget-object v5, v2, Landroidx/mediarouter/app/O;->w:Lz1/A;

    .line 173
    .line 174
    if-eq v5, v3, :cond_7

    .line 175
    .line 176
    if-nez v9, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lz1/A;->b()Lz1/p;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Lz1/p;->k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v5, v8

    .line 193
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    iget-object v5, v2, Landroidx/mediarouter/app/O;->B:Landroid/content/Context;

    .line 200
    .line 201
    const v6, 0x7f120166

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_9
    new-instance v6, Landroidx/mediarouter/app/K;

    .line 209
    .line 210
    invoke-direct {v6, v7, v5}, Landroidx/mediarouter/app/K;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v9, v4

    .line 217
    :cond_a
    new-instance v5, Landroidx/mediarouter/app/K;

    .line 218
    .line 219
    const/4 v6, 0x4

    .line 220
    invoke-direct {v5, v6, v3}, Landroidx/mediarouter/app/K;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-virtual {p0}, Landroidx/mediarouter/app/M;->k()V

    .line 228
    .line 229
    .line 230
    return-void
.end method
