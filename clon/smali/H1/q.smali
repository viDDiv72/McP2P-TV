.class public final LH1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:LH1/n;

.field public e:Landroid/widget/FrameLayout;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH1/q;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LH1/r;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, LH1/q;->e:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, LH1/r;->b()Ls/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v6, v0, LH1/q;->c:LH1/n;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, LH1/p;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, LH1/p;-><init>(LH1/q;Ls/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, LH1/n;->a(LH1/l;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v6, v3, v1}, LH1/n;->h(Landroid/widget/FrameLayout;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LH1/n;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, LH1/n;->y(Landroid/widget/FrameLayout;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v6, LH1/n;->y:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v6, LH1/n;->z:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v2, v6, LH1/n;->u:LB/j;

    .line 114
    .line 115
    iget-object v5, v6, LH1/n;->v:LB/j;

    .line 116
    .line 117
    new-instance v7, Ls/e;

    .line 118
    .line 119
    iget-object v9, v2, LB/j;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ls/e;

    .line 122
    .line 123
    invoke-direct {v7, v9}, Ls/e;-><init>(Ls/j;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ls/e;

    .line 127
    .line 128
    iget-object v10, v5, LB/j;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ls/e;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Ls/e;-><init>(Ls/j;)V

    .line 133
    .line 134
    .line 135
    move v10, v1

    .line 136
    :goto_2
    iget-object v11, v6, LH1/n;->x:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_f

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v8, :cond_c

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_a

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_8

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_4

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    move/from16 v17, v8

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_4
    iget-object v11, v2, LB/j;->m:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Ls/g;

    .line 162
    .line 163
    invoke-virtual {v11}, Ls/g;->e()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    move v13, v1

    .line 168
    :goto_3
    if-ge v13, v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v11, v13}, Ls/g;->f(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v14, :cond_6

    .line 177
    .line 178
    invoke-virtual {v6, v14}, LH1/n;->t(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_6

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    invoke-virtual {v11, v13}, Ls/g;->c(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-object v15, v5, LB/j;->m:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v15, Ls/g;

    .line 193
    .line 194
    invoke-virtual {v15, v1, v2}, Ls/g;->b(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6, v1}, LH1/n;->t(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v7, v14}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LH1/v;

    .line 213
    .line 214
    invoke-virtual {v9, v1}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, LH1/v;

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    if-eqz v15, :cond_5

    .line 223
    .line 224
    move/from16 v17, v8

    .line 225
    .line 226
    iget-object v8, v6, LH1/n;->y:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v2, v6, LH1/n;->z:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v14}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    :goto_4
    move/from16 v17, v8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move-object/from16 v16, v2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    move-object/from16 v2, v16

    .line 252
    .line 253
    move/from16 v8, v17

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move/from16 v17, v8

    .line 258
    .line 259
    move-object v1, v2

    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_8
    move-object v1, v2

    .line 263
    move/from16 v17, v8

    .line 264
    .line 265
    iget-object v2, v1, LB/j;->h:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Landroid/util/SparseArray;

    .line 268
    .line 269
    iget-object v8, v5, LB/j;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const/4 v12, 0x0

    .line 278
    :goto_6
    if-ge v12, v11, :cond_e

    .line 279
    .line 280
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v13, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6, v13}, LH1/n;->t(Landroid/view/View;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_9

    .line 293
    .line 294
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Landroid/view/View;

    .line 303
    .line 304
    if-eqz v14, :cond_9

    .line 305
    .line 306
    invoke-virtual {v6, v14}, LH1/n;->t(Landroid/view/View;)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_9

    .line 311
    .line 312
    invoke-virtual {v7, v13}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, LH1/v;

    .line 317
    .line 318
    invoke-virtual {v9, v14}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    move-object/from16 v4, v16

    .line 323
    .line 324
    check-cast v4, LH1/v;

    .line 325
    .line 326
    if-eqz v15, :cond_9

    .line 327
    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    iget-object v0, v6, LH1/n;->y:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, LH1/n;->z:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v13}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v14}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move-object v1, v2

    .line 352
    move/from16 v17, v8

    .line 353
    .line 354
    iget-object v0, v1, LB/j;->s:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ls/e;

    .line 357
    .line 358
    iget v2, v0, Ls/j;->h:I

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_7
    if-ge v4, v2, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Ls/j;->i(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Landroid/view/View;

    .line 368
    .line 369
    if-eqz v8, :cond_b

    .line 370
    .line 371
    invoke-virtual {v6, v8}, LH1/n;->t(Landroid/view/View;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_b

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ls/j;->f(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget-object v12, v5, LB/j;->s:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, Ls/e;

    .line 384
    .line 385
    invoke-virtual {v12, v11}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Landroid/view/View;

    .line 390
    .line 391
    if-eqz v11, :cond_b

    .line 392
    .line 393
    invoke-virtual {v6, v11}, LH1/n;->t(Landroid/view/View;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_b

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, LH1/v;

    .line 404
    .line 405
    invoke-virtual {v9, v11}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, LH1/v;

    .line 410
    .line 411
    if-eqz v12, :cond_b

    .line 412
    .line 413
    if-eqz v13, :cond_b

    .line 414
    .line 415
    iget-object v14, v6, LH1/n;->y:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object v12, v6, LH1/n;->z:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v8}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v11}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    move-object v1, v2

    .line 435
    move/from16 v17, v8

    .line 436
    .line 437
    iget v0, v7, Ls/j;->h:I

    .line 438
    .line 439
    add-int/lit8 v0, v0, -0x1

    .line 440
    .line 441
    :goto_8
    if-ltz v0, :cond_e

    .line 442
    .line 443
    invoke-virtual {v7, v0}, Ls/j;->f(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroid/view/View;

    .line 448
    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    invoke-virtual {v6, v2}, LH1/n;->t(Landroid/view/View;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_d

    .line 456
    .line 457
    invoke-virtual {v9, v2}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LH1/v;

    .line 462
    .line 463
    if-eqz v2, :cond_d

    .line 464
    .line 465
    iget-object v4, v2, LH1/v;->b:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v6, v4}, LH1/n;->t(Landroid/view/View;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_d

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Ls/j;->g(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, LH1/v;

    .line 478
    .line 479
    iget-object v8, v6, LH1/n;->y:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget-object v4, v6, LH1/n;->z:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move-object v2, v1

    .line 497
    move/from16 v8, v17

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_f
    move/from16 v17, v8

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    :goto_a
    iget v1, v7, Ls/j;->h:I

    .line 506
    .line 507
    if-ge v0, v1, :cond_11

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Ls/j;->i(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LH1/v;

    .line 514
    .line 515
    iget-object v2, v1, LH1/v;->b:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v6, v2}, LH1/n;->t(Landroid/view/View;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    iget-object v2, v6, LH1/n;->y:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v1, v6, LH1/n;->z:Ljava/util/ArrayList;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_11
    const/4 v1, 0x0

    .line 538
    :goto_b
    iget v0, v9, Ls/j;->h:I

    .line 539
    .line 540
    if-ge v1, v0, :cond_13

    .line 541
    .line 542
    invoke-virtual {v9, v1}, Ls/j;->i(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LH1/v;

    .line 547
    .line 548
    iget-object v2, v0, LH1/v;->b:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v6, v2}, LH1/n;->t(Landroid/view/View;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_12

    .line 555
    .line 556
    iget-object v2, v6, LH1/n;->z:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v0, v6, LH1/n;->y:Ljava/util/ArrayList;

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_12
    const/4 v2, 0x0

    .line 569
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_13
    invoke-static {}, LH1/n;->p()Ls/e;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v1, v0, Ls/j;->h:I

    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    add-int/lit8 v1, v1, -0x1

    .line 583
    .line 584
    :goto_d
    if-ltz v1, :cond_19

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ls/j;->f(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Landroid/animation/Animator;

    .line 591
    .line 592
    if-eqz v4, :cond_18

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, LH1/k;

    .line 599
    .line 600
    if-eqz v5, :cond_18

    .line 601
    .line 602
    iget-object v7, v5, LH1/k;->a:Landroid/view/View;

    .line 603
    .line 604
    if-eqz v7, :cond_18

    .line 605
    .line 606
    iget-object v8, v5, LH1/k;->d:Landroid/view/WindowId;

    .line 607
    .line 608
    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_18

    .line 613
    .line 614
    move/from16 v8, v17

    .line 615
    .line 616
    invoke-virtual {v6, v7, v8}, LH1/n;->r(Landroid/view/View;Z)LH1/v;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v6, v7, v8}, LH1/n;->n(Landroid/view/View;Z)LH1/v;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-nez v9, :cond_14

    .line 625
    .line 626
    if-nez v10, :cond_14

    .line 627
    .line 628
    iget-object v8, v6, LH1/n;->v:LB/j;

    .line 629
    .line 630
    iget-object v8, v8, LB/j;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v8, Ls/e;

    .line 633
    .line 634
    invoke-virtual {v8, v7}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    move-object v10, v7

    .line 639
    check-cast v10, LH1/v;

    .line 640
    .line 641
    :cond_14
    if-nez v9, :cond_15

    .line 642
    .line 643
    if-eqz v10, :cond_18

    .line 644
    .line 645
    :cond_15
    iget-object v7, v5, LH1/k;->c:LH1/v;

    .line 646
    .line 647
    iget-object v5, v5, LH1/k;->e:LH1/n;

    .line 648
    .line 649
    invoke-virtual {v5, v7, v10}, LH1/n;->s(LH1/v;LH1/v;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_18

    .line 654
    .line 655
    invoke-virtual {v5}, LH1/n;->o()LH1/n;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_17

    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_16

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_16
    invoke-virtual {v0, v4}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_17
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 680
    .line 681
    .line 682
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 683
    .line 684
    const/16 v17, 0x1

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_19
    iget-object v4, v6, LH1/n;->u:LB/j;

    .line 688
    .line 689
    iget-object v5, v6, LH1/n;->v:LB/j;

    .line 690
    .line 691
    iget-object v0, v6, LH1/n;->y:Ljava/util/ArrayList;

    .line 692
    .line 693
    iget-object v7, v6, LH1/n;->z:Ljava/util/ArrayList;

    .line 694
    .line 695
    move-object v2, v6

    .line 696
    move-object v6, v0

    .line 697
    invoke-virtual/range {v2 .. v7}, LH1/n;->l(Landroid/widget/FrameLayout;LB/j;LB/j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, LH1/n;->z()V

    .line 701
    .line 702
    .line 703
    const/16 v17, 0x1

    .line 704
    .line 705
    return v17
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LH1/q;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LH1/r;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LH1/q;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LH1/r;->b()Ls/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LH1/n;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LH1/n;->y(Landroid/widget/FrameLayout;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, LH1/q;->c:LH1/n;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, LH1/n;->i(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
