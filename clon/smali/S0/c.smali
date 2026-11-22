.class public final LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public final a:[B

.field public final b:Ln0/v;

.field public final c:Z

.field public final d:LN0/t;

.field public e:LN0/r;

.field public f:LN0/K;

.field public g:I

.field public h:Lk0/J;

.field public i:LN0/v;

.field public j:I

.field public k:I

.field public l:LS0/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LS0/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Ln0/v;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Ln0/v;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LS0/c;->b:Ln0/v;

    .line 22
    .line 23
    iput-boolean v2, p0, LS0/c;->c:Z

    .line 24
    .line 25
    new-instance v0, LN0/t;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LS0/c;->d:LN0/t;

    .line 31
    .line 32
    iput v2, p0, LS0/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v0, LS0/c;->g:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_29

    .line 11
    .line 12
    iget-object v7, v0, LS0/c;->a:[B

    .line 13
    .line 14
    if-eq v5, v4, :cond_28

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v5, v2, :cond_26

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v5, v8, :cond_1d

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const-wide/16 v11, -0x1

    .line 26
    .line 27
    const/4 v13, 0x5

    .line 28
    if-eq v5, v1, :cond_17

    .line 29
    .line 30
    if-ne v5, v13, :cond_16

    .line 31
    .line 32
    iget-object v1, v0, LS0/c;->f:LN0/K;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LS0/c;->i:LN0/v;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LS0/c;->l:LS0/b;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v5, v1, LS0/b;->c:LN0/g;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    check-cast v2, LN0/m;

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, LS0/b;->b(LN0/m;LN0/t;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_0
    iget-wide v13, v0, LS0/c;->n:J

    .line 62
    .line 63
    cmp-long v1, v13, v11

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    iget-object v1, v0, LS0/c;->i:LN0/v;

    .line 69
    .line 70
    move-object/from16 v11, p1

    .line 71
    .line 72
    check-cast v11, LN0/m;

    .line 73
    .line 74
    iput v3, v11, LN0/m;->t:I

    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    check-cast v11, LN0/m;

    .line 79
    .line 80
    invoke-virtual {v11, v4, v3}, LN0/m;->a(IZ)Z

    .line 81
    .line 82
    .line 83
    new-array v12, v4, [B

    .line 84
    .line 85
    invoke-virtual {v11, v12, v3, v4, v3}, LN0/m;->p([BIIZ)Z

    .line 86
    .line 87
    .line 88
    aget-byte v12, v12, v3

    .line 89
    .line 90
    and-int/2addr v12, v4

    .line 91
    if-ne v12, v4, :cond_1

    .line 92
    .line 93
    move v12, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v12, v3

    .line 96
    :goto_0
    invoke-virtual {v11, v2, v3}, LN0/m;->a(IZ)Z

    .line 97
    .line 98
    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v9, v10

    .line 103
    :goto_1
    new-instance v2, Ln0/v;

    .line 104
    .line 105
    invoke-direct {v2, v9}, Ln0/v;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v2, Ln0/v;->a:[B

    .line 109
    .line 110
    move v13, v3

    .line 111
    :goto_2
    if-ge v13, v9, :cond_4

    .line 112
    .line 113
    sub-int v14, v9, v13

    .line 114
    .line 115
    invoke-virtual {v11, v10, v13, v14}, LN0/m;->e([BII)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ne v14, v5, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/2addr v13, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v13}, Ln0/v;->M(I)V

    .line 125
    .line 126
    .line 127
    iput v3, v11, LN0/m;->t:I

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v2}, Ln0/v;->I()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget v2, v1, LN0/v;->b:I

    .line 137
    .line 138
    int-to-long v11, v2

    .line 139
    mul-long/2addr v9, v11

    .line 140
    :goto_4
    iget-wide v1, v1, LN0/v;->j:J

    .line 141
    .line 142
    cmp-long v5, v1, v7

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    cmp-long v1, v9, v1

    .line 147
    .line 148
    if-lez v1, :cond_6

    .line 149
    .line 150
    :catch_0
    move v4, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-wide v7, v9

    .line 153
    :goto_5
    if-eqz v4, :cond_7

    .line 154
    .line 155
    iput-wide v7, v0, LS0/c;->n:J

    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_7
    invoke-static {v6, v6}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1

    .line 164
    :cond_8
    iget-object v1, v0, LS0/c;->b:Ln0/v;

    .line 165
    .line 166
    iget v2, v1, Ln0/v;->c:I

    .line 167
    .line 168
    const-wide/32 v6, 0xf4240

    .line 169
    .line 170
    .line 171
    const v8, 0x8000

    .line 172
    .line 173
    .line 174
    if-ge v2, v8, :cond_b

    .line 175
    .line 176
    iget-object v9, v1, Ln0/v;->a:[B

    .line 177
    .line 178
    sub-int/2addr v8, v2

    .line 179
    move-object/from16 v10, p1

    .line 180
    .line 181
    check-cast v10, LN0/m;

    .line 182
    .line 183
    invoke-virtual {v10, v9, v2, v8}, LN0/m;->z([BII)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ne v8, v5, :cond_9

    .line 188
    .line 189
    move v9, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move v9, v3

    .line 192
    :goto_6
    if-nez v9, :cond_a

    .line 193
    .line 194
    add-int/2addr v2, v8

    .line 195
    invoke-virtual {v1, v2}, Ln0/v;->M(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    invoke-virtual {v1}, Ln0/v;->a()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    iget-wide v1, v0, LS0/c;->n:J

    .line 206
    .line 207
    mul-long/2addr v1, v6

    .line 208
    iget-object v3, v0, LS0/c;->i:LN0/v;

    .line 209
    .line 210
    sget-object v4, Ln0/J;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget v3, v3, LN0/v;->e:I

    .line 213
    .line 214
    int-to-long v3, v3

    .line 215
    div-long v7, v1, v3

    .line 216
    .line 217
    iget-object v6, v0, LS0/c;->f:LN0/K;

    .line 218
    .line 219
    iget v10, v0, LS0/c;->m:I

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v9, 0x1

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-interface/range {v6 .. v12}, LN0/K;->e(JIIILN0/J;)V

    .line 225
    .line 226
    .line 227
    return v5

    .line 228
    :cond_b
    move v9, v3

    .line 229
    :cond_c
    :goto_7
    iget v2, v1, Ln0/v;->b:I

    .line 230
    .line 231
    iget v5, v0, LS0/c;->m:I

    .line 232
    .line 233
    iget v8, v0, LS0/c;->j:I

    .line 234
    .line 235
    if-ge v5, v8, :cond_d

    .line 236
    .line 237
    sub-int/2addr v8, v5

    .line 238
    invoke-virtual {v1}, Ln0/v;->a()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v1, v5}, Ln0/v;->O(I)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v5, v0, LS0/c;->i:LN0/v;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v5, v1, Ln0/v;->b:I

    .line 255
    .line 256
    :goto_8
    iget v8, v1, Ln0/v;->c:I

    .line 257
    .line 258
    const/16 v10, 0x10

    .line 259
    .line 260
    sub-int/2addr v8, v10

    .line 261
    iget-object v13, v0, LS0/c;->d:LN0/t;

    .line 262
    .line 263
    if-gt v5, v8, :cond_f

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ln0/v;->N(I)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v0, LS0/c;->i:LN0/v;

    .line 269
    .line 270
    iget v14, v0, LS0/c;->k:I

    .line 271
    .line 272
    invoke-static {v1, v8, v14, v13}, LN0/b;->c(Ln0/v;LN0/v;ILN0/t;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Ln0/v;->N(I)V

    .line 279
    .line 280
    .line 281
    iget-wide v4, v13, LN0/t;->a:J

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_e
    add-int/2addr v5, v4

    .line 285
    goto :goto_8

    .line 286
    :cond_f
    if-eqz v9, :cond_13

    .line 287
    .line 288
    :goto_9
    iget v8, v1, Ln0/v;->c:I

    .line 289
    .line 290
    iget v9, v0, LS0/c;->j:I

    .line 291
    .line 292
    sub-int v9, v8, v9

    .line 293
    .line 294
    if-gt v5, v9, :cond_12

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Ln0/v;->N(I)V

    .line 297
    .line 298
    .line 299
    :try_start_1
    iget-object v8, v0, LS0/c;->i:LN0/v;

    .line 300
    .line 301
    iget v9, v0, LS0/c;->k:I

    .line 302
    .line 303
    invoke-static {v1, v8, v9, v13}, LN0/b;->c(Ln0/v;LN0/v;ILN0/t;)Z

    .line 304
    .line 305
    .line 306
    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    goto :goto_a

    .line 308
    :catch_1
    move v8, v3

    .line 309
    :goto_a
    iget v9, v1, Ln0/v;->b:I

    .line 310
    .line 311
    iget v14, v1, Ln0/v;->c:I

    .line 312
    .line 313
    if-le v9, v14, :cond_10

    .line 314
    .line 315
    move v8, v3

    .line 316
    :cond_10
    if-eqz v8, :cond_11

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Ln0/v;->N(I)V

    .line 319
    .line 320
    .line 321
    iget-wide v4, v13, LN0/t;->a:J

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_11
    add-int/2addr v5, v4

    .line 325
    goto :goto_9

    .line 326
    :cond_12
    invoke-virtual {v1, v8}, Ln0/v;->N(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_13
    invoke-virtual {v1, v5}, Ln0/v;->N(I)V

    .line 331
    .line 332
    .line 333
    :goto_b
    move-wide v4, v11

    .line 334
    :goto_c
    iget v8, v1, Ln0/v;->b:I

    .line 335
    .line 336
    sub-int/2addr v8, v2

    .line 337
    invoke-virtual {v1, v2}, Ln0/v;->N(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, LS0/c;->f:LN0/K;

    .line 341
    .line 342
    invoke-interface {v2, v8, v1}, LN0/K;->f(ILn0/v;)V

    .line 343
    .line 344
    .line 345
    iget v2, v0, LS0/c;->m:I

    .line 346
    .line 347
    add-int/2addr v2, v8

    .line 348
    iput v2, v0, LS0/c;->m:I

    .line 349
    .line 350
    cmp-long v8, v4, v11

    .line 351
    .line 352
    if-eqz v8, :cond_14

    .line 353
    .line 354
    iget-wide v8, v0, LS0/c;->n:J

    .line 355
    .line 356
    mul-long/2addr v8, v6

    .line 357
    iget-object v6, v0, LS0/c;->i:LN0/v;

    .line 358
    .line 359
    sget-object v7, Ln0/J;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget v6, v6, LN0/v;->e:I

    .line 362
    .line 363
    int-to-long v6, v6

    .line 364
    div-long v14, v8, v6

    .line 365
    .line 366
    iget-object v13, v0, LS0/c;->f:LN0/K;

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move/from16 v17, v2

    .line 375
    .line 376
    invoke-interface/range {v13 .. v19}, LN0/K;->e(JIIILN0/J;)V

    .line 377
    .line 378
    .line 379
    iput v3, v0, LS0/c;->m:I

    .line 380
    .line 381
    iput-wide v4, v0, LS0/c;->n:J

    .line 382
    .line 383
    :cond_14
    iget-object v2, v1, Ln0/v;->a:[B

    .line 384
    .line 385
    array-length v2, v2

    .line 386
    iget v4, v1, Ln0/v;->c:I

    .line 387
    .line 388
    sub-int/2addr v2, v4

    .line 389
    invoke-virtual {v1}, Ln0/v;->a()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ge v4, v10, :cond_15

    .line 394
    .line 395
    if-ge v2, v10, :cond_15

    .line 396
    .line 397
    invoke-virtual {v1}, Ln0/v;->a()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v4, v1, Ln0/v;->a:[B

    .line 402
    .line 403
    iget v5, v1, Ln0/v;->b:I

    .line 404
    .line 405
    invoke-static {v4, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ln0/v;->N(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ln0/v;->M(I)V

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_d
    return v3

    .line 415
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_17
    move-object/from16 v4, p1

    .line 422
    .line 423
    check-cast v4, LN0/m;

    .line 424
    .line 425
    iput v3, v4, LN0/m;->t:I

    .line 426
    .line 427
    new-instance v4, Ln0/v;

    .line 428
    .line 429
    invoke-direct {v4, v2}, Ln0/v;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v4, Ln0/v;->a:[B

    .line 433
    .line 434
    move-object/from16 v9, p1

    .line 435
    .line 436
    check-cast v9, LN0/m;

    .line 437
    .line 438
    invoke-virtual {v9, v5, v3, v2, v3}, LN0/m;->p([BIIZ)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ln0/v;->H()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    shr-int/lit8 v2, v4, 0x2

    .line 446
    .line 447
    const/16 v5, 0x3ffe

    .line 448
    .line 449
    if-ne v2, v5, :cond_1c

    .line 450
    .line 451
    iput v3, v9, LN0/m;->t:I

    .line 452
    .line 453
    iput v4, v0, LS0/c;->k:I

    .line 454
    .line 455
    iget-object v2, v0, LS0/c;->e:LN0/r;

    .line 456
    .line 457
    sget-object v4, Ln0/J;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-wide v4, v9, LN0/m;->m:J

    .line 460
    .line 461
    iget-object v6, v0, LS0/c;->i:LN0/v;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v6, v0, LS0/c;->i:LN0/v;

    .line 467
    .line 468
    iget-object v14, v6, LN0/v;->k:LB0/E;

    .line 469
    .line 470
    if-eqz v14, :cond_18

    .line 471
    .line 472
    iget-object v14, v14, LB0/E;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v14, [J

    .line 475
    .line 476
    array-length v14, v14

    .line 477
    if-lez v14, :cond_18

    .line 478
    .line 479
    new-instance v1, LN0/u;

    .line 480
    .line 481
    invoke-direct {v1, v6, v4, v5, v3}, LN0/u;-><init>(Ljava/lang/Object;JI)V

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_18
    iget-wide v14, v9, LN0/m;->h:J

    .line 486
    .line 487
    cmp-long v9, v14, v11

    .line 488
    .line 489
    if-eqz v9, :cond_1b

    .line 490
    .line 491
    iget-wide v11, v6, LN0/v;->j:J

    .line 492
    .line 493
    cmp-long v7, v11, v7

    .line 494
    .line 495
    if-lez v7, :cond_1b

    .line 496
    .line 497
    move-wide/from16 v23, v14

    .line 498
    .line 499
    new-instance v14, LS0/b;

    .line 500
    .line 501
    iget v7, v0, LS0/c;->k:I

    .line 502
    .line 503
    new-instance v15, LG0/c0;

    .line 504
    .line 505
    invoke-direct {v15, v1, v6}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, LS0/a;

    .line 509
    .line 510
    invoke-direct {v1, v6, v7}, LS0/a;-><init>(LN0/v;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, LN0/v;->b()J

    .line 514
    .line 515
    .line 516
    move-result-wide v17

    .line 517
    iget v7, v6, LN0/v;->c:I

    .line 518
    .line 519
    iget v8, v6, LN0/v;->d:I

    .line 520
    .line 521
    if-lez v8, :cond_19

    .line 522
    .line 523
    int-to-long v8, v8

    .line 524
    int-to-long v11, v7

    .line 525
    add-long/2addr v8, v11

    .line 526
    const-wide/16 v11, 0x2

    .line 527
    .line 528
    div-long/2addr v8, v11

    .line 529
    const-wide/16 v11, 0x1

    .line 530
    .line 531
    :goto_e
    add-long/2addr v8, v11

    .line 532
    move-wide/from16 v25, v8

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_19
    iget v8, v6, LN0/v;->b:I

    .line 536
    .line 537
    iget v9, v6, LN0/v;->a:I

    .line 538
    .line 539
    if-ne v9, v8, :cond_1a

    .line 540
    .line 541
    if-lez v9, :cond_1a

    .line 542
    .line 543
    int-to-long v8, v9

    .line 544
    goto :goto_f

    .line 545
    :cond_1a
    const-wide/16 v8, 0x1000

    .line 546
    .line 547
    :goto_f
    iget v11, v6, LN0/v;->g:I

    .line 548
    .line 549
    int-to-long v11, v11

    .line 550
    mul-long/2addr v8, v11

    .line 551
    iget v11, v6, LN0/v;->h:I

    .line 552
    .line 553
    int-to-long v11, v11

    .line 554
    mul-long/2addr v8, v11

    .line 555
    const-wide/16 v11, 0x8

    .line 556
    .line 557
    div-long/2addr v8, v11

    .line 558
    const-wide/16 v11, 0x40

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :goto_10
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v27

    .line 565
    iget-wide v6, v6, LN0/v;->j:J

    .line 566
    .line 567
    move-object/from16 v16, v1

    .line 568
    .line 569
    move-wide/from16 v21, v4

    .line 570
    .line 571
    move-wide/from16 v19, v6

    .line 572
    .line 573
    invoke-direct/range {v14 .. v27}, LS0/b;-><init>(LN0/h;LN0/j;JJJJJI)V

    .line 574
    .line 575
    .line 576
    iput-object v14, v0, LS0/c;->l:LS0/b;

    .line 577
    .line 578
    iget-object v1, v14, LS0/b;->a:LN0/f;

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1b
    new-instance v1, LN0/u;

    .line 582
    .line 583
    invoke-virtual {v6}, LN0/v;->b()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    invoke-direct {v1, v4, v5}, LN0/u;-><init>(J)V

    .line 588
    .line 589
    .line 590
    :goto_11
    invoke-interface {v2, v1}, LN0/r;->u(LN0/D;)V

    .line 591
    .line 592
    .line 593
    iput v13, v0, LS0/c;->g:I

    .line 594
    .line 595
    return v3

    .line 596
    :cond_1c
    iput v3, v9, LN0/m;->t:I

    .line 597
    .line 598
    const-string v1, "First frame does not start with sync code."

    .line 599
    .line 600
    invoke-static {v1, v6}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    throw v1

    .line 605
    :cond_1d
    iget-object v2, v0, LS0/c;->i:LN0/v;

    .line 606
    .line 607
    move v4, v3

    .line 608
    :goto_12
    if-nez v4, :cond_25

    .line 609
    .line 610
    move-object/from16 v4, p1

    .line 611
    .line 612
    check-cast v4, LN0/m;

    .line 613
    .line 614
    iput v3, v4, LN0/m;->t:I

    .line 615
    .line 616
    new-instance v4, LN0/M;

    .line 617
    .line 618
    new-array v5, v1, [B

    .line 619
    .line 620
    invoke-direct {v4, v1, v5}, LN0/M;-><init>(I[B)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v6, p1

    .line 624
    .line 625
    check-cast v6, LN0/m;

    .line 626
    .line 627
    invoke-virtual {v6, v5, v3, v1, v3}, LN0/m;->p([BIIZ)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, LN0/M;->h()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual {v4, v9}, LN0/M;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    const/16 v12, 0x18

    .line 639
    .line 640
    invoke-virtual {v4, v12}, LN0/M;->i(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    add-int/2addr v4, v1

    .line 645
    if-nez v11, :cond_1e

    .line 646
    .line 647
    const/16 v2, 0x26

    .line 648
    .line 649
    new-array v4, v2, [B

    .line 650
    .line 651
    invoke-virtual {v6, v4, v3, v2, v3}, LN0/m;->c([BIIZ)Z

    .line 652
    .line 653
    .line 654
    new-instance v2, LN0/v;

    .line 655
    .line 656
    invoke-direct {v2, v1, v4}, LN0/v;-><init>(I[B)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_18

    .line 660
    .line 661
    :cond_1e
    if-eqz v2, :cond_24

    .line 662
    .line 663
    if-ne v11, v8, :cond_1f

    .line 664
    .line 665
    new-instance v11, Ln0/v;

    .line 666
    .line 667
    invoke-direct {v11, v4}, Ln0/v;-><init>(I)V

    .line 668
    .line 669
    .line 670
    iget-object v12, v11, Ln0/v;->a:[B

    .line 671
    .line 672
    invoke-virtual {v6, v12, v3, v4, v3}, LN0/m;->c([BIIZ)Z

    .line 673
    .line 674
    .line 675
    invoke-static {v11}, LN0/b;->x(Ln0/v;)LB0/E;

    .line 676
    .line 677
    .line 678
    move-result-object v23

    .line 679
    new-instance v13, LN0/v;

    .line 680
    .line 681
    iget-wide v11, v2, LN0/v;->j:J

    .line 682
    .line 683
    iget-object v4, v2, LN0/v;->l:Lk0/J;

    .line 684
    .line 685
    iget v14, v2, LN0/v;->a:I

    .line 686
    .line 687
    iget v15, v2, LN0/v;->b:I

    .line 688
    .line 689
    iget v6, v2, LN0/v;->c:I

    .line 690
    .line 691
    iget v9, v2, LN0/v;->d:I

    .line 692
    .line 693
    iget v8, v2, LN0/v;->e:I

    .line 694
    .line 695
    iget v10, v2, LN0/v;->g:I

    .line 696
    .line 697
    iget v2, v2, LN0/v;->h:I

    .line 698
    .line 699
    move/from16 v20, v2

    .line 700
    .line 701
    move-object/from16 v24, v4

    .line 702
    .line 703
    move/from16 v16, v6

    .line 704
    .line 705
    move/from16 v18, v8

    .line 706
    .line 707
    move/from16 v17, v9

    .line 708
    .line 709
    move/from16 v19, v10

    .line 710
    .line 711
    move-wide/from16 v21, v11

    .line 712
    .line 713
    invoke-direct/range {v13 .. v24}, LN0/v;-><init>(IIIIIIIJLB0/E;Lk0/J;)V

    .line 714
    .line 715
    .line 716
    move-object v2, v13

    .line 717
    goto/16 :goto_18

    .line 718
    .line 719
    :cond_1f
    iget-object v8, v2, LN0/v;->l:Lk0/J;

    .line 720
    .line 721
    if-ne v11, v1, :cond_21

    .line 722
    .line 723
    new-instance v9, Ln0/v;

    .line 724
    .line 725
    invoke-direct {v9, v4}, Ln0/v;-><init>(I)V

    .line 726
    .line 727
    .line 728
    iget-object v10, v9, Ln0/v;->a:[B

    .line 729
    .line 730
    invoke-virtual {v6, v10, v3, v4, v3}, LN0/m;->c([BIIZ)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v1}, Ln0/v;->O(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v9, v3, v3}, LN0/b;->y(Ln0/v;ZZ)LN0/N;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget-object v4, v4, LN0/N;->e:[Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {v4}, LN0/b;->v(Ljava/util/List;)Lk0/J;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-nez v8, :cond_20

    .line 751
    .line 752
    :goto_13
    move-object/from16 v19, v4

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_20
    invoke-virtual {v8, v4}, Lk0/J;->b(Lk0/J;)Lk0/J;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    goto :goto_13

    .line 760
    :goto_14
    new-instance v8, LN0/v;

    .line 761
    .line 762
    iget-wide v9, v2, LN0/v;->j:J

    .line 763
    .line 764
    iget-object v4, v2, LN0/v;->k:LB0/E;

    .line 765
    .line 766
    move-wide/from16 v16, v9

    .line 767
    .line 768
    iget v9, v2, LN0/v;->a:I

    .line 769
    .line 770
    iget v10, v2, LN0/v;->b:I

    .line 771
    .line 772
    iget v11, v2, LN0/v;->c:I

    .line 773
    .line 774
    iget v12, v2, LN0/v;->d:I

    .line 775
    .line 776
    iget v13, v2, LN0/v;->e:I

    .line 777
    .line 778
    iget v14, v2, LN0/v;->g:I

    .line 779
    .line 780
    iget v15, v2, LN0/v;->h:I

    .line 781
    .line 782
    move-object/from16 v18, v4

    .line 783
    .line 784
    invoke-direct/range {v8 .. v19}, LN0/v;-><init>(IIIIIIIJLB0/E;Lk0/J;)V

    .line 785
    .line 786
    .line 787
    :goto_15
    move-object v2, v8

    .line 788
    goto :goto_18

    .line 789
    :cond_21
    const/4 v9, 0x6

    .line 790
    if-ne v11, v9, :cond_23

    .line 791
    .line 792
    new-instance v9, Ln0/v;

    .line 793
    .line 794
    invoke-direct {v9, v4}, Ln0/v;-><init>(I)V

    .line 795
    .line 796
    .line 797
    iget-object v10, v9, Ln0/v;->a:[B

    .line 798
    .line 799
    invoke-virtual {v6, v10, v3, v4, v3}, LN0/m;->c([BIIZ)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v1}, Ln0/v;->O(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v9}, LZ0/a;->d(Ln0/v;)LZ0/a;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    new-instance v6, Lk0/J;

    .line 814
    .line 815
    invoke-direct {v6, v4}, Lk0/J;-><init>(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    if-nez v8, :cond_22

    .line 819
    .line 820
    :goto_16
    move-object/from16 v19, v6

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_22
    invoke-virtual {v8, v6}, Lk0/J;->b(Lk0/J;)Lk0/J;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    goto :goto_16

    .line 828
    :goto_17
    new-instance v8, LN0/v;

    .line 829
    .line 830
    iget-wide v9, v2, LN0/v;->j:J

    .line 831
    .line 832
    iget-object v4, v2, LN0/v;->k:LB0/E;

    .line 833
    .line 834
    move-wide/from16 v16, v9

    .line 835
    .line 836
    iget v9, v2, LN0/v;->a:I

    .line 837
    .line 838
    iget v10, v2, LN0/v;->b:I

    .line 839
    .line 840
    iget v11, v2, LN0/v;->c:I

    .line 841
    .line 842
    iget v12, v2, LN0/v;->d:I

    .line 843
    .line 844
    iget v13, v2, LN0/v;->e:I

    .line 845
    .line 846
    iget v14, v2, LN0/v;->g:I

    .line 847
    .line 848
    iget v15, v2, LN0/v;->h:I

    .line 849
    .line 850
    move-object/from16 v18, v4

    .line 851
    .line 852
    invoke-direct/range {v8 .. v19}, LN0/v;-><init>(IIIIIIIJLB0/E;Lk0/J;)V

    .line 853
    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_23
    invoke-virtual {v6, v4, v3}, LN0/m;->m(IZ)Z

    .line 857
    .line 858
    .line 859
    :goto_18
    sget-object v4, Ln0/J;->a:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v2, v0, LS0/c;->i:LN0/v;

    .line 862
    .line 863
    move v4, v5

    .line 864
    const/4 v8, 0x3

    .line 865
    const/4 v9, 0x7

    .line 866
    const/4 v10, 0x6

    .line 867
    goto/16 :goto_12

    .line 868
    .line 869
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :cond_25
    iget-object v2, v0, LS0/c;->i:LN0/v;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v2, v0, LS0/c;->i:LN0/v;

    .line 881
    .line 882
    iget v2, v2, LN0/v;->c:I

    .line 883
    .line 884
    const/4 v9, 0x6

    .line 885
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iput v2, v0, LS0/c;->j:I

    .line 890
    .line 891
    iget-object v2, v0, LS0/c;->i:LN0/v;

    .line 892
    .line 893
    iget-object v4, v0, LS0/c;->h:Lk0/J;

    .line 894
    .line 895
    invoke-virtual {v2, v7, v4}, LN0/v;->c([BLk0/J;)Lk0/p;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v4, v0, LS0/c;->f:LN0/K;

    .line 900
    .line 901
    invoke-virtual {v2}, Lk0/p;->a()Lk0/o;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v5, "audio/flac"

    .line 906
    .line 907
    invoke-static {v5}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    iput-object v5, v2, Lk0/o;->l:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v2, v4}, Ln0/d;->i(Lk0/o;LN0/K;)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, LS0/c;->f:LN0/K;

    .line 917
    .line 918
    iget-object v4, v0, LS0/c;->i:LN0/v;

    .line 919
    .line 920
    invoke-virtual {v4}, LN0/v;->b()J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    invoke-interface {v2, v4, v5}, LN0/K;->g(J)V

    .line 925
    .line 926
    .line 927
    iput v1, v0, LS0/c;->g:I

    .line 928
    .line 929
    return v3

    .line 930
    :cond_26
    new-instance v2, Ln0/v;

    .line 931
    .line 932
    invoke-direct {v2, v1}, Ln0/v;-><init>(I)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v2, Ln0/v;->a:[B

    .line 936
    .line 937
    move-object/from16 v5, p1

    .line 938
    .line 939
    check-cast v5, LN0/m;

    .line 940
    .line 941
    invoke-virtual {v5, v4, v3, v1, v3}, LN0/m;->c([BIIZ)Z

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Ln0/v;->C()J

    .line 945
    .line 946
    .line 947
    move-result-wide v1

    .line 948
    const-wide/32 v4, 0x664c6143

    .line 949
    .line 950
    .line 951
    cmp-long v1, v1, v4

    .line 952
    .line 953
    if-nez v1, :cond_27

    .line 954
    .line 955
    const/4 v1, 0x3

    .line 956
    iput v1, v0, LS0/c;->g:I

    .line 957
    .line 958
    return v3

    .line 959
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 960
    .line 961
    invoke-static {v1, v6}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    throw v1

    .line 966
    :cond_28
    array-length v1, v7

    .line 967
    move-object/from16 v4, p1

    .line 968
    .line 969
    check-cast v4, LN0/m;

    .line 970
    .line 971
    invoke-virtual {v4, v7, v3, v1, v3}, LN0/m;->p([BIIZ)Z

    .line 972
    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, LN0/m;

    .line 977
    .line 978
    iput v3, v1, LN0/m;->t:I

    .line 979
    .line 980
    iput v2, v0, LS0/c;->g:I

    .line 981
    .line 982
    return v3

    .line 983
    :cond_29
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, LN0/m;

    .line 986
    .line 987
    iput v3, v1, LN0/m;->t:I

    .line 988
    .line 989
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, LN0/m;

    .line 992
    .line 993
    invoke-virtual {v1}, LN0/m;->q()J

    .line 994
    .line 995
    .line 996
    move-result-wide v7

    .line 997
    iget-boolean v2, v0, LS0/c;->c:Z

    .line 998
    .line 999
    if-nez v2, :cond_2a

    .line 1000
    .line 1001
    move-object v2, v6

    .line 1002
    goto :goto_19

    .line 1003
    :cond_2a
    sget-object v2, Lb1/h;->k:LE0/c;

    .line 1004
    .line 1005
    :goto_19
    new-instance v5, LN0/z;

    .line 1006
    .line 1007
    invoke-direct {v5, v3}, LN0/z;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v1, v2, v3}, LN0/z;->b(LN0/m;LE0/c;I)Lk0/J;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_2c

    .line 1015
    .line 1016
    iget-object v5, v2, Lk0/J;->a:[Lk0/I;

    .line 1017
    .line 1018
    array-length v5, v5

    .line 1019
    if-nez v5, :cond_2b

    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_2b
    move-object v6, v2

    .line 1023
    :cond_2c
    :goto_1a
    invoke-virtual {v1}, LN0/m;->q()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v9

    .line 1027
    sub-long/2addr v9, v7

    .line 1028
    long-to-int v2, v9

    .line 1029
    invoke-virtual {v1, v2, v3}, LN0/m;->m(IZ)Z

    .line 1030
    .line 1031
    .line 1032
    iput-object v6, v0, LS0/c;->h:Lk0/J;

    .line 1033
    .line 1034
    iput v4, v0, LS0/c;->g:I

    .line 1035
    .line 1036
    return v3
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, LS0/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LS0/c;->l:LS0/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LS0/b;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, LS0/c;->n:J

    .line 26
    .line 27
    iput p2, p0, LS0/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LS0/c;->b:Ln0/v;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln0/v;->K(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(LN0/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, LS0/c;->e:LN0/r;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, LS0/c;->f:LN0/K;

    .line 10
    .line 11
    invoke-interface {p1}, LN0/r;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(LN0/q;)Z
    .locals 5

    .line 1
    check-cast p1, LN0/m;

    .line 2
    .line 3
    sget-object v0, Lb1/h;->k:LE0/c;

    .line 4
    .line 5
    new-instance v1, LN0/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, LN0/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, v2}, LN0/z;->b(LN0/m;LE0/c;I)Lk0/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lk0/J;->a:[Lk0/I;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    new-instance v0, Ln0/v;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Ln0/v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Ln0/v;->a:[B

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2, v1, v2}, LN0/m;->p([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ln0/v;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v3, 0x664c6143

    .line 36
    .line 37
    .line 38
    cmp-long p1, v0, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
