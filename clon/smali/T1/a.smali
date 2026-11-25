.class public final synthetic LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT1/b;LN1/i;LE0/c;LN1/h;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, LT1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LT1/a;->h:Ljava/lang/Object;

    iput-object p4, p0, LT1/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LT1/a;->c:I

    iput-object p1, p0, LT1/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LT1/a;->h:Ljava/lang/Object;

    iput-object p3, p0, LT1/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x320

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/16 v6, 0x9

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget v12, v1, LT1/a;->c:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo3/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/SurfaceView;

    .line 31
    .line 32
    invoke-static {v2}, Lt0/i;->j(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Le2/i;->f()Landroid/window/SurfaceSyncGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lo3/c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LU1/a;

    .line 46
    .line 47
    invoke-direct {v0, v11}, LU1/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Le2/i;->n(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;LU1/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LT1/a;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Le4/Z0;

    .line 60
    .line 61
    invoke-virtual {v0}, Le4/Z0;->run()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lv4/k;->a()Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lt0/i;->w(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lx0/k;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ls0/i;

    .line 84
    .line 85
    iget v4, v0, Lx0/k;->a:I

    .line 86
    .line 87
    iget-object v0, v0, Lx0/k;->b:LG0/F;

    .line 88
    .line 89
    invoke-interface {v2, v4, v0, v3}, Lx0/l;->T(ILG0/F;Ls0/i;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lx0/k;

    .line 96
    .line 97
    iget v2, v0, Lx0/k;->a:I

    .line 98
    .line 99
    iget-object v3, v1, LT1/a;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v1, LT1/a;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Exception;

    .line 104
    .line 105
    iget-object v0, v0, Lx0/k;->b:LG0/F;

    .line 106
    .line 107
    invoke-interface {v3, v2, v0, v4}, Lx0/l;->A(ILG0/F;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/media/AudioTrack;

    .line 114
    .line 115
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ln0/p;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    new-instance v0, Le4/Z0;

    .line 144
    .line 145
    invoke-direct {v0, v6, v3}, Le4/Z0;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    sget-object v4, Lu0/z;->r:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v4

    .line 154
    :try_start_1
    sget v0, Lu0/z;->t:I

    .line 155
    .line 156
    sub-int/2addr v0, v11

    .line 157
    sput v0, Lu0/z;->t:I

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    sget-object v0, Lu0/z;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 167
    .line 168
    .line 169
    sput-object v9, Lu0/z;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    :goto_1
    monitor-exit v4

    .line 175
    return-void

    .line 176
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    new-instance v4, Le4/Z0;

    .line 194
    .line 195
    invoke-direct {v4, v6, v3}, Le4/Z0;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    sget-object v2, Lu0/z;->r:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v2

    .line 204
    :try_start_2
    sget v3, Lu0/z;->t:I

    .line 205
    .line 206
    sub-int/2addr v3, v11

    .line 207
    sput v3, Lu0/z;->t:I

    .line 208
    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    sget-object v3, Lu0/z;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 217
    .line 218
    .line 219
    sput-object v9, Lu0/z;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    throw v0

    .line 226
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    throw v0

    .line 228
    :pswitch_3
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lu0/n;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v2, Ln0/H;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Lu0/n;->b:Lu0/o;

    .line 238
    .line 239
    check-cast v0, Ls0/u;

    .line 240
    .line 241
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 247
    .line 248
    invoke-virtual {v0}, Lt0/e;->a0()Lt0/a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, LB0/y;

    .line 253
    .line 254
    iget-object v4, v1, LT1/a;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lk0/p;

    .line 257
    .line 258
    iget-object v5, v1, LT1/a;->m:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Ls0/d;

    .line 261
    .line 262
    invoke-direct {v3, v2, v4, v5}, LB0/y;-><init>(Lt0/a;Lk0/p;Ls0/d;)V

    .line 263
    .line 264
    .line 265
    const/16 v4, 0x3f1

    .line 266
    .line 267
    invoke-virtual {v0, v2, v4, v3}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ls0/V;

    .line 274
    .line 275
    iget-object v0, v0, Ls0/V;->e:LY2/m;

    .line 276
    .line 277
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lt0/e;

    .line 280
    .line 281
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroid/util/Pair;

    .line 284
    .line 285
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LG0/F;

    .line 296
    .line 297
    iget-object v4, v1, LT1/a;->m:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Ljava/lang/Exception;

    .line 300
    .line 301
    invoke-virtual {v0, v3, v2, v4}, Lt0/e;->A(ILG0/F;Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ls0/V;

    .line 308
    .line 309
    iget-object v0, v0, Ls0/V;->e:LY2/m;

    .line 310
    .line 311
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lt0/e;

    .line 314
    .line 315
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroid/util/Pair;

    .line 318
    .line 319
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LG0/F;

    .line 330
    .line 331
    iget-object v4, v1, LT1/a;->m:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Ls0/i;

    .line 334
    .line 335
    invoke-virtual {v0, v3, v2, v4}, Lt0/e;->T(ILG0/F;Ls0/i;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ls0/N;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lf3/H;

    .line 349
    .line 350
    invoke-virtual {v2}, Lf3/H;->f()Lf3/t0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v0, v0, Ls0/N;->c:Lt0/e;

    .line 355
    .line 356
    iget-object v3, v0, Lt0/e;->u:Ls0/y;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lt0/e;->m:LB0/p;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v0, LB0/p;->c:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_5

    .line 377
    .line 378
    invoke-virtual {v2, v10}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LG0/F;

    .line 383
    .line 384
    iput-object v2, v0, LB0/p;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, v1, LT1/a;->m:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LG0/F;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, LB0/p;->g:Ljava/lang/Object;

    .line 394
    .line 395
    :cond_5
    iget-object v2, v0, LB0/p;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LG0/F;

    .line 398
    .line 399
    if-nez v2, :cond_6

    .line 400
    .line 401
    iget-object v2, v0, LB0/p;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lf3/K;

    .line 404
    .line 405
    iget-object v4, v0, LB0/p;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, LG0/F;

    .line 408
    .line 409
    iget-object v5, v0, LB0/p;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Lk0/k0;

    .line 412
    .line 413
    invoke-static {v3, v2, v4, v5}, LB0/p;->f(Ls0/y;Lf3/K;LG0/F;Lk0/k0;)LG0/F;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v0, LB0/p;->e:Ljava/lang/Object;

    .line 418
    .line 419
    :cond_6
    invoke-virtual {v3}, Ls0/y;->a0()Lk0/m0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2}, LB0/p;->m(Lk0/m0;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_7
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v5, v0

    .line 430
    check-cast v5, Landroid/app/Activity;

    .line 431
    .line 432
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LJ3/d;

    .line 435
    .line 436
    :try_start_4
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v0, v2}, Lf4/a;->a(LJ3/d;Landroid/content/Context;)Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 444
    :try_start_5
    const-string v0, "mcp2p_update_state"

    .line 445
    .line 446
    invoke-virtual {v5, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v3, "pending_apk_path"

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 465
    .line 466
    .line 467
    :goto_5
    move-object v7, v2

    .line 468
    move-object v6, v9

    .line 469
    goto :goto_7

    .line 470
    :catch_0
    move-exception v0

    .line 471
    :goto_6
    move-object v9, v0

    .line 472
    goto :goto_5

    .line 473
    :catch_1
    move-exception v0

    .line 474
    move-object v2, v9

    .line 475
    goto :goto_6

    .line 476
    :goto_7
    sget-object v0, Lf4/a;->b:Landroid/os/Handler;

    .line 477
    .line 478
    new-instance v2, LT3/f;

    .line 479
    .line 480
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v4, v3

    .line 483
    check-cast v4, Landroid/app/ProgressDialog;

    .line 484
    .line 485
    const/4 v3, 0x3

    .line 486
    invoke-direct/range {v2 .. v7}, LT3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_8
    sget v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 494
    .line 495
    iget-object v2, v1, LT1/a;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_d

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_7

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_7
    iget-object v3, v1, LT1/a;->h:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v3, :cond_8

    .line 518
    .line 519
    invoke-static {v2, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :cond_8
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Ljava/util/ArrayList;

    .line 531
    .line 532
    if-eqz v3, :cond_c

    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_9

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    new-array v5, v4, [Ljava/lang/String;

    .line 546
    .line 547
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-ge v10, v6, :cond_b

    .line 552
    .line 553
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, LS3/f;

    .line 558
    .line 559
    new-instance v7, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v8, v6, LS3/f;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v8, " \u00b7 "

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget v6, v6, LS3/f;->c:I

    .line 575
    .line 576
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    if-ne v6, v11, :cond_a

    .line 580
    .line 581
    const-string v6, " canal"

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_a
    const-string v6, " canales"

    .line 585
    .line 586
    :goto_9
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    aput-object v6, v5, v10

    .line 594
    .line 595
    add-int/2addr v10, v11

    .line 596
    goto :goto_8

    .line 597
    :cond_b
    new-instance v6, Lh/f;

    .line 598
    .line 599
    invoke-direct {v6, v2}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    new-instance v7, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v8, "Categor\u00edas ocultas \u00b7 "

    .line 605
    .line 606
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v6, v4}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v6, Le4/p;

    .line 621
    .line 622
    invoke-direct {v6, v2, v3, v0}, Le4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v5, v6}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "Cerrar"

    .line 629
    .line 630
    invoke-virtual {v4, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Lh/f;->create()Lh/g;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v2, Le4/C0;

    .line 638
    .line 639
    invoke-direct {v2, v0}, Le4/C0;-><init>(Lh/g;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_c
    :goto_a
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v()V

    .line 650
    .line 651
    .line 652
    :cond_d
    :goto_b
    return-void

    .line 653
    :pswitch_9
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LW3/c;

    .line 656
    .line 657
    sget v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 658
    .line 659
    iget-object v2, v1, LT1/a;->e:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v11, v2

    .line 662
    check-cast v11, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    const-wide/16 v2, -0x1

    .line 668
    .line 669
    :try_start_6
    iget-wide v6, v11, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 670
    .line 671
    iget-object v8, v0, LW3/c;->b:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v11}, LS3/a;->I(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-nez v8, :cond_e

    .line 682
    .line 683
    const-string v7, ""

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_e
    move-object v7, v8

    .line 687
    :goto_c
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const-string v7, "SELECT p._id, p.name, p.source, p.created_at, (SELECT COUNT(*) FROM playlist_entries e WHERE e.playlist_id=p._id) AS entry_count FROM playlists p WHERE p.parent_playlist_id=? AND p.source=? LIMIT 1"

    .line 692
    .line 693
    invoke-virtual {v10, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 694
    .line 695
    .line 696
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 697
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_f

    .line 702
    .line 703
    invoke-static {v6}, LS3/a;->C(Landroid/database/Cursor;)LW3/d;

    .line 704
    .line 705
    .line 706
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 707
    goto :goto_d

    .line 708
    :catchall_3
    move-exception v0

    .line 709
    move-object v7, v0

    .line 710
    goto/16 :goto_13

    .line 711
    .line 712
    :cond_f
    move-object v7, v9

    .line 713
    :goto_d
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 714
    .line 715
    .line 716
    if-eqz v7, :cond_10

    .line 717
    .line 718
    iget v6, v7, LW3/d;->d:I

    .line 719
    .line 720
    if-lez v6, :cond_10

    .line 721
    .line 722
    iget-wide v2, v7, LW3/d;->a:J

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_10
    if-eqz v7, :cond_11

    .line 726
    .line 727
    iget-wide v6, v7, LW3/d;->a:J

    .line 728
    .line 729
    invoke-static {v11, v6, v7}, LS3/a;->g(Landroid/content/Context;J)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :catch_2
    move-exception v0

    .line 734
    goto/16 :goto_15

    .line 735
    .line 736
    :cond_11
    :goto_e
    iget-object v0, v0, LW3/c;->a:Ljava/lang/String;

    .line 737
    .line 738
    iget-wide v6, v11, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 739
    .line 740
    cmp-long v10, v6, v4

    .line 741
    .line 742
    if-lez v10, :cond_15

    .line 743
    .line 744
    invoke-static {v11, v0, v8, v6, v7}, LS3/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 745
    .line 746
    .line 747
    move-result-wide v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 748
    :try_start_9
    new-instance v12, Ljava/util/ArrayList;

    .line 749
    .line 750
    const/16 v0, 0xfa

    .line 751
    .line 752
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 753
    .line 754
    .line 755
    :try_start_a
    invoke-static {v8}, Lg4/c;->g(Ljava/lang/String;)LW3/b;

    .line 756
    .line 757
    .line 758
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 759
    :try_start_b
    invoke-virtual {v0}, LW3/b;->b()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_14

    .line 764
    .line 765
    invoke-virtual {v0}, LW3/b;->a()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_14

    .line 770
    .line 771
    iget-object v2, v0, LW3/b;->d:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v0, v0, LW3/b;->g:Ljava/util/Map;

    .line 774
    .line 775
    invoke-static {v2, v0}, Lg4/b;->a(Ljava/lang/String;Ljava/util/Map;)LT3/d;

    .line 776
    .line 777
    .line 778
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 779
    :try_start_c
    new-instance v10, LU1/i;

    .line 780
    .line 781
    const/4 v15, 0x3

    .line 782
    invoke-direct/range {v10 .. v15}, LU1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 783
    .line 784
    .line 785
    new-instance v0, LG0/c0;

    .line 786
    .line 787
    const/16 v3, 0xe

    .line 788
    .line 789
    invoke-direct {v0, v3, v11}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v10, v0}, Lv4/d;->w(Ljava/io/InputStream;Lg4/e;Lg4/f;)I

    .line 793
    .line 794
    .line 795
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 796
    :try_start_d
    invoke-virtual {v2}, LT3/d;->close()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_12

    .line 804
    .line 805
    invoke-static {v11, v13, v14, v12}, LS3/a;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :goto_f
    move-wide v2, v13

    .line 810
    goto :goto_15

    .line 811
    :cond_12
    :goto_10
    if-eqz v0, :cond_13

    .line 812
    .line 813
    move-wide v2, v13

    .line 814
    :goto_11
    move-wide v14, v2

    .line 815
    move-object v13, v9

    .line 816
    goto :goto_17

    .line 817
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 818
    .line 819
    const-string v2, "La sublista no contiene canales o sublistas compatibles."

    .line 820
    .line 821
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 825
    :catch_3
    move-exception v0

    .line 826
    goto :goto_f

    .line 827
    :catchall_4
    move-exception v0

    .line 828
    move-object v3, v0

    .line 829
    :try_start_e
    invoke-virtual {v2}, LT3/d;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 830
    .line 831
    .line 832
    goto :goto_12

    .line 833
    :catchall_5
    move-exception v0

    .line 834
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    :goto_12
    throw v3

    .line 838
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 839
    .line 840
    const-string v2, "La sublista debe ser una URL HTTP o HTTPS."

    .line 841
    .line 842
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :catch_4
    move-exception v0

    .line 847
    new-instance v2, Ljava/io/IOException;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 857
    :cond_15
    :try_start_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 858
    .line 859
    const-string v6, "La lista principal no es v\u00e1lida."

    .line 860
    .line 861
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 865
    :goto_13
    if-eqz v6, :cond_16

    .line 866
    .line 867
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :catchall_6
    move-exception v0

    .line 872
    :try_start_12
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :cond_16
    :goto_14
    throw v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 876
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    if-nez v6, :cond_17

    .line 881
    .line 882
    const-string v0, "No se pudo descargar o interpretar la sublista."

    .line 883
    .line 884
    :goto_16
    move-object v9, v0

    .line 885
    goto :goto_11

    .line 886
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_16

    .line 891
    :goto_17
    if-eqz v13, :cond_18

    .line 892
    .line 893
    cmp-long v0, v14, v4

    .line 894
    .line 895
    if-lez v0, :cond_18

    .line 896
    .line 897
    :try_start_13
    invoke-static {v11, v14, v15}, LS3/a;->g(Landroid/content/Context;J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 898
    .line 899
    .line 900
    :catch_5
    :cond_18
    new-instance v10, LT3/b;

    .line 901
    .line 902
    iget-object v0, v1, LT1/a;->m:Ljava/lang/Object;

    .line 903
    .line 904
    move-object v12, v0

    .line 905
    check-cast v12, Lh/g;

    .line 906
    .line 907
    const/16 v16, 0x1

    .line 908
    .line 909
    invoke-direct/range {v10 .. v16}, LT3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_a
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Le4/w0;

    .line 919
    .line 920
    iget-object v2, v0, Le4/w0;->v:Landroid/widget/TextView;

    .line 921
    .line 922
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object v3, v1, LT1/a;->e:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_19

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_19
    iget-object v2, v1, LT1/a;->m:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LU3/a;

    .line 940
    .line 941
    if-eqz v2, :cond_1a

    .line 942
    .line 943
    iget-object v3, v0, Le4/w0;->v:Landroid/widget/TextView;

    .line 944
    .line 945
    iget-object v6, v2, LU3/a;->c:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    iget-wide v6, v2, LU3/a;->b:J

    .line 951
    .line 952
    iget-wide v2, v2, LU3/a;->a:J

    .line 953
    .line 954
    sub-long v8, v6, v2

    .line 955
    .line 956
    const-wide/16 v11, 0x1

    .line 957
    .line 958
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v8

    .line 962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 963
    .line 964
    .line 965
    move-result-wide v11

    .line 966
    sub-long/2addr v11, v2

    .line 967
    const-wide/16 v2, 0x64

    .line 968
    .line 969
    mul-long/2addr v11, v2

    .line 970
    div-long/2addr v11, v8

    .line 971
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 972
    .line 973
    .line 974
    move-result-wide v2

    .line 975
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    long-to-int v2, v2

    .line 980
    iget-object v3, v0, Le4/w0;->z:Landroid/widget/ProgressBar;

    .line 981
    .line 982
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    sget-object v2, Le4/x0;->k:Ljava/text/SimpleDateFormat;

    .line 989
    .line 990
    new-instance v3, Ljava/util/Date;

    .line 991
    .line 992
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget-object v0, v0, Le4/w0;->x:Landroid/widget/TextView;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1a
    :goto_18
    return-void

    .line 1008
    :pswitch_b
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Le4/w0;

    .line 1011
    .line 1012
    iget-object v2, v0, LD1/n0;->a:Landroid/view/View;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iget-object v4, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, LW3/c;

    .line 1021
    .line 1022
    iget-object v5, v4, LW3/c;->d:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v6

    .line 1028
    invoke-static {v3}, LU3/b;->c(Landroid/content/Context;)LS3/e;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    if-nez v5, :cond_1b

    .line 1037
    .line 1038
    const-string v5, ""

    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    :goto_19
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    const/4 v13, 0x3

    .line 1050
    if-nez v12, :cond_1e

    .line 1051
    .line 1052
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    filled-new-array {v5, v12, v14}, [Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    const-string v12, "SELECT start_ms, end_ms, title, description FROM programmes WHERE channel_id=? AND start_ms<=? AND end_ms>? ORDER BY start_ms DESC LIMIT 1"

    .line 1065
    .line 1066
    invoke-virtual {v3, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    if-eqz v12, :cond_1c

    .line 1075
    .line 1076
    new-instance v14, LU3/a;

    .line 1077
    .line 1078
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v15

    .line 1082
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v17

    .line 1086
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v19

    .line 1090
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v20

    .line 1094
    invoke-direct/range {v14 .. v20}, LU3/a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1095
    .line 1096
    .line 1097
    move-object v9, v14

    .line 1098
    goto :goto_1a

    .line 1099
    :catchall_7
    move-exception v0

    .line 1100
    move-object v2, v0

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_1c
    :goto_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1d

    .line 1106
    :goto_1b
    if-eqz v5, :cond_1d

    .line 1107
    .line 1108
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1c

    .line 1112
    :catchall_8
    move-exception v0

    .line 1113
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1d
    :goto_1c
    throw v2

    .line 1117
    :cond_1e
    :goto_1d
    if-nez v9, :cond_21

    .line 1118
    .line 1119
    iget-object v4, v4, LW3/c;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    if-eqz v4, :cond_21

    .line 1122
    .line 1123
    invoke-static {v4}, LU3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_21

    .line 1132
    .line 1133
    invoke-static {v4}, LU3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    const-string v5, "SELECT p.start_ms, p.end_ms, p.title, p.description FROM programmes p INNER JOIN epg_channels c ON c.source_url=p.source_url AND c.channel_id=p.channel_id WHERE c.display_name_norm=? AND p.start_ms<=? AND p.end_ms>? ORDER BY p.start_ms DESC LIMIT 1"

    .line 1150
    .line 1151
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_1f

    .line 1160
    .line 1161
    new-instance v14, LU3/a;

    .line 1162
    .line 1163
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v15

    .line 1167
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v17

    .line 1171
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v19

    .line 1175
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v20

    .line 1179
    invoke-direct/range {v14 .. v20}, LU3/a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1180
    .line 1181
    .line 1182
    move-object v9, v14

    .line 1183
    goto :goto_1e

    .line 1184
    :catchall_9
    move-exception v0

    .line 1185
    move-object v2, v0

    .line 1186
    goto :goto_1f

    .line 1187
    :cond_1f
    :goto_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_21

    .line 1191
    :goto_1f
    if-eqz v3, :cond_20

    .line 1192
    .line 1193
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1194
    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :catchall_a
    move-exception v0

    .line 1198
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_20
    :goto_20
    throw v2

    .line 1202
    :cond_21
    :goto_21
    new-instance v3, LT1/a;

    .line 1203
    .line 1204
    iget-object v4, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v4, Ljava/lang/String;

    .line 1207
    .line 1208
    const/16 v5, 0xb

    .line 1209
    .line 1210
    invoke-direct {v3, v4, v0, v9, v5}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_c
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Le4/w0;

    .line 1220
    .line 1221
    iget-object v2, v0, Le4/w0;->y:Landroid/widget/ImageView;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iget-object v3, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_22

    .line 1236
    .line 1237
    iget-object v2, v0, Le4/w0;->y:Landroid/widget/ImageView;

    .line 1238
    .line 1239
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v0, Le4/w0;->w:Landroid/widget/TextView;

    .line 1247
    .line 1248
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    :cond_22
    return-void

    .line 1252
    :pswitch_d
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Landroidx/lifecycle/D;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    sget v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 1260
    .line 1261
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object v9, v0

    .line 1264
    check-cast v9, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 1265
    .line 1266
    invoke-virtual {v9}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    iget-object v4, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v4, Ljava/io/File;

    .line 1273
    .line 1274
    if-nez v0, :cond_23

    .line 1275
    .line 1276
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_22

    .line 1280
    :cond_23
    iget-object v0, v9, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 1281
    .line 1282
    if-eqz v0, :cond_24

    .line 1283
    .line 1284
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_24

    .line 1289
    .line 1290
    iget-object v0, v9, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Lh/B;->dismiss()V

    .line 1293
    .line 1294
    .line 1295
    :cond_24
    iget-object v0, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_25

    .line 1304
    .line 1305
    const-string v0, "Pel\u00edculas QR"

    .line 1306
    .line 1307
    :cond_25
    move-object v12, v0

    .line 1308
    new-instance v14, LG0/c0;

    .line 1309
    .line 1310
    const/16 v0, 0xc

    .line 1311
    .line 1312
    invoke-direct {v14, v0, v4}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    const-wide/16 v10, 0x0

    .line 1316
    .line 1317
    const-string v13, ""

    .line 1318
    .line 1319
    invoke-virtual/range {v9 .. v14}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->A(JLjava/lang/String;Ljava/lang/String;Le4/Y;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, LB0/k;

    .line 1323
    .line 1324
    const/16 v5, 0x1a

    .line 1325
    .line 1326
    invoke-direct {v0, v5, v4}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v4, v9, Lcom/mcp2p/app/ui/MediaLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 1330
    .line 1331
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v9, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 1335
    .line 1336
    new-instance v4, Le4/W;

    .line 1337
    .line 1338
    invoke-direct {v4, v9, v8}, Le4/W;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1342
    .line 1343
    .line 1344
    :goto_22
    return-void

    .line 1345
    :pswitch_e
    sget v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 1346
    .line 1347
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-nez v2, :cond_26

    .line 1356
    .line 1357
    goto :goto_24

    .line 1358
    :cond_26
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_27

    .line 1367
    .line 1368
    goto :goto_24

    .line 1369
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    new-array v3, v3, [Ljava/lang/String;

    .line 1374
    .line 1375
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-ge v10, v4, :cond_28

    .line 1380
    .line 1381
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    check-cast v4, LV3/c;

    .line 1386
    .line 1387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v6, v4, LV3/c;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    const-string v6, "\n"

    .line 1398
    .line 1399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    iget-object v4, v4, LV3/c;->d:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    aput-object v4, v3, v10

    .line 1412
    .line 1413
    add-int/2addr v10, v11

    .line 1414
    goto :goto_23

    .line 1415
    :cond_28
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    const-string v6, "Reproducir: "

    .line 1422
    .line 1423
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v6, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v6, LV3/a;

    .line 1429
    .line 1430
    invoke-virtual {v6}, LV3/a;->a()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    invoke-virtual {v4, v5}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    new-instance v5, Le4/U;

    .line 1446
    .line 1447
    invoke-direct {v5, v0, v2, v11}, Le4/U;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;Ljava/util/ArrayList;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4, v3, v5}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1451
    .line 1452
    .line 1453
    const-string v0, "Cancelar"

    .line 1454
    .line 1455
    invoke-virtual {v4, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4}, Lh/f;->d()Lh/g;

    .line 1459
    .line 1460
    .line 1461
    :goto_24
    return-void

    .line 1462
    :pswitch_f
    iget-object v4, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v4, Landroidx/lifecycle/D;

    .line 1465
    .line 1466
    iget-object v5, v4, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v5, Lcom/mcp2p/app/ui/MainActivity;

    .line 1469
    .line 1470
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    iget-object v8, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v8, Ljava/io/File;

    .line 1477
    .line 1478
    if-nez v6, :cond_2b

    .line 1479
    .line 1480
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    if-eqz v6, :cond_29

    .line 1485
    .line 1486
    goto :goto_25

    .line 1487
    :cond_29
    iget-object v6, v5, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 1488
    .line 1489
    if-eqz v6, :cond_2a

    .line 1490
    .line 1491
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-eqz v6, :cond_2a

    .line 1496
    .line 1497
    iget-object v6, v5, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 1498
    .line 1499
    invoke-virtual {v6}, Lh/B;->dismiss()V

    .line 1500
    .line 1501
    .line 1502
    :cond_2a
    iget-object v6, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v6, Ljava/lang/String;

    .line 1505
    .line 1506
    const-string v9, "Archivo recibido: "

    .line 1507
    .line 1508
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    invoke-static {v5, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v6}, Lcom/mcp2p/app/ui/MainActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    new-instance v10, LG0/K;

    .line 1524
    .line 1525
    invoke-direct {v10, v4, v6, v8, v7}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v5, v9, v10}, Lcom/mcp2p/app/ui/MainActivity;->N(Ljava/lang/String;Le4/M;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v4, Landroid/os/Handler;

    .line 1532
    .line 1533
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v6, Le4/x;

    .line 1541
    .line 1542
    invoke-direct {v6, v5, v0}, Le4/x;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1546
    .line 1547
    .line 1548
    goto :goto_26

    .line 1549
    :cond_2b
    :goto_25
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1550
    .line 1551
    .line 1552
    :goto_26
    return-void

    .line 1553
    :pswitch_10
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 1554
    .line 1555
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    new-instance v2, Landroid/widget/EditText;

    .line 1563
    .line 1564
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1568
    .line 1569
    .line 1570
    const/16 v3, 0x11

    .line 1571
    .line 1572
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v3, Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1591
    .line 1592
    .line 1593
    const-string v3, "https://servidor/lista.m3u"

    .line 1594
    .line 1595
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v2}, Lcom/mcp2p/app/ui/MainActivity;->Q(Landroid/widget/EditText;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    const-string v4, "Editar URL de la lista"

    .line 1606
    .line 1607
    invoke-virtual {v3, v4}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    iget-object v4, v3, Lh/f;->a:Lh/b;

    .line 1612
    .line 1613
    const-string v5, "Introduce la nueva direcci\u00f3n HTTP o HTTPS. Los canales guardados no se borrar\u00e1n; usa Actualizar lista para descargar el contenido de la nueva direcci\u00f3n."

    .line 1614
    .line 1615
    iput-object v5, v4, Lh/b;->f:Ljava/lang/CharSequence;

    .line 1616
    .line 1617
    invoke-virtual {v3, v2}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    const-string v4, "Cancelar"

    .line 1622
    .line 1623
    invoke-virtual {v3, v4}, Lh/f;->b(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v4, Le4/J;

    .line 1627
    .line 1628
    iget-object v5, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v5, LW3/d;

    .line 1631
    .line 1632
    invoke-direct {v4, v0, v2, v5, v10}, Le4/J;-><init>(Lcom/mcp2p/app/ui/MainActivity;Landroid/widget/EditText;LW3/d;I)V

    .line 1633
    .line 1634
    .line 1635
    const-string v0, "Guardar URL"

    .line 1636
    .line 1637
    invoke-virtual {v3, v0, v4}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3}, Lh/f;->d()Lh/g;

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :pswitch_11
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Landroid/widget/ImageView;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v3, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v3, Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_2c

    .line 1661
    .line 1662
    iget-object v2, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1665
    .line 1666
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_2c
    return-void

    .line 1670
    :pswitch_12
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, LA0/b;

    .line 1673
    .line 1674
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Lv4/m;

    .line 1677
    .line 1678
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    :try_start_18
    iget-object v0, v0, LA0/b;->c:Landroid/content/Context;

    .line 1686
    .line 1687
    invoke-static {v0}, Lv4/d;->h(Landroid/content/Context;)LV/q;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    if-eqz v0, :cond_2d

    .line 1692
    .line 1693
    iget-object v4, v0, LD1/I;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v4, LV/h;

    .line 1696
    .line 1697
    check-cast v4, LV/p;

    .line 1698
    .line 1699
    iget-object v5, v4, LV/p;->m:Ljava/lang/Object;

    .line 1700
    .line 1701
    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1702
    :try_start_19
    iput-object v3, v4, LV/p;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1703
    .line 1704
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1705
    :try_start_1a
    iget-object v0, v0, LD1/I;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, LV/h;

    .line 1708
    .line 1709
    new-instance v4, LV/k;

    .line 1710
    .line 1711
    invoke-direct {v4, v2, v3}, LV/k;-><init>(Lv4/m;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v0, v4}, LV/h;->a(Lv4/m;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1715
    .line 1716
    .line 1717
    goto :goto_28

    .line 1718
    :catchall_b
    move-exception v0

    .line 1719
    goto :goto_27

    .line 1720
    :catchall_c
    move-exception v0

    .line 1721
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1722
    :try_start_1c
    throw v0

    .line 1723
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1724
    .line 1725
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 1726
    .line 1727
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1731
    :goto_27
    invoke-virtual {v2, v0}, Lv4/m;->u(Ljava/lang/Throwable;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1735
    .line 1736
    .line 1737
    :goto_28
    return-void

    .line 1738
    :pswitch_13
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LT3/c;

    .line 1741
    .line 1742
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, LA3/e;

    .line 1745
    .line 1746
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v3, Ljava/lang/String;

    .line 1749
    .line 1750
    iget-object v4, v0, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1751
    .line 1752
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    if-nez v4, :cond_2f

    .line 1757
    .line 1758
    iget-object v0, v0, LT3/c;->x:LA3/e;

    .line 1759
    .line 1760
    if-ne v0, v2, :cond_2f

    .line 1761
    .line 1762
    invoke-virtual {v2}, LA3/e;->c()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-nez v0, :cond_2e

    .line 1767
    .line 1768
    goto :goto_29

    .line 1769
    :cond_2e
    iget-object v0, v2, LA3/e;->h:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 1772
    .line 1773
    iget v2, v2, LA3/e;->e:I

    .line 1774
    .line 1775
    invoke-static {v0, v3, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->t(Lcom/mcp2p/app/ui/PlayerActivity;Ljava/lang/String;I)V

    .line 1776
    .line 1777
    .line 1778
    :cond_2f
    :goto_29
    return-void

    .line 1779
    :pswitch_14
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object v13, v0

    .line 1782
    check-cast v13, LT3/c;

    .line 1783
    .line 1784
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, Landroid/content/Context;

    .line 1787
    .line 1788
    iget-object v2, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v2, Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    const-string v3, "Magnet enviado a libtorrent. infohash="

    .line 1797
    .line 1798
    const-string v4, "magnet_streams/"

    .line 1799
    .line 1800
    :try_start_1d
    iget-object v5, v13, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1801
    .line 1802
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    if-eqz v5, :cond_30

    .line 1807
    .line 1808
    goto/16 :goto_2d

    .line 1809
    .line 1810
    :cond_30
    invoke-static {v2}, Ld2/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    iput-object v5, v13, LT3/c;->D:Ljava/lang/String;

    .line 1815
    .line 1816
    new-instance v6, Ljava/io/File;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    iput-object v6, v13, LT3/c;->y:Ljava/io/File;

    .line 1838
    .line 1839
    iget-object v0, v13, LT3/c;->y:Ljava/io/File;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-nez v0, :cond_32

    .line 1846
    .line 1847
    iget-object v0, v13, LT3/c;->y:Ljava/io/File;

    .line 1848
    .line 1849
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_31

    .line 1854
    .line 1855
    goto :goto_2a

    .line 1856
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 1857
    .line 1858
    const-string v2, "No se pudo crear la carpeta temporal de BitTorrent."

    .line 1859
    .line 1860
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v0

    .line 1864
    :catchall_d
    move-exception v0

    .line 1865
    goto/16 :goto_2c

    .line 1866
    .line 1867
    :cond_32
    :goto_2a
    new-instance v0, Lorg/libtorrent4j/SessionManager;

    .line 1868
    .line 1869
    invoke-direct {v0}, Lorg/libtorrent4j/SessionManager;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    iput-object v0, v13, LT3/c;->u:Lorg/libtorrent4j/SessionManager;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionManager;->start()V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0}, Lorg/libtorrent4j/SessionManager;->startDht()V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v2}, LT3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    iget-object v6, v13, LT3/c;->y:Ljava/io/File;

    .line 1885
    .line 1886
    new-instance v8, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 1887
    .line 1888
    invoke-direct {v8}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0, v4, v6, v8}, Lorg/libtorrent4j/SessionManager;->download(Ljava/lang/String;Ljava/io/File;Lorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v13, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_33

    .line 1901
    .line 1902
    goto :goto_2d

    .line 1903
    :cond_33
    const-string v0, "Mcp2pMagnet"

    .line 1904
    .line 1905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    const-string v3, " trackersIncluidos="

    .line 1914
    .line 1915
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v4}, LT3/c;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    xor-int/2addr v3, v11

    .line 1927
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    const-string v3, " trackersFallback="

    .line 1931
    .line 1932
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    xor-int/2addr v2, v11

    .line 1940
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    const-string v2, " totalTrackers="

    .line 1944
    .line 1945
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v4}, LT3/c;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1964
    .line 1965
    .line 1966
    const-string v15, "resolving"

    .line 1967
    .line 1968
    iget-object v14, v13, LT3/c;->x:LA3/e;

    .line 1969
    .line 1970
    if-eqz v14, :cond_35

    .line 1971
    .line 1972
    iget-object v0, v13, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_34

    .line 1979
    .line 1980
    goto :goto_2b

    .line 1981
    :cond_34
    iget-object v0, v13, LT3/c;->e:Landroid/os/Handler;

    .line 1982
    .line 1983
    new-instance v12, LT3/b;

    .line 1984
    .line 1985
    const-wide/16 v16, 0x0

    .line 1986
    .line 1987
    const/16 v18, 0x0

    .line 1988
    .line 1989
    invoke-direct/range {v12 .. v18}, LT3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1993
    .line 1994
    .line 1995
    :cond_35
    :goto_2b
    iget-object v2, v13, LT3/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1996
    .line 1997
    new-instance v3, LB0/k;

    .line 1998
    .line 1999
    invoke-direct {v3, v7, v13}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2003
    .line 2004
    const-wide/16 v4, 0x0

    .line 2005
    .line 2006
    const-wide/16 v6, 0x1

    .line 2007
    .line 2008
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 2009
    .line 2010
    .line 2011
    goto :goto_2d

    .line 2012
    :goto_2c
    invoke-virtual {v13, v0}, LT3/c;->t(Ljava/lang/Throwable;)V

    .line 2013
    .line 2014
    .line 2015
    :goto_2d
    return-void

    .line 2016
    :pswitch_15
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, LN1/i;

    .line 2019
    .line 2020
    iget-object v2, v0, LN1/i;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v3, LN1/h;

    .line 2025
    .line 2026
    iget-object v4, v1, LT1/a;->e:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v4, LT1/b;

    .line 2029
    .line 2030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    sget-object v5, LT1/b;->f:Ljava/util/logging/Logger;

    .line 2034
    .line 2035
    const-string v6, "Transport backend \'"

    .line 2036
    .line 2037
    :try_start_1e
    iget-object v7, v4, LT1/b;->c:LO1/f;

    .line 2038
    .line 2039
    invoke-virtual {v7, v2}, LO1/f;->a(Ljava/lang/String;)LO1/g;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    if-nez v7, :cond_36

    .line 2044
    .line 2045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    const-string v2, "\' is not registered"

    .line 2054
    .line 2055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2066
    .line 2067
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_2f

    .line 2071
    :catch_6
    move-exception v0

    .line 2072
    goto :goto_2e

    .line 2073
    :cond_36
    check-cast v7, LL1/b;

    .line 2074
    .line 2075
    invoke-virtual {v7, v3}, LL1/b;->a(LN1/h;)LN1/h;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    iget-object v3, v4, LT1/b;->e:LW1/c;

    .line 2080
    .line 2081
    new-instance v6, LG0/K;

    .line 2082
    .line 2083
    invoke-direct {v6, v4, v0, v2, v8}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2084
    .line 2085
    .line 2086
    check-cast v3, LV1/h;

    .line 2087
    .line 2088
    invoke-virtual {v3, v6}, LV1/h;->w(LW1/b;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 2089
    .line 2090
    .line 2091
    goto :goto_2f

    .line 2092
    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    const-string v3, "Error scheduling event "

    .line 2095
    .line 2096
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    :goto_2f
    return-void

    .line 2114
    nop

    .line 2115
    :pswitch_data_0
    .packed-switch 0x0
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
