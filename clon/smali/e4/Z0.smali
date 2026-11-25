.class public final synthetic Le4/Z0;
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
    iput p1, p0, Le4/Z0;->c:I

    iput-object p2, p0, Le4/Z0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/E;I)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Le4/Z0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/Z0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget v6, p0, Le4/Z0;->c:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz1/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz1/y;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz1/h;

    .line 23
    .line 24
    iput v4, v0, Lz1/h;->n:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lz1/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz1/e;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo3/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo3/c;->G()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx1/s;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx1/s;->s()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx1/f;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lx1/f;->d(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lx0/b;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lx0/b;->e(Lx0/k;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lx0/e;

    .line 79
    .line 80
    iget-boolean v1, v0, Lx0/e;->h:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, v0, Lx0/e;->e:Lx0/h;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v2, v0, Lx0/e;->c:Lx0/k;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lx0/h;->e(Lx0/k;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Lx0/e;->m:Lx0/f;

    .line 95
    .line 96
    iget-object v1, v1, Lx0/f;->m:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v0, Lx0/e;->h:Z

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_8
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lu0/J;

    .line 107
    .line 108
    iget-wide v3, v0, Lu0/J;->a0:J

    .line 109
    .line 110
    const-wide/32 v5, 0x493e0

    .line 111
    .line 112
    .line 113
    cmp-long v3, v3, v5

    .line 114
    .line 115
    if-ltz v3, :cond_2

    .line 116
    .line 117
    iget-object v3, v0, Lu0/J;->n:Lu0/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lu0/r;->i()V

    .line 120
    .line 121
    .line 122
    iput-wide v1, v0, Lu0/J;->a0:J

    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_9
    new-instance v0, Lt0/d;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lt0/d;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ln0/p;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, Ln0/p;->g(ILn0/m;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lt0/e;

    .line 143
    .line 144
    invoke-virtual {v0}, Lt0/e;->W()Lt0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lt0/c;

    .line 149
    .line 150
    const/16 v3, 0x15

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lt0/c;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x404

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v2}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lt0/e;->t:Ln0/p;

    .line 161
    .line 162
    invoke-virtual {v0}, Ln0/p;->d()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    iget-object v1, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ls0/E;

    .line 169
    .line 170
    iget-object v1, v1, Ls0/E;->K:Lt0/e;

    .line 171
    .line 172
    invoke-virtual {v1}, Lt0/e;->W()Lt0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lt0/c;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Lt0/c;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x40a

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0, v3}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_c
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ls0/y;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v0, Ls0/y;->f:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v1}, Ll0/f;->A(Landroid/content/Context;)Landroid/media/AudioManager;

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
    move v1, v5

    .line 210
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, Ls0/y;->D:LD1/b;

    .line 215
    .line 216
    iput-object v1, v0, LD1/b;->f:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v2, Ln0/b;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1, v5}, Ln0/b;-><init>(LD1/b;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LD1/b;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ln0/E;

    .line 226
    .line 227
    iget-object v1, v0, Ln0/E;->a:Landroid/os/Handler;

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
    invoke-virtual {v0, v2}, Ln0/E;->c(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :goto_2
    return-void

    .line 248
    :pswitch_d
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v6, v0

    .line 273
    check-cast v6, La4/g;

    .line 274
    .line 275
    monitor-enter v6

    .line 276
    :try_start_2
    iget-object v0, v6, La4/g;->h:Ljava/lang/Object;

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
    monitor-exit v6

    .line 289
    return-void

    .line 290
    :goto_6
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw v0

    .line 292
    :pswitch_f
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ln0/r;

    .line 295
    .line 296
    iget-object v6, v0, Ln0/r;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, v0, Ln0/r;->c:Ln0/s;

    .line 307
    .line 308
    invoke-virtual {v0}, Ln0/s;->g()I

    .line 309
    .line 310
    .line 311
    move-result v0

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
    if-ne v6, v0, :cond_8

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
    iput v0, v7, LK0/g;->n:I

    .line 339
    .line 340
    if-eq v0, v3, :cond_d

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    const/16 v3, 0x8

    .line 345
    .line 346
    if-ne v0, v3, :cond_9

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_9
    iget-object v3, v7, LK0/g;->o:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v3, :cond_b

    .line 352
    .line 353
    iget-object v3, v7, LK0/g;->a:Landroid/content/Context;

    .line 354
    .line 355
    sget-object v6, Ln0/H;->a:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    const-string v6, "phone"

    .line 360
    .line 361
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 366
    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_a

    .line 378
    .line 379
    invoke-static {v3}, La/a;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto :goto_7

    .line 384
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, La/a;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_7
    iput-object v3, v7, LK0/g;->o:Ljava/lang/String;

    .line 397
    .line 398
    :cond_b
    invoke-virtual {v7, v0}, LK0/g;->a(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    iput-wide v8, v7, LK0/g;->l:J

    .line 403
    .line 404
    iget-object v0, v7, LK0/g;->d:Ln0/C;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    iget v0, v7, LK0/g;->g:I

    .line 414
    .line 415
    if-lez v0, :cond_c

    .line 416
    .line 417
    iget-wide v8, v7, LK0/g;->h:J

    .line 418
    .line 419
    sub-long v8, v13, v8

    .line 420
    .line 421
    long-to-int v0, v8

    .line 422
    move v8, v0

    .line 423
    goto :goto_8

    .line 424
    :cond_c
    move v8, v5

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
    iput-wide v13, v7, LK0/g;->h:J

    .line 433
    .line 434
    iput-wide v1, v7, LK0/g;->i:J

    .line 435
    .line 436
    iput-wide v1, v7, LK0/g;->k:J

    .line 437
    .line 438
    iput-wide v1, v7, LK0/g;->j:J

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
    iput v5, v0, LK0/t;->d:I

    .line 450
    .line 451
    iput v5, v0, LK0/t;->e:I
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
    :pswitch_10
    iget-object v1, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ll0/a;

    .line 463
    .line 464
    iget-object v2, v1, Ll0/a;->c:LJ0/o;

    .line 465
    .line 466
    iget-boolean v2, v2, LJ0/o;->c:Z

    .line 467
    .line 468
    if-eqz v2, :cond_f

    .line 469
    .line 470
    iget-object v1, v1, Ll0/a;->a:Ls0/u;

    .line 471
    .line 472
    iget-object v1, v1, Ls0/u;->c:Ls0/y;

    .line 473
    .line 474
    invoke-virtual {v1, v0, v5}, Ls0/y;->V0(IZ)V

    .line 475
    .line 476
    .line 477
    :cond_f
    return-void

    .line 478
    :pswitch_11
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LJ0/o;

    .line 481
    .line 482
    iget-object v1, v0, LJ0/o;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/content/Context;

    .line 485
    .line 486
    iget-object v0, v0, LJ0/o;->h:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ll0/a;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_12
    iget-object v0, p0, Le4/Z0;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Le4/a1;

    .line 497
    .line 498
    invoke-virtual {v0}, Le4/a1;->m()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
