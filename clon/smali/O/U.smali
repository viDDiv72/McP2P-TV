.class public final LO/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LO/d;

.field public b:LO/m0;


# direct methods
.method public constructor <init>(Landroid/view/View;LO/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO/U;->a:LO/d;

    .line 5
    .line 6
    sget-object p2, LO/J;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LO/C;->a(Landroid/view/View;)LO/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, LO/d0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LO/d0;-><init>(LO/m0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, LO/c0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LO/c0;-><init>(LO/m0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, LO/b0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LO/b0;-><init>(LO/m0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, LO/e0;->b()LO/m0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, LO/U;->b:LO/m0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, LO/m0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LO/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LO/U;->b:LO/m0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, LO/V;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static/range {p1 .. p2}, LO/m0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LO/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, LO/U;->b:LO/m0;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, LO/J;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v6}, LO/C;->a(Landroid/view/View;)LO/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, LO/U;->b:LO/m0;

    .line 43
    .line 44
    :cond_1
    iget-object v4, v0, LO/U;->b:LO/m0;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iput-object v3, v0, LO/U;->b:LO/m0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p2}, LO/V;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {v6}, LO/V;->j(Landroid/view/View;)LO/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v4, LO/d;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/view/WindowInsets;

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static/range {p1 .. p2}, LO/V;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_3
    iget-object v4, v0, LO/U;->b:LO/m0;

    .line 77
    .line 78
    move v9, v2

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_0
    iget-object v11, v3, LO/m0;->a:LO/k0;

    .line 81
    .line 82
    const/16 v12, 0x100

    .line 83
    .line 84
    if-gt v9, v12, :cond_5

    .line 85
    .line 86
    invoke-virtual {v11, v9}, LO/k0;->f(I)LG/c;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v12, v4, LO/m0;->a:LO/k0;

    .line 91
    .line 92
    invoke-virtual {v12, v9}, LO/k0;->f(I)LG/c;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v11, v12}, LG/c;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    or-int/2addr v10, v9

    .line 103
    :cond_4
    shl-int/2addr v9, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-nez v10, :cond_6

    .line 106
    .line 107
    invoke-static/range {p1 .. p2}, LO/V;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_6
    iget-object v4, v0, LO/U;->b:LO/m0;

    .line 113
    .line 114
    and-int/lit8 v2, v10, 0x8

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v11, v1}, LO/k0;->f(I)LG/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v2, v2, LG/c;->d:I

    .line 123
    .line 124
    iget-object v9, v4, LO/m0;->a:LO/k0;

    .line 125
    .line 126
    invoke-virtual {v9, v1}, LO/k0;->f(I)LG/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, LG/c;->d:I

    .line 131
    .line 132
    if-le v2, v1, :cond_7

    .line 133
    .line 134
    sget-object v1, LO/V;->e:Landroid/view/animation/PathInterpolator;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget-object v1, LO/V;->f:Lc0/a;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget-object v1, LO/V;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 141
    .line 142
    :goto_1
    new-instance v2, LO/a0;

    .line 143
    .line 144
    const-wide/16 v12, 0xa0

    .line 145
    .line 146
    invoke-direct {v2, v10, v1, v12, v13}, LO/a0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LO/a0;->a:LO/Z;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v1, v9}, LO/Z;->d(F)V

    .line 153
    .line 154
    .line 155
    new-array v1, v8, [F

    .line 156
    .line 157
    fill-array-data v1, :array_0

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v9, v2, LO/a0;->a:LO/Z;

    .line 165
    .line 166
    invoke-virtual {v9}, LO/Z;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v11, v10}, LO/k0;->f(I)LG/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v11, v4, LO/m0;->a:LO/k0;

    .line 179
    .line 180
    invoke-virtual {v11, v10}, LO/k0;->f(I)LG/c;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget v12, v1, LG/c;->a:I

    .line 185
    .line 186
    iget v13, v11, LG/c;->a:I

    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget v13, v1, LG/c;->b:I

    .line 193
    .line 194
    iget v14, v11, LG/c;->b:I

    .line 195
    .line 196
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iget v8, v1, LG/c;->c:I

    .line 201
    .line 202
    iget v5, v11, LG/c;->c:I

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    iget v3, v1, LG/c;->d:I

    .line 213
    .line 214
    move-object/from16 v18, v4

    .line 215
    .line 216
    iget v4, v11, LG/c;->d:I

    .line 217
    .line 218
    move/from16 v19, v10

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v12, v15, v2, v10}, LG/c;->b(IIII)LG/c;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v1, v1, LG/c;->a:I

    .line 229
    .line 230
    iget v10, v11, LG/c;->a:I

    .line 231
    .line 232
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v1, v10, v5, v3}, LG/c;->b(IIII)LG/c;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v8, LB0/E;

    .line 253
    .line 254
    const/16 v3, 0xe

    .line 255
    .line 256
    invoke-direct {v8, v3, v2, v1}, LB0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v6, v7, v1}, LO/V;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LO/T;

    .line 264
    .line 265
    move-object/from16 v2, v16

    .line 266
    .line 267
    move-object/from16 v3, v17

    .line 268
    .line 269
    move-object/from16 v4, v18

    .line 270
    .line 271
    move/from16 v5, v19

    .line 272
    .line 273
    invoke-direct/range {v1 .. v6}, LO/T;-><init>(LO/a0;LO/m0;LO/m0;ILandroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LH1/j;

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    invoke-direct {v1, v2, v6, v4}, LH1/j;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, LL/m;

    .line 289
    .line 290
    invoke-direct {v1, v6, v2, v8, v9}, LL/m;-><init>(Landroid/view/View;LO/a0;LB0/E;Landroid/animation/ValueAnimator;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v1}, LO/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v0, LO/U;->b:LO/m0;

    .line 297
    .line 298
    invoke-static/range {p1 .. p2}, LO/V;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
