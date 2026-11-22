.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)Lm4/B;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "headers"

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v6, "chain"

    .line 9
    .line 10
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    iget-object v8, v0, Lr4/f;->e:LB0/p;

    .line 17
    .line 18
    const-string v6, "request"

    .line 19
    .line 20
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, La4/g;

    .line 24
    .line 25
    invoke-direct {v7, v3, v8, v4}, La4/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v8, :cond_1c

    .line 29
    .line 30
    iget-object v9, v8, LB0/p;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lm4/c;

    .line 33
    .line 34
    if-nez v9, :cond_1b

    .line 35
    .line 36
    sget v9, Lm4/c;->n:I

    .line 37
    .line 38
    iget-object v9, v8, LB0/p;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lm4/q;

    .line 41
    .line 42
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Lm4/q;->size()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object v14, v4

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, -0x1

    .line 56
    .line 57
    const/16 v18, -0x1

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, -0x1

    .line 66
    .line 67
    const/16 v23, -0x1

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    :goto_0
    if-ge v12, v10, :cond_19

    .line 76
    .line 77
    const/16 v28, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v12}, Lm4/q;->c(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v9, v12}, Lm4/q;->f(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Cache-Control"

    .line 88
    .line 89
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    if-eqz v14, :cond_0

    .line 96
    .line 97
    :goto_1
    const/4 v13, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    move-object v14, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string v3, "Pragma"

    .line 102
    .line 103
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_18

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/4 v3, 0x0

    .line 111
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v3, v5, :cond_18

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move v4, v3

    .line 122
    :goto_4
    if-ge v4, v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    move/from16 v30, v4

    .line 129
    .line 130
    const-string v4, "=,;"

    .line 131
    .line 132
    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;C)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    move/from16 v4, v30

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_2
    add-int/lit8 v4, v30, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_5
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 153
    .line 154
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eq v4, v11, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    move-object/from16 v30, v7

    .line 176
    .line 177
    const/16 v7, 0x2c

    .line 178
    .line 179
    if-eq v11, v7, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/16 v11, 0x3b

    .line 186
    .line 187
    if-ne v7, v11, :cond_5

    .line 188
    .line 189
    :cond_4
    :goto_6
    move-object/from16 v32, v9

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    sget-object v7, Ln4/c;->a:[B

    .line 196
    .line 197
    const-string v7, "<this>"

    .line 198
    .line 199
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :goto_7
    if-ge v4, v7, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    move/from16 v31, v4

    .line 213
    .line 214
    const/16 v4, 0x20

    .line 215
    .line 216
    if-eq v11, v4, :cond_6

    .line 217
    .line 218
    const/16 v4, 0x9

    .line 219
    .line 220
    if-eq v11, v4, :cond_6

    .line 221
    .line 222
    move/from16 v4, v31

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_6
    add-int/lit8 v4, v31, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-ge v4, v7, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    const/16 v11, 0x22

    .line 243
    .line 244
    if-ne v7, v11, :cond_8

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    invoke-static {v1, v11, v4, v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    move-object v5, v4

    .line 263
    move v4, v7

    .line 264
    move-object/from16 v32, v9

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move v11, v4

    .line 272
    :goto_9
    if-ge v11, v7, :cond_a

    .line 273
    .line 274
    move/from16 v31, v7

    .line 275
    .line 276
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    move-object/from16 v32, v9

    .line 281
    .line 282
    const-string v9, ",;"

    .line 283
    .line 284
    invoke-static {v9, v7}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;C)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_9

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    move/from16 v7, v31

    .line 294
    .line 295
    move-object/from16 v9, v32

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_a
    move-object/from16 v32, v9

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    :goto_a
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object v5, v4

    .line 320
    move v4, v11

    .line 321
    goto :goto_c

    .line 322
    :cond_b
    move-object/from16 v30, v7

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_c
    const-string v7, "no-cache"

    .line 330
    .line 331
    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_c

    .line 336
    .line 337
    move v3, v4

    .line 338
    move/from16 v15, v28

    .line 339
    .line 340
    :goto_d
    move-object/from16 v7, v30

    .line 341
    .line 342
    move-object/from16 v9, v32

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_c
    const-string v7, "no-store"

    .line 348
    .line 349
    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_d

    .line 354
    .line 355
    move v3, v4

    .line 356
    move/from16 v16, v28

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_d
    const-string v7, "max-age"

    .line 360
    .line 361
    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_f

    .line 366
    .line 367
    const/4 v7, -0x1

    .line 368
    invoke-static {v7, v5}, Ln4/c;->x(ILjava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    :cond_e
    :goto_e
    move v3, v4

    .line 373
    goto :goto_d

    .line 374
    :cond_f
    const/4 v7, -0x1

    .line 375
    const-string v9, "s-maxage"

    .line 376
    .line 377
    invoke-static {v9, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_10

    .line 382
    .line 383
    invoke-static {v7, v5}, Ln4/c;->x(ILjava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    goto :goto_e

    .line 388
    :cond_10
    const-string v7, "private"

    .line 389
    .line 390
    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_11

    .line 395
    .line 396
    move v3, v4

    .line 397
    move/from16 v19, v28

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const-string v7, "public"

    .line 401
    .line 402
    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_12

    .line 407
    .line 408
    move v3, v4

    .line 409
    move/from16 v20, v28

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_12
    const-string v7, "must-revalidate"

    .line 413
    .line 414
    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_13

    .line 419
    .line 420
    move v3, v4

    .line 421
    move/from16 v21, v28

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_13
    const-string v7, "max-stale"

    .line 425
    .line 426
    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_14

    .line 431
    .line 432
    const v3, 0x7fffffff

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v5}, Ln4/c;->x(ILjava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v22

    .line 439
    goto :goto_e

    .line 440
    :cond_14
    const-string v7, "min-fresh"

    .line 441
    .line 442
    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_15

    .line 447
    .line 448
    const/4 v7, -0x1

    .line 449
    invoke-static {v7, v5}, Ln4/c;->x(ILjava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v23

    .line 453
    goto :goto_e

    .line 454
    :cond_15
    const/4 v7, -0x1

    .line 455
    const-string v5, "only-if-cached"

    .line 456
    .line 457
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_16

    .line 462
    .line 463
    move v3, v4

    .line 464
    move/from16 v24, v28

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_16
    const-string v5, "no-transform"

    .line 468
    .line 469
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_17

    .line 474
    .line 475
    move v3, v4

    .line 476
    move/from16 v25, v28

    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_17
    const-string v5, "immutable"

    .line 481
    .line 482
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_e

    .line 487
    .line 488
    move v3, v4

    .line 489
    move/from16 v26, v28

    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_18
    move-object/from16 v30, v7

    .line 494
    .line 495
    move-object/from16 v32, v9

    .line 496
    .line 497
    const/4 v7, -0x1

    .line 498
    add-int/lit8 v12, v12, 0x1

    .line 499
    .line 500
    move-object/from16 v7, v30

    .line 501
    .line 502
    move-object/from16 v9, v32

    .line 503
    .line 504
    const/16 v3, 0x17

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_19
    move-object/from16 v30, v7

    .line 510
    .line 511
    const/16 v28, 0x1

    .line 512
    .line 513
    if-nez v13, :cond_1a

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_1a
    move-object/from16 v27, v14

    .line 519
    .line 520
    :goto_f
    new-instance v14, Lm4/c;

    .line 521
    .line 522
    invoke-direct/range {v14 .. v27}, Lm4/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iput-object v14, v8, LB0/p;->g:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v9, v14

    .line 528
    goto :goto_10

    .line 529
    :cond_1b
    move-object/from16 v30, v7

    .line 530
    .line 531
    const/16 v28, 0x1

    .line 532
    .line 533
    :goto_10
    iget-boolean v1, v9, Lm4/c;->j:Z

    .line 534
    .line 535
    if-eqz v1, :cond_1d

    .line 536
    .line 537
    new-instance v7, La4/g;

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    const/16 v3, 0x17

    .line 541
    .line 542
    invoke-direct {v7, v3, v1, v1}, La4/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1c
    move-object/from16 v30, v7

    .line 547
    .line 548
    const/16 v28, 0x1

    .line 549
    .line 550
    :cond_1d
    move-object/from16 v7, v30

    .line 551
    .line 552
    :goto_11
    iget-object v1, v0, Lr4/f;->a:Lq4/i;

    .line 553
    .line 554
    const-string v3, "response"

    .line 555
    .line 556
    const/16 v4, 0x14

    .line 557
    .line 558
    const-string v5, "call"

    .line 559
    .line 560
    iget-object v9, v7, La4/g;->e:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v9, LB0/p;

    .line 563
    .line 564
    iget-object v7, v7, La4/g;->h:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, Lm4/B;

    .line 567
    .line 568
    if-nez v9, :cond_1f

    .line 569
    .line 570
    if-nez v7, :cond_1f

    .line 571
    .line 572
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v9, Lm4/y;->h:Lm4/y;

    .line 581
    .line 582
    const-string v2, "protocol"

    .line 583
    .line 584
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v10, "Unsatisfiable Request (only-if-cached)"

    .line 588
    .line 589
    const-string v2, "message"

    .line 590
    .line 591
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v14, Ln4/c;->c:Lm4/C;

    .line 595
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v20

    .line 600
    if-eqz v8, :cond_1e

    .line 601
    .line 602
    new-instance v13, Lm4/q;

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    new-array v2, v2, [Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, [Ljava/lang/String;

    .line 612
    .line 613
    invoke-direct {v13, v0}, Lm4/q;-><init>([Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v7, Lm4/B;

    .line 617
    .line 618
    const-wide/16 v18, -0x1

    .line 619
    .line 620
    const/16 v22, 0x0

    .line 621
    .line 622
    const/16 v11, 0x1f8

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    invoke-direct/range {v7 .. v22}, Lm4/B;-><init>(LB0/p;Lm4/y;Ljava/lang/String;ILm4/p;Lm4/q;Lm4/C;Lm4/B;Lm4/B;Lm4/B;JJLC2/j;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v7

    .line 640
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string v1, "request == null"

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_1f
    const-string v6, "cacheResponse"

    .line 649
    .line 650
    if-nez v9, :cond_20

    .line 651
    .line 652
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Lm4/B;->u()Lm4/A;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v7}, Lo4/a;->a(Lm4/B;)Lm4/B;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v6, v2}, Lm4/A;->b(Ljava/lang/String;Lm4/B;)V

    .line 664
    .line 665
    .line 666
    iput-object v2, v0, Lm4/A;->i:Lm4/B;

    .line 667
    .line 668
    invoke-virtual {v0}, Lm4/A;->a()Lm4/B;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_20
    if-eqz v7, :cond_21

    .line 680
    .line 681
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "cachedResponse"

    .line 685
    .line 686
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_21
    invoke-virtual {v0, v9}, Lr4/f;->b(LB0/p;)Lm4/B;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v1, "networkResponse"

    .line 694
    .line 695
    if-eqz v7, :cond_2b

    .line 696
    .line 697
    const/16 v3, 0x130

    .line 698
    .line 699
    iget v5, v0, Lm4/B;->m:I

    .line 700
    .line 701
    if-ne v5, v3, :cond_2a

    .line 702
    .line 703
    invoke-virtual {v7}, Lm4/B;->u()Lm4/A;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v5, v0, Lm4/B;->t:Lm4/q;

    .line 708
    .line 709
    new-instance v8, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    iget-object v4, v7, Lm4/B;->t:Lm4/q;

    .line 715
    .line 716
    invoke-virtual {v4}, Lm4/q;->size()I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    const/4 v10, 0x0

    .line 721
    :goto_12
    const-string v11, "value"

    .line 722
    .line 723
    const-string v12, "name"

    .line 724
    .line 725
    const-string v13, "Content-Type"

    .line 726
    .line 727
    const-string v14, "Content-Encoding"

    .line 728
    .line 729
    const-string v15, "Content-Length"

    .line 730
    .line 731
    if-ge v10, v9, :cond_26

    .line 732
    .line 733
    move/from16 p1, v9

    .line 734
    .line 735
    invoke-virtual {v4, v10}, Lm4/q;->c(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    move-object/from16 v16, v7

    .line 740
    .line 741
    invoke-virtual {v4, v10}, Lm4/q;->f(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    move-object/from16 v17, v4

    .line 746
    .line 747
    const-string v4, "Warning"

    .line 748
    .line 749
    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_22

    .line 754
    .line 755
    const-string v4, "1"

    .line 756
    .line 757
    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_22

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_22
    invoke-static {v15, v9}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-nez v4, :cond_24

    .line 769
    .line 770
    invoke-static {v14, v9}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_24

    .line 775
    .line 776
    invoke-static {v13, v9}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_23

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_23
    invoke-static {v9}, Lo4/a;->b(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_24

    .line 788
    .line 789
    invoke-virtual {v5, v9}, Lm4/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-nez v4, :cond_25

    .line 794
    .line 795
    :cond_24
    :goto_13
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    invoke-static {v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_25
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 816
    .line 817
    move/from16 v9, p1

    .line 818
    .line 819
    move-object/from16 v7, v16

    .line 820
    .line 821
    move-object/from16 v4, v17

    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_26
    move-object/from16 v16, v7

    .line 825
    .line 826
    invoke-virtual {v5}, Lm4/q;->size()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    const/4 v7, 0x0

    .line 831
    :goto_15
    if-ge v7, v4, :cond_29

    .line 832
    .line 833
    invoke-virtual {v5, v7}, Lm4/q;->c(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-static {v15, v9}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-nez v10, :cond_28

    .line 842
    .line 843
    invoke-static {v14, v9}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-nez v10, :cond_28

    .line 848
    .line 849
    invoke-static {v13, v9}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    if-eqz v10, :cond_27

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_27
    invoke-static {v9}, Lo4/a;->b(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-eqz v10, :cond_28

    .line 861
    .line 862
    invoke-virtual {v5, v7}, Lm4/q;->f(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    invoke-static {v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_28
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_29
    new-instance v4, Lm4/q;

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    new-array v5, v5, [Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, [Ljava/lang/String;

    .line 899
    .line 900
    invoke-direct {v4, v5}, Lm4/q;-><init>([Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Lm4/q;->d()LI0/d;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iput-object v2, v3, Lm4/A;->f:LI0/d;

    .line 911
    .line 912
    iget-wide v4, v0, Lm4/B;->y:J

    .line 913
    .line 914
    iput-wide v4, v3, Lm4/A;->k:J

    .line 915
    .line 916
    iget-wide v4, v0, Lm4/B;->z:J

    .line 917
    .line 918
    iput-wide v4, v3, Lm4/A;->l:J

    .line 919
    .line 920
    invoke-static/range {v16 .. v16}, Lo4/a;->a(Lm4/B;)Lm4/B;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v6, v2}, Lm4/A;->b(Ljava/lang/String;Lm4/B;)V

    .line 925
    .line 926
    .line 927
    iput-object v2, v3, Lm4/A;->i:Lm4/B;

    .line 928
    .line 929
    invoke-static {v0}, Lo4/a;->a(Lm4/B;)Lm4/B;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v1, v2}, Lm4/A;->b(Ljava/lang/String;Lm4/B;)V

    .line 934
    .line 935
    .line 936
    iput-object v2, v3, Lm4/A;->h:Lm4/B;

    .line 937
    .line 938
    invoke-virtual {v3}, Lm4/A;->a()Lm4/B;

    .line 939
    .line 940
    .line 941
    iget-object v0, v0, Lm4/B;->u:Lm4/C;

    .line 942
    .line 943
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lm4/C;->close()V

    .line 947
    .line 948
    .line 949
    const/16 v29, 0x0

    .line 950
    .line 951
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    throw v29

    .line 955
    :cond_2a
    iget-object v2, v7, Lm4/B;->u:Lm4/C;

    .line 956
    .line 957
    if-eqz v2, :cond_2b

    .line 958
    .line 959
    invoke-static {v2}, Ln4/c;->c(Ljava/io/Closeable;)V

    .line 960
    .line 961
    .line 962
    :cond_2b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Lm4/B;->u()Lm4/A;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v7}, Lo4/a;->a(Lm4/B;)Lm4/B;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v6, v3}, Lm4/A;->b(Ljava/lang/String;Lm4/B;)V

    .line 974
    .line 975
    .line 976
    iput-object v3, v2, Lm4/A;->i:Lm4/B;

    .line 977
    .line 978
    invoke-static {v0}, Lo4/a;->a(Lm4/B;)Lm4/B;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v1, v0}, Lm4/A;->b(Ljava/lang/String;Lm4/B;)V

    .line 983
    .line 984
    .line 985
    iput-object v0, v2, Lm4/A;->h:Lm4/B;

    .line 986
    .line 987
    invoke-virtual {v2}, Lm4/A;->a()Lm4/B;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0
.end method
