.class public final Lh/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh/c;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz1/M;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/c;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lh/c;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lh/c;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lz1/M;

    .line 18
    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    iget v4, v1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 26
    .line 27
    iget-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v8, v3, Lz1/M;->h:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v9, v3, Lz1/M;->i:Lz1/S;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v11, v9, Lz1/S;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    packed-switch v4, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_0
    iget-object v1, v9, Lz1/S;->n:Lz1/M;

    .line 47
    .line 48
    if-ne v1, v3, :cond_13

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lz1/N;

    .line 65
    .line 66
    invoke-interface {v3}, Lz1/N;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v6, :cond_0

    .line 71
    .line 72
    move-object v10, v3

    .line 73
    :cond_1
    iget-object v1, v9, Lz1/S;->p:Ls0/s;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    instance-of v3, v10, Lz1/q;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move-object v3, v10

    .line 82
    check-cast v3, Lz1/q;

    .line 83
    .line 84
    iget-object v1, v1, Ls0/s;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ln0/q;

    .line 87
    .line 88
    iget-object v1, v1, Ln0/q;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lz1/e;

    .line 91
    .line 92
    iget-object v4, v1, Lz1/e;->e:Lz1/q;

    .line 93
    .line 94
    if-ne v4, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lz1/e;->c()Lz1/A;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v1, v3, v4, v2}, Lz1/e;->j(Lz1/A;IZ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v10, :cond_13

    .line 105
    .line 106
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, Lz1/N;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lz1/S;->l()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_1
    if-eqz v7, :cond_3

    .line 118
    .line 119
    instance-of v1, v7, Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v1, :cond_13

    .line 122
    .line 123
    :cond_3
    check-cast v7, Landroid/os/Bundle;

    .line 124
    .line 125
    iget v1, v3, Lz1/M;->f:I

    .line 126
    .line 127
    if-eqz v1, :cond_13

    .line 128
    .line 129
    const-string v1, "groupRoute"

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v4, Lz1/l;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lz1/l;-><init>(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object v4, v10

    .line 146
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroid/os/Bundle;

    .line 172
    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    move-object v14, v10

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-string v8, "mrDescriptor"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    new-instance v13, Lz1/l;

    .line 186
    .line 187
    invoke-direct {v13, v8}, Lz1/l;-><init>(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    move-object v15, v13

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v15, v10

    .line 193
    :goto_2
    const-string v8, "selectionState"

    .line 194
    .line 195
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    const-string v8, "isUnselectable"

    .line 200
    .line 201
    invoke-virtual {v7, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    const-string v8, "isGroupable"

    .line 206
    .line 207
    invoke-virtual {v7, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    const-string v8, "isTransferable"

    .line 212
    .line 213
    invoke-virtual {v7, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    new-instance v14, Lz1/o;

    .line 218
    .line 219
    invoke-direct/range {v14 .. v19}, Lz1/o;-><init>(Lz1/l;IZZZ)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    iget-object v1, v9, Lz1/S;->n:Lz1/M;

    .line 227
    .line 228
    if-ne v1, v3, :cond_15

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lz1/N;

    .line 245
    .line 246
    invoke-interface {v2}, Lz1/N;->a()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v3, v6, :cond_8

    .line 251
    .line 252
    move-object v10, v2

    .line 253
    :cond_9
    instance-of v1, v10, Lz1/P;

    .line 254
    .line 255
    if-eqz v1, :cond_15

    .line 256
    .line 257
    check-cast v10, Lz1/P;

    .line 258
    .line 259
    invoke-virtual {v10, v4, v5}, Lz1/p;->l(Lz1/l;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :pswitch_2
    instance-of v1, v7, Landroid/os/Bundle;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    check-cast v7, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lz1/O;

    .line 275
    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    const-string v2, "routeId"

    .line 279
    .line 280
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7}, Lz1/O;->b(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v1, "DynamicGroupRouteController is created without valid route id."

    .line 298
    .line 299
    invoke-static {v1, v7}, Lz1/O;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_b
    const-string v1, "MediaRouteProviderProxy"

    .line 305
    .line 306
    const-string v2, "No further information on the dynamic group controller"

    .line 307
    .line 308
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :pswitch_3
    if-eqz v7, :cond_c

    .line 314
    .line 315
    instance-of v1, v7, Landroid/os/Bundle;

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    :cond_c
    check-cast v7, Landroid/os/Bundle;

    .line 320
    .line 321
    iget v1, v3, Lz1/M;->f:I

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    invoke-static {v7}, Lz1/t;->a(Landroid/os/Bundle;)Lz1/t;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v9, Lz1/S;->n:Lz1/M;

    .line 330
    .line 331
    if-ne v2, v3, :cond_15

    .line 332
    .line 333
    invoke-virtual {v9, v1}, Lz1/s;->f(Lz1/t;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :pswitch_4
    if-eqz v7, :cond_d

    .line 339
    .line 340
    instance-of v2, v7, Landroid/os/Bundle;

    .line 341
    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    :cond_d
    if-nez v1, :cond_e

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    const-string v2, "error"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :goto_4
    check-cast v7, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lz1/O;

    .line 360
    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v7}, Lz1/O;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :pswitch_5
    if-eqz v7, :cond_f

    .line 372
    .line 373
    instance-of v1, v7, Landroid/os/Bundle;

    .line 374
    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    :cond_f
    check-cast v7, Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lz1/O;

    .line 384
    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v7}, Lz1/O;->b(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :pswitch_6
    if-eqz v7, :cond_10

    .line 396
    .line 397
    instance-of v1, v7, Landroid/os/Bundle;

    .line 398
    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    :cond_10
    check-cast v7, Landroid/os/Bundle;

    .line 402
    .line 403
    iget v1, v3, Lz1/M;->f:I

    .line 404
    .line 405
    if-nez v1, :cond_13

    .line 406
    .line 407
    iget v1, v3, Lz1/M;->g:I

    .line 408
    .line 409
    if-ne v5, v1, :cond_13

    .line 410
    .line 411
    if-lt v6, v2, :cond_13

    .line 412
    .line 413
    iput v12, v3, Lz1/M;->g:I

    .line 414
    .line 415
    iput v6, v3, Lz1/M;->f:I

    .line 416
    .line 417
    invoke-static {v7}, Lz1/t;->a(Landroid/os/Bundle;)Lz1/t;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v4, v9, Lz1/S;->n:Lz1/M;

    .line 422
    .line 423
    if-ne v4, v3, :cond_11

    .line 424
    .line 425
    invoke-virtual {v9, v1}, Lz1/s;->f(Lz1/t;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    iget-object v1, v9, Lz1/S;->n:Lz1/M;

    .line 429
    .line 430
    if-ne v1, v3, :cond_15

    .line 431
    .line 432
    iput-boolean v2, v9, Lz1/S;->o:Z

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    :goto_5
    if-ge v12, v1, :cond_12

    .line 439
    .line 440
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lz1/N;

    .line 445
    .line 446
    iget-object v4, v9, Lz1/S;->n:Lz1/M;

    .line 447
    .line 448
    invoke-interface {v3, v4}, Lz1/N;->c(Lz1/M;)V

    .line 449
    .line 450
    .line 451
    add-int/2addr v12, v2

    .line 452
    goto :goto_5

    .line 453
    :cond_12
    iget-object v1, v9, Lz1/s;->e:Lz1/m;

    .line 454
    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    iget-object v3, v9, Lz1/S;->n:Lz1/M;

    .line 458
    .line 459
    iget v5, v3, Lz1/M;->d:I

    .line 460
    .line 461
    add-int/2addr v2, v5

    .line 462
    iput v2, v3, Lz1/M;->d:I

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/16 v4, 0xa

    .line 467
    .line 468
    iget-object v7, v1, Lz1/m;->a:Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v8}, Lz1/M;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_13
    :goto_6
    sget v1, Lz1/S;->q:I

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :pswitch_7
    iget v1, v3, Lz1/M;->g:I

    .line 478
    .line 479
    if-ne v5, v1, :cond_14

    .line 480
    .line 481
    iput v12, v3, Lz1/M;->g:I

    .line 482
    .line 483
    iget-object v1, v9, Lz1/S;->n:Lz1/M;

    .line 484
    .line 485
    if-ne v1, v3, :cond_14

    .line 486
    .line 487
    invoke-virtual {v9}, Lz1/S;->k()V

    .line 488
    .line 489
    .line 490
    :cond_14
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lz1/O;

    .line 495
    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v10, v10}, Lz1/O;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    :cond_15
    :goto_7
    :pswitch_8
    return-void

    .line 505
    :pswitch_9
    iget v3, v1, Landroid/os/Message;->what:I

    .line 506
    .line 507
    const/4 v4, -0x3

    .line 508
    if-eq v3, v4, :cond_17

    .line 509
    .line 510
    const/4 v4, -0x2

    .line 511
    if-eq v3, v4, :cond_17

    .line 512
    .line 513
    const/4 v4, -0x1

    .line 514
    if-eq v3, v4, :cond_17

    .line 515
    .line 516
    if-eq v3, v2, :cond_16

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Landroid/content/DialogInterface;

    .line 522
    .line 523
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_17
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 530
    .line 531
    iget-object v3, v0, Lh/c;->b:Ljava/lang/ref/WeakReference;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/content/DialogInterface;

    .line 538
    .line 539
    iget v1, v1, Landroid/os/Message;->what:I

    .line 540
    .line 541
    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 542
    .line 543
    .line 544
    :goto_8
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
