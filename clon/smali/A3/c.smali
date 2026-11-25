.class public final LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/c;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo3/c;

    .line 8
    .line 9
    sget-object v0, Ly3/a;->m:Ly3/a;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lo3/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LA3/c;->a:Lo3/c;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo3/c;

    .line 23
    .line 24
    sget-object v0, Ly3/a;->l:Ly3/a;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lo3/c;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LA3/c;->a:Lo3/c;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lo3/c;

    .line 38
    .line 39
    sget-object v0, Ly3/a;->o:Ly3/a;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lo3/c;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LA3/c;->a:Lo3/c;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIIII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, LA3/c;->a:Lo3/c;

    .line 38
    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {v0, p4, v2}, Lo3/c;->C(I[I)V
    :try_end_0
    .catch Ly3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_2
    if-ge v3, p3, :cond_6

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    rem-int/lit8 p4, v3, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, p5, -0x1

    .line 50
    .line 51
    if-ne p4, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    add-int p4, v3, p2

    .line 54
    .line 55
    div-int v0, v3, v1

    .line 56
    .line 57
    aget v0, v2, v0

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, p1, p4

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void

    .line 66
    :catch_0
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public b(LJ0/o;Ljava/util/EnumMap;)Lw3/d;
    .locals 34

    .line 1
    const/16 v5, 0x9

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, LJ0/o;->f()LN3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, LJ0/o;->d()LN3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget v10, v10, LN3/c;->a:I

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LJ0/o;->d()LN3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual/range {p1 .. p1}, LJ0/o;->f()LN3/f;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/16 v13, 0x8

    .line 24
    .line 25
    invoke-static {v13}, Lw/h;->d(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-byte v11, v11, LN3/c;->b:B

    .line 30
    .line 31
    aget v11, v14, v11

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    iget-object v14, v14, LJ0/o;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v14, Lw3/b;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    move v2, v15

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, -0x1

    .line 44
    .line 45
    :goto_0
    iget v7, v14, Lw3/b;->e:I

    .line 46
    .line 47
    if-ge v2, v7, :cond_2

    .line 48
    .line 49
    move v0, v15

    .line 50
    :goto_1
    if-ge v0, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v11, v2, v0}, LN3/b;->a(III)Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    if-eqz v18, :cond_0

    .line 57
    .line 58
    invoke-virtual {v14, v0, v2}, Lw3/b;->a(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/2addr v0, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/2addr v2, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, v12, LN3/f;->a:I

    .line 66
    .line 67
    mul-int/2addr v0, v6

    .line 68
    add-int/lit8 v2, v0, 0x11

    .line 69
    .line 70
    new-instance v11, Lw3/b;

    .line 71
    .line 72
    invoke-direct {v11, v2, v2}, Lw3/b;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v15, v15, v5, v5}, Lw3/b;->g(IIII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x9

    .line 79
    .line 80
    invoke-virtual {v11, v2, v15, v13, v5}, Lw3/b;->g(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v15, v2, v5, v13}, Lw3/b;->g(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v12, LN3/f;->b:[I

    .line 87
    .line 88
    array-length v1, v2

    .line 89
    move v6, v15

    .line 90
    :goto_2
    const/4 v13, 0x5

    .line 91
    if-ge v6, v1, :cond_7

    .line 92
    .line 93
    aget v19, v2, v6

    .line 94
    .line 95
    const/16 v20, 0x2

    .line 96
    .line 97
    add-int/lit8 v4, v19, -0x2

    .line 98
    .line 99
    move v3, v15

    .line 100
    :goto_3
    if-ge v3, v1, :cond_6

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    add-int/lit8 v15, v1, -0x1

    .line 107
    .line 108
    if-eq v3, v15, :cond_5

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v15, v1, -0x1

    .line 111
    .line 112
    if-ne v6, v15, :cond_4

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    :cond_4
    aget v15, v2, v3

    .line 117
    .line 118
    add-int/lit8 v15, v15, -0x2

    .line 119
    .line 120
    invoke-virtual {v11, v15, v4, v13, v13}, Lw3/b;->g(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/2addr v3, v8

    .line 124
    const/4 v15, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    add-int/2addr v6, v8

    .line 127
    const/4 v15, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/16 v20, 0x2

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-virtual {v11, v1, v5, v8, v0}, Lw3/b;->g(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v5, v1, v0, v8}, Lw3/b;->g(IIII)V

    .line 136
    .line 137
    .line 138
    iget v2, v12, LN3/f;->a:I

    .line 139
    .line 140
    if-le v2, v1, :cond_8

    .line 141
    .line 142
    add-int/2addr v0, v1

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-virtual {v11, v0, v2, v3, v1}, Lw3/b;->g(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v2, v0, v1, v3}, Lw3/b;->g(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget v0, v12, LN3/f;->d:I

    .line 152
    .line 153
    new-array v2, v0, [B

    .line 154
    .line 155
    add-int/lit8 v3, v7, -0x1

    .line 156
    .line 157
    move v15, v3

    .line 158
    move/from16 v21, v8

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_4
    if-lez v15, :cond_10

    .line 164
    .line 165
    if-ne v15, v1, :cond_9

    .line 166
    .line 167
    add-int/lit8 v15, v15, -0x1

    .line 168
    .line 169
    :cond_9
    move/from16 v22, v12

    .line 170
    .line 171
    move v12, v6

    .line 172
    move v6, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_5
    if-ge v4, v7, :cond_f

    .line 175
    .line 176
    if-eqz v21, :cond_a

    .line 177
    .line 178
    sub-int v23, v3, v4

    .line 179
    .line 180
    move/from16 v1, v23

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v1, v4

    .line 184
    :goto_6
    move/from16 v5, v20

    .line 185
    .line 186
    move/from16 v24, v22

    .line 187
    .line 188
    move/from16 v22, v12

    .line 189
    .line 190
    move v12, v6

    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_7
    if-ge v6, v5, :cond_e

    .line 193
    .line 194
    sub-int v5, v15, v6

    .line 195
    .line 196
    invoke-virtual {v11, v5, v1}, Lw3/b;->b(II)Z

    .line 197
    .line 198
    .line 199
    move-result v25

    .line 200
    if-nez v25, :cond_d

    .line 201
    .line 202
    add-int/lit8 v13, v22, 0x1

    .line 203
    .line 204
    shl-int/lit8 v22, v24, 0x1

    .line 205
    .line 206
    invoke-virtual {v14, v5, v1}, Lw3/b;->b(II)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    or-int/lit8 v5, v22, 0x1

    .line 213
    .line 214
    :goto_8
    move/from16 v26, v8

    .line 215
    .line 216
    const/16 v8, 0x8

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    move/from16 v5, v22

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :goto_9
    if-ne v13, v8, :cond_c

    .line 223
    .line 224
    add-int/lit8 v8, v12, 0x1

    .line 225
    .line 226
    int-to-byte v5, v5

    .line 227
    aput-byte v5, v2, v12

    .line 228
    .line 229
    move v12, v8

    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    move/from16 v24, v5

    .line 236
    .line 237
    move/from16 v22, v13

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    move/from16 v26, v8

    .line 241
    .line 242
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    move/from16 v8, v26

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    const/4 v13, 0x5

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    move/from16 v26, v8

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    move v6, v12

    .line 254
    move/from16 v12, v22

    .line 255
    .line 256
    move/from16 v22, v24

    .line 257
    .line 258
    const/4 v1, 0x6

    .line 259
    const/16 v5, 0x9

    .line 260
    .line 261
    const/4 v13, 0x5

    .line 262
    const/16 v20, 0x2

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    move/from16 v26, v8

    .line 266
    .line 267
    xor-int/lit8 v21, v21, 0x1

    .line 268
    .line 269
    add-int/lit8 v15, v15, -0x2

    .line 270
    .line 271
    move v4, v6

    .line 272
    move v6, v12

    .line 273
    move/from16 v12, v22

    .line 274
    .line 275
    const/4 v1, 0x6

    .line 276
    const/16 v5, 0x9

    .line 277
    .line 278
    const/4 v13, 0x5

    .line 279
    const/16 v20, 0x2

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_10
    move/from16 v26, v8

    .line 283
    .line 284
    if-ne v4, v0, :cond_42

    .line 285
    .line 286
    iget v1, v9, LN3/f;->d:I

    .line 287
    .line 288
    if-ne v0, v1, :cond_41

    .line 289
    .line 290
    iget-object v0, v9, LN3/f;->c:[LA3/e;

    .line 291
    .line 292
    invoke-static {v10}, Lw/h;->c(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    aget-object v0, v0, v1

    .line 297
    .line 298
    iget-object v1, v0, LA3/e;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, [LA3/d;

    .line 301
    .line 302
    array-length v3, v1

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    :goto_b
    if-ge v4, v3, :cond_11

    .line 306
    .line 307
    aget-object v6, v1, v4

    .line 308
    .line 309
    iget v6, v6, LA3/d;->b:I

    .line 310
    .line 311
    add-int/2addr v5, v6

    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_11
    new-array v3, v5, [LA3/a;

    .line 316
    .line 317
    array-length v4, v1

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    :goto_c
    iget v8, v0, LA3/e;->e:I

    .line 321
    .line 322
    if-ge v6, v4, :cond_13

    .line 323
    .line 324
    aget-object v11, v1, v6

    .line 325
    .line 326
    move v12, v7

    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_d
    iget v13, v11, LA3/d;->b:I

    .line 329
    .line 330
    if-ge v7, v13, :cond_12

    .line 331
    .line 332
    iget v13, v11, LA3/d;->c:I

    .line 333
    .line 334
    add-int v14, v8, v13

    .line 335
    .line 336
    add-int/lit8 v15, v12, 0x1

    .line 337
    .line 338
    move-object/from16 v21, v0

    .line 339
    .line 340
    new-instance v0, LA3/a;

    .line 341
    .line 342
    new-array v14, v14, [B

    .line 343
    .line 344
    invoke-direct {v0, v13, v14}, LA3/a;-><init>(I[B)V

    .line 345
    .line 346
    .line 347
    aput-object v0, v3, v12

    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    move v12, v15

    .line 352
    move-object/from16 v0, v21

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_12
    move-object/from16 v21, v0

    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move v7, v12

    .line 360
    goto :goto_c

    .line 361
    :cond_13
    const/4 v0, 0x0

    .line 362
    aget-object v1, v3, v0

    .line 363
    .line 364
    iget-object v0, v1, LA3/a;->b:[B

    .line 365
    .line 366
    array-length v0, v0

    .line 367
    add-int/lit8 v1, v5, -0x1

    .line 368
    .line 369
    :goto_e
    if-ltz v1, :cond_14

    .line 370
    .line 371
    aget-object v4, v3, v1

    .line 372
    .line 373
    iget-object v4, v4, LA3/a;->b:[B

    .line 374
    .line 375
    array-length v4, v4

    .line 376
    if-eq v4, v0, :cond_14

    .line 377
    .line 378
    add-int/lit8 v1, v1, -0x1

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    sub-int/2addr v0, v8

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    :goto_f
    if-ge v4, v0, :cond_16

    .line 387
    .line 388
    move v8, v6

    .line 389
    const/4 v6, 0x0

    .line 390
    :goto_10
    if-ge v6, v7, :cond_15

    .line 391
    .line 392
    aget-object v11, v3, v6

    .line 393
    .line 394
    iget-object v11, v11, LA3/a;->b:[B

    .line 395
    .line 396
    add-int/lit8 v12, v8, 0x1

    .line 397
    .line 398
    aget-byte v8, v2, v8

    .line 399
    .line 400
    aput-byte v8, v11, v4

    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    move v8, v12

    .line 405
    goto :goto_10

    .line 406
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    move v6, v8

    .line 409
    goto :goto_f

    .line 410
    :cond_16
    move v4, v1

    .line 411
    :goto_11
    if-ge v4, v7, :cond_17

    .line 412
    .line 413
    aget-object v8, v3, v4

    .line 414
    .line 415
    iget-object v8, v8, LA3/a;->b:[B

    .line 416
    .line 417
    add-int/lit8 v11, v6, 0x1

    .line 418
    .line 419
    aget-byte v6, v2, v6

    .line 420
    .line 421
    aput-byte v6, v8, v0

    .line 422
    .line 423
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    move v6, v11

    .line 426
    goto :goto_11

    .line 427
    :cond_17
    const/4 v4, 0x0

    .line 428
    aget-object v8, v3, v4

    .line 429
    .line 430
    iget-object v8, v8, LA3/a;->b:[B

    .line 431
    .line 432
    array-length v8, v8

    .line 433
    :goto_12
    if-ge v0, v8, :cond_1a

    .line 434
    .line 435
    move v11, v6

    .line 436
    move v6, v4

    .line 437
    :goto_13
    if-ge v6, v7, :cond_19

    .line 438
    .line 439
    if-ge v6, v1, :cond_18

    .line 440
    .line 441
    move v12, v0

    .line 442
    goto :goto_14

    .line 443
    :cond_18
    add-int/lit8 v12, v0, 0x1

    .line 444
    .line 445
    :goto_14
    aget-object v13, v3, v6

    .line 446
    .line 447
    iget-object v13, v13, LA3/a;->b:[B

    .line 448
    .line 449
    add-int/lit8 v14, v11, 0x1

    .line 450
    .line 451
    aget-byte v11, v2, v11

    .line 452
    .line 453
    aput-byte v11, v13, v12

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    move v11, v14

    .line 458
    goto :goto_13

    .line 459
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    move v6, v11

    .line 462
    goto :goto_12

    .line 463
    :cond_1a
    move v0, v4

    .line 464
    move v2, v0

    .line 465
    :goto_15
    if-ge v2, v5, :cond_1b

    .line 466
    .line 467
    aget-object v1, v3, v2

    .line 468
    .line 469
    iget v1, v1, LA3/a;->a:I

    .line 470
    .line 471
    add-int/2addr v0, v1

    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_1b
    new-array v0, v0, [B

    .line 476
    .line 477
    move v1, v4

    .line 478
    move v2, v1

    .line 479
    :goto_16
    if-ge v2, v5, :cond_1f

    .line 480
    .line 481
    aget-object v6, v3, v2

    .line 482
    .line 483
    iget-object v7, v6, LA3/a;->b:[B

    .line 484
    .line 485
    iget v6, v6, LA3/a;->a:I

    .line 486
    .line 487
    array-length v8, v7

    .line 488
    new-array v11, v8, [I

    .line 489
    .line 490
    move v12, v4

    .line 491
    :goto_17
    if-ge v12, v8, :cond_1c

    .line 492
    .line 493
    aget-byte v13, v7, v12

    .line 494
    .line 495
    and-int/lit16 v13, v13, 0xff

    .line 496
    .line 497
    aput v13, v11, v12

    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_1c
    move-object/from16 v12, p0

    .line 503
    .line 504
    :try_start_0
    iget-object v8, v12, LA3/c;->a:Lo3/c;

    .line 505
    .line 506
    array-length v13, v7

    .line 507
    sub-int/2addr v13, v6

    .line 508
    invoke-virtual {v8, v13, v11}, Lo3/c;->C(I[I)V
    :try_end_0
    .catch Ly3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    .line 510
    .line 511
    move v8, v4

    .line 512
    :goto_18
    if-ge v8, v6, :cond_1d

    .line 513
    .line 514
    aget v13, v11, v8

    .line 515
    .line 516
    int-to-byte v13, v13

    .line 517
    aput-byte v13, v7, v8

    .line 518
    .line 519
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    goto :goto_18

    .line 522
    :cond_1d
    move v8, v4

    .line 523
    :goto_19
    if-ge v8, v6, :cond_1e

    .line 524
    .line 525
    add-int/lit8 v11, v1, 0x1

    .line 526
    .line 527
    aget-byte v13, v7, v8

    .line 528
    .line 529
    aput-byte v13, v0, v1

    .line 530
    .line 531
    add-int/lit8 v8, v8, 0x1

    .line 532
    .line 533
    move v1, v11

    .line 534
    goto :goto_19

    .line 535
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :catch_0
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1f
    move-object/from16 v12, p0

    .line 544
    .line 545
    sget-object v1, LN3/a;->a:[C

    .line 546
    .line 547
    new-instance v1, LQ3/s;

    .line 548
    .line 549
    invoke-direct {v1, v0}, LQ3/s;-><init>([B)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const/16 v3, 0x32

    .line 555
    .line 556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Ljava/util/ArrayList;

    .line 560
    .line 561
    move/from16 v5, v26

    .line 562
    .line 563
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    move v15, v4

    .line 567
    move-object/from16 v30, v16

    .line 568
    .line 569
    move/from16 v7, v17

    .line 570
    .line 571
    :goto_1a
    :try_start_1
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 572
    .line 573
    .line 574
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    sget-object v5, LN3/d;->h:LN3/d;

    .line 576
    .line 577
    const/4 v6, 0x7

    .line 578
    const/4 v8, 0x4

    .line 579
    if-ge v4, v8, :cond_21

    .line 580
    .line 581
    :cond_20
    move-object v4, v5

    .line 582
    goto :goto_1b

    .line 583
    :cond_21
    :try_start_2
    invoke-virtual {v1, v8}, LQ3/s;->b(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_20

    .line 588
    .line 589
    const/4 v11, 0x1

    .line 590
    if-eq v4, v11, :cond_2a

    .line 591
    .line 592
    const/4 v11, 0x2

    .line 593
    if-eq v4, v11, :cond_29

    .line 594
    .line 595
    const/4 v11, 0x3

    .line 596
    if-eq v4, v11, :cond_28

    .line 597
    .line 598
    if-eq v4, v8, :cond_27

    .line 599
    .line 600
    const/4 v8, 0x5

    .line 601
    if-eq v4, v8, :cond_26

    .line 602
    .line 603
    if-eq v4, v6, :cond_25

    .line 604
    .line 605
    const/16 v8, 0x8

    .line 606
    .line 607
    if-eq v4, v8, :cond_24

    .line 608
    .line 609
    const/16 v8, 0x9

    .line 610
    .line 611
    if-eq v4, v8, :cond_23

    .line 612
    .line 613
    const/16 v8, 0xd

    .line 614
    .line 615
    if-ne v4, v8, :cond_22

    .line 616
    .line 617
    sget-object v4, LN3/d;->z:LN3/d;

    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_23
    sget-object v4, LN3/d;->y:LN3/d;

    .line 627
    .line 628
    goto :goto_1b

    .line 629
    :cond_24
    sget-object v4, LN3/d;->w:LN3/d;

    .line 630
    .line 631
    goto :goto_1b

    .line 632
    :cond_25
    sget-object v4, LN3/d;->v:LN3/d;

    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :cond_26
    sget-object v4, LN3/d;->x:LN3/d;

    .line 636
    .line 637
    goto :goto_1b

    .line 638
    :cond_27
    sget-object v4, LN3/d;->u:LN3/d;

    .line 639
    .line 640
    goto :goto_1b

    .line 641
    :cond_28
    sget-object v4, LN3/d;->t:LN3/d;

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_29
    sget-object v4, LN3/d;->s:LN3/d;

    .line 645
    .line 646
    goto :goto_1b

    .line 647
    :cond_2a
    sget-object v4, LN3/d;->m:LN3/d;

    .line 648
    .line 649
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_2b

    .line 654
    .line 655
    const/16 v11, 0x10

    .line 656
    .line 657
    const/4 v13, 0x3

    .line 658
    if-eq v8, v13, :cond_39

    .line 659
    .line 660
    const/4 v13, 0x5

    .line 661
    if-eq v8, v13, :cond_33

    .line 662
    .line 663
    if-eq v8, v6, :cond_32

    .line 664
    .line 665
    const/16 v6, 0x8

    .line 666
    .line 667
    if-eq v8, v6, :cond_32

    .line 668
    .line 669
    const/16 v6, 0x9

    .line 670
    .line 671
    if-eq v8, v6, :cond_31

    .line 672
    .line 673
    invoke-virtual {v4, v9}, LN3/d;->a(LN3/f;)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-virtual {v1, v8}, LQ3/s;->b(I)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    const/4 v14, 0x1

    .line 686
    if-eq v11, v14, :cond_30

    .line 687
    .line 688
    const/4 v14, 0x2

    .line 689
    if-eq v11, v14, :cond_2f

    .line 690
    .line 691
    const/4 v14, 0x4

    .line 692
    if-eq v11, v14, :cond_2e

    .line 693
    .line 694
    const/4 v14, 0x6

    .line 695
    if-ne v11, v14, :cond_2d

    .line 696
    .line 697
    invoke-static {v1, v2, v8}, LN3/a;->d(LQ3/s;Ljava/lang/StringBuilder;I)V

    .line 698
    .line 699
    .line 700
    :cond_2b
    move-object/from16 v31, v3

    .line 701
    .line 702
    :cond_2c
    :goto_1c
    const/16 v6, 0x80

    .line 703
    .line 704
    const/16 v8, 0x8

    .line 705
    .line 706
    const/16 v13, 0xc0

    .line 707
    .line 708
    goto/16 :goto_1f

    .line 709
    .line 710
    :cond_2d
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_2e
    move-object/from16 v32, p2

    .line 716
    .line 717
    move-object/from16 v27, v1

    .line 718
    .line 719
    move-object/from16 v28, v2

    .line 720
    .line 721
    move-object/from16 v31, v3

    .line 722
    .line 723
    move/from16 v29, v8

    .line 724
    .line 725
    const/4 v14, 0x6

    .line 726
    invoke-static/range {v27 .. v32}, LN3/a;->b(LQ3/s;Ljava/lang/StringBuilder;ILw3/c;Ljava/util/ArrayList;Ljava/util/EnumMap;)V

    .line 727
    .line 728
    .line 729
    goto :goto_1c

    .line 730
    :cond_2f
    move-object/from16 v31, v3

    .line 731
    .line 732
    move v3, v8

    .line 733
    const/4 v14, 0x6

    .line 734
    invoke-static {v1, v2, v3, v15}, LN3/a;->a(LQ3/s;Ljava/lang/StringBuilder;IZ)V

    .line 735
    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_30
    move-object/from16 v31, v3

    .line 739
    .line 740
    move v3, v8

    .line 741
    const/4 v14, 0x6

    .line 742
    invoke-static {v1, v2, v3}, LN3/a;->e(LQ3/s;Ljava/lang/StringBuilder;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_31
    move-object/from16 v31, v3

    .line 747
    .line 748
    const/4 v8, 0x4

    .line 749
    const/4 v14, 0x6

    .line 750
    invoke-virtual {v1, v8}, LQ3/s;->b(I)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v4, v9}, LN3/d;->a(LN3/f;)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    invoke-virtual {v1, v8}, LQ3/s;->b(I)I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    const/4 v11, 0x1

    .line 763
    if-ne v3, v11, :cond_2c

    .line 764
    .line 765
    invoke-static {v1, v2, v8}, LN3/a;->c(LQ3/s;Ljava/lang/StringBuilder;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_32
    move-object/from16 v31, v3

    .line 770
    .line 771
    const/16 v6, 0x9

    .line 772
    .line 773
    const/4 v14, 0x6

    .line 774
    move/from16 v32, v7

    .line 775
    .line 776
    move/from16 v33, v17

    .line 777
    .line 778
    const/16 v6, 0x80

    .line 779
    .line 780
    const/16 v8, 0x8

    .line 781
    .line 782
    const/16 v13, 0xc0

    .line 783
    .line 784
    const/4 v15, 0x1

    .line 785
    goto/16 :goto_20

    .line 786
    .line 787
    :cond_33
    move-object/from16 v31, v3

    .line 788
    .line 789
    const/16 v6, 0x9

    .line 790
    .line 791
    const/16 v8, 0x8

    .line 792
    .line 793
    const/4 v14, 0x6

    .line 794
    invoke-virtual {v1, v8}, LQ3/s;->b(I)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/16 v6, 0x80

    .line 799
    .line 800
    and-int/lit16 v13, v3, 0x80

    .line 801
    .line 802
    if-nez v13, :cond_34

    .line 803
    .line 804
    and-int/lit8 v3, v3, 0x7f

    .line 805
    .line 806
    :goto_1d
    const/16 v13, 0xc0

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_34
    const/16 v13, 0xc0

    .line 810
    .line 811
    and-int/lit16 v14, v3, 0xc0

    .line 812
    .line 813
    if-ne v14, v6, :cond_35

    .line 814
    .line 815
    invoke-virtual {v1, v8}, LQ3/s;->b(I)I

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    and-int/lit8 v3, v3, 0x3f

    .line 820
    .line 821
    shl-int/2addr v3, v8

    .line 822
    or-int/2addr v3, v11

    .line 823
    goto :goto_1d

    .line 824
    :cond_35
    and-int/lit16 v8, v3, 0xe0

    .line 825
    .line 826
    const/16 v13, 0xc0

    .line 827
    .line 828
    if-ne v8, v13, :cond_38

    .line 829
    .line 830
    invoke-virtual {v1, v11}, LQ3/s;->b(I)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    and-int/lit8 v3, v3, 0x1f

    .line 835
    .line 836
    shl-int/2addr v3, v11

    .line 837
    or-int/2addr v3, v8

    .line 838
    :goto_1e
    sget-object v8, Lw3/c;->h:Ljava/util/HashMap;

    .line 839
    .line 840
    if-ltz v3, :cond_37

    .line 841
    .line 842
    const/16 v8, 0x384

    .line 843
    .line 844
    if-ge v3, v8, :cond_37

    .line 845
    .line 846
    sget-object v8, Lw3/c;->h:Ljava/util/HashMap;

    .line 847
    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    move-object/from16 v30, v3

    .line 857
    .line 858
    check-cast v30, Lw3/c;

    .line 859
    .line 860
    if-eqz v30, :cond_36

    .line 861
    .line 862
    move/from16 v32, v7

    .line 863
    .line 864
    move/from16 v33, v17

    .line 865
    .line 866
    const/16 v8, 0x8

    .line 867
    .line 868
    goto :goto_20

    .line 869
    :cond_36
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_37
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_38
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :cond_39
    move-object/from16 v31, v3

    .line 885
    .line 886
    const/16 v6, 0x80

    .line 887
    .line 888
    const/16 v13, 0xc0

    .line 889
    .line 890
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-lt v3, v11, :cond_3a

    .line 895
    .line 896
    const/16 v8, 0x8

    .line 897
    .line 898
    invoke-virtual {v1, v8}, LQ3/s;->b(I)I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    invoke-virtual {v1, v8}, LQ3/s;->b(I)I

    .line 903
    .line 904
    .line 905
    move-result v17

    .line 906
    :goto_1f
    move/from16 v32, v7

    .line 907
    .line 908
    move/from16 v33, v17

    .line 909
    .line 910
    goto :goto_20

    .line 911
    :cond_3a
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 916
    :goto_20
    if-ne v4, v5, :cond_40

    .line 917
    .line 918
    new-instance v27, Lw3/d;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v29

    .line 924
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_3b

    .line 929
    .line 930
    move-object/from16 v30, v16

    .line 931
    .line 932
    :goto_21
    const/4 v11, 0x1

    .line 933
    goto :goto_22

    .line 934
    :cond_3b
    move-object/from16 v30, v31

    .line 935
    .line 936
    goto :goto_21

    .line 937
    :goto_22
    if-eq v10, v11, :cond_3f

    .line 938
    .line 939
    const/4 v14, 0x2

    .line 940
    if-eq v10, v14, :cond_3e

    .line 941
    .line 942
    const/4 v3, 0x3

    .line 943
    if-eq v10, v3, :cond_3d

    .line 944
    .line 945
    const/4 v4, 0x4

    .line 946
    if-ne v10, v4, :cond_3c

    .line 947
    .line 948
    const-string v1, "H"

    .line 949
    .line 950
    :goto_23
    move-object/from16 v28, v0

    .line 951
    .line 952
    move-object/from16 v31, v1

    .line 953
    .line 954
    goto :goto_24

    .line 955
    :cond_3c
    throw v16

    .line 956
    :cond_3d
    const-string v1, "Q"

    .line 957
    .line 958
    goto :goto_23

    .line 959
    :cond_3e
    const-string v1, "M"

    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_3f
    const-string v1, "L"

    .line 963
    .line 964
    goto :goto_23

    .line 965
    :goto_24
    invoke-direct/range {v27 .. v33}, Lw3/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 966
    .line 967
    .line 968
    return-object v27

    .line 969
    :cond_40
    move-object/from16 v3, v31

    .line 970
    .line 971
    move/from16 v7, v32

    .line 972
    .line 973
    move/from16 v17, v33

    .line 974
    .line 975
    goto/16 :goto_1a

    .line 976
    .line 977
    :catch_1
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :cond_41
    move-object/from16 v12, p0

    .line 983
    .line 984
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 985
    .line 986
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_42
    move-object/from16 v12, p0

    .line 991
    .line 992
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0
.end method

.method public c(Lw3/b;)Lw3/d;
    .locals 24

    .line 1
    new-instance v0, Landroid/support/v4/media/session/x;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/x;-><init>(Lw3/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA3/f;

    .line 11
    .line 12
    iget v2, v1, LA3/f;->g:I

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    iget-object v4, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lw3/b;

    .line 19
    .line 20
    iget v5, v4, Lw3/b;->e:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move v9, v7

    .line 24
    move v10, v9

    .line 25
    move v11, v10

    .line 26
    move v12, v11

    .line 27
    move v13, v12

    .line 28
    move v14, v13

    .line 29
    const/4 v8, 0x4

    .line 30
    :goto_0
    iget v6, v4, Lw3/b;->c:I

    .line 31
    .line 32
    if-ne v8, v5, :cond_7

    .line 33
    .line 34
    if-nez v9, :cond_7

    .line 35
    .line 36
    if-nez v10, :cond_7

    .line 37
    .line 38
    add-int/lit8 v10, v11, 0x1

    .line 39
    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    add-int/lit8 v15, v5, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v15, v7, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v19

    .line 48
    shl-int/lit8 v19, v19, 0x1

    .line 49
    .line 50
    move/from16 v7, v18

    .line 51
    .line 52
    invoke-virtual {v0, v15, v7, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    if-eqz v18, :cond_0

    .line 57
    .line 58
    or-int/lit8 v19, v19, 0x1

    .line 59
    .line 60
    :cond_0
    shl-int/lit8 v18, v19, 0x1

    .line 61
    .line 62
    move/from16 v19, v7

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-virtual {v0, v15, v7, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_1

    .line 70
    .line 71
    or-int/lit8 v18, v18, 0x1

    .line 72
    .line 73
    :cond_1
    shl-int/lit8 v7, v18, 0x1

    .line 74
    .line 75
    add-int/lit8 v15, v6, -0x2

    .line 76
    .line 77
    move-object/from16 v21, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v3, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_2

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shl-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    add-int/lit8 v15, v6, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v3, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    if-eqz v18, :cond_3

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    :cond_3
    shl-int/lit8 v3, v7, 0x1

    .line 101
    .line 102
    move/from16 v7, v19

    .line 103
    .line 104
    invoke-virtual {v0, v7, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_4

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    :cond_4
    shl-int/2addr v3, v7

    .line 113
    move/from16 v18, v7

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-virtual {v0, v7, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    if-eqz v19, :cond_5

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    :cond_5
    shl-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    invoke-virtual {v0, v7, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_6

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    :cond_6
    int-to-byte v3, v3

    .line 136
    aput-byte v3, v21, v11

    .line 137
    .line 138
    add-int/lit8 v8, v8, -0x2

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x2

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    move v11, v10

    .line 145
    const/4 v10, 0x1

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_7
    move-object/from16 v21, v3

    .line 149
    .line 150
    add-int/lit8 v3, v5, -0x2

    .line 151
    .line 152
    if-ne v8, v3, :cond_f

    .line 153
    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    and-int/lit8 v7, v6, 0x3

    .line 157
    .line 158
    if-eqz v7, :cond_f

    .line 159
    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    add-int/lit8 v7, v11, 0x1

    .line 163
    .line 164
    add-int/lit8 v12, v5, -0x3

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-virtual {v0, v12, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    move-object/from16 v19, v4

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    shl-int/2addr v12, v4

    .line 175
    invoke-virtual {v0, v3, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    or-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    :cond_8
    shl-int/lit8 v3, v12, 0x1

    .line 184
    .line 185
    add-int/lit8 v12, v5, -0x1

    .line 186
    .line 187
    invoke-virtual {v0, v12, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_9

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    :cond_9
    shl-int/2addr v3, v4

    .line 196
    add-int/lit8 v12, v6, -0x4

    .line 197
    .line 198
    invoke-virtual {v0, v15, v12, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_a

    .line 203
    .line 204
    or-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    :cond_a
    shl-int/2addr v3, v4

    .line 207
    add-int/lit8 v12, v6, -0x3

    .line 208
    .line 209
    invoke-virtual {v0, v15, v12, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_b

    .line 214
    .line 215
    or-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    :cond_b
    shl-int/2addr v3, v4

    .line 218
    add-int/lit8 v12, v6, -0x2

    .line 219
    .line 220
    invoke-virtual {v0, v15, v12, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_c

    .line 225
    .line 226
    or-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    :cond_c
    shl-int/2addr v3, v4

    .line 229
    add-int/lit8 v12, v6, -0x1

    .line 230
    .line 231
    invoke-virtual {v0, v15, v12, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_d

    .line 236
    .line 237
    or-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    :cond_d
    shl-int/2addr v3, v4

    .line 240
    invoke-virtual {v0, v4, v12, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_e

    .line 245
    .line 246
    or-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    :cond_e
    int-to-byte v3, v3

    .line 249
    aput-byte v3, v21, v11

    .line 250
    .line 251
    add-int/lit8 v8, v8, -0x2

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x2

    .line 254
    .line 255
    move v11, v7

    .line 256
    const/4 v12, 0x1

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_f
    move-object/from16 v19, v4

    .line 260
    .line 261
    add-int/lit8 v4, v5, 0x4

    .line 262
    .line 263
    if-ne v8, v4, :cond_17

    .line 264
    .line 265
    const/4 v7, 0x2

    .line 266
    if-ne v9, v7, :cond_17

    .line 267
    .line 268
    and-int/lit8 v4, v6, 0x7

    .line 269
    .line 270
    if-nez v4, :cond_17

    .line 271
    .line 272
    if-nez v13, :cond_17

    .line 273
    .line 274
    add-int/lit8 v3, v11, 0x1

    .line 275
    .line 276
    add-int/lit8 v4, v5, -0x1

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-virtual {v0, v4, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v13, 0x1

    .line 284
    shl-int/2addr v7, v13

    .line 285
    add-int/lit8 v15, v6, -0x1

    .line 286
    .line 287
    invoke-virtual {v0, v4, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    or-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    :cond_10
    shl-int/lit8 v4, v7, 0x1

    .line 296
    .line 297
    add-int/lit8 v7, v6, -0x3

    .line 298
    .line 299
    move/from16 v18, v13

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-virtual {v0, v13, v7, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    if-eqz v20, :cond_11

    .line 307
    .line 308
    or-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    :cond_11
    shl-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    move/from16 v22, v3

    .line 313
    .line 314
    add-int/lit8 v3, v6, -0x2

    .line 315
    .line 316
    invoke-virtual {v0, v13, v3, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    if-eqz v20, :cond_12

    .line 321
    .line 322
    or-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    :cond_12
    shl-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    invoke-virtual {v0, v13, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 327
    .line 328
    .line 329
    move-result v23

    .line 330
    if-eqz v23, :cond_13

    .line 331
    .line 332
    or-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    :cond_13
    shl-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    move/from16 v13, v18

    .line 337
    .line 338
    invoke-virtual {v0, v13, v7, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_14

    .line 343
    .line 344
    or-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    :cond_14
    shl-int/2addr v4, v13

    .line 347
    invoke-virtual {v0, v13, v3, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_15

    .line 352
    .line 353
    or-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    :cond_15
    shl-int/lit8 v3, v4, 0x1

    .line 356
    .line 357
    invoke-virtual {v0, v13, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    or-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    :cond_16
    int-to-byte v3, v3

    .line 366
    aput-byte v3, v21, v11

    .line 367
    .line 368
    add-int/lit8 v8, v8, -0x2

    .line 369
    .line 370
    add-int/lit8 v9, v9, 0x2

    .line 371
    .line 372
    move/from16 v11, v22

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_17
    if-ne v8, v3, :cond_1f

    .line 378
    .line 379
    if-nez v9, :cond_1f

    .line 380
    .line 381
    and-int/lit8 v4, v6, 0x7

    .line 382
    .line 383
    const/4 v7, 0x4

    .line 384
    if-ne v4, v7, :cond_1f

    .line 385
    .line 386
    if-nez v14, :cond_1f

    .line 387
    .line 388
    add-int/lit8 v4, v11, 0x1

    .line 389
    .line 390
    add-int/lit8 v7, v5, -0x3

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-virtual {v0, v7, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/4 v14, 0x1

    .line 398
    shl-int/2addr v7, v14

    .line 399
    invoke-virtual {v0, v3, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_18

    .line 404
    .line 405
    or-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    :cond_18
    shl-int/lit8 v3, v7, 0x1

    .line 408
    .line 409
    add-int/lit8 v7, v5, -0x1

    .line 410
    .line 411
    invoke-virtual {v0, v7, v15, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_19

    .line 416
    .line 417
    or-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    :cond_19
    shl-int/2addr v3, v14

    .line 420
    add-int/lit8 v7, v6, -0x2

    .line 421
    .line 422
    invoke-virtual {v0, v15, v7, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_1a

    .line 427
    .line 428
    or-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    :cond_1a
    shl-int/2addr v3, v14

    .line 431
    add-int/lit8 v7, v6, -0x1

    .line 432
    .line 433
    invoke-virtual {v0, v15, v7, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 434
    .line 435
    .line 436
    move-result v18

    .line 437
    if-eqz v18, :cond_1b

    .line 438
    .line 439
    or-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    :cond_1b
    shl-int/2addr v3, v14

    .line 442
    invoke-virtual {v0, v14, v7, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_1c

    .line 447
    .line 448
    or-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    :cond_1c
    shl-int/2addr v3, v14

    .line 451
    const/4 v15, 0x2

    .line 452
    invoke-virtual {v0, v15, v7, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    if-eqz v18, :cond_1d

    .line 457
    .line 458
    or-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    :cond_1d
    shl-int/2addr v3, v14

    .line 461
    const/4 v14, 0x3

    .line 462
    invoke-virtual {v0, v14, v7, v5, v6}, Landroid/support/v4/media/session/x;->x(IIII)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_1e

    .line 467
    .line 468
    or-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    :cond_1e
    int-to-byte v3, v3

    .line 471
    aput-byte v3, v21, v11

    .line 472
    .line 473
    add-int/lit8 v8, v8, -0x2

    .line 474
    .line 475
    add-int/lit8 v9, v9, 0x2

    .line 476
    .line 477
    move v11, v4

    .line 478
    const/4 v14, 0x1

    .line 479
    goto :goto_5

    .line 480
    :cond_1f
    :goto_1
    iget-object v3, v0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lw3/b;

    .line 483
    .line 484
    if-ge v8, v5, :cond_20

    .line 485
    .line 486
    if-ltz v9, :cond_20

    .line 487
    .line 488
    invoke-virtual {v3, v9, v8}, Lw3/b;->b(II)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_20

    .line 493
    .line 494
    add-int/lit8 v4, v11, 0x1

    .line 495
    .line 496
    invoke-virtual {v0, v8, v9, v5, v6}, Landroid/support/v4/media/session/x;->y(IIII)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    int-to-byte v7, v7

    .line 501
    aput-byte v7, v21, v11

    .line 502
    .line 503
    move v11, v4

    .line 504
    :cond_20
    add-int/lit8 v4, v8, -0x2

    .line 505
    .line 506
    add-int/lit8 v7, v9, 0x2

    .line 507
    .line 508
    if-ltz v4, :cond_22

    .line 509
    .line 510
    if-lt v7, v6, :cond_21

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_21
    move v8, v4

    .line 514
    move v9, v7

    .line 515
    goto :goto_1

    .line 516
    :cond_22
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 517
    .line 518
    add-int/lit8 v9, v9, 0x5

    .line 519
    .line 520
    :goto_3
    if-ltz v8, :cond_23

    .line 521
    .line 522
    if-ge v9, v6, :cond_23

    .line 523
    .line 524
    invoke-virtual {v3, v9, v8}, Lw3/b;->b(II)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_23

    .line 529
    .line 530
    add-int/lit8 v4, v11, 0x1

    .line 531
    .line 532
    invoke-virtual {v0, v8, v9, v5, v6}, Landroid/support/v4/media/session/x;->y(IIII)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    int-to-byte v7, v7

    .line 537
    aput-byte v7, v21, v11

    .line 538
    .line 539
    move v11, v4

    .line 540
    :cond_23
    add-int/lit8 v4, v8, 0x2

    .line 541
    .line 542
    add-int/lit8 v7, v9, -0x2

    .line 543
    .line 544
    if-ge v4, v5, :cond_25

    .line 545
    .line 546
    if-gez v7, :cond_24

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_24
    move v8, v4

    .line 550
    move v9, v7

    .line 551
    goto :goto_3

    .line 552
    :cond_25
    :goto_4
    add-int/lit8 v8, v8, 0x5

    .line 553
    .line 554
    add-int/lit8 v9, v9, -0x1

    .line 555
    .line 556
    :goto_5
    if-lt v8, v5, :cond_82

    .line 557
    .line 558
    if-lt v9, v6, :cond_82

    .line 559
    .line 560
    iget v0, v1, LA3/f;->g:I

    .line 561
    .line 562
    if-ne v11, v0, :cond_81

    .line 563
    .line 564
    iget-object v0, v1, LA3/f;->f:LA3/e;

    .line 565
    .line 566
    iget-object v3, v0, LA3/e;->h:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, [LA3/d;

    .line 569
    .line 570
    array-length v4, v3

    .line 571
    const/4 v5, 0x0

    .line 572
    const/4 v6, 0x0

    .line 573
    :goto_6
    if-ge v5, v4, :cond_26

    .line 574
    .line 575
    aget-object v7, v3, v5

    .line 576
    .line 577
    iget v7, v7, LA3/d;->b:I

    .line 578
    .line 579
    add-int/2addr v6, v7

    .line 580
    add-int/lit8 v5, v5, 0x1

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_26
    new-array v4, v6, [LA3/a;

    .line 584
    .line 585
    array-length v5, v3

    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    :goto_7
    iget v9, v0, LA3/e;->e:I

    .line 589
    .line 590
    if-ge v7, v5, :cond_28

    .line 591
    .line 592
    aget-object v10, v3, v7

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    :goto_8
    iget v12, v10, LA3/d;->b:I

    .line 596
    .line 597
    if-ge v11, v12, :cond_27

    .line 598
    .line 599
    iget v12, v10, LA3/d;->c:I

    .line 600
    .line 601
    add-int v13, v9, v12

    .line 602
    .line 603
    add-int/lit8 v14, v8, 0x1

    .line 604
    .line 605
    new-instance v15, LA3/a;

    .line 606
    .line 607
    new-array v13, v13, [B

    .line 608
    .line 609
    invoke-direct {v15, v12, v13}, LA3/a;-><init>(I[B)V

    .line 610
    .line 611
    .line 612
    aput-object v15, v4, v8

    .line 613
    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    move v8, v14

    .line 617
    goto :goto_8

    .line 618
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_28
    const/16 v20, 0x0

    .line 622
    .line 623
    aget-object v0, v4, v20

    .line 624
    .line 625
    iget-object v0, v0, LA3/a;->b:[B

    .line 626
    .line 627
    array-length v0, v0

    .line 628
    sub-int/2addr v0, v9

    .line 629
    add-int/lit8 v3, v0, -0x1

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v7, 0x0

    .line 633
    :goto_9
    if-ge v5, v3, :cond_2a

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    :goto_a
    if-ge v9, v8, :cond_29

    .line 637
    .line 638
    aget-object v10, v4, v9

    .line 639
    .line 640
    iget-object v10, v10, LA3/a;->b:[B

    .line 641
    .line 642
    add-int/lit8 v11, v7, 0x1

    .line 643
    .line 644
    aget-byte v7, v21, v7

    .line 645
    .line 646
    aput-byte v7, v10, v5

    .line 647
    .line 648
    add-int/lit8 v9, v9, 0x1

    .line 649
    .line 650
    move v7, v11

    .line 651
    goto :goto_a

    .line 652
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_2a
    const/16 v5, 0x18

    .line 656
    .line 657
    iget v1, v1, LA3/f;->a:I

    .line 658
    .line 659
    if-ne v1, v5, :cond_2b

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    goto :goto_b

    .line 663
    :cond_2b
    const/4 v1, 0x0

    .line 664
    :goto_b
    const/16 v5, 0x8

    .line 665
    .line 666
    if-eqz v1, :cond_2c

    .line 667
    .line 668
    move v9, v5

    .line 669
    goto :goto_c

    .line 670
    :cond_2c
    move v9, v8

    .line 671
    :goto_c
    const/4 v10, 0x0

    .line 672
    :goto_d
    if-ge v10, v9, :cond_2d

    .line 673
    .line 674
    aget-object v11, v4, v10

    .line 675
    .line 676
    iget-object v11, v11, LA3/a;->b:[B

    .line 677
    .line 678
    add-int/lit8 v12, v7, 0x1

    .line 679
    .line 680
    aget-byte v7, v21, v7

    .line 681
    .line 682
    aput-byte v7, v11, v3

    .line 683
    .line 684
    add-int/lit8 v10, v10, 0x1

    .line 685
    .line 686
    move v7, v12

    .line 687
    goto :goto_d

    .line 688
    :cond_2d
    const/16 v20, 0x0

    .line 689
    .line 690
    aget-object v3, v4, v20

    .line 691
    .line 692
    iget-object v3, v3, LA3/a;->b:[B

    .line 693
    .line 694
    array-length v3, v3

    .line 695
    :goto_e
    const/4 v9, 0x7

    .line 696
    if-ge v0, v3, :cond_31

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    :goto_f
    if-ge v10, v8, :cond_30

    .line 700
    .line 701
    if-eqz v1, :cond_2e

    .line 702
    .line 703
    add-int/lit8 v11, v10, 0x8

    .line 704
    .line 705
    rem-int/2addr v11, v8

    .line 706
    goto :goto_10

    .line 707
    :cond_2e
    move v11, v10

    .line 708
    :goto_10
    if-eqz v1, :cond_2f

    .line 709
    .line 710
    if-le v11, v9, :cond_2f

    .line 711
    .line 712
    add-int/lit8 v12, v0, -0x1

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_2f
    move v12, v0

    .line 716
    :goto_11
    aget-object v11, v4, v11

    .line 717
    .line 718
    iget-object v11, v11, LA3/a;->b:[B

    .line 719
    .line 720
    add-int/lit8 v13, v7, 0x1

    .line 721
    .line 722
    aget-byte v7, v21, v7

    .line 723
    .line 724
    aput-byte v7, v11, v12

    .line 725
    .line 726
    add-int/lit8 v10, v10, 0x1

    .line 727
    .line 728
    move v7, v13

    .line 729
    goto :goto_f

    .line 730
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_31
    if-ne v7, v2, :cond_80

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    const/4 v1, 0x0

    .line 737
    :goto_12
    if-ge v0, v6, :cond_32

    .line 738
    .line 739
    aget-object v2, v4, v0

    .line 740
    .line 741
    iget v2, v2, LA3/a;->a:I

    .line 742
    .line 743
    add-int/2addr v1, v2

    .line 744
    add-int/lit8 v0, v0, 0x1

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_32
    new-array v0, v1, [B

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    :goto_13
    if-ge v1, v6, :cond_36

    .line 751
    .line 752
    aget-object v2, v4, v1

    .line 753
    .line 754
    iget-object v3, v2, LA3/a;->b:[B

    .line 755
    .line 756
    iget v2, v2, LA3/a;->a:I

    .line 757
    .line 758
    array-length v7, v3

    .line 759
    new-array v8, v7, [I

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    :goto_14
    if-ge v10, v7, :cond_33

    .line 763
    .line 764
    aget-byte v11, v3, v10

    .line 765
    .line 766
    and-int/lit16 v11, v11, 0xff

    .line 767
    .line 768
    aput v11, v8, v10

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x1

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_33
    move-object/from16 v15, p0

    .line 774
    .line 775
    :try_start_0
    iget-object v7, v15, LA3/c;->a:Lo3/c;

    .line 776
    .line 777
    array-length v10, v3

    .line 778
    sub-int/2addr v10, v2

    .line 779
    invoke-virtual {v7, v10, v8}, Lo3/c;->C(I[I)V
    :try_end_0
    .catch Ly3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    :goto_15
    if-ge v7, v2, :cond_34

    .line 784
    .line 785
    aget v10, v8, v7

    .line 786
    .line 787
    int-to-byte v10, v10

    .line 788
    aput-byte v10, v3, v7

    .line 789
    .line 790
    add-int/lit8 v7, v7, 0x1

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_34
    const/4 v7, 0x0

    .line 794
    :goto_16
    if-ge v7, v2, :cond_35

    .line 795
    .line 796
    mul-int v8, v7, v6

    .line 797
    .line 798
    add-int/2addr v8, v1

    .line 799
    aget-byte v10, v3, v7

    .line 800
    .line 801
    aput-byte v10, v0, v8

    .line 802
    .line 803
    add-int/lit8 v7, v7, 0x1

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :catch_0
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_36
    move-object/from16 v15, p0

    .line 815
    .line 816
    new-instance v1, LQ3/s;

    .line 817
    .line 818
    invoke-direct {v1, v0}, LQ3/s;-><init>([B)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const/16 v3, 0x64

    .line 824
    .line 825
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 826
    .line 827
    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 832
    .line 833
    .line 834
    new-instance v4, Ljava/util/ArrayList;

    .line 835
    .line 836
    const/4 v7, 0x1

    .line 837
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    const/4 v6, 0x2

    .line 841
    :goto_17
    const/4 v7, 0x6

    .line 842
    const/4 v8, 0x5

    .line 843
    const/16 v10, 0x1d

    .line 844
    .line 845
    const/16 v11, 0xfe

    .line 846
    .line 847
    const/4 v12, 0x2

    .line 848
    if-ne v6, v12, :cond_3f

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    :cond_37
    invoke-virtual {v1, v5}, LQ3/s;->b(I)I

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    if-eqz v12, :cond_3e

    .line 856
    .line 857
    const/16 v13, 0x80

    .line 858
    .line 859
    if-gt v12, v13, :cond_39

    .line 860
    .line 861
    if-eqz v6, :cond_38

    .line 862
    .line 863
    add-int/lit16 v12, v12, 0x80

    .line 864
    .line 865
    :cond_38
    const/16 v18, 0x1

    .line 866
    .line 867
    add-int/lit8 v12, v12, -0x1

    .line 868
    .line 869
    int-to-char v6, v12

    .line 870
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const/4 v7, 0x2

    .line 874
    :goto_18
    :pswitch_0
    const/4 v12, 0x0

    .line 875
    goto :goto_1b

    .line 876
    :cond_39
    const/16 v13, 0x81

    .line 877
    .line 878
    if-ne v12, v13, :cond_3a

    .line 879
    .line 880
    const/4 v7, 0x1

    .line 881
    goto :goto_18

    .line 882
    :cond_3a
    const/16 v13, 0xe5

    .line 883
    .line 884
    if-gt v12, v13, :cond_3c

    .line 885
    .line 886
    add-int/lit16 v12, v12, -0x82

    .line 887
    .line 888
    const/16 v13, 0xa

    .line 889
    .line 890
    if-ge v12, v13, :cond_3b

    .line 891
    .line 892
    const/16 v13, 0x30

    .line 893
    .line 894
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    :cond_3b
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    :goto_19
    :pswitch_1
    const/4 v12, 0x0

    .line 901
    goto :goto_1a

    .line 902
    :cond_3c
    const-string v13, "\u001e\u0004"

    .line 903
    .line 904
    packed-switch v12, :pswitch_data_0

    .line 905
    .line 906
    .line 907
    if-ne v12, v11, :cond_3d

    .line 908
    .line 909
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    if-nez v12, :cond_3d

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_3d
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :pswitch_2
    const/4 v7, 0x4

    .line 922
    goto :goto_18

    .line 923
    :pswitch_3
    move v7, v8

    .line 924
    goto :goto_18

    .line 925
    :pswitch_4
    const-string v12, "[)>\u001e06\u001d"

    .line 926
    .line 927
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :pswitch_5
    const/4 v12, 0x0

    .line 936
    const-string v14, "[)>\u001e05\u001d"

    .line 937
    .line 938
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :pswitch_6
    const/4 v12, 0x0

    .line 946
    const/4 v6, 0x1

    .line 947
    goto :goto_1a

    .line 948
    :pswitch_7
    const/4 v12, 0x0

    .line 949
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    :goto_1a
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    if-gtz v13, :cond_37

    .line 957
    .line 958
    const/4 v7, 0x2

    .line 959
    goto :goto_1b

    .line 960
    :pswitch_8
    const/4 v12, 0x0

    .line 961
    move v7, v9

    .line 962
    goto :goto_1b

    .line 963
    :pswitch_9
    const/4 v12, 0x0

    .line 964
    const/4 v7, 0x3

    .line 965
    :goto_1b
    move v6, v7

    .line 966
    const/4 v10, 0x2

    .line 967
    :goto_1c
    const/4 v12, 0x1

    .line 968
    goto/16 :goto_32

    .line 969
    .line 970
    :cond_3e
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_3f
    const/4 v12, 0x0

    .line 976
    invoke-static {v6}, Lw/h;->c(I)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    const/16 v13, 0x1e

    .line 981
    .line 982
    const/16 v14, 0x1b

    .line 983
    .line 984
    const/16 v9, 0x28

    .line 985
    .line 986
    const/4 v12, 0x2

    .line 987
    if-eq v6, v12, :cond_6a

    .line 988
    .line 989
    const/16 v12, 0x20

    .line 990
    .line 991
    const/4 v10, 0x3

    .line 992
    if-eq v6, v10, :cond_57

    .line 993
    .line 994
    const/4 v10, 0x4

    .line 995
    if-eq v6, v10, :cond_4c

    .line 996
    .line 997
    if-eq v6, v8, :cond_47

    .line 998
    .line 999
    if-ne v6, v7, :cond_46

    .line 1000
    .line 1001
    iget v6, v1, LQ3/s;->b:I

    .line 1002
    .line 1003
    add-int/lit8 v7, v6, 0x1

    .line 1004
    .line 1005
    invoke-virtual {v1, v5}, LQ3/s;->b(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    add-int/lit8 v9, v6, 0x2

    .line 1010
    .line 1011
    invoke-static {v8, v7}, LA3/b;->b(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-nez v7, :cond_40

    .line 1016
    .line 1017
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    div-int/lit8 v7, v6, 0x8

    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_40
    const/16 v8, 0xfa

    .line 1025
    .line 1026
    if-ge v7, v8, :cond_41

    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_41
    add-int/lit16 v7, v7, -0xf9

    .line 1030
    .line 1031
    mul-int/2addr v7, v8

    .line 1032
    invoke-virtual {v1, v5}, LQ3/s;->b(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    add-int/lit8 v6, v6, 0x3

    .line 1037
    .line 1038
    invoke-static {v8, v9}, LA3/b;->b(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    add-int/2addr v7, v8

    .line 1043
    move v9, v6

    .line 1044
    :goto_1d
    if-ltz v7, :cond_45

    .line 1045
    .line 1046
    new-array v6, v7, [B

    .line 1047
    .line 1048
    const/4 v8, 0x0

    .line 1049
    :goto_1e
    if-ge v8, v7, :cond_43

    .line 1050
    .line 1051
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-lt v10, v5, :cond_42

    .line 1056
    .line 1057
    invoke-virtual {v1, v5}, LQ3/s;->b(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    add-int/lit8 v11, v9, 0x1

    .line 1062
    .line 1063
    invoke-static {v10, v9}, LA3/b;->b(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    int-to-byte v9, v9

    .line 1068
    aput-byte v9, v6, v8

    .line 1069
    .line 1070
    add-int/lit8 v8, v8, 0x1

    .line 1071
    .line 1072
    move v9, v11

    .line 1073
    goto :goto_1e

    .line 1074
    :cond_42
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    :try_start_1
    new-instance v7, Ljava/lang/String;

    .line 1083
    .line 1084
    const-string v8, "ISO8859_1"

    .line 1085
    .line 1086
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1090
    .line 1091
    .line 1092
    :cond_44
    :goto_1f
    const/4 v10, 0x2

    .line 1093
    goto/16 :goto_31

    .line 1094
    .line 1095
    :catch_1
    move-exception v0

    .line 1096
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const-string v2, "Platform does not support required encoding: "

    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v1

    .line 1112
    :cond_45
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_46
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_47
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    const/16 v8, 0x10

    .line 1127
    .line 1128
    if-gt v6, v8, :cond_48

    .line 1129
    .line 1130
    const/4 v8, 0x4

    .line 1131
    goto :goto_21

    .line 1132
    :cond_48
    const/4 v6, 0x0

    .line 1133
    const/4 v8, 0x4

    .line 1134
    :goto_20
    if-ge v6, v8, :cond_4b

    .line 1135
    .line 1136
    invoke-virtual {v1, v7}, LQ3/s;->b(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    const/16 v10, 0x1f

    .line 1141
    .line 1142
    if-ne v9, v10, :cond_49

    .line 1143
    .line 1144
    iget v6, v1, LQ3/s;->c:I

    .line 1145
    .line 1146
    rsub-int/lit8 v6, v6, 0x8

    .line 1147
    .line 1148
    if-eq v6, v5, :cond_44

    .line 1149
    .line 1150
    invoke-virtual {v1, v6}, LQ3/s;->b(I)I

    .line 1151
    .line 1152
    .line 1153
    goto :goto_21

    .line 1154
    :cond_49
    and-int/lit8 v10, v9, 0x20

    .line 1155
    .line 1156
    if-nez v10, :cond_4a

    .line 1157
    .line 1158
    or-int/lit8 v9, v9, 0x40

    .line 1159
    .line 1160
    :cond_4a
    int-to-char v9, v9

    .line 1161
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v6, v6, 0x1

    .line 1165
    .line 1166
    goto :goto_20

    .line 1167
    :cond_4b
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-gtz v6, :cond_47

    .line 1172
    .line 1173
    :goto_21
    goto :goto_1f

    .line 1174
    :cond_4c
    move v8, v10

    .line 1175
    const/4 v14, 0x3

    .line 1176
    new-array v6, v14, [I

    .line 1177
    .line 1178
    :goto_22
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-ne v7, v5, :cond_4d

    .line 1183
    .line 1184
    goto :goto_25

    .line 1185
    :cond_4d
    invoke-virtual {v1, v5}, LQ3/s;->b(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    if-ne v7, v11, :cond_4e

    .line 1190
    .line 1191
    goto :goto_25

    .line 1192
    :cond_4e
    invoke-virtual {v1, v5}, LQ3/s;->b(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v10

    .line 1196
    invoke-static {v6, v7, v10}, LA3/b;->a([III)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v7, 0x0

    .line 1200
    :goto_23
    if-ge v7, v14, :cond_55

    .line 1201
    .line 1202
    aget v10, v6, v7

    .line 1203
    .line 1204
    if-eqz v10, :cond_54

    .line 1205
    .line 1206
    const/4 v13, 0x1

    .line 1207
    if-eq v10, v13, :cond_53

    .line 1208
    .line 1209
    const/4 v13, 0x2

    .line 1210
    if-eq v10, v13, :cond_52

    .line 1211
    .line 1212
    if-eq v10, v14, :cond_51

    .line 1213
    .line 1214
    const/16 v13, 0xe

    .line 1215
    .line 1216
    if-ge v10, v13, :cond_4f

    .line 1217
    .line 1218
    add-int/lit8 v10, v10, 0x2c

    .line 1219
    .line 1220
    int-to-char v10, v10

    .line 1221
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    goto :goto_24

    .line 1225
    :cond_4f
    if-ge v10, v9, :cond_50

    .line 1226
    .line 1227
    add-int/lit8 v10, v10, 0x33

    .line 1228
    .line 1229
    int-to-char v10, v10

    .line 1230
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    goto :goto_24

    .line 1234
    :cond_50
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_51
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_24

    .line 1243
    :cond_52
    const/16 v10, 0x3e

    .line 1244
    .line 1245
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    goto :goto_24

    .line 1249
    :cond_53
    const/16 v10, 0x2a

    .line 1250
    .line 1251
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    goto :goto_24

    .line 1255
    :cond_54
    const/16 v10, 0xd

    .line 1256
    .line 1257
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    :goto_24
    add-int/lit8 v7, v7, 0x1

    .line 1261
    .line 1262
    const/4 v14, 0x3

    .line 1263
    goto :goto_23

    .line 1264
    :cond_55
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    if-gtz v7, :cond_56

    .line 1269
    .line 1270
    :goto_25
    goto/16 :goto_1f

    .line 1271
    .line 1272
    :cond_56
    const/4 v14, 0x3

    .line 1273
    goto :goto_22

    .line 1274
    :cond_57
    move v7, v10

    .line 1275
    const/4 v8, 0x4

    .line 1276
    new-array v6, v7, [I

    .line 1277
    .line 1278
    const/4 v10, 0x0

    .line 1279
    const/16 v16, 0x0

    .line 1280
    .line 1281
    :goto_26
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 1282
    .line 1283
    .line 1284
    move-result v8

    .line 1285
    if-ne v8, v5, :cond_58

    .line 1286
    .line 1287
    goto/16 :goto_2b

    .line 1288
    .line 1289
    :cond_58
    invoke-virtual {v1, v5}, LQ3/s;->b(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    if-ne v8, v11, :cond_59

    .line 1294
    .line 1295
    goto/16 :goto_2b

    .line 1296
    .line 1297
    :cond_59
    invoke-virtual {v1, v5}, LQ3/s;->b(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v11

    .line 1301
    invoke-static {v6, v8, v11}, LA3/b;->a([III)V

    .line 1302
    .line 1303
    .line 1304
    move/from16 v11, v16

    .line 1305
    .line 1306
    const/4 v8, 0x0

    .line 1307
    :goto_27
    if-ge v8, v7, :cond_68

    .line 1308
    .line 1309
    aget v5, v6, v8

    .line 1310
    .line 1311
    if-eqz v11, :cond_64

    .line 1312
    .line 1313
    const/4 v9, 0x1

    .line 1314
    if-eq v11, v9, :cond_62

    .line 1315
    .line 1316
    const/4 v9, 0x2

    .line 1317
    if-eq v11, v9, :cond_5d

    .line 1318
    .line 1319
    if-ne v11, v7, :cond_5c

    .line 1320
    .line 1321
    if-ge v5, v12, :cond_5b

    .line 1322
    .line 1323
    sget-object v7, LA3/b;->e:[C

    .line 1324
    .line 1325
    aget-char v5, v7, v5

    .line 1326
    .line 1327
    if-eqz v10, :cond_5a

    .line 1328
    .line 1329
    add-int/lit16 v5, v5, 0x80

    .line 1330
    .line 1331
    int-to-char v5, v5

    .line 1332
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    :goto_28
    const/4 v10, 0x0

    .line 1336
    goto :goto_29

    .line 1337
    :cond_5a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    :goto_29
    const/4 v11, 0x0

    .line 1341
    goto :goto_2a

    .line 1342
    :cond_5b
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    throw v0

    .line 1347
    :cond_5c
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_5d
    if-ge v5, v14, :cond_5f

    .line 1353
    .line 1354
    sget-object v7, LA3/b;->d:[C

    .line 1355
    .line 1356
    aget-char v5, v7, v5

    .line 1357
    .line 1358
    if-eqz v10, :cond_5e

    .line 1359
    .line 1360
    add-int/lit16 v5, v5, 0x80

    .line 1361
    .line 1362
    int-to-char v5, v5

    .line 1363
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    goto :goto_28

    .line 1367
    :cond_5e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    goto :goto_29

    .line 1371
    :cond_5f
    if-eq v5, v14, :cond_61

    .line 1372
    .line 1373
    if-ne v5, v13, :cond_60

    .line 1374
    .line 1375
    const/4 v10, 0x1

    .line 1376
    goto :goto_29

    .line 1377
    :cond_60
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_61
    const/16 v5, 0x1d

    .line 1383
    .line 1384
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    goto :goto_29

    .line 1388
    :cond_62
    if-eqz v10, :cond_63

    .line 1389
    .line 1390
    add-int/lit16 v5, v5, 0x80

    .line 1391
    .line 1392
    int-to-char v5, v5

    .line 1393
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    goto :goto_28

    .line 1397
    :cond_63
    int-to-char v5, v5

    .line 1398
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    goto :goto_29

    .line 1402
    :cond_64
    if-ge v5, v7, :cond_65

    .line 1403
    .line 1404
    add-int/lit8 v5, v5, 0x1

    .line 1405
    .line 1406
    move v11, v5

    .line 1407
    goto :goto_2a

    .line 1408
    :cond_65
    const/16 v7, 0x28

    .line 1409
    .line 1410
    if-ge v5, v7, :cond_67

    .line 1411
    .line 1412
    sget-object v7, LA3/b;->c:[C

    .line 1413
    .line 1414
    aget-char v5, v7, v5

    .line 1415
    .line 1416
    if-eqz v10, :cond_66

    .line 1417
    .line 1418
    add-int/lit16 v5, v5, 0x80

    .line 1419
    .line 1420
    int-to-char v5, v5

    .line 1421
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    const/4 v10, 0x0

    .line 1425
    goto :goto_2a

    .line 1426
    :cond_66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    .line 1430
    .line 1431
    const/16 v5, 0x8

    .line 1432
    .line 1433
    const/4 v7, 0x3

    .line 1434
    const/16 v9, 0x28

    .line 1435
    .line 1436
    goto/16 :goto_27

    .line 1437
    .line 1438
    :cond_67
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    throw v0

    .line 1443
    :cond_68
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-gtz v5, :cond_69

    .line 1448
    .line 1449
    :goto_2b
    goto/16 :goto_1f

    .line 1450
    .line 1451
    :cond_69
    move/from16 v16, v11

    .line 1452
    .line 1453
    const/16 v5, 0x8

    .line 1454
    .line 1455
    const/4 v7, 0x3

    .line 1456
    const/16 v9, 0x28

    .line 1457
    .line 1458
    const/16 v11, 0xfe

    .line 1459
    .line 1460
    goto/16 :goto_26

    .line 1461
    .line 1462
    :cond_6a
    const/4 v7, 0x3

    .line 1463
    new-array v5, v7, [I

    .line 1464
    .line 1465
    const/4 v6, 0x0

    .line 1466
    const/4 v8, 0x0

    .line 1467
    :goto_2c
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    const/16 v10, 0x8

    .line 1472
    .line 1473
    if-ne v9, v10, :cond_6b

    .line 1474
    .line 1475
    goto/16 :goto_1f

    .line 1476
    .line 1477
    :cond_6b
    invoke-virtual {v1, v10}, LQ3/s;->b(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    const/16 v11, 0xfe

    .line 1482
    .line 1483
    if-ne v9, v11, :cond_6c

    .line 1484
    .line 1485
    goto/16 :goto_1f

    .line 1486
    .line 1487
    :cond_6c
    invoke-virtual {v1, v10}, LQ3/s;->b(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v12

    .line 1491
    invoke-static {v5, v9, v12}, LA3/b;->a([III)V

    .line 1492
    .line 1493
    .line 1494
    move v9, v8

    .line 1495
    move v8, v6

    .line 1496
    const/4 v6, 0x0

    .line 1497
    :goto_2d
    if-ge v6, v7, :cond_7a

    .line 1498
    .line 1499
    aget v12, v5, v6

    .line 1500
    .line 1501
    if-eqz v9, :cond_76

    .line 1502
    .line 1503
    const/4 v10, 0x1

    .line 1504
    if-eq v9, v10, :cond_74

    .line 1505
    .line 1506
    const/4 v10, 0x2

    .line 1507
    if-eq v9, v10, :cond_6f

    .line 1508
    .line 1509
    if-ne v9, v7, :cond_6e

    .line 1510
    .line 1511
    if-eqz v8, :cond_6d

    .line 1512
    .line 1513
    add-int/lit16 v12, v12, 0xe0

    .line 1514
    .line 1515
    int-to-char v7, v12

    .line 1516
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    :goto_2e
    const/4 v8, 0x0

    .line 1520
    goto :goto_2f

    .line 1521
    :cond_6d
    add-int/lit8 v12, v12, 0x60

    .line 1522
    .line 1523
    int-to-char v7, v12

    .line 1524
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    :goto_2f
    const/16 v7, 0x28

    .line 1528
    .line 1529
    const/4 v9, 0x0

    .line 1530
    goto :goto_30

    .line 1531
    :cond_6e
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    throw v0

    .line 1536
    :cond_6f
    if-ge v12, v14, :cond_71

    .line 1537
    .line 1538
    sget-object v7, LA3/b;->b:[C

    .line 1539
    .line 1540
    aget-char v7, v7, v12

    .line 1541
    .line 1542
    if-eqz v8, :cond_70

    .line 1543
    .line 1544
    add-int/lit16 v7, v7, 0x80

    .line 1545
    .line 1546
    int-to-char v7, v7

    .line 1547
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    const/16 v7, 0x1d

    .line 1551
    .line 1552
    goto :goto_2e

    .line 1553
    :cond_70
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    const/16 v7, 0x1d

    .line 1557
    .line 1558
    goto :goto_2f

    .line 1559
    :cond_71
    if-eq v12, v14, :cond_73

    .line 1560
    .line 1561
    if-ne v12, v13, :cond_72

    .line 1562
    .line 1563
    const/16 v7, 0x1d

    .line 1564
    .line 1565
    const/4 v8, 0x1

    .line 1566
    goto :goto_2f

    .line 1567
    :cond_72
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :cond_73
    const/16 v7, 0x1d

    .line 1573
    .line 1574
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    goto :goto_2f

    .line 1578
    :cond_74
    const/16 v7, 0x1d

    .line 1579
    .line 1580
    const/4 v10, 0x2

    .line 1581
    if-eqz v8, :cond_75

    .line 1582
    .line 1583
    add-int/lit16 v12, v12, 0x80

    .line 1584
    .line 1585
    int-to-char v8, v12

    .line 1586
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    goto :goto_2e

    .line 1590
    :cond_75
    int-to-char v9, v12

    .line 1591
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    goto :goto_2f

    .line 1595
    :cond_76
    const/4 v10, 0x2

    .line 1596
    if-ge v12, v7, :cond_77

    .line 1597
    .line 1598
    add-int/lit8 v9, v12, 0x1

    .line 1599
    .line 1600
    const/16 v7, 0x28

    .line 1601
    .line 1602
    goto :goto_30

    .line 1603
    :cond_77
    const/16 v7, 0x28

    .line 1604
    .line 1605
    if-ge v12, v7, :cond_79

    .line 1606
    .line 1607
    sget-object v17, LA3/b;->a:[C

    .line 1608
    .line 1609
    aget-char v12, v17, v12

    .line 1610
    .line 1611
    if-eqz v8, :cond_78

    .line 1612
    .line 1613
    add-int/lit16 v12, v12, 0x80

    .line 1614
    .line 1615
    int-to-char v8, v12

    .line 1616
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    const/4 v8, 0x0

    .line 1620
    goto :goto_30

    .line 1621
    :cond_78
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    :goto_30
    add-int/lit8 v6, v6, 0x1

    .line 1625
    .line 1626
    const/4 v7, 0x3

    .line 1627
    const/16 v10, 0x8

    .line 1628
    .line 1629
    goto/16 :goto_2d

    .line 1630
    .line 1631
    :cond_79
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    throw v0

    .line 1636
    :cond_7a
    const/16 v7, 0x28

    .line 1637
    .line 1638
    const/4 v10, 0x2

    .line 1639
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    if-gtz v6, :cond_7f

    .line 1644
    .line 1645
    :goto_31
    move v6, v10

    .line 1646
    goto/16 :goto_1c

    .line 1647
    .line 1648
    :goto_32
    if-eq v6, v12, :cond_7c

    .line 1649
    .line 1650
    invoke-virtual {v1}, LQ3/s;->a()I

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-gtz v5, :cond_7b

    .line 1655
    .line 1656
    goto :goto_33

    .line 1657
    :cond_7b
    const/16 v5, 0x8

    .line 1658
    .line 1659
    const/4 v9, 0x7

    .line 1660
    goto/16 :goto_17

    .line 1661
    .line 1662
    :cond_7c
    :goto_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-lez v1, :cond_7d

    .line 1667
    .line 1668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    :cond_7d
    new-instance v1, Lw3/d;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    const/4 v5, 0x0

    .line 1682
    if-eqz v3, :cond_7e

    .line 1683
    .line 1684
    move-object v4, v5

    .line 1685
    :cond_7e
    invoke-direct {v1, v0, v2, v4, v5}, Lw3/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v1

    .line 1689
    :cond_7f
    move v6, v8

    .line 1690
    move v8, v9

    .line 1691
    const/4 v7, 0x3

    .line 1692
    goto/16 :goto_2c

    .line 1693
    .line 1694
    :cond_80
    move-object/from16 v15, p0

    .line 1695
    .line 1696
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1697
    .line 1698
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :cond_81
    move-object/from16 v15, p0

    .line 1703
    .line 1704
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    throw v0

    .line 1709
    :cond_82
    move-object/from16 v15, p0

    .line 1710
    .line 1711
    const/4 v7, 0x4

    .line 1712
    const/16 v20, 0x0

    .line 1713
    .line 1714
    move-object/from16 v4, v19

    .line 1715
    .line 1716
    move/from16 v7, v20

    .line 1717
    .line 1718
    move-object/from16 v3, v21

    .line 1719
    .line 1720
    goto/16 :goto_0

    .line 1721
    .line 1722
    nop

    .line 1723
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lw3/b;Ljava/util/EnumMap;)Lw3/d;
    .locals 8

    .line 1
    new-instance v0, LJ0/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ0/o;-><init>(Lw3/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, LA3/c;->b(LJ0/o;Ljava/util/EnumMap;)Lw3/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lq3/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, LJ0/o;->g()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LJ0/o;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, LJ0/o;->m:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, LJ0/o;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LJ0/o;->f()LN3/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LJ0/o;->d()LN3/c;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    iget-object v3, v0, LJ0/o;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lw3/b;

    .line 38
    .line 39
    iget v4, v3, Lw3/b;->c:I

    .line 40
    .line 41
    if-ge p1, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, p1, 0x1

    .line 44
    .line 45
    move v5, v4

    .line 46
    :goto_2
    iget v6, v3, Lw3/b;->e:I

    .line 47
    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, p1, v5}, Lw3/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v3, v5, p1}, Lw3/b;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v6, v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v5, p1}, Lw3/b;->a(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1, v5}, Lw3/b;->a(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move p1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v0, p2}, LA3/c;->b(LJ0/o;Ljava/util/EnumMap;)Lw3/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, LN3/e;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lw3/d;->e:Ljava/lang/Object;
    :try_end_1
    .catch Lq3/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lq3/c; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    throw v2
.end method
