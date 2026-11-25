.class public final LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/l;


# static fields
.field public static final a:[Lq3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq3/n;

    .line 3
    .line 4
    sput-object v0, LI3/b;->a:[Lq3/n;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lq3/p;Lq3/p;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lq3/p;->a:F

    .line 7
    .line 8
    iget p1, p1, Lq3/p;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Lq3/p;Lq3/p;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lq3/p;->a:F

    .line 7
    .line 8
    iget p1, p1, Lq3/p;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lq3/b;Ljava/util/EnumMap;)Lq3/n;
    .locals 34

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lq3/b;->a()Lw3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LL3/a;->a(Lw3/b;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    new-instance v5, Lw3/b;

    .line 24
    .line 25
    iget-object v6, v4, Lw3/b;->m:[I

    .line 26
    .line 27
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [I

    .line 32
    .line 33
    iget v8, v4, Lw3/b;->c:I

    .line 34
    .line 35
    iget v9, v4, Lw3/b;->e:I

    .line 36
    .line 37
    iget v4, v4, Lw3/b;->h:I

    .line 38
    .line 39
    invoke-direct {v5, v6, v8, v9, v4}, Lw3/b;-><init>([IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lw3/a;

    .line 43
    .line 44
    invoke-direct {v4, v8}, Lw3/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lw3/a;

    .line 48
    .line 49
    invoke-direct {v6, v8}, Lw3/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v8, v9, 0x1

    .line 53
    .line 54
    div-int/2addr v8, v1

    .line 55
    move v10, v7

    .line 56
    :goto_0
    if-ge v10, v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v4, v10}, Lw3/b;->d(Lw3/a;I)Lw3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v11, v9, -0x1

    .line 63
    .line 64
    sub-int/2addr v11, v10

    .line 65
    invoke-virtual {v5, v6, v11}, Lw3/b;->d(Lw3/a;I)Lw3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4}, Lw3/a;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lw3/a;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v12, v6, Lw3/a;->c:[I

    .line 76
    .line 77
    iget v13, v5, Lw3/b;->h:I

    .line 78
    .line 79
    mul-int v14, v10, v13

    .line 80
    .line 81
    iget-object v15, v5, Lw3/b;->m:[I

    .line 82
    .line 83
    invoke-static {v12, v7, v15, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v12, v4, Lw3/a;->c:[I

    .line 87
    .line 88
    mul-int/2addr v11, v13

    .line 89
    invoke-static {v12, v7, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v10, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v5}, LL3/a;->a(Lw3/b;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v8, v5

    .line 99
    move-object v5, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v8, v4

    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_60

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, [Lq3/p;

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    aget-object v10, v5, v6

    .line 120
    .line 121
    const/16 v16, 0x5

    .line 122
    .line 123
    aget-object v11, v5, v16

    .line 124
    .line 125
    const/16 v17, 0x6

    .line 126
    .line 127
    aget-object v12, v5, v17

    .line 128
    .line 129
    const/16 v18, 0x7

    .line 130
    .line 131
    aget-object v13, v5, v18

    .line 132
    .line 133
    aget-object v9, v5, v7

    .line 134
    .line 135
    invoke-static {v9, v10}, LI3/b;->d(Lq3/p;Lq3/p;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    aget-object v14, v5, v17

    .line 140
    .line 141
    aget-object v15, v5, v1

    .line 142
    .line 143
    invoke-static {v14, v15}, LI3/b;->d(Lq3/p;Lq3/p;)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    mul-int/lit8 v14, v14, 0x11

    .line 148
    .line 149
    div-int/lit8 v14, v14, 0x12

    .line 150
    .line 151
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    aget-object v14, v5, v2

    .line 156
    .line 157
    aget-object v15, v5, v16

    .line 158
    .line 159
    invoke-static {v14, v15}, LI3/b;->d(Lq3/p;Lq3/p;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    aget-object v15, v5, v18

    .line 164
    .line 165
    const/16 v19, 0x3

    .line 166
    .line 167
    move/from16 p1, v6

    .line 168
    .line 169
    aget-object v6, v5, v19

    .line 170
    .line 171
    invoke-static {v15, v6}, LI3/b;->d(Lq3/p;Lq3/p;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    mul-int/lit8 v6, v6, 0x11

    .line 176
    .line 177
    div-int/lit8 v6, v6, 0x12

    .line 178
    .line 179
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    aget-object v9, v5, v7

    .line 188
    .line 189
    aget-object v14, v5, p1

    .line 190
    .line 191
    invoke-static {v9, v14}, LI3/b;->c(Lq3/p;Lq3/p;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    aget-object v14, v5, v17

    .line 196
    .line 197
    aget-object v15, v5, v1

    .line 198
    .line 199
    invoke-static {v14, v15}, LI3/b;->c(Lq3/p;Lq3/p;)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    mul-int/lit8 v14, v14, 0x11

    .line 204
    .line 205
    div-int/lit8 v14, v14, 0x12

    .line 206
    .line 207
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    aget-object v14, v5, v2

    .line 212
    .line 213
    aget-object v15, v5, v16

    .line 214
    .line 215
    invoke-static {v14, v15}, LI3/b;->c(Lq3/p;Lq3/p;)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    aget-object v15, v5, v18

    .line 220
    .line 221
    move/from16 p2, v7

    .line 222
    .line 223
    aget-object v7, v5, v19

    .line 224
    .line 225
    invoke-static {v15, v7}, LI3/b;->c(Lq3/p;Lq3/p;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    mul-int/lit8 v7, v7, 0x11

    .line 230
    .line 231
    div-int/lit8 v7, v7, 0x12

    .line 232
    .line 233
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sget-object v9, LJ3/g;->a:LB/b;

    .line 242
    .line 243
    move-object v9, v8

    .line 244
    new-instance v8, LJ3/b;

    .line 245
    .line 246
    invoke-direct/range {v8 .. v13}, LJ3/b;-><init>(Lw3/b;Lq3/p;Lq3/p;Lq3/p;Lq3/p;)V

    .line 247
    .line 248
    .line 249
    move-object v14, v12

    .line 250
    move/from16 v21, v2

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    :goto_3
    if-eqz v10, :cond_2

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    move-object v12, v9

    .line 259
    move-object v9, v8

    .line 260
    move-object v8, v12

    .line 261
    move v12, v6

    .line 262
    move v13, v7

    .line 263
    invoke-static/range {v8 .. v13}, LJ3/g;->d(Lw3/b;LJ3/b;Lq3/p;ZII)LJ3/e;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :goto_4
    move-object v6, v10

    .line 268
    move-object v7, v11

    .line 269
    goto :goto_5

    .line 270
    :cond_2
    move-object v12, v9

    .line 271
    move-object v9, v8

    .line 272
    move-object v8, v12

    .line 273
    move v12, v6

    .line 274
    move v13, v7

    .line 275
    goto :goto_4

    .line 276
    :goto_5
    if-eqz v14, :cond_3

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move-object v10, v14

    .line 280
    invoke-static/range {v8 .. v13}, LJ3/g;->d(Lw3/b;LJ3/b;Lq3/p;ZII)LJ3/e;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    :cond_3
    if-nez v7, :cond_4

    .line 285
    .line 286
    if-nez v20, :cond_4

    .line 287
    .line 288
    move/from16 v30, v1

    .line 289
    .line 290
    move/from16 v23, v2

    .line 291
    .line 292
    :goto_6
    const/4 v0, 0x0

    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_4
    if-eqz v7, :cond_5

    .line 296
    .line 297
    invoke-virtual {v7}, LJ3/e;->v0()LD1/w0;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-nez v10, :cond_6

    .line 302
    .line 303
    :cond_5
    move/from16 v23, v2

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_6
    if-eqz v20, :cond_7

    .line 307
    .line 308
    invoke-virtual/range {v20 .. v20}, LJ3/e;->v0()LD1/w0;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-nez v11, :cond_8

    .line 313
    .line 314
    :cond_7
    move/from16 v23, v2

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_8
    iget v15, v10, LD1/w0;->b:I

    .line 318
    .line 319
    move/from16 v23, v2

    .line 320
    .line 321
    iget v2, v11, LD1/w0;->b:I

    .line 322
    .line 323
    if-eq v15, v2, :cond_a

    .line 324
    .line 325
    iget v2, v10, LD1/w0;->c:I

    .line 326
    .line 327
    iget v15, v11, LD1/w0;->c:I

    .line 328
    .line 329
    if-eq v2, v15, :cond_a

    .line 330
    .line 331
    iget v2, v10, LD1/w0;->f:I

    .line 332
    .line 333
    iget v11, v11, LD1/w0;->f:I

    .line 334
    .line 335
    if-eq v2, v11, :cond_a

    .line 336
    .line 337
    :goto_7
    const/4 v10, 0x0

    .line 338
    goto :goto_9

    .line 339
    :goto_8
    if-nez v20, :cond_9

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_9
    invoke-virtual/range {v20 .. v20}, LJ3/e;->v0()LD1/w0;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    :cond_a
    :goto_9
    if-nez v10, :cond_b

    .line 347
    .line 348
    move/from16 v30, v1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    invoke-static {v7}, LJ3/g;->a(LJ3/e;)LJ3/b;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static/range {v20 .. v20}, LJ3/g;->a(LJ3/e;)LJ3/b;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    move/from16 v30, v1

    .line 362
    .line 363
    move-object v2, v11

    .line 364
    goto :goto_a

    .line 365
    :cond_c
    if-nez v11, :cond_d

    .line 366
    .line 367
    move/from16 v30, v1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_d
    new-instance v24, LJ3/b;

    .line 371
    .line 372
    iget-object v15, v2, LJ3/b;->b:Lq3/p;

    .line 373
    .line 374
    move/from16 v30, v1

    .line 375
    .line 376
    iget-object v1, v2, LJ3/b;->c:Lq3/p;

    .line 377
    .line 378
    iget-object v2, v2, LJ3/b;->a:Lw3/b;

    .line 379
    .line 380
    iget-object v0, v11, LJ3/b;->d:Lq3/p;

    .line 381
    .line 382
    iget-object v11, v11, LJ3/b;->e:Lq3/p;

    .line 383
    .line 384
    move-object/from16 v28, v0

    .line 385
    .line 386
    move-object/from16 v27, v1

    .line 387
    .line 388
    move-object/from16 v25, v2

    .line 389
    .line 390
    move-object/from16 v29, v11

    .line 391
    .line 392
    move-object/from16 v26, v15

    .line 393
    .line 394
    invoke-direct/range {v24 .. v29}, LJ3/b;-><init>(Lw3/b;Lq3/p;Lq3/p;Lq3/p;Lq3/p;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v2, v24

    .line 398
    .line 399
    :goto_a
    new-instance v0, LJ3/d;

    .line 400
    .line 401
    invoke-direct {v0, v10, v2}, LJ3/d;-><init>(LD1/w0;LJ3/b;)V

    .line 402
    .line 403
    .line 404
    :goto_b
    if-eqz v0, :cond_5f

    .line 405
    .line 406
    iget-object v1, v0, LJ3/d;->s:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LJ3/b;

    .line 409
    .line 410
    iget v2, v9, LJ3/b;->i:I

    .line 411
    .line 412
    iget v10, v9, LJ3/b;->h:I

    .line 413
    .line 414
    if-eqz v21, :cond_f

    .line 415
    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    iget v11, v1, LJ3/b;->h:I

    .line 419
    .line 420
    if-lt v11, v10, :cond_e

    .line 421
    .line 422
    iget v11, v1, LJ3/b;->i:I

    .line 423
    .line 424
    if-le v11, v2, :cond_f

    .line 425
    .line 426
    :cond_e
    move/from16 v21, p2

    .line 427
    .line 428
    move-object v10, v6

    .line 429
    move-object v11, v7

    .line 430
    move-object v9, v8

    .line 431
    move v6, v12

    .line 432
    move v7, v13

    .line 433
    move/from16 v2, v23

    .line 434
    .line 435
    move-object v8, v1

    .line 436
    move/from16 v1, v30

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_f
    iput-object v9, v0, LJ3/d;->s:Ljava/lang/Object;

    .line 441
    .line 442
    iget v1, v0, LJ3/d;->e:I

    .line 443
    .line 444
    add-int/lit8 v6, v1, 0x1

    .line 445
    .line 446
    iget-object v11, v0, LJ3/d;->m:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v11, [LB0/E;

    .line 449
    .line 450
    aput-object v7, v11, p2

    .line 451
    .line 452
    aput-object v20, v11, v6

    .line 453
    .line 454
    if-eqz v7, :cond_10

    .line 455
    .line 456
    move-object v7, v11

    .line 457
    move/from16 v11, v23

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_10
    move-object v7, v11

    .line 461
    move/from16 v11, p2

    .line 462
    .line 463
    :goto_c
    move/from16 v14, v23

    .line 464
    .line 465
    :goto_d
    if-gt v14, v6, :cond_29

    .line 466
    .line 467
    if-eqz v11, :cond_11

    .line 468
    .line 469
    move v15, v14

    .line 470
    goto :goto_e

    .line 471
    :cond_11
    sub-int v15, v6, v14

    .line 472
    .line 473
    :goto_e
    aget-object v20, v7, v15

    .line 474
    .line 475
    if-nez v20, :cond_28

    .line 476
    .line 477
    if-eqz v15, :cond_12

    .line 478
    .line 479
    if-ne v15, v6, :cond_13

    .line 480
    .line 481
    :cond_12
    move-object/from16 v20, v4

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_13
    move-object/from16 v20, v4

    .line 485
    .line 486
    new-instance v4, LB0/E;

    .line 487
    .line 488
    invoke-direct {v4, v9}, LB0/E;-><init>(LJ3/b;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v21, v7

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :goto_f
    new-instance v4, LJ3/e;

    .line 495
    .line 496
    move-object/from16 v21, v7

    .line 497
    .line 498
    if-nez v15, :cond_14

    .line 499
    .line 500
    move/from16 v7, v23

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_14
    move/from16 v7, p2

    .line 504
    .line 505
    :goto_10
    invoke-direct {v4, v9, v7}, LJ3/e;-><init>(LJ3/b;Z)V

    .line 506
    .line 507
    .line 508
    :goto_11
    aput-object v4, v21, v15

    .line 509
    .line 510
    move-object/from16 v24, v8

    .line 511
    .line 512
    move v8, v10

    .line 513
    const/4 v7, -0x1

    .line 514
    :goto_12
    if-gt v8, v2, :cond_27

    .line 515
    .line 516
    if-eqz v11, :cond_15

    .line 517
    .line 518
    move/from16 v25, v23

    .line 519
    .line 520
    :goto_13
    move/from16 v26, v2

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_15
    const/16 v25, -0x1

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :goto_14
    sub-int v2, v15, v25

    .line 527
    .line 528
    move/from16 v27, v10

    .line 529
    .line 530
    if-ltz v2, :cond_16

    .line 531
    .line 532
    add-int/lit8 v10, v1, 0x1

    .line 533
    .line 534
    if-gt v2, v10, :cond_16

    .line 535
    .line 536
    aget-object v10, v21, v2

    .line 537
    .line 538
    move/from16 v28, v11

    .line 539
    .line 540
    iget-object v11, v10, LB0/E;->h:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v11, [LD1/w0;

    .line 543
    .line 544
    invoke-virtual {v10, v8}, LB0/E;->b0(I)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    aget-object v10, v11, v10

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_16
    move/from16 v28, v11

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    :goto_15
    if-eqz v10, :cond_18

    .line 555
    .line 556
    if-eqz v28, :cond_17

    .line 557
    .line 558
    iget v2, v10, LD1/w0;->c:I

    .line 559
    .line 560
    :goto_16
    move/from16 v32, v8

    .line 561
    .line 562
    goto/16 :goto_1a

    .line 563
    .line 564
    :cond_17
    iget v2, v10, LD1/w0;->b:I

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_18
    aget-object v10, v21, v15

    .line 568
    .line 569
    invoke-virtual {v10, v8}, LB0/E;->W(I)LD1/w0;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-eqz v10, :cond_1a

    .line 574
    .line 575
    if-eqz v28, :cond_19

    .line 576
    .line 577
    iget v2, v10, LD1/w0;->b:I

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_19
    iget v2, v10, LD1/w0;->c:I

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_1a
    if-ltz v2, :cond_1b

    .line 584
    .line 585
    add-int/lit8 v11, v1, 0x1

    .line 586
    .line 587
    if-gt v2, v11, :cond_1b

    .line 588
    .line 589
    aget-object v2, v21, v2

    .line 590
    .line 591
    invoke-virtual {v2, v8}, LB0/E;->W(I)LD1/w0;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    :cond_1b
    if-eqz v10, :cond_1d

    .line 596
    .line 597
    if-eqz v28, :cond_1c

    .line 598
    .line 599
    iget v2, v10, LD1/w0;->c:I

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_1c
    iget v2, v10, LD1/w0;->b:I

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_1d
    move/from16 v10, p2

    .line 606
    .line 607
    move v2, v15

    .line 608
    :goto_17
    sub-int v2, v2, v25

    .line 609
    .line 610
    if-ltz v2, :cond_21

    .line 611
    .line 612
    add-int/lit8 v11, v1, 0x1

    .line 613
    .line 614
    if-gt v2, v11, :cond_21

    .line 615
    .line 616
    aget-object v11, v21, v2

    .line 617
    .line 618
    iget-object v11, v11, LB0/E;->h:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v11, [LD1/w0;

    .line 621
    .line 622
    move/from16 v29, v2

    .line 623
    .line 624
    array-length v2, v11

    .line 625
    move/from16 v32, v8

    .line 626
    .line 627
    move/from16 v8, p2

    .line 628
    .line 629
    :goto_18
    if-ge v8, v2, :cond_20

    .line 630
    .line 631
    move/from16 v33, v2

    .line 632
    .line 633
    aget-object v2, v11, v8

    .line 634
    .line 635
    if-eqz v2, :cond_1f

    .line 636
    .line 637
    iget v8, v2, LD1/w0;->b:I

    .line 638
    .line 639
    iget v2, v2, LD1/w0;->c:I

    .line 640
    .line 641
    if-eqz v28, :cond_1e

    .line 642
    .line 643
    move v11, v2

    .line 644
    goto :goto_19

    .line 645
    :cond_1e
    move v11, v8

    .line 646
    :goto_19
    mul-int v25, v25, v10

    .line 647
    .line 648
    sub-int/2addr v2, v8

    .line 649
    mul-int v2, v2, v25

    .line 650
    .line 651
    add-int/2addr v2, v11

    .line 652
    goto :goto_1a

    .line 653
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    move/from16 v2, v33

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    move/from16 v2, v29

    .line 661
    .line 662
    move/from16 v8, v32

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_21
    move/from16 v32, v8

    .line 666
    .line 667
    if-eqz v28, :cond_22

    .line 668
    .line 669
    iget-object v2, v0, LJ3/d;->s:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LJ3/b;

    .line 672
    .line 673
    iget v2, v2, LJ3/b;->f:I

    .line 674
    .line 675
    goto :goto_1a

    .line 676
    :cond_22
    iget-object v2, v0, LJ3/d;->s:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LJ3/b;

    .line 679
    .line 680
    iget v2, v2, LJ3/b;->g:I

    .line 681
    .line 682
    :goto_1a
    if-ltz v2, :cond_23

    .line 683
    .line 684
    iget v8, v9, LJ3/b;->g:I

    .line 685
    .line 686
    if-le v2, v8, :cond_24

    .line 687
    .line 688
    :cond_23
    const/4 v2, -0x1

    .line 689
    if-eq v7, v2, :cond_25

    .line 690
    .line 691
    move v2, v7

    .line 692
    :cond_24
    iget v8, v9, LJ3/b;->f:I

    .line 693
    .line 694
    iget v10, v9, LJ3/b;->g:I

    .line 695
    .line 696
    move v11, v12

    .line 697
    move v12, v2

    .line 698
    move-object/from16 v2, v21

    .line 699
    .line 700
    move-object/from16 v21, v9

    .line 701
    .line 702
    move v9, v8

    .line 703
    move-object/from16 v8, v24

    .line 704
    .line 705
    move/from16 v24, v14

    .line 706
    .line 707
    move v14, v11

    .line 708
    move/from16 v25, v15

    .line 709
    .line 710
    move/from16 v11, v28

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    move v15, v13

    .line 715
    move/from16 v13, v32

    .line 716
    .line 717
    invoke-static/range {v8 .. v15}, LJ3/g;->c(Lw3/b;IIZIIII)LD1/w0;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    if-eqz v9, :cond_26

    .line 722
    .line 723
    iget-object v7, v4, LB0/E;->h:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, [LD1/w0;

    .line 726
    .line 727
    invoke-virtual {v4, v13}, LB0/E;->b0(I)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    aput-object v9, v7, v10

    .line 732
    .line 733
    iget v7, v9, LD1/w0;->c:I

    .line 734
    .line 735
    iget v9, v9, LD1/w0;->b:I

    .line 736
    .line 737
    sub-int v10, v7, v9

    .line 738
    .line 739
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    sub-int/2addr v7, v9

    .line 744
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    move v15, v7

    .line 749
    move v7, v12

    .line 750
    move v12, v10

    .line 751
    goto :goto_1b

    .line 752
    :cond_25
    move/from16 v25, v15

    .line 753
    .line 754
    move-object/from16 v2, v21

    .line 755
    .line 756
    move-object/from16 v8, v24

    .line 757
    .line 758
    move/from16 v11, v28

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    move-object/from16 v21, v9

    .line 763
    .line 764
    move v15, v13

    .line 765
    move/from16 v24, v14

    .line 766
    .line 767
    move/from16 v13, v32

    .line 768
    .line 769
    move v14, v12

    .line 770
    :cond_26
    move v12, v14

    .line 771
    :goto_1b
    add-int/lit8 v9, v13, 0x1

    .line 772
    .line 773
    move v13, v15

    .line 774
    move/from16 v14, v24

    .line 775
    .line 776
    move/from16 v15, v25

    .line 777
    .line 778
    move/from16 v10, v27

    .line 779
    .line 780
    move-object/from16 v24, v8

    .line 781
    .line 782
    move v8, v9

    .line 783
    move-object/from16 v9, v21

    .line 784
    .line 785
    move-object/from16 v21, v2

    .line 786
    .line 787
    move/from16 v2, v26

    .line 788
    .line 789
    goto/16 :goto_12

    .line 790
    .line 791
    :cond_27
    move/from16 v26, v2

    .line 792
    .line 793
    move v15, v13

    .line 794
    move-object/from16 v2, v21

    .line 795
    .line 796
    move-object/from16 v8, v24

    .line 797
    .line 798
    move/from16 v24, v14

    .line 799
    .line 800
    move v14, v12

    .line 801
    move/from16 v27, v10

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    move-object/from16 v21, v9

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_28
    move/from16 v26, v2

    .line 809
    .line 810
    move-object/from16 v20, v4

    .line 811
    .line 812
    move-object v2, v7

    .line 813
    move/from16 v24, v14

    .line 814
    .line 815
    move-object/from16 v21, v9

    .line 816
    .line 817
    move/from16 v27, v10

    .line 818
    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    :goto_1c
    add-int/lit8 v14, v24, 0x1

    .line 822
    .line 823
    move-object v7, v2

    .line 824
    move-object/from16 v4, v20

    .line 825
    .line 826
    move-object/from16 v9, v21

    .line 827
    .line 828
    move/from16 v2, v26

    .line 829
    .line 830
    move/from16 v10, v27

    .line 831
    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :cond_29
    move-object/from16 v20, v4

    .line 835
    .line 836
    move-object v2, v7

    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    iget-object v4, v0, LJ3/d;->h:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, LD1/w0;

    .line 842
    .line 843
    add-int/lit8 v7, v1, 0x2

    .line 844
    .line 845
    move/from16 v9, v30

    .line 846
    .line 847
    new-array v10, v9, [I

    .line 848
    .line 849
    aput v7, v10, v23

    .line 850
    .line 851
    iget v7, v4, LD1/w0;->f:I

    .line 852
    .line 853
    aput v7, v10, p2

    .line 854
    .line 855
    const-class v9, LJ3/a;

    .line 856
    .line 857
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, [[LJ3/a;

    .line 862
    .line 863
    move/from16 v10, p2

    .line 864
    .line 865
    :goto_1d
    array-length v11, v9

    .line 866
    if-ge v10, v11, :cond_2b

    .line 867
    .line 868
    move/from16 v11, p2

    .line 869
    .line 870
    :goto_1e
    aget-object v12, v9, v10

    .line 871
    .line 872
    array-length v13, v12

    .line 873
    if-ge v11, v13, :cond_2a

    .line 874
    .line 875
    new-instance v13, LJ3/a;

    .line 876
    .line 877
    invoke-direct {v13}, LJ3/a;-><init>()V

    .line 878
    .line 879
    .line 880
    aput-object v13, v12, v11

    .line 881
    .line 882
    add-int/lit8 v11, v11, 0x1

    .line 883
    .line 884
    goto :goto_1e

    .line 885
    :cond_2a
    add-int/lit8 v10, v10, 0x1

    .line 886
    .line 887
    goto :goto_1d

    .line 888
    :cond_2b
    aget-object v10, v2, p2

    .line 889
    .line 890
    invoke-virtual {v0, v10}, LJ3/d;->a(LB0/E;)V

    .line 891
    .line 892
    .line 893
    aget-object v10, v2, v6

    .line 894
    .line 895
    invoke-virtual {v0, v10}, LJ3/d;->a(LB0/E;)V

    .line 896
    .line 897
    .line 898
    const/16 v10, 0x3a0

    .line 899
    .line 900
    :goto_1f
    aget-object v11, v2, p2

    .line 901
    .line 902
    if-eqz v11, :cond_2f

    .line 903
    .line 904
    aget-object v12, v2, v6

    .line 905
    .line 906
    if-nez v12, :cond_2c

    .line 907
    .line 908
    goto :goto_22

    .line 909
    :cond_2c
    move/from16 v13, p2

    .line 910
    .line 911
    :goto_20
    iget-object v14, v11, LB0/E;->h:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v14, [LD1/w0;

    .line 914
    .line 915
    array-length v15, v14

    .line 916
    if-ge v13, v15, :cond_2f

    .line 917
    .line 918
    aget-object v15, v14, v13

    .line 919
    .line 920
    if-eqz v15, :cond_2e

    .line 921
    .line 922
    iget-object v0, v12, LB0/E;->h:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, [LD1/w0;

    .line 925
    .line 926
    aget-object v0, v0, v13

    .line 927
    .line 928
    if-eqz v0, :cond_2e

    .line 929
    .line 930
    iget v15, v15, LD1/w0;->f:I

    .line 931
    .line 932
    iget v0, v0, LD1/w0;->f:I

    .line 933
    .line 934
    if-ne v15, v0, :cond_2e

    .line 935
    .line 936
    move/from16 v0, v23

    .line 937
    .line 938
    :goto_21
    if-gt v0, v1, :cond_2e

    .line 939
    .line 940
    aget-object v15, v2, v0

    .line 941
    .line 942
    iget-object v15, v15, LB0/E;->h:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v15, [LD1/w0;

    .line 945
    .line 946
    aget-object v15, v15, v13

    .line 947
    .line 948
    move/from16 v24, v0

    .line 949
    .line 950
    if-eqz v15, :cond_2d

    .line 951
    .line 952
    aget-object v0, v14, v13

    .line 953
    .line 954
    iget v0, v0, LD1/w0;->f:I

    .line 955
    .line 956
    iput v0, v15, LD1/w0;->f:I

    .line 957
    .line 958
    invoke-virtual {v15, v0}, LD1/w0;->b(I)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_2d

    .line 963
    .line 964
    aget-object v0, v2, v24

    .line 965
    .line 966
    iget-object v0, v0, LB0/E;->h:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, [LD1/w0;

    .line 969
    .line 970
    aput-object v22, v0, v13

    .line 971
    .line 972
    :cond_2d
    add-int/lit8 v0, v24, 0x1

    .line 973
    .line 974
    goto :goto_21

    .line 975
    :cond_2e
    add-int/lit8 v13, v13, 0x1

    .line 976
    .line 977
    goto :goto_20

    .line 978
    :cond_2f
    :goto_22
    aget-object v0, v2, p2

    .line 979
    .line 980
    if-nez v0, :cond_31

    .line 981
    .line 982
    move/from16 v12, p2

    .line 983
    .line 984
    :cond_30
    move-object/from16 v25, v8

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_31
    move/from16 v11, p2

    .line 988
    .line 989
    move v12, v11

    .line 990
    :goto_23
    iget-object v13, v0, LB0/E;->h:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v13, [LD1/w0;

    .line 993
    .line 994
    array-length v14, v13

    .line 995
    if-ge v11, v14, :cond_30

    .line 996
    .line 997
    aget-object v13, v13, v11

    .line 998
    .line 999
    if-eqz v13, :cond_35

    .line 1000
    .line 1001
    iget v13, v13, LD1/w0;->f:I

    .line 1002
    .line 1003
    move/from16 v15, p2

    .line 1004
    .line 1005
    move/from16 v14, v23

    .line 1006
    .line 1007
    :goto_24
    if-ge v14, v6, :cond_35

    .line 1008
    .line 1009
    move-object/from16 v24, v0

    .line 1010
    .line 1011
    const/4 v0, 0x2

    .line 1012
    if-ge v15, v0, :cond_36

    .line 1013
    .line 1014
    aget-object v0, v2, v14

    .line 1015
    .line 1016
    iget-object v0, v0, LB0/E;->h:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, [LD1/w0;

    .line 1019
    .line 1020
    aget-object v0, v0, v11

    .line 1021
    .line 1022
    move-object/from16 v25, v8

    .line 1023
    .line 1024
    if-eqz v0, :cond_34

    .line 1025
    .line 1026
    iget v8, v0, LD1/w0;->f:I

    .line 1027
    .line 1028
    invoke-virtual {v0, v8}, LD1/w0;->b(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-nez v8, :cond_33

    .line 1033
    .line 1034
    invoke-virtual {v0, v13}, LD1/w0;->b(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-eqz v8, :cond_32

    .line 1039
    .line 1040
    iput v13, v0, LD1/w0;->f:I

    .line 1041
    .line 1042
    move/from16 v15, p2

    .line 1043
    .line 1044
    goto :goto_25

    .line 1045
    :cond_32
    add-int/lit8 v15, v15, 0x1

    .line 1046
    .line 1047
    :cond_33
    :goto_25
    iget v8, v0, LD1/w0;->f:I

    .line 1048
    .line 1049
    invoke-virtual {v0, v8}, LD1/w0;->b(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_34

    .line 1054
    .line 1055
    add-int/lit8 v12, v12, 0x1

    .line 1056
    .line 1057
    :cond_34
    add-int/lit8 v14, v14, 0x1

    .line 1058
    .line 1059
    move-object/from16 v0, v24

    .line 1060
    .line 1061
    move-object/from16 v8, v25

    .line 1062
    .line 1063
    goto :goto_24

    .line 1064
    :cond_35
    move-object/from16 v24, v0

    .line 1065
    .line 1066
    :cond_36
    move-object/from16 v25, v8

    .line 1067
    .line 1068
    add-int/lit8 v11, v11, 0x1

    .line 1069
    .line 1070
    move-object/from16 v0, v24

    .line 1071
    .line 1072
    move-object/from16 v8, v25

    .line 1073
    .line 1074
    goto :goto_23

    .line 1075
    :goto_26
    aget-object v0, v2, v6

    .line 1076
    .line 1077
    if-nez v0, :cond_37

    .line 1078
    .line 1079
    move/from16 v11, p2

    .line 1080
    .line 1081
    goto :goto_2a

    .line 1082
    :cond_37
    move/from16 v8, p2

    .line 1083
    .line 1084
    move v11, v8

    .line 1085
    :goto_27
    iget-object v13, v0, LB0/E;->h:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v13, [LD1/w0;

    .line 1088
    .line 1089
    array-length v14, v13

    .line 1090
    if-ge v8, v14, :cond_3d

    .line 1091
    .line 1092
    aget-object v13, v13, v8

    .line 1093
    .line 1094
    if-eqz v13, :cond_3b

    .line 1095
    .line 1096
    iget v13, v13, LD1/w0;->f:I

    .line 1097
    .line 1098
    move/from16 v15, p2

    .line 1099
    .line 1100
    move v14, v6

    .line 1101
    :goto_28
    if-lez v14, :cond_3b

    .line 1102
    .line 1103
    move-object/from16 v24, v0

    .line 1104
    .line 1105
    const/4 v0, 0x2

    .line 1106
    if-ge v15, v0, :cond_3c

    .line 1107
    .line 1108
    aget-object v0, v2, v14

    .line 1109
    .line 1110
    iget-object v0, v0, LB0/E;->h:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, [LD1/w0;

    .line 1113
    .line 1114
    aget-object v0, v0, v8

    .line 1115
    .line 1116
    move/from16 v26, v8

    .line 1117
    .line 1118
    if-eqz v0, :cond_3a

    .line 1119
    .line 1120
    iget v8, v0, LD1/w0;->f:I

    .line 1121
    .line 1122
    invoke-virtual {v0, v8}, LD1/w0;->b(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    if-nez v8, :cond_39

    .line 1127
    .line 1128
    invoke-virtual {v0, v13}, LD1/w0;->b(I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_38

    .line 1133
    .line 1134
    iput v13, v0, LD1/w0;->f:I

    .line 1135
    .line 1136
    move/from16 v15, p2

    .line 1137
    .line 1138
    goto :goto_29

    .line 1139
    :cond_38
    add-int/lit8 v15, v15, 0x1

    .line 1140
    .line 1141
    :cond_39
    :goto_29
    iget v8, v0, LD1/w0;->f:I

    .line 1142
    .line 1143
    invoke-virtual {v0, v8}, LD1/w0;->b(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_3a

    .line 1148
    .line 1149
    add-int/lit8 v11, v11, 0x1

    .line 1150
    .line 1151
    :cond_3a
    const/16 v31, -0x1

    .line 1152
    .line 1153
    add-int/lit8 v14, v14, -0x1

    .line 1154
    .line 1155
    move-object/from16 v0, v24

    .line 1156
    .line 1157
    move/from16 v8, v26

    .line 1158
    .line 1159
    goto :goto_28

    .line 1160
    :cond_3b
    move-object/from16 v24, v0

    .line 1161
    .line 1162
    :cond_3c
    move/from16 v26, v8

    .line 1163
    .line 1164
    add-int/lit8 v8, v26, 0x1

    .line 1165
    .line 1166
    move-object/from16 v0, v24

    .line 1167
    .line 1168
    goto :goto_27

    .line 1169
    :cond_3d
    :goto_2a
    add-int/2addr v12, v11

    .line 1170
    if-nez v12, :cond_3f

    .line 1171
    .line 1172
    move/from16 v12, p2

    .line 1173
    .line 1174
    :cond_3e
    move/from16 v26, v6

    .line 1175
    .line 1176
    goto/16 :goto_32

    .line 1177
    .line 1178
    :cond_3f
    move/from16 v0, v23

    .line 1179
    .line 1180
    :goto_2b
    if-ge v0, v6, :cond_3e

    .line 1181
    .line 1182
    aget-object v8, v2, v0

    .line 1183
    .line 1184
    iget-object v8, v8, LB0/E;->h:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v8, [LD1/w0;

    .line 1187
    .line 1188
    move/from16 v11, p2

    .line 1189
    .line 1190
    :goto_2c
    array-length v13, v8

    .line 1191
    if-ge v11, v13, :cond_4a

    .line 1192
    .line 1193
    aget-object v13, v8, v11

    .line 1194
    .line 1195
    if-eqz v13, :cond_49

    .line 1196
    .line 1197
    iget v14, v13, LD1/w0;->f:I

    .line 1198
    .line 1199
    invoke-virtual {v13, v14}, LD1/w0;->b(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v13

    .line 1203
    if-nez v13, :cond_49

    .line 1204
    .line 1205
    aget-object v13, v8, v11

    .line 1206
    .line 1207
    add-int/lit8 v14, v0, -0x1

    .line 1208
    .line 1209
    aget-object v14, v2, v14

    .line 1210
    .line 1211
    iget-object v14, v14, LB0/E;->h:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v14, [LD1/w0;

    .line 1214
    .line 1215
    add-int/lit8 v15, v0, 0x1

    .line 1216
    .line 1217
    aget-object v15, v2, v15

    .line 1218
    .line 1219
    if-eqz v15, :cond_40

    .line 1220
    .line 1221
    iget-object v15, v15, LB0/E;->h:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v15, [LD1/w0;

    .line 1224
    .line 1225
    :goto_2d
    move/from16 v24, v0

    .line 1226
    .line 1227
    goto :goto_2e

    .line 1228
    :cond_40
    move-object v15, v14

    .line 1229
    goto :goto_2d

    .line 1230
    :goto_2e
    const/16 v0, 0xe

    .line 1231
    .line 1232
    move/from16 v26, v6

    .line 1233
    .line 1234
    new-array v6, v0, [LD1/w0;

    .line 1235
    .line 1236
    aget-object v27, v14, v11

    .line 1237
    .line 1238
    const/16 v30, 0x2

    .line 1239
    .line 1240
    aput-object v27, v6, v30

    .line 1241
    .line 1242
    aget-object v27, v15, v11

    .line 1243
    .line 1244
    aput-object v27, v6, v19

    .line 1245
    .line 1246
    if-lez v11, :cond_41

    .line 1247
    .line 1248
    add-int/lit8 v27, v11, -0x1

    .line 1249
    .line 1250
    aget-object v28, v8, v27

    .line 1251
    .line 1252
    aput-object v28, v6, p2

    .line 1253
    .line 1254
    aget-object v28, v14, v27

    .line 1255
    .line 1256
    aput-object v28, v6, p1

    .line 1257
    .line 1258
    aget-object v27, v15, v27

    .line 1259
    .line 1260
    aput-object v27, v6, v16

    .line 1261
    .line 1262
    :cond_41
    move/from16 v0, v23

    .line 1263
    .line 1264
    if-le v11, v0, :cond_42

    .line 1265
    .line 1266
    const/16 v30, 0x2

    .line 1267
    .line 1268
    add-int/lit8 v0, v11, -0x2

    .line 1269
    .line 1270
    aget-object v28, v8, v0

    .line 1271
    .line 1272
    const/16 v29, 0x8

    .line 1273
    .line 1274
    aput-object v28, v6, v29

    .line 1275
    .line 1276
    const/16 v28, 0xa

    .line 1277
    .line 1278
    aget-object v29, v14, v0

    .line 1279
    .line 1280
    aput-object v29, v6, v28

    .line 1281
    .line 1282
    const/16 v28, 0xb

    .line 1283
    .line 1284
    aget-object v0, v15, v0

    .line 1285
    .line 1286
    aput-object v0, v6, v28

    .line 1287
    .line 1288
    :cond_42
    array-length v0, v8

    .line 1289
    const/16 v23, 0x1

    .line 1290
    .line 1291
    add-int/lit8 v0, v0, -0x1

    .line 1292
    .line 1293
    if-ge v11, v0, :cond_43

    .line 1294
    .line 1295
    add-int/lit8 v0, v11, 0x1

    .line 1296
    .line 1297
    aget-object v28, v8, v0

    .line 1298
    .line 1299
    aput-object v28, v6, v23

    .line 1300
    .line 1301
    aget-object v28, v14, v0

    .line 1302
    .line 1303
    aput-object v28, v6, v17

    .line 1304
    .line 1305
    aget-object v0, v15, v0

    .line 1306
    .line 1307
    aput-object v0, v6, v18

    .line 1308
    .line 1309
    :cond_43
    array-length v0, v8

    .line 1310
    const/16 v30, 0x2

    .line 1311
    .line 1312
    add-int/lit8 v0, v0, -0x2

    .line 1313
    .line 1314
    if-ge v11, v0, :cond_44

    .line 1315
    .line 1316
    add-int/lit8 v0, v11, 0x2

    .line 1317
    .line 1318
    aget-object v28, v8, v0

    .line 1319
    .line 1320
    const/16 v29, 0x9

    .line 1321
    .line 1322
    aput-object v28, v6, v29

    .line 1323
    .line 1324
    const/16 v28, 0xc

    .line 1325
    .line 1326
    aget-object v14, v14, v0

    .line 1327
    .line 1328
    aput-object v14, v6, v28

    .line 1329
    .line 1330
    const/16 v14, 0xd

    .line 1331
    .line 1332
    aget-object v0, v15, v0

    .line 1333
    .line 1334
    aput-object v0, v6, v14

    .line 1335
    .line 1336
    :cond_44
    move/from16 v14, p2

    .line 1337
    .line 1338
    :goto_2f
    const/16 v0, 0xe

    .line 1339
    .line 1340
    if-ge v14, v0, :cond_48

    .line 1341
    .line 1342
    aget-object v15, v6, v14

    .line 1343
    .line 1344
    if-nez v15, :cond_47

    .line 1345
    .line 1346
    :cond_45
    move-object/from16 v28, v6

    .line 1347
    .line 1348
    :cond_46
    const/16 v23, 0x1

    .line 1349
    .line 1350
    goto :goto_30

    .line 1351
    :cond_47
    iget v0, v15, LD1/w0;->f:I

    .line 1352
    .line 1353
    invoke-virtual {v15, v0}, LD1/w0;->b(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_45

    .line 1358
    .line 1359
    iget v0, v13, LD1/w0;->d:I

    .line 1360
    .line 1361
    move-object/from16 v28, v6

    .line 1362
    .line 1363
    iget v6, v15, LD1/w0;->d:I

    .line 1364
    .line 1365
    if-ne v6, v0, :cond_46

    .line 1366
    .line 1367
    iget v0, v15, LD1/w0;->f:I

    .line 1368
    .line 1369
    iput v0, v13, LD1/w0;->f:I

    .line 1370
    .line 1371
    :cond_48
    const/16 v23, 0x1

    .line 1372
    .line 1373
    goto :goto_31

    .line 1374
    :goto_30
    add-int/lit8 v14, v14, 0x1

    .line 1375
    .line 1376
    move-object/from16 v6, v28

    .line 1377
    .line 1378
    goto :goto_2f

    .line 1379
    :cond_49
    move/from16 v24, v0

    .line 1380
    .line 1381
    move/from16 v26, v6

    .line 1382
    .line 1383
    :goto_31
    add-int/lit8 v11, v11, 0x1

    .line 1384
    .line 1385
    move/from16 v0, v24

    .line 1386
    .line 1387
    move/from16 v6, v26

    .line 1388
    .line 1389
    goto/16 :goto_2c

    .line 1390
    .line 1391
    :cond_4a
    move/from16 v24, v0

    .line 1392
    .line 1393
    move/from16 v26, v6

    .line 1394
    .line 1395
    add-int/lit8 v0, v24, 0x1

    .line 1396
    .line 1397
    const/16 v23, 0x1

    .line 1398
    .line 1399
    goto/16 :goto_2b

    .line 1400
    .line 1401
    :goto_32
    if-lez v12, :cond_4c

    .line 1402
    .line 1403
    if-lt v12, v10, :cond_4b

    .line 1404
    .line 1405
    goto :goto_33

    .line 1406
    :cond_4b
    move v10, v12

    .line 1407
    move-object/from16 v8, v25

    .line 1408
    .line 1409
    move/from16 v6, v26

    .line 1410
    .line 1411
    const/16 v23, 0x1

    .line 1412
    .line 1413
    goto/16 :goto_1f

    .line 1414
    .line 1415
    :cond_4c
    :goto_33
    array-length v0, v2

    .line 1416
    move/from16 v6, p2

    .line 1417
    .line 1418
    move v8, v6

    .line 1419
    :goto_34
    if-ge v6, v0, :cond_4f

    .line 1420
    .line 1421
    aget-object v10, v2, v6

    .line 1422
    .line 1423
    if-eqz v10, :cond_4e

    .line 1424
    .line 1425
    iget-object v10, v10, LB0/E;->h:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v10, [LD1/w0;

    .line 1428
    .line 1429
    array-length v11, v10

    .line 1430
    move/from16 v12, p2

    .line 1431
    .line 1432
    :goto_35
    if-ge v12, v11, :cond_4e

    .line 1433
    .line 1434
    aget-object v13, v10, v12

    .line 1435
    .line 1436
    if-eqz v13, :cond_4d

    .line 1437
    .line 1438
    iget v14, v13, LD1/w0;->f:I

    .line 1439
    .line 1440
    if-ltz v14, :cond_4d

    .line 1441
    .line 1442
    array-length v15, v9

    .line 1443
    if-ge v14, v15, :cond_4d

    .line 1444
    .line 1445
    aget-object v14, v9, v14

    .line 1446
    .line 1447
    aget-object v14, v14, v8

    .line 1448
    .line 1449
    iget v13, v13, LD1/w0;->e:I

    .line 1450
    .line 1451
    invoke-virtual {v14, v13}, LJ3/a;->b(I)V

    .line 1452
    .line 1453
    .line 1454
    :cond_4d
    const/16 v23, 0x1

    .line 1455
    .line 1456
    add-int/lit8 v12, v12, 0x1

    .line 1457
    .line 1458
    goto :goto_35

    .line 1459
    :cond_4e
    const/16 v23, 0x1

    .line 1460
    .line 1461
    add-int/lit8 v8, v8, 0x1

    .line 1462
    .line 1463
    add-int/lit8 v6, v6, 0x1

    .line 1464
    .line 1465
    goto :goto_34

    .line 1466
    :cond_4f
    const/16 v23, 0x1

    .line 1467
    .line 1468
    aget-object v0, v9, p2

    .line 1469
    .line 1470
    aget-object v0, v0, v23

    .line 1471
    .line 1472
    invoke-virtual {v0}, LJ3/a;->a()[I

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    mul-int v6, v1, v7

    .line 1477
    .line 1478
    iget v4, v4, LD1/w0;->c:I

    .line 1479
    .line 1480
    const/16 v30, 0x2

    .line 1481
    .line 1482
    shl-int v8, v30, v4

    .line 1483
    .line 1484
    sub-int v8, v6, v8

    .line 1485
    .line 1486
    array-length v10, v2

    .line 1487
    if-nez v10, :cond_51

    .line 1488
    .line 1489
    if-lez v8, :cond_50

    .line 1490
    .line 1491
    const/16 v10, 0x3a0

    .line 1492
    .line 1493
    if-gt v8, v10, :cond_50

    .line 1494
    .line 1495
    invoke-virtual {v0, v8}, LJ3/a;->b(I)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_36

    .line 1499
    :cond_50
    sget-object v0, Lq3/j;->h:Lq3/j;

    .line 1500
    .line 1501
    throw v0

    .line 1502
    :cond_51
    const/16 v10, 0x3a0

    .line 1503
    .line 1504
    aget v2, v2, p2

    .line 1505
    .line 1506
    if-eq v2, v8, :cond_52

    .line 1507
    .line 1508
    if-lez v8, :cond_52

    .line 1509
    .line 1510
    if-gt v8, v10, :cond_52

    .line 1511
    .line 1512
    invoke-virtual {v0, v8}, LJ3/a;->b(I)V

    .line 1513
    .line 1514
    .line 1515
    :cond_52
    :goto_36
    new-instance v0, Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    new-array v2, v6, [I

    .line 1521
    .line 1522
    new-instance v6, Ljava/util/ArrayList;

    .line 1523
    .line 1524
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    new-instance v8, Ljava/util/ArrayList;

    .line 1528
    .line 1529
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    move/from16 v10, p2

    .line 1533
    .line 1534
    :goto_37
    if-ge v10, v7, :cond_56

    .line 1535
    .line 1536
    move/from16 v11, p2

    .line 1537
    .line 1538
    :goto_38
    if-ge v11, v1, :cond_55

    .line 1539
    .line 1540
    aget-object v12, v9, v10

    .line 1541
    .line 1542
    const/16 v23, 0x1

    .line 1543
    .line 1544
    add-int/lit8 v13, v11, 0x1

    .line 1545
    .line 1546
    aget-object v12, v12, v13

    .line 1547
    .line 1548
    invoke-virtual {v12}, LJ3/a;->a()[I

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    mul-int v14, v10, v1

    .line 1553
    .line 1554
    add-int/2addr v14, v11

    .line 1555
    array-length v11, v12

    .line 1556
    if-nez v11, :cond_53

    .line 1557
    .line 1558
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11

    .line 1562
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    const/4 v15, 0x1

    .line 1566
    goto :goto_39

    .line 1567
    :cond_53
    array-length v11, v12

    .line 1568
    const/4 v15, 0x1

    .line 1569
    if-ne v11, v15, :cond_54

    .line 1570
    .line 1571
    aget v11, v12, p2

    .line 1572
    .line 1573
    aput v11, v2, v14

    .line 1574
    .line 1575
    goto :goto_39

    .line 1576
    :cond_54
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v11

    .line 1580
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    :goto_39
    move v11, v13

    .line 1587
    goto :goto_38

    .line 1588
    :cond_55
    const/4 v15, 0x1

    .line 1589
    add-int/2addr v10, v15

    .line 1590
    goto :goto_37

    .line 1591
    :cond_56
    const/4 v15, 0x1

    .line 1592
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    new-array v7, v1, [[I

    .line 1597
    .line 1598
    move/from16 v9, p2

    .line 1599
    .line 1600
    :goto_3a
    if-ge v9, v1, :cond_57

    .line 1601
    .line 1602
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    check-cast v10, [I

    .line 1607
    .line 1608
    aput-object v10, v7, v9

    .line 1609
    .line 1610
    add-int/2addr v9, v15

    .line 1611
    goto :goto_3a

    .line 1612
    :cond_57
    invoke-static {v0}, LI3/a;->a(Ljava/util/ArrayList;)[I

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v8}, LI3/a;->a(Ljava/util/ArrayList;)[I

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    array-length v6, v1

    .line 1621
    new-array v8, v6, [I

    .line 1622
    .line 1623
    const/16 v9, 0x64

    .line 1624
    .line 1625
    const/16 v31, -0x1

    .line 1626
    .line 1627
    :goto_3b
    add-int/lit8 v10, v9, -0x1

    .line 1628
    .line 1629
    if-lez v9, :cond_5e

    .line 1630
    .line 1631
    move/from16 v9, p2

    .line 1632
    .line 1633
    :goto_3c
    if-ge v9, v6, :cond_58

    .line 1634
    .line 1635
    aget v11, v1, v9

    .line 1636
    .line 1637
    aget-object v12, v7, v9

    .line 1638
    .line 1639
    aget v13, v8, v9

    .line 1640
    .line 1641
    aget v12, v12, v13

    .line 1642
    .line 1643
    aput v12, v2, v11

    .line 1644
    .line 1645
    const/16 v23, 0x1

    .line 1646
    .line 1647
    add-int/lit8 v9, v9, 0x1

    .line 1648
    .line 1649
    goto :goto_3c

    .line 1650
    :cond_58
    :try_start_0
    invoke-static {v4, v2, v0}, LJ3/g;->b(I[I[I)Lw3/d;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0
    :try_end_0
    .catch Lq3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 1654
    new-instance v1, Lq3/n;

    .line 1655
    .line 1656
    sget-object v2, Lq3/a;->y:Lq3/a;

    .line 1657
    .line 1658
    iget-object v4, v0, Lw3/d;->b:Ljava/lang/String;

    .line 1659
    .line 1660
    move-object/from16 v9, v22

    .line 1661
    .line 1662
    invoke-direct {v1, v4, v9, v5, v2}, Lq3/n;-><init>(Ljava/lang/String;[B[Lq3/p;Lq3/a;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v2, Lq3/o;->h:Lq3/o;

    .line 1666
    .line 1667
    iget-object v4, v0, Lw3/d;->d:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v1, v2, v4}, Lq3/n;->b(Lq3/o;Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v0, Lw3/d;->e:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, LI3/c;

    .line 1675
    .line 1676
    if-eqz v0, :cond_59

    .line 1677
    .line 1678
    sget-object v2, Lq3/o;->v:Lq3/o;

    .line 1679
    .line 1680
    invoke-virtual {v1, v2, v0}, Lq3/n;->b(Lq3/o;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move/from16 v7, p2

    .line 1687
    .line 1688
    move-object/from16 v4, v20

    .line 1689
    .line 1690
    move-object/from16 v8, v25

    .line 1691
    .line 1692
    move/from16 v1, v30

    .line 1693
    .line 1694
    const/4 v2, 0x1

    .line 1695
    goto/16 :goto_2

    .line 1696
    .line 1697
    :catch_0
    move-object/from16 v9, v22

    .line 1698
    .line 1699
    if-eqz v6, :cond_5d

    .line 1700
    .line 1701
    move/from16 v11, p2

    .line 1702
    .line 1703
    :goto_3d
    if-ge v11, v6, :cond_5c

    .line 1704
    .line 1705
    aget v12, v8, v11

    .line 1706
    .line 1707
    aget-object v13, v7, v11

    .line 1708
    .line 1709
    array-length v13, v13

    .line 1710
    const/16 v23, 0x1

    .line 1711
    .line 1712
    add-int/lit8 v13, v13, -0x1

    .line 1713
    .line 1714
    if-ge v12, v13, :cond_5a

    .line 1715
    .line 1716
    add-int/lit8 v12, v12, 0x1

    .line 1717
    .line 1718
    aput v12, v8, v11

    .line 1719
    .line 1720
    goto :goto_3e

    .line 1721
    :cond_5a
    aput p2, v8, v11

    .line 1722
    .line 1723
    add-int/lit8 v12, v6, -0x1

    .line 1724
    .line 1725
    if-eq v11, v12, :cond_5b

    .line 1726
    .line 1727
    add-int/lit8 v11, v11, 0x1

    .line 1728
    .line 1729
    goto :goto_3d

    .line 1730
    :cond_5b
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :cond_5c
    const/16 v23, 0x1

    .line 1736
    .line 1737
    :goto_3e
    move-object/from16 v22, v9

    .line 1738
    .line 1739
    move v9, v10

    .line 1740
    goto :goto_3b

    .line 1741
    :cond_5d
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    throw v0

    .line 1746
    :cond_5e
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    :cond_5f
    sget-object v0, Lq3/j;->h:Lq3/j;

    .line 1752
    .line 1753
    throw v0

    .line 1754
    :cond_60
    move/from16 p2, v7

    .line 1755
    .line 1756
    sget-object v0, LI3/b;->a:[Lq3/n;

    .line 1757
    .line 1758
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, [Lq3/n;

    .line 1763
    .line 1764
    array-length v1, v0

    .line 1765
    if-eqz v1, :cond_61

    .line 1766
    .line 1767
    aget-object v0, v0, p2

    .line 1768
    .line 1769
    if-eqz v0, :cond_61

    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :cond_61
    sget-object v0, Lq3/j;->h:Lq3/j;

    .line 1773
    .line 1774
    throw v0
.end method
