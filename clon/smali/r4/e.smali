.class public abstract Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz4/j;->m:Lz4/j;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lt/b;->b(Ljava/lang/String;)Lz4/j;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lt/b;->b(Ljava/lang/String;)Lz4/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lm4/B;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/B;->c:LB0/p;

    .line 7
    .line 8
    iget-object v0, v0, LB0/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "HEAD"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x64

    .line 22
    .line 23
    iget v1, p0, Lm4/B;->m:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0xcc

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x130

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0}, Ln4/c;->j(Lm4/B;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "Transfer-Encoding"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "chunked"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public static final b(Lm4/m;Lm4/s;Lm4/q;)V
    .locals 37

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
    const-string v4, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "url"

    .line 13
    .line 14
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "headers"

    .line 18
    .line 19
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v7, Lm4/m;->c:Lm4/m;

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :cond_0
    sget-object v7, Lm4/l;->j:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "Set-Cookie"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lm4/q;->g(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    move v10, v8

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    if-ge v10, v7, :cond_20

    .line 50
    .line 51
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v12, v0

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "setCookie"

    .line 62
    .line 63
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ln4/c;->a:[B

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v15, 0x3b

    .line 83
    .line 84
    invoke-static {v12, v15, v8, v0}, Ln4/c;->e(Ljava/lang/String;CII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    const/16 v3, 0x3d

    .line 91
    .line 92
    invoke-static {v12, v3, v8, v0}, Ln4/c;->e(Ljava/lang/String;CII)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ne v9, v0, :cond_1

    .line 97
    .line 98
    move v12, v8

    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_1
    invoke-static {v8, v9, v12}, Ln4/c;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-nez v17, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static/range {v18 .. v18}, Ln4/c;->l(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v3, -0x1

    .line 118
    if-eq v8, v3, :cond_3

    .line 119
    .line 120
    :goto_2
    const/4 v0, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    invoke-static {v9, v0, v12}, Ln4/c;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    invoke-static/range {v19 .. v19}, Ln4/c;->l(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eq v8, v3, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-wide v20, 0xe677d21fdbffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    move/from16 v27, v16

    .line 149
    .line 150
    move-wide/from16 v29, v20

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const-wide/16 v22, -0x1

    .line 155
    .line 156
    const-wide/16 v24, -0x1

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    :goto_3
    const-wide v32, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide/high16 v34, -0x8000000000000000L

    .line 170
    .line 171
    if-ge v0, v3, :cond_11

    .line 172
    .line 173
    invoke-static {v12, v15, v0, v3}, Ln4/c;->e(Ljava/lang/String;CII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    const/16 v15, 0x3d

    .line 180
    .line 181
    invoke-static {v12, v15, v0, v1}, Ln4/c;->e(Ljava/lang/String;CII)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v0, v3, v12}, Ln4/c;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ge v3, v1, :cond_5

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    invoke-static {v3, v1, v12}, Ln4/c;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const-string v3, ""

    .line 199
    .line 200
    :goto_4
    const-string v15, "expires"

    .line 201
    .line 202
    invoke-static {v0, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_7

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0, v3}, Lm4/k;->b(ILjava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :cond_6
    :goto_5
    move/from16 v28, v16

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_7
    const-string v15, "max-age"

    .line 221
    .line 222
    invoke-static {v0, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_a

    .line 227
    .line 228
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    const-wide/16 v32, 0x0

    .line 233
    .line 234
    cmp-long v0, v22, v32

    .line 235
    .line 236
    if-gtz v0, :cond_6

    .line 237
    .line 238
    move-wide/from16 v22, v34

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_2
    new-instance v15, Lkotlin/text/Regex;

    .line 243
    .line 244
    move-object/from16 v36, v0

    .line 245
    .line 246
    const-string v0, "-?\\d+"

    .line 247
    .line 248
    invoke-direct {v15, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    const-string v0, "-"

    .line 258
    .line 259
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move-wide/from16 v32, v34

    .line 266
    .line 267
    :cond_8
    move-wide/from16 v22, v32

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    throw v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    :cond_a
    const-string v15, "domain"

    .line 272
    .line 273
    invoke-static {v0, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_d

    .line 278
    .line 279
    :try_start_3
    const-string v0, "."

    .line 280
    .line 281
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-nez v15, :cond_c

    .line 286
    .line 287
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ln4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    move-object v8, v0

    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v3, "Failed requirement."

    .line 310
    .line 311
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    :cond_d
    const-string v15, "path"

    .line 316
    .line 317
    invoke-static {v0, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_e

    .line 322
    .line 323
    move-object v9, v3

    .line 324
    goto :goto_6

    .line 325
    :cond_e
    const-string v3, "secure"

    .line 326
    .line 327
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    move/from16 v31, v16

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    const-string v3, "httponly"

    .line 337
    .line 338
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    move/from16 v26, v16

    .line 345
    .line 346
    :catch_1
    :cond_10
    :goto_6
    add-int/lit8 v0, v1, 0x1

    .line 347
    .line 348
    const/16 v15, 0x3b

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move/from16 v3, v17

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_11
    cmp-long v0, v22, v34

    .line 357
    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    move-wide/from16 v20, v34

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_12
    cmp-long v0, v22, v24

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    const-wide v0, 0x20c49ba5e353f7L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    cmp-long v0, v22, v0

    .line 373
    .line 374
    if-gtz v0, :cond_13

    .line 375
    .line 376
    const/16 v0, 0x3e8

    .line 377
    .line 378
    int-to-long v0, v0

    .line 379
    mul-long v32, v22, v0

    .line 380
    .line 381
    :cond_13
    add-long v32, v13, v32

    .line 382
    .line 383
    cmp-long v0, v32, v13

    .line 384
    .line 385
    if-ltz v0, :cond_16

    .line 386
    .line 387
    cmp-long v0, v32, v20

    .line 388
    .line 389
    if-lez v0, :cond_14

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_14
    move-wide/from16 v20, v32

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_15
    move-wide/from16 v20, v29

    .line 396
    .line 397
    :cond_16
    :goto_7
    iget-object v0, v2, Lm4/s;->d:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v8, :cond_17

    .line 400
    .line 401
    move-object v8, v0

    .line 402
    goto :goto_8

    .line 403
    :cond_17
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_18

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_18
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    sub-int/2addr v1, v3

    .line 425
    add-int/lit8 v1, v1, -0x1

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v3, 0x2e

    .line 432
    .line 433
    if-ne v1, v3, :cond_1d

    .line 434
    .line 435
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Ln4/c;->f:Lkotlin/text/Regex;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1d

    .line 445
    .line 446
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eq v0, v1, :cond_19

    .line 455
    .line 456
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 457
    .line 458
    invoke-virtual {v0, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_19

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_19
    const-string v0, "/"

    .line 467
    .line 468
    if-eqz v9, :cond_1b

    .line 469
    .line 470
    invoke-static {v9, v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_1a

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_1a
    const/4 v12, 0x0

    .line 478
    :goto_9
    move-object/from16 v23, v9

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1b
    :goto_a
    invoke-virtual {v2}, Lm4/s;->b()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v3, 0x2f

    .line 486
    .line 487
    const/4 v9, 0x6

    .line 488
    const/4 v12, 0x0

    .line 489
    invoke-static {v1, v3, v12, v9}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;CII)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 500
    .line 501
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_1c
    move-object v9, v0

    .line 505
    goto :goto_9

    .line 506
    :goto_b
    new-instance v17, Lm4/l;

    .line 507
    .line 508
    move-object/from16 v22, v8

    .line 509
    .line 510
    move/from16 v25, v26

    .line 511
    .line 512
    move/from16 v26, v28

    .line 513
    .line 514
    move/from16 v24, v31

    .line 515
    .line 516
    invoke-direct/range {v17 .. v27}, Lm4/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v17

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1d
    const/4 v12, 0x0

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :goto_c
    if-nez v0, :cond_1e

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_1e
    if-nez v11, :cond_1f

    .line 529
    .line 530
    new-instance v11, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    :cond_1f
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move v8, v12

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_20
    if-eqz v11, :cond_21

    .line 546
    .line 547
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 552
    .line 553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_22

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "cookies"

    .line 575
    .line 576
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_f
    return-void
.end method
