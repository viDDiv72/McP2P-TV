.class public final Lz3/a;
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
    sput-object v0, Lz3/a;->b:[Lq3/o;

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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz3/a;->a:LA3/c;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lz3/a;->a:LA3/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v5, Lq3/d;->e:Lq3/d;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lq3/b;->a()Lw3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lw3/b;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lw3/b;->c()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    aget v7, v5, v3

    .line 36
    .line 37
    aget v8, v5, v4

    .line 38
    .line 39
    :goto_0
    iget v9, v1, Lw3/b;->c:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Lw3/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v7, v9, :cond_6

    .line 53
    .line 54
    aget v8, v5, v3

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    aget v5, v5, v4

    .line 60
    .line 61
    aget v9, v6, v4

    .line 62
    .line 63
    aget v6, v6, v3

    .line 64
    .line 65
    sub-int/2addr v6, v8

    .line 66
    add-int/2addr v6, v4

    .line 67
    div-int/2addr v6, v7

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v4

    .line 70
    div-int/2addr v9, v7

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    div-int/lit8 v4, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    add-int/2addr v8, v4

    .line 79
    new-instance v4, Lw3/b;

    .line 80
    .line 81
    invoke-direct {v4, v6, v9}, Lw3/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move v10, v3

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 86
    .line 87
    mul-int v11, v10, v7

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    move v12, v3

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 92
    .line 93
    mul-int v13, v12, v7

    .line 94
    .line 95
    add-int/2addr v13, v8

    .line 96
    invoke-virtual {v1, v13, v11}, Lw3/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, v12, v10}, Lw3/b;->f(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v4}, LA3/c;->c(Lw3/b;)Lw3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lz3/a;->b:[Lq3/o;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    sget-object v1, Lq3/i;->h:Lq3/i;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    sget-object v1, Lq3/i;->h:Lq3/i;

    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    sget-object v1, Lq3/i;->h:Lq3/i;

    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    sget-object v1, Lq3/i;->h:Lq3/i;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    new-instance v1, LB0/E;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lq3/b;->a()Lw3/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-direct {v1, v5, v6}, LB0/E;-><init>(Lw3/b;I)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, LB0/E;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LN0/B;

    .line 144
    .line 145
    invoke-virtual {v6}, LN0/B;->b()[Lq3/o;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aget-object v7, v6, v3

    .line 150
    .line 151
    aget-object v8, v6, v4

    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    aget-object v10, v6, v9

    .line 155
    .line 156
    const/4 v11, 0x2

    .line 157
    aget-object v6, v6, v11

    .line 158
    .line 159
    invoke-virtual {v1, v7, v8}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v1, v8, v10}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v1, v10, v6}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v1, v6, v7}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    move/from16 v16, v3

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    new-array v3, v3, [Lq3/o;

    .line 179
    .line 180
    aput-object v6, v3, v16

    .line 181
    .line 182
    aput-object v7, v3, v4

    .line 183
    .line 184
    aput-object v8, v3, v11

    .line 185
    .line 186
    aput-object v10, v3, v9

    .line 187
    .line 188
    if-le v12, v13, :cond_9

    .line 189
    .line 190
    aput-object v7, v3, v16

    .line 191
    .line 192
    aput-object v8, v3, v4

    .line 193
    .line 194
    aput-object v10, v3, v11

    .line 195
    .line 196
    aput-object v6, v3, v9

    .line 197
    .line 198
    move v12, v13

    .line 199
    :cond_9
    if-le v12, v14, :cond_a

    .line 200
    .line 201
    aput-object v8, v3, v16

    .line 202
    .line 203
    aput-object v10, v3, v4

    .line 204
    .line 205
    aput-object v6, v3, v11

    .line 206
    .line 207
    aput-object v7, v3, v9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    move v14, v12

    .line 211
    :goto_3
    if-le v14, v15, :cond_b

    .line 212
    .line 213
    aput-object v10, v3, v16

    .line 214
    .line 215
    aput-object v6, v3, v4

    .line 216
    .line 217
    aput-object v7, v3, v11

    .line 218
    .line 219
    aput-object v8, v3, v9

    .line 220
    .line 221
    :cond_b
    aget-object v6, v3, v16

    .line 222
    .line 223
    aget-object v7, v3, v4

    .line 224
    .line 225
    aget-object v8, v3, v11

    .line 226
    .line 227
    aget-object v10, v3, v9

    .line 228
    .line 229
    invoke-virtual {v1, v6, v10}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    add-int/2addr v12, v4

    .line 234
    shl-int/2addr v12, v11

    .line 235
    invoke-static {v7, v8, v12}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v8, v7, v12}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v1, v13, v6}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v1, v12, v10}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-ge v13, v12, :cond_c

    .line 252
    .line 253
    aput-object v6, v3, v16

    .line 254
    .line 255
    aput-object v7, v3, v4

    .line 256
    .line 257
    aput-object v8, v3, v11

    .line 258
    .line 259
    aput-object v10, v3, v9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    aput-object v7, v3, v16

    .line 263
    .line 264
    aput-object v8, v3, v4

    .line 265
    .line 266
    aput-object v10, v3, v11

    .line 267
    .line 268
    aput-object v6, v3, v9

    .line 269
    .line 270
    :goto_4
    aget-object v6, v3, v16

    .line 271
    .line 272
    aget-object v7, v3, v4

    .line 273
    .line 274
    aget-object v8, v3, v11

    .line 275
    .line 276
    aget-object v10, v3, v9

    .line 277
    .line 278
    invoke-virtual {v1, v6, v10}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v1, v7, v10}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    add-int/2addr v13, v4

    .line 287
    shl-int/2addr v13, v11

    .line 288
    invoke-static {v6, v7, v13}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    add-int/2addr v12, v4

    .line 293
    shl-int/2addr v12, v11

    .line 294
    invoke-static {v8, v7, v12}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v1, v13, v10}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual {v1, v12, v10}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    move/from16 p1, v9

    .line 307
    .line 308
    new-instance v9, Lq3/o;

    .line 309
    .line 310
    move/from16 p2, v11

    .line 311
    .line 312
    iget v11, v8, Lq3/o;->a:F

    .line 313
    .line 314
    move/from16 v17, v4

    .line 315
    .line 316
    iget v4, v7, Lq3/o;->a:F

    .line 317
    .line 318
    sub-float/2addr v11, v4

    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    int-to-float v14, v14

    .line 322
    div-float/2addr v11, v14

    .line 323
    iget v0, v10, Lq3/o;->a:F

    .line 324
    .line 325
    add-float/2addr v11, v0

    .line 326
    iget v8, v8, Lq3/o;->b:F

    .line 327
    .line 328
    iget v7, v7, Lq3/o;->b:F

    .line 329
    .line 330
    sub-float/2addr v8, v7

    .line 331
    div-float/2addr v8, v14

    .line 332
    iget v10, v10, Lq3/o;->b:F

    .line 333
    .line 334
    add-float/2addr v8, v10

    .line 335
    invoke-direct {v9, v11, v8}, Lq3/o;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lq3/o;

    .line 339
    .line 340
    iget v11, v6, Lq3/o;->a:F

    .line 341
    .line 342
    sub-float/2addr v11, v4

    .line 343
    add-int/lit8 v15, v15, 0x1

    .line 344
    .line 345
    int-to-float v4, v15

    .line 346
    div-float/2addr v11, v4

    .line 347
    add-float/2addr v11, v0

    .line 348
    iget v0, v6, Lq3/o;->b:F

    .line 349
    .line 350
    sub-float/2addr v0, v7

    .line 351
    div-float/2addr v0, v4

    .line 352
    add-float/2addr v0, v10

    .line 353
    invoke-direct {v8, v11, v0}, Lq3/o;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v9}, LB0/E;->d0(Lq3/o;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    invoke-virtual {v1, v8}, LB0/E;->d0(Lq3/o;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    const/4 v9, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_e
    invoke-virtual {v1, v8}, LB0/E;->d0(Lq3/o;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    invoke-virtual {v1, v13, v9}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1, v12, v9}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/2addr v4, v0

    .line 387
    invoke-virtual {v1, v13, v8}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v1, v12, v8}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    add-int/2addr v6, v0

    .line 396
    if-le v4, v6, :cond_10

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_10
    :goto_5
    move-object v9, v8

    .line 400
    :goto_6
    aput-object v9, v3, p1

    .line 401
    .line 402
    if-eqz v9, :cond_18

    .line 403
    .line 404
    aget-object v0, v3, v16

    .line 405
    .line 406
    aget-object v4, v3, v17

    .line 407
    .line 408
    aget-object v3, v3, p2

    .line 409
    .line 410
    invoke-virtual {v1, v0, v9}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    invoke-virtual {v1, v3, v9}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    shl-int/lit8 v7, v7, 0x2

    .line 423
    .line 424
    invoke-static {v0, v4, v7}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    shl-int/lit8 v6, v6, 0x2

    .line 429
    .line 430
    invoke-static {v3, v4, v6}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v1, v7, v9}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    add-int/lit8 v8, v7, 0x1

    .line 439
    .line 440
    invoke-virtual {v1, v6, v9}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    add-int/lit8 v10, v6, 0x1

    .line 445
    .line 446
    and-int/lit8 v11, v8, 0x1

    .line 447
    .line 448
    move/from16 v12, v17

    .line 449
    .line 450
    if-ne v11, v12, :cond_11

    .line 451
    .line 452
    add-int/lit8 v8, v7, 0x2

    .line 453
    .line 454
    :cond_11
    and-int/lit8 v7, v10, 0x1

    .line 455
    .line 456
    if-ne v7, v12, :cond_12

    .line 457
    .line 458
    add-int/lit8 v10, v6, 0x2

    .line 459
    .line 460
    :cond_12
    iget v6, v0, Lq3/o;->a:F

    .line 461
    .line 462
    iget v7, v4, Lq3/o;->a:F

    .line 463
    .line 464
    add-float/2addr v6, v7

    .line 465
    iget v7, v3, Lq3/o;->a:F

    .line 466
    .line 467
    add-float/2addr v6, v7

    .line 468
    iget v7, v9, Lq3/o;->a:F

    .line 469
    .line 470
    add-float/2addr v6, v7

    .line 471
    const/high16 v7, 0x40800000    # 4.0f

    .line 472
    .line 473
    div-float/2addr v6, v7

    .line 474
    iget v11, v0, Lq3/o;->b:F

    .line 475
    .line 476
    iget v12, v4, Lq3/o;->b:F

    .line 477
    .line 478
    add-float/2addr v11, v12

    .line 479
    iget v12, v3, Lq3/o;->b:F

    .line 480
    .line 481
    add-float/2addr v11, v12

    .line 482
    iget v12, v9, Lq3/o;->b:F

    .line 483
    .line 484
    add-float/2addr v11, v12

    .line 485
    div-float/2addr v11, v7

    .line 486
    invoke-static {v0, v6, v11}, LB0/E;->g0(Lq3/o;FF)Lq3/o;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v4, v6, v11}, LB0/E;->g0(Lq3/o;FF)Lq3/o;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v3, v6, v11}, LB0/E;->g0(Lq3/o;FF)Lq3/o;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v9, v6, v11}, LB0/E;->g0(Lq3/o;FF)Lq3/o;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    shl-int/lit8 v7, v10, 0x2

    .line 503
    .line 504
    invoke-static {v0, v4, v7}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    shl-int/lit8 v8, v8, 0x2

    .line 509
    .line 510
    invoke-static {v9, v6, v8}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v4, v0, v7}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v10, v3, v8}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-static {v3, v6, v7}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-static {v11, v4, v8}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v6, v3, v7}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3, v0, v8}, LB0/E;->p0(Lq3/o;Lq3/o;I)Lq3/o;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    filled-new-array {v9, v10, v4, v0}, [Lq3/o;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    aget-object v3, v0, v16

    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    aget-object v4, v0, v12

    .line 546
    .line 547
    aget-object v6, v0, p2

    .line 548
    .line 549
    aget-object v0, v0, p1

    .line 550
    .line 551
    invoke-virtual {v1, v3, v0}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    add-int/lit8 v8, v7, 0x1

    .line 556
    .line 557
    invoke-virtual {v1, v6, v0}, LB0/E;->u0(Lq3/o;Lq3/o;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    add-int/lit8 v9, v1, 0x1

    .line 562
    .line 563
    and-int/lit8 v10, v8, 0x1

    .line 564
    .line 565
    if-ne v10, v12, :cond_13

    .line 566
    .line 567
    add-int/lit8 v8, v7, 0x2

    .line 568
    .line 569
    :cond_13
    and-int/lit8 v7, v9, 0x1

    .line 570
    .line 571
    if-ne v7, v12, :cond_14

    .line 572
    .line 573
    add-int/lit8 v9, v1, 0x2

    .line 574
    .line 575
    :cond_14
    mul-int/lit8 v1, v8, 0x4

    .line 576
    .line 577
    mul-int/lit8 v7, v9, 0x7

    .line 578
    .line 579
    if-ge v1, v7, :cond_15

    .line 580
    .line 581
    mul-int/lit8 v1, v9, 0x4

    .line 582
    .line 583
    mul-int/lit8 v7, v8, 0x7

    .line 584
    .line 585
    if-ge v1, v7, :cond_15

    .line 586
    .line 587
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    move v9, v8

    .line 592
    :cond_15
    int-to-float v1, v8

    .line 593
    const/high16 v7, 0x3f000000    # 0.5f

    .line 594
    .line 595
    sub-float v12, v1, v7

    .line 596
    .line 597
    int-to-float v1, v9

    .line 598
    sub-float v15, v1, v7

    .line 599
    .line 600
    iget v1, v4, Lq3/o;->a:F

    .line 601
    .line 602
    const/high16 v16, 0x3f000000    # 0.5f

    .line 603
    .line 604
    iget v7, v3, Lq3/o;->a:F

    .line 605
    .line 606
    iget v14, v3, Lq3/o;->b:F

    .line 607
    .line 608
    iget v10, v0, Lq3/o;->a:F

    .line 609
    .line 610
    iget v11, v0, Lq3/o;->b:F

    .line 611
    .line 612
    iget v13, v6, Lq3/o;->a:F

    .line 613
    .line 614
    move/from16 v24, v1

    .line 615
    .line 616
    iget v1, v6, Lq3/o;->b:F

    .line 617
    .line 618
    move/from16 v23, v1

    .line 619
    .line 620
    iget v1, v4, Lq3/o;->b:F

    .line 621
    .line 622
    move/from16 v19, v14

    .line 623
    .line 624
    move v14, v12

    .line 625
    move/from16 v22, v13

    .line 626
    .line 627
    const/high16 v13, 0x3f000000    # 0.5f

    .line 628
    .line 629
    move/from16 v17, v15

    .line 630
    .line 631
    move/from16 v25, v1

    .line 632
    .line 633
    move/from16 v18, v7

    .line 634
    .line 635
    move/from16 v20, v10

    .line 636
    .line 637
    move/from16 v21, v11

    .line 638
    .line 639
    const/high16 v10, 0x3f000000    # 0.5f

    .line 640
    .line 641
    const/high16 v11, 0x3f000000    # 0.5f

    .line 642
    .line 643
    invoke-static/range {v10 .. v25}, Lw3/f;->a(FFFFFFFFFFFFFFFF)Lw3/f;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v5, v8, v9, v1}, Lt2/e;->E(Lw3/b;IILw3/f;)Lw3/b;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    filled-new-array {v3, v4, v6, v0}, [Lq3/o;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v1}, LA3/c;->c(Lw3/b;)Lw3/d;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object v2, v0

    .line 660
    :goto_7
    new-instance v0, Lq3/m;

    .line 661
    .line 662
    sget-object v3, Lq3/a;->t:Lq3/a;

    .line 663
    .line 664
    iget-object v4, v1, Lw3/d;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v5, v1, Lw3/d;->a:[B

    .line 667
    .line 668
    invoke-direct {v0, v4, v5, v2, v3}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v1, Lw3/d;->c:Ljava/util/ArrayList;

    .line 672
    .line 673
    if-eqz v2, :cond_16

    .line 674
    .line 675
    sget-object v3, Lq3/n;->e:Lq3/n;

    .line 676
    .line 677
    invoke-virtual {v0, v3, v2}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_16
    iget-object v1, v1, Lw3/d;->d:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v1, :cond_17

    .line 683
    .line 684
    sget-object v2, Lq3/n;->h:Lq3/n;

    .line 685
    .line 686
    invoke-virtual {v0, v2, v1}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_17
    return-object v0

    .line 690
    :cond_18
    sget-object v0, Lq3/i;->h:Lq3/i;

    .line 691
    .line 692
    throw v0
.end method
