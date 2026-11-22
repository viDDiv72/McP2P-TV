.class public final Ld1/c;
.super Ll0/f;
.source "SourceFile"


# instance fields
.field public final j:Ln0/v;

.field public final k:LN0/M;

.field public l:Ln0/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/v;

    .line 5
    .line 6
    invoke-direct {v0}, Ln0/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld1/c;->j:Ln0/v;

    .line 10
    .line 11
    new-instance v0, LN0/M;

    .line 12
    .line 13
    invoke-direct {v0}, LN0/M;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld1/c;->k:LN0/M;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(LW0/a;Ljava/nio/ByteBuffer;)Lk0/J;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v1, Ld1/c;->l:Ln0/I;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v6, v0, LW0/a;->y:J

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-wide v8, v5, Ln0/I;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v5

    .line 19
    cmp-long v5, v6, v8

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v5, Ln0/I;

    .line 28
    .line 29
    iget-wide v6, v0, Lr0/f;->u:J

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Ln0/I;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v1, Ld1/c;->l:Ln0/I;

    .line 35
    .line 36
    iget-wide v6, v0, Lr0/f;->u:J

    .line 37
    .line 38
    iget-wide v8, v0, LW0/a;->y:J

    .line 39
    .line 40
    sub-long/2addr v6, v8

    .line 41
    invoke-virtual {v5, v6, v7}, Ln0/I;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v1, Ld1/c;->j:Ln0/v;

    .line 53
    .line 54
    invoke-virtual {v6, v5, v0}, Ln0/v;->L(I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, Ld1/c;->k:LN0/M;

    .line 58
    .line 59
    invoke-virtual {v7, v5, v0}, LN0/M;->o(I[B)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-virtual {v7, v0}, LN0/M;->t(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, LN0/M;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v8, v0

    .line 72
    shl-long/2addr v8, v3

    .line 73
    invoke-virtual {v7, v3}, LN0/M;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v10, v0

    .line 78
    or-long/2addr v8, v10

    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LN0/M;->t(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-virtual {v7, v0}, LN0/M;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v7, v5}, LN0/M;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v7, 0xe

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ln0/v;->O(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_19

    .line 102
    .line 103
    const/16 v7, 0xff

    .line 104
    .line 105
    const/4 v10, 0x4

    .line 106
    if-eq v5, v7, :cond_18

    .line 107
    .line 108
    if-eq v5, v10, :cond_e

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    if-eq v5, v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    if-eq v5, v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :cond_2
    iget-object v0, v1, Ld1/c;->l:Ln0/I;

    .line 122
    .line 123
    invoke-static {v8, v9, v6}, Ld1/a;->d(JLn0/v;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v0, v12, v13}, Ln0/I;->b(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    new-instance v10, Ld1/a;

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    invoke-direct/range {v10 .. v15}, Ld1/a;-><init>(IJJ)V

    .line 135
    .line 136
    .line 137
    move/from16 v18, v4

    .line 138
    .line 139
    move-object v0, v10

    .line 140
    goto/16 :goto_10

    .line 141
    .line 142
    :cond_3
    iget-object v0, v1, Ld1/c;->l:Ln0/I;

    .line 143
    .line 144
    invoke-virtual {v6}, Ln0/v;->C()J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    and-int/lit16 v5, v5, 0x80

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    move v5, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v5, v2

    .line 158
    :goto_1
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 159
    .line 160
    if-nez v5, :cond_d

    .line 161
    .line 162
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    and-int/lit8 v12, v5, 0x40

    .line 167
    .line 168
    if-eqz v12, :cond_5

    .line 169
    .line 170
    move v12, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v12, v2

    .line 173
    :goto_2
    and-int/2addr v3, v5

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    move v3, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v3, v2

    .line 179
    :goto_3
    and-int/lit8 v5, v5, 0x10

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    move v5, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v5, v2

    .line 186
    :goto_4
    if-eqz v12, :cond_8

    .line 187
    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    invoke-static {v8, v9, v6}, Ld1/a;->d(JLn0/v;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_5
    if-nez v12, :cond_b

    .line 201
    .line 202
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    new-instance v12, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v15, v2

    .line 212
    :goto_6
    if-ge v15, v7, :cond_a

    .line 213
    .line 214
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 215
    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    invoke-static {v8, v9, v6}, Ld1/a;->d(JLn0/v;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    move-wide/from16 v10, v16

    .line 224
    .line 225
    :goto_7
    move/from16 v18, v4

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_8
    new-instance v4, Li2/g;

    .line 235
    .line 236
    invoke-virtual {v0, v10, v11}, Ln0/I;->b(J)J

    .line 237
    .line 238
    .line 239
    const/16 v10, 0x15

    .line 240
    .line 241
    invoke-direct {v4, v10}, Li2/g;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    move/from16 v4, v18

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move-object v7, v12

    .line 253
    :cond_b
    move/from16 v18, v4

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ln0/v;->C()J

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {v6}, Ln0/v;->H()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 270
    .line 271
    .line 272
    move-wide v10, v13

    .line 273
    :goto_9
    move-object/from16 v24, v7

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_d
    move/from16 v18, v4

    .line 277
    .line 278
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :goto_a
    new-instance v19, Ld1/d;

    .line 285
    .line 286
    invoke-virtual {v0, v10, v11}, Ln0/I;->b(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v22

    .line 290
    move-wide/from16 v20, v10

    .line 291
    .line 292
    invoke-direct/range {v19 .. v24}, Ld1/d;-><init>(JJLjava/util/List;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v19

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_e
    move/from16 v18, v4

    .line 300
    .line 301
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v4, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    move v5, v2

    .line 311
    :goto_b
    if-ge v5, v0, :cond_17

    .line 312
    .line 313
    invoke-virtual {v6}, Ln0/v;->C()J

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    and-int/lit16 v7, v7, 0x80

    .line 321
    .line 322
    if-eqz v7, :cond_f

    .line 323
    .line 324
    move/from16 v7, v18

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_f
    move v7, v2

    .line 328
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    if-nez v7, :cond_16

    .line 334
    .line 335
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    and-int/lit8 v9, v7, 0x40

    .line 340
    .line 341
    if-eqz v9, :cond_10

    .line 342
    .line 343
    move/from16 v9, v18

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_10
    move v9, v2

    .line 347
    :goto_d
    and-int/2addr v7, v3

    .line 348
    if-eqz v7, :cond_11

    .line 349
    .line 350
    move/from16 v7, v18

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_11
    move v7, v2

    .line 354
    :goto_e
    if-eqz v9, :cond_12

    .line 355
    .line 356
    invoke-virtual {v6}, Ln0/v;->C()J

    .line 357
    .line 358
    .line 359
    :cond_12
    if-nez v9, :cond_14

    .line 360
    .line 361
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    new-instance v9, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    move v10, v2

    .line 371
    :goto_f
    if-ge v10, v8, :cond_13

    .line 372
    .line 373
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ln0/v;->C()J

    .line 377
    .line 378
    .line 379
    new-instance v11, LY2/e;

    .line 380
    .line 381
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_13
    move-object v8, v9

    .line 391
    :cond_14
    if-eqz v7, :cond_15

    .line 392
    .line 393
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ln0/v;->C()J

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {v6}, Ln0/v;->H()I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ln0/v;->A()I

    .line 406
    .line 407
    .line 408
    :cond_16
    new-instance v7, Ld1/f;

    .line 409
    .line 410
    invoke-direct {v7, v8}, Ld1/f;-><init>(Ljava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_17
    new-instance v0, Ld1/g;

    .line 420
    .line 421
    invoke-direct {v0, v4}, Ld1/g;-><init>(Ljava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_18
    move/from16 v18, v4

    .line 426
    .line 427
    invoke-virtual {v6}, Ln0/v;->C()J

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    sub-int/2addr v0, v10

    .line 432
    new-array v3, v0, [B

    .line 433
    .line 434
    invoke-virtual {v6, v3, v2, v0}, Ln0/v;->k([BII)V

    .line 435
    .line 436
    .line 437
    new-instance v12, Ld1/a;

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    move-wide/from16 v16, v8

    .line 441
    .line 442
    invoke-direct/range {v12 .. v17}, Ld1/a;-><init>(IJJ)V

    .line 443
    .line 444
    .line 445
    move-object v0, v12

    .line 446
    goto :goto_10

    .line 447
    :cond_19
    move/from16 v18, v4

    .line 448
    .line 449
    new-instance v0, Ld1/e;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    :goto_10
    if-nez v0, :cond_1a

    .line 455
    .line 456
    new-instance v0, Lk0/J;

    .line 457
    .line 458
    new-array v2, v2, [Lk0/I;

    .line 459
    .line 460
    invoke-direct {v0, v2}, Lk0/J;-><init>([Lk0/I;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_1a
    new-instance v3, Lk0/J;

    .line 465
    .line 466
    move/from16 v4, v18

    .line 467
    .line 468
    new-array v4, v4, [Lk0/I;

    .line 469
    .line 470
    aput-object v0, v4, v2

    .line 471
    .line 472
    invoke-direct {v3, v4}, Lk0/J;-><init>([Lk0/I;)V

    .line 473
    .line 474
    .line 475
    return-object v3
.end method
