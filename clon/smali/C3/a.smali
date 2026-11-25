.class public final LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/l;


# static fields
.field public static final b:[Lq3/p;


# instance fields
.field public final a:LA3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq3/p;

    .line 3
    .line 4
    sput-object v0, LC3/a;->b:[Lq3/p;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LC3/a;->a:LA3/c;

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

.method public final b(Lq3/b;Ljava/util/EnumMap;)Lq3/n;
    .locals 28

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v7, 0x21

    .line 4
    .line 5
    const/4 v8, 0x5

    .line 6
    const/16 v9, 0x1e

    .line 7
    .line 8
    const/4 v11, 0x2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lq3/b;->a()Lw3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const/16 p2, -0x1

    .line 14
    .line 15
    iget v3, v15, Lw3/b;->c:I

    .line 16
    .line 17
    const/16 v16, 0x1f

    .line 18
    .line 19
    iget v12, v15, Lw3/b;->e:I

    .line 20
    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    move v13, v5

    .line 24
    move v14, v12

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v17, 0x6

    .line 27
    .line 28
    const/16 v18, 0x1

    .line 29
    .line 30
    :goto_0
    if-ge v4, v12, :cond_9

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    :goto_1
    iget v2, v15, Lw3/b;->h:I

    .line 36
    .line 37
    if-ge v6, v2, :cond_8

    .line 38
    .line 39
    mul-int/2addr v2, v4

    .line 40
    add-int/2addr v2, v6

    .line 41
    iget-object v10, v15, Lw3/b;->m:[I

    .line 42
    .line 43
    aget v2, v10, v2

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    if-ge v4, v14, :cond_0

    .line 48
    .line 49
    move v14, v4

    .line 50
    :cond_0
    if-le v4, v13, :cond_1

    .line 51
    .line 52
    move v13, v4

    .line 53
    :cond_1
    shl-int/lit8 v10, v6, 0x5

    .line 54
    .line 55
    if-ge v10, v3, :cond_3

    .line 56
    .line 57
    move/from16 v20, v19

    .line 58
    .line 59
    :goto_2
    rsub-int/lit8 v21, v20, 0x1f

    .line 60
    .line 61
    shl-int v21, v2, v21

    .line 62
    .line 63
    if-nez v21, :cond_2

    .line 64
    .line 65
    add-int/lit8 v20, v20, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v21, v8

    .line 69
    .line 70
    add-int v8, v10, v20

    .line 71
    .line 72
    if-ge v8, v3, :cond_4

    .line 73
    .line 74
    move v3, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move/from16 v21, v8

    .line 77
    .line 78
    :cond_4
    :goto_3
    add-int/lit8 v8, v10, 0x1f

    .line 79
    .line 80
    if-le v8, v5, :cond_7

    .line 81
    .line 82
    move/from16 v8, v16

    .line 83
    .line 84
    :goto_4
    ushr-int v20, v2, v8

    .line 85
    .line 86
    if-nez v20, :cond_5

    .line 87
    .line 88
    add-int/lit8 v8, v8, -0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    add-int/2addr v10, v8

    .line 92
    if-le v10, v5, :cond_7

    .line 93
    .line 94
    move v5, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move/from16 v21, v8

    .line 97
    .line 98
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move/from16 v8, v21

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move/from16 v21, v8

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    move/from16 v21, v8

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    if-lt v5, v3, :cond_b

    .line 113
    .line 114
    if-ge v13, v14, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    sub-int/2addr v5, v3

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    sub-int/2addr v13, v14

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    filled-new-array {v3, v14, v5, v13}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    :goto_6
    const/4 v2, 0x0

    .line 129
    :goto_7
    if-eqz v2, :cond_1a

    .line 130
    .line 131
    aget v3, v2, v19

    .line 132
    .line 133
    aget v4, v2, v18

    .line 134
    .line 135
    aget v5, v2, v11

    .line 136
    .line 137
    aget v2, v2, v1

    .line 138
    .line 139
    new-array v6, v7, [I

    .line 140
    .line 141
    move/from16 v8, v19

    .line 142
    .line 143
    :goto_8
    if-ge v8, v7, :cond_e

    .line 144
    .line 145
    mul-int v10, v8, v2

    .line 146
    .line 147
    div-int/lit8 v12, v2, 0x2

    .line 148
    .line 149
    add-int/2addr v12, v10

    .line 150
    div-int/2addr v12, v7

    .line 151
    add-int/2addr v12, v4

    .line 152
    move/from16 v10, v19

    .line 153
    .line 154
    :goto_9
    if-ge v10, v9, :cond_d

    .line 155
    .line 156
    mul-int v13, v10, v5

    .line 157
    .line 158
    div-int/lit8 v14, v5, 0x2

    .line 159
    .line 160
    add-int/2addr v14, v13

    .line 161
    and-int/lit8 v13, v8, 0x1

    .line 162
    .line 163
    mul-int/2addr v13, v5

    .line 164
    div-int/2addr v13, v11

    .line 165
    add-int/2addr v13, v14

    .line 166
    div-int/2addr v13, v9

    .line 167
    add-int/2addr v13, v3

    .line 168
    invoke-virtual {v15, v13, v12}, Lw3/b;->b(II)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_c

    .line 173
    .line 174
    div-int/lit8 v13, v10, 0x20

    .line 175
    .line 176
    add-int/2addr v13, v8

    .line 177
    aget v14, v6, v13

    .line 178
    .line 179
    and-int/lit8 v20, v10, 0x1f

    .line 180
    .line 181
    shl-int v20, v18, v20

    .line 182
    .line 183
    or-int v14, v14, v20

    .line 184
    .line 185
    aput v14, v6, v13

    .line 186
    .line 187
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    move-object/from16 v8, p0

    .line 194
    .line 195
    iget-object v2, v8, LC3/a;->a:LA3/c;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x90

    .line 201
    .line 202
    new-array v4, v3, [B

    .line 203
    .line 204
    move/from16 v5, v19

    .line 205
    .line 206
    :goto_a
    if-ge v5, v7, :cond_11

    .line 207
    .line 208
    sget-object v10, LD3/a;->a:[[I

    .line 209
    .line 210
    aget-object v10, v10, v5

    .line 211
    .line 212
    move/from16 v12, v19

    .line 213
    .line 214
    :goto_b
    if-ge v12, v9, :cond_10

    .line 215
    .line 216
    aget v13, v10, v12

    .line 217
    .line 218
    if-ltz v13, :cond_f

    .line 219
    .line 220
    div-int/lit8 v14, v12, 0x20

    .line 221
    .line 222
    add-int/2addr v14, v5

    .line 223
    aget v14, v6, v14

    .line 224
    .line 225
    and-int/lit8 v15, v12, 0x1f

    .line 226
    .line 227
    ushr-int/2addr v14, v15

    .line 228
    and-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    if-eqz v14, :cond_f

    .line 231
    .line 232
    div-int/lit8 v14, v13, 0x6

    .line 233
    .line 234
    aget-byte v15, v4, v14

    .line 235
    .line 236
    rem-int/lit8 v13, v13, 0x6

    .line 237
    .line 238
    rsub-int/lit8 v13, v13, 0x5

    .line 239
    .line 240
    shl-int v13, v18, v13

    .line 241
    .line 242
    int-to-byte v13, v13

    .line 243
    or-int/2addr v13, v15

    .line 244
    int-to-byte v13, v13

    .line 245
    aput-byte v13, v4, v14

    .line 246
    .line 247
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_11
    const/16 v26, 0xa

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0xa

    .line 260
    .line 261
    move-object/from16 v22, v2

    .line 262
    .line 263
    move-object/from16 v23, v4

    .line 264
    .line 265
    invoke-virtual/range {v22 .. v27}, LA3/c;->a([BIIII)V

    .line 266
    .line 267
    .line 268
    aget-byte v2, v23, v19

    .line 269
    .line 270
    and-int/lit8 v2, v2, 0xf

    .line 271
    .line 272
    if-eq v2, v11, :cond_13

    .line 273
    .line 274
    if-eq v2, v1, :cond_13

    .line 275
    .line 276
    if-eq v2, v0, :cond_13

    .line 277
    .line 278
    move/from16 v4, v21

    .line 279
    .line 280
    if-ne v2, v4, :cond_12

    .line 281
    .line 282
    const/16 v26, 0x38

    .line 283
    .line 284
    const/16 v27, 0x1

    .line 285
    .line 286
    const/16 v24, 0x14

    .line 287
    .line 288
    const/16 v25, 0x44

    .line 289
    .line 290
    invoke-virtual/range {v22 .. v27}, LA3/c;->a([BIIII)V

    .line 291
    .line 292
    .line 293
    const/16 v27, 0x2

    .line 294
    .line 295
    invoke-virtual/range {v22 .. v27}, LA3/c;->a([BIIII)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x4e

    .line 299
    .line 300
    new-array v4, v4, [B

    .line 301
    .line 302
    move-object v5, v4

    .line 303
    move-object/from16 v4, v23

    .line 304
    .line 305
    :goto_c
    move/from16 v7, v19

    .line 306
    .line 307
    const/16 v6, 0xa

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_12
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13
    const/16 v26, 0x28

    .line 316
    .line 317
    const/16 v27, 0x1

    .line 318
    .line 319
    const/16 v24, 0x14

    .line 320
    .line 321
    const/16 v25, 0x54

    .line 322
    .line 323
    invoke-virtual/range {v22 .. v27}, LA3/c;->a([BIIII)V

    .line 324
    .line 325
    .line 326
    const/16 v27, 0x2

    .line 327
    .line 328
    invoke-virtual/range {v22 .. v27}, LA3/c;->a([BIIII)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v4, v23

    .line 332
    .line 333
    const/16 v5, 0x5e

    .line 334
    .line 335
    new-array v5, v5, [B

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :goto_d
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    array-length v7, v5

    .line 342
    sub-int/2addr v7, v6

    .line 343
    const/16 v10, 0x14

    .line 344
    .line 345
    invoke-static {v4, v10, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    if-eq v2, v11, :cond_16

    .line 354
    .line 355
    if-eq v2, v1, :cond_16

    .line 356
    .line 357
    if-eq v2, v0, :cond_15

    .line 358
    .line 359
    const/4 v0, 0x5

    .line 360
    if-eq v2, v0, :cond_14

    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_14
    const/16 v0, 0x4d

    .line 365
    .line 366
    move/from16 v1, v18

    .line 367
    .line 368
    invoke-static {v1, v0, v5}, LD3/a;->b(II[B)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_15
    move/from16 v1, v18

    .line 378
    .line 379
    const/16 v0, 0x5d

    .line 380
    .line 381
    invoke-static {v1, v0, v5}, LD3/a;->b(II[B)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_f

    .line 389
    .line 390
    :cond_16
    if-ne v2, v11, :cond_17

    .line 391
    .line 392
    new-array v0, v9, [B

    .line 393
    .line 394
    fill-array-data v0, :array_0

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v0}, LD3/a;->a([B[B)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    new-instance v1, Ljava/text/DecimalFormat;

    .line 402
    .line 403
    move/from16 v3, v17

    .line 404
    .line 405
    new-array v3, v3, [B

    .line 406
    .line 407
    fill-array-data v3, :array_1

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v3}, LD3/a;->a([B[B)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const-string v6, "0000000000"

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    int-to-long v9, v0

    .line 425
    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_e

    .line 430
    :cond_17
    const/4 v7, 0x0

    .line 431
    sget-object v3, LD3/a;->b:[Ljava/lang/String;

    .line 432
    .line 433
    aget-object v6, v3, v7

    .line 434
    .line 435
    const/4 v9, 0x6

    .line 436
    new-array v10, v9, [B

    .line 437
    .line 438
    fill-array-data v10, :array_2

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v10}, LD3/a;->a([B[B)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    aget-object v10, v3, v7

    .line 450
    .line 451
    new-array v12, v9, [B

    .line 452
    .line 453
    fill-array-data v12, :array_3

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v12}, LD3/a;->a([B[B)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    aget-object v12, v3, v7

    .line 465
    .line 466
    new-array v13, v9, [B

    .line 467
    .line 468
    fill-array-data v13, :array_4

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v13}, LD3/a;->a([B[B)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    aget-object v13, v3, v7

    .line 480
    .line 481
    new-array v14, v9, [B

    .line 482
    .line 483
    fill-array-data v14, :array_5

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v14}, LD3/a;->a([B[B)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    aget-object v14, v3, v7

    .line 495
    .line 496
    new-array v15, v9, [B

    .line 497
    .line 498
    fill-array-data v15, :array_6

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v15}, LD3/a;->a([B[B)I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    aget-object v3, v3, v7

    .line 510
    .line 511
    new-array v15, v9, [B

    .line 512
    .line 513
    fill-array-data v15, :array_7

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v15}, LD3/a;->a([B[B)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    new-array v9, v9, [C

    .line 525
    .line 526
    aput-char v6, v9, v7

    .line 527
    .line 528
    const/16 v18, 0x1

    .line 529
    .line 530
    aput-char v10, v9, v18

    .line 531
    .line 532
    aput-char v12, v9, v11

    .line 533
    .line 534
    aput-char v13, v9, v1

    .line 535
    .line 536
    aput-char v14, v9, v0

    .line 537
    .line 538
    const/16 v21, 0x5

    .line 539
    .line 540
    aput-char v3, v9, v21

    .line 541
    .line 542
    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_e
    new-instance v1, Ljava/text/DecimalFormat;

    .line 547
    .line 548
    const-string v3, "000"

    .line 549
    .line 550
    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/16 v6, 0xa

    .line 554
    .line 555
    new-array v3, v6, [B

    .line 556
    .line 557
    fill-array-data v3, :array_8

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v3}, LD3/a;->a([B[B)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    int-to-long v9, v3

    .line 565
    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    new-array v7, v6, [B

    .line 570
    .line 571
    fill-array-data v7, :array_9

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v7}, LD3/a;->a([B[B)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    int-to-long v9, v7

    .line 579
    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v7, 0x54

    .line 584
    .line 585
    invoke-static {v6, v7, v5}, LD3/a;->b(II[B)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const-string v7, "[)>\u001e01\u001d"

    .line 597
    .line 598
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_18

    .line 603
    .line 604
    new-instance v6, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const/16 v7, 0x1d

    .line 613
    .line 614
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/16 v1, 0x9

    .line 634
    .line 635
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_18
    const/16 v7, 0x1d

    .line 640
    .line 641
    new-instance v6, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-virtual {v4, v7, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    :goto_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v2, Lq3/n;

    .line 681
    .line 682
    sget-object v3, LC3/a;->b:[Lq3/p;

    .line 683
    .line 684
    sget-object v4, Lq3/a;->x:Lq3/a;

    .line 685
    .line 686
    invoke-direct {v2, v0, v5, v3, v4}, Lq3/n;-><init>(Ljava/lang/String;[B[Lq3/p;Lq3/a;)V

    .line 687
    .line 688
    .line 689
    if-eqz v1, :cond_19

    .line 690
    .line 691
    sget-object v0, Lq3/o;->h:Lq3/o;

    .line 692
    .line 693
    invoke-virtual {v2, v0, v1}, Lq3/n;->b(Lq3/o;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_19
    return-object v2

    .line 697
    :cond_1a
    move-object/from16 v8, p0

    .line 698
    .line 699
    sget-object v0, Lq3/j;->h:Lq3/j;

    .line 700
    .line 701
    throw v0

    .line 702
    nop

    .line 703
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    nop

    .line 723
    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    nop

    .line 731
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    nop

    .line 739
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    nop

    .line 747
    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    nop

    .line 755
    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    nop

    .line 763
    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    nop

    .line 771
    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    nop

    .line 779
    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    nop

    .line 789
    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
