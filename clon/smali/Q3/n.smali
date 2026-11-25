.class public final LQ3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ3/n;->c:I

    iput-object p2, p0, LQ3/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, LQ3/n;->c:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v4, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v3, v1, LQ3/n;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LB/b;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, LB/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    throw v2

    .line 30
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget v0, v0, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iget-object v2, v1, LQ3/n;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LR3/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, LR3/b;->b()V

    .line 52
    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_2
    return v3

    .line 56
    :pswitch_1
    iget v5, v0, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const v6, 0x7f0a0341

    .line 59
    .line 60
    .line 61
    iget-object v7, v1, LQ3/n;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LQ3/o;

    .line 64
    .line 65
    if-ne v5, v6, :cond_15

    .line 66
    .line 67
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LQ3/v;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v8, v7, LQ3/o;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Landroid/graphics/Rect;

    .line 81
    .line 82
    iput-object v8, v0, LQ3/v;->d:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v9, v0, LQ3/v;->a:LQ3/s;

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    move/from16 v23, v4

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    iget-object v8, v9, LQ3/s;->a:[B

    .line 94
    .line 95
    iget v10, v0, LQ3/v;->c:I

    .line 96
    .line 97
    iget v11, v9, LQ3/s;->c:I

    .line 98
    .line 99
    iget v12, v9, LQ3/s;->b:I

    .line 100
    .line 101
    const/16 v13, 0x5a

    .line 102
    .line 103
    if-eq v10, v13, :cond_9

    .line 104
    .line 105
    const/16 v13, 0xb4

    .line 106
    .line 107
    if-eq v10, v13, :cond_7

    .line 108
    .line 109
    const/16 v13, 0x10e

    .line 110
    .line 111
    if-eq v10, v13, :cond_4

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    new-instance v10, LQ3/s;

    .line 116
    .line 117
    mul-int v13, v12, v11

    .line 118
    .line 119
    new-array v14, v13, [B

    .line 120
    .line 121
    sub-int/2addr v13, v4

    .line 122
    move v15, v3

    .line 123
    :goto_1
    if-ge v15, v12, :cond_6

    .line 124
    .line 125
    add-int/lit8 v16, v11, -0x1

    .line 126
    .line 127
    :goto_2
    if-ltz v16, :cond_5

    .line 128
    .line 129
    mul-int v17, v16, v12

    .line 130
    .line 131
    add-int v17, v17, v15

    .line 132
    .line 133
    aget-byte v17, v8, v17

    .line 134
    .line 135
    aput-byte v17, v14, v13

    .line 136
    .line 137
    add-int/lit8 v13, v13, -0x1

    .line 138
    .line 139
    add-int/lit8 v16, v16, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    add-int/2addr v15, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-direct {v10, v11, v12, v14}, LQ3/s;-><init>(II[B)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    new-instance v10, LQ3/s;

    .line 149
    .line 150
    mul-int v13, v12, v11

    .line 151
    .line 152
    new-array v14, v13, [B

    .line 153
    .line 154
    add-int/lit8 v15, v13, -0x1

    .line 155
    .line 156
    :goto_3
    if-ge v3, v13, :cond_8

    .line 157
    .line 158
    aget-byte v17, v8, v3

    .line 159
    .line 160
    aput-byte v17, v14, v15

    .line 161
    .line 162
    add-int/lit8 v15, v15, -0x1

    .line 163
    .line 164
    add-int/2addr v3, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-direct {v10, v12, v11, v14}, LQ3/s;-><init>(II[B)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    new-instance v10, LQ3/s;

    .line 171
    .line 172
    mul-int v3, v12, v11

    .line 173
    .line 174
    new-array v3, v3, [B

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    :goto_4
    if-ge v13, v12, :cond_b

    .line 179
    .line 180
    add-int/lit8 v15, v11, -0x1

    .line 181
    .line 182
    :goto_5
    if-ltz v15, :cond_a

    .line 183
    .line 184
    mul-int v17, v15, v12

    .line 185
    .line 186
    add-int v17, v17, v13

    .line 187
    .line 188
    aget-byte v17, v8, v17

    .line 189
    .line 190
    aput-byte v17, v3, v14

    .line 191
    .line 192
    add-int/2addr v14, v4

    .line 193
    add-int/lit8 v15, v15, -0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    add-int/2addr v13, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-direct {v10, v11, v12, v3}, LQ3/s;-><init>(II[B)V

    .line 199
    .line 200
    .line 201
    :goto_6
    iget-object v3, v0, LQ3/v;->d:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    mul-int v13, v8, v11

    .line 214
    .line 215
    new-array v13, v13, [B

    .line 216
    .line 217
    iget v14, v10, LQ3/s;->b:I

    .line 218
    .line 219
    mul-int/2addr v12, v14

    .line 220
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    add-int/2addr v12, v3

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_7
    if-ge v3, v11, :cond_c

    .line 225
    .line 226
    mul-int v15, v3, v8

    .line 227
    .line 228
    move/from16 v23, v4

    .line 229
    .line 230
    iget-object v4, v10, LQ3/s;->a:[B

    .line 231
    .line 232
    invoke-static {v4, v12, v13, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    add-int/2addr v12, v14

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    move/from16 v4, v23

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move/from16 v23, v4

    .line 242
    .line 243
    new-instance v17, Lq3/k;

    .line 244
    .line 245
    move/from16 v21, v8

    .line 246
    .line 247
    move/from16 v22, v11

    .line 248
    .line 249
    move/from16 v19, v8

    .line 250
    .line 251
    move/from16 v20, v11

    .line 252
    .line 253
    move-object/from16 v18, v13

    .line 254
    .line 255
    invoke-direct/range {v17 .. v22}, Lq3/k;-><init>([BIIII)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, v17

    .line 259
    .line 260
    :goto_8
    if-eqz v3, :cond_f

    .line 261
    .line 262
    iget-object v4, v7, LQ3/o;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LQ3/k;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, LQ3/k;->b(Lq3/k;)Lq3/b;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v8, v4, LQ3/k;->a:Lq3/i;

    .line 271
    .line 272
    iget-object v4, v4, LQ3/k;->b:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 275
    .line 276
    .line 277
    if-eqz v8, :cond_e

    .line 278
    .line 279
    :try_start_1
    iget-object v4, v8, Lq3/i;->b:[Lq3/l;

    .line 280
    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    invoke-virtual {v8, v2}, Lq3/i;->d(Ljava/util/EnumMap;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_a

    .line 289
    :cond_d
    :goto_9
    invoke-virtual {v8, v3}, Lq3/i;->c(Lq3/b;)Lq3/n;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_b

    .line 294
    :cond_e
    invoke-virtual {v8, v2}, Lq3/i;->d(Ljava/util/EnumMap;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v3}, Lq3/i;->c(Lq3/b;)Lq3/n;

    .line 298
    .line 299
    .line 300
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    goto :goto_b

    .line 302
    :goto_a
    invoke-virtual {v8}, Lq3/i;->a()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catch_0
    :goto_b
    invoke-virtual {v8}, Lq3/i;->a()V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v3, v7, LQ3/o;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/os/Handler;

    .line 312
    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v8, "Found barcode in "

    .line 322
    .line 323
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sub-long/2addr v10, v5

    .line 327
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v5, " ms"

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "o"

    .line 340
    .line 341
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    new-instance v4, LQ3/a;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v2, v4, LQ3/a;->a:Lq3/n;

    .line 352
    .line 353
    iput-object v0, v4, LQ3/a;->b:LQ3/v;

    .line 354
    .line 355
    const v2, 0x7f0a0343

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v4, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_10
    if-eqz v3, :cond_11

    .line 375
    .line 376
    const v2, 0x7f0a0342

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 384
    .line 385
    .line 386
    :cond_11
    :goto_c
    if-eqz v3, :cond_14

    .line 387
    .line 388
    iget-object v2, v7, LQ3/o;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LQ3/k;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    iget-object v2, v2, LQ3/k;->b:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_13

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lq3/p;

    .line 426
    .line 427
    iget v6, v5, Lq3/p;->a:F

    .line 428
    .line 429
    move/from16 v8, v23

    .line 430
    .line 431
    int-to-float v10, v8

    .line 432
    mul-float/2addr v6, v10

    .line 433
    iget-object v8, v0, LQ3/v;->d:Landroid/graphics/Rect;

    .line 434
    .line 435
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 436
    .line 437
    int-to-float v11, v11

    .line 438
    add-float/2addr v6, v11

    .line 439
    iget v5, v5, Lq3/p;->b:F

    .line 440
    .line 441
    mul-float/2addr v5, v10

    .line 442
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 443
    .line 444
    int-to-float v8, v8

    .line 445
    add-float/2addr v5, v8

    .line 446
    iget-boolean v8, v0, LQ3/v;->e:Z

    .line 447
    .line 448
    if-eqz v8, :cond_12

    .line 449
    .line 450
    iget v8, v9, LQ3/s;->b:I

    .line 451
    .line 452
    int-to-float v8, v8

    .line 453
    sub-float v6, v8, v6

    .line 454
    .line 455
    :cond_12
    new-instance v8, Lq3/p;

    .line 456
    .line 457
    invoke-direct {v8, v6, v5}, Lq3/p;-><init>(FF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const/16 v23, 0x1

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_13
    const v0, 0x7f0a0344

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 474
    .line 475
    .line 476
    :cond_14
    iget-object v0, v7, LQ3/o;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LR3/g;

    .line 479
    .line 480
    iget-object v2, v0, LR3/g;->h:Landroid/os/Handler;

    .line 481
    .line 482
    new-instance v3, LR3/d;

    .line 483
    .line 484
    iget-object v4, v7, LQ3/o;->j:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, LB/b;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-direct {v3, v0, v4, v6}, LR3/d;-><init>(LR3/g;LB/b;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_15
    move v6, v3

    .line 497
    const v0, 0x7f0a0345

    .line 498
    .line 499
    .line 500
    if-ne v5, v0, :cond_16

    .line 501
    .line 502
    iget-object v0, v7, LQ3/o;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LR3/g;

    .line 505
    .line 506
    iget-object v2, v0, LR3/g;->h:Landroid/os/Handler;

    .line 507
    .line 508
    new-instance v3, LR3/d;

    .line 509
    .line 510
    iget-object v4, v7, LQ3/o;->j:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, LB/b;

    .line 513
    .line 514
    invoke-direct {v3, v0, v4, v6}, LR3/d;-><init>(LR3/g;LB/b;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    .line 519
    .line 520
    :cond_16
    :goto_e
    const/16 v23, 0x1

    .line 521
    .line 522
    return v23

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
