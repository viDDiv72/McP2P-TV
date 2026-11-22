.class public final Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/t;


# virtual methods
.method public final a(Lr4/f;)Lm4/B;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "ioe"

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    const-string v3, "Connection"

    .line 8
    .line 9
    const-string v4, "close"

    .line 10
    .line 11
    const-string v5, "request"

    .line 12
    .line 13
    const-string v6, "HTTP "

    .line 14
    .line 15
    const-string v7, "chain"

    .line 16
    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lr4/f;->d:LC2/j;

    .line 21
    .line 22
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lr4/f;->e:LB0/p;

    .line 26
    .line 27
    iget-object v0, v8, LB0/p;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lm4/z;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const/4 v12, 0x1

    .line 36
    :try_start_0
    iget-object v14, v7, LC2/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v14, Lq4/i;

    .line 39
    .line 40
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 44
    .line 45
    .line 46
    iget-object v15, v7, LC2/j;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v15, Lr4/d;

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v15, v8}, Lr4/d;->d(LB0/p;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object v14, v8, LB0/p;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v14}, Lu4/d;->C(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    iget-object v11, v7, LC2/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lq4/i;

    .line 70
    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_4
    const-string v14, "100-continue"

    .line 76
    .line 77
    const-string v13, "Expect"

    .line 78
    .line 79
    invoke-virtual {v8, v13}, LB0/p;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v14, v13}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    :try_start_5
    invoke-interface {v15}, Lr4/d;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 90
    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v7, v12}, LC2/j;->i(Z)Lm4/A;

    .line 93
    .line 94
    .line 95
    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 96
    :try_start_7
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 97
    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :catch_1
    move-exception v0

    .line 105
    const/4 v13, 0x0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :catch_2
    move-exception v0

    .line 109
    :try_start_8
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, LC2/j;->j(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 119
    :cond_0
    move v14, v12

    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_0
    if-nez v13, :cond_2

    .line 122
    .line 123
    :try_start_9
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v8, LB0/p;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Lm4/z;

    .line 129
    .line 130
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget v12, v12, Lm4/z;->a:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 134
    .line 135
    move-object/from16 v16, v13

    .line 136
    .line 137
    int-to-long v12, v12

    .line 138
    :try_start_a
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 139
    .line 140
    .line 141
    move/from16 v17, v14

    .line 142
    .line 143
    :try_start_b
    invoke-interface {v15, v8, v12, v13}, Lr4/d;->e(LB0/p;J)Lz4/w;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object/from16 v18, v15

    .line 148
    .line 149
    new-instance v15, Lq4/c;

    .line 150
    .line 151
    invoke-direct {v15, v7, v14, v12, v13}, Lq4/c;-><init>(LC2/j;Lz4/w;J)V

    .line 152
    .line 153
    .line 154
    const-string v12, "<this>"

    .line 155
    .line 156
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lz4/r;

    .line 160
    .line 161
    invoke-direct {v12, v15}, Lz4/r;-><init>(Lz4/w;)V

    .line 162
    .line 163
    .line 164
    const-string v13, "sink"

    .line 165
    .line 166
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v13, "source"

    .line 170
    .line 171
    iget-object v14, v0, Lm4/z;->b:[B

    .line 172
    .line 173
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v13, v12, Lz4/r;->h:Z

    .line 177
    .line 178
    if-nez v13, :cond_1

    .line 179
    .line 180
    iget-object v13, v12, Lz4/r;->e:Lz4/g;

    .line 181
    .line 182
    iget v0, v0, Lm4/z;->a:I

    .line 183
    .line 184
    invoke-virtual {v13, v0, v14}, Lz4/g;->A(I[B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Lz4/r;->g()Lz4/h;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lz4/r;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_3
    move-exception v0

    .line 195
    :goto_1
    move-object/from16 v13, v16

    .line 196
    .line 197
    move/from16 v12, v17

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "closed"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :catch_4
    move-exception v0

    .line 209
    goto :goto_2

    .line 210
    :catch_5
    move-exception v0

    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    :goto_2
    move/from16 v17, v14

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move-object/from16 v16, v13

    .line 217
    .line 218
    move/from16 v17, v14

    .line 219
    .line 220
    move-object/from16 v18, v15

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-virtual {v11, v7, v12, v14, v13}, Lq4/i;->h(LC2/j;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, LC2/j;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lq4/k;

    .line 230
    .line 231
    iget-object v0, v0, Lq4/k;->g:Lt4/q;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    const/4 v12, 0x0

    .line 237
    :goto_3
    if-nez v12, :cond_4

    .line 238
    .line 239
    invoke-interface/range {v18 .. v18}, Lr4/d;->h()Lq4/k;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lq4/k;->k()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_4
    move-object/from16 v13, v16

    .line 247
    .line 248
    move/from16 v12, v17

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    move-object/from16 v18, v15

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    :try_start_c
    invoke-virtual {v11, v7, v12, v14, v13}, Lq4/i;->h(LC2/j;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    :goto_5
    :try_start_d
    invoke-interface/range {v18 .. v18}, Lr4/d;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_6
    move v14, v12

    .line 264
    goto :goto_8

    .line 265
    :catch_6
    move-exception v0

    .line 266
    :try_start_e
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, LC2/j;->j(Ljava/io/IOException;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 276
    :catch_7
    move-exception v0

    .line 277
    :try_start_f
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, LC2/j;->j(Ljava/io/IOException;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 287
    :goto_7
    instance-of v1, v0, Lt4/a;

    .line 288
    .line 289
    if-nez v1, :cond_12

    .line 290
    .line 291
    iget-boolean v1, v7, LC2/j;->a:Z

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    goto :goto_6

    .line 297
    :goto_8
    if-nez v13, :cond_6

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :try_start_10
    invoke-virtual {v7, v11}, LC2/j;->i(Z)Lm4/A;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-eqz v14, :cond_6

    .line 308
    .line 309
    iget-object v0, v7, LC2/j;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lq4/i;

    .line 312
    .line 313
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    goto :goto_9

    .line 318
    :catch_8
    move-exception v0

    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_6
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v8, v13, Lm4/A;->a:LB0/p;

    .line 328
    .line 329
    iget-object v0, v7, LC2/j;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lq4/k;

    .line 332
    .line 333
    iget-object v0, v0, Lq4/k;->e:Lm4/p;

    .line 334
    .line 335
    iput-object v0, v13, Lm4/A;->e:Lm4/p;

    .line 336
    .line 337
    iput-wide v9, v13, Lm4/A;->k:J

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    iput-wide v11, v13, Lm4/A;->l:J

    .line 344
    .line 345
    invoke-virtual {v13}, Lm4/A;->a()Lm4/B;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v11, v0, Lm4/B;->m:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 350
    .line 351
    const/16 v12, 0x64

    .line 352
    .line 353
    iget-object v13, v7, LC2/j;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v13, Lq4/i;

    .line 356
    .line 357
    if-ne v11, v12, :cond_7

    .line 358
    .line 359
    :goto_a
    const/4 v11, 0x0

    .line 360
    goto :goto_b

    .line 361
    :cond_7
    const/16 v12, 0x66

    .line 362
    .line 363
    if-gt v12, v11, :cond_9

    .line 364
    .line 365
    const/16 v12, 0xc8

    .line 366
    .line 367
    if-ge v11, v12, :cond_9

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :goto_b
    :try_start_11
    invoke-virtual {v7, v11}, LC2/j;->i(Z)Lm4/A;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    if-eqz v14, :cond_8

    .line 378
    .line 379
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v8, v0, Lm4/A;->a:LB0/p;

    .line 389
    .line 390
    iget-object v5, v7, LC2/j;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Lq4/k;

    .line 393
    .line 394
    iget-object v5, v5, Lq4/k;->e:Lm4/p;

    .line 395
    .line 396
    iput-object v5, v0, Lm4/A;->e:Lm4/p;

    .line 397
    .line 398
    iput-wide v9, v0, Lm4/A;->k:J

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    iput-wide v8, v0, Lm4/A;->l:J

    .line 405
    .line 406
    invoke-virtual {v0}, Lm4/A;->a()Lm4/B;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget v11, v0, Lm4/B;->m:I

    .line 411
    .line 412
    :cond_9
    const-string v5, "response"

    .line 413
    .line 414
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lm4/B;->u()Lm4/A;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v7, v0}, LC2/j;->h(Lm4/B;)Lm4/C;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v2, Lm4/A;->g:Lm4/C;

    .line 432
    .line 433
    invoke-virtual {v2}, Lm4/A;->a()Lm4/B;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v2, v0, Lm4/B;->c:LB0/p;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, LB0/p;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_a

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-virtual {v0, v3, v13}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_b

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_a
    const/4 v13, 0x0

    .line 462
    :goto_c
    iget-object v2, v7, LC2/j;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lr4/d;

    .line 465
    .line 466
    invoke-interface {v2}, Lr4/d;->h()Lq4/k;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lq4/k;->k()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 471
    .line 472
    .line 473
    :cond_b
    const/16 v2, 0xcc

    .line 474
    .line 475
    if-eq v11, v2, :cond_c

    .line 476
    .line 477
    const/16 v2, 0xcd

    .line 478
    .line 479
    if-ne v11, v2, :cond_f

    .line 480
    .line 481
    :cond_c
    iget-object v2, v0, Lm4/B;->u:Lm4/C;

    .line 482
    .line 483
    if-eqz v2, :cond_d

    .line 484
    .line 485
    :try_start_12
    invoke-virtual {v2}, Lm4/C;->g()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    goto :goto_d

    .line 490
    :cond_d
    const-wide/16 v3, -0x1

    .line 491
    .line 492
    :goto_d
    const-wide/16 v7, 0x0

    .line 493
    .line 494
    cmp-long v3, v3, v7

    .line 495
    .line 496
    if-lez v3, :cond_f

    .line 497
    .line 498
    new-instance v0, Ljava/net/ProtocolException;

    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v4, " had non-zero Content-Length: "

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    invoke-virtual {v2}, Lm4/C;->g()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    goto :goto_e

    .line 524
    :cond_e
    move-object v11, v13

    .line 525
    :goto_e
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 536
    :cond_f
    return-object v0

    .line 537
    :goto_f
    if-eqz v1, :cond_10

    .line 538
    .line 539
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_10
    throw v0

    .line 544
    :cond_11
    throw v0

    .line 545
    :cond_12
    throw v0
.end method
