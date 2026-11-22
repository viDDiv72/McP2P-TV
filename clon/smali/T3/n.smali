.class public final LT3/n;
.super Lh4/l;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Lorg/libtorrent4j/TorrentHandle;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/lang/String;

.field public final x:Ljava/io/File;

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJIILorg/libtorrent4j/TorrentHandle;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "127.0.0.1"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh4/l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT3/n;->x:Ljava/io/File;

    .line 7
    .line 8
    iput-wide p2, p0, LT3/n;->y:J

    .line 9
    .line 10
    iput-wide p4, p0, LT3/n;->z:J

    .line 11
    .line 12
    iput p6, p0, LT3/n;->A:I

    .line 13
    .line 14
    iput p7, p0, LT3/n;->B:I

    .line 15
    .line 16
    iput-object p8, p0, LT3/n;->C:Lorg/libtorrent4j/TorrentHandle;

    .line 17
    .line 18
    iput-object p9, p0, LT3/n;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p10, p0, LT3/n;->E:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final w(Lh4/e;)Lh4/i;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v5, "/media/"

    .line 9
    .line 10
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, LT3/n;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v1, Lh4/e;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "text/plain; charset=utf-8"

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v1, Lh4/h;->u:Lh4/h;

    .line 33
    .line 34
    const-string v2, "No encontrado"

    .line 35
    .line 36
    invoke-static {v1, v5, v2}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :cond_0
    iget v4, v1, Lh4/e;->g:I

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    move v6, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-nez v6, :cond_2

    .line 50
    .line 51
    if-eq v4, v3, :cond_2

    .line 52
    .line 53
    sget-object v1, Lh4/h;->v:Lh4/h;

    .line 54
    .line 55
    const-string v2, "M\u00e9todo no permitido"

    .line 56
    .line 57
    invoke-static {v1, v5, v2}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object v4, v0, LT3/n;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    sget-object v1, Lh4/h;->y:Lh4/h;

    .line 71
    .line 72
    const-string v2, "La sesi\u00f3n BitTorrent se ha cerrado."

    .line 73
    .line 74
    invoke-static {v1, v5, v2}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_3
    iget-wide v7, v0, LT3/n;->z:J

    .line 80
    .line 81
    const-wide/16 v9, 0x1

    .line 82
    .line 83
    sub-long v11, v7, v9

    .line 84
    .line 85
    iget-object v1, v1, Lh4/e;->i:Ljava/util/HashMap;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    :cond_4
    move/from16 v16, v3

    .line 91
    .line 92
    move-object v1, v13

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v15, :cond_6

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/String;

    .line 125
    .line 126
    move/from16 v16, v3

    .line 127
    .line 128
    const-string v3, "range"

    .line 129
    .line 130
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move/from16 v16, v3

    .line 144
    .line 145
    :cond_7
    move/from16 v3, v16

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    const-string v3, "bytes"

    .line 149
    .line 150
    const-string v14, "Accept-Ranges"

    .line 151
    .line 152
    const-string v15, "Content-Range"

    .line 153
    .line 154
    move-object/from16 p1, v3

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    if-eqz v1, :cond_14

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-nez v18, :cond_14

    .line 169
    .line 170
    cmp-long v18, v7, v2

    .line 171
    .line 172
    if-lez v18, :cond_10

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x6

    .line 181
    .line 182
    const/16 v20, 0x1

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const-string v22, "bytes="

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v24}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move-wide/from16 v20, v9

    .line 193
    .line 194
    move-object/from16 v9, v19

    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    :catch_0
    :goto_3
    move-wide/from16 v22, v2

    .line 199
    .line 200
    :catch_1
    :cond_8
    :goto_4
    move-object v3, v13

    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_9
    const/4 v1, 0x6

    .line 204
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v9, ","

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    const/16 v9, 0x2d

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-gez v9, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    const/4 v10, 0x0

    .line 231
    :try_start_0
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_d

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    cmp-long v1, v9, v2

    .line 260
    .line 261
    if-gtz v1, :cond_c

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    sub-long v9, v7, v9

    .line 265
    .line 266
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    move-wide/from16 v22, v2

    .line 271
    .line 272
    move-wide v2, v11

    .line 273
    goto :goto_6

    .line 274
    :cond_d
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    if-eqz v18, :cond_e

    .line 283
    .line 284
    move-wide/from16 v18, v11

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_5
    move-wide/from16 v22, v2

    .line 292
    .line 293
    move-wide/from16 v2, v18

    .line 294
    .line 295
    :goto_6
    cmp-long v1, v9, v22

    .line 296
    .line 297
    if-ltz v1, :cond_8

    .line 298
    .line 299
    cmp-long v1, v9, v7

    .line 300
    .line 301
    if-gez v1, :cond_8

    .line 302
    .line 303
    cmp-long v1, v2, v9

    .line 304
    .line 305
    if-gez v1, :cond_f

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    :try_start_1
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    const/4 v3, 0x2

    .line 313
    new-array v3, v3, [J

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    aput-wide v9, v3, v17

    .line 318
    .line 319
    aput-wide v1, v3, v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    move-wide/from16 v22, v2

    .line 323
    .line 324
    move-wide/from16 v20, v9

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_7
    if-nez v3, :cond_13

    .line 328
    .line 329
    invoke-static {}, Lh4/h;->values()[Lh4/h;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    array-length v2, v1

    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_8
    if-ge v3, v2, :cond_12

    .line 336
    .line 337
    aget-object v4, v1, v3

    .line 338
    .line 339
    iget v6, v4, Lh4/h;->c:I

    .line 340
    .line 341
    const/16 v9, 0x1a0

    .line 342
    .line 343
    if-ne v6, v9, :cond_11

    .line 344
    .line 345
    move-object v13, v4

    .line 346
    goto :goto_9

    .line 347
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_12
    :goto_9
    const-string v1, "Rango no v\u00e1lido"

    .line 351
    .line 352
    invoke-static {v13, v5, v1}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "bytes */"

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v15, v2}, Lh4/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    invoke-virtual {v1, v14, v2}, Lh4/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_13
    move-object/from16 v2, p1

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    aget-wide v9, v3, v17

    .line 384
    .line 385
    aget-wide v11, v3, v16

    .line 386
    .line 387
    move-wide/from16 v30, v11

    .line 388
    .line 389
    move-wide v11, v9

    .line 390
    move-wide/from16 v9, v30

    .line 391
    .line 392
    move/from16 v3, v16

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_14
    move-wide/from16 v22, v2

    .line 396
    .line 397
    move-wide/from16 v20, v9

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-wide v9, v11

    .line 402
    move-wide/from16 v11, v22

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_a
    cmp-long v1, v7, v22

    .line 406
    .line 407
    if-gtz v1, :cond_15

    .line 408
    .line 409
    move-wide/from16 v18, v22

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_15
    sub-long v18, v9, v11

    .line 413
    .line 414
    add-long v18, v18, v20

    .line 415
    .line 416
    :goto_b
    if-eqz v3, :cond_16

    .line 417
    .line 418
    sget-object v1, Lh4/h;->m:Lh4/h;

    .line 419
    .line 420
    :goto_c
    move-object/from16 v25, v1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    sget-object v1, Lh4/h;->h:Lh4/h;

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :goto_d
    if-eqz v6, :cond_17

    .line 427
    .line 428
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    new-array v4, v4, [B

    .line 432
    .line 433
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v27, v1

    .line 437
    .line 438
    move/from16 p1, v3

    .line 439
    .line 440
    move-wide v3, v9

    .line 441
    move-object v1, v14

    .line 442
    move-object v5, v15

    .line 443
    move-wide/from16 v13, v18

    .line 444
    .line 445
    move-wide/from16 v19, v7

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_17
    move-wide/from16 v16, v7

    .line 449
    .line 450
    new-instance v7, LT3/m;

    .line 451
    .line 452
    iget v1, v0, LT3/n;->B:I

    .line 453
    .line 454
    iget-object v5, v0, LT3/n;->C:Lorg/libtorrent4j/TorrentHandle;

    .line 455
    .line 456
    iget-object v8, v0, LT3/n;->x:Ljava/io/File;

    .line 457
    .line 458
    move-wide/from16 v20, v9

    .line 459
    .line 460
    iget-wide v9, v0, LT3/n;->y:J

    .line 461
    .line 462
    move-object v13, v15

    .line 463
    iget v15, v0, LT3/n;->A:I

    .line 464
    .line 465
    move/from16 p1, v3

    .line 466
    .line 467
    move-wide/from16 v30, v16

    .line 468
    .line 469
    move/from16 v16, v1

    .line 470
    .line 471
    move-object/from16 v17, v5

    .line 472
    .line 473
    move-object v5, v13

    .line 474
    move-object v1, v14

    .line 475
    move-wide/from16 v13, v18

    .line 476
    .line 477
    move-object/from16 v18, v4

    .line 478
    .line 479
    move-wide/from16 v3, v20

    .line 480
    .line 481
    move-wide/from16 v19, v30

    .line 482
    .line 483
    invoke-direct/range {v7 .. v18}, LT3/m;-><init>(Ljava/io/File;JJJIILorg/libtorrent4j/TorrentHandle;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v27, v7

    .line 487
    .line 488
    :goto_e
    iget-object v7, v0, LT3/n;->x:Ljava/io/File;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-nez v7, :cond_18

    .line 495
    .line 496
    const-string v7, ""

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_18
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    :goto_f
    const-string v8, ".ts"

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_24

    .line 512
    .line 513
    const-string v8, ".m2ts"

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_24

    .line 520
    .line 521
    const-string v8, ".mts"

    .line 522
    .line 523
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_19

    .line 528
    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_19
    const-string v8, ".mp4"

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_23

    .line 538
    .line 539
    const-string v8, ".m4v"

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_1a

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1a
    const-string v8, ".mkv"

    .line 549
    .line 550
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_1b

    .line 555
    .line 556
    const-string v7, "video/x-matroska"

    .line 557
    .line 558
    :goto_10
    move-object/from16 v26, v7

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_1b
    const-string v8, ".webm"

    .line 562
    .line 563
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_1c

    .line 568
    .line 569
    const-string v7, "video/webm"

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1c
    const-string v8, ".avi"

    .line 573
    .line 574
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_1d

    .line 579
    .line 580
    const-string v7, "video/x-msvideo"

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1d
    const-string v8, ".mov"

    .line 584
    .line 585
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_1e

    .line 590
    .line 591
    const-string v7, "video/quicktime"

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1e
    const-string v8, ".wmv"

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_1f

    .line 601
    .line 602
    const-string v7, "video/x-ms-wmv"

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1f
    const-string v8, ".mpg"

    .line 606
    .line 607
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-nez v8, :cond_22

    .line 612
    .line 613
    const-string v8, ".mpeg"

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_20

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_20
    const-string v8, ".flv"

    .line 623
    .line 624
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_21

    .line 629
    .line 630
    const-string v7, "video/x-flv"

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_21
    const-string v7, "application/octet-stream"

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_22
    :goto_11
    const-string v7, "video/mpeg"

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_23
    :goto_12
    const-string v7, "video/mp4"

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_24
    :goto_13
    const-string v7, "video/mp2t"

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :goto_14
    if-eqz v6, :cond_25

    .line 646
    .line 647
    move-wide/from16 v28, v22

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_25
    move-wide/from16 v28, v13

    .line 651
    .line 652
    :goto_15
    new-instance v24, Lh4/i;

    .line 653
    .line 654
    invoke-direct/range {v24 .. v29}, Lh4/i;-><init>(Lh4/h;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v7, v24

    .line 658
    .line 659
    invoke-virtual {v7, v1, v2}, Lh4/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v1, "Cache-Control"

    .line 663
    .line 664
    const-string v2, "no-store"

    .line 665
    .line 666
    invoke-virtual {v7, v1, v2}, Lh4/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    if-eqz p1, :cond_26

    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v2, "bytes "

    .line 674
    .line 675
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v2, "-"

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v2, "/"

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    move-wide/from16 v2, v19

    .line 695
    .line 696
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v7, v5, v1}, Lh4/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_26
    if-eqz v6, :cond_27

    .line 707
    .line 708
    const-string v1, "Content-Length"

    .line 709
    .line 710
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v7, v1, v2}, Lh4/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_27
    return-object v7
.end method
