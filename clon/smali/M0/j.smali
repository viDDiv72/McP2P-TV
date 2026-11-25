.class public final LM0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/y;
.implements LM0/a;


# instance fields
.field public A:[B

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LM0/h;

.field public final m:LJ0/o;

.field public final s:Ln0/F;

.field public final t:Ln0/F;

.field public final u:[F

.field public final v:[F

.field public w:I

.field public x:Landroid/graphics/SurfaceTexture;

.field public volatile y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM0/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LM0/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LM0/h;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LM0/j;->h:LM0/h;

    .line 25
    .line 26
    new-instance v0, LJ0/o;

    .line 27
    .line 28
    invoke-direct {v0}, LJ0/o;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LM0/j;->m:LJ0/o;

    .line 32
    .line 33
    new-instance v0, Ln0/F;

    .line 34
    .line 35
    invoke-direct {v0}, Ln0/F;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LM0/j;->s:Ln0/F;

    .line 39
    .line 40
    new-instance v0, Ln0/F;

    .line 41
    .line 42
    invoke-direct {v0}, Ln0/F;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LM0/j;->t:Ln0/F;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, LM0/j;->u:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, LM0/j;->v:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LM0/j;->y:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LM0/j;->z:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/j;->m:LJ0/o;

    .line 2
    .line 3
    iget-object v0, v0, LJ0/o;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln0/F;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ln0/F;->a(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/j;->s:Ln0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/F;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/j;->m:LJ0/o;

    .line 7
    .line 8
    iget-object v1, v0, LJ0/o;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln0/F;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln0/F;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LJ0/o;->c:Z

    .line 17
    .line 18
    iget-object v0, p0, LM0/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLk0/p;Landroid/media/MediaFormat;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, LM0/j;->s:Ln0/F;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Ln0/F;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lk0/p;->B:[B

    .line 17
    .line 18
    iget v3, v3, Lk0/p;->C:I

    .line 19
    .line 20
    iget-object v5, v0, LM0/j;->A:[B

    .line 21
    .line 22
    iget v6, v0, LM0/j;->z:I

    .line 23
    .line 24
    iput-object v4, v0, LM0/j;->A:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, LM0/j;->y:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, LM0/j;->z:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, LM0/j;->A:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, LM0/j;->A:[B

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    iget v8, v0, LM0/j;->z:I

    .line 54
    .line 55
    new-instance v9, Ln0/t;

    .line 56
    .line 57
    invoke-direct {v9, v3}, Ln0/t;-><init>([B)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    :try_start_0
    invoke-virtual {v9, v3}, Ln0/t;->O(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ln0/t;->m()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v9, v6}, Ln0/t;->N(I)V

    .line 69
    .line 70
    .line 71
    const v10, 0x70726f6a

    .line 72
    .line 73
    .line 74
    if-ne v3, v10, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ln0/t;->O(I)V

    .line 79
    .line 80
    .line 81
    iget v3, v9, Ln0/t;->b:I

    .line 82
    .line 83
    iget v10, v9, Ln0/t;->c:I

    .line 84
    .line 85
    :goto_0
    if-ge v3, v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9}, Ln0/t;->m()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/2addr v11, v3

    .line 92
    if-le v11, v3, :cond_6

    .line 93
    .line 94
    if-le v11, v10, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v9}, Ln0/t;->m()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v12, 0x79746d70

    .line 102
    .line 103
    .line 104
    if-eq v3, v12, :cond_4

    .line 105
    .line 106
    const v12, 0x6d736870

    .line 107
    .line 108
    .line 109
    if-ne v3, v12, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v9, v11}, Ln0/t;->N(I)V

    .line 113
    .line 114
    .line 115
    move v3, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Ln0/t;->M(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ll0/f;->L(Ln0/t;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v9}, Ll0/f;->L(Ln0/t;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v7

    .line 131
    :goto_3
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v5, :cond_9

    .line 139
    .line 140
    if-eq v9, v4, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance v7, LM0/g;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LM0/e;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LM0/e;

    .line 156
    .line 157
    invoke-direct {v7, v9, v3, v8}, LM0/g;-><init>(LM0/e;LM0/e;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v7, LM0/g;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LM0/e;

    .line 168
    .line 169
    invoke-direct {v7, v3, v3, v8}, LM0/g;-><init>(LM0/e;LM0/e;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 173
    .line 174
    invoke-static {v7}, LM0/h;->b(LM0/g;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_b
    iget v3, v0, LM0/j;->z:I

    .line 183
    .line 184
    const/high16 v7, 0x43340000    # 180.0f

    .line 185
    .line 186
    float-to-double v7, v7

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    double-to-float v7, v7

    .line 192
    const/high16 v8, 0x43b40000    # 360.0f

    .line 193
    .line 194
    float-to-double v8, v8

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    double-to-float v8, v8

    .line 200
    const/16 v9, 0x24

    .line 201
    .line 202
    int-to-float v10, v9

    .line 203
    div-float v10, v7, v10

    .line 204
    .line 205
    const/16 v11, 0x48

    .line 206
    .line 207
    int-to-float v12, v11

    .line 208
    div-float v12, v8, v12

    .line 209
    .line 210
    const/16 v13, 0x3e70

    .line 211
    .line 212
    new-array v13, v13, [F

    .line 213
    .line 214
    const/16 v14, 0x29a0

    .line 215
    .line 216
    new-array v14, v14, [F

    .line 217
    .line 218
    move v15, v6

    .line 219
    move/from16 v16, v15

    .line 220
    .line 221
    move/from16 v17, v16

    .line 222
    .line 223
    :goto_5
    if-ge v15, v9, :cond_12

    .line 224
    .line 225
    int-to-float v9, v15

    .line 226
    mul-float/2addr v9, v10

    .line 227
    const/high16 v18, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float v19, v7, v18

    .line 230
    .line 231
    sub-float v9, v9, v19

    .line 232
    .line 233
    add-int/lit8 v6, v15, 0x1

    .line 234
    .line 235
    int-to-float v5, v6

    .line 236
    mul-float/2addr v5, v10

    .line 237
    sub-float v5, v5, v19

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_6
    const/16 v4, 0x49

    .line 241
    .line 242
    if-ge v11, v4, :cond_11

    .line 243
    .line 244
    move/from16 v20, v5

    .line 245
    .line 246
    move/from16 v21, v6

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    move/from16 v4, v16

    .line 251
    .line 252
    move/from16 v5, v17

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_7
    if-ge v7, v6, :cond_10

    .line 257
    .line 258
    if-nez v7, :cond_c

    .line 259
    .line 260
    move v6, v9

    .line 261
    :goto_8
    move/from16 v23, v8

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move/from16 v6, v20

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_9
    int-to-float v8, v11

    .line 268
    mul-float/2addr v8, v12

    .line 269
    const v16, 0x40490fdb    # (float)Math.PI

    .line 270
    .line 271
    .line 272
    add-float v16, v8, v16

    .line 273
    .line 274
    div-float v17, v23, v18

    .line 275
    .line 276
    move/from16 v24, v8

    .line 277
    .line 278
    sub-float v8, v16, v17

    .line 279
    .line 280
    add-int/lit8 v16, v4, 0x1

    .line 281
    .line 282
    move/from16 v25, v9

    .line 283
    .line 284
    const/high16 v9, 0x42480000    # 50.0f

    .line 285
    .line 286
    move/from16 v26, v10

    .line 287
    .line 288
    float-to-double v9, v9

    .line 289
    move-wide/from16 v27, v9

    .line 290
    .line 291
    float-to-double v8, v8

    .line 292
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v29

    .line 296
    mul-double v29, v29, v27

    .line 297
    .line 298
    move-wide/from16 v31, v8

    .line 299
    .line 300
    float-to-double v8, v6

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v33

    .line 305
    move-wide/from16 v35, v8

    .line 306
    .line 307
    mul-double v8, v33, v29

    .line 308
    .line 309
    double-to-float v6, v8

    .line 310
    neg-float v6, v6

    .line 311
    aput v6, v13, v4

    .line 312
    .line 313
    add-int/lit8 v6, v4, 0x2

    .line 314
    .line 315
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    mul-double v8, v8, v27

    .line 320
    .line 321
    double-to-float v8, v8

    .line 322
    aput v8, v13, v16

    .line 323
    .line 324
    add-int/lit8 v8, v4, 0x3

    .line 325
    .line 326
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    mul-double v9, v9, v27

    .line 331
    .line 332
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v16

    .line 336
    mul-double v9, v9, v16

    .line 337
    .line 338
    double-to-float v9, v9

    .line 339
    aput v9, v13, v6

    .line 340
    .line 341
    add-int/lit8 v6, v5, 0x1

    .line 342
    .line 343
    div-float v9, v24, v23

    .line 344
    .line 345
    aput v9, v14, v5

    .line 346
    .line 347
    add-int/lit8 v9, v5, 0x2

    .line 348
    .line 349
    add-int v10, v15, v7

    .line 350
    .line 351
    int-to-float v10, v10

    .line 352
    mul-float v10, v10, v26

    .line 353
    .line 354
    div-float v10, v10, v22

    .line 355
    .line 356
    aput v10, v14, v6

    .line 357
    .line 358
    if-nez v11, :cond_d

    .line 359
    .line 360
    if-eqz v7, :cond_e

    .line 361
    .line 362
    :cond_d
    const/16 v6, 0x48

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    const/16 v6, 0x48

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_a
    if-ne v11, v6, :cond_f

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    if-ne v7, v10, :cond_f

    .line 372
    .line 373
    :goto_b
    const/4 v10, 0x3

    .line 374
    invoke-static {v13, v4, v13, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x6

    .line 378
    .line 379
    const/4 v10, 0x2

    .line 380
    invoke-static {v14, v5, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x4

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_f
    const/4 v10, 0x2

    .line 387
    move v4, v8

    .line 388
    move v5, v9

    .line 389
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    move v6, v10

    .line 392
    move/from16 v8, v23

    .line 393
    .line 394
    move/from16 v9, v25

    .line 395
    .line 396
    move/from16 v10, v26

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_10
    move/from16 v23, v8

    .line 401
    .line 402
    move/from16 v25, v9

    .line 403
    .line 404
    move/from16 v26, v10

    .line 405
    .line 406
    move v10, v6

    .line 407
    const/16 v6, 0x48

    .line 408
    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    move/from16 v16, v4

    .line 412
    .line 413
    move/from16 v17, v5

    .line 414
    .line 415
    move/from16 v5, v20

    .line 416
    .line 417
    move/from16 v6, v21

    .line 418
    .line 419
    move/from16 v7, v22

    .line 420
    .line 421
    move/from16 v10, v26

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_11
    move/from16 v21, v6

    .line 426
    .line 427
    move/from16 v15, v21

    .line 428
    .line 429
    const/4 v4, 0x2

    .line 430
    const/4 v5, 0x1

    .line 431
    const/4 v6, 0x0

    .line 432
    const/16 v9, 0x24

    .line 433
    .line 434
    const/16 v11, 0x48

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_12
    new-instance v4, LM0/f;

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v10, 0x1

    .line 442
    invoke-direct {v4, v5, v13, v14, v10}, LM0/f;-><init>(I[F[FI)V

    .line 443
    .line 444
    .line 445
    new-instance v7, LM0/g;

    .line 446
    .line 447
    new-instance v5, LM0/e;

    .line 448
    .line 449
    filled-new-array {v4}, [LM0/f;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-direct {v5, v4}, LM0/e;-><init>([LM0/f;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v7, v5, v5, v3}, LM0/g;-><init>(LM0/e;LM0/e;I)V

    .line 457
    .line 458
    .line 459
    :goto_d
    iget-object v3, v0, LM0/j;->t:Ln0/F;

    .line 460
    .line 461
    invoke-virtual {v3, v1, v2, v7}, Ln0/F;->a(JLjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_e
    return-void
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0/a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM0/j;->h:LM0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LM0/h;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ln0/a;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ln0/a;->c()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ln0/a;->b(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LM0/j;->w:I
    :try_end_0
    .catch Ln0/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SceneRenderer"

    .line 42
    .line 43
    const-string v2, "Failed to initialize the renderer"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget v1, p0, LM0/j;->w:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LM0/j;->x:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    new-instance v1, LM0/i;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LM0/i;-><init>(LM0/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LM0/j;->x:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    return-object v0
.end method
