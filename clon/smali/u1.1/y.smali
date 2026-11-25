.class public final Lu1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public final a:Ln0/G;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ln0/t;

.field public final d:Lu1/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LS0/b;

.field public j:LN0/r;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ln0/G;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ln0/G;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu1/y;->a:Ln0/G;

    .line 12
    .line 13
    new-instance v0, Ln0/t;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ln0/t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu1/y;->c:Ln0/t;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu1/y;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lu1/w;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lu1/w;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu1/y;->d:Lu1/w;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lu1/y;->j:LN0/r;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LN0/m;

    .line 13
    .line 14
    iget-wide v12, v2, LN0/m;->h:J

    .line 15
    .line 16
    const-wide/16 v17, -0x1

    .line 17
    .line 18
    cmp-long v2, v12, v17

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x3

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v9, 0x1ba

    .line 30
    .line 31
    iget-object v10, v0, Lu1/y;->d:Lu1/w;

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    iget-boolean v11, v10, Lu1/w;->d:Z

    .line 36
    .line 37
    if-nez v11, :cond_a

    .line 38
    .line 39
    iget-boolean v2, v10, Lu1/w;->f:Z

    .line 40
    .line 41
    iget-object v11, v10, Lu1/w;->c:Ln0/t;

    .line 42
    .line 43
    const-wide/16 v12, 0x4e20

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, LN0/m;

    .line 50
    .line 51
    iget-wide v14, v2, LN0/m;->h:J

    .line 52
    .line 53
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    long-to-int v6, v12

    .line 58
    int-to-long v12, v6

    .line 59
    sub-long/2addr v14, v12

    .line 60
    iget-wide v12, v2, LN0/m;->m:J

    .line 61
    .line 62
    cmp-long v12, v12, v14

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    iput-wide v14, v1, LN0/t;->a:J

    .line 67
    .line 68
    return v3

    .line 69
    :cond_0
    invoke-virtual {v11, v6}, Ln0/t;->K(I)V

    .line 70
    .line 71
    .line 72
    iput v5, v2, LN0/m;->t:I

    .line 73
    .line 74
    iget-object v1, v11, Ln0/t;->a:[B

    .line 75
    .line 76
    invoke-virtual {v2, v1, v5, v6, v5}, LN0/m;->q([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget v1, v11, Ln0/t;->b:I

    .line 80
    .line 81
    iget v2, v11, Ln0/t;->c:I

    .line 82
    .line 83
    sub-int/2addr v2, v4

    .line 84
    :goto_0
    if-lt v2, v1, :cond_2

    .line 85
    .line 86
    iget-object v4, v11, Ln0/t;->a:[B

    .line 87
    .line 88
    invoke-static {v2, v4}, Lu1/w;->b(I[B)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v9, :cond_1

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x4

    .line 95
    .line 96
    invoke-virtual {v11, v4}, Ln0/t;->N(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lu1/w;->c(Ln0/t;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    cmp-long v4, v12, v7

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide v7, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iput-wide v7, v10, Lu1/w;->h:J

    .line 113
    .line 114
    iput-boolean v3, v10, Lu1/w;->f:Z

    .line 115
    .line 116
    return v5

    .line 117
    :cond_3
    iget-wide v14, v10, Lu1/w;->h:J

    .line 118
    .line 119
    cmp-long v2, v14, v7

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, LN0/m;

    .line 126
    .line 127
    invoke-virtual {v10, v1}, Lu1/w;->a(LN0/m;)V

    .line 128
    .line 129
    .line 130
    return v5

    .line 131
    :cond_4
    iget-boolean v2, v10, Lu1/w;->e:Z

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    check-cast v2, LN0/m;

    .line 138
    .line 139
    iget-wide v14, v2, LN0/m;->h:J

    .line 140
    .line 141
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    long-to-int v4, v12

    .line 146
    iget-wide v12, v2, LN0/m;->m:J

    .line 147
    .line 148
    int-to-long v14, v5

    .line 149
    cmp-long v12, v12, v14

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    iput-wide v14, v1, LN0/t;->a:J

    .line 154
    .line 155
    return v3

    .line 156
    :cond_5
    invoke-virtual {v11, v4}, Ln0/t;->K(I)V

    .line 157
    .line 158
    .line 159
    iput v5, v2, LN0/m;->t:I

    .line 160
    .line 161
    iget-object v1, v11, Ln0/t;->a:[B

    .line 162
    .line 163
    invoke-virtual {v2, v1, v5, v4, v5}, LN0/m;->q([BIIZ)Z

    .line 164
    .line 165
    .line 166
    iget v1, v11, Ln0/t;->b:I

    .line 167
    .line 168
    iget v2, v11, Ln0/t;->c:I

    .line 169
    .line 170
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 171
    .line 172
    if-ge v1, v4, :cond_7

    .line 173
    .line 174
    iget-object v4, v11, Ln0/t;->a:[B

    .line 175
    .line 176
    invoke-static {v1, v4}, Lu1/w;->b(I[B)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v9, :cond_6

    .line 181
    .line 182
    add-int/lit8 v4, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {v11, v4}, Ln0/t;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Lu1/w;->c(Ln0/t;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    cmp-long v4, v12, v7

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    move-wide v7, v12

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    iput-wide v7, v10, Lu1/w;->g:J

    .line 201
    .line 202
    iput-boolean v3, v10, Lu1/w;->e:Z

    .line 203
    .line 204
    return v5

    .line 205
    :cond_8
    iget-wide v1, v10, Lu1/w;->g:J

    .line 206
    .line 207
    cmp-long v3, v1, v7

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, LN0/m;

    .line 214
    .line 215
    invoke-virtual {v10, v1}, Lu1/w;->a(LN0/m;)V

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :cond_9
    iget-object v3, v10, Lu1/w;->b:Ln0/G;

    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Ln0/G;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iget-wide v6, v10, Lu1/w;->h:J

    .line 226
    .line 227
    invoke-virtual {v3, v6, v7}, Ln0/G;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sub-long/2addr v3, v1

    .line 232
    iput-wide v3, v10, Lu1/w;->i:J

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, LN0/m;

    .line 237
    .line 238
    invoke-virtual {v10, v1}, Lu1/w;->a(LN0/m;)V

    .line 239
    .line 240
    .line 241
    return v5

    .line 242
    :cond_a
    iget-boolean v11, v0, Lu1/y;->k:Z

    .line 243
    .line 244
    if-nez v11, :cond_c

    .line 245
    .line 246
    iput-boolean v3, v0, Lu1/y;->k:Z

    .line 247
    .line 248
    move-wide v14, v7

    .line 249
    move v8, v6

    .line 250
    iget-wide v6, v10, Lu1/w;->i:J

    .line 251
    .line 252
    cmp-long v11, v6, v14

    .line 253
    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    move v11, v3

    .line 257
    new-instance v3, LS0/b;

    .line 258
    .line 259
    move v14, v4

    .line 260
    new-instance v4, Li2/g;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    move v15, v5

    .line 266
    new-instance v5, Lr0/b;

    .line 267
    .line 268
    iget-object v10, v10, Lu1/w;->b:Ln0/G;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v10, v5, Lr0/b;->c:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v10, Ln0/t;

    .line 276
    .line 277
    invoke-direct {v10}, Ln0/t;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v10, v5, Lr0/b;->e:Ljava/lang/Object;

    .line 281
    .line 282
    const-wide/16 v19, 0x1

    .line 283
    .line 284
    add-long v19, v6, v19

    .line 285
    .line 286
    const/16 v16, 0x3e8

    .line 287
    .line 288
    move/from16 v21, v11

    .line 289
    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    move/from16 v22, v14

    .line 293
    .line 294
    move/from16 v23, v15

    .line 295
    .line 296
    const-wide/16 v14, 0xbc

    .line 297
    .line 298
    move/from16 v24, v2

    .line 299
    .line 300
    move-wide/from16 v8, v19

    .line 301
    .line 302
    move/from16 v2, v23

    .line 303
    .line 304
    invoke-direct/range {v3 .. v16}, LS0/b;-><init>(LN0/h;LN0/j;JJJJJI)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, Lu1/y;->i:LS0/b;

    .line 308
    .line 309
    iget-object v4, v0, Lu1/y;->j:LN0/r;

    .line 310
    .line 311
    iget-object v3, v3, LS0/b;->a:LN0/f;

    .line 312
    .line 313
    invoke-interface {v4, v3}, LN0/r;->u(LN0/D;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    move/from16 v24, v2

    .line 318
    .line 319
    move v2, v5

    .line 320
    iget-object v3, v0, Lu1/y;->j:LN0/r;

    .line 321
    .line 322
    new-instance v4, LN0/u;

    .line 323
    .line 324
    invoke-direct {v4, v6, v7}, LN0/u;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v4}, LN0/r;->u(LN0/D;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    move/from16 v24, v2

    .line 332
    .line 333
    move v2, v5

    .line 334
    :goto_4
    iget-object v3, v0, Lu1/y;->i:LS0/b;

    .line 335
    .line 336
    if-eqz v3, :cond_d

    .line 337
    .line 338
    iget-object v4, v3, LS0/b;->c:LN0/g;

    .line 339
    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    check-cast v2, LN0/m;

    .line 345
    .line 346
    invoke-virtual {v3, v2, v1}, LS0/b;->b(LN0/m;LN0/t;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    return v1

    .line 351
    :cond_d
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, LN0/m;

    .line 354
    .line 355
    iput v2, v1, LN0/m;->t:I

    .line 356
    .line 357
    if-eqz v24, :cond_e

    .line 358
    .line 359
    invoke-virtual {v1}, LN0/m;->r()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    sub-long/2addr v12, v3

    .line 364
    goto :goto_5

    .line 365
    :cond_e
    move-wide/from16 v12, v17

    .line 366
    .line 367
    :goto_5
    cmp-long v3, v12, v17

    .line 368
    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    const-wide/16 v3, 0x4

    .line 372
    .line 373
    cmp-long v3, v12, v3

    .line 374
    .line 375
    if-gez v3, :cond_f

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    iget-object v3, v0, Lu1/y;->c:Ln0/t;

    .line 379
    .line 380
    iget-object v4, v3, Ln0/t;->a:[B

    .line 381
    .line 382
    const/4 v11, 0x1

    .line 383
    const/4 v14, 0x4

    .line 384
    invoke-virtual {v1, v4, v2, v14, v11}, LN0/m;->q([BIIZ)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_10

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_10
    invoke-virtual {v3, v2}, Ln0/t;->N(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ln0/t;->m()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/16 v5, 0x1b9

    .line 399
    .line 400
    if-ne v4, v5, :cond_11

    .line 401
    .line 402
    :goto_6
    const/4 v1, -0x1

    .line 403
    return v1

    .line 404
    :cond_11
    const/16 v5, 0x1ba

    .line 405
    .line 406
    if-ne v4, v5, :cond_12

    .line 407
    .line 408
    iget-object v4, v3, Ln0/t;->a:[B

    .line 409
    .line 410
    const/16 v5, 0xa

    .line 411
    .line 412
    invoke-virtual {v1, v4, v2, v5, v2}, LN0/m;->q([BIIZ)Z

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x9

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ln0/t;->N(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ln0/t;->A()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    and-int/lit8 v3, v3, 0x7

    .line 425
    .line 426
    add-int/lit8 v3, v3, 0xe

    .line 427
    .line 428
    invoke-virtual {v1, v3, v2}, LN0/m;->m(IZ)Z

    .line 429
    .line 430
    .line 431
    return v2

    .line 432
    :cond_12
    const/16 v5, 0x1bb

    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    const/4 v7, 0x6

    .line 436
    if-ne v4, v5, :cond_13

    .line 437
    .line 438
    iget-object v4, v3, Ln0/t;->a:[B

    .line 439
    .line 440
    invoke-virtual {v1, v4, v2, v6, v2}, LN0/m;->q([BIIZ)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ln0/t;->N(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ln0/t;->H()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    add-int/2addr v3, v7

    .line 451
    invoke-virtual {v1, v3, v2}, LN0/m;->m(IZ)Z

    .line 452
    .line 453
    .line 454
    return v2

    .line 455
    :cond_13
    and-int/lit16 v5, v4, -0x100

    .line 456
    .line 457
    const/16 v8, 0x8

    .line 458
    .line 459
    shr-int/2addr v5, v8

    .line 460
    const/4 v11, 0x1

    .line 461
    if-eq v5, v11, :cond_14

    .line 462
    .line 463
    invoke-virtual {v1, v11, v2}, LN0/m;->m(IZ)Z

    .line 464
    .line 465
    .line 466
    return v2

    .line 467
    :cond_14
    and-int/lit16 v5, v4, 0xff

    .line 468
    .line 469
    iget-object v9, v0, Lu1/y;->b:Landroid/util/SparseArray;

    .line 470
    .line 471
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Lu1/x;

    .line 476
    .line 477
    iget-boolean v11, v0, Lu1/y;->e:Z

    .line 478
    .line 479
    if-nez v11, :cond_1a

    .line 480
    .line 481
    if-nez v10, :cond_18

    .line 482
    .line 483
    const/16 v11, 0xbd

    .line 484
    .line 485
    const-string v12, "video/mp2p"

    .line 486
    .line 487
    if-ne v5, v11, :cond_15

    .line 488
    .line 489
    new-instance v4, Lu1/b;

    .line 490
    .line 491
    invoke-direct {v4, v12}, Lu1/b;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    iput-boolean v11, v0, Lu1/y;->f:Z

    .line 496
    .line 497
    iget-wide v11, v1, LN0/m;->m:J

    .line 498
    .line 499
    iput-wide v11, v0, Lu1/y;->h:J

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_15
    and-int/lit16 v11, v4, 0xe0

    .line 503
    .line 504
    const/16 v13, 0xc0

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    if-ne v11, v13, :cond_16

    .line 508
    .line 509
    new-instance v4, Lu1/t;

    .line 510
    .line 511
    invoke-direct {v4, v15, v2, v12}, Lu1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    iput-boolean v11, v0, Lu1/y;->f:Z

    .line 516
    .line 517
    iget-wide v11, v1, LN0/m;->m:J

    .line 518
    .line 519
    iput-wide v11, v0, Lu1/y;->h:J

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 523
    .line 524
    const/16 v11, 0xe0

    .line 525
    .line 526
    if-ne v4, v11, :cond_17

    .line 527
    .line 528
    new-instance v4, Lu1/j;

    .line 529
    .line 530
    invoke-direct {v4, v15, v12}, Lu1/j;-><init>(Landroid/support/v4/media/session/x;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    iput-boolean v11, v0, Lu1/y;->g:Z

    .line 535
    .line 536
    iget-wide v11, v1, LN0/m;->m:J

    .line 537
    .line 538
    iput-wide v11, v0, Lu1/y;->h:J

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_17
    move-object v4, v15

    .line 542
    :goto_7
    if-eqz v4, :cond_18

    .line 543
    .line 544
    new-instance v10, Lu1/D;

    .line 545
    .line 546
    const/16 v11, 0x100

    .line 547
    .line 548
    invoke-direct {v10, v5, v11}, Lu1/D;-><init>(II)V

    .line 549
    .line 550
    .line 551
    iget-object v11, v0, Lu1/y;->j:LN0/r;

    .line 552
    .line 553
    invoke-interface {v4, v11, v10}, Lu1/h;->d(LN0/r;Lu1/D;)V

    .line 554
    .line 555
    .line 556
    new-instance v10, Lu1/x;

    .line 557
    .line 558
    iget-object v11, v0, Lu1/y;->a:Ln0/G;

    .line 559
    .line 560
    invoke-direct {v10, v4, v11}, Lu1/x;-><init>(Lu1/h;Ln0/G;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget-boolean v4, v0, Lu1/y;->f:Z

    .line 567
    .line 568
    if-eqz v4, :cond_19

    .line 569
    .line 570
    iget-boolean v4, v0, Lu1/y;->g:Z

    .line 571
    .line 572
    if-eqz v4, :cond_19

    .line 573
    .line 574
    iget-wide v4, v0, Lu1/y;->h:J

    .line 575
    .line 576
    const-wide/16 v11, 0x2000

    .line 577
    .line 578
    add-long/2addr v4, v11

    .line 579
    goto :goto_8

    .line 580
    :cond_19
    const-wide/32 v4, 0x100000

    .line 581
    .line 582
    .line 583
    :goto_8
    iget-wide v11, v1, LN0/m;->m:J

    .line 584
    .line 585
    cmp-long v4, v11, v4

    .line 586
    .line 587
    if-lez v4, :cond_1a

    .line 588
    .line 589
    const/4 v11, 0x1

    .line 590
    iput-boolean v11, v0, Lu1/y;->e:Z

    .line 591
    .line 592
    iget-object v4, v0, Lu1/y;->j:LN0/r;

    .line 593
    .line 594
    invoke-interface {v4}, LN0/r;->e()V

    .line 595
    .line 596
    .line 597
    :cond_1a
    iget-object v4, v3, Ln0/t;->a:[B

    .line 598
    .line 599
    invoke-virtual {v1, v4, v2, v6, v2}, LN0/m;->q([BIIZ)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v2}, Ln0/t;->N(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ln0/t;->H()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    add-int/2addr v4, v7

    .line 610
    if-nez v10, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v1, v4, v2}, LN0/m;->m(IZ)Z

    .line 613
    .line 614
    .line 615
    return v2

    .line 616
    :cond_1b
    invoke-virtual {v3, v4}, Ln0/t;->K(I)V

    .line 617
    .line 618
    .line 619
    iget-object v5, v3, Ln0/t;->a:[B

    .line 620
    .line 621
    invoke-virtual {v1, v5, v2, v4, v2}, LN0/m;->d([BIIZ)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v7}, Ln0/t;->N(I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v10, Lu1/x;->c:LN0/M;

    .line 628
    .line 629
    iget-object v4, v1, LN0/M;->d:[B

    .line 630
    .line 631
    const/4 v5, 0x3

    .line 632
    invoke-virtual {v3, v2, v5, v4}, Ln0/t;->k(II[B)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, LN0/M;->q(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v8}, LN0/M;->t(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, LN0/M;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    iput-boolean v4, v10, Lu1/x;->d:Z

    .line 646
    .line 647
    invoke-virtual {v1}, LN0/M;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    iput-boolean v4, v10, Lu1/x;->e:Z

    .line 652
    .line 653
    invoke-virtual {v1, v7}, LN0/M;->t(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v8}, LN0/M;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    iget-object v6, v1, LN0/M;->d:[B

    .line 661
    .line 662
    invoke-virtual {v3, v2, v4, v6}, Ln0/t;->k(II[B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, LN0/M;->q(I)V

    .line 666
    .line 667
    .line 668
    const-wide/16 v6, 0x0

    .line 669
    .line 670
    iput-wide v6, v10, Lu1/x;->g:J

    .line 671
    .line 672
    iget-boolean v4, v10, Lu1/x;->d:Z

    .line 673
    .line 674
    if-eqz v4, :cond_1d

    .line 675
    .line 676
    invoke-virtual {v1, v14}, LN0/M;->t(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v5}, LN0/M;->i(I)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    int-to-long v6, v4

    .line 684
    const/16 v4, 0x1e

    .line 685
    .line 686
    shl-long/2addr v6, v4

    .line 687
    const/4 v11, 0x1

    .line 688
    invoke-virtual {v1, v11}, LN0/M;->t(I)V

    .line 689
    .line 690
    .line 691
    const/16 v8, 0xf

    .line 692
    .line 693
    invoke-virtual {v1, v8}, LN0/M;->i(I)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    shl-int/2addr v9, v8

    .line 698
    int-to-long v12, v9

    .line 699
    or-long/2addr v6, v12

    .line 700
    invoke-virtual {v1, v11}, LN0/M;->t(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v8}, LN0/M;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    int-to-long v12, v9

    .line 708
    or-long/2addr v6, v12

    .line 709
    invoke-virtual {v1, v11}, LN0/M;->t(I)V

    .line 710
    .line 711
    .line 712
    iget-boolean v9, v10, Lu1/x;->f:Z

    .line 713
    .line 714
    iget-object v12, v10, Lu1/x;->b:Ln0/G;

    .line 715
    .line 716
    if-nez v9, :cond_1c

    .line 717
    .line 718
    iget-boolean v9, v10, Lu1/x;->e:Z

    .line 719
    .line 720
    if-eqz v9, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v1, v14}, LN0/M;->t(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v5}, LN0/M;->i(I)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    move/from16 p1, v4

    .line 730
    .line 731
    int-to-long v4, v5

    .line 732
    shl-long v4, v4, p1

    .line 733
    .line 734
    invoke-virtual {v1, v11}, LN0/M;->t(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v8}, LN0/M;->i(I)I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    shl-int/2addr v9, v8

    .line 742
    move-object v13, v3

    .line 743
    int-to-long v2, v9

    .line 744
    or-long/2addr v2, v4

    .line 745
    invoke-virtual {v1, v11}, LN0/M;->t(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v8}, LN0/M;->i(I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    int-to-long v4, v4

    .line 753
    or-long/2addr v2, v4

    .line 754
    invoke-virtual {v1, v11}, LN0/M;->t(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v2, v3}, Ln0/G;->b(J)J

    .line 758
    .line 759
    .line 760
    iput-boolean v11, v10, Lu1/x;->f:Z

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_1c
    move-object v13, v3

    .line 764
    :goto_9
    invoke-virtual {v12, v6, v7}, Ln0/G;->b(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v1

    .line 768
    iput-wide v1, v10, Lu1/x;->g:J

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_1d
    move-object v13, v3

    .line 772
    :goto_a
    iget-wide v1, v10, Lu1/x;->g:J

    .line 773
    .line 774
    iget-object v3, v10, Lu1/x;->a:Lu1/h;

    .line 775
    .line 776
    invoke-interface {v3, v14, v1, v2}, Lu1/h;->e(IJ)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v3, v13}, Lu1/h;->b(Ln0/t;)V

    .line 780
    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    invoke-interface {v3, v15}, Lu1/h;->c(Z)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v13, Ln0/t;->a:[B

    .line 787
    .line 788
    array-length v1, v1

    .line 789
    invoke-virtual {v13, v1}, Ln0/t;->M(I)V

    .line 790
    .line 791
    .line 792
    return v15
.end method

.method public final c(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lu1/y;->a:Ln0/G;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Ln0/G;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ln0/G;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Ln0/G;->f(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lu1/y;->i:LS0/b;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LS0/b;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Lu1/y;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lu1/x;

    .line 70
    .line 71
    iput-boolean v1, p2, Lu1/x;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lu1/x;->a:Lu1/h;

    .line 74
    .line 75
    invoke-interface {p2}, Lu1/h;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p2
.end method

.method public final d(LN0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/y;->j:LN0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LN0/q;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, LN0/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LN0/m;->q([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LN0/m;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LN0/m;->q([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
