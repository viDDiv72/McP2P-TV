.class public final Lcom/google/android/gms/internal/cast/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/j3;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/cast/G2;

.field public final d:[I

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/cast/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/cast/d3;->g:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/r3;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/cast/d3;->h:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/G2;[IILcom/google/android/gms/internal/cast/y0;Lcom/google/android/gms/internal/cast/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/d3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/d3;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/cast/d3;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/d3;->f:Lcom/google/android/gms/internal/cast/y0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/d3;->c:Lcom/google/android/gms/internal/cast/G2;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/Q2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/cast/Q2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/Q2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(Lcom/google/android/gms/internal/cast/i3;Lcom/google/android/gms/internal/cast/y0;Lcom/google/android/gms/internal/cast/y0;)Lcom/google/android/gms/internal/cast/d3;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/i3;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/i3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/cast/d3;->g:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v14, v11

    .line 74
    move-object v13, v7

    .line 75
    move v7, v14

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-lt v10, v6, :cond_9

    .line 155
    .line 156
    move v10, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v10, v9

    .line 159
    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v6, :cond_c

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lt v9, v6, :cond_b

    .line 174
    .line 175
    move v9, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v9, v10

    .line 178
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lt v9, v6, :cond_e

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x1fff

    .line 187
    .line 188
    const/16 v11, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-lt v10, v6, :cond_d

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    add-int/lit8 v11, v11, 0xd

    .line 203
    .line 204
    move v10, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    shl-int/2addr v10, v11

    .line 207
    or-int/2addr v9, v10

    .line 208
    move v10, v12

    .line 209
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lt v10, v6, :cond_10

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x1fff

    .line 218
    .line 219
    const/16 v12, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lt v11, v6, :cond_f

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    add-int/lit8 v12, v12, 0xd

    .line 234
    .line 235
    move v11, v13

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    shl-int/2addr v11, v12

    .line 238
    or-int/2addr v10, v11

    .line 239
    move v11, v13

    .line 240
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-lt v11, v6, :cond_12

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0x1fff

    .line 249
    .line 250
    const/16 v13, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-lt v12, v6, :cond_11

    .line 259
    .line 260
    and-int/lit16 v12, v12, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    add-int/lit8 v13, v13, 0xd

    .line 265
    .line 266
    move v12, v14

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    shl-int/2addr v12, v13

    .line 269
    or-int/2addr v11, v12

    .line 270
    move v12, v14

    .line 271
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-lt v12, v6, :cond_14

    .line 278
    .line 279
    and-int/lit16 v12, v12, 0x1fff

    .line 280
    .line 281
    const/16 v14, 0xd

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-lt v13, v6, :cond_13

    .line 290
    .line 291
    and-int/lit16 v13, v13, 0x1fff

    .line 292
    .line 293
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    add-int/lit8 v14, v14, 0xd

    .line 296
    .line 297
    move v13, v15

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    shl-int/2addr v13, v14

    .line 300
    or-int/2addr v12, v13

    .line 301
    move v13, v15

    .line 302
    :cond_14
    add-int v14, v12, v10

    .line 303
    .line 304
    add-int/2addr v14, v11

    .line 305
    add-int v11, v4, v4

    .line 306
    .line 307
    add-int/2addr v11, v7

    .line 308
    new-array v7, v14, [I

    .line 309
    .line 310
    move-object v14, v7

    .line 311
    move v7, v4

    .line 312
    move v4, v13

    .line 313
    move-object v13, v14

    .line 314
    move v14, v12

    .line 315
    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/cast/d3;->h:Lsun/misc/Unsafe;

    .line 316
    .line 317
    iget-object v15, v0, Lcom/google/android/gms/internal/cast/i3;->a:Lcom/google/android/gms/internal/cast/G2;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    add-int/2addr v10, v14

    .line 324
    add-int v3, v9, v9

    .line 325
    .line 326
    mul-int/lit8 v9, v9, 0x3

    .line 327
    .line 328
    new-array v9, v9, [I

    .line 329
    .line 330
    new-array v3, v3, [Ljava/lang/Object;

    .line 331
    .line 332
    move/from16 v19, v14

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    :goto_b
    if-ge v4, v2, :cond_36

    .line 339
    .line 340
    add-int/lit8 v20, v4, 0x1

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-lt v4, v6, :cond_16

    .line 347
    .line 348
    and-int/lit16 v4, v4, 0x1fff

    .line 349
    .line 350
    move/from16 v8, v20

    .line 351
    .line 352
    const/16 v20, 0xd

    .line 353
    .line 354
    :goto_c
    add-int/lit8 v21, v8, 0x1

    .line 355
    .line 356
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-lt v8, v6, :cond_15

    .line 361
    .line 362
    and-int/lit16 v8, v8, 0x1fff

    .line 363
    .line 364
    shl-int v8, v8, v20

    .line 365
    .line 366
    or-int/2addr v4, v8

    .line 367
    add-int/lit8 v20, v20, 0xd

    .line 368
    .line 369
    move/from16 v8, v21

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_15
    shl-int v8, v8, v20

    .line 373
    .line 374
    or-int/2addr v4, v8

    .line 375
    move/from16 v8, v21

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_16
    move/from16 v8, v20

    .line 379
    .line 380
    :goto_d
    add-int/lit8 v20, v8, 0x1

    .line 381
    .line 382
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-lt v8, v6, :cond_18

    .line 387
    .line 388
    and-int/lit16 v8, v8, 0x1fff

    .line 389
    .line 390
    move/from16 v5, v20

    .line 391
    .line 392
    const/16 v20, 0xd

    .line 393
    .line 394
    :goto_e
    add-int/lit8 v22, v5, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-lt v5, v6, :cond_17

    .line 401
    .line 402
    and-int/lit16 v5, v5, 0x1fff

    .line 403
    .line 404
    shl-int v5, v5, v20

    .line 405
    .line 406
    or-int/2addr v8, v5

    .line 407
    add-int/lit8 v20, v20, 0xd

    .line 408
    .line 409
    move/from16 v5, v22

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_17
    shl-int v5, v5, v20

    .line 413
    .line 414
    or-int/2addr v8, v5

    .line 415
    move/from16 v5, v22

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_18
    move/from16 v5, v20

    .line 419
    .line 420
    :goto_f
    and-int/lit16 v6, v8, 0x400

    .line 421
    .line 422
    if-eqz v6, :cond_19

    .line 423
    .line 424
    add-int/lit8 v6, v17, 0x1

    .line 425
    .line 426
    aput v18, v13, v17

    .line 427
    .line 428
    move/from16 v17, v6

    .line 429
    .line 430
    :cond_19
    and-int/lit16 v6, v8, 0xff

    .line 431
    .line 432
    move/from16 v22, v2

    .line 433
    .line 434
    and-int/lit16 v2, v8, 0x800

    .line 435
    .line 436
    move/from16 v23, v2

    .line 437
    .line 438
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/i3;->c:[Ljava/lang/Object;

    .line 439
    .line 440
    move-object/from16 v24, v2

    .line 441
    .line 442
    const/16 v2, 0x33

    .line 443
    .line 444
    if-lt v6, v2, :cond_23

    .line 445
    .line 446
    add-int/lit8 v2, v5, 0x1

    .line 447
    .line 448
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move/from16 v25, v2

    .line 453
    .line 454
    const v2, 0xd800

    .line 455
    .line 456
    .line 457
    if-lt v5, v2, :cond_1b

    .line 458
    .line 459
    and-int/lit16 v5, v5, 0x1fff

    .line 460
    .line 461
    move/from16 v28, v25

    .line 462
    .line 463
    move/from16 v25, v5

    .line 464
    .line 465
    move/from16 v5, v28

    .line 466
    .line 467
    const/16 v28, 0xd

    .line 468
    .line 469
    :goto_10
    add-int/lit8 v29, v5, 0x1

    .line 470
    .line 471
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-lt v5, v2, :cond_1a

    .line 476
    .line 477
    and-int/lit16 v2, v5, 0x1fff

    .line 478
    .line 479
    shl-int v2, v2, v28

    .line 480
    .line 481
    or-int v25, v25, v2

    .line 482
    .line 483
    add-int/lit8 v28, v28, 0xd

    .line 484
    .line 485
    move/from16 v5, v29

    .line 486
    .line 487
    const v2, 0xd800

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    shl-int v2, v5, v28

    .line 492
    .line 493
    or-int v5, v25, v2

    .line 494
    .line 495
    move/from16 v2, v29

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_1b
    move/from16 v2, v25

    .line 499
    .line 500
    :goto_11
    move/from16 v25, v2

    .line 501
    .line 502
    add-int/lit8 v2, v6, -0x33

    .line 503
    .line 504
    move-object/from16 v28, v3

    .line 505
    .line 506
    const/16 v3, 0x9

    .line 507
    .line 508
    if-eq v2, v3, :cond_1c

    .line 509
    .line 510
    const/16 v3, 0x11

    .line 511
    .line 512
    if-ne v2, v3, :cond_1d

    .line 513
    .line 514
    :cond_1c
    const/4 v3, 0x1

    .line 515
    goto :goto_14

    .line 516
    :cond_1d
    const/16 v3, 0xc

    .line 517
    .line 518
    if-ne v2, v3, :cond_20

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/i3;->a()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v3, 0x1

    .line 525
    if-eq v2, v3, :cond_1f

    .line 526
    .line 527
    if-eqz v23, :cond_1e

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1e
    const/4 v2, 0x0

    .line 531
    goto :goto_15

    .line 532
    :cond_1f
    :goto_12
    add-int/lit8 v2, v11, 0x1

    .line 533
    .line 534
    div-int/lit8 v21, v18, 0x3

    .line 535
    .line 536
    add-int v21, v21, v21

    .line 537
    .line 538
    add-int/lit8 v21, v21, 0x1

    .line 539
    .line 540
    aget-object v11, v24, v11

    .line 541
    .line 542
    aput-object v11, v28, v21

    .line 543
    .line 544
    :goto_13
    move v11, v2

    .line 545
    :cond_20
    move/from16 v2, v23

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :goto_14
    add-int/lit8 v2, v11, 0x1

    .line 549
    .line 550
    div-int/lit8 v21, v18, 0x3

    .line 551
    .line 552
    add-int v21, v21, v21

    .line 553
    .line 554
    add-int/lit8 v26, v21, 0x1

    .line 555
    .line 556
    aget-object v3, v24, v11

    .line 557
    .line 558
    aput-object v3, v28, v26

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :goto_15
    add-int/2addr v5, v5

    .line 562
    aget-object v3, v24, v5

    .line 563
    .line 564
    move/from16 v23, v2

    .line 565
    .line 566
    instance-of v2, v3, Ljava/lang/reflect/Field;

    .line 567
    .line 568
    if-eqz v2, :cond_21

    .line 569
    .line 570
    check-cast v3, Ljava/lang/reflect/Field;

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/cast/d3;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    aput-object v3, v24, v5

    .line 580
    .line 581
    :goto_16
    invoke-virtual {v12, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    long-to-int v2, v2

    .line 586
    add-int/lit8 v5, v5, 0x1

    .line 587
    .line 588
    aget-object v3, v24, v5

    .line 589
    .line 590
    move/from16 v26, v2

    .line 591
    .line 592
    instance-of v2, v3, Ljava/lang/reflect/Field;

    .line 593
    .line 594
    if-eqz v2, :cond_22

    .line 595
    .line 596
    check-cast v3, Ljava/lang/reflect/Field;

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_22
    check-cast v3, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/cast/d3;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    aput-object v3, v24, v5

    .line 606
    .line 607
    :goto_17
    invoke-virtual {v12, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    long-to-int v2, v2

    .line 612
    move-object/from16 v27, v1

    .line 613
    .line 614
    move v1, v2

    .line 615
    move/from16 v2, v23

    .line 616
    .line 617
    move/from16 v5, v25

    .line 618
    .line 619
    move/from16 v3, v26

    .line 620
    .line 621
    move/from16 v26, v4

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    goto/16 :goto_23

    .line 625
    .line 626
    :cond_23
    move-object/from16 v28, v3

    .line 627
    .line 628
    add-int/lit8 v2, v11, 0x1

    .line 629
    .line 630
    aget-object v3, v24, v11

    .line 631
    .line 632
    check-cast v3, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/cast/d3;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move/from16 v25, v2

    .line 639
    .line 640
    const/16 v2, 0x9

    .line 641
    .line 642
    if-eq v6, v2, :cond_24

    .line 643
    .line 644
    const/16 v2, 0x11

    .line 645
    .line 646
    if-ne v6, v2, :cond_25

    .line 647
    .line 648
    :cond_24
    move/from16 v26, v4

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    goto/16 :goto_1d

    .line 652
    .line 653
    :cond_25
    const/16 v2, 0x1b

    .line 654
    .line 655
    if-eq v6, v2, :cond_2d

    .line 656
    .line 657
    const/16 v2, 0x31

    .line 658
    .line 659
    if-ne v6, v2, :cond_26

    .line 660
    .line 661
    add-int/lit8 v11, v11, 0x2

    .line 662
    .line 663
    move/from16 v26, v4

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    goto/16 :goto_1c

    .line 667
    .line 668
    :cond_26
    const/16 v2, 0xc

    .line 669
    .line 670
    if-eq v6, v2, :cond_2a

    .line 671
    .line 672
    const/16 v2, 0x1e

    .line 673
    .line 674
    if-eq v6, v2, :cond_2a

    .line 675
    .line 676
    const/16 v2, 0x2c

    .line 677
    .line 678
    if-ne v6, v2, :cond_27

    .line 679
    .line 680
    goto :goto_19

    .line 681
    :cond_27
    const/16 v2, 0x32

    .line 682
    .line 683
    if-ne v6, v2, :cond_29

    .line 684
    .line 685
    add-int/lit8 v2, v11, 0x2

    .line 686
    .line 687
    add-int/lit8 v26, v19, 0x1

    .line 688
    .line 689
    aput v18, v13, v19

    .line 690
    .line 691
    div-int/lit8 v19, v18, 0x3

    .line 692
    .line 693
    aget-object v25, v24, v25

    .line 694
    .line 695
    add-int v19, v19, v19

    .line 696
    .line 697
    aput-object v25, v28, v19

    .line 698
    .line 699
    if-eqz v23, :cond_28

    .line 700
    .line 701
    add-int/lit8 v19, v19, 0x1

    .line 702
    .line 703
    add-int/lit8 v11, v11, 0x3

    .line 704
    .line 705
    aget-object v2, v24, v2

    .line 706
    .line 707
    aput-object v2, v28, v19

    .line 708
    .line 709
    move/from16 v21, v5

    .line 710
    .line 711
    move/from16 v2, v23

    .line 712
    .line 713
    move/from16 v19, v26

    .line 714
    .line 715
    :goto_18
    move/from16 v26, v4

    .line 716
    .line 717
    goto :goto_1f

    .line 718
    :cond_28
    move v11, v2

    .line 719
    move/from16 v21, v5

    .line 720
    .line 721
    move/from16 v19, v26

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    goto :goto_18

    .line 725
    :cond_29
    move/from16 v26, v4

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    goto :goto_1e

    .line 729
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/i3;->a()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move/from16 v26, v4

    .line 734
    .line 735
    const/4 v4, 0x1

    .line 736
    if-eq v2, v4, :cond_2c

    .line 737
    .line 738
    if-eqz v23, :cond_2b

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_2b
    move/from16 v21, v5

    .line 742
    .line 743
    move/from16 v11, v25

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    goto :goto_1f

    .line 747
    :cond_2c
    :goto_1a
    add-int/lit8 v11, v11, 0x2

    .line 748
    .line 749
    div-int/lit8 v2, v18, 0x3

    .line 750
    .line 751
    add-int/2addr v2, v2

    .line 752
    add-int/2addr v2, v4

    .line 753
    aget-object v21, v24, v25

    .line 754
    .line 755
    aput-object v21, v28, v2

    .line 756
    .line 757
    :goto_1b
    move/from16 v21, v5

    .line 758
    .line 759
    move/from16 v2, v23

    .line 760
    .line 761
    goto :goto_1f

    .line 762
    :cond_2d
    move/from16 v26, v4

    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    add-int/lit8 v11, v11, 0x2

    .line 766
    .line 767
    :goto_1c
    div-int/lit8 v2, v18, 0x3

    .line 768
    .line 769
    add-int/2addr v2, v2

    .line 770
    add-int/2addr v2, v4

    .line 771
    aget-object v21, v24, v25

    .line 772
    .line 773
    aput-object v21, v28, v2

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :goto_1d
    div-int/lit8 v2, v18, 0x3

    .line 777
    .line 778
    add-int/2addr v2, v2

    .line 779
    add-int/2addr v2, v4

    .line 780
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    aput-object v11, v28, v2

    .line 785
    .line 786
    :goto_1e
    move/from16 v21, v5

    .line 787
    .line 788
    move/from16 v2, v23

    .line 789
    .line 790
    move/from16 v11, v25

    .line 791
    .line 792
    :goto_1f
    invoke-virtual {v12, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v4

    .line 796
    long-to-int v3, v4

    .line 797
    and-int/lit16 v4, v8, 0x1000

    .line 798
    .line 799
    const v5, 0xfffff

    .line 800
    .line 801
    .line 802
    if-eqz v4, :cond_31

    .line 803
    .line 804
    const/16 v4, 0x11

    .line 805
    .line 806
    if-gt v6, v4, :cond_31

    .line 807
    .line 808
    add-int/lit8 v5, v21, 0x1

    .line 809
    .line 810
    move/from16 v4, v21

    .line 811
    .line 812
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    move/from16 v21, v2

    .line 817
    .line 818
    const v2, 0xd800

    .line 819
    .line 820
    .line 821
    if-lt v4, v2, :cond_2f

    .line 822
    .line 823
    and-int/lit16 v4, v4, 0x1fff

    .line 824
    .line 825
    const/16 v20, 0xd

    .line 826
    .line 827
    :goto_20
    add-int/lit8 v25, v5, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-lt v5, v2, :cond_2e

    .line 834
    .line 835
    and-int/lit16 v5, v5, 0x1fff

    .line 836
    .line 837
    shl-int v5, v5, v20

    .line 838
    .line 839
    or-int/2addr v4, v5

    .line 840
    add-int/lit8 v20, v20, 0xd

    .line 841
    .line 842
    move/from16 v5, v25

    .line 843
    .line 844
    goto :goto_20

    .line 845
    :cond_2e
    shl-int v5, v5, v20

    .line 846
    .line 847
    or-int/2addr v4, v5

    .line 848
    move/from16 v5, v25

    .line 849
    .line 850
    :cond_2f
    add-int v20, v7, v7

    .line 851
    .line 852
    div-int/lit8 v25, v4, 0x20

    .line 853
    .line 854
    add-int v25, v25, v20

    .line 855
    .line 856
    aget-object v2, v24, v25

    .line 857
    .line 858
    move-object/from16 v27, v1

    .line 859
    .line 860
    instance-of v1, v2, Ljava/lang/reflect/Field;

    .line 861
    .line 862
    if-eqz v1, :cond_30

    .line 863
    .line 864
    check-cast v2, Ljava/lang/reflect/Field;

    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_30
    check-cast v2, Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/cast/d3;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    aput-object v2, v24, v25

    .line 874
    .line 875
    :goto_21
    invoke-virtual {v12, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    long-to-int v1, v1

    .line 880
    rem-int/lit8 v4, v4, 0x20

    .line 881
    .line 882
    move v2, v1

    .line 883
    goto :goto_22

    .line 884
    :cond_31
    move-object/from16 v27, v1

    .line 885
    .line 886
    move/from16 v4, v21

    .line 887
    .line 888
    move/from16 v21, v2

    .line 889
    .line 890
    move v2, v5

    .line 891
    move v5, v4

    .line 892
    const/4 v4, 0x0

    .line 893
    :goto_22
    const/16 v1, 0x12

    .line 894
    .line 895
    if-lt v6, v1, :cond_32

    .line 896
    .line 897
    const/16 v1, 0x31

    .line 898
    .line 899
    if-gt v6, v1, :cond_32

    .line 900
    .line 901
    add-int/lit8 v1, v10, 0x1

    .line 902
    .line 903
    aput v3, v13, v10

    .line 904
    .line 905
    move v10, v1

    .line 906
    :cond_32
    move v1, v2

    .line 907
    move/from16 v2, v21

    .line 908
    .line 909
    :goto_23
    add-int/lit8 v21, v18, 0x1

    .line 910
    .line 911
    aput v26, v9, v18

    .line 912
    .line 913
    add-int/lit8 v24, v18, 0x2

    .line 914
    .line 915
    move/from16 v25, v1

    .line 916
    .line 917
    and-int/lit16 v1, v8, 0x200

    .line 918
    .line 919
    if-eqz v1, :cond_33

    .line 920
    .line 921
    const/high16 v1, 0x20000000

    .line 922
    .line 923
    goto :goto_24

    .line 924
    :cond_33
    const/4 v1, 0x0

    .line 925
    :goto_24
    and-int/lit16 v8, v8, 0x100

    .line 926
    .line 927
    if-eqz v8, :cond_34

    .line 928
    .line 929
    const/high16 v8, 0x10000000

    .line 930
    .line 931
    goto :goto_25

    .line 932
    :cond_34
    const/4 v8, 0x0

    .line 933
    :goto_25
    if-eqz v2, :cond_35

    .line 934
    .line 935
    const/high16 v2, -0x80000000

    .line 936
    .line 937
    goto :goto_26

    .line 938
    :cond_35
    const/4 v2, 0x0

    .line 939
    :goto_26
    shl-int/lit8 v6, v6, 0x14

    .line 940
    .line 941
    or-int/2addr v1, v8

    .line 942
    or-int/2addr v1, v2

    .line 943
    or-int/2addr v1, v6

    .line 944
    or-int/2addr v1, v3

    .line 945
    aput v1, v9, v21

    .line 946
    .line 947
    add-int/lit8 v18, v18, 0x3

    .line 948
    .line 949
    shl-int/lit8 v1, v4, 0x14

    .line 950
    .line 951
    or-int v1, v1, v25

    .line 952
    .line 953
    aput v1, v9, v24

    .line 954
    .line 955
    move v4, v5

    .line 956
    move/from16 v2, v22

    .line 957
    .line 958
    move-object/from16 v1, v27

    .line 959
    .line 960
    move-object/from16 v3, v28

    .line 961
    .line 962
    const v6, 0xd800

    .line 963
    .line 964
    .line 965
    goto/16 :goto_b

    .line 966
    .line 967
    :cond_36
    move-object/from16 v28, v3

    .line 968
    .line 969
    new-instance v1, Lcom/google/android/gms/internal/cast/d3;

    .line 970
    .line 971
    iget-object v12, v0, Lcom/google/android/gms/internal/cast/i3;->a:Lcom/google/android/gms/internal/cast/G2;

    .line 972
    .line 973
    move-object/from16 v15, p1

    .line 974
    .line 975
    move-object/from16 v16, p2

    .line 976
    .line 977
    move-object v10, v9

    .line 978
    move-object/from16 v11, v28

    .line 979
    .line 980
    move-object v9, v1

    .line 981
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/cast/d3;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/G2;[IILcom/google/android/gms/internal/cast/y0;Lcom/google/android/gms/internal/cast/y0;)V

    .line 982
    .line 983
    .line 984
    return-object v9

    .line 985
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v0, Ljava/lang/ClassCastException;

    .line 989
    .line 990
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 991
    .line 992
    .line 993
    throw v0
.end method

.method public static l(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/Z2;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    sget-object v8, Lcom/google/android/gms/internal/cast/d3;->h:Lsun/misc/Unsafe;

    .line 9
    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    move v4, v9

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 17
    .line 18
    array-length v11, v6

    .line 19
    if-ge v3, v11, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/d3;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/d3;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    aget v13, v6, v3

    .line 30
    .line 31
    const/16 v14, 0x11

    .line 32
    .line 33
    if-gt v12, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v3, 0x2

    .line 36
    .line 37
    aget v14, v6, v14

    .line 38
    .line 39
    and-int v15, v14, v9

    .line 40
    .line 41
    if-eq v15, v4, :cond_1

    .line 42
    .line 43
    if-ne v15, v9, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v4, v15

    .line 48
    invoke-virtual {v8, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v4

    .line 53
    :goto_1
    move v4, v15

    .line 54
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 55
    .line 56
    shl-int v14, v7, v14

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v14, 0x0

    .line 60
    :goto_2
    and-int/2addr v11, v9

    .line 61
    int-to-long v9, v11

    .line 62
    const/16 v11, 0x3f

    .line 63
    .line 64
    packed-switch v12, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :pswitch_0
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v0, v13, v6, v9}, Lcom/google/android/gms/internal/cast/Z2;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/j3;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_1
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    add-long v17, v9, v9

    .line 99
    .line 100
    shr-long/2addr v9, v11

    .line 101
    xor-long v9, v17, v9

    .line 102
    .line 103
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 106
    .line 107
    invoke-virtual {v6, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->G(IJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_2
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int v9, v6, v6

    .line 122
    .line 123
    shr-int/lit8 v6, v6, 0x1f

    .line 124
    .line 125
    xor-int/2addr v6, v9

    .line 126
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lcom/google/android/gms/internal/cast/M2;

    .line 129
    .line 130
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/cast/M2;->E(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_3
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 147
    .line 148
    invoke-virtual {v6, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->y(IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_4
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lcom/google/android/gms/internal/cast/M2;

    .line 165
    .line 166
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/cast/M2;->w(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_5
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Lcom/google/android/gms/internal/cast/M2;

    .line 183
    .line 184
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/cast/M2;->A(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_6
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, Lcom/google/android/gms/internal/cast/M2;

    .line 201
    .line 202
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/cast/M2;->E(II)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_7
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/google/android/gms/internal/cast/L2;

    .line 218
    .line 219
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Lcom/google/android/gms/internal/cast/M2;

    .line 222
    .line 223
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/cast/M2;->v(ILcom/google/android/gms/internal/cast/L2;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_8
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v0, v13, v6, v9}, Lcom/google/android/gms/internal/cast/Z2;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/j3;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_9
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_3

    .line 252
    .line 253
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    instance-of v9, v6, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v9, :cond_4

    .line 260
    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v9, Lcom/google/android/gms/internal/cast/M2;

    .line 266
    .line 267
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/cast/M2;->C(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_4
    check-cast v6, Lcom/google/android/gms/internal/cast/L2;

    .line 273
    .line 274
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, Lcom/google/android/gms/internal/cast/M2;

    .line 277
    .line 278
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/cast/M2;->v(ILcom/google/android/gms/internal/cast/L2;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_a
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_3

    .line 288
    .line 289
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    shl-int/lit8 v9, v13, 0x3

    .line 300
    .line 301
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Lcom/google/android/gms/internal/cast/M2;

    .line 304
    .line 305
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/cast/M2;->F(I)V

    .line 306
    .line 307
    .line 308
    iget v9, v10, Lcom/google/android/gms/internal/cast/M2;->u:I

    .line 309
    .line 310
    :try_start_0
    iget-object v11, v10, Lcom/google/android/gms/internal/cast/M2;->s:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    .line 312
    add-int/lit8 v12, v9, 0x1

    .line 313
    .line 314
    :try_start_1
    aput-byte v6, v11, v9
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    .line 316
    iput v12, v10, Lcom/google/android/gms/internal/cast/M2;->u:I

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :catch_0
    move-exception v0

    .line 321
    move v9, v12

    .line 322
    :goto_4
    move-object v8, v0

    .line 323
    goto :goto_5

    .line 324
    :catch_1
    move-exception v0

    .line 325
    goto :goto_4

    .line 326
    :goto_5
    new-instance v2, LG0/P;

    .line 327
    .line 328
    int-to-long v3, v9

    .line 329
    iget v0, v10, Lcom/google/android/gms/internal/cast/M2;->t:I

    .line 330
    .line 331
    int-to-long v5, v0

    .line 332
    const/4 v7, 0x1

    .line 333
    invoke-direct/range {v2 .. v8}, LG0/P;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :pswitch_b
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_3

    .line 342
    .line 343
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Lcom/google/android/gms/internal/cast/M2;

    .line 350
    .line 351
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/cast/M2;->w(II)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_c
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_3

    .line 361
    .line 362
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 369
    .line 370
    invoke-virtual {v6, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->y(IJ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_d
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_3

    .line 380
    .line 381
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, Lcom/google/android/gms/internal/cast/M2;

    .line 388
    .line 389
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/cast/M2;->A(II)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_e
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_3

    .line 399
    .line 400
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 407
    .line 408
    invoke-virtual {v6, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->G(IJ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_f
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_3

    .line 418
    .line 419
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 426
    .line 427
    invoke-virtual {v6, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->G(IJ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_10
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_3

    .line 437
    .line 438
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ljava/lang/Float;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v9, Lcom/google/android/gms/internal/cast/M2;

    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/cast/M2;->w(II)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_11
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_3

    .line 466
    .line 467
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/lang/Double;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 480
    .line 481
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-virtual {v6, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->y(IJ)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_12
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-nez v6, :cond_5

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_5
    div-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/d3;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    add-int/2addr v3, v3

    .line 503
    aget-object v0, v0, v3

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v0, Ljava/lang/ClassCastException;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :pswitch_13
    aget v6, v6, v3

    .line 515
    .line 516
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Ljava/util/List;

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    sget-object v11, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 527
    .line 528
    if-eqz v9, :cond_3

    .line 529
    .line 530
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-nez v11, :cond_3

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-ge v11, v12, :cond_3

    .line 542
    .line 543
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v0, v6, v12, v10}, Lcom/google/android/gms/internal/cast/Z2;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/j3;)V

    .line 548
    .line 549
    .line 550
    add-int/2addr v11, v7

    .line 551
    goto :goto_6

    .line 552
    :pswitch_14
    aget v6, v6, v3

    .line 553
    .line 554
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_15
    aget v6, v6, v3

    .line 566
    .line 567
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_16
    aget v6, v6, v3

    .line 579
    .line 580
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_17
    aget v6, v6, v3

    .line 592
    .line 593
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_18
    aget v6, v6, v3

    .line 605
    .line 606
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_19
    aget v6, v6, v3

    .line 618
    .line 619
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_1a
    aget v6, v6, v3

    .line 631
    .line 632
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->o(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :pswitch_1b
    aget v6, v6, v3

    .line 644
    .line 645
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_1c
    aget v6, v6, v3

    .line 657
    .line 658
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_1d
    aget v6, v6, v3

    .line 670
    .line 671
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :pswitch_1e
    aget v6, v6, v3

    .line 683
    .line 684
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_1f
    aget v6, v6, v3

    .line 696
    .line 697
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_20
    aget v6, v6, v3

    .line 709
    .line 710
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_21
    aget v6, v6, v3

    .line 722
    .line 723
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    check-cast v9, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v6, v9, v0, v7}, Lcom/google/android/gms/internal/cast/k3;->p(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_22
    aget v6, v6, v3

    .line 735
    .line 736
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Ljava/util/List;

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    invoke-static {v6, v9, v0, v11}, Lcom/google/android/gms/internal/cast/k3;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 744
    .line 745
    .line 746
    :goto_7
    move v12, v11

    .line 747
    goto/16 :goto_d

    .line 748
    .line 749
    :pswitch_23
    const/4 v11, 0x0

    .line 750
    aget v6, v6, v3

    .line 751
    .line 752
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v6, v9, v0, v11}, Lcom/google/android/gms/internal/cast/k3;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_7

    .line 762
    :pswitch_24
    const/4 v11, 0x0

    .line 763
    aget v6, v6, v3

    .line 764
    .line 765
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v6, v9, v0, v11}, Lcom/google/android/gms/internal/cast/k3;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :pswitch_25
    const/4 v11, 0x0

    .line 776
    aget v6, v6, v3

    .line 777
    .line 778
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v6, v9, v0, v11}, Lcom/google/android/gms/internal/cast/k3;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_7

    .line 788
    :pswitch_26
    const/4 v11, 0x0

    .line 789
    aget v6, v6, v3

    .line 790
    .line 791
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v6, v9, v0, v11}, Lcom/google/android/gms/internal/cast/k3;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_7

    .line 801
    :pswitch_27
    const/4 v11, 0x0

    .line 802
    aget v6, v6, v3

    .line 803
    .line 804
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v6, v9, v0, v11}, Lcom/google/android/gms/internal/cast/k3;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :pswitch_28
    aget v6, v6, v3

    .line 815
    .line 816
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Ljava/util/List;

    .line 821
    .line 822
    sget-object v10, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 823
    .line 824
    if-eqz v9, :cond_3

    .line 825
    .line 826
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-nez v10, :cond_3

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    if-ge v11, v10, :cond_3

    .line 841
    .line 842
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, Lcom/google/android/gms/internal/cast/L2;

    .line 847
    .line 848
    iget-object v12, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v12, Lcom/google/android/gms/internal/cast/M2;

    .line 851
    .line 852
    invoke-virtual {v12, v6, v10}, Lcom/google/android/gms/internal/cast/M2;->v(ILcom/google/android/gms/internal/cast/L2;)V

    .line 853
    .line 854
    .line 855
    add-int/2addr v11, v7

    .line 856
    goto :goto_8

    .line 857
    :pswitch_29
    aget v6, v6, v3

    .line 858
    .line 859
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    check-cast v9, Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    sget-object v11, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 870
    .line 871
    if-eqz v9, :cond_3

    .line 872
    .line 873
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    if-nez v11, :cond_3

    .line 878
    .line 879
    const/4 v11, 0x0

    .line 880
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    if-ge v11, v12, :cond_3

    .line 885
    .line 886
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    invoke-virtual {v0, v6, v12, v10}, Lcom/google/android/gms/internal/cast/Z2;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/j3;)V

    .line 891
    .line 892
    .line 893
    add-int/2addr v11, v7

    .line 894
    goto :goto_9

    .line 895
    :pswitch_2a
    aget v6, v6, v3

    .line 896
    .line 897
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    check-cast v9, Ljava/util/List;

    .line 902
    .line 903
    sget-object v10, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 904
    .line 905
    if-eqz v9, :cond_3

    .line 906
    .line 907
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-nez v10, :cond_3

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    const/4 v11, 0x0

    .line 917
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    if-ge v11, v10, :cond_3

    .line 922
    .line 923
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    check-cast v10, Ljava/lang/String;

    .line 928
    .line 929
    iget-object v12, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v12, Lcom/google/android/gms/internal/cast/M2;

    .line 932
    .line 933
    invoke-virtual {v12, v6, v10}, Lcom/google/android/gms/internal/cast/M2;->C(ILjava/lang/String;)V

    .line 934
    .line 935
    .line 936
    add-int/2addr v11, v7

    .line 937
    goto :goto_a

    .line 938
    :pswitch_2b
    aget v6, v6, v3

    .line 939
    .line 940
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    check-cast v9, Ljava/util/List;

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/cast/k3;->o(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_d

    .line 951
    .line 952
    :pswitch_2c
    const/4 v12, 0x0

    .line 953
    aget v6, v6, v3

    .line 954
    .line 955
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    check-cast v9, Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/cast/k3;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_d

    .line 965
    .line 966
    :pswitch_2d
    const/4 v12, 0x0

    .line 967
    aget v6, v6, v3

    .line 968
    .line 969
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    check-cast v9, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/cast/k3;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_d

    .line 979
    .line 980
    :pswitch_2e
    const/4 v12, 0x0

    .line 981
    aget v6, v6, v3

    .line 982
    .line 983
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    check-cast v9, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/cast/k3;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_d

    .line 993
    .line 994
    :pswitch_2f
    const/4 v12, 0x0

    .line 995
    aget v6, v6, v3

    .line 996
    .line 997
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/cast/k3;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_d

    .line 1007
    .line 1008
    :pswitch_30
    const/4 v12, 0x0

    .line 1009
    aget v6, v6, v3

    .line 1010
    .line 1011
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    check-cast v9, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/cast/k3;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_d

    .line 1021
    .line 1022
    :pswitch_31
    const/4 v12, 0x0

    .line 1023
    aget v6, v6, v3

    .line 1024
    .line 1025
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    check-cast v9, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/cast/k3;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :pswitch_32
    const/4 v12, 0x0

    .line 1037
    aget v6, v6, v3

    .line 1038
    .line 1039
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    check-cast v9, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/cast/k3;->p(ILjava/util/List;Lcom/google/android/gms/internal/cast/Z2;Z)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_d

    .line 1049
    .line 1050
    :pswitch_33
    move v6, v14

    .line 1051
    const/4 v12, 0x0

    .line 1052
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    if-eqz v6, :cond_7

    .line 1057
    .line 1058
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    invoke-virtual {v0, v13, v6, v9}, Lcom/google/android/gms/internal/cast/Z2;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/j3;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_d

    .line 1070
    .line 1071
    :pswitch_34
    move v6, v14

    .line 1072
    const/4 v12, 0x0

    .line 1073
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_7

    .line 1078
    .line 1079
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v9

    .line 1083
    add-long v16, v9, v9

    .line 1084
    .line 1085
    shr-long/2addr v9, v11

    .line 1086
    xor-long v9, v16, v9

    .line 1087
    .line 1088
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lcom/google/android/gms/internal/cast/M2;

    .line 1091
    .line 1092
    invoke-virtual {v1, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->G(IJ)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_d

    .line 1096
    .line 1097
    :pswitch_35
    move v6, v14

    .line 1098
    const/4 v12, 0x0

    .line 1099
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-eqz v6, :cond_7

    .line 1104
    .line 1105
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    add-int v6, v1, v1

    .line 1110
    .line 1111
    shr-int/lit8 v1, v1, 0x1f

    .line 1112
    .line 1113
    xor-int/2addr v1, v6

    .line 1114
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 1117
    .line 1118
    invoke-virtual {v6, v13, v1}, Lcom/google/android/gms/internal/cast/M2;->E(II)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_d

    .line 1122
    .line 1123
    :pswitch_36
    move v6, v14

    .line 1124
    const/4 v12, 0x0

    .line 1125
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-eqz v6, :cond_7

    .line 1130
    .line 1131
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v9

    .line 1135
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lcom/google/android/gms/internal/cast/M2;

    .line 1138
    .line 1139
    invoke-virtual {v1, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->y(IJ)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_d

    .line 1143
    .line 1144
    :pswitch_37
    move v6, v14

    .line 1145
    const/4 v12, 0x0

    .line 1146
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eqz v6, :cond_7

    .line 1151
    .line 1152
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 1159
    .line 1160
    invoke-virtual {v6, v13, v1}, Lcom/google/android/gms/internal/cast/M2;->w(II)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_d

    .line 1164
    .line 1165
    :pswitch_38
    move v6, v14

    .line 1166
    const/4 v12, 0x0

    .line 1167
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-eqz v6, :cond_7

    .line 1172
    .line 1173
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 1180
    .line 1181
    invoke-virtual {v6, v13, v1}, Lcom/google/android/gms/internal/cast/M2;->A(II)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_d

    .line 1185
    .line 1186
    :pswitch_39
    move v6, v14

    .line 1187
    const/4 v12, 0x0

    .line 1188
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    if-eqz v6, :cond_7

    .line 1193
    .line 1194
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 1201
    .line 1202
    invoke-virtual {v6, v13, v1}, Lcom/google/android/gms/internal/cast/M2;->E(II)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_d

    .line 1206
    .line 1207
    :pswitch_3a
    move v6, v14

    .line 1208
    const/4 v12, 0x0

    .line 1209
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-eqz v6, :cond_7

    .line 1214
    .line 1215
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Lcom/google/android/gms/internal/cast/L2;

    .line 1220
    .line 1221
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 1224
    .line 1225
    invoke-virtual {v6, v13, v1}, Lcom/google/android/gms/internal/cast/M2;->v(ILcom/google/android/gms/internal/cast/L2;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_d

    .line 1229
    .line 1230
    :pswitch_3b
    move v6, v14

    .line 1231
    const/4 v12, 0x0

    .line 1232
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_7

    .line 1237
    .line 1238
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    invoke-virtual {v0, v13, v6, v9}, Lcom/google/android/gms/internal/cast/Z2;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/j3;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_d

    .line 1250
    .line 1251
    :pswitch_3c
    move v6, v14

    .line 1252
    const/4 v12, 0x0

    .line 1253
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-eqz v6, :cond_7

    .line 1258
    .line 1259
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    instance-of v6, v1, Ljava/lang/String;

    .line 1264
    .line 1265
    if-eqz v6, :cond_6

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 1272
    .line 1273
    invoke-virtual {v6, v13, v1}, Lcom/google/android/gms/internal/cast/M2;->C(ILjava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_d

    .line 1277
    .line 1278
    :cond_6
    check-cast v1, Lcom/google/android/gms/internal/cast/L2;

    .line 1279
    .line 1280
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 1283
    .line 1284
    invoke-virtual {v6, v13, v1}, Lcom/google/android/gms/internal/cast/M2;->v(ILcom/google/android/gms/internal/cast/L2;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_d

    .line 1288
    .line 1289
    :pswitch_3d
    move v6, v14

    .line 1290
    const/4 v12, 0x0

    .line 1291
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    if-eqz v6, :cond_7

    .line 1296
    .line 1297
    sget-object v1, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 1298
    .line 1299
    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/cast/q3;->g(JLjava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    shl-int/lit8 v6, v13, 0x3

    .line 1304
    .line 1305
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v9, Lcom/google/android/gms/internal/cast/M2;

    .line 1308
    .line 1309
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/cast/M2;->F(I)V

    .line 1310
    .line 1311
    .line 1312
    iget v6, v9, Lcom/google/android/gms/internal/cast/M2;->u:I

    .line 1313
    .line 1314
    :try_start_2
    iget-object v10, v9, Lcom/google/android/gms/internal/cast/M2;->s:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1315
    .line 1316
    add-int/lit8 v11, v6, 0x1

    .line 1317
    .line 1318
    :try_start_3
    aput-byte v1, v10, v6
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1319
    .line 1320
    iput v11, v9, Lcom/google/android/gms/internal/cast/M2;->u:I

    .line 1321
    .line 1322
    goto/16 :goto_d

    .line 1323
    .line 1324
    :catch_2
    move-exception v0

    .line 1325
    move v6, v11

    .line 1326
    :goto_b
    move-object/from16 v16, v0

    .line 1327
    .line 1328
    goto :goto_c

    .line 1329
    :catch_3
    move-exception v0

    .line 1330
    goto :goto_b

    .line 1331
    :goto_c
    new-instance v10, LG0/P;

    .line 1332
    .line 1333
    int-to-long v11, v6

    .line 1334
    iget v0, v9, Lcom/google/android/gms/internal/cast/M2;->t:I

    .line 1335
    .line 1336
    int-to-long v13, v0

    .line 1337
    const/4 v15, 0x1

    .line 1338
    invoke-direct/range {v10 .. v16}, LG0/P;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1339
    .line 1340
    .line 1341
    throw v10

    .line 1342
    :pswitch_3e
    move v6, v14

    .line 1343
    const/4 v12, 0x0

    .line 1344
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    if-eqz v6, :cond_7

    .line 1349
    .line 1350
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 1357
    .line 1358
    invoke-virtual {v6, v13, v1}, Lcom/google/android/gms/internal/cast/M2;->w(II)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_d

    .line 1362
    .line 1363
    :pswitch_3f
    move v6, v14

    .line 1364
    const/4 v12, 0x0

    .line 1365
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    if-eqz v6, :cond_7

    .line 1370
    .line 1371
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v9

    .line 1375
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lcom/google/android/gms/internal/cast/M2;

    .line 1378
    .line 1379
    invoke-virtual {v1, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->y(IJ)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_d

    .line 1383
    .line 1384
    :pswitch_40
    move v6, v14

    .line 1385
    const/4 v12, 0x0

    .line 1386
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    if-eqz v6, :cond_7

    .line 1391
    .line 1392
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 1399
    .line 1400
    invoke-virtual {v6, v13, v1}, Lcom/google/android/gms/internal/cast/M2;->A(II)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_d

    .line 1404
    :pswitch_41
    move v6, v14

    .line 1405
    const/4 v12, 0x0

    .line 1406
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    if-eqz v6, :cond_7

    .line 1411
    .line 1412
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v9

    .line 1416
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Lcom/google/android/gms/internal/cast/M2;

    .line 1419
    .line 1420
    invoke-virtual {v1, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->G(IJ)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_d

    .line 1424
    :pswitch_42
    move v6, v14

    .line 1425
    const/4 v12, 0x0

    .line 1426
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    if-eqz v6, :cond_7

    .line 1431
    .line 1432
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v9

    .line 1436
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, Lcom/google/android/gms/internal/cast/M2;

    .line 1439
    .line 1440
    invoke-virtual {v1, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->G(IJ)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_d

    .line 1444
    :pswitch_43
    move v6, v14

    .line 1445
    const/4 v12, 0x0

    .line 1446
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-eqz v6, :cond_7

    .line 1451
    .line 1452
    sget-object v1, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 1453
    .line 1454
    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/cast/q3;->b(JLjava/lang/Object;)F

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v6, Lcom/google/android/gms/internal/cast/M2;

    .line 1461
    .line 1462
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    invoke-virtual {v6, v13, v1}, Lcom/google/android/gms/internal/cast/M2;->w(II)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_d

    .line 1470
    :pswitch_44
    move v6, v14

    .line 1471
    const/4 v12, 0x0

    .line 1472
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-eqz v6, :cond_7

    .line 1477
    .line 1478
    sget-object v1, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 1479
    .line 1480
    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/cast/q3;->a(JLjava/lang/Object;)D

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v9

    .line 1484
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Lcom/google/android/gms/internal/cast/M2;

    .line 1487
    .line 1488
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v9

    .line 1492
    invoke-virtual {v1, v13, v9, v10}, Lcom/google/android/gms/internal/cast/M2;->y(IJ)V

    .line 1493
    .line 1494
    .line 1495
    :cond_7
    :goto_d
    add-int/lit8 v3, v3, 0x3

    .line 1496
    .line 1497
    const v9, 0xfffff

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v1, p0

    .line 1501
    .line 1502
    goto/16 :goto_0

    .line 1503
    .line 1504
    :cond_8
    move-object v0, v2

    .line 1505
    check-cast v0, Lcom/google/android/gms/internal/cast/Q2;

    .line 1506
    .line 1507
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/Q2;->zzc:Lcom/google/android/gms/internal/cast/m3;

    .line 1508
    .line 1509
    return-void

    .line 1510
    nop

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/d3;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/Q2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/Q2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/Q2;->f()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/cast/G2;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/Q2;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/d3;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/d3;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_4

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_3

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/d3;->h:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/cast/U2;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/cast/H2;

    .line 82
    .line 83
    iget-boolean v3, v2, Lcom/google/android/gms/internal/cast/H2;->c:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iput-boolean v1, v2, Lcom/google/android/gms/internal/cast/H2;->c:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    aget v2, v2, v0

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/google/android/gms/internal/cast/d3;->h:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/j3;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lcom/google/android/gms/internal/cast/d3;->h:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/j3;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d3;->f:Lcom/google/android/gms/internal/cast/y0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/cast/Q2;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/Q2;->zzc:Lcom/google/android/gms/internal/cast/m3;

    .line 142
    .line 143
    iget-boolean v0, p1, Lcom/google/android/gms/internal/cast/m3;->d:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iput-boolean v1, p1, Lcom/google/android/gms/internal/cast/m3;->d:Z

    .line 148
    .line 149
    :cond_7
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/cast/Q2;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/cast/d3;->h:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    move v2, v8

    .line 13
    move v4, v2

    .line 14
    move v10, v4

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 17
    .line 18
    array-length v11, v5

    .line 19
    if-ge v2, v11, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/d3;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/d3;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    add-int/lit8 v14, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v14

    .line 34
    .line 35
    and-int v14, v5, v9

    .line 36
    .line 37
    const/16 v15, 0x11

    .line 38
    .line 39
    if-gt v12, v15, :cond_2

    .line 40
    .line 41
    if-eq v14, v3, :cond_1

    .line 42
    .line 43
    if-ne v14, v9, :cond_0

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v14

    .line 48
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v14

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v6, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v8

    .line 60
    :goto_2
    and-int/2addr v11, v9

    .line 61
    sget-object v14, Lcom/google/android/gms/internal/cast/O2;->e:Lcom/google/android/gms/internal/cast/O2;

    .line 62
    .line 63
    iget v14, v14, Lcom/google/android/gms/internal/cast/O2;->c:I

    .line 64
    .line 65
    if-lt v12, v14, :cond_3

    .line 66
    .line 67
    sget-object v14, Lcom/google/android/gms/internal/cast/O2;->h:Lcom/google/android/gms/internal/cast/O2;

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    int-to-long v14, v11

    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    const/16 v16, 0x3f

    .line 77
    .line 78
    packed-switch v12, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_14

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_18

    .line 88
    .line 89
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/android/gms/internal/cast/G2;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    shl-int/lit8 v11, v13, 0x3

    .line 100
    .line 101
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    add-int/2addr v11, v11

    .line 106
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/G2;->a(Lcom/google/android/gms/internal/cast/j3;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_3
    add-int/2addr v5, v11

    .line 111
    :goto_4
    add-int/2addr v10, v5

    .line 112
    goto/16 :goto_14

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_18

    .line 119
    .line 120
    shl-int/lit8 v5, v13, 0x3

    .line 121
    .line 122
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    add-long v13, v11, v11

    .line 127
    .line 128
    shr-long v11, v11, v16

    .line 129
    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-long/2addr v11, v13

    .line 135
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast/M2;->t(J)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    :goto_5
    add-int/2addr v9, v5

    .line 140
    add-int/2addr v10, v9

    .line 141
    goto/16 :goto_14

    .line 142
    .line 143
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_18

    .line 148
    .line 149
    shl-int/lit8 v5, v13, 0x3

    .line 150
    .line 151
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int v11, v9, v9

    .line 156
    .line 157
    shr-int/lit8 v9, v9, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v9, v11

    .line 164
    invoke-static {v9, v5, v10}, LB1/d;->e(III)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto/16 :goto_14

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_18

    .line 175
    .line 176
    shl-int/lit8 v5, v13, 0x3

    .line 177
    .line 178
    invoke-static {v5, v11, v10}, LB1/d;->e(III)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    goto/16 :goto_14

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_18

    .line 189
    .line 190
    shl-int/lit8 v5, v13, 0x3

    .line 191
    .line 192
    invoke-static {v5, v9, v10}, LB1/d;->e(III)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    goto/16 :goto_14

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_18

    .line 203
    .line 204
    shl-int/lit8 v5, v13, 0x3

    .line 205
    .line 206
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    int-to-long v11, v9

    .line 211
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast/M2;->t(J)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_5

    .line 220
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_18

    .line 225
    .line 226
    shl-int/lit8 v5, v13, 0x3

    .line 227
    .line 228
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v9, v5, v10}, LB1/d;->e(III)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    goto/16 :goto_14

    .line 241
    .line 242
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_18

    .line 247
    .line 248
    shl-int/lit8 v5, v13, 0x3

    .line 249
    .line 250
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lcom/google/android/gms/internal/cast/L2;

    .line 255
    .line 256
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/L2;->d()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-static {v9, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    goto/16 :goto_14

    .line 269
    .line 270
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v11, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 285
    .line 286
    shl-int/lit8 v11, v13, 0x3

    .line 287
    .line 288
    check-cast v5, Lcom/google/android/gms/internal/cast/G2;

    .line 289
    .line 290
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/G2;->a(Lcom/google/android/gms/internal/cast/j3;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5, v5, v11, v10}, LB1/d;->f(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_18

    .line 309
    .line 310
    shl-int/lit8 v5, v13, 0x3

    .line 311
    .line 312
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    instance-of v11, v9, Lcom/google/android/gms/internal/cast/L2;

    .line 317
    .line 318
    if-eqz v11, :cond_4

    .line 319
    .line 320
    check-cast v9, Lcom/google/android/gms/internal/cast/L2;

    .line 321
    .line 322
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/L2;->d()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v9, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    goto/16 :goto_14

    .line 335
    .line 336
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->I(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_18

    .line 353
    .line 354
    shl-int/lit8 v5, v13, 0x3

    .line 355
    .line 356
    invoke-static {v5, v6, v10}, LB1/d;->e(III)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    goto/16 :goto_14

    .line 361
    .line 362
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_18

    .line 367
    .line 368
    shl-int/lit8 v5, v13, 0x3

    .line 369
    .line 370
    invoke-static {v5, v9, v10}, LB1/d;->e(III)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    goto/16 :goto_14

    .line 375
    .line 376
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_18

    .line 381
    .line 382
    shl-int/lit8 v5, v13, 0x3

    .line 383
    .line 384
    invoke-static {v5, v11, v10}, LB1/d;->e(III)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    shl-int/lit8 v5, v13, 0x3

    .line 397
    .line 398
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    int-to-long v11, v9

    .line 403
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast/M2;->t(J)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_18

    .line 418
    .line 419
    shl-int/lit8 v5, v13, 0x3

    .line 420
    .line 421
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast/M2;->t(J)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    shl-int/lit8 v5, v13, 0x3

    .line 442
    .line 443
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast/M2;->t(J)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_18

    .line 462
    .line 463
    shl-int/lit8 v5, v13, 0x3

    .line 464
    .line 465
    invoke-static {v5, v9, v10}, LB1/d;->e(III)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    goto/16 :goto_14

    .line 470
    .line 471
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_18

    .line 476
    .line 477
    shl-int/lit8 v5, v13, 0x3

    .line 478
    .line 479
    invoke-static {v5, v11, v10}, LB1/d;->e(III)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    div-int/lit8 v2, v2, 0x3

    .line 490
    .line 491
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/d3;->b:[Ljava/lang/Object;

    .line 492
    .line 493
    add-int/2addr v2, v2

    .line 494
    aget-object v2, v3, v2

    .line 495
    .line 496
    if-nez v1, :cond_5

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v1, Ljava/lang/ClassCastException;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    sget-object v11, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_6

    .line 530
    .line 531
    move v14, v8

    .line 532
    goto :goto_7

    .line 533
    :cond_6
    move v12, v8

    .line 534
    move v14, v12

    .line 535
    :goto_6
    if-ge v12, v11, :cond_7

    .line 536
    .line 537
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    check-cast v15, Lcom/google/android/gms/internal/cast/G2;

    .line 542
    .line 543
    shl-int/lit8 v16, v13, 0x3

    .line 544
    .line 545
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 546
    .line 547
    .line 548
    move-result v16

    .line 549
    add-int v16, v16, v16

    .line 550
    .line 551
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/cast/G2;->a(Lcom/google/android/gms/internal/cast/j3;)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    add-int v15, v15, v16

    .line 556
    .line 557
    add-int/2addr v14, v15

    .line 558
    add-int/2addr v12, v6

    .line 559
    goto :goto_6

    .line 560
    :cond_7
    :goto_7
    add-int/2addr v10, v14

    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :pswitch_14
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->k(Ljava/util/List;)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-lez v5, :cond_18

    .line 574
    .line 575
    shl-int/lit8 v9, v13, 0x3

    .line 576
    .line 577
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    goto/16 :goto_14

    .line 586
    .line 587
    :pswitch_15
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->j(Ljava/util/List;)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-lez v5, :cond_18

    .line 598
    .line 599
    shl-int/lit8 v9, v13, 0x3

    .line 600
    .line 601
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    goto/16 :goto_14

    .line 610
    .line 611
    :pswitch_16
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    mul-int/2addr v5, v11

    .line 624
    if-lez v5, :cond_18

    .line 625
    .line 626
    shl-int/lit8 v9, v13, 0x3

    .line 627
    .line 628
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    goto/16 :goto_14

    .line 637
    .line 638
    :pswitch_17
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 643
    .line 644
    sget-object v11, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    mul-int/2addr v5, v9

    .line 651
    if-lez v5, :cond_18

    .line 652
    .line 653
    shl-int/lit8 v9, v13, 0x3

    .line 654
    .line 655
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    goto/16 :goto_14

    .line 664
    .line 665
    :pswitch_18
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->e(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-lez v5, :cond_18

    .line 676
    .line 677
    shl-int/lit8 v9, v13, 0x3

    .line 678
    .line 679
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    goto/16 :goto_14

    .line 688
    .line 689
    :pswitch_19
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->l(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-lez v5, :cond_18

    .line 700
    .line 701
    shl-int/lit8 v9, v13, 0x3

    .line 702
    .line 703
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    goto/16 :goto_14

    .line 712
    .line 713
    :pswitch_1a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/util/List;

    .line 718
    .line 719
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 720
    .line 721
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-lez v5, :cond_18

    .line 726
    .line 727
    shl-int/lit8 v9, v13, 0x3

    .line 728
    .line 729
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    goto/16 :goto_14

    .line 738
    .line 739
    :pswitch_1b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Ljava/util/List;

    .line 744
    .line 745
    sget-object v11, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 746
    .line 747
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    mul-int/2addr v5, v9

    .line 752
    if-lez v5, :cond_18

    .line 753
    .line 754
    shl-int/lit8 v9, v13, 0x3

    .line 755
    .line 756
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    goto/16 :goto_14

    .line 765
    .line 766
    :pswitch_1c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/List;

    .line 771
    .line 772
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    mul-int/2addr v5, v11

    .line 779
    if-lez v5, :cond_18

    .line 780
    .line 781
    shl-int/lit8 v9, v13, 0x3

    .line 782
    .line 783
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    goto/16 :goto_14

    .line 792
    .line 793
    :pswitch_1d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->h(Ljava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-lez v5, :cond_18

    .line 804
    .line 805
    shl-int/lit8 v9, v13, 0x3

    .line 806
    .line 807
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    goto/16 :goto_14

    .line 816
    .line 817
    :pswitch_1e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->m(Ljava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-lez v5, :cond_18

    .line 828
    .line 829
    shl-int/lit8 v9, v13, 0x3

    .line 830
    .line 831
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    goto/16 :goto_14

    .line 840
    .line 841
    :pswitch_1f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->i(Ljava/util/List;)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-lez v5, :cond_18

    .line 852
    .line 853
    shl-int/lit8 v9, v13, 0x3

    .line 854
    .line 855
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    goto/16 :goto_14

    .line 864
    .line 865
    :pswitch_20
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    sget-object v11, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 872
    .line 873
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    mul-int/2addr v5, v9

    .line 878
    if-lez v5, :cond_18

    .line 879
    .line 880
    shl-int/lit8 v9, v13, 0x3

    .line 881
    .line 882
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    goto/16 :goto_14

    .line 891
    .line 892
    :pswitch_21
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 899
    .line 900
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    mul-int/2addr v5, v11

    .line 905
    if-lez v5, :cond_18

    .line 906
    .line 907
    shl-int/lit8 v9, v13, 0x3

    .line 908
    .line 909
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    invoke-static {v5, v9, v5, v10}, LB1/d;->f(IIII)I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    goto/16 :goto_14

    .line 918
    .line 919
    :pswitch_22
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/util/List;

    .line 924
    .line 925
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-nez v9, :cond_8

    .line 932
    .line 933
    :goto_8
    move v11, v8

    .line 934
    goto :goto_a

    .line 935
    :cond_8
    shl-int/lit8 v11, v13, 0x3

    .line 936
    .line 937
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->k(Ljava/util/List;)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    :goto_9
    mul-int/2addr v11, v9

    .line 946
    add-int/2addr v11, v5

    .line 947
    :cond_9
    :goto_a
    add-int/2addr v10, v11

    .line 948
    goto/16 :goto_14

    .line 949
    .line 950
    :pswitch_23
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 955
    .line 956
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 957
    .line 958
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    if-nez v9, :cond_a

    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_a
    shl-int/lit8 v11, v13, 0x3

    .line 966
    .line 967
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->j(Ljava/util/List;)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    goto :goto_9

    .line 976
    :pswitch_24
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/cast/k3;->g(Ljava/util/List;I)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    goto/16 :goto_4

    .line 987
    .line 988
    :pswitch_25
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/cast/k3;->f(Ljava/util/List;I)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    goto/16 :goto_4

    .line 999
    .line 1000
    :pswitch_26
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/util/List;

    .line 1005
    .line 1006
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-nez v9, :cond_b

    .line 1013
    .line 1014
    goto :goto_8

    .line 1015
    :cond_b
    shl-int/lit8 v11, v13, 0x3

    .line 1016
    .line 1017
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->e(Ljava/util/List;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    goto :goto_9

    .line 1026
    :pswitch_27
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Ljava/util/List;

    .line 1031
    .line 1032
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 1033
    .line 1034
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-nez v9, :cond_c

    .line 1039
    .line 1040
    goto :goto_8

    .line 1041
    :cond_c
    shl-int/lit8 v11, v13, 0x3

    .line 1042
    .line 1043
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->l(Ljava/util/List;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v11

    .line 1051
    goto :goto_9

    .line 1052
    :pswitch_28
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, Ljava/util/List;

    .line 1057
    .line 1058
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 1059
    .line 1060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-nez v9, :cond_d

    .line 1065
    .line 1066
    goto/16 :goto_8

    .line 1067
    .line 1068
    :cond_d
    shl-int/lit8 v11, v13, 0x3

    .line 1069
    .line 1070
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    mul-int/2addr v11, v9

    .line 1075
    move v9, v8

    .line 1076
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    if-ge v9, v12, :cond_9

    .line 1081
    .line 1082
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v12

    .line 1086
    check-cast v12, Lcom/google/android/gms/internal/cast/L2;

    .line 1087
    .line 1088
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/L2;->d()I

    .line 1089
    .line 1090
    .line 1091
    move-result v12

    .line 1092
    invoke-static {v12, v12, v11}, LB1/d;->e(III)I

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    add-int/2addr v9, v6

    .line 1097
    goto :goto_b

    .line 1098
    :pswitch_29
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ljava/util/List;

    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    sget-object v11, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 1109
    .line 1110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    if-nez v11, :cond_e

    .line 1115
    .line 1116
    move v12, v8

    .line 1117
    goto :goto_d

    .line 1118
    :cond_e
    shl-int/lit8 v12, v13, 0x3

    .line 1119
    .line 1120
    invoke-static {v12}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    mul-int/2addr v12, v11

    .line 1125
    move v13, v8

    .line 1126
    :goto_c
    if-ge v13, v11, :cond_f

    .line 1127
    .line 1128
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    check-cast v14, Lcom/google/android/gms/internal/cast/G2;

    .line 1133
    .line 1134
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/cast/G2;->a(Lcom/google/android/gms/internal/cast/j3;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v14

    .line 1138
    invoke-static {v14, v14, v12}, LB1/d;->e(III)I

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    add-int/2addr v13, v6

    .line 1143
    goto :goto_c

    .line 1144
    :cond_f
    :goto_d
    add-int/2addr v10, v12

    .line 1145
    goto/16 :goto_14

    .line 1146
    .line 1147
    :pswitch_2a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Ljava/util/List;

    .line 1152
    .line 1153
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 1154
    .line 1155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    if-nez v9, :cond_10

    .line 1160
    .line 1161
    goto/16 :goto_8

    .line 1162
    .line 1163
    :cond_10
    shl-int/lit8 v11, v13, 0x3

    .line 1164
    .line 1165
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    mul-int/2addr v11, v9

    .line 1170
    move v12, v8

    .line 1171
    :goto_e
    if-ge v12, v9, :cond_9

    .line 1172
    .line 1173
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    instance-of v14, v13, Lcom/google/android/gms/internal/cast/L2;

    .line 1178
    .line 1179
    if-eqz v14, :cond_11

    .line 1180
    .line 1181
    check-cast v13, Lcom/google/android/gms/internal/cast/L2;

    .line 1182
    .line 1183
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/L2;->d()I

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    invoke-static {v13, v13, v11}, LB1/d;->e(III)I

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    goto :goto_f

    .line 1192
    :cond_11
    check-cast v13, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/M2;->I(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v13

    .line 1198
    add-int/2addr v13, v11

    .line 1199
    move v11, v13

    .line 1200
    :goto_f
    add-int/2addr v12, v6

    .line 1201
    goto :goto_e

    .line 1202
    :pswitch_2b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    check-cast v5, Ljava/util/List;

    .line 1207
    .line 1208
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 1209
    .line 1210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-nez v5, :cond_12

    .line 1215
    .line 1216
    :goto_10
    move v9, v8

    .line 1217
    goto :goto_11

    .line 1218
    :cond_12
    shl-int/lit8 v9, v13, 0x3

    .line 1219
    .line 1220
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    add-int/2addr v9, v6

    .line 1225
    mul-int/2addr v9, v5

    .line 1226
    :goto_11
    add-int/2addr v10, v9

    .line 1227
    goto/16 :goto_14

    .line 1228
    .line 1229
    :pswitch_2c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/cast/k3;->f(Ljava/util/List;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :pswitch_2d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/List;

    .line 1246
    .line 1247
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/cast/k3;->g(Ljava/util/List;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :pswitch_2e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Ljava/util/List;

    .line 1258
    .line 1259
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 1260
    .line 1261
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    if-nez v9, :cond_13

    .line 1266
    .line 1267
    goto/16 :goto_8

    .line 1268
    .line 1269
    :cond_13
    shl-int/lit8 v11, v13, 0x3

    .line 1270
    .line 1271
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->h(Ljava/util/List;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    goto/16 :goto_9

    .line 1280
    .line 1281
    :pswitch_2f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    check-cast v5, Ljava/util/List;

    .line 1286
    .line 1287
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 1288
    .line 1289
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    if-nez v9, :cond_14

    .line 1294
    .line 1295
    goto/16 :goto_8

    .line 1296
    .line 1297
    :cond_14
    shl-int/lit8 v11, v13, 0x3

    .line 1298
    .line 1299
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->m(Ljava/util/List;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    goto/16 :goto_9

    .line 1308
    .line 1309
    :pswitch_30
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/util/List;

    .line 1314
    .line 1315
    sget-object v9, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 1316
    .line 1317
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    if-nez v9, :cond_15

    .line 1322
    .line 1323
    goto :goto_10

    .line 1324
    :cond_15
    shl-int/lit8 v9, v13, 0x3

    .line 1325
    .line 1326
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/k3;->i(Ljava/util/List;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    mul-int/2addr v9, v5

    .line 1339
    add-int/2addr v9, v11

    .line 1340
    goto :goto_11

    .line 1341
    :pswitch_31
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    check-cast v5, Ljava/util/List;

    .line 1346
    .line 1347
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/cast/k3;->f(Ljava/util/List;I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :pswitch_32
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    check-cast v5, Ljava/util/List;

    .line 1358
    .line 1359
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/cast/k3;->g(Ljava/util/List;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    goto/16 :goto_4

    .line 1364
    .line 1365
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_18

    .line 1370
    .line 1371
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, Lcom/google/android/gms/internal/cast/G2;

    .line 1376
    .line 1377
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    shl-int/lit8 v11, v13, 0x3

    .line 1382
    .line 1383
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    add-int/2addr v11, v11

    .line 1388
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/G2;->a(Lcom/google/android/gms/internal/cast/j3;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    goto/16 :goto_3

    .line 1393
    .line 1394
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_18

    .line 1399
    .line 1400
    shl-int/lit8 v0, v13, 0x3

    .line 1401
    .line 1402
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v11

    .line 1406
    add-long v13, v11, v11

    .line 1407
    .line 1408
    shr-long v11, v11, v16

    .line 1409
    .line 1410
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    xor-long/2addr v11, v13

    .line 1415
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast/M2;->t(J)I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    :goto_12
    add-int/2addr v5, v0

    .line 1420
    goto/16 :goto_4

    .line 1421
    .line 1422
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_18

    .line 1427
    .line 1428
    shl-int/lit8 v0, v13, 0x3

    .line 1429
    .line 1430
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    add-int v9, v5, v5

    .line 1435
    .line 1436
    shr-int/lit8 v5, v5, 0x1f

    .line 1437
    .line 1438
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    xor-int/2addr v5, v9

    .line 1443
    invoke-static {v5, v0, v10}, LB1/d;->e(III)I

    .line 1444
    .line 1445
    .line 1446
    move-result v10

    .line 1447
    goto/16 :goto_14

    .line 1448
    .line 1449
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_16

    .line 1454
    .line 1455
    shl-int/lit8 v0, v13, 0x3

    .line 1456
    .line 1457
    invoke-static {v0, v11, v10}, LB1/d;->e(III)I

    .line 1458
    .line 1459
    .line 1460
    move-result v10

    .line 1461
    :cond_16
    :goto_13
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    goto/16 :goto_14

    .line 1464
    .line 1465
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_16

    .line 1470
    .line 1471
    shl-int/lit8 v0, v13, 0x3

    .line 1472
    .line 1473
    invoke-static {v0, v9, v10}, LB1/d;->e(III)I

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    goto :goto_13

    .line 1478
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    if-eqz v5, :cond_18

    .line 1483
    .line 1484
    shl-int/lit8 v0, v13, 0x3

    .line 1485
    .line 1486
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    int-to-long v11, v5

    .line 1491
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast/M2;->t(J)I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    goto :goto_12

    .line 1500
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_18

    .line 1505
    .line 1506
    shl-int/lit8 v0, v13, 0x3

    .line 1507
    .line 1508
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    invoke-static {v5, v0, v10}, LB1/d;->e(III)I

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    goto/16 :goto_14

    .line 1521
    .line 1522
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_18

    .line 1527
    .line 1528
    shl-int/lit8 v0, v13, 0x3

    .line 1529
    .line 1530
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    check-cast v5, Lcom/google/android/gms/internal/cast/L2;

    .line 1535
    .line 1536
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/L2;->d()I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    invoke-static {v5, v5, v0, v10}, LB1/d;->f(IIII)I

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    goto/16 :goto_14

    .line 1549
    .line 1550
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-eqz v5, :cond_18

    .line 1555
    .line 1556
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    sget-object v11, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 1565
    .line 1566
    shl-int/lit8 v11, v13, 0x3

    .line 1567
    .line 1568
    check-cast v5, Lcom/google/android/gms/internal/cast/G2;

    .line 1569
    .line 1570
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v11

    .line 1574
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/G2;->a(Lcom/google/android/gms/internal/cast/j3;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    invoke-static {v5, v5, v11, v10}, LB1/d;->f(IIII)I

    .line 1579
    .line 1580
    .line 1581
    move-result v10

    .line 1582
    goto/16 :goto_14

    .line 1583
    .line 1584
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_18

    .line 1589
    .line 1590
    shl-int/lit8 v0, v13, 0x3

    .line 1591
    .line 1592
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    instance-of v9, v5, Lcom/google/android/gms/internal/cast/L2;

    .line 1597
    .line 1598
    if-eqz v9, :cond_17

    .line 1599
    .line 1600
    check-cast v5, Lcom/google/android/gms/internal/cast/L2;

    .line 1601
    .line 1602
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/L2;->d()I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    invoke-static {v5, v5, v0, v10}, LB1/d;->f(IIII)I

    .line 1611
    .line 1612
    .line 1613
    move-result v10

    .line 1614
    goto/16 :goto_14

    .line 1615
    .line 1616
    :cond_17
    check-cast v5, Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/M2;->I(Ljava/lang/String;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    goto/16 :goto_12

    .line 1627
    .line 1628
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_16

    .line 1633
    .line 1634
    shl-int/lit8 v0, v13, 0x3

    .line 1635
    .line 1636
    invoke-static {v0, v6, v10}, LB1/d;->e(III)I

    .line 1637
    .line 1638
    .line 1639
    move-result v10

    .line 1640
    goto/16 :goto_13

    .line 1641
    .line 1642
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_16

    .line 1647
    .line 1648
    shl-int/lit8 v0, v13, 0x3

    .line 1649
    .line 1650
    invoke-static {v0, v9, v10}, LB1/d;->e(III)I

    .line 1651
    .line 1652
    .line 1653
    move-result v10

    .line 1654
    goto/16 :goto_13

    .line 1655
    .line 1656
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_16

    .line 1661
    .line 1662
    shl-int/lit8 v0, v13, 0x3

    .line 1663
    .line 1664
    invoke-static {v0, v11, v10}, LB1/d;->e(III)I

    .line 1665
    .line 1666
    .line 1667
    move-result v10

    .line 1668
    goto/16 :goto_13

    .line 1669
    .line 1670
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_18

    .line 1675
    .line 1676
    shl-int/lit8 v0, v13, 0x3

    .line 1677
    .line 1678
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    int-to-long v11, v5

    .line 1683
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast/M2;->t(J)I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    goto/16 :goto_12

    .line 1692
    .line 1693
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_18

    .line 1698
    .line 1699
    shl-int/lit8 v0, v13, 0x3

    .line 1700
    .line 1701
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v11

    .line 1705
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast/M2;->t(J)I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    goto/16 :goto_12

    .line 1714
    .line 1715
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-eqz v5, :cond_18

    .line 1720
    .line 1721
    shl-int/lit8 v0, v13, 0x3

    .line 1722
    .line 1723
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v11

    .line 1727
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->J(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast/M2;->t(J)I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    goto/16 :goto_12

    .line 1736
    .line 1737
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    if-eqz v5, :cond_16

    .line 1742
    .line 1743
    shl-int/lit8 v0, v13, 0x3

    .line 1744
    .line 1745
    invoke-static {v0, v9, v10}, LB1/d;->e(III)I

    .line 1746
    .line 1747
    .line 1748
    move-result v10

    .line 1749
    goto/16 :goto_13

    .line 1750
    .line 1751
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    if-eqz v5, :cond_18

    .line 1756
    .line 1757
    shl-int/lit8 v0, v13, 0x3

    .line 1758
    .line 1759
    invoke-static {v0, v11, v10}, LB1/d;->e(III)I

    .line 1760
    .line 1761
    .line 1762
    move-result v10

    .line 1763
    :cond_18
    :goto_14
    add-int/lit8 v2, v2, 0x3

    .line 1764
    .line 1765
    const v9, 0xfffff

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v0, p0

    .line 1769
    .line 1770
    goto/16 :goto_0

    .line 1771
    .line 1772
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/Q2;->zzc:Lcom/google/android/gms/internal/cast/m3;

    .line 1773
    .line 1774
    iget v1, v0, Lcom/google/android/gms/internal/cast/m3;->c:I

    .line 1775
    .line 1776
    const/4 v2, -0x1

    .line 1777
    if-ne v1, v2, :cond_1a

    .line 1778
    .line 1779
    iput v8, v0, Lcom/google/android/gms/internal/cast/m3;->c:I

    .line 1780
    .line 1781
    goto :goto_15

    .line 1782
    :cond_1a
    move v8, v1

    .line 1783
    :goto_15
    add-int/2addr v8, v10

    .line 1784
    return v8

    .line 1785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/cast/d3;->e:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/d3;->d:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/cast/d3;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/cast/d3;->h:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/d3;->m(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_7

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_4

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v2, 0x32

    .line 95
    .line 96
    if-eq v9, v2, :cond_3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    and-int v2, v11, v7

    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    and-int v5, v11, v7

    .line 127
    .line 128
    int-to-long v9, v5

    .line 129
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/j3;->d(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    and-int v5, v11, v7

    .line 141
    .line 142
    int-to-long v9, v5

    .line 143
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move v9, v6

    .line 160
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ge v9, v10, :cond_9

    .line 165
    .line 166
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/cast/j3;->d(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v0, p0

    .line 181
    move-object v1, p1

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/d3;->w(Ljava/lang/Object;IIII)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    and-int v5, v11, v7

    .line 193
    .line 194
    int-to-long v9, v5

    .line 195
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/j3;->d(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    :cond_8
    :goto_3
    return v6

    .line 206
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    move v2, v3

    .line 209
    move v3, v4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    return v5
.end method

.method public final e(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/d3;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/d3;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/k3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/d3;->u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast/q3;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast/q3;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/Q2;->zzc:Lcom/google/android/gms/internal/cast/m3;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/Q2;->zzc:Lcom/google/android/gms/internal/cast/m3;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/m3;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p1, 0x1

    .line 472
    return p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/d3;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/d3;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/d3;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/d3;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/r3;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/cast/r3;->i(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/d3;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/r3;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/cast/r3;->i(IJLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/cast/k3;->a:Lcom/google/android/gms/internal/cast/y0;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/cast/U2;

    .line 124
    .line 125
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/cast/U2;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-lez v3, :cond_3

    .line 140
    .line 141
    if-lez v4, :cond_3

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    check-cast v5, Lcom/google/android/gms/internal/cast/H2;

    .line 145
    .line 146
    iget-boolean v5, v5, Lcom/google/android/gms/internal/cast/H2;->c:Z

    .line 147
    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    add-int/2addr v4, v3

    .line 151
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/cast/U2;->b(I)Lcom/google/android/gms/internal/cast/U2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    if-gtz v3, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v2, v1

    .line 162
    :goto_2
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/r3;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/d3;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/r3;->j(Ljava/lang/Object;JJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/r3;->i(IJLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/r3;->j(Ljava/lang/Object;JJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/r3;->i(IJLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/r3;->i(IJLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/r3;->i(IJLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/r3;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/d3;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/r3;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    sget-object v1, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 328
    .line 329
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->g(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/q3;->c(Ljava/lang/Object;JZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/r3;->i(IJLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/r3;->j(Ljava/lang/Object;JJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/r3;->i(IJLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    .line 401
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/r3;->j(Ljava/lang/Object;JJ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/r3;->j(Ljava/lang/Object;JJ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_0

    .line 436
    .line 437
    sget-object v1, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 438
    .line 439
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->b(JLjava/lang/Object;)F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast/q3;->f(Ljava/lang/Object;JF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_0

    .line 456
    .line 457
    sget-object v6, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 458
    .line 459
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/cast/q3;->a(JLjava/lang/Object;)D

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    move-object v7, p1

    .line 464
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/cast/q3;->e(Ljava/lang/Object;JD)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 471
    .line 472
    move-object p1, v7

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_5
    move-object v7, p1

    .line 476
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/cast/k3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_6
    move-object v7, p1

    .line 481
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    const-string v0, "Mutating immutable message: "

    .line 488
    .line 489
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/cast/Q2;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/d3;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/d3;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/d3;->l(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/d3;->o(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/q3;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/Q2;->zzc:Lcom/google/android/gms/internal/cast/m3;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const p1, 0x7bc6f

    .line 583
    .line 584
    .line 585
    add-int/2addr v1, p1

    .line 586
    return v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/google/android/gms/internal/cast/Q2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d3;->c:Lcom/google/android/gms/internal/cast/G2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/Q2;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/Q2;->h(ILcom/google/android/gms/internal/cast/Q2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/cast/Q2;

    .line 12
    .line 13
    return-object v0
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final p(I)Lcom/google/android/gms/internal/cast/j3;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d3;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/cast/j3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/cast/g3;->c:Lcom/google/android/gms/internal/cast/g3;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/g3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/j3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/d3;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/cast/d3;->h:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/d3;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/j3;->h()Lcom/google/android/gms/internal/cast/Q2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/cast/j3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/d3;->t(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/d3;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/j3;->h()Lcom/google/android/gms/internal/cast/Q2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/cast/j3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/cast/j3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/d3;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/cast/d3;->h:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/d3;->p(I)Lcom/google/android/gms/internal/cast/j3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/d3;->j(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/d3;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/j3;->h()Lcom/google/android/gms/internal/cast/Q2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/cast/j3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {v1, v2, v3, p2}, Lcom/google/android/gms/internal/cast/r3;->i(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/d3;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/j3;->h()Lcom/google/android/gms/internal/cast/Q2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/cast/j3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/cast/j3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->i(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/cast/Q2;Lcom/google/android/gms/internal/cast/Q2;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/d3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/d3;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/d3;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/cast/L2;->h:Lcom/google/android/gms/internal/cast/L2;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/L2;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/cast/L2;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/cast/L2;->h:Lcom/google/android/gms/internal/cast/L2;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/L2;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->g(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/r3;->e(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->b(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/cast/r3;->c:Lcom/google/android/gms/internal/cast/q3;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/q3;->a(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/cast/r3;->d(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/d3;->v(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method
