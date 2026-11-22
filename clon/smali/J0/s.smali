.class public final LJ0/s;
.super LJ0/r;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:I

.field public final G:Z

.field public final H:I

.field public final I:Z

.field public final J:Z

.field public final K:I

.field public final s:Z

.field public final t:LJ0/l;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILk0/n0;ILJ0/l;ILjava/lang/String;IZ)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x40

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct/range {p0 .. p3}, LJ0/r;-><init>(ILk0/n0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJ0/s;->t:LJ0/l;

    .line 17
    .line 18
    iget-boolean p1, v0, LJ0/l;->z:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x10

    .line 26
    .line 27
    :goto_0
    iput-boolean v7, p0, LJ0/s;->G:Z

    .line 28
    .line 29
    const/high16 v9, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz p8, :cond_5

    .line 32
    .line 33
    iget-object v10, p0, LJ0/r;->m:Lk0/p;

    .line 34
    .line 35
    iget v11, v10, Lk0/p;->u:I

    .line 36
    .line 37
    if-eq v11, v6, :cond_1

    .line 38
    .line 39
    iget v12, v0, Lk0/r0;->a:I

    .line 40
    .line 41
    if-gt v11, v12, :cond_5

    .line 42
    .line 43
    :cond_1
    iget v11, v10, Lk0/p;->v:I

    .line 44
    .line 45
    if-eq v11, v6, :cond_2

    .line 46
    .line 47
    iget v12, v0, Lk0/r0;->b:I

    .line 48
    .line 49
    if-gt v11, v12, :cond_5

    .line 50
    .line 51
    :cond_2
    iget v11, v10, Lk0/p;->y:F

    .line 52
    .line 53
    cmpl-float v12, v11, v9

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    iget v12, v0, Lk0/r0;->c:I

    .line 58
    .line 59
    int-to-float v12, v12

    .line 60
    cmpg-float v11, v11, v12

    .line 61
    .line 62
    if-gtz v11, :cond_5

    .line 63
    .line 64
    :cond_3
    iget v10, v10, Lk0/p;->j:I

    .line 65
    .line 66
    if-eq v10, v6, :cond_4

    .line 67
    .line 68
    iget v11, v0, Lk0/r0;->d:I

    .line 69
    .line 70
    if-gt v10, v11, :cond_5

    .line 71
    .line 72
    :cond_4
    move v10, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v10, v7

    .line 75
    :goto_1
    iput-boolean v10, p0, LJ0/s;->s:Z

    .line 76
    .line 77
    if-eqz p8, :cond_a

    .line 78
    .line 79
    iget-object v10, p0, LJ0/r;->m:Lk0/p;

    .line 80
    .line 81
    iget v11, v10, Lk0/p;->u:I

    .line 82
    .line 83
    if-eq v11, v6, :cond_6

    .line 84
    .line 85
    if-ltz v11, :cond_a

    .line 86
    .line 87
    :cond_6
    iget v11, v10, Lk0/p;->v:I

    .line 88
    .line 89
    if-eq v11, v6, :cond_7

    .line 90
    .line 91
    if-ltz v11, :cond_a

    .line 92
    .line 93
    :cond_7
    iget v11, v10, Lk0/p;->y:F

    .line 94
    .line 95
    cmpl-float v12, v11, v9

    .line 96
    .line 97
    if-eqz v12, :cond_8

    .line 98
    .line 99
    int-to-float v12, v7

    .line 100
    cmpl-float v11, v11, v12

    .line 101
    .line 102
    if-ltz v11, :cond_a

    .line 103
    .line 104
    :cond_8
    iget v10, v10, Lk0/p;->j:I

    .line 105
    .line 106
    if-eq v10, v6, :cond_9

    .line 107
    .line 108
    if-ltz v10, :cond_a

    .line 109
    .line 110
    :cond_9
    move v10, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    move v10, v7

    .line 113
    :goto_2
    iput-boolean v10, p0, LJ0/s;->u:Z

    .line 114
    .line 115
    invoke-static {v1, v7}, Ls0/e0;->a(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iput-boolean v10, p0, LJ0/s;->v:Z

    .line 120
    .line 121
    iget-object v10, p0, LJ0/r;->m:Lk0/p;

    .line 122
    .line 123
    iget v11, v10, Lk0/p;->y:F

    .line 124
    .line 125
    cmpl-float v9, v11, v9

    .line 126
    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    const/high16 v9, 0x41200000    # 10.0f

    .line 130
    .line 131
    cmpl-float v9, v11, v9

    .line 132
    .line 133
    if-ltz v9, :cond_b

    .line 134
    .line 135
    move v9, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    move v9, v7

    .line 138
    :goto_3
    iput-boolean v9, p0, LJ0/s;->w:Z

    .line 139
    .line 140
    iget v9, v10, Lk0/p;->j:I

    .line 141
    .line 142
    iput v9, p0, LJ0/s;->x:I

    .line 143
    .line 144
    iget v9, v10, Lk0/p;->u:I

    .line 145
    .line 146
    if-eq v9, v6, :cond_d

    .line 147
    .line 148
    iget v10, v10, Lk0/p;->v:I

    .line 149
    .line 150
    if-ne v10, v6, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    mul-int/2addr v9, v10

    .line 154
    goto :goto_5

    .line 155
    :cond_d
    :goto_4
    move v9, v6

    .line 156
    :goto_5
    iput v9, p0, LJ0/s;->y:I

    .line 157
    .line 158
    move v9, v7

    .line 159
    :goto_6
    iget-object v10, v0, Lk0/r0;->k:Lf3/t0;

    .line 160
    .line 161
    iget v11, v10, Lf3/t0;->m:I

    .line 162
    .line 163
    const v12, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-ge v9, v11, :cond_f

    .line 167
    .line 168
    iget-object v11, p0, LJ0/r;->m:Lk0/p;

    .line 169
    .line 170
    invoke-virtual {v10, v9}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v11, v10, v7}, LJ0/t;->e(Lk0/p;Ljava/lang/String;Z)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-lez v10, :cond_e

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    add-int/2addr v9, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_f
    move v10, v7

    .line 186
    move v9, v12

    .line 187
    :goto_7
    iput v9, p0, LJ0/s;->A:I

    .line 188
    .line 189
    iput v10, p0, LJ0/s;->B:I

    .line 190
    .line 191
    iget-object v9, p0, LJ0/r;->m:Lk0/p;

    .line 192
    .line 193
    iget v9, v9, Lk0/p;->f:I

    .line 194
    .line 195
    sget-object v10, LJ0/t;->k:Lf3/s0;

    .line 196
    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    if-nez v9, :cond_10

    .line 200
    .line 201
    move v9, v12

    .line 202
    goto :goto_8

    .line 203
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    :goto_8
    iput v9, p0, LJ0/s;->C:I

    .line 208
    .line 209
    iget-object v9, p0, LJ0/r;->m:Lk0/p;

    .line 210
    .line 211
    iget v9, v9, Lk0/p;->f:I

    .line 212
    .line 213
    if-eqz v9, :cond_12

    .line 214
    .line 215
    and-int/2addr v9, v8

    .line 216
    if-eqz v9, :cond_11

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    move v9, v7

    .line 220
    goto :goto_a

    .line 221
    :cond_12
    :goto_9
    move v9, v8

    .line 222
    :goto_a
    iput-boolean v9, p0, LJ0/s;->E:Z

    .line 223
    .line 224
    invoke-static/range {p6 .. p6}, LJ0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v9, :cond_13

    .line 229
    .line 230
    move v9, v8

    .line 231
    goto :goto_b

    .line 232
    :cond_13
    move v9, v7

    .line 233
    :goto_b
    iget-object v10, p0, LJ0/r;->m:Lk0/p;

    .line 234
    .line 235
    move-object/from16 v11, p6

    .line 236
    .line 237
    invoke-static {v10, v11, v9}, LJ0/t;->e(Lk0/p;Ljava/lang/String;Z)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    iput v9, p0, LJ0/s;->F:I

    .line 242
    .line 243
    move v9, v7

    .line 244
    :goto_c
    iget-object v10, v0, Lk0/r0;->i:Lf3/t0;

    .line 245
    .line 246
    iget v11, v10, Lf3/t0;->m:I

    .line 247
    .line 248
    if-ge v9, v11, :cond_15

    .line 249
    .line 250
    iget-object v11, p0, LJ0/r;->m:Lk0/p;

    .line 251
    .line 252
    iget-object v11, v11, Lk0/p;->n:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v11, :cond_14

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_14

    .line 265
    .line 266
    move v12, v9

    .line 267
    goto :goto_d

    .line 268
    :cond_14
    add-int/2addr v9, v8

    .line 269
    goto :goto_c

    .line 270
    :cond_15
    :goto_d
    iput v12, p0, LJ0/s;->z:I

    .line 271
    .line 272
    iget-object v9, p0, LJ0/r;->m:Lk0/p;

    .line 273
    .line 274
    iget-object v0, v0, Lk0/r0;->j:Lf3/t0;

    .line 275
    .line 276
    invoke-static {v9, v0}, LJ0/t;->c(Lk0/p;Lf3/t0;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, LJ0/s;->D:I

    .line 281
    .line 282
    and-int/lit16 v0, v1, 0x180

    .line 283
    .line 284
    const/16 v9, 0x80

    .line 285
    .line 286
    if-ne v0, v9, :cond_16

    .line 287
    .line 288
    move v0, v8

    .line 289
    goto :goto_e

    .line 290
    :cond_16
    move v0, v7

    .line 291
    :goto_e
    iput-boolean v0, p0, LJ0/s;->I:Z

    .line 292
    .line 293
    and-int/lit8 v0, v1, 0x40

    .line 294
    .line 295
    if-ne v0, v5, :cond_17

    .line 296
    .line 297
    move v0, v8

    .line 298
    goto :goto_f

    .line 299
    :cond_17
    move v0, v7

    .line 300
    :goto_f
    iput-boolean v0, p0, LJ0/s;->J:Z

    .line 301
    .line 302
    iget-object v0, p0, LJ0/r;->m:Lk0/p;

    .line 303
    .line 304
    iget-object v5, v0, Lk0/p;->n:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v5, :cond_18

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    sparse-switch v9, :sswitch_data_0

    .line 314
    .line 315
    .line 316
    :goto_10
    move v5, v6

    .line 317
    goto :goto_11

    .line 318
    :sswitch_0
    const-string v9, "video/x-vnd.on2.vp9"

    .line 319
    .line 320
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_19

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_19
    move v5, v2

    .line 328
    goto :goto_11

    .line 329
    :sswitch_1
    const-string v9, "video/avc"

    .line 330
    .line 331
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_1a

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1a
    move v5, v3

    .line 339
    goto :goto_11

    .line 340
    :sswitch_2
    const-string v9, "video/hevc"

    .line 341
    .line 342
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_1b

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_1b
    move v5, v4

    .line 350
    goto :goto_11

    .line 351
    :sswitch_3
    const-string v9, "video/av01"

    .line 352
    .line 353
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_1c

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_1c
    move v5, v8

    .line 361
    goto :goto_11

    .line 362
    :sswitch_4
    const-string v9, "video/dolby-vision"

    .line 363
    .line 364
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_1d

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_1d
    move v5, v7

    .line 372
    :goto_11
    packed-switch v5, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    :goto_12
    move v2, v7

    .line 376
    goto :goto_13

    .line 377
    :pswitch_0
    move v2, v4

    .line 378
    goto :goto_13

    .line 379
    :pswitch_1
    move v2, v8

    .line 380
    goto :goto_13

    .line 381
    :pswitch_2
    move v2, v3

    .line 382
    goto :goto_13

    .line 383
    :pswitch_3
    const/4 v2, 0x5

    .line 384
    :goto_13
    :pswitch_4
    iput v2, p0, LJ0/s;->K:I

    .line 385
    .line 386
    iget v2, v0, Lk0/p;->f:I

    .line 387
    .line 388
    and-int/lit16 v2, v2, 0x4000

    .line 389
    .line 390
    if-eqz v2, :cond_1e

    .line 391
    .line 392
    :goto_14
    move v4, v7

    .line 393
    goto :goto_15

    .line 394
    :cond_1e
    iget-object v2, p0, LJ0/s;->t:LJ0/l;

    .line 395
    .line 396
    iget-boolean v3, v2, LJ0/l;->D:Z

    .line 397
    .line 398
    invoke-static {v1, v3}, Ls0/e0;->a(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_1f

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_1f
    iget-boolean v3, p0, LJ0/s;->s:Z

    .line 406
    .line 407
    if-nez v3, :cond_20

    .line 408
    .line 409
    iget-boolean v2, v2, LJ0/l;->y:Z

    .line 410
    .line 411
    if-nez v2, :cond_20

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_20
    invoke-static {v1, v7}, Ls0/e0;->a(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_21

    .line 419
    .line 420
    iget-boolean v2, p0, LJ0/s;->u:Z

    .line 421
    .line 422
    if-eqz v2, :cond_21

    .line 423
    .line 424
    if-eqz v3, :cond_21

    .line 425
    .line 426
    iget v0, v0, Lk0/p;->j:I

    .line 427
    .line 428
    if-eq v0, v6, :cond_21

    .line 429
    .line 430
    and-int/2addr p1, v1

    .line 431
    if-eqz p1, :cond_21

    .line 432
    .line 433
    goto :goto_15

    .line 434
    :cond_21
    move v4, v8

    .line 435
    :goto_15
    iput v4, p0, LJ0/s;->H:I

    .line 436
    .line 437
    return-void

    .line 438
    nop

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LJ0/s;LJ0/s;)I
    .locals 4

    .line 1
    sget-object v0, Lf3/A;->a:Lf3/y;

    .line 2
    .line 3
    iget-boolean v1, p0, LJ0/s;->v:Z

    .line 4
    .line 5
    iget-boolean v2, p1, LJ0/s;->v:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lf3/y;->c(ZZ)Lf3/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LJ0/s;->A:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LJ0/s;->A:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lf3/p0;->h:Lf3/p0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, LJ0/s;->B:I

    .line 30
    .line 31
    iget v2, p1, LJ0/s;->B:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lf3/A;->a(II)Lf3/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, LJ0/s;->C:I

    .line 38
    .line 39
    iget v2, p1, LJ0/s;->C:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lf3/A;->a(II)Lf3/A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, LJ0/s;->D:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, LJ0/s;->D:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, LJ0/s;->E:Z

    .line 62
    .line 63
    iget-boolean v2, p1, LJ0/s;->E:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lf3/A;->c(ZZ)Lf3/A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, LJ0/s;->F:I

    .line 70
    .line 71
    iget v2, p1, LJ0/s;->F:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lf3/A;->a(II)Lf3/A;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, LJ0/s;->w:Z

    .line 78
    .line 79
    iget-boolean v2, p1, LJ0/s;->w:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lf3/A;->c(ZZ)Lf3/A;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, LJ0/s;->s:Z

    .line 86
    .line 87
    iget-boolean v2, p1, LJ0/s;->s:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lf3/A;->c(ZZ)Lf3/A;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, LJ0/s;->u:Z

    .line 94
    .line 95
    iget-boolean v2, p1, LJ0/s;->u:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lf3/A;->c(ZZ)Lf3/A;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, LJ0/s;->z:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, LJ0/s;->z:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p1, LJ0/s;->I:Z

    .line 118
    .line 119
    iget-boolean v2, p0, LJ0/s;->I:Z

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lf3/A;->c(ZZ)Lf3/A;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v1, p1, LJ0/s;->J:Z

    .line 126
    .line 127
    iget-boolean v3, p0, LJ0/s;->J:Z

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Lf3/A;->c(ZZ)Lf3/A;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    iget p0, p0, LJ0/s;->K:I

    .line 138
    .line 139
    iget p1, p1, LJ0/s;->K:I

    .line 140
    .line 141
    invoke-virtual {v0, p0, p1}, Lf3/A;->a(II)Lf3/A;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {v0}, Lf3/A;->e()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LJ0/s;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LJ0/r;)Z
    .locals 2

    .line 1
    check-cast p1, LJ0/s;

    .line 2
    .line 3
    iget-boolean v0, p0, LJ0/s;->G:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ0/r;->m:Lk0/p;

    .line 8
    .line 9
    iget-object v0, v0, Lk0/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LJ0/r;->m:Lk0/p;

    .line 12
    .line 13
    iget-object v1, v1, Lk0/p;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LJ0/s;->t:LJ0/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LJ0/s;->I:Z

    .line 27
    .line 28
    iget-boolean v1, p0, LJ0/s;->I:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LJ0/s;->J:Z

    .line 33
    .line 34
    iget-boolean p1, p1, LJ0/s;->J:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
