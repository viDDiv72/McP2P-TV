.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public final a:J

.field public final b:Ln0/t;

.field public final c:LN0/B;

.field public final d:LN0/x;

.field public final e:LN0/z;

.field public final f:LN0/o;

.field public g:LN0/r;

.field public h:LN0/K;

.field public i:LN0/K;

.field public j:I

.field public k:Lk0/J;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lg1/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lg1/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lg1/d;->a:J

    .line 4
    new-instance p1, Ln0/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ln0/t;-><init>(I)V

    iput-object p1, p0, Lg1/d;->b:Ln0/t;

    .line 5
    new-instance p1, LN0/B;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg1/d;->c:LN0/B;

    .line 8
    new-instance p1, LN0/x;

    invoke-direct {p1}, LN0/x;-><init>()V

    iput-object p1, p0, Lg1/d;->d:LN0/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lg1/d;->l:J

    .line 10
    new-instance p1, LN0/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LN0/z;-><init>(I)V

    iput-object p1, p0, Lg1/d;->e:LN0/z;

    .line 11
    new-instance p1, LN0/o;

    invoke-direct {p1}, LN0/o;-><init>()V

    iput-object p1, p0, Lg1/d;->f:LN0/o;

    .line 12
    iput-object p1, p0, Lg1/d;->i:LN0/K;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lg1/d;->o:J

    return-void
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lg1/d;->b:Ln0/t;

    .line 4
    .line 5
    iget-object v5, v0, Lg1/d;->c:LN0/B;

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x1

    .line 9
    iget-object v9, v0, Lg1/d;->h:LN0/K;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v9, Ln0/H;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v9, v0, Lg1/d;->j:I

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    :try_start_0
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, LN0/m;

    .line 24
    .line 25
    invoke-virtual {v0, v9, v13}, Lg1/d;->i(LN0/m;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v8, v5

    .line 30
    const/16 p2, 0x0

    .line 31
    .line 32
    const/4 v13, -0x1

    .line 33
    const/4 v14, -0x1

    .line 34
    const-wide/32 v21, 0xf4240

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2c

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v9, v0, Lg1/d;->q:Lg1/f;

    .line 40
    .line 41
    const-wide/32 v21, 0xf4240

    .line 42
    .line 43
    .line 44
    if-nez v9, :cond_34

    .line 45
    .line 46
    new-instance v9, Ln0/t;

    .line 47
    .line 48
    const/16 p2, 0x0

    .line 49
    .line 50
    iget v6, v5, LN0/B;->b:I

    .line 51
    .line 52
    invoke-direct {v9, v6}, Ln0/t;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v9, Ln0/t;->a:[B

    .line 56
    .line 57
    const-wide/16 v23, 0x0

    .line 58
    .line 59
    iget v11, v5, LN0/B;->b:I

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    check-cast v12, LN0/m;

    .line 64
    .line 65
    invoke-virtual {v12, v6, v13, v11, v13}, LN0/m;->q([BIIZ)Z

    .line 66
    .line 67
    .line 68
    iget v6, v5, LN0/B;->a:I

    .line 69
    .line 70
    and-int/2addr v6, v8

    .line 71
    const/16 v11, 0x24

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget v6, v5, LN0/B;->d:I

    .line 76
    .line 77
    if-eq v6, v8, :cond_1

    .line 78
    .line 79
    move v6, v11

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    const/16 v6, 0x15

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v6, v5, LN0/B;->d:I

    .line 85
    .line 86
    if-eq v6, v8, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v6, 0xd

    .line 90
    .line 91
    :goto_2
    iget v3, v9, Ln0/t;->c:I

    .line 92
    .line 93
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    add-int/lit8 v14, v6, 0x4

    .line 99
    .line 100
    const v15, 0x56425249

    .line 101
    .line 102
    .line 103
    const v10, 0x496e666f

    .line 104
    .line 105
    .line 106
    const v12, 0x58696e67

    .line 107
    .line 108
    .line 109
    if-lt v3, v14, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Ln0/t;->N(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ln0/t;->m()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v3, v12, :cond_6

    .line 119
    .line 120
    if-ne v3, v10, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget v3, v9, Ln0/t;->c:I

    .line 124
    .line 125
    const/16 v6, 0x28

    .line 126
    .line 127
    if-lt v3, v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v9, v11}, Ln0/t;->N(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ln0/t;->m()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v15, :cond_5

    .line 137
    .line 138
    move v3, v15

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v3, v13

    .line 141
    :cond_6
    :goto_3
    iget-object v6, v0, Lg1/d;->d:LN0/x;

    .line 142
    .line 143
    const-wide/16 v25, -0x1

    .line 144
    .line 145
    const-wide/16 v27, 0x1

    .line 146
    .line 147
    if-eq v3, v10, :cond_7

    .line 148
    .line 149
    if-eq v3, v15, :cond_8

    .line 150
    .line 151
    if-eq v3, v12, :cond_7

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    check-cast v3, LN0/m;

    .line 156
    .line 157
    iput v13, v3, LN0/m;->t:I

    .line 158
    .line 159
    move-object/from16 v29, p2

    .line 160
    .line 161
    move-object/from16 v40, v2

    .line 162
    .line 163
    move-object v8, v5

    .line 164
    goto/16 :goto_18

    .line 165
    .line 166
    :cond_7
    move-object/from16 v40, v2

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_8
    move-object/from16 v3, p1

    .line 172
    .line 173
    check-cast v3, LN0/m;

    .line 174
    .line 175
    iget-wide v10, v3, LN0/m;->m:J

    .line 176
    .line 177
    const/4 v12, 0x6

    .line 178
    invoke-virtual {v9, v12}, Ln0/t;->O(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ln0/t;->m()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget v14, v5, LN0/B;->b:I

    .line 186
    .line 187
    int-to-long v14, v14

    .line 188
    add-long v34, v10, v14

    .line 189
    .line 190
    int-to-long v14, v12

    .line 191
    add-long v14, v34, v14

    .line 192
    .line 193
    invoke-virtual {v9}, Ln0/t;->m()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-gtz v12, :cond_9

    .line 198
    .line 199
    move-object/from16 v29, p2

    .line 200
    .line 201
    move-object/from16 v40, v2

    .line 202
    .line 203
    move-object v8, v5

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_9
    iget v13, v5, LN0/B;->c:I

    .line 207
    .line 208
    int-to-long v7, v12

    .line 209
    iget v12, v5, LN0/B;->f:I

    .line 210
    .line 211
    move-object/from16 v40, v5

    .line 212
    .line 213
    int-to-long v4, v12

    .line 214
    mul-long/2addr v7, v4

    .line 215
    sub-long v7, v7, v27

    .line 216
    .line 217
    invoke-static {v13, v7, v8}, Ln0/H;->V(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v32

    .line 221
    invoke-virtual {v9}, Ln0/t;->H()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v9}, Ln0/t;->H()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v9}, Ln0/t;->H()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x2

    .line 234
    invoke-virtual {v9, v8}, Ln0/t;->O(I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v8, v40

    .line 238
    .line 239
    iget v12, v8, LN0/B;->b:I

    .line 240
    .line 241
    int-to-long v12, v12

    .line 242
    add-long/2addr v10, v12

    .line 243
    new-array v12, v4, [J

    .line 244
    .line 245
    new-array v13, v4, [J

    .line 246
    .line 247
    move-object/from16 v30, v12

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    :goto_4
    if-ge v12, v4, :cond_e

    .line 251
    .line 252
    move-object/from16 v40, v2

    .line 253
    .line 254
    int-to-long v1, v12

    .line 255
    mul-long v1, v1, v32

    .line 256
    .line 257
    move-wide/from16 v27, v1

    .line 258
    .line 259
    int-to-long v1, v4

    .line 260
    div-long v1, v27, v1

    .line 261
    .line 262
    aput-wide v1, v30, v12

    .line 263
    .line 264
    aput-wide v10, v13, v12

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    if-eq v7, v1, :cond_d

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    if-eq v7, v1, :cond_c

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    if-eq v7, v1, :cond_b

    .line 274
    .line 275
    const/4 v1, 0x4

    .line 276
    if-eq v7, v1, :cond_a

    .line 277
    .line 278
    move-object/from16 v29, p2

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_a
    invoke-virtual {v9}, Ln0/t;->E()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    invoke-virtual {v9}, Ln0/t;->D()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-virtual {v9}, Ln0/t;->H()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    invoke-virtual {v9}, Ln0/t;->A()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_5
    int-to-long v1, v1

    .line 302
    move-wide/from16 v27, v1

    .line 303
    .line 304
    int-to-long v1, v5

    .line 305
    mul-long v1, v1, v27

    .line 306
    .line 307
    add-long/2addr v10, v1

    .line 308
    const/16 v39, 0x1

    .line 309
    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    move-object/from16 v2, v40

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    move-object/from16 v40, v2

    .line 316
    .line 317
    iget-wide v1, v3, LN0/m;->h:J

    .line 318
    .line 319
    cmp-long v4, v1, v25

    .line 320
    .line 321
    const-string v5, ", "

    .line 322
    .line 323
    const-string v7, "VbriSeeker"

    .line 324
    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    cmp-long v4, v1, v14

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v9, "VBRI data size mismatch: "

    .line 334
    .line 335
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v7, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    cmp-long v1, v14, v10

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, "\nSeeking will be inaccurate."

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v7, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    :cond_10
    move-wide/from16 v36, v14

    .line 391
    .line 392
    new-instance v29, Lg1/g;

    .line 393
    .line 394
    iget v1, v8, LN0/B;->e:I

    .line 395
    .line 396
    move/from16 v38, v1

    .line 397
    .line 398
    move-object/from16 v31, v13

    .line 399
    .line 400
    invoke-direct/range {v29 .. v38}, Lg1/g;-><init>([J[JJJJI)V

    .line 401
    .line 402
    .line 403
    :goto_6
    iget v1, v8, LN0/B;->b:I

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v3, v1, v2}, LN0/m;->m(IZ)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_18

    .line 410
    .line 411
    :goto_7
    invoke-virtual {v9}, Ln0/t;->m()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v39, 0x1

    .line 416
    .line 417
    and-int/lit8 v2, v1, 0x1

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    invoke-virtual {v9}, Ln0/t;->E()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_8
    const/16 v29, 0x2

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    const/4 v2, -0x1

    .line 429
    goto :goto_8

    .line 430
    :goto_9
    and-int/lit8 v4, v1, 0x2

    .line 431
    .line 432
    if-eqz v4, :cond_12

    .line 433
    .line 434
    invoke-virtual {v9}, Ln0/t;->C()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    move-wide/from16 v36, v4

    .line 439
    .line 440
    :goto_a
    const/4 v4, 0x4

    .line 441
    goto :goto_b

    .line 442
    :cond_12
    move-wide/from16 v36, v25

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :goto_b
    and-int/lit8 v5, v1, 0x4

    .line 446
    .line 447
    if-ne v5, v4, :cond_14

    .line 448
    .line 449
    const/16 v4, 0x64

    .line 450
    .line 451
    new-array v5, v4, [J

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    :goto_c
    if-ge v7, v4, :cond_13

    .line 455
    .line 456
    invoke-virtual {v9}, Ln0/t;->A()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    int-to-long v10, v10

    .line 461
    aput-wide v10, v5, v7

    .line 462
    .line 463
    const/16 v39, 0x1

    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move-object/from16 v38, v5

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    move-object/from16 v38, p2

    .line 472
    .line 473
    :goto_d
    and-int/lit8 v1, v1, 0x8

    .line 474
    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    const/4 v1, 0x4

    .line 478
    invoke-virtual {v9, v1}, Ln0/t;->O(I)V

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-virtual {v9}, Ln0/t;->a()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/16 v4, 0x18

    .line 486
    .line 487
    if-lt v1, v4, :cond_16

    .line 488
    .line 489
    const/16 v1, 0x15

    .line 490
    .line 491
    invoke-virtual {v9, v1}, Ln0/t;->O(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Ln0/t;->D()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const v4, 0xfff000

    .line 499
    .line 500
    .line 501
    and-int/2addr v4, v1

    .line 502
    shr-int/lit8 v4, v4, 0xc

    .line 503
    .line 504
    and-int/lit16 v1, v1, 0xfff

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_16
    const/4 v1, -0x1

    .line 508
    const/4 v4, -0x1

    .line 509
    :goto_e
    int-to-long v9, v2

    .line 510
    iget v2, v8, LN0/B;->b:I

    .line 511
    .line 512
    iget v5, v8, LN0/B;->c:I

    .line 513
    .line 514
    iget v7, v8, LN0/B;->e:I

    .line 515
    .line 516
    iget v11, v8, LN0/B;->f:I

    .line 517
    .line 518
    iget v13, v6, LN0/x;->a:I

    .line 519
    .line 520
    const/4 v14, -0x1

    .line 521
    if-eq v13, v14, :cond_17

    .line 522
    .line 523
    iget v13, v6, LN0/x;->b:I

    .line 524
    .line 525
    if-eq v13, v14, :cond_17

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_17
    if-eq v4, v14, :cond_18

    .line 529
    .line 530
    if-eq v1, v14, :cond_18

    .line 531
    .line 532
    iput v4, v6, LN0/x;->a:I

    .line 533
    .line 534
    iput v1, v6, LN0/x;->b:I

    .line 535
    .line 536
    :cond_18
    :goto_f
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, LN0/m;

    .line 539
    .line 540
    iget-wide v13, v1, LN0/m;->m:J

    .line 541
    .line 542
    move-wide/from16 v30, v13

    .line 543
    .line 544
    iget-wide v12, v1, LN0/m;->h:J

    .line 545
    .line 546
    cmp-long v14, v12, v25

    .line 547
    .line 548
    if-eqz v14, :cond_19

    .line 549
    .line 550
    cmp-long v14, v36, v25

    .line 551
    .line 552
    if-eqz v14, :cond_19

    .line 553
    .line 554
    add-long v14, v30, v36

    .line 555
    .line 556
    cmp-long v19, v12, v14

    .line 557
    .line 558
    if-eqz v19, :cond_19

    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    move/from16 v32, v2

    .line 563
    .line 564
    const-string v2, "Data size mismatch between stream ("

    .line 565
    .line 566
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v2, ") and Xing frame ("

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, "), using Xing value."

    .line 581
    .line 582
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v4, "Mp3Extractor"

    .line 590
    .line 591
    invoke-static {v4, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_19
    move/from16 v32, v2

    .line 596
    .line 597
    :goto_10
    iget v2, v8, LN0/B;->b:I

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-virtual {v1, v2, v4}, LN0/m;->m(IZ)Z

    .line 601
    .line 602
    .line 603
    const v4, 0x58696e67

    .line 604
    .line 605
    .line 606
    if-ne v3, v4, :cond_1e

    .line 607
    .line 608
    cmp-long v1, v9, v25

    .line 609
    .line 610
    if-eqz v1, :cond_1b

    .line 611
    .line 612
    cmp-long v1, v9, v23

    .line 613
    .line 614
    if-nez v1, :cond_1a

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1a
    int-to-long v1, v11

    .line 618
    mul-long/2addr v9, v1

    .line 619
    sub-long v9, v9, v27

    .line 620
    .line 621
    invoke-static {v5, v9, v10}, Ln0/H;->V(IJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    move-wide/from16 v33, v1

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1b
    :goto_11
    move-wide/from16 v33, v17

    .line 629
    .line 630
    :goto_12
    cmp-long v1, v33, v17

    .line 631
    .line 632
    if-nez v1, :cond_1d

    .line 633
    .line 634
    :cond_1c
    :goto_13
    move-object/from16 v29, p2

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_1d
    new-instance v29, Lg1/h;

    .line 638
    .line 639
    move/from16 v35, v7

    .line 640
    .line 641
    invoke-direct/range {v29 .. v38}, Lg1/h;-><init>(JIJIJ[J)V

    .line 642
    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_1e
    move/from16 v1, v32

    .line 646
    .line 647
    cmp-long v2, v9, v25

    .line 648
    .line 649
    if-eqz v2, :cond_20

    .line 650
    .line 651
    cmp-long v2, v9, v23

    .line 652
    .line 653
    if-nez v2, :cond_1f

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_1f
    int-to-long v2, v11

    .line 657
    mul-long/2addr v2, v9

    .line 658
    sub-long v2, v2, v27

    .line 659
    .line 660
    invoke-static {v5, v2, v3}, Ln0/H;->V(IJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    move-wide/from16 v45, v2

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_20
    :goto_14
    move-wide/from16 v45, v17

    .line 668
    .line 669
    :goto_15
    cmp-long v2, v45, v17

    .line 670
    .line 671
    if-nez v2, :cond_21

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_21
    cmp-long v2, v36, v25

    .line 675
    .line 676
    if-eqz v2, :cond_22

    .line 677
    .line 678
    add-long v12, v30, v36

    .line 679
    .line 680
    int-to-long v2, v1

    .line 681
    sub-long v36, v36, v2

    .line 682
    .line 683
    :goto_16
    move-wide/from16 v48, v12

    .line 684
    .line 685
    move-wide/from16 v41, v36

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_22
    cmp-long v2, v12, v25

    .line 689
    .line 690
    if-eqz v2, :cond_1c

    .line 691
    .line 692
    sub-long v2, v12, v30

    .line 693
    .line 694
    int-to-long v4, v1

    .line 695
    sub-long v36, v2, v4

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :goto_17
    sget-object v47, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 699
    .line 700
    const-wide/32 v43, 0x7a1200

    .line 701
    .line 702
    .line 703
    invoke-static/range {v41 .. v47}, Ln0/H;->X(JJJLjava/math/RoundingMode;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    move-wide/from16 v4, v41

    .line 708
    .line 709
    move-object/from16 v7, v47

    .line 710
    .line 711
    invoke-static {v2, v3}, Ld2/e;->t(J)I

    .line 712
    .line 713
    .line 714
    move-result v52

    .line 715
    invoke-static {v4, v5, v9, v10, v7}, Lr2/a;->k(JJLjava/math/RoundingMode;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    invoke-static {v2, v3}, Ld2/e;->t(J)I

    .line 720
    .line 721
    .line 722
    move-result v53

    .line 723
    new-instance v47, Lg1/a;

    .line 724
    .line 725
    int-to-long v1, v1

    .line 726
    add-long v50, v30, v1

    .line 727
    .line 728
    const/16 v54, 0x0

    .line 729
    .line 730
    invoke-direct/range {v47 .. v54}, Lg1/a;-><init>(JJIIZ)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v29, v47

    .line 734
    .line 735
    :goto_18
    iget-object v1, v0, Lg1/d;->k:Lk0/J;

    .line 736
    .line 737
    move-object/from16 v2, p1

    .line 738
    .line 739
    check-cast v2, LN0/m;

    .line 740
    .line 741
    iget-wide v3, v2, LN0/m;->m:J

    .line 742
    .line 743
    if-nez v1, :cond_23

    .line 744
    .line 745
    :goto_19
    move-object/from16 v1, p2

    .line 746
    .line 747
    goto/16 :goto_22

    .line 748
    .line 749
    :cond_23
    sget-object v5, Le3/q;->c:Le3/m;

    .line 750
    .line 751
    const-class v7, Lb1/l;

    .line 752
    .line 753
    iget-object v9, v1, Lk0/J;->a:[Lk0/I;

    .line 754
    .line 755
    array-length v10, v9

    .line 756
    const/4 v11, 0x0

    .line 757
    :goto_1a
    if-ge v11, v10, :cond_26

    .line 758
    .line 759
    aget-object v12, v9, v11

    .line 760
    .line 761
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v7, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    if-eqz v13, :cond_24

    .line 770
    .line 771
    invoke-virtual {v7, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    check-cast v12, Lk0/I;

    .line 776
    .line 777
    invoke-interface {v5, v12}, Le3/k;->apply(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    if-eqz v13, :cond_24

    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :cond_24
    move-object/from16 v12, p2

    .line 785
    .line 786
    :goto_1b
    if-eqz v12, :cond_25

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_25
    const/16 v39, 0x1

    .line 790
    .line 791
    add-int/lit8 v11, v11, 0x1

    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_26
    move-object/from16 v12, p2

    .line 795
    .line 796
    :goto_1c
    check-cast v12, Lb1/l;

    .line 797
    .line 798
    if-nez v12, :cond_27

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_27
    iget-object v1, v1, Lk0/J;->a:[Lk0/I;

    .line 802
    .line 803
    array-length v5, v1

    .line 804
    const/4 v7, 0x0

    .line 805
    :goto_1d
    if-ge v7, v5, :cond_2a

    .line 806
    .line 807
    aget-object v9, v1, v7

    .line 808
    .line 809
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    const-class v11, Lb1/n;

    .line 814
    .line 815
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-eqz v10, :cond_28

    .line 820
    .line 821
    invoke-virtual {v11, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Lk0/I;

    .line 826
    .line 827
    move-object v10, v9

    .line 828
    check-cast v10, Lb1/n;

    .line 829
    .line 830
    iget-object v10, v10, Lb1/i;->a:Ljava/lang/String;

    .line 831
    .line 832
    const-string v11, "TLEN"

    .line 833
    .line 834
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-eqz v10, :cond_28

    .line 839
    .line 840
    goto :goto_1e

    .line 841
    :cond_28
    move-object/from16 v9, p2

    .line 842
    .line 843
    :goto_1e
    if-eqz v9, :cond_29

    .line 844
    .line 845
    goto :goto_1f

    .line 846
    :cond_29
    const/16 v39, 0x1

    .line 847
    .line 848
    add-int/lit8 v7, v7, 0x1

    .line 849
    .line 850
    goto :goto_1d

    .line 851
    :cond_2a
    move-object/from16 v9, p2

    .line 852
    .line 853
    :goto_1f
    check-cast v9, Lb1/n;

    .line 854
    .line 855
    if-nez v9, :cond_2b

    .line 856
    .line 857
    move-wide/from16 v9, v17

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    goto :goto_20

    .line 861
    :cond_2b
    iget-object v1, v9, Lb1/n;->c:Lf3/K;

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v9

    .line 874
    invoke-static {v9, v10}, Ln0/H;->P(J)J

    .line 875
    .line 876
    .line 877
    move-result-wide v9

    .line 878
    :goto_20
    iget-object v1, v12, Lb1/l;->e:[I

    .line 879
    .line 880
    array-length v7, v1

    .line 881
    const/16 v39, 0x1

    .line 882
    .line 883
    add-int/lit8 v11, v7, 0x1

    .line 884
    .line 885
    new-array v13, v11, [J

    .line 886
    .line 887
    new-array v11, v11, [J

    .line 888
    .line 889
    aput-wide v3, v13, v5

    .line 890
    .line 891
    aput-wide v23, v11, v5

    .line 892
    .line 893
    move-wide/from16 v19, v23

    .line 894
    .line 895
    move/from16 v14, v39

    .line 896
    .line 897
    :goto_21
    if-gt v14, v7, :cond_2c

    .line 898
    .line 899
    add-int/lit8 v15, v14, -0x1

    .line 900
    .line 901
    aget v25, v1, v15

    .line 902
    .line 903
    iget v5, v12, Lb1/l;->c:I

    .line 904
    .line 905
    add-int v5, v5, v25

    .line 906
    .line 907
    move-wide/from16 v27, v3

    .line 908
    .line 909
    int-to-long v3, v5

    .line 910
    add-long v3, v27, v3

    .line 911
    .line 912
    iget-object v5, v12, Lb1/l;->f:[I

    .line 913
    .line 914
    aget v5, v5, v15

    .line 915
    .line 916
    iget v15, v12, Lb1/l;->d:I

    .line 917
    .line 918
    add-int/2addr v15, v5

    .line 919
    move-wide/from16 v27, v3

    .line 920
    .line 921
    int-to-long v3, v15

    .line 922
    add-long v19, v19, v3

    .line 923
    .line 924
    aput-wide v27, v13, v14

    .line 925
    .line 926
    aput-wide v19, v11, v14

    .line 927
    .line 928
    const/16 v39, 0x1

    .line 929
    .line 930
    add-int/lit8 v14, v14, 0x1

    .line 931
    .line 932
    move-wide/from16 v3, v27

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    const/16 v39, 0x1

    .line 936
    .line 937
    goto :goto_21

    .line 938
    :cond_2c
    new-instance v1, Lg1/c;

    .line 939
    .line 940
    invoke-direct {v1, v9, v10, v13, v11}, Lg1/c;-><init>(J[J[J)V

    .line 941
    .line 942
    .line 943
    :goto_22
    iget-boolean v3, v0, Lg1/d;->r:Z

    .line 944
    .line 945
    if-eqz v3, :cond_2d

    .line 946
    .line 947
    new-instance v1, Lg1/e;

    .line 948
    .line 949
    move-wide/from16 v3, v17

    .line 950
    .line 951
    invoke-direct {v1, v3, v4}, LN0/u;-><init>(J)V

    .line 952
    .line 953
    .line 954
    move-object v13, v1

    .line 955
    move-object/from16 v1, v40

    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    goto :goto_25

    .line 959
    :cond_2d
    move-wide/from16 v3, v17

    .line 960
    .line 961
    if-eqz v1, :cond_2e

    .line 962
    .line 963
    move-object/from16 v29, v1

    .line 964
    .line 965
    goto :goto_23

    .line 966
    :cond_2e
    if-eqz v29, :cond_2f

    .line 967
    .line 968
    goto :goto_23

    .line 969
    :cond_2f
    move-object/from16 v29, p2

    .line 970
    .line 971
    :goto_23
    move-object/from16 v1, v40

    .line 972
    .line 973
    if-nez v29, :cond_30

    .line 974
    .line 975
    iget-object v5, v1, Ln0/t;->a:[B

    .line 976
    .line 977
    const/4 v7, 0x4

    .line 978
    const/4 v9, 0x0

    .line 979
    invoke-virtual {v2, v5, v9, v7, v9}, LN0/m;->q([BIIZ)Z

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v9}, Ln0/t;->N(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ln0/t;->m()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    invoke-virtual {v8, v5}, LN0/B;->e(I)Z

    .line 990
    .line 991
    .line 992
    new-instance v13, Lg1/a;

    .line 993
    .line 994
    iget-wide v9, v2, LN0/m;->m:J

    .line 995
    .line 996
    iget v5, v8, LN0/B;->e:I

    .line 997
    .line 998
    iget v7, v8, LN0/B;->b:I

    .line 999
    .line 1000
    iget-wide v14, v2, LN0/m;->h:J

    .line 1001
    .line 1002
    move/from16 v18, v5

    .line 1003
    .line 1004
    move/from16 v19, v7

    .line 1005
    .line 1006
    move-wide/from16 v16, v9

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    invoke-direct/range {v13 .. v20}, Lg1/a;-><init>(JJIIZ)V

    .line 1011
    .line 1012
    .line 1013
    move/from16 v5, v20

    .line 1014
    .line 1015
    goto :goto_24

    .line 1016
    :cond_30
    const/4 v5, 0x0

    .line 1017
    move-object/from16 v13, v29

    .line 1018
    .line 1019
    :goto_24
    invoke-interface {v13}, LN0/D;->c()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-nez v7, :cond_31

    .line 1024
    .line 1025
    instance-of v7, v13, Lg1/a;

    .line 1026
    .line 1027
    :cond_31
    invoke-interface {v13}, LN0/D;->c()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-nez v7, :cond_32

    .line 1032
    .line 1033
    instance-of v7, v13, Lg1/a;

    .line 1034
    .line 1035
    :cond_32
    iget-object v7, v0, Lg1/d;->h:LN0/K;

    .line 1036
    .line 1037
    invoke-interface {v13}, LN0/D;->f()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v9

    .line 1041
    invoke-interface {v7, v9, v10}, LN0/K;->g(J)V

    .line 1042
    .line 1043
    .line 1044
    :goto_25
    iput-object v13, v0, Lg1/d;->q:Lg1/f;

    .line 1045
    .line 1046
    iget-object v7, v0, Lg1/d;->g:LN0/r;

    .line 1047
    .line 1048
    invoke-interface {v7, v13}, LN0/r;->u(LN0/D;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v7, Lk0/o;

    .line 1052
    .line 1053
    invoke-direct {v7}, Lk0/o;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    const-string v9, "audio/mpeg"

    .line 1057
    .line 1058
    invoke-static {v9}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    iput-object v9, v7, Lk0/o;->l:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v9, v8, LN0/B;->g:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v9, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v9}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    iput-object v9, v7, Lk0/o;->m:Ljava/lang/String;

    .line 1073
    .line 1074
    const/16 v9, 0x1000

    .line 1075
    .line 1076
    iput v9, v7, Lk0/o;->n:I

    .line 1077
    .line 1078
    iget v9, v8, LN0/B;->d:I

    .line 1079
    .line 1080
    iput v9, v7, Lk0/o;->E:I

    .line 1081
    .line 1082
    iget v9, v8, LN0/B;->c:I

    .line 1083
    .line 1084
    iput v9, v7, Lk0/o;->F:I

    .line 1085
    .line 1086
    iget v9, v6, LN0/x;->a:I

    .line 1087
    .line 1088
    iput v9, v7, Lk0/o;->H:I

    .line 1089
    .line 1090
    iget v6, v6, LN0/x;->b:I

    .line 1091
    .line 1092
    iput v6, v7, Lk0/o;->I:I

    .line 1093
    .line 1094
    iget-object v6, v0, Lg1/d;->k:Lk0/J;

    .line 1095
    .line 1096
    iput-object v6, v7, Lk0/o;->k:Lk0/J;

    .line 1097
    .line 1098
    iget-object v6, v0, Lg1/d;->q:Lg1/f;

    .line 1099
    .line 1100
    invoke-interface {v6}, Lg1/f;->e()I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    const v9, -0x7fffffff

    .line 1105
    .line 1106
    .line 1107
    if-eq v6, v9, :cond_33

    .line 1108
    .line 1109
    iget-object v6, v0, Lg1/d;->q:Lg1/f;

    .line 1110
    .line 1111
    invoke-interface {v6}, Lg1/f;->e()I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    iput v6, v7, Lk0/o;->h:I

    .line 1116
    .line 1117
    :cond_33
    iget-object v6, v0, Lg1/d;->i:LN0/K;

    .line 1118
    .line 1119
    invoke-static {v7, v6}, Lm/E;->k(Lk0/o;LN0/K;)V

    .line 1120
    .line 1121
    .line 1122
    iget-wide v6, v2, LN0/m;->m:J

    .line 1123
    .line 1124
    iput-wide v6, v0, Lg1/d;->n:J

    .line 1125
    .line 1126
    goto :goto_26

    .line 1127
    :cond_34
    move-object v1, v2

    .line 1128
    move-object v8, v5

    .line 1129
    move v5, v13

    .line 1130
    const/16 p2, 0x0

    .line 1131
    .line 1132
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    const-wide/16 v23, 0x0

    .line 1138
    .line 1139
    iget-wide v6, v0, Lg1/d;->n:J

    .line 1140
    .line 1141
    cmp-long v2, v6, v23

    .line 1142
    .line 1143
    if-eqz v2, :cond_35

    .line 1144
    .line 1145
    move-object/from16 v2, p1

    .line 1146
    .line 1147
    check-cast v2, LN0/m;

    .line 1148
    .line 1149
    iget-wide v9, v2, LN0/m;->m:J

    .line 1150
    .line 1151
    cmp-long v2, v9, v6

    .line 1152
    .line 1153
    if-gez v2, :cond_35

    .line 1154
    .line 1155
    sub-long/2addr v6, v9

    .line 1156
    long-to-int v2, v6

    .line 1157
    move-object/from16 v6, p1

    .line 1158
    .line 1159
    check-cast v6, LN0/m;

    .line 1160
    .line 1161
    invoke-virtual {v6, v2, v5}, LN0/m;->m(IZ)Z

    .line 1162
    .line 1163
    .line 1164
    :cond_35
    :goto_26
    iget v2, v0, Lg1/d;->p:I

    .line 1165
    .line 1166
    if-nez v2, :cond_3a

    .line 1167
    .line 1168
    move-object/from16 v2, p1

    .line 1169
    .line 1170
    check-cast v2, LN0/m;

    .line 1171
    .line 1172
    iput v5, v2, LN0/m;->t:I

    .line 1173
    .line 1174
    move-object/from16 v2, p1

    .line 1175
    .line 1176
    check-cast v2, LN0/m;

    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Lg1/d;->h(LN0/m;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-eqz v6, :cond_36

    .line 1183
    .line 1184
    goto/16 :goto_2b

    .line 1185
    .line 1186
    :cond_36
    invoke-virtual {v1, v5}, Ln0/t;->N(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ln0/t;->m()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    iget v6, v0, Lg1/d;->j:I

    .line 1194
    .line 1195
    int-to-long v6, v6

    .line 1196
    const v9, -0x1f400

    .line 1197
    .line 1198
    .line 1199
    and-int/2addr v9, v1

    .line 1200
    int-to-long v9, v9

    .line 1201
    const-wide/32 v11, -0x1f400

    .line 1202
    .line 1203
    .line 1204
    and-long/2addr v6, v11

    .line 1205
    cmp-long v6, v9, v6

    .line 1206
    .line 1207
    if-nez v6, :cond_37

    .line 1208
    .line 1209
    invoke-static {v1}, LN0/b;->j(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    const/4 v14, -0x1

    .line 1214
    if-ne v6, v14, :cond_38

    .line 1215
    .line 1216
    :cond_37
    const/4 v1, 0x1

    .line 1217
    goto :goto_27

    .line 1218
    :cond_38
    invoke-virtual {v8, v1}, LN0/B;->e(I)Z

    .line 1219
    .line 1220
    .line 1221
    iget-wide v6, v0, Lg1/d;->l:J

    .line 1222
    .line 1223
    cmp-long v1, v6, v3

    .line 1224
    .line 1225
    if-nez v1, :cond_39

    .line 1226
    .line 1227
    iget-object v1, v0, Lg1/d;->q:Lg1/f;

    .line 1228
    .line 1229
    iget-wide v6, v2, LN0/m;->m:J

    .line 1230
    .line 1231
    invoke-interface {v1, v6, v7}, Lg1/f;->a(J)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v6

    .line 1235
    iput-wide v6, v0, Lg1/d;->l:J

    .line 1236
    .line 1237
    iget-wide v6, v0, Lg1/d;->a:J

    .line 1238
    .line 1239
    cmp-long v1, v6, v3

    .line 1240
    .line 1241
    if-eqz v1, :cond_39

    .line 1242
    .line 1243
    iget-object v1, v0, Lg1/d;->q:Lg1/f;

    .line 1244
    .line 1245
    move-wide/from16 v3, v23

    .line 1246
    .line 1247
    invoke-interface {v1, v3, v4}, Lg1/f;->a(J)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v3

    .line 1251
    iget-wide v9, v0, Lg1/d;->l:J

    .line 1252
    .line 1253
    sub-long/2addr v6, v3

    .line 1254
    add-long/2addr v6, v9

    .line 1255
    iput-wide v6, v0, Lg1/d;->l:J

    .line 1256
    .line 1257
    :cond_39
    iget v1, v8, LN0/B;->b:I

    .line 1258
    .line 1259
    iput v1, v0, Lg1/d;->p:I

    .line 1260
    .line 1261
    iget-wide v2, v2, LN0/m;->m:J

    .line 1262
    .line 1263
    int-to-long v6, v1

    .line 1264
    add-long/2addr v2, v6

    .line 1265
    iput-wide v2, v0, Lg1/d;->o:J

    .line 1266
    .line 1267
    iget-object v1, v0, Lg1/d;->q:Lg1/f;

    .line 1268
    .line 1269
    instance-of v2, v1, Lg1/b;

    .line 1270
    .line 1271
    if-nez v2, :cond_3b

    .line 1272
    .line 1273
    :cond_3a
    const/4 v1, 0x1

    .line 1274
    goto :goto_2a

    .line 1275
    :cond_3b
    check-cast v1, Lg1/b;

    .line 1276
    .line 1277
    iget-wide v2, v0, Lg1/d;->m:J

    .line 1278
    .line 1279
    iget v4, v8, LN0/B;->f:I

    .line 1280
    .line 1281
    int-to-long v4, v4

    .line 1282
    add-long/2addr v2, v4

    .line 1283
    mul-long v2, v2, v21

    .line 1284
    .line 1285
    iget v4, v8, LN0/B;->c:I

    .line 1286
    .line 1287
    int-to-long v4, v4

    .line 1288
    div-long/2addr v2, v4

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    throw p2

    .line 1293
    :goto_27
    invoke-virtual {v2, v1, v5}, LN0/m;->m(IZ)Z

    .line 1294
    .line 1295
    .line 1296
    iput v5, v0, Lg1/d;->j:I

    .line 1297
    .line 1298
    :goto_28
    move v13, v5

    .line 1299
    :goto_29
    const/4 v14, -0x1

    .line 1300
    goto :goto_2c

    .line 1301
    :goto_2a
    iget-object v2, v0, Lg1/d;->i:LN0/K;

    .line 1302
    .line 1303
    iget v3, v0, Lg1/d;->p:I

    .line 1304
    .line 1305
    move-object/from16 v4, p1

    .line 1306
    .line 1307
    invoke-interface {v2, v4, v3, v1}, LN0/K;->a(Lk0/h;IZ)I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    const/4 v14, -0x1

    .line 1312
    if-ne v1, v14, :cond_3c

    .line 1313
    .line 1314
    :goto_2b
    const/4 v13, -0x1

    .line 1315
    goto :goto_29

    .line 1316
    :cond_3c
    iget v2, v0, Lg1/d;->p:I

    .line 1317
    .line 1318
    sub-int/2addr v2, v1

    .line 1319
    iput v2, v0, Lg1/d;->p:I

    .line 1320
    .line 1321
    if-lez v2, :cond_3d

    .line 1322
    .line 1323
    goto :goto_28

    .line 1324
    :cond_3d
    iget-object v9, v0, Lg1/d;->i:LN0/K;

    .line 1325
    .line 1326
    iget-wide v1, v0, Lg1/d;->m:J

    .line 1327
    .line 1328
    iget-wide v3, v0, Lg1/d;->l:J

    .line 1329
    .line 1330
    mul-long v1, v1, v21

    .line 1331
    .line 1332
    iget v6, v8, LN0/B;->c:I

    .line 1333
    .line 1334
    int-to-long v6, v6

    .line 1335
    div-long/2addr v1, v6

    .line 1336
    add-long v10, v1, v3

    .line 1337
    .line 1338
    iget v13, v8, LN0/B;->b:I

    .line 1339
    .line 1340
    const/4 v14, 0x0

    .line 1341
    const/4 v15, 0x0

    .line 1342
    const/4 v12, 0x1

    .line 1343
    invoke-interface/range {v9 .. v15}, LN0/K;->e(JIIILN0/J;)V

    .line 1344
    .line 1345
    .line 1346
    iget-wide v1, v0, Lg1/d;->m:J

    .line 1347
    .line 1348
    iget v3, v8, LN0/B;->f:I

    .line 1349
    .line 1350
    int-to-long v3, v3

    .line 1351
    add-long/2addr v1, v3

    .line 1352
    iput-wide v1, v0, Lg1/d;->m:J

    .line 1353
    .line 1354
    iput v5, v0, Lg1/d;->p:I

    .line 1355
    .line 1356
    goto :goto_28

    .line 1357
    :goto_2c
    if-ne v13, v14, :cond_3f

    .line 1358
    .line 1359
    iget-object v1, v0, Lg1/d;->q:Lg1/f;

    .line 1360
    .line 1361
    instance-of v2, v1, Lg1/b;

    .line 1362
    .line 1363
    if-eqz v2, :cond_3f

    .line 1364
    .line 1365
    iget-wide v2, v0, Lg1/d;->m:J

    .line 1366
    .line 1367
    iget-wide v4, v0, Lg1/d;->l:J

    .line 1368
    .line 1369
    mul-long v2, v2, v21

    .line 1370
    .line 1371
    iget v6, v8, LN0/B;->c:I

    .line 1372
    .line 1373
    int-to-long v6, v6

    .line 1374
    div-long/2addr v2, v6

    .line 1375
    add-long/2addr v2, v4

    .line 1376
    invoke-interface {v1}, LN0/D;->f()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v4

    .line 1380
    cmp-long v1, v4, v2

    .line 1381
    .line 1382
    if-nez v1, :cond_3e

    .line 1383
    .line 1384
    goto :goto_2d

    .line 1385
    :cond_3e
    iget-object v1, v0, Lg1/d;->q:Lg1/f;

    .line 1386
    .line 1387
    check-cast v1, Lg1/b;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    throw p2

    .line 1393
    :cond_3f
    :goto_2d
    return v13
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg1/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lg1/d;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lg1/d;->m:J

    .line 14
    .line 15
    iput p1, p0, Lg1/d;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lg1/d;->o:J

    .line 20
    .line 21
    iput-wide p3, p0, Lg1/d;->t:J

    .line 22
    .line 23
    iget-object p1, p0, Lg1/d;->q:Lg1/f;

    .line 24
    .line 25
    instance-of p2, p1, Lg1/b;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lg1/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final d(LN0/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg1/d;->g:LN0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LN0/r;->m(II)LN0/K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lg1/d;->h:LN0/K;

    .line 10
    .line 11
    iput-object p1, p0, Lg1/d;->i:LN0/K;

    .line 12
    .line 13
    iget-object p1, p0, Lg1/d;->g:LN0/r;

    .line 14
    .line 15
    invoke-interface {p1}, LN0/r;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(LN0/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LN0/m;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lg1/d;->i(LN0/m;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg1/d;->q:Lg1/f;

    .line 2
    .line 3
    instance-of v1, v0, Lg1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lg1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lg1/d;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lg1/d;->q:Lg1/f;

    .line 24
    .line 25
    invoke-interface {v2}, Lg1/f;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lg1/d;->q:Lg1/f;

    .line 34
    .line 35
    check-cast v0, Lg1/a;

    .line 36
    .line 37
    iget-wide v2, p0, Lg1/d;->o:J

    .line 38
    .line 39
    new-instance v1, Lg1/a;

    .line 40
    .line 41
    iget v7, v0, Lg1/a;->j:I

    .line 42
    .line 43
    iget v6, v0, Lg1/a;->i:I

    .line 44
    .line 45
    iget-boolean v8, v0, Lg1/a;->k:Z

    .line 46
    .line 47
    iget-wide v4, v0, Lg1/a;->h:J

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lg1/a;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lg1/d;->q:Lg1/f;

    .line 53
    .line 54
    iget-object v0, p0, Lg1/d;->g:LN0/r;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lg1/d;->q:Lg1/f;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LN0/r;->u(LN0/D;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lg1/d;->h:LN0/K;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lg1/d;->q:Lg1/f;

    .line 70
    .line 71
    invoke-interface {v1}, LN0/D;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {v0, v1, v2}, LN0/K;->g(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final h(LN0/m;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/d;->q:Lg1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lg1/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LN0/m;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg1/d;->b:Ln0/t;

    .line 29
    .line 30
    iget-object v0, v0, Ln0/t;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, LN0/m;->q([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final i(LN0/m;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, LN0/m;->t:I

    .line 7
    .line 8
    iget-wide v3, v1, LN0/m;->m:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    const/high16 v4, 0x20000

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Lg1/d;->e:LN0/z;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v1, v5, v4}, LN0/z;->b(LN0/m;LE0/c;I)Lk0/J;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lg1/d;->k:Lk0/J;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lg1/d;->d:LN0/x;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, LN0/x;->b(Lk0/J;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, LN0/m;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v3, v5

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, LN0/m;->m(IZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_0
    move v6, v5

    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v2

    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lg1/d;->h(LN0/m;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Lg1/d;->g()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/io/EOFException;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    iget-object v8, v0, Lg1/d;->b:Ln0/t;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ln0/t;->N(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ln0/t;->m()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    int-to-long v10, v5

    .line 82
    const v12, -0x1f400

    .line 83
    .line 84
    .line 85
    and-int/2addr v12, v8

    .line 86
    int-to-long v12, v12

    .line 87
    const-wide/32 v14, -0x1f400

    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v14

    .line 91
    cmp-long v10, v12, v10

    .line 92
    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-static {v8}, LN0/b;->j(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, -0x1

    .line 100
    if-ne v10, v11, :cond_a

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v4, :cond_8

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    invoke-virtual {v0}, Lg1/d;->g()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/io/EOFException;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_8
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iput v2, v1, LN0/m;->t:I

    .line 121
    .line 122
    add-int v6, v3, v5

    .line 123
    .line 124
    invoke-virtual {v1, v6, v2}, LN0/m;->a(IZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-virtual {v1, v9, v2}, LN0/m;->m(IZ)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    move v6, v2

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    if-ne v6, v9, :cond_b

    .line 138
    .line 139
    iget-object v5, v0, Lg1/d;->c:LN0/B;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, LN0/B;->e(I)Z

    .line 142
    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    const/4 v8, 0x4

    .line 147
    if-ne v6, v8, :cond_d

    .line 148
    .line 149
    :goto_3
    if-eqz p2, :cond_c

    .line 150
    .line 151
    add-int/2addr v3, v7

    .line 152
    invoke-virtual {v1, v3, v2}, LN0/m;->m(IZ)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    iput v2, v1, LN0/m;->t:I

    .line 157
    .line 158
    :goto_4
    iput v5, v0, Lg1/d;->j:I

    .line 159
    .line 160
    return v9

    .line 161
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 162
    .line 163
    invoke-virtual {v1, v10, v2}, LN0/m;->a(IZ)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
