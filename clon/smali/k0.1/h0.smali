.class public final Lk0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lk0/t0;

.field public final B:Lk0/H;

.field public final C:Lk0/H;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Lk0/f0;

.field public final H:Lk0/f0;

.field public final I:Lk0/f0;

.field public final J:Lk0/f0;

.field public final K:Lk0/f0;

.field public final L:Z

.field public final M:I

.field public final N:J

.field public final O:Z

.field public final a:Lk0/O;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lk0/M;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lk0/N;

.field public final n:Lk0/r0;

.field public final o:Lk0/d;

.field public final p:F

.field public final q:F

.field public final r:Lk0/x0;

.field public final s:Lm0/c;

.field public final t:Lk0/i;

.field public final u:I

.field public final v:Z

.field public final w:Ln0/w;

.field public final x:Z

.field public final y:Lk0/J;

.field public final z:Lk0/m0;


# direct methods
.method public constructor <init>(Lk0/g0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lk0/g0;->B:Lk0/t0;

    .line 9
    .line 10
    iget-object v3, v1, Lk0/g0;->C:Lk0/H;

    .line 11
    .line 12
    iget-object v4, v1, Lk0/g0;->A:Lk0/m0;

    .line 13
    .line 14
    invoke-virtual {v4}, Lk0/m0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget v4, v1, Lk0/g0;->d:I

    .line 25
    .line 26
    if-eq v4, v8, :cond_1

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v8

    .line 34
    :goto_1
    const-string v9, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 35
    .line 36
    invoke-static {v9, v4}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget v4, v1, Lk0/g0;->F:I

    .line 40
    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v1, Lk0/g0;->G:I

    .line 44
    .line 45
    if-ne v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    const-string v9, "Ads not allowed if playlist is empty"

    .line 51
    .line 52
    invoke-static {v9, v4}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lk0/t0;->b:Lk0/t0;

    .line 58
    .line 59
    :cond_3
    if-nez v3, :cond_10

    .line 60
    .line 61
    sget-object v3, Lk0/H;->D:Lk0/H;

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_4
    iget v4, v1, Lk0/g0;->E:I

    .line 66
    .line 67
    if-ne v4, v6, :cond_5

    .line 68
    .line 69
    move v14, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v9, v1, Lk0/g0;->A:Lk0/m0;

    .line 72
    .line 73
    invoke-virtual {v9}, Lk0/m0;->o()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v4, v9, :cond_6

    .line 78
    .line 79
    move v9, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v9, v7

    .line 82
    :goto_3
    const-string v10, "currentMediaItemIndex must be less than playlist.size()"

    .line 83
    .line 84
    invoke-static {v10, v9}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    move v14, v4

    .line 88
    :goto_4
    iget v4, v1, Lk0/g0;->F:I

    .line 89
    .line 90
    if-eq v4, v6, :cond_a

    .line 91
    .line 92
    new-instance v13, Lk0/k0;

    .line 93
    .line 94
    invoke-direct {v13}, Lk0/k0;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lk0/l0;

    .line 98
    .line 99
    invoke-direct {v12}, Lk0/l0;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lk0/g0;->H:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v4, v1, Lk0/g0;->I:Lk0/f0;

    .line 112
    .line 113
    invoke-interface {v4}, Lk0/f0;->get()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    :goto_5
    iget-object v11, v1, Lk0/g0;->A:Lk0/m0;

    .line 118
    .line 119
    invoke-static {v9, v10}, Ln0/J;->P(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-virtual/range {v11 .. v16}, Lk0/m0;->i(Lk0/l0;Lk0/k0;IJ)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v11, v4}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v9, v1, Lk0/g0;->A:Lk0/m0;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v13, v7}, Lk0/m0;->f(ILk0/k0;Z)Lk0/k0;

    .line 136
    .line 137
    .line 138
    iget v4, v1, Lk0/g0;->F:I

    .line 139
    .line 140
    iget-object v9, v13, Lk0/k0;->g:Lk0/c;

    .line 141
    .line 142
    iget v9, v9, Lk0/c;->a:I

    .line 143
    .line 144
    if-ge v4, v9, :cond_8

    .line 145
    .line 146
    move v4, v8

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v4, v7

    .line 149
    :goto_6
    const-string v9, "PeriodData has less ad groups than adGroupIndex"

    .line 150
    .line 151
    invoke-static {v9, v4}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget v4, v1, Lk0/g0;->F:I

    .line 155
    .line 156
    iget-object v9, v13, Lk0/k0;->g:Lk0/c;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Lk0/c;->a(I)Lk0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v4, v4, Lk0/a;->a:I

    .line 163
    .line 164
    if-eq v4, v6, :cond_a

    .line 165
    .line 166
    iget v9, v1, Lk0/g0;->G:I

    .line 167
    .line 168
    if-ge v9, v4, :cond_9

    .line 169
    .line 170
    move v4, v8

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v4, v7

    .line 173
    :goto_7
    const-string v9, "Ad group has less ads than adIndexInGroupIndex"

    .line 174
    .line 175
    invoke-static {v9, v4}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v4, v1, Lk0/g0;->z:Lf3/K;

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lk0/a0;

    .line 187
    .line 188
    iget-object v2, v2, Lk0/a0;->b:Lk0/t0;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :cond_b
    if-nez v3, :cond_f

    .line 192
    .line 193
    iget-object v3, v1, Lk0/g0;->A:Lk0/m0;

    .line 194
    .line 195
    new-instance v4, Lk0/l0;

    .line 196
    .line 197
    invoke-direct {v4}, Lk0/l0;-><init>()V

    .line 198
    .line 199
    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    invoke-virtual {v3, v14, v4, v9, v10}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lk0/l0;->c:Lk0/E;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v4, Lk0/G;

    .line 212
    .line 213
    invoke-direct {v4}, Lk0/G;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v9, v2, Lk0/t0;->a:Lf3/K;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_8
    if-ge v12, v10, :cond_e

    .line 224
    .line 225
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Lk0/s0;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_9
    iget v15, v13, Lk0/s0;->a:I

    .line 233
    .line 234
    if-ge v14, v15, :cond_d

    .line 235
    .line 236
    iget-object v15, v13, Lk0/s0;->e:[Z

    .line 237
    .line 238
    aget-boolean v15, v15, v14

    .line 239
    .line 240
    if-eqz v15, :cond_c

    .line 241
    .line 242
    iget-object v15, v13, Lk0/s0;->b:Lk0/n0;

    .line 243
    .line 244
    iget-object v15, v15, Lk0/n0;->d:[Lk0/p;

    .line 245
    .line 246
    aget-object v15, v15, v14

    .line 247
    .line 248
    iget-object v7, v15, Lk0/p;->l:Lk0/J;

    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_a
    iget-object v11, v15, Lk0/p;->l:Lk0/J;

    .line 254
    .line 255
    iget-object v11, v11, Lk0/J;->a:[Lk0/I;

    .line 256
    .line 257
    array-length v6, v11

    .line 258
    if-ge v7, v6, :cond_c

    .line 259
    .line 260
    aget-object v6, v11, v7

    .line 261
    .line 262
    invoke-interface {v6, v4}, Lk0/I;->a(Lk0/G;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    const/4 v6, -0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    const/4 v7, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    const/4 v6, -0x1

    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    iget-object v3, v3, Lk0/E;->d:Lk0/H;

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Lk0/G;->b(Lk0/H;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lk0/H;

    .line 285
    .line 286
    invoke-direct {v3, v4}, Lk0/H;-><init>(Lk0/G;)V

    .line 287
    .line 288
    .line 289
    move v7, v8

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    const/4 v7, 0x0

    .line 292
    :cond_10
    :goto_b
    iget-object v4, v1, Lk0/g0;->f:Lk0/M;

    .line 293
    .line 294
    if-eqz v4, :cond_12

    .line 295
    .line 296
    iget v4, v1, Lk0/g0;->d:I

    .line 297
    .line 298
    if-ne v4, v8, :cond_11

    .line 299
    .line 300
    move v4, v8

    .line 301
    goto :goto_c

    .line 302
    :cond_11
    const/4 v4, 0x0

    .line 303
    :goto_c
    const-string v6, "Player error only allowed in STATE_IDLE"

    .line 304
    .line 305
    invoke-static {v6, v4}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    :cond_12
    iget v4, v1, Lk0/g0;->d:I

    .line 309
    .line 310
    if-eq v4, v8, :cond_13

    .line 311
    .line 312
    if-ne v4, v5, :cond_14

    .line 313
    .line 314
    :cond_13
    iget-boolean v4, v1, Lk0/g0;->i:Z

    .line 315
    .line 316
    xor-int/2addr v4, v8

    .line 317
    const-string v5, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 318
    .line 319
    invoke-static {v5, v4}, LJ1/a;->i(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-object v4, v1, Lk0/g0;->I:Lk0/f0;

    .line 323
    .line 324
    iget-object v5, v1, Lk0/g0;->H:Ljava/lang/Long;

    .line 325
    .line 326
    if-eqz v5, :cond_16

    .line 327
    .line 328
    iget v4, v1, Lk0/g0;->F:I

    .line 329
    .line 330
    const/4 v6, -0x1

    .line 331
    if-ne v4, v6, :cond_15

    .line 332
    .line 333
    iget-boolean v4, v1, Lk0/g0;->b:Z

    .line 334
    .line 335
    if-eqz v4, :cond_15

    .line 336
    .line 337
    iget v4, v1, Lk0/g0;->d:I

    .line 338
    .line 339
    const/4 v6, 0x3

    .line 340
    if-ne v4, v6, :cond_15

    .line 341
    .line 342
    iget v4, v1, Lk0/g0;->e:I

    .line 343
    .line 344
    if-nez v4, :cond_15

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    cmp-long v4, v4, v8

    .line 356
    .line 357
    if-eqz v4, :cond_15

    .line 358
    .line 359
    iget-object v4, v1, Lk0/g0;->H:Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    iget-object v4, v1, Lk0/g0;->m:Lk0/N;

    .line 366
    .line 367
    iget v13, v4, Lk0/N;->a:F

    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    new-instance v8, Lk0/d0;

    .line 374
    .line 375
    invoke-direct/range {v8 .. v13}, Lk0/d0;-><init>(JJF)V

    .line 376
    .line 377
    .line 378
    move-object v4, v8

    .line 379
    goto :goto_d

    .line 380
    :cond_15
    iget-object v4, v1, Lk0/g0;->H:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    new-instance v6, Lk0/e0;

    .line 387
    .line 388
    invoke-direct {v6, v4, v5}, Lk0/e0;-><init>(J)V

    .line 389
    .line 390
    .line 391
    move-object v4, v6

    .line 392
    :cond_16
    :goto_d
    iget-object v5, v1, Lk0/g0;->J:Lk0/f0;

    .line 393
    .line 394
    iget-object v6, v1, Lk0/g0;->a:Lk0/O;

    .line 395
    .line 396
    iput-object v6, v0, Lk0/h0;->a:Lk0/O;

    .line 397
    .line 398
    iget-boolean v6, v1, Lk0/g0;->b:Z

    .line 399
    .line 400
    iput-boolean v6, v0, Lk0/h0;->b:Z

    .line 401
    .line 402
    iget v6, v1, Lk0/g0;->c:I

    .line 403
    .line 404
    iput v6, v0, Lk0/h0;->c:I

    .line 405
    .line 406
    iget v6, v1, Lk0/g0;->d:I

    .line 407
    .line 408
    iput v6, v0, Lk0/h0;->d:I

    .line 409
    .line 410
    iget v6, v1, Lk0/g0;->e:I

    .line 411
    .line 412
    iput v6, v0, Lk0/h0;->e:I

    .line 413
    .line 414
    iget-object v6, v1, Lk0/g0;->f:Lk0/M;

    .line 415
    .line 416
    iput-object v6, v0, Lk0/h0;->f:Lk0/M;

    .line 417
    .line 418
    iget v6, v1, Lk0/g0;->g:I

    .line 419
    .line 420
    iput v6, v0, Lk0/h0;->g:I

    .line 421
    .line 422
    iget-boolean v6, v1, Lk0/g0;->h:Z

    .line 423
    .line 424
    iput-boolean v6, v0, Lk0/h0;->h:Z

    .line 425
    .line 426
    iget-boolean v6, v1, Lk0/g0;->i:Z

    .line 427
    .line 428
    iput-boolean v6, v0, Lk0/h0;->i:Z

    .line 429
    .line 430
    iget-wide v8, v1, Lk0/g0;->j:J

    .line 431
    .line 432
    iput-wide v8, v0, Lk0/h0;->j:J

    .line 433
    .line 434
    iget-wide v8, v1, Lk0/g0;->k:J

    .line 435
    .line 436
    iput-wide v8, v0, Lk0/h0;->k:J

    .line 437
    .line 438
    iget-wide v8, v1, Lk0/g0;->l:J

    .line 439
    .line 440
    iput-wide v8, v0, Lk0/h0;->l:J

    .line 441
    .line 442
    iget-object v6, v1, Lk0/g0;->m:Lk0/N;

    .line 443
    .line 444
    iput-object v6, v0, Lk0/h0;->m:Lk0/N;

    .line 445
    .line 446
    iget-object v6, v1, Lk0/g0;->n:Lk0/r0;

    .line 447
    .line 448
    iput-object v6, v0, Lk0/h0;->n:Lk0/r0;

    .line 449
    .line 450
    iget-object v6, v1, Lk0/g0;->o:Lk0/d;

    .line 451
    .line 452
    iput-object v6, v0, Lk0/h0;->o:Lk0/d;

    .line 453
    .line 454
    iget v6, v1, Lk0/g0;->p:F

    .line 455
    .line 456
    iput v6, v0, Lk0/h0;->p:F

    .line 457
    .line 458
    iget v6, v1, Lk0/g0;->q:F

    .line 459
    .line 460
    iput v6, v0, Lk0/h0;->q:F

    .line 461
    .line 462
    iget-object v6, v1, Lk0/g0;->r:Lk0/x0;

    .line 463
    .line 464
    iput-object v6, v0, Lk0/h0;->r:Lk0/x0;

    .line 465
    .line 466
    iget-object v6, v1, Lk0/g0;->s:Lm0/c;

    .line 467
    .line 468
    iput-object v6, v0, Lk0/h0;->s:Lm0/c;

    .line 469
    .line 470
    iget-object v6, v1, Lk0/g0;->t:Lk0/i;

    .line 471
    .line 472
    iput-object v6, v0, Lk0/h0;->t:Lk0/i;

    .line 473
    .line 474
    iget v6, v1, Lk0/g0;->u:I

    .line 475
    .line 476
    iput v6, v0, Lk0/h0;->u:I

    .line 477
    .line 478
    iget-boolean v6, v1, Lk0/g0;->v:Z

    .line 479
    .line 480
    iput-boolean v6, v0, Lk0/h0;->v:Z

    .line 481
    .line 482
    iget-object v6, v1, Lk0/g0;->w:Ln0/w;

    .line 483
    .line 484
    iput-object v6, v0, Lk0/h0;->w:Ln0/w;

    .line 485
    .line 486
    iget-boolean v6, v1, Lk0/g0;->x:Z

    .line 487
    .line 488
    iput-boolean v6, v0, Lk0/h0;->x:Z

    .line 489
    .line 490
    iget-object v6, v1, Lk0/g0;->y:Lk0/J;

    .line 491
    .line 492
    iput-object v6, v0, Lk0/h0;->y:Lk0/J;

    .line 493
    .line 494
    iget-object v6, v1, Lk0/g0;->A:Lk0/m0;

    .line 495
    .line 496
    iput-object v6, v0, Lk0/h0;->z:Lk0/m0;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v2, v0, Lk0/h0;->A:Lk0/t0;

    .line 502
    .line 503
    iput-object v3, v0, Lk0/h0;->B:Lk0/H;

    .line 504
    .line 505
    iget-object v2, v1, Lk0/g0;->D:Lk0/H;

    .line 506
    .line 507
    iput-object v2, v0, Lk0/h0;->C:Lk0/H;

    .line 508
    .line 509
    iget v2, v1, Lk0/g0;->E:I

    .line 510
    .line 511
    iput v2, v0, Lk0/h0;->D:I

    .line 512
    .line 513
    iget v2, v1, Lk0/g0;->F:I

    .line 514
    .line 515
    iput v2, v0, Lk0/h0;->E:I

    .line 516
    .line 517
    iget v2, v1, Lk0/g0;->G:I

    .line 518
    .line 519
    iput v2, v0, Lk0/h0;->F:I

    .line 520
    .line 521
    iput-object v4, v0, Lk0/h0;->G:Lk0/f0;

    .line 522
    .line 523
    iput-object v5, v0, Lk0/h0;->H:Lk0/f0;

    .line 524
    .line 525
    iget-object v2, v1, Lk0/g0;->K:Lk0/f0;

    .line 526
    .line 527
    iput-object v2, v0, Lk0/h0;->I:Lk0/f0;

    .line 528
    .line 529
    iget-object v2, v1, Lk0/g0;->L:Lk0/f0;

    .line 530
    .line 531
    iput-object v2, v0, Lk0/h0;->J:Lk0/f0;

    .line 532
    .line 533
    iget-object v2, v1, Lk0/g0;->M:Lk0/f0;

    .line 534
    .line 535
    iput-object v2, v0, Lk0/h0;->K:Lk0/f0;

    .line 536
    .line 537
    iget-boolean v2, v1, Lk0/g0;->N:Z

    .line 538
    .line 539
    iput-boolean v2, v0, Lk0/h0;->L:Z

    .line 540
    .line 541
    iget v2, v1, Lk0/g0;->O:I

    .line 542
    .line 543
    iput v2, v0, Lk0/h0;->M:I

    .line 544
    .line 545
    iget-wide v1, v1, Lk0/g0;->P:J

    .line 546
    .line 547
    iput-wide v1, v0, Lk0/h0;->N:J

    .line 548
    .line 549
    iput-boolean v7, v0, Lk0/h0;->O:Z

    .line 550
    .line 551
    return-void
.end method


# virtual methods
.method public final a()Lk0/g0;
    .locals 4

    .line 1
    new-instance v0, Lk0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk0/h0;->a:Lk0/O;

    .line 7
    .line 8
    iput-object v1, v0, Lk0/g0;->a:Lk0/O;

    .line 9
    .line 10
    iget-boolean v1, p0, Lk0/h0;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lk0/g0;->b:Z

    .line 13
    .line 14
    iget v1, p0, Lk0/h0;->c:I

    .line 15
    .line 16
    iput v1, v0, Lk0/g0;->c:I

    .line 17
    .line 18
    iget v1, p0, Lk0/h0;->d:I

    .line 19
    .line 20
    iput v1, v0, Lk0/g0;->d:I

    .line 21
    .line 22
    iget v1, p0, Lk0/h0;->e:I

    .line 23
    .line 24
    iput v1, v0, Lk0/g0;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lk0/h0;->f:Lk0/M;

    .line 27
    .line 28
    iput-object v1, v0, Lk0/g0;->f:Lk0/M;

    .line 29
    .line 30
    iget v1, p0, Lk0/h0;->g:I

    .line 31
    .line 32
    iput v1, v0, Lk0/g0;->g:I

    .line 33
    .line 34
    iget-boolean v1, p0, Lk0/h0;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lk0/g0;->h:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lk0/h0;->i:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lk0/g0;->i:Z

    .line 41
    .line 42
    iget-wide v1, p0, Lk0/h0;->j:J

    .line 43
    .line 44
    iput-wide v1, v0, Lk0/g0;->j:J

    .line 45
    .line 46
    iget-wide v1, p0, Lk0/h0;->k:J

    .line 47
    .line 48
    iput-wide v1, v0, Lk0/g0;->k:J

    .line 49
    .line 50
    iget-wide v1, p0, Lk0/h0;->l:J

    .line 51
    .line 52
    iput-wide v1, v0, Lk0/g0;->l:J

    .line 53
    .line 54
    iget-object v1, p0, Lk0/h0;->m:Lk0/N;

    .line 55
    .line 56
    iput-object v1, v0, Lk0/g0;->m:Lk0/N;

    .line 57
    .line 58
    iget-object v1, p0, Lk0/h0;->n:Lk0/r0;

    .line 59
    .line 60
    iput-object v1, v0, Lk0/g0;->n:Lk0/r0;

    .line 61
    .line 62
    iget-object v1, p0, Lk0/h0;->o:Lk0/d;

    .line 63
    .line 64
    iput-object v1, v0, Lk0/g0;->o:Lk0/d;

    .line 65
    .line 66
    iget v1, p0, Lk0/h0;->p:F

    .line 67
    .line 68
    iput v1, v0, Lk0/g0;->p:F

    .line 69
    .line 70
    iget v1, p0, Lk0/h0;->q:F

    .line 71
    .line 72
    iput v1, v0, Lk0/g0;->q:F

    .line 73
    .line 74
    iget-object v1, p0, Lk0/h0;->r:Lk0/x0;

    .line 75
    .line 76
    iput-object v1, v0, Lk0/g0;->r:Lk0/x0;

    .line 77
    .line 78
    iget-object v1, p0, Lk0/h0;->s:Lm0/c;

    .line 79
    .line 80
    iput-object v1, v0, Lk0/g0;->s:Lm0/c;

    .line 81
    .line 82
    iget-object v1, p0, Lk0/h0;->t:Lk0/i;

    .line 83
    .line 84
    iput-object v1, v0, Lk0/g0;->t:Lk0/i;

    .line 85
    .line 86
    iget v1, p0, Lk0/h0;->u:I

    .line 87
    .line 88
    iput v1, v0, Lk0/g0;->u:I

    .line 89
    .line 90
    iget-boolean v1, p0, Lk0/h0;->v:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lk0/g0;->v:Z

    .line 93
    .line 94
    iget-object v1, p0, Lk0/h0;->w:Ln0/w;

    .line 95
    .line 96
    iput-object v1, v0, Lk0/g0;->w:Ln0/w;

    .line 97
    .line 98
    iget-boolean v1, p0, Lk0/h0;->x:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lk0/g0;->x:Z

    .line 101
    .line 102
    iget-object v1, p0, Lk0/h0;->y:Lk0/J;

    .line 103
    .line 104
    iput-object v1, v0, Lk0/g0;->y:Lk0/J;

    .line 105
    .line 106
    iget-object v1, p0, Lk0/h0;->z:Lk0/m0;

    .line 107
    .line 108
    iput-object v1, v0, Lk0/g0;->A:Lk0/m0;

    .line 109
    .line 110
    instance-of v2, v1, Lk0/c0;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    check-cast v1, Lk0/c0;

    .line 116
    .line 117
    iget-object v1, v1, Lk0/c0;->b:Lf3/K;

    .line 118
    .line 119
    iput-object v1, v0, Lk0/g0;->z:Lf3/K;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iget-object v1, p0, Lk0/h0;->A:Lk0/t0;

    .line 123
    .line 124
    iput-object v1, v0, Lk0/g0;->B:Lk0/t0;

    .line 125
    .line 126
    iget-boolean v1, p0, Lk0/h0;->O:Z

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lk0/h0;->B:Lk0/H;

    .line 133
    .line 134
    :goto_0
    iput-object v1, v0, Lk0/g0;->C:Lk0/H;

    .line 135
    .line 136
    :goto_1
    iget-object v1, p0, Lk0/h0;->C:Lk0/H;

    .line 137
    .line 138
    iput-object v1, v0, Lk0/g0;->D:Lk0/H;

    .line 139
    .line 140
    iget v1, p0, Lk0/h0;->D:I

    .line 141
    .line 142
    iput v1, v0, Lk0/g0;->E:I

    .line 143
    .line 144
    iget v1, p0, Lk0/h0;->E:I

    .line 145
    .line 146
    iput v1, v0, Lk0/g0;->F:I

    .line 147
    .line 148
    iget v1, p0, Lk0/h0;->F:I

    .line 149
    .line 150
    iput v1, v0, Lk0/g0;->G:I

    .line 151
    .line 152
    iput-object v3, v0, Lk0/g0;->H:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v1, p0, Lk0/h0;->G:Lk0/f0;

    .line 155
    .line 156
    iput-object v1, v0, Lk0/g0;->I:Lk0/f0;

    .line 157
    .line 158
    iget-object v1, p0, Lk0/h0;->H:Lk0/f0;

    .line 159
    .line 160
    iput-object v1, v0, Lk0/g0;->J:Lk0/f0;

    .line 161
    .line 162
    iget-object v1, p0, Lk0/h0;->I:Lk0/f0;

    .line 163
    .line 164
    iput-object v1, v0, Lk0/g0;->K:Lk0/f0;

    .line 165
    .line 166
    iget-object v1, p0, Lk0/h0;->J:Lk0/f0;

    .line 167
    .line 168
    iput-object v1, v0, Lk0/g0;->L:Lk0/f0;

    .line 169
    .line 170
    iget-object v1, p0, Lk0/h0;->K:Lk0/f0;

    .line 171
    .line 172
    iput-object v1, v0, Lk0/g0;->M:Lk0/f0;

    .line 173
    .line 174
    iget-boolean v1, p0, Lk0/h0;->L:Z

    .line 175
    .line 176
    iput-boolean v1, v0, Lk0/g0;->N:Z

    .line 177
    .line 178
    iget v1, p0, Lk0/h0;->M:I

    .line 179
    .line 180
    iput v1, v0, Lk0/g0;->O:I

    .line 181
    .line 182
    iget-wide v1, p0, Lk0/h0;->N:J

    .line 183
    .line 184
    iput-wide v1, v0, Lk0/g0;->P:J

    .line 185
    .line 186
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lk0/h0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lk0/h0;

    .line 12
    .line 13
    iget-boolean v0, p1, Lk0/h0;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lk0/h0;->b:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lk0/h0;->c:I

    .line 20
    .line 21
    iget v1, p1, Lk0/h0;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lk0/h0;->a:Lk0/O;

    .line 26
    .line 27
    iget-object v1, p1, Lk0/h0;->a:Lk0/O;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lk0/O;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lk0/h0;->d:I

    .line 36
    .line 37
    iget v1, p1, Lk0/h0;->d:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lk0/h0;->e:I

    .line 42
    .line 43
    iget v1, p1, Lk0/h0;->e:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lk0/h0;->f:Lk0/M;

    .line 48
    .line 49
    iget-object v1, p1, Lk0/h0;->f:Lk0/M;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lk0/h0;->g:I

    .line 58
    .line 59
    iget v1, p1, Lk0/h0;->g:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lk0/h0;->h:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lk0/h0;->h:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, Lk0/h0;->i:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lk0/h0;->i:Z

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-wide v0, p0, Lk0/h0;->j:J

    .line 76
    .line 77
    iget-wide v2, p1, Lk0/h0;->j:J

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-wide v0, p0, Lk0/h0;->k:J

    .line 84
    .line 85
    iget-wide v2, p1, Lk0/h0;->k:J

    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-wide v0, p0, Lk0/h0;->l:J

    .line 92
    .line 93
    iget-wide v2, p1, Lk0/h0;->l:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lk0/h0;->m:Lk0/N;

    .line 100
    .line 101
    iget-object v1, p1, Lk0/h0;->m:Lk0/N;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lk0/N;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lk0/h0;->n:Lk0/r0;

    .line 110
    .line 111
    iget-object v1, p1, Lk0/h0;->n:Lk0/r0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lk0/r0;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lk0/h0;->o:Lk0/d;

    .line 120
    .line 121
    iget-object v1, p1, Lk0/h0;->o:Lk0/d;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lk0/d;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget v0, p0, Lk0/h0;->p:F

    .line 130
    .line 131
    iget v1, p1, Lk0/h0;->p:F

    .line 132
    .line 133
    cmpl-float v0, v0, v1

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget v0, p0, Lk0/h0;->q:F

    .line 138
    .line 139
    iget v1, p1, Lk0/h0;->q:F

    .line 140
    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lk0/h0;->r:Lk0/x0;

    .line 146
    .line 147
    iget-object v1, p1, Lk0/h0;->r:Lk0/x0;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lk0/x0;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Lk0/h0;->s:Lm0/c;

    .line 156
    .line 157
    iget-object v1, p1, Lk0/h0;->s:Lm0/c;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lk0/h0;->t:Lk0/i;

    .line 166
    .line 167
    iget-object v1, p1, Lk0/h0;->t:Lk0/i;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lk0/i;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget v0, p0, Lk0/h0;->u:I

    .line 176
    .line 177
    iget v1, p1, Lk0/h0;->u:I

    .line 178
    .line 179
    if-ne v0, v1, :cond_2

    .line 180
    .line 181
    iget-boolean v0, p0, Lk0/h0;->v:Z

    .line 182
    .line 183
    iget-boolean v1, p1, Lk0/h0;->v:Z

    .line 184
    .line 185
    if-ne v0, v1, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, Lk0/h0;->w:Ln0/w;

    .line 188
    .line 189
    iget-object v1, p1, Lk0/h0;->w:Ln0/w;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ln0/w;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-boolean v0, p0, Lk0/h0;->x:Z

    .line 198
    .line 199
    iget-boolean v1, p1, Lk0/h0;->x:Z

    .line 200
    .line 201
    if-ne v0, v1, :cond_2

    .line 202
    .line 203
    iget-object v0, p0, Lk0/h0;->y:Lk0/J;

    .line 204
    .line 205
    iget-object v1, p1, Lk0/h0;->y:Lk0/J;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lk0/J;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v0, p0, Lk0/h0;->z:Lk0/m0;

    .line 214
    .line 215
    iget-object v1, p1, Lk0/h0;->z:Lk0/m0;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lk0/m0;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v0, p0, Lk0/h0;->A:Lk0/t0;

    .line 224
    .line 225
    iget-object v1, p1, Lk0/h0;->A:Lk0/t0;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lk0/t0;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, p0, Lk0/h0;->B:Lk0/H;

    .line 234
    .line 235
    iget-object v1, p1, Lk0/h0;->B:Lk0/H;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lk0/H;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget-object v0, p0, Lk0/h0;->C:Lk0/H;

    .line 244
    .line 245
    iget-object v1, p1, Lk0/h0;->C:Lk0/H;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lk0/H;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget v0, p0, Lk0/h0;->D:I

    .line 254
    .line 255
    iget v1, p1, Lk0/h0;->D:I

    .line 256
    .line 257
    if-ne v0, v1, :cond_2

    .line 258
    .line 259
    iget v0, p0, Lk0/h0;->E:I

    .line 260
    .line 261
    iget v1, p1, Lk0/h0;->E:I

    .line 262
    .line 263
    if-ne v0, v1, :cond_2

    .line 264
    .line 265
    iget v0, p0, Lk0/h0;->F:I

    .line 266
    .line 267
    iget v1, p1, Lk0/h0;->F:I

    .line 268
    .line 269
    if-ne v0, v1, :cond_2

    .line 270
    .line 271
    iget-object v0, p0, Lk0/h0;->G:Lk0/f0;

    .line 272
    .line 273
    iget-object v1, p1, Lk0/h0;->G:Lk0/f0;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    iget-object v0, p0, Lk0/h0;->H:Lk0/f0;

    .line 282
    .line 283
    iget-object v1, p1, Lk0/h0;->H:Lk0/f0;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    iget-object v0, p0, Lk0/h0;->I:Lk0/f0;

    .line 292
    .line 293
    iget-object v1, p1, Lk0/h0;->I:Lk0/f0;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    iget-object v0, p0, Lk0/h0;->J:Lk0/f0;

    .line 302
    .line 303
    iget-object v1, p1, Lk0/h0;->J:Lk0/f0;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    iget-object v0, p0, Lk0/h0;->K:Lk0/f0;

    .line 312
    .line 313
    iget-object v1, p1, Lk0/h0;->K:Lk0/f0;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    iget-boolean v0, p0, Lk0/h0;->L:Z

    .line 322
    .line 323
    iget-boolean v1, p1, Lk0/h0;->L:Z

    .line 324
    .line 325
    if-ne v0, v1, :cond_2

    .line 326
    .line 327
    iget v0, p0, Lk0/h0;->M:I

    .line 328
    .line 329
    iget v1, p1, Lk0/h0;->M:I

    .line 330
    .line 331
    if-ne v0, v1, :cond_2

    .line 332
    .line 333
    iget-wide v0, p0, Lk0/h0;->N:J

    .line 334
    .line 335
    iget-wide v2, p1, Lk0/h0;->N:J

    .line 336
    .line 337
    cmp-long p1, v0, v2

    .line 338
    .line 339
    if-nez p1, :cond_2

    .line 340
    .line 341
    :goto_0
    const/4 p1, 0x1

    .line 342
    return p1

    .line 343
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 344
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/h0;->a:Lk0/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/O;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lk0/h0;->b:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lk0/h0;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lk0/h0;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lk0/h0;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lk0/h0;->f:Lk0/M;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lk0/h0;->g:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lk0/h0;->h:Z

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lk0/h0;->i:Z

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v1, p0, Lk0/h0;->j:J

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    ushr-long v4, v1, v3

    .line 64
    .line 65
    xor-long/2addr v1, v4

    .line 66
    long-to-int v1, v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v1, p0, Lk0/h0;->k:J

    .line 71
    .line 72
    ushr-long v4, v1, v3

    .line 73
    .line 74
    xor-long/2addr v1, v4

    .line 75
    long-to-int v1, v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v1, p0, Lk0/h0;->l:J

    .line 80
    .line 81
    ushr-long v4, v1, v3

    .line 82
    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lk0/h0;->m:Lk0/N;

    .line 89
    .line 90
    invoke-virtual {v1}, Lk0/N;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lk0/h0;->n:Lk0/r0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lk0/r0;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lk0/h0;->o:Lk0/d;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const v1, -0x19fd7950

    .line 112
    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget v0, p0, Lk0/h0;->p:F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, Lk0/h0;->q:F

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lk0/h0;->r:Lk0/x0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lk0/x0;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lk0/h0;->s:Lm0/c;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, Lk0/h0;->t:Lk0/i;

    .line 154
    .line 155
    invoke-virtual {v0}, Lk0/i;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget v1, p0, Lk0/h0;->u:I

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-boolean v1, p0, Lk0/h0;->v:Z

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, Lk0/h0;->w:Ln0/w;

    .line 173
    .line 174
    invoke-virtual {v1}, Ln0/w;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-boolean v0, p0, Lk0/h0;->x:Z

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, Lk0/h0;->y:Lk0/J;

    .line 187
    .line 188
    invoke-virtual {v0}, Lk0/J;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget-object v1, p0, Lk0/h0;->z:Lk0/m0;

    .line 196
    .line 197
    invoke-virtual {v1}, Lk0/m0;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v0

    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 203
    .line 204
    iget-object v0, p0, Lk0/h0;->A:Lk0/t0;

    .line 205
    .line 206
    iget-object v0, v0, Lk0/t0;->a:Lf3/K;

    .line 207
    .line 208
    invoke-virtual {v0}, Lf3/K;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-object v1, p0, Lk0/h0;->B:Lk0/H;

    .line 216
    .line 217
    invoke-virtual {v1}, Lk0/H;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 223
    .line 224
    iget-object v0, p0, Lk0/h0;->C:Lk0/H;

    .line 225
    .line 226
    invoke-virtual {v0}, Lk0/H;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    .line 232
    .line 233
    iget v1, p0, Lk0/h0;->D:I

    .line 234
    .line 235
    add-int/2addr v0, v1

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    .line 237
    .line 238
    iget v1, p0, Lk0/h0;->E:I

    .line 239
    .line 240
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    .line 242
    .line 243
    iget v1, p0, Lk0/h0;->F:I

    .line 244
    .line 245
    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v1, p0, Lk0/h0;->G:Lk0/f0;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v1, v0

    .line 255
    mul-int/lit8 v1, v1, 0x1f

    .line 256
    .line 257
    iget-object v0, p0, Lk0/h0;->H:Lk0/f0;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    iget-object v1, p0, Lk0/h0;->I:Lk0/f0;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v1, v0

    .line 273
    mul-int/lit8 v1, v1, 0x1f

    .line 274
    .line 275
    iget-object v0, p0, Lk0/h0;->J:Lk0/f0;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    .line 283
    .line 284
    iget-object v1, p0, Lk0/h0;->K:Lk0/f0;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v1, v0

    .line 291
    mul-int/lit8 v1, v1, 0x1f

    .line 292
    .line 293
    iget-boolean v0, p0, Lk0/h0;->L:Z

    .line 294
    .line 295
    add-int/2addr v1, v0

    .line 296
    mul-int/lit8 v1, v1, 0x1f

    .line 297
    .line 298
    iget v0, p0, Lk0/h0;->M:I

    .line 299
    .line 300
    add-int/2addr v1, v0

    .line 301
    mul-int/lit8 v1, v1, 0x1f

    .line 302
    .line 303
    iget-wide v4, p0, Lk0/h0;->N:J

    .line 304
    .line 305
    ushr-long v2, v4, v3

    .line 306
    .line 307
    xor-long/2addr v2, v4

    .line 308
    long-to-int v0, v2

    .line 309
    add-int/2addr v1, v0

    .line 310
    return v1
.end method
