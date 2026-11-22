.class public final Landroid/support/v4/media/session/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/q;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/f;->a:I

    .line 3
    iput-object p1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroid/support/v4/media/session/f;->b:Z

    return-void
.end method

.method public constructor <init>(Lx0/b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/f;->a:I

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Landroid/support/v4/media/session/f;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lx0/a;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v0, v5, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx0/b;

    .line 26
    .line 27
    iget-object v5, v0, Lx0/b;->k:Lx0/z;

    .line 28
    .line 29
    iget-object v0, v0, Lx0/b;->l:Ljava/util/UUID;

    .line 30
    .line 31
    iget-object v6, v3, Lx0/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lx0/r;

    .line 34
    .line 35
    invoke-interface {v5, v0, v6}, Lx0/z;->w(Ljava/util/UUID;Lx0/r;)Lx0/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v1, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lx0/b;

    .line 42
    .line 43
    iget-object v5, v5, Lx0/b;->o:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v5
    :try_end_0
    .catch Lx0/A; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v6, v1, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lx0/b;

    .line 49
    .line 50
    iget-object v6, v6, Lx0/b;->y:Lp4/d;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v7, v0, Lx0/y;->b:LG0/w;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-wide v10, v3, Lx0/a;->c:J

    .line 63
    .line 64
    sub-long v18, v8, v10

    .line 65
    .line 66
    new-instance v12, LG0/w;

    .line 67
    .line 68
    iget-wide v8, v7, LG0/w;->d:J

    .line 69
    .line 70
    iget-wide v10, v7, LG0/w;->f:J

    .line 71
    .line 72
    iget-object v13, v7, LG0/w;->a:Lp0/l;

    .line 73
    .line 74
    iget-object v14, v7, LG0/w;->b:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v15, v7, LG0/w;->c:Ljava/util/Map;

    .line 77
    .line 78
    move-wide/from16 v16, v8

    .line 79
    .line 80
    move-wide/from16 v20, v10

    .line 81
    .line 82
    invoke-direct/range {v12 .. v21}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Lp4/d;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lf3/H;

    .line 88
    .line 89
    invoke-virtual {v6, v12}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    monitor-exit v5

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    throw v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    iget-object v0, v1, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lx0/b;

    .line 113
    .line 114
    iget-object v0, v0, Lx0/b;->k:Lx0/z;

    .line 115
    .line 116
    iget-object v5, v3, Lx0/a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lx0/s;

    .line 119
    .line 120
    invoke-interface {v0, v5}, Lx0/z;->r(Lx0/s;)Lx0/y;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catch Lx0/A; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :goto_2
    const-string v4, "DefaultDrmSession"

    .line 127
    .line 128
    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 129
    .line 130
    invoke-static {v4, v5, v0}, Ln0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :goto_3
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lx0/a;

    .line 138
    .line 139
    iget-boolean v6, v5, Lx0/a;->b:Z

    .line 140
    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_3
    iget v6, v5, Lx0/a;->e:I

    .line 146
    .line 147
    add-int/2addr v6, v4

    .line 148
    iput v6, v5, Lx0/a;->e:I

    .line 149
    .line 150
    iget-object v7, v1, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lx0/b;

    .line 153
    .line 154
    iget-object v7, v7, Lx0/b;->i:LY2/e;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    if-le v6, v7, :cond_4

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_4
    new-instance v8, LG0/w;

    .line 165
    .line 166
    iget-object v9, v0, Lx0/A;->c:Lp0/l;

    .line 167
    .line 168
    iget-object v10, v0, Lx0/A;->e:Landroid/net/Uri;

    .line 169
    .line 170
    iget-object v11, v0, Lx0/A;->h:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    iget-wide v14, v5, Lx0/a;->c:J

    .line 181
    .line 182
    sub-long v14, v6, v14

    .line 183
    .line 184
    iget-wide v6, v0, Lx0/A;->m:J

    .line 185
    .line 186
    move-wide/from16 v16, v6

    .line 187
    .line 188
    invoke-direct/range {v8 .. v17}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    instance-of v6, v6, Ljava/io/IOException;

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/io/IOException;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    new-instance v6, LG0/P;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object v7, v1, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lx0/b;

    .line 218
    .line 219
    iget-object v7, v7, Lx0/b;->i:LY2/e;

    .line 220
    .line 221
    iget v5, v5, Lx0/a;->e:I

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v7, v6, Lk0/L;

    .line 227
    .line 228
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    instance-of v7, v6, Ljava/io/FileNotFoundException;

    .line 236
    .line 237
    if-nez v7, :cond_8

    .line 238
    .line 239
    instance-of v7, v6, Lp0/t;

    .line 240
    .line 241
    if-nez v7, :cond_8

    .line 242
    .line 243
    instance-of v7, v6, LK0/n;

    .line 244
    .line 245
    if-nez v7, :cond_8

    .line 246
    .line 247
    sget v7, Lp0/i;->e:I

    .line 248
    .line 249
    :goto_5
    if-eqz v6, :cond_7

    .line 250
    .line 251
    instance-of v7, v6, Lp0/i;

    .line 252
    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    move-object v7, v6

    .line 256
    check-cast v7, Lp0/i;

    .line 257
    .line 258
    iget v7, v7, Lp0/i;->c:I

    .line 259
    .line 260
    const/16 v11, 0x7d8

    .line 261
    .line 262
    if-ne v7, v11, :cond_6

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    sub-int/2addr v5, v4

    .line 271
    mul-int/lit16 v5, v5, 0x3e8

    .line 272
    .line 273
    const/16 v4, 0x1388

    .line 274
    .line 275
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    int-to-long v4, v4

    .line 280
    goto :goto_7

    .line 281
    :cond_8
    :goto_6
    move-wide v4, v9

    .line 282
    :goto_7
    cmp-long v6, v4, v9

    .line 283
    .line 284
    if-nez v6, :cond_9

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    iget-object v6, v1, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Lx0/b;

    .line 290
    .line 291
    iget-object v6, v6, Lx0/b;->o:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v6

    .line 294
    :try_start_3
    iget-object v7, v1, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lx0/b;

    .line 297
    .line 298
    iget-object v7, v7, Lx0/b;->y:Lp4/d;

    .line 299
    .line 300
    if-eqz v7, :cond_a

    .line 301
    .line 302
    iget-object v7, v7, Lp4/d;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, Lf3/H;

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    monitor-enter p0

    .line 311
    :try_start_4
    iget-boolean v6, v1, Landroid/support/v4/media/session/f;->b:Z

    .line 312
    .line 313
    if-nez v6, :cond_b

    .line 314
    .line 315
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 320
    .line 321
    .line 322
    monitor-exit p0

    .line 323
    goto :goto_a

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_c

    .line 326
    :cond_b
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 327
    :goto_8
    iget-object v4, v1, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lx0/b;

    .line 330
    .line 331
    iget-object v4, v4, Lx0/b;->i:LY2/e;

    .line 332
    .line 333
    iget-wide v5, v3, Lx0/a;->a:J

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    monitor-enter p0

    .line 339
    :try_start_5
    iget-boolean v4, v1, Landroid/support/v4/media/session/f;->b:Z

    .line 340
    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    iget-object v4, v1, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lx0/b;

    .line 346
    .line 347
    iget-object v4, v4, Lx0/b;->n:LB0/h;

    .line 348
    .line 349
    iget v2, v2, Landroid/os/Message;->what:I

    .line 350
    .line 351
    iget-object v3, v3, Lx0/a;->d:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_b

    .line 367
    :cond_c
    :goto_9
    monitor-exit p0

    .line 368
    :goto_a
    return-void

    .line 369
    :goto_b
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 370
    throw v0

    .line 371
    :goto_c
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    throw v0

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 375
    throw v0

    .line 376
    :pswitch_0
    iget-boolean v0, v1, Landroid/support/v4/media/session/f;->b:Z

    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_d
    iget v0, v2, Landroid/os/Message;->what:I

    .line 383
    .line 384
    iget-object v3, v1, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Landroidx/mediarouter/app/q;

    .line 387
    .line 388
    packed-switch v0, :pswitch_data_1

    .line 389
    .line 390
    .line 391
    :pswitch_1
    goto/16 :goto_d

    .line 392
    .line 393
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :pswitch_4
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :pswitch_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :pswitch_6
    invoke-virtual {v3}, Landroidx/mediarouter/app/q;->d()V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :pswitch_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-static {v0}, Landroid/support/v4/media/session/x;->s(Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :pswitch_8
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/CharSequence;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :pswitch_9
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :pswitch_a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Landroid/support/v4/media/session/j;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :pswitch_b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/q;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :pswitch_c
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/q;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Landroid/support/v4/media/session/x;->s(Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    :goto_d
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
