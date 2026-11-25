.class public final synthetic Le4/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le4/E0;->c:I

    iput-object p2, p0, Le4/E0;->e:Ljava/lang/Object;

    iput-object p3, p0, Le4/E0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v1, Le4/E0;->c:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz0/b;

    .line 20
    .line 21
    iput-boolean v7, v0, Lz0/b;->w:Z

    .line 22
    .line 23
    iget-object v2, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lz0/b;->d(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ly0/q;

    .line 34
    .line 35
    iget-object v0, v0, Ly0/q;->h:Lo3/c;

    .line 36
    .line 37
    iget-object v2, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ly0/j;

    .line 40
    .line 41
    iget-object v0, v0, Lo3/c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ly0/k;

    .line 44
    .line 45
    iget-object v0, v0, Ly0/k;->e:Lz0/c;

    .line 46
    .line 47
    iget-object v0, v0, Lz0/c;->m:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v2, v2, Ly0/j;->A:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lz0/b;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lz0/b;->c(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 64
    .line 65
    iget-object v2, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lx0/e;

    .line 76
    .line 77
    iget-object v2, v0, Lx0/e;->m:Lx0/f;

    .line 78
    .line 79
    iget v3, v2, Lx0/f;->o:I

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, v0, Lx0/e;->h:Z

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v3, v2, Lx0/f;->s:Landroid/os/Looper;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lk0/p;

    .line 96
    .line 97
    iget-object v5, v0, Lx0/e;->c:Lx0/k;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v5, v4, v7}, Lx0/f;->f(Landroid/os/Looper;Lx0/k;Lk0/p;Z)Lx0/h;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lx0/e;->e:Lx0/h;

    .line 104
    .line 105
    iget-object v2, v2, Lx0/f;->m:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void

    .line 111
    :pswitch_3
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LB/j;

    .line 114
    .line 115
    iget-object v2, v0, LB/j;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lu0/x;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, v0, LB/j;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lo3/c;

    .line 125
    .line 126
    iget-object v0, v0, Lo3/c;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lu0/A;

    .line 129
    .line 130
    iget-object v0, v0, Lu0/A;->h:LQ3/o;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v2, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 137
    .line 138
    iget-object v3, v0, LQ3/o;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iput-object v2, v0, LQ3/o;->i:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, v0, LQ3/o;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/content/Context;

    .line 154
    .line 155
    iget-object v4, v0, LQ3/o;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lk0/d;

    .line 158
    .line 159
    invoke-static {v3, v4, v2}, Lu0/b;->c(Landroid/content/Context;Lk0/d;Landroid/media/AudioDeviceInfo;)Lu0/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, LQ3/o;->a(Lu0/b;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    return-void

    .line 167
    :pswitch_4
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LB/j;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/media/AudioRouting;

    .line 177
    .line 178
    invoke-interface {v2}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object v3, v0, LB/j;->m:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Landroid/os/Handler;

    .line 187
    .line 188
    new-instance v4, Le4/E0;

    .line 189
    .line 190
    const/16 v5, 0x14

    .line 191
    .line 192
    invoke-direct {v4, v5, v0, v2}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void

    .line 199
    :pswitch_5
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lu0/n;

    .line 202
    .line 203
    iget-object v2, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ls0/c;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    monitor-enter v2

    .line 211
    monitor-exit v2

    .line 212
    iget-object v0, v0, Lu0/n;->b:Lu0/o;

    .line 213
    .line 214
    sget-object v2, Ln0/H;->a:Ljava/lang/String;

    .line 215
    .line 216
    check-cast v0, Ls0/u;

    .line 217
    .line 218
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 219
    .line 220
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 221
    .line 222
    iget-object v2, v0, Lt0/e;->m:LB0/p;

    .line 223
    .line 224
    iget-object v2, v2, LB0/p;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LG0/F;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lt0/e;->X(LG0/F;)Lt0/a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lt0/c;

    .line 233
    .line 234
    invoke-direct {v3, v6}, Lt0/c;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x3f5

    .line 238
    .line 239
    invoke-virtual {v0, v2, v4, v3}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lu0/n;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v2, Ln0/H;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v0, Lu0/n;->b:Lu0/o;

    .line 253
    .line 254
    check-cast v0, Ls0/u;

    .line 255
    .line 256
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 257
    .line 258
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 259
    .line 260
    invoke-virtual {v0}, Lt0/e;->a0()Lt0/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Ls0/s;

    .line 265
    .line 266
    iget-object v4, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/lang/Exception;

    .line 269
    .line 270
    invoke-direct {v3, v2, v4, v5}, Ls0/s;-><init>(Lt0/a;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x405

    .line 274
    .line 275
    invoke-virtual {v0, v2, v4, v3}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lu0/n;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v2, Ln0/H;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v0, Lu0/n;->b:Lu0/o;

    .line 289
    .line 290
    check-cast v0, Ls0/u;

    .line 291
    .line 292
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 293
    .line 294
    iget-object v0, v0, Ls0/y;->G:Lr0/b;

    .line 295
    .line 296
    iget-object v2, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ls0/b;

    .line 299
    .line 300
    invoke-static {v0, v2}, Lr0/b;->g(Lr0/b;Ls0/b;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object v0, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 307
    .line 308
    iget-object v2, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lt0/j;

    .line 311
    .line 312
    iget-object v2, v2, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 313
    .line 314
    invoke-static {v2, v0}, Lt0/i;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    iget-object v0, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 321
    .line 322
    iget-object v2, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lt0/j;

    .line 325
    .line 326
    iget-object v2, v2, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 327
    .line 328
    invoke-static {v2, v0}, Lt0/i;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_a
    iget-object v0, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 335
    .line 336
    iget-object v2, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lt0/j;

    .line 339
    .line 340
    iget-object v2, v2, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 341
    .line 342
    invoke-static {v2, v0}, Lt0/i;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    iget-object v0, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 349
    .line 350
    iget-object v2, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lt0/j;

    .line 353
    .line 354
    iget-object v2, v2, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 355
    .line 356
    invoke-static {v2, v0}, Lt0/i;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_c
    iget-object v0, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 363
    .line 364
    iget-object v2, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lt0/j;

    .line 367
    .line 368
    iget-object v2, v2, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 369
    .line 370
    invoke-static {v2, v0}, Lt0/i;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    iget-object v0, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Ls0/b0;

    .line 378
    .line 379
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ls0/E;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    :try_start_0
    monitor-enter v2

    .line 387
    monitor-exit v2
    :try_end_0
    .catch Ls0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :try_start_1
    iget-object v0, v2, Ls0/b0;->a:Ls0/a0;

    .line 389
    .line 390
    iget v3, v2, Ls0/b0;->c:I

    .line 391
    .line 392
    iget-object v4, v2, Ls0/b0;->d:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0, v3, v4}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    :try_start_2
    invoke-virtual {v2, v8}, Ls0/b0;->a(Z)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    invoke-virtual {v2, v8}, Ls0/b0;->a(Z)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_2
    .catch Ls0/l; {:try_start_2 .. :try_end_2} :catch_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string v2, "ExoPlayerImplInternal"

    .line 408
    .line 409
    const-string v3, "Unexpected error delivering message on external thread."

    .line 410
    .line 411
    invoke-static {v2, v3, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Ljava/lang/RuntimeException;

    .line 415
    .line 416
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :pswitch_e
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v9, v0

    .line 423
    check-cast v9, Ls0/y;

    .line 424
    .line 425
    iget-object v0, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LD1/C;

    .line 428
    .line 429
    iget v2, v9, Ls0/y;->K:I

    .line 430
    .line 431
    iget v3, v0, LD1/C;->c:I

    .line 432
    .line 433
    sub-int/2addr v2, v3

    .line 434
    iput v2, v9, Ls0/y;->K:I

    .line 435
    .line 436
    iget-boolean v3, v0, LD1/C;->d:Z

    .line 437
    .line 438
    if-eqz v3, :cond_6

    .line 439
    .line 440
    iget v3, v0, LD1/C;->e:I

    .line 441
    .line 442
    iput v3, v9, Ls0/y;->L:I

    .line 443
    .line 444
    iput-boolean v8, v9, Ls0/y;->M:Z

    .line 445
    .line 446
    :cond_6
    if-nez v2, :cond_12

    .line 447
    .line 448
    iget-object v2, v0, LD1/C;->f:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ls0/Y;

    .line 451
    .line 452
    iget-object v2, v2, Ls0/Y;->a:Lk0/m0;

    .line 453
    .line 454
    iget-object v3, v9, Ls0/y;->q0:Ls0/Y;

    .line 455
    .line 456
    iget-object v3, v3, Ls0/Y;->a:Lk0/m0;

    .line 457
    .line 458
    invoke-virtual {v3}, Lk0/m0;->p()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/4 v4, -0x1

    .line 463
    if-nez v3, :cond_7

    .line 464
    .line 465
    invoke-virtual {v2}, Lk0/m0;->p()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_7

    .line 470
    .line 471
    iput v4, v9, Ls0/y;->r0:I

    .line 472
    .line 473
    const-wide/16 v5, 0x0

    .line 474
    .line 475
    iput-wide v5, v9, Ls0/y;->s0:J

    .line 476
    .line 477
    :cond_7
    invoke-virtual {v2}, Lk0/m0;->p()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_9

    .line 482
    .line 483
    move-object v3, v2

    .line 484
    check-cast v3, Ls0/c0;

    .line 485
    .line 486
    iget-object v3, v3, Ls0/c0;->h:[Lk0/m0;

    .line 487
    .line 488
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iget-object v6, v9, Ls0/y;->q:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-ne v5, v6, :cond_8

    .line 503
    .line 504
    move v5, v8

    .line 505
    goto :goto_2

    .line 506
    :cond_8
    move v5, v7

    .line 507
    :goto_2
    invoke-static {v5}, Ld2/e;->s(Z)V

    .line 508
    .line 509
    .line 510
    move v5, v7

    .line 511
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-ge v5, v6, :cond_9

    .line 516
    .line 517
    iget-object v6, v9, Ls0/y;->q:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ls0/w;

    .line 524
    .line 525
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Lk0/m0;

    .line 530
    .line 531
    iput-object v10, v6, Ls0/w;->b:Lk0/m0;

    .line 532
    .line 533
    add-int/2addr v5, v8

    .line 534
    goto :goto_3

    .line 535
    :cond_9
    iget-boolean v3, v9, Ls0/y;->M:Z

    .line 536
    .line 537
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    if-eqz v3, :cond_11

    .line 543
    .line 544
    iget-object v3, v0, LD1/C;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Ls0/Y;

    .line 547
    .line 548
    iget-object v3, v3, Ls0/Y;->a:Lk0/m0;

    .line 549
    .line 550
    invoke-virtual {v3}, Lk0/m0;->p()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_a

    .line 555
    .line 556
    iget-object v3, v9, Ls0/y;->q0:Ls0/Y;

    .line 557
    .line 558
    iget-object v3, v3, Ls0/Y;->a:Lk0/m0;

    .line 559
    .line 560
    invoke-virtual {v3}, Lk0/m0;->p()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_a

    .line 565
    .line 566
    move v3, v8

    .line 567
    goto :goto_4

    .line 568
    :cond_a
    move v3, v7

    .line 569
    :goto_4
    iget-object v10, v0, LD1/C;->f:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v10, Ls0/Y;

    .line 572
    .line 573
    iget-object v10, v10, Ls0/Y;->b:LG0/F;

    .line 574
    .line 575
    iget-object v11, v9, Ls0/y;->q0:Ls0/Y;

    .line 576
    .line 577
    iget-object v11, v11, Ls0/Y;->b:LG0/F;

    .line 578
    .line 579
    invoke-virtual {v10, v11}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    iget-object v11, v0, LD1/C;->f:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v11, Ls0/Y;

    .line 586
    .line 587
    iget-wide v11, v11, Ls0/Y;->d:J

    .line 588
    .line 589
    iget-object v13, v9, Ls0/y;->q0:Ls0/Y;

    .line 590
    .line 591
    iget-wide v13, v13, Ls0/Y;->s:J

    .line 592
    .line 593
    cmp-long v11, v11, v13

    .line 594
    .line 595
    if-nez v11, :cond_b

    .line 596
    .line 597
    move v11, v8

    .line 598
    goto :goto_5

    .line 599
    :cond_b
    move v11, v7

    .line 600
    :goto_5
    if-nez v3, :cond_c

    .line 601
    .line 602
    if-eqz v10, :cond_d

    .line 603
    .line 604
    if-nez v11, :cond_c

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_c
    move v8, v7

    .line 608
    :cond_d
    :goto_6
    if-eqz v8, :cond_10

    .line 609
    .line 610
    invoke-virtual {v9}, Ls0/y;->P()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v2}, Lk0/m0;->p()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_f

    .line 619
    .line 620
    iget-object v3, v0, LD1/C;->f:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Ls0/Y;

    .line 623
    .line 624
    iget-object v3, v3, Ls0/Y;->b:LG0/F;

    .line 625
    .line 626
    invoke-virtual {v3}, LG0/F;->b()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_e

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_e
    iget-object v3, v0, LD1/C;->f:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Ls0/Y;

    .line 636
    .line 637
    iget-object v5, v3, Ls0/Y;->b:LG0/F;

    .line 638
    .line 639
    iget-wide v10, v3, Ls0/Y;->d:J

    .line 640
    .line 641
    iget-object v3, v5, LG0/F;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v5, v9, Ls0/y;->p:Lk0/k0;

    .line 644
    .line 645
    invoke-virtual {v2, v3, v5}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 646
    .line 647
    .line 648
    iget-wide v2, v5, Lk0/k0;->e:J

    .line 649
    .line 650
    add-long/2addr v10, v2

    .line 651
    move-wide v5, v10

    .line 652
    goto :goto_8

    .line 653
    :cond_f
    :goto_7
    iget-object v2, v0, LD1/C;->f:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Ls0/Y;

    .line 656
    .line 657
    iget-wide v2, v2, Ls0/Y;->d:J

    .line 658
    .line 659
    move-wide v5, v2

    .line 660
    :cond_10
    :goto_8
    move/from16 v16, v4

    .line 661
    .line 662
    move-wide v14, v5

    .line 663
    move v12, v8

    .line 664
    goto :goto_9

    .line 665
    :cond_11
    move/from16 v16, v4

    .line 666
    .line 667
    move-wide v14, v5

    .line 668
    move v12, v7

    .line 669
    :goto_9
    iput-boolean v7, v9, Ls0/y;->M:Z

    .line 670
    .line 671
    iget-object v0, v0, LD1/C;->f:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v10, v0

    .line 674
    check-cast v10, Ls0/Y;

    .line 675
    .line 676
    iget v13, v9, Ls0/y;->L:I

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/4 v11, 0x1

    .line 681
    invoke-virtual/range {v9 .. v17}, Ls0/y;->W0(Ls0/Y;IZIJIZ)V

    .line 682
    .line 683
    .line 684
    :cond_12
    return-void

    .line 685
    :pswitch_f
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Landroidx/mediarouter/app/e;

    .line 688
    .line 689
    iget-object v0, v0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Ln0/s;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v9, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v9, Landroid/content/Context;

    .line 699
    .line 700
    const-string v10, "connectivity"

    .line 701
    .line 702
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 707
    .line 708
    if-nez v10, :cond_14

    .line 709
    .line 710
    :catch_1
    :cond_13
    move v2, v7

    .line 711
    goto :goto_b

    .line 712
    :cond_14
    :try_start_3
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 713
    .line 714
    .line 715
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 716
    if-eqz v10, :cond_1a

    .line 717
    .line 718
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-nez v11, :cond_15

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_15
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    const/16 v12, 0x9

    .line 730
    .line 731
    if-eqz v11, :cond_19

    .line 732
    .line 733
    if-eq v11, v8, :cond_18

    .line 734
    .line 735
    if-eq v11, v3, :cond_19

    .line 736
    .line 737
    if-eq v11, v6, :cond_19

    .line 738
    .line 739
    if-eq v11, v5, :cond_17

    .line 740
    .line 741
    if-eq v11, v12, :cond_16

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_16
    const/4 v2, 0x7

    .line 745
    goto :goto_b

    .line 746
    :cond_17
    :pswitch_10
    move v2, v6

    .line 747
    goto :goto_b

    .line 748
    :cond_18
    :pswitch_11
    move v2, v4

    .line 749
    goto :goto_b

    .line 750
    :cond_19
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    packed-switch v2, :pswitch_data_1

    .line 755
    .line 756
    .line 757
    :pswitch_12
    move v2, v5

    .line 758
    goto :goto_b

    .line 759
    :pswitch_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 760
    .line 761
    const/16 v3, 0x1d

    .line 762
    .line 763
    if-lt v2, v3, :cond_13

    .line 764
    .line 765
    move v2, v12

    .line 766
    goto :goto_b

    .line 767
    :pswitch_14
    move v2, v3

    .line 768
    goto :goto_b

    .line 769
    :pswitch_15
    const/4 v2, 0x3

    .line 770
    goto :goto_b

    .line 771
    :cond_1a
    :goto_a
    move v2, v8

    .line 772
    :goto_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 773
    .line 774
    const/16 v4, 0x1f

    .line 775
    .line 776
    if-lt v3, v4, :cond_1b

    .line 777
    .line 778
    if-ne v2, v6, :cond_1b

    .line 779
    .line 780
    :try_start_4
    const-string v2, "phone"

    .line 781
    .line 782
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v3, Ln0/q;

    .line 792
    .line 793
    invoke-direct {v3, v0}, Ln0/q;-><init>(Ln0/s;)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v0, Ln0/s;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 799
    .line 800
    invoke-static {v2, v4, v3}, LB0/b;->q(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ln0/q;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3}, LB0/b;->r(Landroid/telephony/TelephonyManager;Ln0/q;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :catch_2
    invoke-virtual {v0, v6}, Ln0/s;->i(I)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_1b
    invoke-virtual {v0, v2}, Ln0/s;->i(I)V

    .line 812
    .line 813
    .line 814
    :goto_c
    return-void

    .line 815
    :pswitch_16
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ln0/s;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    new-instance v2, Landroid/content/IntentFilter;

    .line 823
    .line 824
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v4, Landroidx/mediarouter/app/e;

    .line 833
    .line 834
    invoke-direct {v4, v3, v0}, Landroidx/mediarouter/app/e;-><init>(ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Landroid/content/Context;

    .line 840
    .line 841
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_17
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LD1/b;

    .line 848
    .line 849
    iget-object v2, v0, LD1/b;->f:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v3, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Le3/j;

    .line 854
    .line 855
    invoke-interface {v3, v2}, Le3/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iput-object v2, v0, LD1/b;->f:Ljava/lang/Object;

    .line 860
    .line 861
    new-instance v3, Ln0/b;

    .line 862
    .line 863
    invoke-direct {v3, v0, v2, v8}, Ln0/b;-><init>(LD1/b;Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, LD1/b;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ln0/E;

    .line 869
    .line 870
    iget-object v2, v0, Ln0/E;->a:Landroid/os/Handler;

    .line 871
    .line 872
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_1c

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_1c
    invoke-virtual {v0, v3}, Ln0/E;->c(Ljava/lang/Runnable;)Z

    .line 888
    .line 889
    .line 890
    :goto_d
    return-void

    .line 891
    :pswitch_18
    const-string v0, "audio"

    .line 892
    .line 893
    iget-object v2, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Landroid/content/Context;

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Landroid/media/AudioManager;

    .line 902
    .line 903
    sput-object v0, Ll0/f;->a:Landroid/media/AudioManager;

    .line 904
    .line 905
    iget-object v0, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Ln0/f;

    .line 908
    .line 909
    invoke-virtual {v0}, Ln0/f;->c()Z

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_19
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lj0/c;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    sget-object v2, Ln0/H;->a:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v2, v0, Lj0/c;->f:Ljava/util/HashSet;

    .line 923
    .line 924
    iget-object v3, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Lk3/s;

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_1d

    .line 936
    .line 937
    iget-boolean v2, v0, Lj0/c;->i:Z

    .line 938
    .line 939
    if-nez v2, :cond_1d

    .line 940
    .line 941
    invoke-virtual {v0}, Lj0/c;->J0()Lk0/h0;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v0, v2, v7, v7}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 946
    .line 947
    .line 948
    :cond_1d
    return-void

    .line 949
    :pswitch_1a
    iget-object v0, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ljava/lang/Runnable;

    .line 952
    .line 953
    iget-object v2, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Lh/m;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Lh/m;->a()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :catchall_1
    move-exception v0

    .line 968
    invoke-virtual {v2}, Lh/m;->a()V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :pswitch_1b
    iget-object v2, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Landroid/app/Activity;

    .line 975
    .line 976
    invoke-static {v2}, Lf4/a;->e(Landroid/app/Activity;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_1e

    .line 981
    .line 982
    new-instance v3, Lh/f;

    .line 983
    .line 984
    invoke-direct {v3, v2}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 985
    .line 986
    .line 987
    const-string v2, "No se pudo comprobar"

    .line 988
    .line 989
    invoke-virtual {v3, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v4, "No ha sido posible consultar las actualizaciones.\n\n"

    .line 996
    .line 997
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, Ljava/lang/Exception;

    .line 1003
    .line 1004
    invoke-static {v4}, Lf4/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    iget-object v4, v2, Lh/f;->a:Lh/b;

    .line 1016
    .line 1017
    iput-object v3, v4, Lh/b;->f:Ljava/lang/CharSequence;

    .line 1018
    .line 1019
    const-string v3, "Aceptar"

    .line 1020
    .line 1021
    invoke-virtual {v2, v3, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Lh/f;->d()Lh/g;

    .line 1025
    .line 1026
    .line 1027
    :cond_1e
    return-void

    .line 1028
    :pswitch_1c
    iget-object v0, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Landroid/app/Activity;

    .line 1031
    .line 1032
    invoke-static {v0}, Lf4/a;->e(Landroid/app/Activity;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_1f

    .line 1037
    .line 1038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    const-string v4, "Versi\u00f3n instalada: 1.5.8\nNueva versi\u00f3n: "

    .line 1041
    .line 1042
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, LJ3/d;

    .line 1048
    .line 1049
    iget-object v5, v4, LJ3/d;->h:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    const-string v5, "\n\n"

    .line 1057
    .line 1058
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    iget-object v5, v4, LJ3/d;->s:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v5, Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v6, "\n\n\u00bfQuieres descargarla e instalarla ahora?"

    .line 1066
    .line 1067
    invoke-static {v3, v5, v6}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    new-instance v5, Lh/f;

    .line 1072
    .line 1073
    invoke-direct {v5, v0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v6, "Nueva versi\u00f3n de Mcp2p"

    .line 1077
    .line 1078
    invoke-virtual {v5, v6}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    iget-object v6, v5, Lh/f;->a:Lh/b;

    .line 1083
    .line 1084
    iput-object v3, v6, Lh/b;->f:Ljava/lang/CharSequence;

    .line 1085
    .line 1086
    const-string v3, "M\u00e1s tarde"

    .line 1087
    .line 1088
    invoke-virtual {v5, v3}, Lh/f;->b(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Le4/p;

    .line 1092
    .line 1093
    invoke-direct {v3, v0, v4, v2}, Le4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "Descargar e instalar"

    .line 1097
    .line 1098
    invoke-virtual {v5, v0, v3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5}, Lh/f;->d()Lh/g;

    .line 1102
    .line 1103
    .line 1104
    :cond_1f
    return-void

    .line 1105
    :pswitch_1d
    iget-object v2, v1, Le4/E0;->h:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LS3/f;

    .line 1108
    .line 1109
    sget v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 1110
    .line 1111
    iget-object v3, v1, Le4/E0;->e:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 1114
    .line 1115
    :try_start_6
    iget-wide v5, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 1116
    .line 1117
    iget-object v2, v2, LS3/f;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {v3}, LS3/a;->I(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const-string v5, "playlist_category_states"

    .line 1132
    .line 1133
    const-string v6, "playlist_id=? AND group_title=? AND state=\'hidden\'"

    .line 1134
    .line 1135
    invoke-virtual {v9, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1139
    if-lez v2, :cond_21

    .line 1140
    .line 1141
    move v7, v8

    .line 1142
    goto :goto_e

    .line 1143
    :catch_3
    move-exception v0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-nez v2, :cond_20

    .line 1149
    .line 1150
    const-string v0, "No se ha podido recuperar la categor\u00eda."

    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    :cond_21
    :goto_e
    new-instance v2, Le4/I;

    .line 1158
    .line 1159
    invoke-direct {v2, v3, v0, v7, v4}, Le4/I;-><init>(Lh/i;Ljava/lang/Object;ZI)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
