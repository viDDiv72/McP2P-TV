.class public final LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/k;


# static fields
.field public static final b:[Lq3/o;


# instance fields
.field public final a:LA3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq3/o;

    .line 3
    .line 4
    sput-object v0, LM3/a;->b:[Lq3/o;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM3/a;->a:LA3/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lq3/b;Ljava/util/EnumMap;)Lq3/m;
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v5, v4, LM3/a;->a:LA3/c;

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget-object v11, Lq3/d;->e:Lq3/d;

    .line 16
    .line 17
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    if-eqz v11, :cond_11

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lq3/b;->a()Lw3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lw3/b;->e()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lw3/b;->c()[I

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    if-eqz v11, :cond_10

    .line 38
    .line 39
    aget v12, v2, v8

    .line 40
    .line 41
    aget v13, v2, v10

    .line 42
    .line 43
    move v15, v8

    .line 44
    move v14, v10

    .line 45
    const/high16 v16, 0x40000000    # 2.0f

    .line 46
    .line 47
    :goto_0
    iget v6, v1, Lw3/b;->c:I

    .line 48
    .line 49
    iget v3, v1, Lw3/b;->e:I

    .line 50
    .line 51
    if-ge v12, v6, :cond_1

    .line 52
    .line 53
    if-ge v13, v3, :cond_1

    .line 54
    .line 55
    move/from16 v18, v10

    .line 56
    .line 57
    invoke-virtual {v1, v12, v13}, Lw3/b;->b(II)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eq v14, v10, :cond_0

    .line 62
    .line 63
    add-int/lit8 v15, v15, 0x1

    .line 64
    .line 65
    if-eq v15, v7, :cond_2

    .line 66
    .line 67
    xor-int/lit8 v14, v14, 0x1

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    move/from16 v10, v18

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move/from16 v18, v10

    .line 77
    .line 78
    :cond_2
    if-eq v12, v6, :cond_f

    .line 79
    .line 80
    if-eq v13, v3, :cond_f

    .line 81
    .line 82
    aget v3, v2, v8

    .line 83
    .line 84
    sub-int/2addr v12, v3

    .line 85
    int-to-float v7, v12

    .line 86
    const/high16 v10, 0x40e00000    # 7.0f

    .line 87
    .line 88
    div-float/2addr v7, v10

    .line 89
    aget v2, v2, v18

    .line 90
    .line 91
    aget v10, v11, v18

    .line 92
    .line 93
    aget v11, v11, v8

    .line 94
    .line 95
    if-ge v3, v11, :cond_e

    .line 96
    .line 97
    if-ge v2, v10, :cond_e

    .line 98
    .line 99
    sub-int v12, v10, v2

    .line 100
    .line 101
    sub-int v13, v11, v3

    .line 102
    .line 103
    if-eq v12, v13, :cond_4

    .line 104
    .line 105
    add-int v11, v3, v12

    .line 106
    .line 107
    if-ge v11, v6, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_1
    sub-int v6, v11, v3

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    int-to-float v12, v12

    .line 126
    div-float/2addr v12, v7

    .line 127
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-lez v6, :cond_d

    .line 132
    .line 133
    if-lez v12, :cond_d

    .line 134
    .line 135
    if-ne v12, v6, :cond_c

    .line 136
    .line 137
    div-float v13, v7, v16

    .line 138
    .line 139
    float-to-int v13, v13

    .line 140
    add-int/2addr v2, v13

    .line 141
    add-int/2addr v3, v13

    .line 142
    add-int/lit8 v14, v6, -0x1

    .line 143
    .line 144
    int-to-float v14, v14

    .line 145
    mul-float/2addr v14, v7

    .line 146
    float-to-int v14, v14

    .line 147
    add-int/2addr v14, v3

    .line 148
    sub-int/2addr v14, v11

    .line 149
    if-lez v14, :cond_6

    .line 150
    .line 151
    if-gt v14, v13, :cond_5

    .line 152
    .line 153
    sub-int/2addr v3, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v11, v12, -0x1

    .line 159
    .line 160
    int-to-float v11, v11

    .line 161
    mul-float/2addr v11, v7

    .line 162
    float-to-int v11, v11

    .line 163
    add-int/2addr v11, v2

    .line 164
    sub-int/2addr v11, v10

    .line 165
    if-lez v11, :cond_8

    .line 166
    .line 167
    if-gt v11, v13, :cond_7

    .line 168
    .line 169
    sub-int/2addr v2, v11

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    :goto_3
    new-instance v10, Lw3/b;

    .line 175
    .line 176
    invoke-direct {v10, v6, v12}, Lw3/b;-><init>(II)V

    .line 177
    .line 178
    .line 179
    move v11, v8

    .line 180
    :goto_4
    if-ge v11, v12, :cond_b

    .line 181
    .line 182
    int-to-float v13, v11

    .line 183
    mul-float/2addr v13, v7

    .line 184
    float-to-int v13, v13

    .line 185
    add-int/2addr v13, v2

    .line 186
    move v14, v8

    .line 187
    :goto_5
    if-ge v14, v6, :cond_a

    .line 188
    .line 189
    int-to-float v15, v14

    .line 190
    mul-float/2addr v15, v7

    .line 191
    float-to-int v15, v15

    .line 192
    add-int/2addr v15, v3

    .line 193
    invoke-virtual {v1, v15, v13}, Lw3/b;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_9

    .line 198
    .line 199
    invoke-virtual {v10, v14, v11}, Lw3/b;->f(II)V

    .line 200
    .line 201
    .line 202
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-virtual {v5, v10, v0}, LA3/c;->d(Lw3/b;Ljava/util/EnumMap;)Lw3/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, LM3/a;->b:[Lq3/o;

    .line 213
    .line 214
    goto/16 :goto_20

    .line 215
    .line 216
    :cond_c
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 217
    .line 218
    throw v0

    .line 219
    :cond_d
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 220
    .line 221
    throw v0

    .line 222
    :cond_e
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 223
    .line 224
    throw v0

    .line 225
    :cond_f
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 226
    .line 227
    throw v0

    .line 228
    :cond_10
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 229
    .line 230
    throw v0

    .line 231
    :cond_11
    move/from16 v18, v10

    .line 232
    .line 233
    const/high16 v16, 0x40000000    # 2.0f

    .line 234
    .line 235
    new-instance v3, LB0/E;

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lq3/b;->a()Lw3/b;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct {v3, v6, v2}, LB0/E;-><init>(Lw3/b;I)V

    .line 242
    .line 243
    .line 244
    if-nez v0, :cond_12

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    goto :goto_6

    .line 248
    :cond_12
    sget-object v11, Lq3/d;->x:Lq3/d;

    .line 249
    .line 250
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lq3/p;

    .line 255
    .line 256
    :goto_6
    iput-object v11, v3, LB0/E;->h:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v12, LO3/e;

    .line 259
    .line 260
    invoke-direct {v12, v6, v11}, LO3/e;-><init>(Lw3/b;Lq3/p;)V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    sget-object v11, Lq3/d;->m:Lq3/d;

    .line 266
    .line 267
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_13

    .line 272
    .line 273
    move/from16 v11, v18

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_13
    move v11, v8

    .line 277
    :goto_7
    iget v13, v6, Lw3/b;->e:I

    .line 278
    .line 279
    mul-int/lit8 v14, v13, 0x3

    .line 280
    .line 281
    div-int/lit16 v14, v14, 0x184

    .line 282
    .line 283
    if-lt v14, v9, :cond_14

    .line 284
    .line 285
    if-eqz v11, :cond_15

    .line 286
    .line 287
    :cond_14
    move v14, v9

    .line 288
    :cond_15
    new-array v7, v7, [I

    .line 289
    .line 290
    add-int/lit8 v11, v14, -0x1

    .line 291
    .line 292
    move/from16 v19, v2

    .line 293
    .line 294
    move v15, v8

    .line 295
    :goto_8
    iget-object v2, v12, LO3/e;->b:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-ge v11, v13, :cond_25

    .line 298
    .line 299
    if-nez v15, :cond_25

    .line 300
    .line 301
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 302
    .line 303
    .line 304
    move v10, v8

    .line 305
    move/from16 v20, v9

    .line 306
    .line 307
    move v9, v10

    .line 308
    :goto_9
    iget v8, v6, Lw3/b;->c:I

    .line 309
    .line 310
    if-ge v10, v8, :cond_22

    .line 311
    .line 312
    invoke-virtual {v6, v10, v11}, Lw3/b;->b(II)Z

    .line 313
    .line 314
    .line 315
    move-result v22

    .line 316
    if-eqz v22, :cond_17

    .line 317
    .line 318
    and-int/lit8 v8, v9, 0x1

    .line 319
    .line 320
    move/from16 v1, v18

    .line 321
    .line 322
    if-ne v8, v1, :cond_16

    .line 323
    .line 324
    add-int/2addr v9, v1

    .line 325
    :cond_16
    aget v8, v7, v9

    .line 326
    .line 327
    add-int/2addr v8, v1

    .line 328
    aput v8, v7, v9

    .line 329
    .line 330
    move/from16 v18, v1

    .line 331
    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :cond_17
    move/from16 v1, v18

    .line 335
    .line 336
    and-int/lit8 v23, v9, 0x1

    .line 337
    .line 338
    if-nez v23, :cond_21

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    if-ne v9, v1, :cond_20

    .line 342
    .line 343
    invoke-static {v7}, LO3/e;->b([I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1f

    .line 348
    .line 349
    invoke-virtual {v12, v7, v11, v10}, LO3/e;->c([III)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1e

    .line 354
    .line 355
    iget-boolean v1, v12, LO3/e;->c:Z

    .line 356
    .line 357
    if-eqz v1, :cond_19

    .line 358
    .line 359
    invoke-virtual {v12}, LO3/e;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    const/16 v17, 0x2

    .line 364
    .line 365
    :cond_18
    const/16 v18, 0x1

    .line 366
    .line 367
    :goto_a
    const/4 v1, 0x0

    .line 368
    goto :goto_e

    .line 369
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v9, 0x1

    .line 374
    if-gt v1, v9, :cond_1a

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    const/16 v17, 0x2

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_1d

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, LO3/c;

    .line 396
    .line 397
    move-object/from16 v23, v1

    .line 398
    .line 399
    iget v1, v14, LO3/c;->d:I

    .line 400
    .line 401
    const/4 v4, 0x2

    .line 402
    if-lt v1, v4, :cond_1c

    .line 403
    .line 404
    if-nez v9, :cond_1b

    .line 405
    .line 406
    move-object/from16 v4, p0

    .line 407
    .line 408
    move-object v9, v14

    .line 409
    :goto_c
    move-object/from16 v1, v23

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1b
    const/4 v1, 0x1

    .line 413
    iput-boolean v1, v12, LO3/e;->c:Z

    .line 414
    .line 415
    iget v1, v9, Lq3/o;->a:F

    .line 416
    .line 417
    iget v4, v14, Lq3/o;->a:F

    .line 418
    .line 419
    sub-float/2addr v1, v4

    .line 420
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget v4, v9, Lq3/o;->b:F

    .line 425
    .line 426
    iget v9, v14, Lq3/o;->b:F

    .line 427
    .line 428
    sub-float/2addr v4, v9

    .line 429
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    sub-float/2addr v1, v4

    .line 434
    float-to-int v1, v1

    .line 435
    const/16 v17, 0x2

    .line 436
    .line 437
    div-int/lit8 v1, v1, 0x2

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_1c
    move-object/from16 v4, p0

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1d
    const/16 v17, 0x2

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    :goto_d
    aget v4, v7, v17

    .line 447
    .line 448
    if-le v1, v4, :cond_18

    .line 449
    .line 450
    sub-int/2addr v1, v4

    .line 451
    add-int/lit8 v1, v1, -0x2

    .line 452
    .line 453
    add-int/2addr v11, v1

    .line 454
    const/16 v18, 0x1

    .line 455
    .line 456
    add-int/lit8 v10, v8, -0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :goto_e
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 460
    .line 461
    .line 462
    move v9, v1

    .line 463
    move/from16 v14, v17

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_1e
    const/4 v1, 0x0

    .line 467
    const/16 v17, 0x2

    .line 468
    .line 469
    const/16 v18, 0x1

    .line 470
    .line 471
    aget v4, v7, v17

    .line 472
    .line 473
    aput v4, v7, v1

    .line 474
    .line 475
    aget v4, v7, v20

    .line 476
    .line 477
    aput v4, v7, v18

    .line 478
    .line 479
    const/16 v22, 0x4

    .line 480
    .line 481
    aget v4, v7, v22

    .line 482
    .line 483
    aput v4, v7, v17

    .line 484
    .line 485
    aput v18, v7, v20

    .line 486
    .line 487
    aput v1, v7, v22

    .line 488
    .line 489
    :goto_f
    move/from16 v9, v20

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1f
    const/4 v1, 0x0

    .line 493
    const/16 v17, 0x2

    .line 494
    .line 495
    const/16 v18, 0x1

    .line 496
    .line 497
    const/16 v22, 0x4

    .line 498
    .line 499
    aget v4, v7, v17

    .line 500
    .line 501
    aput v4, v7, v1

    .line 502
    .line 503
    aget v4, v7, v20

    .line 504
    .line 505
    aput v4, v7, v18

    .line 506
    .line 507
    aget v4, v7, v22

    .line 508
    .line 509
    aput v4, v7, v17

    .line 510
    .line 511
    aput v18, v7, v20

    .line 512
    .line 513
    aput v1, v7, v22

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_20
    const/16 v18, 0x1

    .line 517
    .line 518
    add-int/lit8 v1, v9, 0x1

    .line 519
    .line 520
    aget v4, v7, v1

    .line 521
    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    aput v4, v7, v1

    .line 525
    .line 526
    move v9, v1

    .line 527
    goto :goto_10

    .line 528
    :cond_21
    const/16 v18, 0x1

    .line 529
    .line 530
    aget v1, v7, v9

    .line 531
    .line 532
    add-int/lit8 v1, v1, 0x1

    .line 533
    .line 534
    aput v1, v7, v9

    .line 535
    .line 536
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 537
    .line 538
    move-object/from16 v4, p0

    .line 539
    .line 540
    const/16 v18, 0x1

    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :cond_22
    invoke-static {v7}, LO3/e;->b([I)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_24

    .line 549
    .line 550
    invoke-virtual {v12, v7, v11, v8}, LO3/e;->c([III)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_24

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    aget v1, v7, v21

    .line 559
    .line 560
    iget-boolean v2, v12, LO3/e;->c:Z

    .line 561
    .line 562
    if-eqz v2, :cond_23

    .line 563
    .line 564
    invoke-virtual {v12}, LO3/e;->d()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    move v14, v1

    .line 569
    move v15, v2

    .line 570
    goto :goto_11

    .line 571
    :cond_23
    move v14, v1

    .line 572
    :cond_24
    :goto_11
    add-int/2addr v11, v14

    .line 573
    move-object/from16 v4, p0

    .line 574
    .line 575
    move/from16 v9, v20

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_25
    move/from16 v20, v9

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    move/from16 v4, v20

    .line 589
    .line 590
    if-lt v1, v4, :cond_41

    .line 591
    .line 592
    sget-object v1, LO3/e;->f:LO3/d;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 595
    .line 596
    .line 597
    new-array v1, v4, [LO3/c;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    const/16 v17, 0x2

    .line 610
    .line 611
    add-int/lit8 v11, v11, -0x2

    .line 612
    .line 613
    if-ge v4, v11, :cond_2e

    .line 614
    .line 615
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    check-cast v11, LO3/c;

    .line 620
    .line 621
    iget v12, v11, LO3/c;->c:F

    .line 622
    .line 623
    const/16 v18, 0x1

    .line 624
    .line 625
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    move v13, v4

    .line 628
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    add-int/lit8 v14, v14, -0x1

    .line 633
    .line 634
    if-ge v13, v14, :cond_26

    .line 635
    .line 636
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    check-cast v14, LO3/c;

    .line 641
    .line 642
    invoke-static {v11, v14}, LO3/e;->e(LO3/c;LO3/c;)D

    .line 643
    .line 644
    .line 645
    move-result-wide v23

    .line 646
    add-int/lit8 v13, v13, 0x1

    .line 647
    .line 648
    move v15, v13

    .line 649
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-ge v15, v7, :cond_2d

    .line 659
    .line 660
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, LO3/c;

    .line 665
    .line 666
    iget v8, v7, LO3/c;->c:F

    .line 667
    .line 668
    const v27, 0x3fb33333    # 1.4f

    .line 669
    .line 670
    .line 671
    mul-float v27, v27, v12

    .line 672
    .line 673
    cmpl-float v8, v8, v27

    .line 674
    .line 675
    if-gtz v8, :cond_2c

    .line 676
    .line 677
    invoke-static {v14, v7}, LO3/e;->e(LO3/c;LO3/c;)D

    .line 678
    .line 679
    .line 680
    move-result-wide v27

    .line 681
    invoke-static {v11, v7}, LO3/e;->e(LO3/c;LO3/c;)D

    .line 682
    .line 683
    .line 684
    move-result-wide v29

    .line 685
    cmpg-double v8, v23, v27

    .line 686
    .line 687
    if-gez v8, :cond_29

    .line 688
    .line 689
    cmpl-double v8, v27, v29

    .line 690
    .line 691
    if-lez v8, :cond_28

    .line 692
    .line 693
    cmpg-double v8, v23, v29

    .line 694
    .line 695
    if-gez v8, :cond_27

    .line 696
    .line 697
    :goto_14
    move-wide/from16 v31, v23

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_27
    move-wide/from16 v31, v29

    .line 701
    .line 702
    :goto_15
    move-wide/from16 v29, v23

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_28
    move-wide/from16 v31, v29

    .line 706
    .line 707
    move-wide/from16 v29, v27

    .line 708
    .line 709
    move-wide/from16 v27, v31

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_29
    cmpg-double v8, v27, v29

    .line 713
    .line 714
    if-gez v8, :cond_2b

    .line 715
    .line 716
    cmpg-double v8, v23, v29

    .line 717
    .line 718
    if-gez v8, :cond_2a

    .line 719
    .line 720
    move-wide/from16 v31, v27

    .line 721
    .line 722
    move-wide/from16 v27, v29

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_2a
    move-wide/from16 v31, v27

    .line 726
    .line 727
    :goto_16
    move-wide/from16 v27, v23

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_2b
    move-wide/from16 v31, v29

    .line 731
    .line 732
    move-wide/from16 v29, v27

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :goto_17
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 736
    .line 737
    mul-double v29, v29, v33

    .line 738
    .line 739
    sub-double v29, v27, v29

    .line 740
    .line 741
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v29

    .line 745
    mul-double v31, v31, v33

    .line 746
    .line 747
    sub-double v27, v27, v31

    .line 748
    .line 749
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 750
    .line 751
    .line 752
    move-result-wide v27

    .line 753
    add-double v27, v27, v29

    .line 754
    .line 755
    cmpg-double v8, v27, v9

    .line 756
    .line 757
    if-gez v8, :cond_2c

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    aput-object v11, v1, v21

    .line 762
    .line 763
    const/16 v18, 0x1

    .line 764
    .line 765
    aput-object v14, v1, v18

    .line 766
    .line 767
    const/16 v17, 0x2

    .line 768
    .line 769
    aput-object v7, v1, v17

    .line 770
    .line 771
    move-wide/from16 v9, v27

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_2c
    const/16 v18, 0x1

    .line 775
    .line 776
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_2d
    const/16 v18, 0x1

    .line 780
    .line 781
    goto/16 :goto_12

    .line 782
    .line 783
    :cond_2e
    const/16 v18, 0x1

    .line 784
    .line 785
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    cmpl-double v2, v9, v25

    .line 791
    .line 792
    if-eqz v2, :cond_40

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    aget-object v2, v1, v21

    .line 797
    .line 798
    aget-object v4, v1, v18

    .line 799
    .line 800
    invoke-static {v2, v4}, Lq3/o;->a(Lq3/o;Lq3/o;)F

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    aget-object v4, v1, v18

    .line 805
    .line 806
    const/16 v17, 0x2

    .line 807
    .line 808
    aget-object v7, v1, v17

    .line 809
    .line 810
    invoke-static {v4, v7}, Lq3/o;->a(Lq3/o;Lq3/o;)F

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    aget-object v7, v1, v21

    .line 815
    .line 816
    aget-object v8, v1, v17

    .line 817
    .line 818
    invoke-static {v7, v8}, Lq3/o;->a(Lq3/o;Lq3/o;)F

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    cmpl-float v8, v4, v2

    .line 823
    .line 824
    if-ltz v8, :cond_2f

    .line 825
    .line 826
    cmpl-float v8, v4, v7

    .line 827
    .line 828
    if-ltz v8, :cond_2f

    .line 829
    .line 830
    aget-object v2, v1, v21

    .line 831
    .line 832
    aget-object v4, v1, v18

    .line 833
    .line 834
    aget-object v7, v1, v17

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_2f
    cmpl-float v4, v7, v4

    .line 838
    .line 839
    if-ltz v4, :cond_30

    .line 840
    .line 841
    cmpl-float v2, v7, v2

    .line 842
    .line 843
    if-ltz v2, :cond_30

    .line 844
    .line 845
    aget-object v2, v1, v18

    .line 846
    .line 847
    aget-object v4, v1, v21

    .line 848
    .line 849
    aget-object v7, v1, v17

    .line 850
    .line 851
    goto :goto_19

    .line 852
    :cond_30
    aget-object v2, v1, v17

    .line 853
    .line 854
    aget-object v4, v1, v21

    .line 855
    .line 856
    aget-object v7, v1, v18

    .line 857
    .line 858
    :goto_19
    iget v8, v2, Lq3/o;->a:F

    .line 859
    .line 860
    iget v9, v7, Lq3/o;->a:F

    .line 861
    .line 862
    sub-float/2addr v9, v8

    .line 863
    iget v10, v4, Lq3/o;->b:F

    .line 864
    .line 865
    iget v11, v2, Lq3/o;->b:F

    .line 866
    .line 867
    sub-float/2addr v10, v11

    .line 868
    mul-float/2addr v10, v9

    .line 869
    iget v9, v7, Lq3/o;->b:F

    .line 870
    .line 871
    sub-float/2addr v9, v11

    .line 872
    iget v12, v4, Lq3/o;->a:F

    .line 873
    .line 874
    sub-float/2addr v12, v8

    .line 875
    mul-float/2addr v12, v9

    .line 876
    sub-float/2addr v10, v12

    .line 877
    const/4 v8, 0x0

    .line 878
    cmpg-float v8, v10, v8

    .line 879
    .line 880
    if-gez v8, :cond_31

    .line 881
    .line 882
    move-object/from16 v21, v7

    .line 883
    .line 884
    move-object v7, v4

    .line 885
    move-object/from16 v4, v21

    .line 886
    .line 887
    :cond_31
    const/16 v21, 0x0

    .line 888
    .line 889
    aput-object v4, v1, v21

    .line 890
    .line 891
    const/16 v18, 0x1

    .line 892
    .line 893
    aput-object v2, v1, v18

    .line 894
    .line 895
    const/16 v17, 0x2

    .line 896
    .line 897
    aput-object v7, v1, v17

    .line 898
    .line 899
    invoke-virtual {v3, v2, v7}, LB0/E;->A(LO3/c;LO3/c;)F

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-virtual {v3, v2, v4}, LB0/E;->A(LO3/c;LO3/c;)F

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    add-float/2addr v8, v1

    .line 908
    div-float v8, v8, v16

    .line 909
    .line 910
    const/high16 v1, 0x3f800000    # 1.0f

    .line 911
    .line 912
    cmpg-float v9, v8, v1

    .line 913
    .line 914
    if-ltz v9, :cond_3f

    .line 915
    .line 916
    invoke-static {v2, v7}, Lq3/o;->a(Lq3/o;Lq3/o;)F

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    div-float/2addr v9, v8

    .line 921
    invoke-static {v9}, La/b;->G(F)I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    invoke-static {v2, v4}, Lq3/o;->a(Lq3/o;Lq3/o;)F

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    div-float/2addr v10, v8

    .line 930
    invoke-static {v10}, La/b;->G(F)I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    add-int/2addr v10, v9

    .line 935
    const/4 v9, 0x2

    .line 936
    div-int/2addr v10, v9

    .line 937
    add-int/lit8 v12, v10, 0x7

    .line 938
    .line 939
    const/4 v13, 0x3

    .line 940
    and-int/lit8 v14, v12, 0x3

    .line 941
    .line 942
    if-eqz v14, :cond_34

    .line 943
    .line 944
    if-eq v14, v9, :cond_33

    .line 945
    .line 946
    if-eq v14, v13, :cond_32

    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :cond_32
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 950
    .line 951
    throw v0

    .line 952
    :cond_33
    add-int/lit8 v12, v10, 0x6

    .line 953
    .line 954
    goto :goto_1a

    .line 955
    :cond_34
    add-int/lit8 v12, v10, 0x8

    .line 956
    .line 957
    :goto_1a
    sget-object v9, LN3/f;->e:[I

    .line 958
    .line 959
    const/16 v22, 0x4

    .line 960
    .line 961
    rem-int/lit8 v9, v12, 0x4

    .line 962
    .line 963
    const/4 v10, 0x1

    .line 964
    if-ne v9, v10, :cond_3e

    .line 965
    .line 966
    add-int/lit8 v9, v12, -0x11

    .line 967
    .line 968
    :try_start_0
    div-int/lit8 v9, v9, 0x4

    .line 969
    .line 970
    invoke-static {v9}, LN3/f;->c(I)LN3/f;

    .line 971
    .line 972
    .line 973
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 974
    iget v10, v9, LN3/f;->a:I

    .line 975
    .line 976
    mul-int/lit8 v10, v10, 0x4

    .line 977
    .line 978
    add-int/lit8 v10, v10, 0xa

    .line 979
    .line 980
    iget-object v9, v9, LN3/f;->b:[I

    .line 981
    .line 982
    array-length v9, v9

    .line 983
    iget v14, v2, Lq3/o;->a:F

    .line 984
    .line 985
    iget v15, v7, Lq3/o;->b:F

    .line 986
    .line 987
    move/from16 v16, v1

    .line 988
    .line 989
    iget v1, v7, Lq3/o;->a:F

    .line 990
    .line 991
    const/high16 v19, 0x40400000    # 3.0f

    .line 992
    .line 993
    iget v13, v4, Lq3/o;->b:F

    .line 994
    .line 995
    move/from16 v23, v1

    .line 996
    .line 997
    iget v1, v4, Lq3/o;->a:F

    .line 998
    .line 999
    if-lez v9, :cond_35

    .line 1000
    .line 1001
    sub-float v9, v23, v14

    .line 1002
    .line 1003
    add-float/2addr v9, v1

    .line 1004
    sub-float v24, v15, v11

    .line 1005
    .line 1006
    add-float v24, v24, v13

    .line 1007
    .line 1008
    int-to-float v10, v10

    .line 1009
    div-float v10, v19, v10

    .line 1010
    .line 1011
    sub-float v10, v16, v10

    .line 1012
    .line 1013
    sub-float/2addr v9, v14

    .line 1014
    mul-float/2addr v9, v10

    .line 1015
    add-float/2addr v9, v14

    .line 1016
    float-to-int v9, v9

    .line 1017
    sub-float v24, v24, v11

    .line 1018
    .line 1019
    mul-float v24, v24, v10

    .line 1020
    .line 1021
    add-float v10, v24, v11

    .line 1022
    .line 1023
    float-to-int v10, v10

    .line 1024
    move/from16 v16, v1

    .line 1025
    .line 1026
    move/from16 v24, v11

    .line 1027
    .line 1028
    const/4 v1, 0x4

    .line 1029
    :goto_1b
    const/16 v11, 0x10

    .line 1030
    .line 1031
    if-gt v1, v11, :cond_36

    .line 1032
    .line 1033
    int-to-float v11, v1

    .line 1034
    :try_start_1
    invoke-virtual {v3, v8, v9, v10, v11}, LB0/E;->T(FIIF)LO3/a;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10
    :try_end_1
    .catch Lq3/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 1038
    goto :goto_1c

    .line 1039
    :catch_0
    const/16 v18, 0x1

    .line 1040
    .line 1041
    shl-int/lit8 v1, v1, 0x1

    .line 1042
    .line 1043
    goto :goto_1b

    .line 1044
    :cond_35
    move/from16 v16, v1

    .line 1045
    .line 1046
    move/from16 v24, v11

    .line 1047
    .line 1048
    :cond_36
    const/4 v10, 0x0

    .line 1049
    :goto_1c
    int-to-float v1, v12

    .line 1050
    const/high16 v3, 0x40600000    # 3.5f

    .line 1051
    .line 1052
    sub-float v27, v1, v3

    .line 1053
    .line 1054
    if-eqz v10, :cond_37

    .line 1055
    .line 1056
    sub-float v1, v27, v19

    .line 1057
    .line 1058
    iget v3, v10, Lq3/o;->a:F

    .line 1059
    .line 1060
    iget v8, v10, Lq3/o;->b:F

    .line 1061
    .line 1062
    move/from16 v29, v1

    .line 1063
    .line 1064
    :goto_1d
    move/from16 v37, v3

    .line 1065
    .line 1066
    move/from16 v38, v8

    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_37
    sub-float v1, v23, v14

    .line 1070
    .line 1071
    add-float v3, v1, v16

    .line 1072
    .line 1073
    sub-float v15, v15, v24

    .line 1074
    .line 1075
    add-float v8, v15, v13

    .line 1076
    .line 1077
    move/from16 v29, v27

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :goto_1e
    iget v1, v7, Lq3/o;->a:F

    .line 1081
    .line 1082
    iget v3, v4, Lq3/o;->a:F

    .line 1083
    .line 1084
    const/high16 v25, 0x40600000    # 3.5f

    .line 1085
    .line 1086
    const/high16 v26, 0x40600000    # 3.5f

    .line 1087
    .line 1088
    const/high16 v28, 0x40600000    # 3.5f

    .line 1089
    .line 1090
    const/high16 v31, 0x40600000    # 3.5f

    .line 1091
    .line 1092
    iget v8, v2, Lq3/o;->a:F

    .line 1093
    .line 1094
    iget v9, v2, Lq3/o;->b:F

    .line 1095
    .line 1096
    iget v11, v7, Lq3/o;->b:F

    .line 1097
    .line 1098
    iget v13, v4, Lq3/o;->b:F

    .line 1099
    .line 1100
    move/from16 v30, v29

    .line 1101
    .line 1102
    move/from16 v32, v27

    .line 1103
    .line 1104
    move/from16 v35, v1

    .line 1105
    .line 1106
    move/from16 v39, v3

    .line 1107
    .line 1108
    move/from16 v33, v8

    .line 1109
    .line 1110
    move/from16 v34, v9

    .line 1111
    .line 1112
    move/from16 v36, v11

    .line 1113
    .line 1114
    move/from16 v40, v13

    .line 1115
    .line 1116
    invoke-static/range {v25 .. v40}, Lw3/f;->a(FFFFFFFFFFFFFFFF)Lw3/f;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v6, v12, v12, v1}, Lt2/e;->E(Lw3/b;IILw3/f;)Lw3/b;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    if-nez v10, :cond_38

    .line 1125
    .line 1126
    const/4 v13, 0x3

    .line 1127
    new-array v3, v13, [Lq3/o;

    .line 1128
    .line 1129
    const/16 v21, 0x0

    .line 1130
    .line 1131
    aput-object v4, v3, v21

    .line 1132
    .line 1133
    const/16 v18, 0x1

    .line 1134
    .line 1135
    aput-object v2, v3, v18

    .line 1136
    .line 1137
    const/16 v17, 0x2

    .line 1138
    .line 1139
    aput-object v7, v3, v17

    .line 1140
    .line 1141
    goto :goto_1f

    .line 1142
    :cond_38
    const/4 v3, 0x4

    .line 1143
    const/4 v13, 0x3

    .line 1144
    const/16 v17, 0x2

    .line 1145
    .line 1146
    const/16 v18, 0x1

    .line 1147
    .line 1148
    const/16 v21, 0x0

    .line 1149
    .line 1150
    new-array v3, v3, [Lq3/o;

    .line 1151
    .line 1152
    aput-object v4, v3, v21

    .line 1153
    .line 1154
    aput-object v2, v3, v18

    .line 1155
    .line 1156
    aput-object v7, v3, v17

    .line 1157
    .line 1158
    aput-object v10, v3, v13

    .line 1159
    .line 1160
    :goto_1f
    invoke-virtual {v5, v1, v0}, LA3/c;->d(Lw3/b;Ljava/util/EnumMap;)Lw3/d;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object v1, v3

    .line 1165
    :goto_20
    iget-object v2, v0, Lw3/d;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    instance-of v3, v2, LN3/e;

    .line 1168
    .line 1169
    if-eqz v3, :cond_3a

    .line 1170
    .line 1171
    check-cast v2, LN3/e;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    array-length v2, v1

    .line 1177
    const/4 v13, 0x3

    .line 1178
    if-ge v2, v13, :cond_39

    .line 1179
    .line 1180
    goto :goto_21

    .line 1181
    :cond_39
    const/16 v21, 0x0

    .line 1182
    .line 1183
    aget-object v2, v1, v21

    .line 1184
    .line 1185
    const/16 v17, 0x2

    .line 1186
    .line 1187
    aget-object v3, v1, v17

    .line 1188
    .line 1189
    aput-object v3, v1, v21

    .line 1190
    .line 1191
    aput-object v2, v1, v17

    .line 1192
    .line 1193
    :cond_3a
    :goto_21
    new-instance v2, Lq3/m;

    .line 1194
    .line 1195
    sget-object v3, Lq3/a;->z:Lq3/a;

    .line 1196
    .line 1197
    iget-object v4, v0, Lw3/d;->b:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v5, v0, Lw3/d;->a:[B

    .line 1200
    .line 1201
    invoke-direct {v2, v4, v5, v1, v3}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v0, Lw3/d;->c:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    if-eqz v1, :cond_3b

    .line 1207
    .line 1208
    sget-object v3, Lq3/n;->e:Lq3/n;

    .line 1209
    .line 1210
    invoke-virtual {v2, v3, v1}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_3b
    iget-object v1, v0, Lw3/d;->d:Ljava/lang/String;

    .line 1214
    .line 1215
    if-eqz v1, :cond_3c

    .line 1216
    .line 1217
    sget-object v3, Lq3/n;->h:Lq3/n;

    .line 1218
    .line 1219
    invoke-virtual {v2, v3, v1}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_3c
    iget v1, v0, Lw3/d;->f:I

    .line 1223
    .line 1224
    if-ltz v1, :cond_3d

    .line 1225
    .line 1226
    iget v0, v0, Lw3/d;->g:I

    .line 1227
    .line 1228
    if-ltz v0, :cond_3d

    .line 1229
    .line 1230
    sget-object v3, Lq3/n;->w:Lq3/n;

    .line 1231
    .line 1232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v2, v3, v0}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lq3/n;->x:Lq3/n;

    .line 1240
    .line 1241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v2, v0, v1}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_3d
    return-object v2

    .line 1249
    :catch_1
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :cond_3e
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    throw v0

    .line 1259
    :cond_3f
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_40
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 1263
    .line 1264
    throw v0

    .line 1265
    :cond_41
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 1266
    .line 1267
    throw v0
.end method
