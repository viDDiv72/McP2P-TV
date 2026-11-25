.class public final LU1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO1/f;

.field public final c:LV1/d;

.field public final d:LU1/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LW1/c;

.field public final g:LX1/a;

.field public final h:LX1/a;

.field public final i:LV1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO1/f;LV1/d;LU1/d;Ljava/util/concurrent/Executor;LW1/c;LX1/a;LX1/a;LV1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LU1/j;->b:LO1/f;

    .line 7
    .line 8
    iput-object p3, p0, LU1/j;->c:LV1/d;

    .line 9
    .line 10
    iput-object p4, p0, LU1/j;->d:LU1/d;

    .line 11
    .line 12
    iput-object p5, p0, LU1/j;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LU1/j;->f:LW1/c;

    .line 15
    .line 16
    iput-object p7, p0, LU1/j;->g:LX1/a;

    .line 17
    .line 18
    iput-object p8, p0, LU1/j;->h:LX1/a;

    .line 19
    .line 20
    iput-object p9, p0, LU1/j;->i:LV1/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LN1/i;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x3

    .line 9
    iget-object v0, v1, LU1/j;->b:LO1/f;

    .line 10
    .line 11
    iget-object v8, v2, LN1/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v8}, LO1/f;->a(Ljava/lang/String;)LO1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v0, LU1/g;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v4}, LU1/g;-><init>(LU1/j;LN1/i;I)V

    .line 22
    .line 23
    .line 24
    iget-object v13, v1, LU1/j;->f:LW1/c;

    .line 25
    .line 26
    check-cast v13, LV1/h;

    .line 27
    .line 28
    invoke-virtual {v13, v0}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_20

    .line 39
    .line 40
    new-instance v0, LU1/g;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v6}, LU1/g;-><init>(LU1/j;LN1/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v0}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v14, v0

    .line 50
    check-cast v14, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-wide/16 v9, -0x1

    .line 64
    .line 65
    iget-object v15, v2, LN1/i;->b:[B

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    const-string v0, "Uploader"

    .line 70
    .line 71
    const-string v5, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v2, v0, v5}, LJ1/a;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LO1/a;

    .line 77
    .line 78
    invoke-direct {v0, v7, v9, v10}, LO1/a;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v30, v8

    .line 82
    .line 83
    :goto_1
    const/4 v3, 0x2

    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_2

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v7, v16

    .line 106
    .line 107
    check-cast v7, LV1/b;

    .line 108
    .line 109
    iget-object v7, v7, LV1/b;->c:LN1/h;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-eqz v15, :cond_3

    .line 117
    .line 118
    move v5, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v5, v4

    .line 121
    :goto_3
    const-string v7, "proto"

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v5, v1, LU1/j;->i:LV1/c;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v9, LG0/c0;

    .line 131
    .line 132
    invoke-direct {v9, v3, v5}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v9}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LR1/a;

    .line 140
    .line 141
    new-instance v9, LB0/p;

    .line 142
    .line 143
    invoke-direct {v9, v6}, LB0/p;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v10, v9, LB0/p;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v10, v1, LU1/j;->g:LX1/a;

    .line 154
    .line 155
    invoke-interface {v10}, LX1/a;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iput-object v10, v9, LB0/p;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v10, v1, LU1/j;->h:LX1/a;

    .line 166
    .line 167
    invoke-interface {v10}, LX1/a;->g()J

    .line 168
    .line 169
    .line 170
    move-result-wide v17

    .line 171
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-object v10, v9, LB0/p;->f:Ljava/lang/Object;

    .line 176
    .line 177
    const-string v10, "GDT_CLIENT_METRICS"

    .line 178
    .line 179
    iput-object v10, v9, LB0/p;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v10, LN1/k;

    .line 182
    .line 183
    new-instance v3, LK1/b;

    .line 184
    .line 185
    invoke-direct {v3, v7}, LK1/b;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v6, LN1/m;->a:Landroid/support/v4/media/session/x;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v6, v5, v4}, Landroid/support/v4/media/session/x;->o(LR1/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v10, v3, v4}, LN1/k;-><init>(LK1/b;[B)V

    .line 209
    .line 210
    .line 211
    iput-object v10, v9, LB0/p;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v9}, LB0/p;->d()LN1/h;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v4, v8

    .line 218
    check-cast v4, LL1/b;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, LL1/b;->a(LN1/h;)LN1/h;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_4
    move-object v3, v8

    .line 228
    check-cast v3, LL1/b;

    .line 229
    .line 230
    new-instance v4, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LN1/h;

    .line 250
    .line 251
    iget-object v6, v5, LN1/h;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_5

    .line 258
    .line 259
    new-instance v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const-string v6, "TransportRuntime."

    .line 299
    .line 300
    const-string v10, "CctTransportBackend"

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    move-object/from16 v9, v19

    .line 315
    .line 316
    check-cast v9, Ljava/util/List;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, LN1/h;

    .line 324
    .line 325
    sget-object v18, LM1/w;->c:LM1/w;

    .line 326
    .line 327
    iget-object v1, v3, LL1/b;->f:LX1/a;

    .line 328
    .line 329
    invoke-interface {v1}, LX1/a;->g()J

    .line 330
    .line 331
    .line 332
    move-result-wide v22

    .line 333
    iget-object v1, v3, LL1/b;->e:LX1/a;

    .line 334
    .line 335
    invoke-interface {v1}, LX1/a;->g()J

    .line 336
    .line 337
    .line 338
    move-result-wide v24

    .line 339
    const-string v1, "sdk-version"

    .line 340
    .line 341
    invoke-virtual {v9, v1}, LN1/h;->b(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v27

    .line 349
    const-string v1, "model"

    .line 350
    .line 351
    invoke-virtual {v9, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v28

    .line 355
    const-string v1, "hardware"

    .line 356
    .line 357
    invoke-virtual {v9, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v29

    .line 361
    const-string v1, "device"

    .line 362
    .line 363
    invoke-virtual {v9, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v30

    .line 367
    const-string v1, "product"

    .line 368
    .line 369
    invoke-virtual {v9, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v31

    .line 373
    const-string v1, "os-uild"

    .line 374
    .line 375
    invoke-virtual {v9, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v32

    .line 379
    const-string v1, "manufacturer"

    .line 380
    .line 381
    invoke-virtual {v9, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v33

    .line 385
    const-string v1, "fingerprint"

    .line 386
    .line 387
    invoke-virtual {v9, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v34

    .line 391
    const-string v1, "country"

    .line 392
    .line 393
    invoke-virtual {v9, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v36

    .line 397
    const-string v1, "locale"

    .line 398
    .line 399
    invoke-virtual {v9, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v35

    .line 403
    const-string v1, "mcc_mnc"

    .line 404
    .line 405
    invoke-virtual {v9, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v37

    .line 409
    const-string v1, "application_build"

    .line 410
    .line 411
    invoke-virtual {v9, v1}, LN1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v38

    .line 415
    new-instance v26, LM1/h;

    .line 416
    .line 417
    invoke-direct/range {v26 .. v38}, LM1/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v26

    .line 421
    .line 422
    new-instance v9, LM1/j;

    .line 423
    .line 424
    invoke-direct {v9, v1}, LM1/j;-><init>(LM1/h;)V

    .line 425
    .line 426
    .line 427
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    move-object/from16 v27, v1

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v28, v1

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    if-eqz v19, :cond_f

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    move-object/from16 v2, v19

    .line 482
    .line 483
    check-cast v2, LN1/h;

    .line 484
    .line 485
    move-object/from16 v19, v4

    .line 486
    .line 487
    iget-object v4, v2, LN1/h;->c:LN1/k;

    .line 488
    .line 489
    move-object/from16 v20, v5

    .line 490
    .line 491
    iget-object v5, v4, LN1/k;->a:LK1/b;

    .line 492
    .line 493
    move-object/from16 v30, v8

    .line 494
    .line 495
    new-instance v8, LK1/b;

    .line 496
    .line 497
    invoke-direct {v8, v7}, LK1/b;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v8}, LK1/b;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    iget-object v4, v4, LN1/k;->b:[B

    .line 505
    .line 506
    if-eqz v8, :cond_7

    .line 507
    .line 508
    new-instance v5, Ln/g1;

    .line 509
    .line 510
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v4, v5, Ln/g1;->m:Ljava/lang/Object;

    .line 514
    .line 515
    move-object/from16 v31, v7

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_7
    new-instance v8, LK1/b;

    .line 519
    .line 520
    move-object/from16 v31, v7

    .line 521
    .line 522
    const-string v7, "json"

    .line 523
    .line 524
    invoke-direct {v8, v7}, LK1/b;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v8}, LK1/b;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_e

    .line 532
    .line 533
    new-instance v5, Ljava/lang/String;

    .line 534
    .line 535
    const-string v7, "UTF-8"

    .line 536
    .line 537
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Ln/g1;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v5, v4, Ln/g1;->s:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v5, v4

    .line 552
    :goto_8
    iget-wide v7, v2, LN1/h;->d:J

    .line 553
    .line 554
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iput-object v4, v5, Ln/g1;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iget-wide v7, v2, LN1/h;->e:J

    .line 561
    .line 562
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iput-object v4, v5, Ln/g1;->h:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v4, v2, LN1/h;->f:Ljava/util/HashMap;

    .line 569
    .line 570
    const-string v7, "tz-offset"

    .line 571
    .line 572
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/lang/String;

    .line 577
    .line 578
    if-nez v4, :cond_8

    .line 579
    .line 580
    const-wide/16 v7, 0x0

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iput-object v4, v5, Ln/g1;->t:Ljava/lang/Object;

    .line 596
    .line 597
    const-string v4, "net-type"

    .line 598
    .line 599
    invoke-virtual {v2, v4}, LN1/h;->b(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    sget-object v7, LM1/u;->c:Landroid/util/SparseArray;

    .line 604
    .line 605
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, LM1/u;

    .line 610
    .line 611
    const-string v7, "mobile-subtype"

    .line 612
    .line 613
    invoke-virtual {v2, v7}, LN1/h;->b(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    sget-object v8, LM1/t;->c:Landroid/util/SparseArray;

    .line 618
    .line 619
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, LM1/t;

    .line 624
    .line 625
    new-instance v8, LM1/n;

    .line 626
    .line 627
    invoke-direct {v8, v4, v7}, LM1/n;-><init>(LM1/u;LM1/t;)V

    .line 628
    .line 629
    .line 630
    iput-object v8, v5, Ln/g1;->u:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v2, v2, LN1/h;->b:Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz v2, :cond_9

    .line 635
    .line 636
    iput-object v2, v5, Ln/g1;->e:Ljava/lang/Object;

    .line 637
    .line 638
    :cond_9
    iget-object v2, v5, Ln/g1;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Long;

    .line 641
    .line 642
    if-nez v2, :cond_a

    .line 643
    .line 644
    const-string v2, " eventTimeMs"

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_a
    const-string v2, ""

    .line 648
    .line 649
    :goto_a
    iget-object v4, v5, Ln/g1;->h:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Ljava/lang/Long;

    .line 652
    .line 653
    if-nez v4, :cond_b

    .line 654
    .line 655
    const-string v4, " eventUptimeMs"

    .line 656
    .line 657
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :cond_b
    iget-object v4, v5, Ln/g1;->t:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, Ljava/lang/Long;

    .line 664
    .line 665
    if-nez v4, :cond_c

    .line 666
    .line 667
    const-string v4, " timezoneOffsetSeconds"

    .line 668
    .line 669
    invoke-static {v2, v4}, Lm/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_d

    .line 678
    .line 679
    new-instance v32, LM1/k;

    .line 680
    .line 681
    iget-object v2, v5, Ln/g1;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v33

    .line 689
    iget-object v2, v5, Ln/g1;->e:Ljava/lang/Object;

    .line 690
    .line 691
    move-object/from16 v35, v2

    .line 692
    .line 693
    check-cast v35, Ljava/lang/Integer;

    .line 694
    .line 695
    iget-object v2, v5, Ln/g1;->h:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Long;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 700
    .line 701
    .line 702
    move-result-wide v36

    .line 703
    iget-object v2, v5, Ln/g1;->m:Ljava/lang/Object;

    .line 704
    .line 705
    move-object/from16 v38, v2

    .line 706
    .line 707
    check-cast v38, [B

    .line 708
    .line 709
    iget-object v2, v5, Ln/g1;->s:Ljava/lang/Object;

    .line 710
    .line 711
    move-object/from16 v39, v2

    .line 712
    .line 713
    check-cast v39, Ljava/lang/String;

    .line 714
    .line 715
    iget-object v2, v5, Ln/g1;->t:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v40

    .line 723
    iget-object v2, v5, Ln/g1;->u:Ljava/lang/Object;

    .line 724
    .line 725
    move-object/from16 v42, v2

    .line 726
    .line 727
    check-cast v42, LM1/n;

    .line 728
    .line 729
    invoke-direct/range {v32 .. v42}, LM1/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLM1/n;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v2, v32

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :goto_b
    move-object/from16 v2, p1

    .line 738
    .line 739
    move-object/from16 v4, v19

    .line 740
    .line 741
    move-object/from16 v5, v20

    .line 742
    .line 743
    move-object/from16 v8, v30

    .line 744
    .line 745
    move-object/from16 v7, v31

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    const-string v1, "Missing required properties:"

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_e
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v7, "Received event of unsupported encoding "

    .line 768
    .line 769
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v5, ". Skipping..."

    .line 776
    .line 777
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_f
    move-object/from16 v19, v4

    .line 789
    .line 790
    move-object/from16 v31, v7

    .line 791
    .line 792
    move-object/from16 v30, v8

    .line 793
    .line 794
    new-instance v21, LM1/l;

    .line 795
    .line 796
    move-object/from16 v29, v1

    .line 797
    .line 798
    move-object/from16 v26, v9

    .line 799
    .line 800
    invoke-direct/range {v21 .. v29}, LM1/l;-><init>(JJLM1/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v1, v21

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-object/from16 v1, p0

    .line 809
    .line 810
    move-object/from16 v2, p1

    .line 811
    .line 812
    move-object/from16 v4, v19

    .line 813
    .line 814
    move-object/from16 v8, v30

    .line 815
    .line 816
    move-object/from16 v7, v31

    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :cond_10
    move-object/from16 v30, v8

    .line 821
    .line 822
    new-instance v1, LM1/i;

    .line 823
    .line 824
    invoke-direct {v1, v0}, LM1/i;-><init>(Ljava/util/ArrayList;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v3, LL1/b;->d:Ljava/net/URL;

    .line 828
    .line 829
    if-eqz v15, :cond_13

    .line 830
    .line 831
    :try_start_2
    invoke-static {v15}, LL1/a;->a([B)LL1/a;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v4, v2, LL1/a;->b:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v4, :cond_11

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_11
    const/4 v4, 0x0

    .line 841
    :goto_c
    iget-object v2, v2, LL1/a;->a:Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v2, :cond_12

    .line 844
    .line 845
    invoke-static {v2}, LL1/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 846
    .line 847
    .line 848
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 849
    :cond_12
    move-object v2, v4

    .line 850
    :goto_d
    const/4 v4, 0x3

    .line 851
    goto :goto_e

    .line 852
    :catch_2
    new-instance v0, LO1/a;

    .line 853
    .line 854
    const-wide/16 v1, -0x1

    .line 855
    .line 856
    const/4 v4, 0x3

    .line 857
    invoke-direct {v0, v4, v1, v2}, LO1/a;-><init>(IJ)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :cond_13
    const/4 v2, 0x0

    .line 863
    goto :goto_d

    .line 864
    :goto_e
    :try_start_3
    new-instance v5, Lx1/g;

    .line 865
    .line 866
    invoke-direct {v5, v0, v1, v2, v4}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    new-instance v0, LG0/c0;

    .line 870
    .line 871
    const/4 v1, 0x2

    .line 872
    invoke-direct {v0, v1, v3}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const/4 v1, 0x5

    .line 876
    :cond_14
    invoke-virtual {v0, v5}, LG0/c0;->e(Lx1/g;)LA0/g;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-object v3, v2, LA0/g;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Ljava/net/URL;

    .line 883
    .line 884
    if-eqz v3, :cond_15

    .line 885
    .line 886
    const-string v4, "Following redirect to: %s"

    .line 887
    .line 888
    invoke-static {v3, v10, v4}, LJ1/a;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance v4, Lx1/g;

    .line 892
    .line 893
    iget-object v7, v5, Lx1/g;->h:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v7, LM1/i;

    .line 896
    .line 897
    iget-object v5, v5, Lx1/g;->m:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v5, Ljava/lang/String;

    .line 900
    .line 901
    const/4 v8, 0x3

    .line 902
    invoke-direct {v4, v3, v7, v5, v8}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    move-object v5, v4

    .line 906
    goto :goto_f

    .line 907
    :cond_15
    const/4 v5, 0x0

    .line 908
    :goto_f
    if-eqz v5, :cond_16

    .line 909
    .line 910
    add-int/lit8 v1, v1, -0x1

    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    if-ge v1, v3, :cond_14

    .line 914
    .line 915
    :cond_16
    iget v0, v2, LA0/g;->a:I

    .line 916
    .line 917
    const/16 v1, 0xc8

    .line 918
    .line 919
    if-ne v0, v1, :cond_17

    .line 920
    .line 921
    iget-wide v0, v2, LA0/g;->b:J

    .line 922
    .line 923
    new-instance v2, LO1/a;

    .line 924
    .line 925
    const/4 v3, 0x1

    .line 926
    invoke-direct {v2, v3, v0, v1}, LO1/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 927
    .line 928
    .line 929
    move-object v0, v2

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :catch_3
    move-exception v0

    .line 933
    goto :goto_11

    .line 934
    :cond_17
    const/16 v1, 0x1f4

    .line 935
    .line 936
    if-ge v0, v1, :cond_1a

    .line 937
    .line 938
    const/16 v1, 0x194

    .line 939
    .line 940
    if-ne v0, v1, :cond_18

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_18
    const/16 v1, 0x190

    .line 944
    .line 945
    if-ne v0, v1, :cond_19

    .line 946
    .line 947
    :try_start_4
    new-instance v0, LO1/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 948
    .line 949
    const-wide/16 v1, -0x1

    .line 950
    .line 951
    const/4 v3, 0x4

    .line 952
    :try_start_5
    invoke-direct {v0, v3, v1, v2}, LO1/a;-><init>(IJ)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :catch_4
    move-exception v0

    .line 958
    const-wide/16 v1, -0x1

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_19
    const-wide/16 v1, -0x1

    .line 962
    .line 963
    new-instance v0, LO1/a;

    .line 964
    .line 965
    const/4 v4, 0x3

    .line 966
    invoke-direct {v0, v4, v1, v2}, LO1/a;-><init>(IJ)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :cond_1a
    :goto_10
    new-instance v0, LO1/a;

    .line 972
    .line 973
    const-wide/16 v1, -0x1

    .line 974
    .line 975
    const/4 v3, 0x2

    .line 976
    invoke-direct {v0, v3, v1, v2}, LO1/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 977
    .line 978
    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :goto_11
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v2, "Could not make request to the backend"

    .line 986
    .line 987
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 988
    .line 989
    .line 990
    new-instance v0, LO1/a;

    .line 991
    .line 992
    const-wide/16 v1, -0x1

    .line 993
    .line 994
    const/4 v3, 0x2

    .line 995
    invoke-direct {v0, v3, v1, v2}, LO1/a;-><init>(IJ)V

    .line 996
    .line 997
    .line 998
    :goto_12
    iget v1, v0, LO1/a;->a:I

    .line 999
    .line 1000
    if-ne v1, v3, :cond_1b

    .line 1001
    .line 1002
    new-instance v0, LU1/h;

    .line 1003
    .line 1004
    move-object/from16 v1, p0

    .line 1005
    .line 1006
    move-object/from16 v3, p1

    .line 1007
    .line 1008
    move-wide v4, v11

    .line 1009
    move-object v2, v14

    .line 1010
    invoke-direct/range {v0 .. v5}, LU1/h;-><init>(LU1/j;Ljava/lang/Iterable;LN1/i;J)V

    .line 1011
    .line 1012
    .line 1013
    move-object v2, v1

    .line 1014
    move-object v4, v3

    .line 1015
    invoke-virtual {v13, v0}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    const/4 v5, 0x1

    .line 1019
    add-int/lit8 v0, p2, 0x1

    .line 1020
    .line 1021
    iget-object v1, v2, LU1/j;->d:LU1/d;

    .line 1022
    .line 1023
    invoke-virtual {v1, v4, v0, v5}, LU1/d;->a(LN1/i;IZ)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_1b
    const/4 v5, 0x1

    .line 1028
    move-object/from16 v2, p0

    .line 1029
    .line 1030
    move-object/from16 v4, p1

    .line 1031
    .line 1032
    move-object v6, v14

    .line 1033
    new-instance v7, Lj0/f;

    .line 1034
    .line 1035
    invoke-direct {v7, v3, v2, v6}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13, v7}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    if-ne v1, v5, :cond_1d

    .line 1042
    .line 1043
    iget-wide v0, v0, LO1/a;->b:J

    .line 1044
    .line 1045
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v11

    .line 1049
    if-eqz v15, :cond_1c

    .line 1050
    .line 1051
    new-instance v0, LG0/c0;

    .line 1052
    .line 1053
    const/4 v1, 0x7

    .line 1054
    invoke-direct {v0, v1, v2}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v13, v0}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    :cond_1c
    const/4 v8, 0x3

    .line 1061
    const/16 v17, 0x1

    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :cond_1d
    const/4 v5, 0x4

    .line 1065
    if-ne v1, v5, :cond_1c

    .line 1066
    .line 1067
    new-instance v0, Ljava/util/HashMap;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_1f

    .line 1081
    .line 1082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, LV1/b;

    .line 1087
    .line 1088
    iget-object v5, v5, LV1/b;->c:LN1/h;

    .line 1089
    .line 1090
    iget-object v5, v5, LN1/h;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-nez v6, :cond_1e

    .line 1097
    .line 1098
    const/16 v17, 0x1

    .line 1099
    .line 1100
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_13

    .line 1108
    :cond_1e
    const/16 v17, 0x1

    .line 1109
    .line 1110
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    add-int/lit8 v6, v6, 0x1

    .line 1121
    .line 1122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_13

    .line 1130
    :cond_1f
    const/16 v17, 0x1

    .line 1131
    .line 1132
    new-instance v1, Lj0/f;

    .line 1133
    .line 1134
    const/4 v8, 0x3

    .line 1135
    invoke-direct {v1, v8, v2, v0}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v13, v1}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    :goto_14
    move-object v1, v2

    .line 1142
    move-object v2, v4

    .line 1143
    move v7, v8

    .line 1144
    move/from16 v6, v17

    .line 1145
    .line 1146
    move-object/from16 v8, v30

    .line 1147
    .line 1148
    const/4 v3, 0x5

    .line 1149
    const/4 v4, 0x0

    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :cond_20
    move-object v4, v2

    .line 1153
    move-object v2, v1

    .line 1154
    new-instance v0, LU1/i;

    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    move-object v2, v4

    .line 1158
    move-wide v3, v11

    .line 1159
    invoke-direct/range {v0 .. v5}, LU1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v13, v0}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    return-void
.end method
