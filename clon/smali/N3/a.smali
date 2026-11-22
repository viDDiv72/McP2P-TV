.class public abstract LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LN3/a;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(LQ3/s;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LQ3/s;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LQ3/s;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, LN3/a;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, LN3/a;->f(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LQ3/s;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LQ3/s;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, LN3/a;->f(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 85
    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static b(LQ3/s;Ljava/lang/StringBuilder;ILw3/c;Ljava/util/ArrayList;Ljava/util/EnumMap;)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/16 v5, 0x80

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x3

    .line 12
    shl-int/lit8 v8, v0, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LQ3/s;->a()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    if-gt v8, v9, :cond_25

    .line 19
    .line 20
    new-array v8, v0, [B

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move v10, v9

    .line 24
    :goto_0
    if-ge v10, v0, :cond_0

    .line 25
    .line 26
    move-object/from16 v11, p0

    .line 27
    .line 28
    invoke-virtual {v11, v4}, LQ3/s;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    int-to-byte v12, v12

    .line 33
    aput-byte v12, v8, v10

    .line 34
    .line 35
    add-int/2addr v10, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p3, :cond_24

    .line 38
    .line 39
    sget-object v10, Lw3/g;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v10, Lq3/d;->s:Lq3/d;

    .line 44
    .line 45
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_1
    if-le v0, v7, :cond_2

    .line 62
    .line 63
    aget-byte v1, v8, v9

    .line 64
    .line 65
    const/16 v10, -0x11

    .line 66
    .line 67
    if-ne v1, v10, :cond_2

    .line 68
    .line 69
    aget-byte v1, v8, v6

    .line 70
    .line 71
    const/16 v10, -0x45

    .line 72
    .line 73
    if-ne v1, v10, :cond_2

    .line 74
    .line 75
    aget-byte v1, v8, v3

    .line 76
    .line 77
    const/16 v10, -0x41

    .line 78
    .line 79
    if-ne v1, v10, :cond_2

    .line 80
    .line 81
    move v1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v9

    .line 84
    :goto_1
    move/from16 v19, v4

    .line 85
    .line 86
    move v11, v6

    .line 87
    move v12, v11

    .line 88
    move v13, v12

    .line 89
    move/from16 v20, v13

    .line 90
    .line 91
    move v4, v9

    .line 92
    move v6, v4

    .line 93
    move v10, v6

    .line 94
    move v14, v10

    .line 95
    move v15, v14

    .line 96
    move/from16 v16, v15

    .line 97
    .line 98
    move/from16 v17, v16

    .line 99
    .line 100
    move/from16 v18, v17

    .line 101
    .line 102
    move/from16 v21, v18

    .line 103
    .line 104
    move/from16 v22, v21

    .line 105
    .line 106
    move/from16 v23, v22

    .line 107
    .line 108
    :goto_2
    if-ge v10, v0, :cond_4

    .line 109
    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    if-nez v12, :cond_3

    .line 113
    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    :cond_3
    move/from16 v24, v3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move/from16 v24, v3

    .line 120
    .line 121
    move/from16 v25, v7

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :goto_3
    aget-byte v3, v8, v10

    .line 126
    .line 127
    move/from16 v25, v7

    .line 128
    .line 129
    and-int/lit16 v7, v3, 0xff

    .line 130
    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    if-lez v14, :cond_7

    .line 134
    .line 135
    and-int/2addr v3, v5

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    add-int/lit8 v14, v14, -0x1

    .line 139
    .line 140
    :cond_5
    const/16 v26, 0x40

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/16 v26, 0x40

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/16 v26, 0x40

    .line 147
    .line 148
    and-int/lit16 v2, v3, 0x80

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    and-int/lit8 v2, v3, 0x40

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    add-int/lit8 v2, v14, 0x1

    .line 157
    .line 158
    and-int/lit8 v27, v3, 0x20

    .line 159
    .line 160
    if-nez v27, :cond_8

    .line 161
    .line 162
    add-int/lit8 v16, v16, 0x1

    .line 163
    .line 164
    :goto_4
    move v14, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 v2, v14, 0x2

    .line 167
    .line 168
    and-int/lit8 v27, v3, 0x10

    .line 169
    .line 170
    if-nez v27, :cond_9

    .line 171
    .line 172
    add-int/lit8 v17, v17, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    add-int/lit8 v14, v14, 0x3

    .line 176
    .line 177
    and-int/lit8 v2, v3, 0x8

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    add-int/lit8 v18, v18, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    :goto_5
    const/4 v13, 0x0

    .line 185
    :cond_b
    :goto_6
    const/16 v2, 0xa0

    .line 186
    .line 187
    const/16 v3, 0x7f

    .line 188
    .line 189
    if-eqz v11, :cond_e

    .line 190
    .line 191
    if-le v7, v3, :cond_c

    .line 192
    .line 193
    if-ge v7, v2, :cond_c

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    const/16 v2, 0x9f

    .line 198
    .line 199
    if-le v7, v2, :cond_e

    .line 200
    .line 201
    const/16 v2, 0xc0

    .line 202
    .line 203
    if-lt v7, v2, :cond_d

    .line 204
    .line 205
    const/16 v2, 0xd7

    .line 206
    .line 207
    if-eq v7, v2, :cond_d

    .line 208
    .line 209
    const/16 v2, 0xf7

    .line 210
    .line 211
    if-ne v7, v2, :cond_e

    .line 212
    .line 213
    :cond_d
    add-int/lit8 v21, v21, 0x1

    .line 214
    .line 215
    :cond_e
    :goto_7
    if-eqz v12, :cond_17

    .line 216
    .line 217
    if-lez v15, :cond_11

    .line 218
    .line 219
    move/from16 v2, v26

    .line 220
    .line 221
    if-lt v7, v2, :cond_10

    .line 222
    .line 223
    if-eq v7, v3, :cond_10

    .line 224
    .line 225
    const/16 v3, 0xfc

    .line 226
    .line 227
    if-le v7, v3, :cond_f

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    add-int/lit8 v15, v15, -0x1

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_10
    :goto_8
    const/4 v12, 0x0

    .line 234
    goto :goto_b

    .line 235
    :cond_11
    move/from16 v2, v26

    .line 236
    .line 237
    if-eq v7, v5, :cond_10

    .line 238
    .line 239
    const/16 v2, 0xa0

    .line 240
    .line 241
    if-eq v7, v2, :cond_10

    .line 242
    .line 243
    const/16 v5, 0xef

    .line 244
    .line 245
    if-le v7, v5, :cond_12

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_12
    if-le v7, v2, :cond_14

    .line 249
    .line 250
    const/16 v2, 0xe0

    .line 251
    .line 252
    if-ge v7, v2, :cond_14

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    add-int/lit8 v2, v23, 0x1

    .line 257
    .line 258
    if-le v2, v4, :cond_13

    .line 259
    .line 260
    move v4, v2

    .line 261
    move/from16 v23, v4

    .line 262
    .line 263
    :goto_9
    const/16 v22, 0x0

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    move/from16 v23, v2

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_14
    if-le v7, v3, :cond_16

    .line 270
    .line 271
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    add-int/lit8 v2, v22, 0x1

    .line 274
    .line 275
    if-le v2, v6, :cond_15

    .line 276
    .line 277
    move v6, v2

    .line 278
    move/from16 v22, v6

    .line 279
    .line 280
    :goto_a
    const/16 v23, 0x0

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_15
    move/from16 v22, v2

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_16
    const/16 v22, 0x0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_17
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    move/from16 v3, v24

    .line 292
    .line 293
    move/from16 v7, v25

    .line 294
    .line 295
    const/16 v5, 0x80

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :goto_c
    if-eqz v13, :cond_18

    .line 300
    .line 301
    if-lez v14, :cond_18

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    :cond_18
    if-eqz v12, :cond_19

    .line 305
    .line 306
    if-lez v15, :cond_19

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    :cond_19
    const-string v2, "UTF8"

    .line 310
    .line 311
    if-eqz v13, :cond_1b

    .line 312
    .line 313
    if-nez v1, :cond_1a

    .line 314
    .line 315
    add-int v16, v16, v17

    .line 316
    .line 317
    add-int v16, v16, v18

    .line 318
    .line 319
    if-lez v16, :cond_1b

    .line 320
    .line 321
    :cond_1a
    :goto_d
    move-object v0, v2

    .line 322
    goto :goto_10

    .line 323
    :cond_1b
    const-string v1, "SJIS"

    .line 324
    .line 325
    if-eqz v12, :cond_1d

    .line 326
    .line 327
    sget-boolean v3, Lw3/g;->b:Z

    .line 328
    .line 329
    if-nez v3, :cond_1c

    .line 330
    .line 331
    move/from16 v3, v25

    .line 332
    .line 333
    if-ge v4, v3, :cond_1c

    .line 334
    .line 335
    if-lt v6, v3, :cond_1d

    .line 336
    .line 337
    :cond_1c
    :goto_e
    move-object v0, v1

    .line 338
    goto :goto_10

    .line 339
    :cond_1d
    const-string v3, "ISO8859_1"

    .line 340
    .line 341
    if-eqz v11, :cond_20

    .line 342
    .line 343
    if-eqz v12, :cond_20

    .line 344
    .line 345
    move/from16 v5, v24

    .line 346
    .line 347
    if-ne v4, v5, :cond_1e

    .line 348
    .line 349
    if-eq v9, v5, :cond_1c

    .line 350
    .line 351
    :cond_1e
    mul-int/lit8 v2, v21, 0xa

    .line 352
    .line 353
    if-lt v2, v0, :cond_1f

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_1f
    :goto_f
    move-object v0, v3

    .line 357
    goto :goto_10

    .line 358
    :cond_20
    if-eqz v11, :cond_21

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_21
    if-eqz v12, :cond_22

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_22
    if-eqz v13, :cond_23

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_23
    sget-object v0, Lw3/g;->a:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_10
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, p4

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :catch_0
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_25
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
.end method

.method public static c(LQ3/s;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, LQ3/s;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LQ3/s;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v3, v2, 0x60

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x60

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0xa00

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0xa1a1

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xa6a1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "GB2312"

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static d(LQ3/s;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, LQ3/s;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LQ3/s;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit16 v3, v2, 0xc0

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit16 v2, v2, 0xc0

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x1f00

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x8140

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xc140

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "SJIS"

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static e(LQ3/s;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LQ3/s;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LQ3/s;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, LN3/a;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, LN3/a;->f(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, LN3/a;->f(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, LQ3/s;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LQ3/s;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, LN3/a;->f(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, LN3/a;->f(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, LQ3/s;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LQ3/s;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, LN3/a;->f(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    return-void
.end method

.method public static f(I)C
    .locals 2

    .line 1
    sget-object v0, LN3/a;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
