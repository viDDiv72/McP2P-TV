.class public final synthetic Ln0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/s;->c:I

    iput-object p2, p0, Ln0/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/E;I)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Ln0/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    iget v5, p0, Ln0/s;->c:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz1/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/y;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lz1/h;

    .line 22
    .line 23
    iput v4, v0, Lz1/h;->n:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz1/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz1/e;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp4/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp4/d;->G()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx1/s;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx1/s;->s()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx1/f;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lx1/f;->d(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lx0/b;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lx0/b;->e(Lx0/k;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lx0/e;

    .line 78
    .line 79
    iget-boolean v1, v0, Lx0/e;->h:Z

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, v0, Lx0/e;->e:Lx0/h;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v3, v0, Lx0/e;->c:Lx0/k;

    .line 89
    .line 90
    invoke-interface {v1, v3}, Lx0/h;->e(Lx0/k;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, v0, Lx0/e;->m:Lx0/f;

    .line 94
    .line 95
    iget-object v1, v1, Lx0/f;->m:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v0, Lx0/e;->h:Z

    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_8
    iget-object v2, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lu0/K;

    .line 106
    .line 107
    iget-wide v3, v2, Lu0/K;->a0:J

    .line 108
    .line 109
    const-wide/32 v5, 0x493e0

    .line 110
    .line 111
    .line 112
    cmp-long v3, v3, v5

    .line 113
    .line 114
    if-ltz v3, :cond_2

    .line 115
    .line 116
    iget-object v3, v2, Lu0/K;->n:Lu0/r;

    .line 117
    .line 118
    invoke-interface {v3}, Lu0/r;->i()V

    .line 119
    .line 120
    .line 121
    iput-wide v0, v2, Lu0/K;->a0:J

    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_9
    new-instance v0, Lt0/d;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lt0/d;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ln0/q;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v0}, Ln0/q;->g(ILn0/n;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lt0/e;

    .line 142
    .line 143
    invoke-virtual {v0}, Lt0/e;->W()Lt0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lt0/c;

    .line 148
    .line 149
    const/16 v3, 0x15

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lt0/c;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x404

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, v2}, Lt0/e;->b0(Lt0/a;ILn0/n;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lt0/e;->t:Ln0/q;

    .line 160
    .line 161
    invoke-virtual {v0}, Ln0/q;->d()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ls0/E;

    .line 168
    .line 169
    iget-object v0, v0, Ls0/E;->K:Lt0/e;

    .line 170
    .line 171
    invoke-virtual {v0}, Lt0/e;->W()Lt0/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lt0/c;

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-direct {v2, v3}, Lt0/c;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x40a

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3, v2}, Lt0/e;->b0(Lt0/a;ILn0/n;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_c
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ls0/y;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v0, Ls0/y;->f:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v1}, Ll0/f;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v1, v4, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move v1, v3

    .line 210
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, Ls0/y;->D:LJ0/x;

    .line 215
    .line 216
    iput-object v1, v0, LJ0/x;->f:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v2, Ln0/b;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1, v3}, Ln0/b;-><init>(LJ0/x;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LJ0/x;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ln0/G;

    .line 226
    .line 227
    iget-object v1, v0, Ln0/G;->a:Landroid/os/Handler;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {v0, v2}, Ln0/G;->c(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :goto_2
    return-void

    .line 248
    :pswitch_d
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, La4/g;

    .line 252
    .line 253
    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, v1, La4/g;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :cond_5
    :goto_3
    monitor-exit v1

    .line 267
    return-void

    .line 268
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0

    .line 270
    :pswitch_e
    iget-object v0, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    check-cast v5, La4/g;

    .line 274
    .line 275
    monitor-enter v5

    .line 276
    :try_start_2
    iget-object v0, v5, La4/g;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_6

    .line 288
    :cond_6
    :goto_5
    monitor-exit v5

    .line 289
    return-void

    .line 290
    :goto_6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw v0

    .line 292
    :pswitch_f
    iget-object v5, p0, Ln0/s;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ln0/t;

    .line 295
    .line 296
    iget-object v6, v5, Ln0/t;->a:Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LK0/f;

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    iget-object v5, v5, Ln0/t;->c:Ln0/u;

    .line 307
    .line 308
    invoke-virtual {v5}, Ln0/u;->g()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v7, v6, LK0/f;->a:LK0/g;

    .line 313
    .line 314
    monitor-enter v7

    .line 315
    :try_start_4
    iget v6, v7, LK0/g;->n:I

    .line 316
    .line 317
    if-eqz v6, :cond_7

    .line 318
    .line 319
    iget-boolean v8, v7, LK0/g;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    .line 321
    if-nez v8, :cond_7

    .line 322
    .line 323
    monitor-exit v7

    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_7
    if-ne v6, v5, :cond_8

    .line 330
    .line 331
    :try_start_5
    iget-object v6, v7, LK0/g;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 332
    .line 333
    if-eqz v6, :cond_8

    .line 334
    .line 335
    monitor-exit v7

    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_8
    :try_start_6
    iput v5, v7, LK0/g;->n:I

    .line 339
    .line 340
    if-eq v5, v2, :cond_d

    .line 341
    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    if-ne v5, v2, :cond_9

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_9
    iget-object v2, v7, LK0/g;->o:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v2, :cond_b

    .line 352
    .line 353
    iget-object v2, v7, LK0/g;->a:Landroid/content/Context;

    .line 354
    .line 355
    sget-object v6, Ln0/J;->a:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    const-string v6, "phone"

    .line 360
    .line 361
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 366
    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_a

    .line 378
    .line 379
    invoke-static {v2}, Lu4/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_7

    .line 384
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lu4/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_7
    iput-object v2, v7, LK0/g;->o:Ljava/lang/String;

    .line 397
    .line 398
    :cond_b
    invoke-virtual {v7, v5}, LK0/g;->a(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    iput-wide v5, v7, LK0/g;->l:J

    .line 403
    .line 404
    iget-object v2, v7, LK0/g;->d:Ln0/E;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    iget v2, v7, LK0/g;->g:I

    .line 414
    .line 415
    if-lez v2, :cond_c

    .line 416
    .line 417
    iget-wide v8, v7, LK0/g;->h:J

    .line 418
    .line 419
    sub-long v8, v5, v8

    .line 420
    .line 421
    long-to-int v2, v8

    .line 422
    move v8, v2

    .line 423
    goto :goto_8

    .line 424
    :cond_c
    move v8, v3

    .line 425
    :goto_8
    iget-wide v9, v7, LK0/g;->i:J

    .line 426
    .line 427
    iget-wide v11, v7, LK0/g;->l:J

    .line 428
    .line 429
    invoke-virtual/range {v7 .. v12}, LK0/g;->b(IJJ)V

    .line 430
    .line 431
    .line 432
    iput-wide v5, v7, LK0/g;->h:J

    .line 433
    .line 434
    iput-wide v0, v7, LK0/g;->i:J

    .line 435
    .line 436
    iput-wide v0, v7, LK0/g;->k:J

    .line 437
    .line 438
    iput-wide v0, v7, LK0/g;->j:J

    .line 439
    .line 440
    iget-object v0, v7, LK0/g;->f:LK0/t;

    .line 441
    .line 442
    iget-object v1, v0, LK0/t;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 445
    .line 446
    .line 447
    iput v4, v0, LK0/t;->c:I

    .line 448
    .line 449
    iput v3, v0, LK0/t;->d:I

    .line 450
    .line 451
    iput v3, v0, LK0/t;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 452
    .line 453
    monitor-exit v7

    .line 454
    goto :goto_b

    .line 455
    :cond_d
    :goto_9
    monitor-exit v7

    .line 456
    goto :goto_b

    .line 457
    :goto_a
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 458
    throw v0

    .line 459
    :cond_e
    :goto_b
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
