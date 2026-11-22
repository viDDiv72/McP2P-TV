.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lw3/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lt3/a;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lw3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/a;->a:Lw3/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lq3/o;II)[Lq3/o;
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    iget v1, p1, Lq3/o;->a:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v2, p0, v2

    .line 14
    .line 15
    iget v3, v2, Lq3/o;->a:F

    .line 16
    .line 17
    sub-float v4, v1, v3

    .line 18
    .line 19
    iget p1, p1, Lq3/o;->b:F

    .line 20
    .line 21
    iget v2, v2, Lq3/o;->b:F

    .line 22
    .line 23
    sub-float v5, p1, v2

    .line 24
    .line 25
    add-float/2addr v1, v3

    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr p1, v2

    .line 28
    div-float/2addr p1, v0

    .line 29
    new-instance v2, Lq3/o;

    .line 30
    .line 31
    mul-float/2addr v4, p2

    .line 32
    add-float v3, v1, v4

    .line 33
    .line 34
    mul-float/2addr v5, p2

    .line 35
    add-float v6, p1, v5

    .line 36
    .line 37
    invoke-direct {v2, v3, v6}, Lq3/o;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lq3/o;

    .line 41
    .line 42
    sub-float/2addr v1, v4

    .line 43
    sub-float/2addr p1, v5

    .line 44
    invoke-direct {v3, v1, p1}, Lq3/o;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aget-object p1, p0, p1

    .line 49
    .line 50
    iget v1, p1, Lq3/o;->a:F

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aget-object p0, p0, v4

    .line 54
    .line 55
    iget v4, p0, Lq3/o;->a:F

    .line 56
    .line 57
    sub-float v5, v1, v4

    .line 58
    .line 59
    iget p1, p1, Lq3/o;->b:F

    .line 60
    .line 61
    iget p0, p0, Lq3/o;->b:F

    .line 62
    .line 63
    sub-float v6, p1, p0

    .line 64
    .line 65
    add-float/2addr v1, v4

    .line 66
    div-float/2addr v1, v0

    .line 67
    add-float/2addr p1, p0

    .line 68
    div-float/2addr p1, v0

    .line 69
    new-instance p0, Lq3/o;

    .line 70
    .line 71
    mul-float/2addr v5, p2

    .line 72
    add-float v0, v1, v5

    .line 73
    .line 74
    mul-float/2addr p2, v6

    .line 75
    add-float v4, p1, p2

    .line 76
    .line 77
    invoke-direct {p0, v0, v4}, Lq3/o;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lq3/o;

    .line 81
    .line 82
    sub-float/2addr v1, v5

    .line 83
    sub-float/2addr p1, p2

    .line 84
    invoke-direct {v0, v1, p1}, Lq3/o;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, p0, v3, v0}, [Lq3/o;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Z)Li1/e;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt3/a;->a:Lw3/b;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    new-instance v8, LN0/B;

    .line 12
    .line 13
    invoke-direct {v8, v1}, LN0/B;-><init>(Lw3/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, LN0/B;->b()[Lq3/o;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v7

    .line 21
    .line 22
    aget-object v10, v8, v6

    .line 23
    .line 24
    aget-object v11, v8, v3

    .line 25
    .line 26
    aget-object v8, v8, v4
    :try_end_0
    .catch Lq3/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget v8, v1, Lw3/b;->c:I

    .line 30
    .line 31
    div-int/2addr v8, v3

    .line 32
    iget v9, v1, Lw3/b;->e:I

    .line 33
    .line 34
    div-int/2addr v9, v3

    .line 35
    new-instance v10, LA3/d;

    .line 36
    .line 37
    add-int/lit8 v11, v8, 0x7

    .line 38
    .line 39
    add-int/lit8 v12, v9, -0x7

    .line 40
    .line 41
    const/16 v13, 0x9

    .line 42
    .line 43
    invoke-direct {v10, v11, v12, v13}, LA3/d;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v10, v7, v6, v2}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, LA3/d;->c()Lq3/o;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v13, LA3/d;

    .line 55
    .line 56
    add-int/2addr v9, v5

    .line 57
    const/16 v14, 0x9

    .line 58
    .line 59
    invoke-direct {v13, v11, v9, v14}, LA3/d;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v13, v7, v6, v6}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, LA3/d;->c()Lq3/o;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v13, LA3/d;

    .line 71
    .line 72
    sub-int/2addr v8, v5

    .line 73
    invoke-direct {v13, v8, v9, v14}, LA3/d;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v13, v7, v2, v6}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, LA3/d;->c()Lq3/o;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v13, LA3/d;

    .line 85
    .line 86
    invoke-direct {v13, v8, v12, v14}, LA3/d;-><init>(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v13, v7, v2, v2}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, LA3/d;->c()Lq3/o;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object/from16 v38, v11

    .line 98
    .line 99
    move-object v11, v9

    .line 100
    move-object v9, v10

    .line 101
    move-object/from16 v10, v38

    .line 102
    .line 103
    :goto_0
    iget v12, v9, Lq3/o;->a:F

    .line 104
    .line 105
    iget v13, v8, Lq3/o;->a:F

    .line 106
    .line 107
    add-float/2addr v12, v13

    .line 108
    iget v13, v10, Lq3/o;->a:F

    .line 109
    .line 110
    add-float/2addr v12, v13

    .line 111
    iget v13, v11, Lq3/o;->a:F

    .line 112
    .line 113
    add-float/2addr v12, v13

    .line 114
    const/high16 v13, 0x40800000    # 4.0f

    .line 115
    .line 116
    div-float/2addr v12, v13

    .line 117
    invoke-static {v12}, La/b;->G(F)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iget v9, v9, Lq3/o;->b:F

    .line 122
    .line 123
    iget v8, v8, Lq3/o;->b:F

    .line 124
    .line 125
    add-float/2addr v9, v8

    .line 126
    iget v8, v10, Lq3/o;->b:F

    .line 127
    .line 128
    add-float/2addr v9, v8

    .line 129
    iget v8, v11, Lq3/o;->b:F

    .line 130
    .line 131
    add-float/2addr v9, v8

    .line 132
    div-float/2addr v9, v13

    .line 133
    invoke-static {v9}, La/b;->G(F)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/16 v9, 0xf

    .line 138
    .line 139
    :try_start_1
    new-instance v10, LN0/B;

    .line 140
    .line 141
    invoke-direct {v10, v1, v9, v12, v8}, LN0/B;-><init>(Lw3/b;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, LN0/B;->b()[Lq3/o;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aget-object v11, v10, v7

    .line 149
    .line 150
    aget-object v14, v10, v6

    .line 151
    .line 152
    aget-object v15, v10, v3

    .line 153
    .line 154
    aget-object v8, v10, v4
    :try_end_1
    .catch Lq3/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    move/from16 v16, v4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    new-instance v10, LA3/d;

    .line 160
    .line 161
    add-int/lit8 v11, v12, 0x7

    .line 162
    .line 163
    add-int/lit8 v14, v8, -0x7

    .line 164
    .line 165
    const/16 v15, 0x9

    .line 166
    .line 167
    invoke-direct {v10, v11, v14, v15}, LA3/d;-><init>(III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10, v7, v6, v2}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, LA3/d;->c()Lq3/o;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-instance v15, LA3/d;

    .line 179
    .line 180
    add-int/2addr v8, v5

    .line 181
    move/from16 v16, v4

    .line 182
    .line 183
    const/16 v4, 0x9

    .line 184
    .line 185
    invoke-direct {v15, v11, v8, v4}, LA3/d;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v15, v7, v6, v6}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, LA3/d;->c()Lq3/o;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v11, LA3/d;

    .line 197
    .line 198
    sub-int/2addr v12, v5

    .line 199
    const/16 v15, 0x9

    .line 200
    .line 201
    invoke-direct {v11, v12, v8, v15}, LA3/d;-><init>(III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11, v7, v2, v6}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, LA3/d;->c()Lq3/o;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    new-instance v8, LA3/d;

    .line 213
    .line 214
    const/16 v11, 0x9

    .line 215
    .line 216
    invoke-direct {v8, v12, v14, v11}, LA3/d;-><init>(III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8, v7, v2, v2}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, LA3/d;->c()Lq3/o;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move-object v14, v4

    .line 228
    move-object v11, v10

    .line 229
    :goto_1
    iget v4, v11, Lq3/o;->a:F

    .line 230
    .line 231
    iget v10, v8, Lq3/o;->a:F

    .line 232
    .line 233
    add-float/2addr v4, v10

    .line 234
    iget v10, v14, Lq3/o;->a:F

    .line 235
    .line 236
    add-float/2addr v4, v10

    .line 237
    iget v10, v15, Lq3/o;->a:F

    .line 238
    .line 239
    add-float/2addr v4, v10

    .line 240
    div-float/2addr v4, v13

    .line 241
    invoke-static {v4}, La/b;->G(F)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget v10, v11, Lq3/o;->b:F

    .line 246
    .line 247
    iget v8, v8, Lq3/o;->b:F

    .line 248
    .line 249
    add-float/2addr v10, v8

    .line 250
    iget v8, v14, Lq3/o;->b:F

    .line 251
    .line 252
    add-float/2addr v10, v8

    .line 253
    iget v8, v15, Lq3/o;->b:F

    .line 254
    .line 255
    add-float/2addr v10, v8

    .line 256
    div-float/2addr v10, v13

    .line 257
    invoke-static {v10}, La/b;->G(F)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    new-instance v10, LA3/d;

    .line 262
    .line 263
    const/16 v11, 0x9

    .line 264
    .line 265
    invoke-direct {v10, v4, v8, v11}, LA3/d;-><init>(III)V

    .line 266
    .line 267
    .line 268
    iput v6, v0, Lt3/a;->e:I

    .line 269
    .line 270
    move v12, v6

    .line 271
    move-object v4, v10

    .line 272
    move-object v8, v4

    .line 273
    move-object v11, v8

    .line 274
    :goto_2
    iget v13, v0, Lt3/a;->e:I

    .line 275
    .line 276
    const/16 v14, 0x9

    .line 277
    .line 278
    iget v15, v11, LA3/d;->b:I

    .line 279
    .line 280
    move/from16 v17, v7

    .line 281
    .line 282
    iget v7, v11, LA3/d;->c:I

    .line 283
    .line 284
    move/from16 v18, v9

    .line 285
    .line 286
    iget v9, v10, LA3/d;->b:I

    .line 287
    .line 288
    iget v5, v10, LA3/d;->c:I

    .line 289
    .line 290
    if-ge v13, v14, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0, v10, v12, v6, v2}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v0, v4, v12, v6, v6}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v0, v8, v12, v2, v6}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v0, v11, v12, v2, v2}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget v2, v0, Lt3/a;->e:I

    .line 309
    .line 310
    if-le v2, v3, :cond_3

    .line 311
    .line 312
    iget v2, v11, LA3/d;->b:I

    .line 313
    .line 314
    move/from16 v20, v6

    .line 315
    .line 316
    iget v6, v11, LA3/d;->c:I

    .line 317
    .line 318
    move/from16 v21, v3

    .line 319
    .line 320
    iget v3, v10, LA3/d;->b:I

    .line 321
    .line 322
    move-object/from16 v22, v11

    .line 323
    .line 324
    iget v11, v10, LA3/d;->c:I

    .line 325
    .line 326
    invoke-static {v2, v6, v3, v11}, La/b;->n(IIII)F

    .line 327
    .line 328
    .line 329
    move-result v23

    .line 330
    move/from16 v24, v2

    .line 331
    .line 332
    iget v2, v0, Lt3/a;->e:I

    .line 333
    .line 334
    int-to-float v2, v2

    .line 335
    mul-float v23, v23, v2

    .line 336
    .line 337
    invoke-static {v15, v7, v9, v5}, La/b;->n(IIII)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move/from16 v25, v2

    .line 342
    .line 343
    iget v2, v0, Lt3/a;->e:I

    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x2

    .line 346
    .line 347
    int-to-float v2, v2

    .line 348
    mul-float v2, v2, v25

    .line 349
    .line 350
    div-float v2, v23, v2

    .line 351
    .line 352
    move/from16 v23, v3

    .line 353
    .line 354
    float-to-double v2, v2

    .line 355
    const-wide/high16 v25, 0x3fe8000000000000L    # 0.75

    .line 356
    .line 357
    cmpg-double v25, v2, v25

    .line 358
    .line 359
    if-ltz v25, :cond_5

    .line 360
    .line 361
    const-wide/high16 v25, 0x3ff4000000000000L    # 1.25

    .line 362
    .line 363
    cmpl-double v2, v2, v25

    .line 364
    .line 365
    if-gtz v2, :cond_5

    .line 366
    .line 367
    new-instance v2, LA3/d;

    .line 368
    .line 369
    add-int/lit8 v3, v23, -0x3

    .line 370
    .line 371
    add-int/lit8 v11, v11, 0x3

    .line 372
    .line 373
    move/from16 v23, v6

    .line 374
    .line 375
    const/16 v6, 0x9

    .line 376
    .line 377
    invoke-direct {v2, v3, v11, v6}, LA3/d;-><init>(III)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LA3/d;

    .line 381
    .line 382
    iget v6, v13, LA3/d;->b:I

    .line 383
    .line 384
    add-int/lit8 v6, v6, -0x3

    .line 385
    .line 386
    iget v11, v13, LA3/d;->c:I

    .line 387
    .line 388
    add-int/lit8 v11, v11, -0x3

    .line 389
    .line 390
    move-object/from16 v25, v10

    .line 391
    .line 392
    const/16 v10, 0x9

    .line 393
    .line 394
    invoke-direct {v3, v6, v11, v10}, LA3/d;-><init>(III)V

    .line 395
    .line 396
    .line 397
    new-instance v6, LA3/d;

    .line 398
    .line 399
    iget v10, v14, LA3/d;->b:I

    .line 400
    .line 401
    add-int/lit8 v10, v10, 0x3

    .line 402
    .line 403
    iget v11, v14, LA3/d;->c:I

    .line 404
    .line 405
    add-int/lit8 v11, v11, -0x3

    .line 406
    .line 407
    move/from16 v26, v12

    .line 408
    .line 409
    const/16 v12, 0x9

    .line 410
    .line 411
    invoke-direct {v6, v10, v11, v12}, LA3/d;-><init>(III)V

    .line 412
    .line 413
    .line 414
    new-instance v10, LA3/d;

    .line 415
    .line 416
    add-int/lit8 v11, v24, 0x3

    .line 417
    .line 418
    add-int/lit8 v12, v23, 0x3

    .line 419
    .line 420
    move-object/from16 v23, v13

    .line 421
    .line 422
    const/16 v13, 0x9

    .line 423
    .line 424
    invoke-direct {v10, v11, v12, v13}, LA3/d;-><init>(III)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v10, v2}, Lt3/a;->c(LA3/d;LA3/d;)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_0

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_0
    invoke-virtual {v0, v2, v3}, Lt3/a;->c(LA3/d;LA3/d;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eq v2, v11, :cond_1

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_1
    invoke-virtual {v0, v3, v6}, Lt3/a;->c(LA3/d;LA3/d;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eq v2, v11, :cond_2

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_2
    invoke-virtual {v0, v6, v10}, Lt3/a;->c(LA3/d;LA3/d;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-ne v2, v11, :cond_5

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_3
    move/from16 v21, v3

    .line 456
    .line 457
    move/from16 v20, v6

    .line 458
    .line 459
    move-object/from16 v25, v10

    .line 460
    .line 461
    move-object/from16 v22, v11

    .line 462
    .line 463
    move/from16 v26, v12

    .line 464
    .line 465
    move-object/from16 v23, v13

    .line 466
    .line 467
    :goto_3
    xor-int/lit8 v12, v26, 0x1

    .line 468
    .line 469
    iget v2, v0, Lt3/a;->e:I

    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    iput v2, v0, Lt3/a;->e:I

    .line 474
    .line 475
    move-object v8, v14

    .line 476
    move/from16 v7, v17

    .line 477
    .line 478
    move/from16 v9, v18

    .line 479
    .line 480
    move/from16 v6, v20

    .line 481
    .line 482
    move/from16 v3, v21

    .line 483
    .line 484
    move-object/from16 v11, v22

    .line 485
    .line 486
    move-object/from16 v4, v23

    .line 487
    .line 488
    move-object/from16 v10, v25

    .line 489
    .line 490
    const/4 v2, -0x1

    .line 491
    const/4 v5, 0x7

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_4
    move/from16 v21, v3

    .line 495
    .line 496
    move/from16 v20, v6

    .line 497
    .line 498
    :cond_5
    :goto_4
    iget v2, v0, Lt3/a;->e:I

    .line 499
    .line 500
    const/4 v3, 0x5

    .line 501
    if-eq v2, v3, :cond_7

    .line 502
    .line 503
    const/4 v6, 0x7

    .line 504
    if-ne v2, v6, :cond_6

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_6
    sget-object v1, Lq3/i;->h:Lq3/i;

    .line 508
    .line 509
    throw v1

    .line 510
    :cond_7
    :goto_5
    if-ne v2, v3, :cond_8

    .line 511
    .line 512
    move/from16 v3, v20

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_8
    move/from16 v3, v17

    .line 516
    .line 517
    :goto_6
    iput-boolean v3, v0, Lt3/a;->b:Z

    .line 518
    .line 519
    new-instance v3, Lq3/o;

    .line 520
    .line 521
    int-to-float v6, v9

    .line 522
    const/high16 v9, 0x3f000000    # 0.5f

    .line 523
    .line 524
    add-float/2addr v6, v9

    .line 525
    int-to-float v5, v5

    .line 526
    sub-float/2addr v5, v9

    .line 527
    invoke-direct {v3, v6, v5}, Lq3/o;-><init>(FF)V

    .line 528
    .line 529
    .line 530
    new-instance v5, Lq3/o;

    .line 531
    .line 532
    iget v6, v4, LA3/d;->b:I

    .line 533
    .line 534
    int-to-float v6, v6

    .line 535
    add-float/2addr v6, v9

    .line 536
    iget v4, v4, LA3/d;->c:I

    .line 537
    .line 538
    int-to-float v4, v4

    .line 539
    add-float/2addr v4, v9

    .line 540
    invoke-direct {v5, v6, v4}, Lq3/o;-><init>(FF)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Lq3/o;

    .line 544
    .line 545
    iget v6, v8, LA3/d;->b:I

    .line 546
    .line 547
    int-to-float v6, v6

    .line 548
    sub-float/2addr v6, v9

    .line 549
    iget v8, v8, LA3/d;->c:I

    .line 550
    .line 551
    int-to-float v8, v8

    .line 552
    add-float/2addr v8, v9

    .line 553
    invoke-direct {v4, v6, v8}, Lq3/o;-><init>(FF)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lq3/o;

    .line 557
    .line 558
    int-to-float v8, v15

    .line 559
    sub-float/2addr v8, v9

    .line 560
    int-to-float v7, v7

    .line 561
    sub-float/2addr v7, v9

    .line 562
    invoke-direct {v6, v8, v7}, Lq3/o;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    filled-new-array {v3, v5, v4, v6}, [Lq3/o;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    mul-int/lit8 v2, v2, 0x2

    .line 570
    .line 571
    add-int/lit8 v4, v2, -0x3

    .line 572
    .line 573
    invoke-static {v3, v4, v2}, Lt3/a;->b([Lq3/o;II)[Lq3/o;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz p1, :cond_9

    .line 578
    .line 579
    aget-object v3, v2, v17

    .line 580
    .line 581
    aget-object v4, v2, v21

    .line 582
    .line 583
    aput-object v4, v2, v17

    .line 584
    .line 585
    aput-object v3, v2, v21

    .line 586
    .line 587
    :cond_9
    aget-object v3, v2, v17

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Lt3/a;->g(Lq3/o;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_13

    .line 594
    .line 595
    aget-object v3, v2, v20

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Lt3/a;->g(Lq3/o;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_13

    .line 602
    .line 603
    aget-object v3, v2, v21

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Lt3/a;->g(Lq3/o;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_13

    .line 610
    .line 611
    aget-object v3, v2, v16

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Lt3/a;->g(Lq3/o;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_13

    .line 618
    .line 619
    iget v3, v0, Lt3/a;->e:I

    .line 620
    .line 621
    mul-int/lit8 v3, v3, 0x2

    .line 622
    .line 623
    aget-object v4, v2, v17

    .line 624
    .line 625
    aget-object v5, v2, v20

    .line 626
    .line 627
    invoke-virtual {v0, v4, v5, v3}, Lt3/a;->h(Lq3/o;Lq3/o;I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    aget-object v5, v2, v20

    .line 632
    .line 633
    aget-object v6, v2, v21

    .line 634
    .line 635
    invoke-virtual {v0, v5, v6, v3}, Lt3/a;->h(Lq3/o;Lq3/o;I)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    aget-object v6, v2, v21

    .line 640
    .line 641
    aget-object v7, v2, v16

    .line 642
    .line 643
    invoke-virtual {v0, v6, v7, v3}, Lt3/a;->h(Lq3/o;Lq3/o;I)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    aget-object v7, v2, v16

    .line 648
    .line 649
    aget-object v8, v2, v17

    .line 650
    .line 651
    invoke-virtual {v0, v7, v8, v3}, Lt3/a;->h(Lq3/o;Lq3/o;I)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    filled-new-array {v4, v5, v6, v7}, [I

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    move/from16 v5, v17

    .line 660
    .line 661
    move v6, v5

    .line 662
    :goto_7
    const/4 v7, 0x4

    .line 663
    if-ge v5, v7, :cond_a

    .line 664
    .line 665
    aget v7, v4, v5

    .line 666
    .line 667
    add-int/lit8 v8, v3, -0x2

    .line 668
    .line 669
    shr-int v8, v7, v8

    .line 670
    .line 671
    shl-int/lit8 v8, v8, 0x1

    .line 672
    .line 673
    and-int/lit8 v7, v7, 0x1

    .line 674
    .line 675
    add-int/2addr v8, v7

    .line 676
    shl-int/lit8 v6, v6, 0x3

    .line 677
    .line 678
    add-int/2addr v6, v8

    .line 679
    add-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_a
    and-int/lit8 v3, v6, 0x1

    .line 683
    .line 684
    shl-int/lit8 v3, v3, 0xb

    .line 685
    .line 686
    shr-int/lit8 v5, v6, 0x1

    .line 687
    .line 688
    add-int/2addr v3, v5

    .line 689
    move/from16 v5, v17

    .line 690
    .line 691
    :goto_8
    if-ge v5, v7, :cond_12

    .line 692
    .line 693
    sget-object v6, Lt3/a;->g:[I

    .line 694
    .line 695
    aget v6, v6, v5

    .line 696
    .line 697
    xor-int/2addr v6, v3

    .line 698
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    move/from16 v8, v21

    .line 703
    .line 704
    if-gt v6, v8, :cond_11

    .line 705
    .line 706
    iput v5, v0, Lt3/a;->f:I

    .line 707
    .line 708
    const-wide/16 v5, 0x0

    .line 709
    .line 710
    move/from16 v3, v17

    .line 711
    .line 712
    :goto_9
    const/16 v8, 0xa

    .line 713
    .line 714
    if-ge v3, v7, :cond_c

    .line 715
    .line 716
    iget v9, v0, Lt3/a;->f:I

    .line 717
    .line 718
    add-int/2addr v9, v3

    .line 719
    rem-int/2addr v9, v7

    .line 720
    aget v9, v4, v9

    .line 721
    .line 722
    iget-boolean v10, v0, Lt3/a;->b:Z

    .line 723
    .line 724
    if-eqz v10, :cond_b

    .line 725
    .line 726
    const/16 v19, 0x7

    .line 727
    .line 728
    shl-long v5, v5, v19

    .line 729
    .line 730
    shr-int/lit8 v8, v9, 0x1

    .line 731
    .line 732
    and-int/lit8 v8, v8, 0x7f

    .line 733
    .line 734
    :goto_a
    int-to-long v8, v8

    .line 735
    add-long/2addr v5, v8

    .line 736
    goto :goto_b

    .line 737
    :cond_b
    const/16 v19, 0x7

    .line 738
    .line 739
    shl-long/2addr v5, v8

    .line 740
    shr-int/lit8 v8, v9, 0x2

    .line 741
    .line 742
    and-int/lit16 v8, v8, 0x3e0

    .line 743
    .line 744
    shr-int/lit8 v9, v9, 0x1

    .line 745
    .line 746
    and-int/lit8 v9, v9, 0x1f

    .line 747
    .line 748
    add-int/2addr v8, v9

    .line 749
    goto :goto_a

    .line 750
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_c
    const/16 v19, 0x7

    .line 754
    .line 755
    iget-boolean v3, v0, Lt3/a;->b:Z

    .line 756
    .line 757
    if-eqz v3, :cond_d

    .line 758
    .line 759
    move/from16 v8, v19

    .line 760
    .line 761
    const/4 v3, 0x2

    .line 762
    goto :goto_c

    .line 763
    :cond_d
    move v3, v7

    .line 764
    :goto_c
    sub-int v4, v8, v3

    .line 765
    .line 766
    new-array v9, v8, [I

    .line 767
    .line 768
    add-int/lit8 v8, v8, -0x1

    .line 769
    .line 770
    :goto_d
    if-ltz v8, :cond_e

    .line 771
    .line 772
    long-to-int v10, v5

    .line 773
    and-int/lit8 v10, v10, 0xf

    .line 774
    .line 775
    aput v10, v9, v8

    .line 776
    .line 777
    shr-long/2addr v5, v7

    .line 778
    add-int/lit8 v8, v8, -0x1

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_e
    :try_start_2
    new-instance v5, Lp4/d;

    .line 782
    .line 783
    sget-object v6, Ly3/a;->k:Ly3/a;

    .line 784
    .line 785
    const/16 v8, 0x11

    .line 786
    .line 787
    invoke-direct {v5, v8, v6}, Lp4/d;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v4, v9}, Lp4/d;->C(I[I)V
    :try_end_2
    .catch Ly3/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 791
    .line 792
    .line 793
    move/from16 v4, v17

    .line 794
    .line 795
    move v5, v4

    .line 796
    :goto_e
    if-ge v4, v3, :cond_f

    .line 797
    .line 798
    shl-int/lit8 v5, v5, 0x4

    .line 799
    .line 800
    aget v6, v9, v4

    .line 801
    .line 802
    add-int/2addr v5, v6

    .line 803
    add-int/lit8 v4, v4, 0x1

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_f
    iget-boolean v3, v0, Lt3/a;->b:Z

    .line 807
    .line 808
    if-eqz v3, :cond_10

    .line 809
    .line 810
    shr-int/lit8 v3, v5, 0x6

    .line 811
    .line 812
    add-int/lit8 v3, v3, 0x1

    .line 813
    .line 814
    iput v3, v0, Lt3/a;->c:I

    .line 815
    .line 816
    and-int/lit8 v3, v5, 0x3f

    .line 817
    .line 818
    add-int/lit8 v3, v3, 0x1

    .line 819
    .line 820
    iput v3, v0, Lt3/a;->d:I

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_10
    shr-int/lit8 v3, v5, 0xb

    .line 824
    .line 825
    add-int/lit8 v3, v3, 0x1

    .line 826
    .line 827
    iput v3, v0, Lt3/a;->c:I

    .line 828
    .line 829
    and-int/lit16 v3, v5, 0x7ff

    .line 830
    .line 831
    add-int/lit8 v3, v3, 0x1

    .line 832
    .line 833
    iput v3, v0, Lt3/a;->d:I

    .line 834
    .line 835
    :goto_f
    iget v3, v0, Lt3/a;->f:I

    .line 836
    .line 837
    rem-int/lit8 v4, v3, 0x4

    .line 838
    .line 839
    aget-object v4, v2, v4

    .line 840
    .line 841
    add-int/lit8 v5, v3, 0x1

    .line 842
    .line 843
    rem-int/2addr v5, v7

    .line 844
    aget-object v5, v2, v5

    .line 845
    .line 846
    add-int/lit8 v6, v3, 0x2

    .line 847
    .line 848
    rem-int/2addr v6, v7

    .line 849
    aget-object v6, v2, v6

    .line 850
    .line 851
    add-int/lit8 v3, v3, 0x3

    .line 852
    .line 853
    rem-int/2addr v3, v7

    .line 854
    aget-object v3, v2, v3

    .line 855
    .line 856
    invoke-virtual {v0}, Lt3/a;->d()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    int-to-float v8, v7

    .line 861
    const/high16 v9, 0x40000000    # 2.0f

    .line 862
    .line 863
    div-float/2addr v8, v9

    .line 864
    iget v9, v0, Lt3/a;->e:I

    .line 865
    .line 866
    int-to-float v9, v9

    .line 867
    sub-float v22, v8, v9

    .line 868
    .line 869
    add-float v24, v8, v9

    .line 870
    .line 871
    iget v8, v4, Lq3/o;->a:F

    .line 872
    .line 873
    iget v9, v5, Lq3/o;->a:F

    .line 874
    .line 875
    iget v10, v6, Lq3/o;->a:F

    .line 876
    .line 877
    iget v11, v3, Lq3/o;->a:F

    .line 878
    .line 879
    iget v4, v4, Lq3/o;->b:F

    .line 880
    .line 881
    iget v5, v5, Lq3/o;->b:F

    .line 882
    .line 883
    iget v6, v6, Lq3/o;->b:F

    .line 884
    .line 885
    iget v3, v3, Lq3/o;->b:F

    .line 886
    .line 887
    move/from16 v23, v22

    .line 888
    .line 889
    move/from16 v25, v22

    .line 890
    .line 891
    move/from16 v26, v24

    .line 892
    .line 893
    move/from16 v27, v24

    .line 894
    .line 895
    move/from16 v28, v22

    .line 896
    .line 897
    move/from16 v29, v24

    .line 898
    .line 899
    move/from16 v37, v3

    .line 900
    .line 901
    move/from16 v31, v4

    .line 902
    .line 903
    move/from16 v33, v5

    .line 904
    .line 905
    move/from16 v35, v6

    .line 906
    .line 907
    move/from16 v30, v8

    .line 908
    .line 909
    move/from16 v32, v9

    .line 910
    .line 911
    move/from16 v34, v10

    .line 912
    .line 913
    move/from16 v36, v11

    .line 914
    .line 915
    invoke-static/range {v22 .. v37}, Lw3/f;->a(FFFFFFFFFFFFFFFF)Lw3/f;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v1, v7, v7, v3}, Lt2/e;->E(Lw3/b;IILw3/f;)Lw3/b;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    iget v1, v0, Lt3/a;->e:I

    .line 924
    .line 925
    const/16 v21, 0x2

    .line 926
    .line 927
    mul-int/lit8 v1, v1, 0x2

    .line 928
    .line 929
    invoke-virtual {v0}, Lt3/a;->d()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-static {v2, v1, v3}, Lt3/a;->b([Lq3/o;II)[Lq3/o;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    new-instance v8, Li1/e;

    .line 938
    .line 939
    iget-boolean v11, v0, Lt3/a;->b:Z

    .line 940
    .line 941
    iget v12, v0, Lt3/a;->d:I

    .line 942
    .line 943
    iget v13, v0, Lt3/a;->c:I

    .line 944
    .line 945
    invoke-direct/range {v8 .. v13}, Li1/e;-><init>(Lw3/b;[Lq3/o;ZII)V

    .line 946
    .line 947
    .line 948
    return-object v8

    .line 949
    :catch_2
    sget-object v1, Lq3/i;->h:Lq3/i;

    .line 950
    .line 951
    throw v1

    .line 952
    :cond_11
    move/from16 v21, v8

    .line 953
    .line 954
    const/16 v19, 0x7

    .line 955
    .line 956
    add-int/lit8 v5, v5, 0x1

    .line 957
    .line 958
    goto/16 :goto_8

    .line 959
    .line 960
    :cond_12
    sget-object v1, Lq3/i;->h:Lq3/i;

    .line 961
    .line 962
    throw v1

    .line 963
    :cond_13
    sget-object v1, Lq3/i;->h:Lq3/i;

    .line 964
    .line 965
    throw v1
.end method

.method public final c(LA3/d;LA3/d;)I
    .locals 11

    .line 1
    iget v0, p1, LA3/d;->b:I

    .line 2
    .line 3
    iget p1, p1, LA3/d;->c:I

    .line 4
    .line 5
    iget v1, p2, LA3/d;->b:I

    .line 6
    .line 7
    iget p2, p2, LA3/d;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, La/b;->n(IIII)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-int/2addr p2, p1

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p2, v2

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v4, p1

    .line 21
    iget-object v5, p0, Lt3/a;->a:Lw3/b;

    .line 22
    .line 23
    invoke-virtual {v5, v0, p1}, Lw3/b;->b(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v6, v2

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-int v0, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v7, v0, :cond_1

    .line 37
    .line 38
    add-float/2addr v3, v1

    .line 39
    add-float/2addr v4, p2

    .line 40
    invoke-static {v3}, La/b;->G(F)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v4}, La/b;->G(F)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v5, v9, v10}, Lw3/b;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, p1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float p2, v8

    .line 60
    div-float/2addr p2, v2

    .line 61
    const v0, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    cmpl-float v1, p2, v0

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    const v1, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    cmpg-float v1, p2, v1

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    cmpg-float p2, p2, v0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-gtz p2, :cond_3

    .line 80
    .line 81
    move v6, v0

    .line 82
    :cond_3
    if-ne v6, p1, :cond_4

    .line 83
    .line 84
    return v0

    .line 85
    :cond_4
    const/4 p1, -0x1

    .line 86
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt3/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lt3/a;->c:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lt3/a;->c:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, 0xf

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    mul-int/lit8 v2, v0, 0x4

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    return v0
.end method

.method public final e(LA3/d;ZII)LA3/d;
    .locals 3

    .line 1
    iget v0, p1, LA3/d;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, LA3/d;->c:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lt3/a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lt3/a;->a:Lw3/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lw3/b;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lt3/a;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lw3/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lt3/a;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lw3/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p2, LA3/d;

    .line 56
    .line 57
    const/16 p3, 0x9

    .line 58
    .line 59
    invoke-direct {p2, v0, p1, p3}, LA3/d;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lt3/a;->a:Lw3/b;

    .line 4
    .line 5
    iget v1, v0, Lw3/b;->c:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lw3/b;->e:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Lq3/o;)Z
    .locals 1

    .line 1
    iget v0, p1, Lq3/o;->a:F

    .line 2
    .line 3
    invoke-static {v0}, La/b;->G(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lq3/o;->b:F

    .line 8
    .line 9
    invoke-static {p1}, La/b;->G(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lt3/a;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Lq3/o;Lq3/o;I)I
    .locals 7

    .line 1
    iget v0, p1, Lq3/o;->a:F

    .line 2
    .line 3
    iget v1, p2, Lq3/o;->a:F

    .line 4
    .line 5
    iget v2, p1, Lq3/o;->b:F

    .line 6
    .line 7
    iget v3, p2, Lq3/o;->b:F

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, La/b;->m(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, p3

    .line 14
    div-float v1, v0, v1

    .line 15
    .line 16
    iget p2, p2, Lq3/o;->a:F

    .line 17
    .line 18
    iget p1, p1, Lq3/o;->a:F

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v1

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v2

    .line 24
    mul-float/2addr v3, v1

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    int-to-float v4, v0

    .line 31
    mul-float v5, v4, p2

    .line 32
    .line 33
    add-float/2addr v5, p1

    .line 34
    invoke-static {v5}, La/b;->G(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v2

    .line 40
    invoke-static {v4}, La/b;->G(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lt3/a;->a:Lw3/b;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Lw3/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sub-int v4, p3, v0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    or-int/2addr v1, v4

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v1
.end method
