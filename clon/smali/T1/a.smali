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
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    iget v12, v1, LT1/a;->c:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp4/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-static {v2}, Lt0/i;->k(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Le2/i;->f()Landroid/window/SurfaceSyncGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lp4/d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, LU1/a;

    .line 45
    .line 46
    invoke-direct {v0, v11}, LU1/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Le2/i;->n(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;LU1/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LT1/a;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ln0/s;

    .line 59
    .line 60
    invoke-virtual {v0}, Ln0/s;->run()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lu4/k;->a()Landroid/view/SurfaceControl$Transaction;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lt0/i;->x(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lx0/k;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lt/b;

    .line 83
    .line 84
    iget v4, v0, Lx0/k;->a:I

    .line 85
    .line 86
    iget-object v0, v0, Lx0/k;->b:LG0/F;

    .line 87
    .line 88
    invoke-interface {v2, v4, v0, v3}, Lx0/l;->z(ILG0/F;Lt/b;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lx0/k;

    .line 95
    .line 96
    iget v2, v0, Lx0/k;->a:I

    .line 97
    .line 98
    iget-object v3, v1, LT1/a;->h:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v1, LT1/a;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Exception;

    .line 103
    .line 104
    iget-object v0, v0, Lx0/k;->b:LG0/F;

    .line 105
    .line 106
    invoke-interface {v3, v2, v0, v4}, Lx0/l;->B(ILG0/F;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/media/AudioTrack;

    .line 113
    .line 114
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ln0/q;

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    new-instance v0, Ln0/s;

    .line 143
    .line 144
    invoke-direct {v0, v7, v3}, Ln0/s;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_1
    sget-object v4, Lu0/z;->r:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v4

    .line 153
    :try_start_1
    sget v0, Lu0/z;->t:I

    .line 154
    .line 155
    sub-int/2addr v0, v11

    .line 156
    sput v0, Lu0/z;->t:I

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    sget-object v0, Lu0/z;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 166
    .line 167
    .line 168
    sput-object v9, Lu0/z;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    :goto_1
    monitor-exit v4

    .line 174
    return-void

    .line 175
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    new-instance v4, Ln0/s;

    .line 193
    .line 194
    invoke-direct {v4, v7, v3}, Ln0/s;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    sget-object v2, Lu0/z;->r:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v2

    .line 203
    :try_start_2
    sget v3, Lu0/z;->t:I

    .line 204
    .line 205
    sub-int/2addr v3, v11

    .line 206
    sput v3, Lu0/z;->t:I

    .line 207
    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    sget-object v3, Lu0/z;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 216
    .line 217
    .line 218
    sput-object v9, Lu0/z;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    throw v0

    .line 225
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    throw v0

    .line 227
    :pswitch_3
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lu0/n;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v0, Lu0/n;->b:Lu0/o;

    .line 237
    .line 238
    check-cast v0, Ls0/u;

    .line 239
    .line 240
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 246
    .line 247
    invoke-virtual {v0}, Lt0/e;->a0()Lt0/a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, LB0/y;

    .line 252
    .line 253
    iget-object v4, v1, LT1/a;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lk0/p;

    .line 256
    .line 257
    iget-object v5, v1, LT1/a;->m:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ls0/d;

    .line 260
    .line 261
    invoke-direct {v3, v2, v4, v5}, LB0/y;-><init>(Lt0/a;Lk0/p;Ls0/d;)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0x3f1

    .line 265
    .line 266
    invoke-virtual {v0, v2, v4, v3}, Lt0/e;->b0(Lt0/a;ILn0/n;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ls0/V;

    .line 273
    .line 274
    iget-object v0, v0, Ls0/V;->e:LY2/m;

    .line 275
    .line 276
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lt0/e;

    .line 279
    .line 280
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Landroid/util/Pair;

    .line 283
    .line 284
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LG0/F;

    .line 295
    .line 296
    iget-object v4, v1, LT1/a;->m:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Exception;

    .line 299
    .line 300
    invoke-virtual {v0, v3, v2, v4}, Lt0/e;->B(ILG0/F;Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ls0/V;

    .line 307
    .line 308
    iget-object v0, v0, Ls0/V;->e:LY2/m;

    .line 309
    .line 310
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lt0/e;

    .line 313
    .line 314
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroid/util/Pair;

    .line 317
    .line 318
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LG0/F;

    .line 329
    .line 330
    iget-object v4, v1, LT1/a;->m:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Lt/b;

    .line 333
    .line 334
    invoke-virtual {v0, v3, v2, v4}, Lt0/e;->z(ILG0/F;Lt/b;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_6
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ls0/N;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lf3/H;

    .line 348
    .line 349
    invoke-virtual {v2}, Lf3/H;->f()Lf3/t0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v0, v0, Ls0/N;->c:Lt0/e;

    .line 354
    .line 355
    iget-object v3, v0, Lt0/e;->u:Ls0/y;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lt0/e;->m:LB0/p;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v0, LB0/p;->c:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_5

    .line 376
    .line 377
    invoke-virtual {v2, v10}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LG0/F;

    .line 382
    .line 383
    iput-object v2, v0, LB0/p;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v2, v1, LT1/a;->m:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LG0/F;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, LB0/p;->g:Ljava/lang/Object;

    .line 393
    .line 394
    :cond_5
    iget-object v2, v0, LB0/p;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LG0/F;

    .line 397
    .line 398
    if-nez v2, :cond_6

    .line 399
    .line 400
    iget-object v2, v0, LB0/p;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lf3/K;

    .line 403
    .line 404
    iget-object v4, v0, LB0/p;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, LG0/F;

    .line 407
    .line 408
    iget-object v5, v0, LB0/p;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Lk0/k0;

    .line 411
    .line 412
    invoke-static {v3, v2, v4, v5}, LB0/p;->f(Ls0/y;Lf3/K;LG0/F;Lk0/k0;)LG0/F;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v0, LB0/p;->e:Ljava/lang/Object;

    .line 417
    .line 418
    :cond_6
    invoke-virtual {v3}, Ls0/y;->a0()Lk0/m0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v2}, LB0/p;->m(Lk0/m0;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_7
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v4, v0

    .line 429
    check-cast v4, Landroid/app/Activity;

    .line 430
    .line 431
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LJ3/d;

    .line 434
    .line 435
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v0, v2}, Le4/a;->a(LJ3/d;Landroid/content/Context;)Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 443
    :try_start_5
    const-string v0, "mcp2p_update_state"

    .line 444
    .line 445
    invoke-virtual {v4, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v3, "pending_apk_path"

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 464
    .line 465
    .line 466
    :goto_5
    move-object v6, v2

    .line 467
    move-object v5, v9

    .line 468
    goto :goto_7

    .line 469
    :catch_0
    move-exception v0

    .line 470
    :goto_6
    move-object v9, v0

    .line 471
    goto :goto_5

    .line 472
    :catch_1
    move-exception v0

    .line 473
    move-object v2, v9

    .line 474
    goto :goto_6

    .line 475
    :goto_7
    sget-object v0, Le4/a;->b:Landroid/os/Handler;

    .line 476
    .line 477
    new-instance v2, LT3/f;

    .line 478
    .line 479
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Landroid/app/ProgressDialog;

    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    invoke-direct/range {v2 .. v7}, LT3/f;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_8
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 492
    .line 493
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_d

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_7

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_7
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v2, :cond_8

    .line 516
    .line 517
    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_8
    iget-object v2, v1, LT1/a;->m:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/util/ArrayList;

    .line 529
    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_9

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    new-array v4, v3, [Ljava/lang/String;

    .line 544
    .line 545
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-ge v10, v5, :cond_b

    .line 550
    .line 551
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, LS3/f;

    .line 556
    .line 557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v7, v5, LS3/f;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v7, " \u00b7 "

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget v5, v5, LS3/f;->c:I

    .line 573
    .line 574
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    if-ne v5, v11, :cond_a

    .line 578
    .line 579
    const-string v5, " canal"

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_a
    const-string v5, " canales"

    .line 583
    .line 584
    :goto_9
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    aput-object v5, v4, v10

    .line 592
    .line 593
    add-int/2addr v10, v11

    .line 594
    goto :goto_8

    .line 595
    :cond_b
    new-instance v5, Lh/f;

    .line 596
    .line 597
    invoke-direct {v5, v0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v7, "Categor\u00edas ocultas \u00b7 "

    .line 603
    .line 604
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v5, v3}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v5, Ld4/p;

    .line 619
    .line 620
    const/4 v6, 0x4

    .line 621
    invoke-direct {v5, v0, v2, v6}, Ld4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v4, v5}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "Cerrar"

    .line 628
    .line 629
    invoke-virtual {v3, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lh/f;->create()Lh/g;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v2, Ld4/A0;

    .line 637
    .line 638
    invoke-direct {v2, v0}, Ld4/A0;-><init>(Lh/g;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_c
    :goto_a
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v()V

    .line 649
    .line 650
    .line 651
    :cond_d
    :goto_b
    return-void

    .line 652
    :pswitch_9
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LW3/c;

    .line 655
    .line 656
    sget v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 657
    .line 658
    iget-object v2, v1, LT1/a;->e:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v11, v2

    .line 661
    check-cast v11, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 662
    .line 663
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const-wide/16 v2, -0x1

    .line 667
    .line 668
    :try_start_6
    iget-wide v7, v11, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 669
    .line 670
    iget-object v4, v0, LW3/c;->b:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v11}, LS3/a;->I(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    if-nez v4, :cond_e

    .line 681
    .line 682
    const-string v8, ""

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_e
    move-object v8, v4

    .line 686
    :goto_c
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const-string v8, "SELECT p._id, p.name, p.source, p.created_at, (SELECT COUNT(*) FROM playlist_entries e WHERE e.playlist_id=p._id) AS entry_count FROM playlists p WHERE p.parent_playlist_id=? AND p.source=? LIMIT 1"

    .line 691
    .line 692
    invoke-virtual {v10, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 693
    .line 694
    .line 695
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 696
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_f

    .line 701
    .line 702
    invoke-static {v7}, LS3/a;->C(Landroid/database/Cursor;)LW3/d;

    .line 703
    .line 704
    .line 705
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 706
    goto :goto_d

    .line 707
    :catchall_3
    move-exception v0

    .line 708
    move-object v4, v0

    .line 709
    goto/16 :goto_13

    .line 710
    .line 711
    :cond_f
    move-object v8, v9

    .line 712
    :goto_d
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 713
    .line 714
    .line 715
    if-eqz v8, :cond_10

    .line 716
    .line 717
    iget v7, v8, LW3/d;->d:I

    .line 718
    .line 719
    if-lez v7, :cond_10

    .line 720
    .line 721
    iget-wide v2, v8, LW3/d;->a:J

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_10
    if-eqz v8, :cond_11

    .line 725
    .line 726
    iget-wide v7, v8, LW3/d;->a:J

    .line 727
    .line 728
    invoke-static {v11, v7, v8}, LS3/a;->g(Landroid/content/Context;J)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :catch_2
    move-exception v0

    .line 733
    goto/16 :goto_15

    .line 734
    .line 735
    :cond_11
    :goto_e
    iget-object v0, v0, LW3/c;->a:Ljava/lang/String;

    .line 736
    .line 737
    iget-wide v7, v11, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 738
    .line 739
    cmp-long v10, v7, v5

    .line 740
    .line 741
    if-lez v10, :cond_15

    .line 742
    .line 743
    invoke-static {v11, v0, v4, v7, v8}, LS3/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 747
    :try_start_9
    new-instance v12, Ljava/util/ArrayList;

    .line 748
    .line 749
    const/16 v0, 0xfa

    .line 750
    .line 751
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 752
    .line 753
    .line 754
    :try_start_a
    invoke-static {v4}, Lf4/c;->g(Ljava/lang/String;)LW3/b;

    .line 755
    .line 756
    .line 757
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 758
    :try_start_b
    invoke-virtual {v0}, LW3/b;->b()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_14

    .line 763
    .line 764
    invoke-virtual {v0}, LW3/b;->a()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_14

    .line 769
    .line 770
    iget-object v2, v0, LW3/b;->d:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v0, v0, LW3/b;->g:Ljava/util/Map;

    .line 773
    .line 774
    invoke-static {v2, v0}, Lf4/b;->a(Ljava/lang/String;Ljava/util/Map;)LT3/d;

    .line 775
    .line 776
    .line 777
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 778
    :try_start_c
    new-instance v10, LU1/i;

    .line 779
    .line 780
    const/4 v15, 0x3

    .line 781
    invoke-direct/range {v10 .. v15}, LU1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 782
    .line 783
    .line 784
    new-instance v0, LG0/c0;

    .line 785
    .line 786
    const/16 v3, 0xe

    .line 787
    .line 788
    invoke-direct {v0, v3, v11}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v10, v0}, Ld2/e;->D(Ljava/io/InputStream;Lf4/e;Lf4/f;)I

    .line 792
    .line 793
    .line 794
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 795
    :try_start_d
    invoke-virtual {v2}, LT3/d;->close()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_12

    .line 803
    .line 804
    invoke-static {v11, v13, v14, v12}, LS3/a;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :goto_f
    move-wide v2, v13

    .line 809
    goto :goto_15

    .line 810
    :cond_12
    :goto_10
    if-eqz v0, :cond_13

    .line 811
    .line 812
    move-wide v2, v13

    .line 813
    :goto_11
    move-wide v14, v2

    .line 814
    move-object v13, v9

    .line 815
    goto :goto_17

    .line 816
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 817
    .line 818
    const-string v2, "La sublista no contiene canales o sublistas compatibles."

    .line 819
    .line 820
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 824
    :catch_3
    move-exception v0

    .line 825
    goto :goto_f

    .line 826
    :catchall_4
    move-exception v0

    .line 827
    move-object v3, v0

    .line 828
    :try_start_e
    invoke-virtual {v2}, LT3/d;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 829
    .line 830
    .line 831
    goto :goto_12

    .line 832
    :catchall_5
    move-exception v0

    .line 833
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    :goto_12
    throw v3

    .line 837
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 838
    .line 839
    const-string v2, "La sublista debe ser una URL HTTP o HTTPS."

    .line 840
    .line 841
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :catch_4
    move-exception v0

    .line 846
    new-instance v2, Ljava/io/IOException;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 856
    :cond_15
    :try_start_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 857
    .line 858
    const-string v4, "La lista principal no es v\u00e1lida."

    .line 859
    .line 860
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 864
    :goto_13
    if-eqz v7, :cond_16

    .line 865
    .line 866
    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 867
    .line 868
    .line 869
    goto :goto_14

    .line 870
    :catchall_6
    move-exception v0

    .line 871
    :try_start_12
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    :cond_16
    :goto_14
    throw v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 875
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    if-nez v4, :cond_17

    .line 880
    .line 881
    const-string v0, "No se pudo descargar o interpretar la sublista."

    .line 882
    .line 883
    :goto_16
    move-object v9, v0

    .line 884
    goto :goto_11

    .line 885
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto :goto_16

    .line 890
    :goto_17
    if-eqz v13, :cond_18

    .line 891
    .line 892
    cmp-long v0, v14, v5

    .line 893
    .line 894
    if-lez v0, :cond_18

    .line 895
    .line 896
    :try_start_13
    invoke-static {v11, v14, v15}, LS3/a;->g(Landroid/content/Context;J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 897
    .line 898
    .line 899
    :catch_5
    :cond_18
    new-instance v10, LT3/b;

    .line 900
    .line 901
    iget-object v0, v1, LT1/a;->m:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v12, v0

    .line 904
    check-cast v12, Lh/g;

    .line 905
    .line 906
    const/16 v16, 0x1

    .line 907
    .line 908
    invoke-direct/range {v10 .. v16}, LT3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_a
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ld4/u0;

    .line 918
    .line 919
    iget-object v2, v0, LD1/f0;->a:Landroid/view/View;

    .line 920
    .line 921
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iget-object v5, v1, LT1/a;->h:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v5, LW3/c;

    .line 928
    .line 929
    iget-object v6, v5, LW3/c;->d:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 932
    .line 933
    .line 934
    move-result-wide v12

    .line 935
    invoke-static {v3}, LU3/b;->c(Landroid/content/Context;)LS3/e;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-nez v6, :cond_19

    .line 944
    .line 945
    const-string v6, ""

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_19
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    :goto_18
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-nez v7, :cond_1c

    .line 957
    .line 958
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    filled-new-array {v6, v7, v14}, [Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    const-string v7, "SELECT start_ms, end_ms, title, description FROM programmes WHERE channel_id=? AND start_ms<=? AND end_ms>? ORDER BY start_ms DESC LIMIT 1"

    .line 971
    .line 972
    invoke-virtual {v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-eqz v7, :cond_1a

    .line 981
    .line 982
    new-instance v14, LU3/a;

    .line 983
    .line 984
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v15

    .line 988
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v17

    .line 992
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v19

    .line 996
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v20

    .line 1000
    invoke-direct/range {v14 .. v20}, LU3/a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1001
    .line 1002
    .line 1003
    move-object v9, v14

    .line 1004
    goto :goto_19

    .line 1005
    :catchall_7
    move-exception v0

    .line 1006
    move-object v2, v0

    .line 1007
    goto :goto_1a

    .line 1008
    :cond_1a
    :goto_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :goto_1a
    if-eqz v6, :cond_1b

    .line 1013
    .line 1014
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :catchall_8
    move-exception v0

    .line 1019
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1b
    :goto_1b
    throw v2

    .line 1023
    :cond_1c
    :goto_1c
    if-nez v9, :cond_1f

    .line 1024
    .line 1025
    iget-object v5, v5, LW3/c;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz v5, :cond_1f

    .line 1028
    .line 1029
    invoke-static {v5}, LU3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_1f

    .line 1038
    .line 1039
    invoke-static {v5}, LU3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const-string v6, "SELECT p.start_ms, p.end_ms, p.title, p.description FROM programmes p INNER JOIN epg_channels c ON c.source_url=p.source_url AND c.channel_id=p.channel_id WHERE c.display_name_norm=? AND p.start_ms<=? AND p.end_ms>? ORDER BY p.start_ms DESC LIMIT 1"

    .line 1056
    .line 1057
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_1d

    .line 1066
    .line 1067
    new-instance v12, LU3/a;

    .line 1068
    .line 1069
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v13

    .line 1073
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v15

    .line 1077
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v17

    .line 1081
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v18

    .line 1085
    invoke-direct/range {v12 .. v18}, LU3/a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1086
    .line 1087
    .line 1088
    move-object v9, v12

    .line 1089
    goto :goto_1d

    .line 1090
    :catchall_9
    move-exception v0

    .line 1091
    move-object v2, v0

    .line 1092
    goto :goto_1e

    .line 1093
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_20

    .line 1097
    :goto_1e
    if-eqz v3, :cond_1e

    .line 1098
    .line 1099
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1f

    .line 1103
    :catchall_a
    move-exception v0

    .line 1104
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1e
    :goto_1f
    throw v2

    .line 1108
    :cond_1f
    :goto_20
    new-instance v3, LT1/a;

    .line 1109
    .line 1110
    iget-object v4, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v4, Ljava/lang/String;

    .line 1113
    .line 1114
    const/16 v5, 0x9

    .line 1115
    .line 1116
    invoke-direct {v3, v4, v0, v9, v5}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_b
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Ld4/u0;

    .line 1126
    .line 1127
    iget-object v3, v2, Ld4/u0;->y:Landroid/widget/ImageView;

    .line 1128
    .line 1129
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iget-object v4, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v4, Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_20

    .line 1142
    .line 1143
    iget-object v3, v2, Ld4/u0;->y:Landroid/widget/ImageView;

    .line 1144
    .line 1145
    iget-object v4, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v2, Ld4/u0;->w:Landroid/widget/TextView;

    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_20
    return-void

    .line 1158
    :pswitch_c
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Ld4/u0;

    .line 1161
    .line 1162
    iget-object v2, v0, Ld4/u0;->v:Landroid/widget/TextView;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iget-object v3, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_21

    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_21
    iget-object v2, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, LU3/a;

    .line 1182
    .line 1183
    if-eqz v2, :cond_22

    .line 1184
    .line 1185
    iget-object v3, v0, Ld4/u0;->v:Landroid/widget/TextView;

    .line 1186
    .line 1187
    iget-object v4, v2, LU3/a;->c:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    iget-wide v3, v2, LU3/a;->b:J

    .line 1193
    .line 1194
    iget-wide v7, v2, LU3/a;->a:J

    .line 1195
    .line 1196
    sub-long v11, v3, v7

    .line 1197
    .line 1198
    const-wide/16 v13, 0x1

    .line 1199
    .line 1200
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v11

    .line 1204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v13

    .line 1208
    sub-long/2addr v13, v7

    .line 1209
    const-wide/16 v7, 0x64

    .line 1210
    .line 1211
    mul-long/2addr v13, v7

    .line 1212
    div-long/2addr v13, v11

    .line 1213
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v7

    .line 1217
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v5

    .line 1221
    long-to-int v2, v5

    .line 1222
    iget-object v5, v0, Ld4/u0;->z:Landroid/widget/ProgressBar;

    .line 1223
    .line 1224
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v2, Ld4/v0;->k:Ljava/text/SimpleDateFormat;

    .line 1231
    .line 1232
    new-instance v5, Ljava/util/Date;

    .line 1233
    .line 1234
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    iget-object v0, v0, Ld4/u0;->x:Landroid/widget/TextView;

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    .line 1248
    .line 1249
    :cond_22
    :goto_21
    return-void

    .line 1250
    :pswitch_d
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lb2/o;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    sget v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 1258
    .line 1259
    iget-object v0, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 1260
    .line 1261
    move-object v9, v0

    .line 1262
    check-cast v9, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 1263
    .line 1264
    invoke-virtual {v9}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    iget-object v4, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, Ljava/io/File;

    .line 1271
    .line 1272
    if-nez v0, :cond_23

    .line 1273
    .line 1274
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_22

    .line 1278
    :cond_23
    iget-object v0, v9, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 1279
    .line 1280
    if-eqz v0, :cond_24

    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_24

    .line 1287
    .line 1288
    iget-object v0, v9, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lh/C;->dismiss()V

    .line 1291
    .line 1292
    .line 1293
    :cond_24
    iget-object v0, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_25

    .line 1302
    .line 1303
    const-string v0, "Pel\u00edculas QR"

    .line 1304
    .line 1305
    :cond_25
    move-object v12, v0

    .line 1306
    new-instance v14, LG0/c0;

    .line 1307
    .line 1308
    const/16 v0, 0xc

    .line 1309
    .line 1310
    invoke-direct {v14, v0, v4}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    const-wide/16 v10, 0x0

    .line 1314
    .line 1315
    const-string v13, ""

    .line 1316
    .line 1317
    invoke-virtual/range {v9 .. v14}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->A(JLjava/lang/String;Ljava/lang/String;Ld4/W;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, LB0/k;

    .line 1321
    .line 1322
    const/16 v5, 0x19

    .line 1323
    .line 1324
    invoke-direct {v0, v5, v4}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v4, v9, Lcom/mcp2p/app/ui/MediaLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 1328
    .line 1329
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v9, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 1333
    .line 1334
    new-instance v4, Ld4/U;

    .line 1335
    .line 1336
    invoke-direct {v4, v9, v8}, Ld4/U;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1340
    .line 1341
    .line 1342
    :goto_22
    return-void

    .line 1343
    :pswitch_e
    sget v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 1344
    .line 1345
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-nez v2, :cond_26

    .line 1354
    .line 1355
    goto :goto_24

    .line 1356
    :cond_26
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_27

    .line 1365
    .line 1366
    goto :goto_24

    .line 1367
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    new-array v3, v3, [Ljava/lang/String;

    .line 1372
    .line 1373
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-ge v10, v4, :cond_28

    .line 1378
    .line 1379
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, LV3/c;

    .line 1384
    .line 1385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    iget-object v6, v4, LV3/c;->b:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    const-string v6, "\n"

    .line 1396
    .line 1397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    iget-object v4, v4, LV3/c;->d:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    aput-object v4, v3, v10

    .line 1410
    .line 1411
    add-int/2addr v10, v11

    .line 1412
    goto :goto_23

    .line 1413
    :cond_28
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    const-string v6, "Reproducir: "

    .line 1420
    .line 1421
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v6, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v6, LV3/a;

    .line 1427
    .line 1428
    invoke-virtual {v6}, LV3/a;->a()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-virtual {v4, v5}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    new-instance v5, Ld4/O;

    .line 1444
    .line 1445
    invoke-direct {v5, v0, v2, v11}, Ld4/O;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;Ljava/util/ArrayList;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v4, v3, v5}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1449
    .line 1450
    .line 1451
    const-string v0, "Cancelar"

    .line 1452
    .line 1453
    invoke-virtual {v4, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4}, Lh/f;->d()V

    .line 1457
    .line 1458
    .line 1459
    :goto_24
    return-void

    .line 1460
    :pswitch_f
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lb2/o;

    .line 1463
    .line 1464
    iget-object v5, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v5, Lcom/mcp2p/app/ui/MainActivity;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    iget-object v7, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v7, Ljava/io/File;

    .line 1475
    .line 1476
    if-nez v6, :cond_2b

    .line 1477
    .line 1478
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v6, :cond_29

    .line 1483
    .line 1484
    goto :goto_25

    .line 1485
    :cond_29
    iget-object v6, v5, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 1486
    .line 1487
    if-eqz v6, :cond_2a

    .line 1488
    .line 1489
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    if-eqz v6, :cond_2a

    .line 1494
    .line 1495
    iget-object v6, v5, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 1496
    .line 1497
    invoke-virtual {v6}, Lh/C;->dismiss()V

    .line 1498
    .line 1499
    .line 1500
    :cond_2a
    iget-object v6, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v6, Ljava/lang/String;

    .line 1503
    .line 1504
    const-string v8, "Archivo recibido: "

    .line 1505
    .line 1506
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    invoke-static {v5, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v6}, Lcom/mcp2p/app/ui/MainActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    new-instance v9, LG0/K;

    .line 1522
    .line 1523
    const/4 v10, 0x7

    .line 1524
    invoke-direct {v9, v0, v6, v7, v10}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5, v8, v9}, Lcom/mcp2p/app/ui/MainActivity;->I(Ljava/lang/String;Ld4/K;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v0, Landroid/os/Handler;

    .line 1531
    .line 1532
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v6, Ld4/v;

    .line 1540
    .line 1541
    invoke-direct {v6, v5, v4}, Ld4/v;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1545
    .line 1546
    .line 1547
    goto :goto_26

    .line 1548
    :cond_2b
    :goto_25
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1549
    .line 1550
    .line 1551
    :goto_26
    return-void

    .line 1552
    :pswitch_10
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 1553
    .line 1554
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    new-instance v2, Landroid/widget/EditText;

    .line 1562
    .line 1563
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1567
    .line 1568
    .line 1569
    const/16 v3, 0x11

    .line 1570
    .line 1571
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v3, Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1590
    .line 1591
    .line 1592
    const-string v3, "https://servidor/lista.m3u"

    .line 1593
    .line 1594
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, v2}, Lcom/mcp2p/app/ui/MainActivity;->L(Landroid/widget/EditText;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MainActivity;->D()Lh/f;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    const-string v4, "Editar URL de la lista"

    .line 1605
    .line 1606
    invoke-virtual {v3, v4}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iget-object v4, v3, Lh/f;->a:Lh/b;

    .line 1611
    .line 1612
    const-string v5, "Introduce la nueva direcci\u00f3n HTTP o HTTPS. Los canales guardados no se borrar\u00e1n; usa Actualizar lista para descargar el contenido de la nueva direcci\u00f3n."

    .line 1613
    .line 1614
    iput-object v5, v4, Lh/b;->f:Ljava/lang/CharSequence;

    .line 1615
    .line 1616
    invoke-virtual {v3, v2}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    const-string v4, "Cancelar"

    .line 1621
    .line 1622
    invoke-virtual {v3, v4}, Lh/f;->b(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v4, Ld4/I;

    .line 1626
    .line 1627
    iget-object v5, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v5, LW3/d;

    .line 1630
    .line 1631
    invoke-direct {v4, v0, v2, v5, v10}, Ld4/I;-><init>(Lcom/mcp2p/app/ui/MainActivity;Landroid/widget/EditText;LW3/d;I)V

    .line 1632
    .line 1633
    .line 1634
    const-string v0, "Guardar URL"

    .line 1635
    .line 1636
    invoke-virtual {v3, v0, v4}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3}, Lh/f;->d()V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_11
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Landroid/widget/ImageView;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    iget-object v3, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-eqz v2, :cond_2c

    .line 1660
    .line 1661
    iget-object v2, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1664
    .line 1665
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_2c
    return-void

    .line 1669
    :pswitch_12
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LA0/b;

    .line 1672
    .line 1673
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, Lr2/a;

    .line 1676
    .line 1677
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    :try_start_18
    iget-object v0, v0, LA0/b;->c:Landroid/content/Context;

    .line 1685
    .line 1686
    invoke-static {v0}, Ll0/f;->j(Landroid/content/Context;)LV/q;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    if-eqz v0, :cond_2d

    .line 1691
    .line 1692
    iget-object v4, v0, LD1/B;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v4, LV/h;

    .line 1695
    .line 1696
    check-cast v4, LV/p;

    .line 1697
    .line 1698
    iget-object v5, v4, LV/p;->m:Ljava/lang/Object;

    .line 1699
    .line 1700
    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1701
    :try_start_19
    iput-object v3, v4, LV/p;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1702
    .line 1703
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1704
    :try_start_1a
    iget-object v0, v0, LD1/B;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, LV/h;

    .line 1707
    .line 1708
    new-instance v4, LV/k;

    .line 1709
    .line 1710
    invoke-direct {v4, v2, v3}, LV/k;-><init>(Lr2/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-interface {v0, v4}, LV/h;->a(Lr2/a;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1714
    .line 1715
    .line 1716
    goto :goto_28

    .line 1717
    :catchall_b
    move-exception v0

    .line 1718
    goto :goto_27

    .line 1719
    :catchall_c
    move-exception v0

    .line 1720
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1721
    :try_start_1c
    throw v0

    .line 1722
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1723
    .line 1724
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 1725
    .line 1726
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1730
    :goto_27
    invoke-virtual {v2, v0}, Lr2/a;->q(Ljava/lang/Throwable;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1734
    .line 1735
    .line 1736
    :goto_28
    return-void

    .line 1737
    :pswitch_13
    iget-object v0, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, LT3/c;

    .line 1740
    .line 1741
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Ld4/m0;

    .line 1744
    .line 1745
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, Ljava/lang/String;

    .line 1748
    .line 1749
    iget-object v4, v0, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1750
    .line 1751
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    if-nez v4, :cond_2f

    .line 1756
    .line 1757
    iget-object v0, v0, LT3/c;->x:Ld4/m0;

    .line 1758
    .line 1759
    if-ne v0, v2, :cond_2f

    .line 1760
    .line 1761
    invoke-virtual {v2}, Ld4/m0;->a()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_2e

    .line 1766
    .line 1767
    goto :goto_29

    .line 1768
    :cond_2e
    iget-object v0, v2, Ld4/m0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 1769
    .line 1770
    iget v2, v2, Ld4/m0;->b:I

    .line 1771
    .line 1772
    invoke-static {v0, v3, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->t(Lcom/mcp2p/app/ui/PlayerActivity;Ljava/lang/String;I)V

    .line 1773
    .line 1774
    .line 1775
    :cond_2f
    :goto_29
    return-void

    .line 1776
    :pswitch_14
    iget-object v2, v1, LT1/a;->e:Ljava/lang/Object;

    .line 1777
    .line 1778
    move-object v4, v2

    .line 1779
    check-cast v4, LT3/c;

    .line 1780
    .line 1781
    iget-object v2, v1, LT1/a;->h:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, Landroid/content/Context;

    .line 1784
    .line 1785
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    const-string v5, "Magnet enviado a libtorrent. infohash="

    .line 1794
    .line 1795
    const-string v6, "magnet_streams/"

    .line 1796
    .line 1797
    :try_start_1d
    iget-object v7, v4, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1798
    .line 1799
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v7

    .line 1803
    if-eqz v7, :cond_30

    .line 1804
    .line 1805
    goto/16 :goto_2d

    .line 1806
    .line 1807
    :cond_30
    invoke-static {v3}, LJ1/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    iput-object v7, v4, LT3/c;->D:Ljava/lang/String;

    .line 1812
    .line 1813
    new-instance v8, Ljava/io/File;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    invoke-direct {v8, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    iput-object v8, v4, LT3/c;->y:Ljava/io/File;

    .line 1835
    .line 1836
    iget-object v2, v4, LT3/c;->y:Ljava/io/File;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    if-nez v2, :cond_32

    .line 1843
    .line 1844
    iget-object v2, v4, LT3/c;->y:Ljava/io/File;

    .line 1845
    .line 1846
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    if-eqz v2, :cond_31

    .line 1851
    .line 1852
    goto :goto_2a

    .line 1853
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 1854
    .line 1855
    const-string v2, "No se pudo crear la carpeta temporal de BitTorrent."

    .line 1856
    .line 1857
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    throw v0

    .line 1861
    :catchall_d
    move-exception v0

    .line 1862
    goto/16 :goto_2c

    .line 1863
    .line 1864
    :cond_32
    :goto_2a
    new-instance v2, Lorg/libtorrent4j/SessionManager;

    .line 1865
    .line 1866
    invoke-direct {v2}, Lorg/libtorrent4j/SessionManager;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    iput-object v2, v4, LT3/c;->u:Lorg/libtorrent4j/SessionManager;

    .line 1870
    .line 1871
    # McP2P-TV: la sesión arranca con los ajustes de StreamTuner (conexiones, modo ligero con poca memoria)
    invoke-static {v2}, Lcom/mcp2p/media/StreamTuner;->start(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2}, Lorg/libtorrent4j/SessionManager;->startDht()V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v3}, LT3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    iget-object v8, v4, LT3/c;->y:Ljava/io/File;

    .line 1882
    .line 1883
    new-instance v9, Lorg/libtorrent4j/swig/torrent_flags_t;

    .line 1884
    .line 1885
    invoke-direct {v9}, Lorg/libtorrent4j/swig/torrent_flags_t;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v6, v8, v9}, Lorg/libtorrent4j/SessionManager;->download(Ljava/lang/String;Ljava/io/File;Lorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v2, v4, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1892
    .line 1893
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    if-eqz v2, :cond_33

    .line 1898
    .line 1899
    goto :goto_2d

    .line 1900
    :cond_33
    const-string v2, "Mcp2pMagnet"

    .line 1901
    .line 1902
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    const-string v5, " trackersIncluidos="

    .line 1911
    .line 1912
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v6}, LT3/c;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    xor-int/2addr v5, v11

    .line 1924
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    const-string v5, " trackersFallback="

    .line 1928
    .line 1929
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    xor-int/2addr v3, v11

    .line 1937
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    const-string v3, " totalTrackers="

    .line 1941
    .line 1942
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v6}, LT3/c;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    .line 1962
    .line 1963
    const-string v6, "resolving"

    .line 1964
    .line 1965
    iget-object v5, v4, LT3/c;->x:Ld4/m0;

    .line 1966
    .line 1967
    if-eqz v5, :cond_35

    .line 1968
    .line 1969
    iget-object v2, v4, LT3/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    if-eqz v2, :cond_34

    .line 1976
    .line 1977
    goto :goto_2b

    .line 1978
    :cond_34
    iget-object v2, v4, LT3/c;->e:Landroid/os/Handler;

    .line 1979
    .line 1980
    new-instance v3, LT3/b;

    .line 1981
    .line 1982
    const-wide/16 v7, 0x0

    .line 1983
    .line 1984
    const/4 v9, 0x0

    .line 1985
    invoke-direct/range {v3 .. v9}, LT3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1989
    .line 1990
    .line 1991
    :cond_35
    :goto_2b
    iget-object v5, v4, LT3/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1992
    .line 1993
    new-instance v6, LB0/k;

    .line 1994
    .line 1995
    invoke-direct {v6, v0, v4}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1999
    .line 2000
    const-wide/16 v7, 0x0

    .line 2001
    .line 2002
    const-wide/16 v9, 0x1

    .line 2003
    .line 2004
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 2005
    .line 2006
    .line 2007
    goto :goto_2d

    .line 2008
    :goto_2c
    invoke-virtual {v4, v0}, LT3/c;->t(Ljava/lang/Throwable;)V

    .line 2009
    .line 2010
    .line 2011
    :goto_2d
    return-void

    .line 2012
    :pswitch_15
    iget-object v0, v1, LT1/a;->h:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, LN1/i;

    .line 2015
    .line 2016
    iget-object v2, v0, LN1/i;->a:Ljava/lang/String;

    .line 2017
    .line 2018
    iget-object v3, v1, LT1/a;->m:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v3, LN1/h;

    .line 2021
    .line 2022
    iget-object v4, v1, LT1/a;->e:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v4, LT1/b;

    .line 2025
    .line 2026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    sget-object v5, LT1/b;->f:Ljava/util/logging/Logger;

    .line 2030
    .line 2031
    const-string v6, "Transport backend \'"

    .line 2032
    .line 2033
    :try_start_1e
    iget-object v7, v4, LT1/b;->c:LO1/f;

    .line 2034
    .line 2035
    invoke-virtual {v7, v2}, LO1/f;->a(Ljava/lang/String;)LO1/g;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    if-nez v7, :cond_36

    .line 2040
    .line 2041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    const-string v2, "\' is not registered"

    .line 2050
    .line 2051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2062
    .line 2063
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_2f

    .line 2067
    :catch_6
    move-exception v0

    .line 2068
    goto :goto_2e

    .line 2069
    :cond_36
    check-cast v7, LL1/b;

    .line 2070
    .line 2071
    invoke-virtual {v7, v3}, LL1/b;->a(LN1/h;)LN1/h;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    iget-object v3, v4, LT1/b;->e:LW1/c;

    .line 2076
    .line 2077
    new-instance v6, LG0/K;

    .line 2078
    .line 2079
    invoke-direct {v6, v4, v0, v2, v8}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2080
    .line 2081
    .line 2082
    check-cast v3, LV1/h;

    .line 2083
    .line 2084
    invoke-virtual {v3, v6}, LV1/h;->w(LW1/b;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 2085
    .line 2086
    .line 2087
    goto :goto_2f

    .line 2088
    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    const-string v3, "Error scheduling event "

    .line 2091
    .line 2092
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    :goto_2f
    return-void

    .line 2110
    nop

    .line 2111
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
