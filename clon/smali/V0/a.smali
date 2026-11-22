.class public final LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public final a:Ln0/v;

.field public b:LN0/r;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LW0/b;

.field public h:LN0/m;

.field public i:LD1/c;

.field public j:Lh1/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/v;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ln0/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV0/a;->a:Ln0/v;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LV0/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    iget v7, v0, LV0/a;->c:I

    .line 12
    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    iget-object v10, v0, LV0/a;->a:Ln0/v;

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    if-eqz v7, :cond_19

    .line 19
    .line 20
    if-eq v7, v4, :cond_18

    .line 21
    .line 22
    if-eq v7, v6, :cond_a

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    if-eq v7, v11, :cond_5

    .line 26
    .line 27
    if-eq v7, v8, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v7, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LV0/a;->i:LD1/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, LV0/a;->h:LN0/m;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, LN0/m;

    .line 48
    .line 49
    iput-object v1, v0, LV0/a;->h:LN0/m;

    .line 50
    .line 51
    new-instance v3, LD1/c;

    .line 52
    .line 53
    iget-wide v5, v0, LV0/a;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, LD1/c;-><init>(LN0/m;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LV0/a;->i:LD1/c;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, LV0/a;->j:Lh1/o;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LV0/a;->i:LD1/c;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lh1/o;->a(LN0/q;LN0/t;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LN0/t;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, LV0/a;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LN0/t;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, LN0/m;

    .line 83
    .line 84
    iget-wide v12, v3, LN0/m;->m:J

    .line 85
    .line 86
    iget-wide v14, v0, LV0/a;->f:J

    .line 87
    .line 88
    cmp-long v3, v12, v14

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v14, v2, LN0/t;->a:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v10, Ln0/v;->a:[B

    .line 96
    .line 97
    check-cast v1, LN0/m;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v4, v4}, LN0/m;->p([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, LV0/a;->g()V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_7
    iput v5, v1, LN0/m;->t:I

    .line 110
    .line 111
    iget-object v2, v0, LV0/a;->j:Lh1/o;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, Lh1/o;

    .line 116
    .line 117
    sget-object v3, Lk1/k;->o:LY2/e;

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v3, v7}, Lh1/o;-><init>(Lk1/k;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LV0/a;->j:Lh1/o;

    .line 125
    .line 126
    :cond_8
    new-instance v2, LD1/c;

    .line 127
    .line 128
    iget-wide v9, v0, LV0/a;->f:J

    .line 129
    .line 130
    invoke-direct {v2, v1, v9, v10}, LD1/c;-><init>(LN0/m;J)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LV0/a;->i:LD1/c;

    .line 134
    .line 135
    iget-object v1, v0, LV0/a;->j:Lh1/o;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lh1/o;->f(LN0/q;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, LV0/a;->j:Lh1/o;

    .line 144
    .line 145
    new-instance v2, LD1/c;

    .line 146
    .line 147
    iget-wide v9, v0, LV0/a;->f:J

    .line 148
    .line 149
    iget-object v3, v0, LV0/a;->b:LN0/r;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v9, v10, v3, v6}, LD1/c;-><init>(JLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lh1/o;->d(LN0/r;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LV0/a;->g:LW0/b;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LV0/a;->b:LN0/r;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x400

    .line 171
    .line 172
    invoke-interface {v2, v3, v11}, LN0/r;->m(II)LN0/K;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lk0/o;

    .line 177
    .line 178
    invoke-direct {v3}, Lk0/o;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "image/jpeg"

    .line 182
    .line 183
    invoke-static {v6}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v3, Lk0/o;->l:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v6, Lk0/J;

    .line 190
    .line 191
    new-array v4, v4, [Lk0/I;

    .line 192
    .line 193
    aput-object v1, v4, v5

    .line 194
    .line 195
    invoke-direct {v6, v4}, Lk0/J;-><init>([Lk0/I;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v3, Lk0/o;->k:Lk0/J;

    .line 199
    .line 200
    invoke-static {v3, v2}, Ln0/d;->i(Lk0/o;LN0/K;)V

    .line 201
    .line 202
    .line 203
    iput v8, v0, LV0/a;->c:I

    .line 204
    .line 205
    return v5

    .line 206
    :cond_9
    invoke-virtual {v0}, LV0/a;->g()V

    .line 207
    .line 208
    .line 209
    return v5

    .line 210
    :cond_a
    iget v2, v0, LV0/a;->d:I

    .line 211
    .line 212
    const v7, 0xffe1

    .line 213
    .line 214
    .line 215
    if-ne v2, v7, :cond_16

    .line 216
    .line 217
    new-instance v2, Ln0/v;

    .line 218
    .line 219
    iget v7, v0, LV0/a;->e:I

    .line 220
    .line 221
    invoke-direct {v2, v7}, Ln0/v;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v2, Ln0/v;->a:[B

    .line 225
    .line 226
    iget v10, v0, LV0/a;->e:I

    .line 227
    .line 228
    move-object v11, v1

    .line 229
    check-cast v11, LN0/m;

    .line 230
    .line 231
    invoke-virtual {v11, v7, v5, v10, v5}, LN0/m;->c([BIIZ)Z

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, LV0/a;->g:LW0/b;

    .line 235
    .line 236
    if-nez v7, :cond_17

    .line 237
    .line 238
    const-string v7, "http://ns.adobe.com/xap/1.0/"

    .line 239
    .line 240
    invoke-virtual {v2}, Ln0/v;->v()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_17

    .line 249
    .line 250
    invoke-virtual {v2}, Ln0/v;->v()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_17

    .line 255
    .line 256
    check-cast v1, LN0/m;

    .line 257
    .line 258
    iget-wide v10, v1, LN0/m;->h:J

    .line 259
    .line 260
    cmp-long v1, v10, v8

    .line 261
    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    :cond_b
    :goto_0
    const/4 v7, 0x0

    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_c
    :try_start_0
    invoke-static {v2}, LV0/c;->a(Ljava/lang/String;)LD1/c;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lk0/L; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_1

    .line 272
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 273
    .line 274
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 275
    .line 276
    invoke-static {v1, v2}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_1
    if-nez v1, :cond_d

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_d
    iget-object v2, v1, LD1/c;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lf3/t0;

    .line 286
    .line 287
    iget v12, v2, Lf3/t0;->m:I

    .line 288
    .line 289
    if-ge v12, v6, :cond_e

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_e
    sub-int/2addr v12, v4

    .line 293
    move-wide v14, v8

    .line 294
    move-wide/from16 v16, v14

    .line 295
    .line 296
    move-wide/from16 v20, v16

    .line 297
    .line 298
    move-wide/from16 v22, v20

    .line 299
    .line 300
    :goto_2
    if-ltz v12, :cond_14

    .line 301
    .line 302
    invoke-virtual {v2, v12}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, LV0/b;

    .line 307
    .line 308
    iget-object v13, v6, LV0/b;->a:Ljava/lang/String;

    .line 309
    .line 310
    move/from16 v18, v3

    .line 311
    .line 312
    const-string v3, "video/mp4"

    .line 313
    .line 314
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_10

    .line 319
    .line 320
    const-string v3, "video/quicktime"

    .line 321
    .line 322
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_f

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_f
    move v3, v5

    .line 330
    goto :goto_4

    .line 331
    :cond_10
    :goto_3
    move v3, v4

    .line 332
    :goto_4
    if-nez v12, :cond_11

    .line 333
    .line 334
    move-wide/from16 v24, v8

    .line 335
    .line 336
    iget-wide v7, v6, LV0/b;->c:J

    .line 337
    .line 338
    sub-long/2addr v10, v7

    .line 339
    const-wide/16 v6, 0x0

    .line 340
    .line 341
    :goto_5
    move-wide/from16 v26, v10

    .line 342
    .line 343
    move-wide v10, v6

    .line 344
    move-wide/from16 v6, v26

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    move-wide/from16 v24, v8

    .line 348
    .line 349
    iget-wide v6, v6, LV0/b;->b:J

    .line 350
    .line 351
    sub-long v6, v10, v6

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_6
    if-eqz v3, :cond_12

    .line 355
    .line 356
    cmp-long v3, v10, v6

    .line 357
    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    sub-long v22, v6, v10

    .line 361
    .line 362
    move-wide/from16 v20, v10

    .line 363
    .line 364
    :cond_12
    if-nez v12, :cond_13

    .line 365
    .line 366
    move-wide/from16 v16, v6

    .line 367
    .line 368
    move-wide v14, v10

    .line 369
    :cond_13
    add-int/lit8 v12, v12, -0x1

    .line 370
    .line 371
    move/from16 v3, v18

    .line 372
    .line 373
    move-wide/from16 v8, v24

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_14
    move-wide/from16 v24, v8

    .line 377
    .line 378
    cmp-long v2, v20, v24

    .line 379
    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    cmp-long v2, v22, v24

    .line 383
    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    cmp-long v2, v14, v24

    .line 387
    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    cmp-long v2, v16, v24

    .line 391
    .line 392
    if-nez v2, :cond_15

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_15
    new-instance v13, LW0/b;

    .line 397
    .line 398
    iget-wide v1, v1, LD1/c;->e:J

    .line 399
    .line 400
    move-wide/from16 v18, v1

    .line 401
    .line 402
    invoke-direct/range {v13 .. v23}, LW0/b;-><init>(JJJJJ)V

    .line 403
    .line 404
    .line 405
    move-object v7, v13

    .line 406
    :goto_7
    iput-object v7, v0, LV0/a;->g:LW0/b;

    .line 407
    .line 408
    if-eqz v7, :cond_17

    .line 409
    .line 410
    iget-wide v1, v7, LW0/b;->d:J

    .line 411
    .line 412
    iput-wide v1, v0, LV0/a;->f:J

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_16
    iget v2, v0, LV0/a;->e:I

    .line 416
    .line 417
    check-cast v1, LN0/m;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v5}, LN0/m;->m(IZ)Z

    .line 420
    .line 421
    .line 422
    :cond_17
    :goto_8
    iput v5, v0, LV0/a;->c:I

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_18
    check-cast v1, LN0/m;

    .line 426
    .line 427
    invoke-virtual {v10, v6}, Ln0/v;->K(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v10, Ln0/v;->a:[B

    .line 431
    .line 432
    invoke-virtual {v1, v2, v5, v6, v5}, LN0/m;->p([BIIZ)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Ln0/v;->H()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    sub-int/2addr v2, v6

    .line 440
    iput v2, v0, LV0/a;->e:I

    .line 441
    .line 442
    invoke-virtual {v1, v6, v5}, LN0/m;->m(IZ)Z

    .line 443
    .line 444
    .line 445
    iput v6, v0, LV0/a;->c:I

    .line 446
    .line 447
    return v5

    .line 448
    :cond_19
    move-wide/from16 v24, v8

    .line 449
    .line 450
    invoke-virtual {v10, v6}, Ln0/v;->K(I)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v10, Ln0/v;->a:[B

    .line 454
    .line 455
    check-cast v1, LN0/m;

    .line 456
    .line 457
    invoke-virtual {v1, v2, v5, v6, v5}, LN0/m;->c([BIIZ)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Ln0/v;->H()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iput v1, v0, LV0/a;->d:I

    .line 465
    .line 466
    const v2, 0xffda

    .line 467
    .line 468
    .line 469
    if-ne v1, v2, :cond_1b

    .line 470
    .line 471
    iget-wide v1, v0, LV0/a;->f:J

    .line 472
    .line 473
    cmp-long v1, v1, v24

    .line 474
    .line 475
    if-eqz v1, :cond_1a

    .line 476
    .line 477
    iput v11, v0, LV0/a;->c:I

    .line 478
    .line 479
    return v5

    .line 480
    :cond_1a
    invoke-virtual {v0}, LV0/a;->g()V

    .line 481
    .line 482
    .line 483
    return v5

    .line 484
    :cond_1b
    const v2, 0xffd0

    .line 485
    .line 486
    .line 487
    if-lt v1, v2, :cond_1c

    .line 488
    .line 489
    const v2, 0xffd9

    .line 490
    .line 491
    .line 492
    if-le v1, v2, :cond_1d

    .line 493
    .line 494
    :cond_1c
    const v2, 0xff01

    .line 495
    .line 496
    .line 497
    if-eq v1, v2, :cond_1d

    .line 498
    .line 499
    iput v4, v0, LV0/a;->c:I

    .line 500
    .line 501
    :cond_1d
    :goto_9
    return v5
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LV0/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LV0/a;->j:Lh1/o;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LV0/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LV0/a;->j:Lh1/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lh1/o;->c(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(LN0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/a;->b:LN0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LN0/q;)Z
    .locals 8

    .line 1
    check-cast p1, LN0/m;

    .line 2
    .line 3
    iget-object v0, p0, LV0/a;->a:Ln0/v;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ln0/v;->K(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Ln0/v;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LN0/m;->p([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln0/v;->H()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ln0/v;->K(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ln0/v;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LN0/m;->p([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ln0/v;->H()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LV0/a;->d:I

    .line 38
    .line 39
    const v4, 0xffda

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ln0/v;->K(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ln0/v;->a:[B

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1, v3}, LN0/m;->p([BIIZ)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ln0/v;->H()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    iget v4, p0, LV0/a;->d:I

    .line 62
    .line 63
    const v5, 0xffe1

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, LN0/m;->a(IZ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Ln0/v;->K(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Ln0/v;->a:[B

    .line 76
    .line 77
    invoke-virtual {p1, v4, v3, v2, v3}, LN0/m;->p([BIIZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ln0/v;->v()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 85
    .line 86
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Ln0/v;->v()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v4, LV0/c;->a:[Ljava/lang/String;

    .line 101
    .line 102
    move v5, v3

    .line 103
    :goto_2
    const/4 v6, 0x4

    .line 104
    if-ge v5, v6, :cond_0

    .line 105
    .line 106
    aget-object v6, v4, v5

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "=\"1\""

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LV0/a;->b:LN0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LN0/r;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LV0/a;->b:LN0/r;

    .line 10
    .line 11
    new-instance v1, LN0/u;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LN0/u;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LN0/r;->u(LN0/D;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, LV0/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/a;->j:Lh1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
