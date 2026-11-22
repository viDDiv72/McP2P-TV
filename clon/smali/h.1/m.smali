.class public final synthetic Lh/m;
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
    iput p1, p0, Lh/m;->c:I

    iput-object p2, p0, Lh/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh/m;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lh/m;->c:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz0/b;

    .line 13
    .line 14
    iput-boolean v2, v0, Lz0/b;->w:Z

    .line 15
    .line 16
    iget-object v1, p0, Lh/m;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz0/b;->d(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ly0/q;

    .line 27
    .line 28
    iget-object v0, v0, Ly0/q;->h:Lp4/d;

    .line 29
    .line 30
    iget-object v1, p0, Lh/m;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ly0/j;

    .line 33
    .line 34
    iget-object v0, v0, Lp4/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly0/k;

    .line 37
    .line 38
    iget-object v0, v0, Ly0/k;->e:Lz0/c;

    .line 39
    .line 40
    iget-object v0, v0, Lz0/c;->m:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v1, v1, Ly0/j;->A:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lz0/b;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lz0/b;->c(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 57
    .line 58
    iget-object v1, p0, Lh/m;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lx0/e;

    .line 69
    .line 70
    iget-object v1, v0, Lx0/e;->m:Lx0/f;

    .line 71
    .line 72
    iget v3, v1, Lx0/f;->o:I

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-boolean v3, v0, Lx0/e;->h:Z

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v3, v1, Lx0/f;->s:Landroid/os/Looper;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lh/m;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lk0/p;

    .line 89
    .line 90
    iget-object v5, v0, Lx0/e;->c:Lx0/k;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v5, v4, v2}, Lx0/f;->f(Landroid/os/Looper;Lx0/k;Lk0/p;Z)Lx0/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lx0/e;->e:Lx0/h;

    .line 97
    .line 98
    iget-object v1, v1, Lx0/f;->m:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LB/j;

    .line 107
    .line 108
    iget-object v1, v0, LB/j;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lu0/x;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, v0, LB/j;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lp4/d;

    .line 118
    .line 119
    iget-object v0, v0, Lp4/d;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lu0/A;

    .line 122
    .line 123
    iget-object v0, v0, Lu0/A;->h:LQ3/o;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lh/m;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 130
    .line 131
    iget-object v2, v0, LQ3/o;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iput-object v1, v0, LQ3/o;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, v0, LQ3/o;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v3, v0, LQ3/o;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lk0/d;

    .line 151
    .line 152
    invoke-static {v2, v3, v1}, Lu0/b;->c(Landroid/content/Context;Lk0/d;Landroid/media/AudioDeviceInfo;)Lu0/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, LQ3/o;->a(Lu0/b;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LB/j;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lh/m;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/media/AudioRouting;

    .line 170
    .line 171
    invoke-interface {v1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v2, v0, LB/j;->m:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroid/os/Handler;

    .line 180
    .line 181
    new-instance v3, Lh/m;

    .line 182
    .line 183
    const/16 v4, 0x11

    .line 184
    .line 185
    invoke-direct {v3, v4, v0, v1}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void

    .line 192
    :pswitch_5
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lu0/n;

    .line 195
    .line 196
    iget-object v2, p0, Lh/m;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ls0/c;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    monitor-enter v2

    .line 204
    monitor-exit v2

    .line 205
    iget-object v0, v0, Lu0/n;->b:Lu0/o;

    .line 206
    .line 207
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 208
    .line 209
    check-cast v0, Ls0/u;

    .line 210
    .line 211
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 212
    .line 213
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 214
    .line 215
    iget-object v2, v0, Lt0/e;->m:LB0/p;

    .line 216
    .line 217
    iget-object v2, v2, LB0/p;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LG0/F;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lt0/e;->X(LG0/F;)Lt0/a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lt0/c;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Lt0/c;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x3f5

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1, v3}, Lt0/e;->b0(Lt0/a;ILn0/n;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lu0/n;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v0, Lu0/n;->b:Lu0/o;

    .line 246
    .line 247
    check-cast v0, Ls0/u;

    .line 248
    .line 249
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 250
    .line 251
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 252
    .line 253
    invoke-virtual {v0}, Lt0/e;->a0()Lt0/a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Ls0/s;

    .line 258
    .line 259
    iget-object v4, p0, Lh/m;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Ljava/lang/Exception;

    .line 262
    .line 263
    invoke-direct {v3, v2, v4, v1}, Ls0/s;-><init>(Lt0/a;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x405

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1, v3}, Lt0/e;->b0(Lt0/a;ILn0/n;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lu0/n;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v0, Lu0/n;->b:Lu0/o;

    .line 282
    .line 283
    check-cast v0, Ls0/u;

    .line 284
    .line 285
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 286
    .line 287
    iget-object v0, v0, Ls0/y;->G:Ls0/r;

    .line 288
    .line 289
    iget-object v1, p0, Lh/m;->h:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ls0/b;

    .line 292
    .line 293
    invoke-static {v0, v1}, Ls0/r;->j(Ls0/r;Ls0/b;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 300
    .line 301
    iget-object v1, p0, Lh/m;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lt0/j;

    .line 304
    .line 305
    iget-object v1, v1, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 306
    .line 307
    invoke-static {v1, v0}, Lt0/i;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_9
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 314
    .line 315
    iget-object v1, p0, Lh/m;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lt0/j;

    .line 318
    .line 319
    iget-object v1, v1, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 320
    .line 321
    invoke-static {v1, v0}, Lt0/i;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 328
    .line 329
    iget-object v1, p0, Lh/m;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lt0/j;

    .line 332
    .line 333
    iget-object v1, v1, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 334
    .line 335
    invoke-static {v1, v0}, Lt0/i;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_b
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 342
    .line 343
    iget-object v1, p0, Lh/m;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lt0/j;

    .line 346
    .line 347
    iget-object v1, v1, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 348
    .line 349
    invoke-static {v1, v0}, Lt0/i;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 356
    .line 357
    iget-object v1, p0, Lh/m;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lt0/j;

    .line 360
    .line 361
    iget-object v1, v1, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 362
    .line 363
    invoke-static {v1, v0}, Lt0/i;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_d
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Ls0/b0;

    .line 371
    .line 372
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ls0/E;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    :try_start_0
    monitor-enter v1

    .line 380
    monitor-exit v1
    :try_end_0
    .catch Ls0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :try_start_1
    iget-object v0, v1, Ls0/b0;->a:Ls0/a0;

    .line 382
    .line 383
    iget v2, v1, Ls0/b0;->c:I

    .line 384
    .line 385
    iget-object v4, v1, Ls0/b0;->d:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0, v2, v4}, Ls0/a0;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    .line 390
    :try_start_2
    invoke-virtual {v1, v3}, Ls0/b0;->a(Z)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    invoke-virtual {v1, v3}, Ls0/b0;->a(Z)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_2
    .catch Ls0/k; {:try_start_2 .. :try_end_2} :catch_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string v1, "ExoPlayerImplInternal"

    .line 401
    .line 402
    const-string v2, "Unexpected error delivering message on external thread."

    .line 403
    .line 404
    invoke-static {v1, v2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :pswitch_e
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v4, v0

    .line 416
    check-cast v4, Ls0/y;

    .line 417
    .line 418
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LD1/v;

    .line 421
    .line 422
    iget v1, v4, Ls0/y;->K:I

    .line 423
    .line 424
    iget v5, v0, LD1/v;->c:I

    .line 425
    .line 426
    sub-int/2addr v1, v5

    .line 427
    iput v1, v4, Ls0/y;->K:I

    .line 428
    .line 429
    iget-boolean v5, v0, LD1/v;->d:Z

    .line 430
    .line 431
    if-eqz v5, :cond_6

    .line 432
    .line 433
    iget v5, v0, LD1/v;->e:I

    .line 434
    .line 435
    iput v5, v4, Ls0/y;->L:I

    .line 436
    .line 437
    iput-boolean v3, v4, Ls0/y;->M:Z

    .line 438
    .line 439
    :cond_6
    if-nez v1, :cond_12

    .line 440
    .line 441
    iget-object v1, v0, LD1/v;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ls0/Y;

    .line 444
    .line 445
    iget-object v1, v1, Ls0/Y;->a:Lk0/m0;

    .line 446
    .line 447
    iget-object v5, v4, Ls0/y;->q0:Ls0/Y;

    .line 448
    .line 449
    iget-object v5, v5, Ls0/Y;->a:Lk0/m0;

    .line 450
    .line 451
    invoke-virtual {v5}, Lk0/m0;->p()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const/4 v6, -0x1

    .line 456
    if-nez v5, :cond_7

    .line 457
    .line 458
    invoke-virtual {v1}, Lk0/m0;->p()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_7

    .line 463
    .line 464
    iput v6, v4, Ls0/y;->r0:I

    .line 465
    .line 466
    const-wide/16 v7, 0x0

    .line 467
    .line 468
    iput-wide v7, v4, Ls0/y;->s0:J

    .line 469
    .line 470
    :cond_7
    invoke-virtual {v1}, Lk0/m0;->p()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_9

    .line 475
    .line 476
    move-object v5, v1

    .line 477
    check-cast v5, Ls0/c0;

    .line 478
    .line 479
    iget-object v5, v5, Ls0/c0;->h:[Lk0/m0;

    .line 480
    .line 481
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    iget-object v8, v4, Ls0/y;->q:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-ne v7, v8, :cond_8

    .line 496
    .line 497
    move v7, v3

    .line 498
    goto :goto_2

    .line 499
    :cond_8
    move v7, v2

    .line 500
    :goto_2
    invoke-static {v7}, LJ1/a;->u(Z)V

    .line 501
    .line 502
    .line 503
    move v7, v2

    .line 504
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-ge v7, v8, :cond_9

    .line 509
    .line 510
    iget-object v8, v4, Ls0/y;->q:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ls0/w;

    .line 517
    .line 518
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Lk0/m0;

    .line 523
    .line 524
    iput-object v9, v8, Ls0/w;->b:Lk0/m0;

    .line 525
    .line 526
    add-int/2addr v7, v3

    .line 527
    goto :goto_3

    .line 528
    :cond_9
    iget-boolean v5, v4, Ls0/y;->M:Z

    .line 529
    .line 530
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    if-eqz v5, :cond_11

    .line 536
    .line 537
    iget-object v5, v0, LD1/v;->f:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Ls0/Y;

    .line 540
    .line 541
    iget-object v5, v5, Ls0/Y;->a:Lk0/m0;

    .line 542
    .line 543
    invoke-virtual {v5}, Lk0/m0;->p()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_a

    .line 548
    .line 549
    iget-object v5, v4, Ls0/y;->q0:Ls0/Y;

    .line 550
    .line 551
    iget-object v5, v5, Ls0/Y;->a:Lk0/m0;

    .line 552
    .line 553
    invoke-virtual {v5}, Lk0/m0;->p()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_a

    .line 558
    .line 559
    move v5, v3

    .line 560
    goto :goto_4

    .line 561
    :cond_a
    move v5, v2

    .line 562
    :goto_4
    iget-object v9, v0, LD1/v;->f:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v9, Ls0/Y;

    .line 565
    .line 566
    iget-object v9, v9, Ls0/Y;->b:LG0/F;

    .line 567
    .line 568
    iget-object v10, v4, Ls0/y;->q0:Ls0/Y;

    .line 569
    .line 570
    iget-object v10, v10, Ls0/Y;->b:LG0/F;

    .line 571
    .line 572
    invoke-virtual {v9, v10}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    iget-object v10, v0, LD1/v;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v10, Ls0/Y;

    .line 579
    .line 580
    iget-wide v10, v10, Ls0/Y;->d:J

    .line 581
    .line 582
    iget-object v12, v4, Ls0/y;->q0:Ls0/Y;

    .line 583
    .line 584
    iget-wide v12, v12, Ls0/Y;->s:J

    .line 585
    .line 586
    cmp-long v10, v10, v12

    .line 587
    .line 588
    if-nez v10, :cond_b

    .line 589
    .line 590
    move v10, v3

    .line 591
    goto :goto_5

    .line 592
    :cond_b
    move v10, v2

    .line 593
    :goto_5
    if-nez v5, :cond_c

    .line 594
    .line 595
    if-eqz v9, :cond_d

    .line 596
    .line 597
    if-nez v10, :cond_c

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_c
    move v3, v2

    .line 601
    :cond_d
    :goto_6
    if-eqz v3, :cond_10

    .line 602
    .line 603
    invoke-virtual {v4}, Ls0/y;->P()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v1}, Lk0/m0;->p()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_f

    .line 612
    .line 613
    iget-object v5, v0, LD1/v;->f:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v5, Ls0/Y;

    .line 616
    .line 617
    iget-object v5, v5, Ls0/Y;->b:LG0/F;

    .line 618
    .line 619
    invoke-virtual {v5}, LG0/F;->b()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_e

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_e
    iget-object v5, v0, LD1/v;->f:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v5, Ls0/Y;

    .line 629
    .line 630
    iget-object v7, v5, Ls0/Y;->b:LG0/F;

    .line 631
    .line 632
    iget-wide v8, v5, Ls0/Y;->d:J

    .line 633
    .line 634
    iget-object v5, v7, LG0/F;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v7, v4, Ls0/y;->p:Lk0/k0;

    .line 637
    .line 638
    invoke-virtual {v1, v5, v7}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 639
    .line 640
    .line 641
    iget-wide v10, v7, Lk0/k0;->e:J

    .line 642
    .line 643
    add-long/2addr v8, v10

    .line 644
    move-wide v7, v8

    .line 645
    goto :goto_8

    .line 646
    :cond_f
    :goto_7
    iget-object v1, v0, LD1/v;->f:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Ls0/Y;

    .line 649
    .line 650
    iget-wide v7, v1, Ls0/Y;->d:J

    .line 651
    .line 652
    :cond_10
    :goto_8
    move v11, v6

    .line 653
    move-wide v9, v7

    .line 654
    move v7, v3

    .line 655
    goto :goto_9

    .line 656
    :cond_11
    move v11, v6

    .line 657
    move-wide v9, v7

    .line 658
    move v7, v2

    .line 659
    :goto_9
    iput-boolean v2, v4, Ls0/y;->M:Z

    .line 660
    .line 661
    iget-object v0, v0, LD1/v;->f:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v5, v0

    .line 664
    check-cast v5, Ls0/Y;

    .line 665
    .line 666
    iget v8, v4, Ls0/y;->L:I

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v6, 0x1

    .line 670
    invoke-virtual/range {v4 .. v12}, Ls0/y;->W0(Ls0/Y;IZIJIZ)V

    .line 671
    .line 672
    .line 673
    :cond_12
    return-void

    .line 674
    :pswitch_f
    iget-object v4, p0, Lh/m;->e:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, Landroidx/mediarouter/app/e;

    .line 677
    .line 678
    iget-object v4, v4, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Ln0/u;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v5, p0, Lh/m;->h:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Landroid/content/Context;

    .line 688
    .line 689
    const-string v6, "connectivity"

    .line 690
    .line 691
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 696
    .line 697
    if-nez v6, :cond_14

    .line 698
    .line 699
    :catch_1
    :cond_13
    move v0, v2

    .line 700
    goto :goto_b

    .line 701
    :cond_14
    :try_start_3
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 702
    .line 703
    .line 704
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 705
    if-eqz v6, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-nez v7, :cond_15

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_15
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    const/4 v8, 0x2

    .line 719
    const/16 v9, 0x9

    .line 720
    .line 721
    const/4 v10, 0x6

    .line 722
    if-eqz v7, :cond_19

    .line 723
    .line 724
    if-eq v7, v3, :cond_18

    .line 725
    .line 726
    if-eq v7, v0, :cond_19

    .line 727
    .line 728
    if-eq v7, v1, :cond_19

    .line 729
    .line 730
    if-eq v7, v10, :cond_17

    .line 731
    .line 732
    if-eq v7, v9, :cond_16

    .line 733
    .line 734
    const/16 v0, 0x8

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_16
    const/4 v0, 0x7

    .line 738
    goto :goto_b

    .line 739
    :cond_17
    :pswitch_10
    move v0, v1

    .line 740
    goto :goto_b

    .line 741
    :cond_18
    :pswitch_11
    move v0, v8

    .line 742
    goto :goto_b

    .line 743
    :cond_19
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    packed-switch v3, :pswitch_data_1

    .line 748
    .line 749
    .line 750
    :pswitch_12
    move v0, v10

    .line 751
    goto :goto_b

    .line 752
    :pswitch_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    const/16 v3, 0x1d

    .line 755
    .line 756
    if-lt v0, v3, :cond_13

    .line 757
    .line 758
    move v0, v9

    .line 759
    goto :goto_b

    .line 760
    :pswitch_14
    const/4 v0, 0x3

    .line 761
    goto :goto_b

    .line 762
    :cond_1a
    :goto_a
    move v0, v3

    .line 763
    :goto_b
    :pswitch_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 764
    .line 765
    const/16 v3, 0x1f

    .line 766
    .line 767
    if-lt v2, v3, :cond_1b

    .line 768
    .line 769
    if-ne v0, v1, :cond_1b

    .line 770
    .line 771
    :try_start_4
    const-string v0, "phone"

    .line 772
    .line 773
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v2, Ln0/r;

    .line 783
    .line 784
    invoke-direct {v2, v4}, Ln0/r;-><init>(Ln0/u;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v4, Ln0/u;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 790
    .line 791
    invoke-static {v0, v3, v2}, LB0/b;->s(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ln0/r;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v2}, LB0/b;->t(Landroid/telephony/TelephonyManager;Ln0/r;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :catch_2
    invoke-virtual {v4, v1}, Ln0/u;->i(I)V

    .line 799
    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_1b
    invoke-virtual {v4, v0}, Ln0/u;->i(I)V

    .line 803
    .line 804
    .line 805
    :goto_c
    return-void

    .line 806
    :pswitch_16
    iget-object v1, p0, Lh/m;->e:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Ln0/u;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v2, Landroid/content/IntentFilter;

    .line 814
    .line 815
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 816
    .line 817
    .line 818
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v3, Landroidx/mediarouter/app/e;

    .line 824
    .line 825
    invoke-direct {v3, v0, v1}, Landroidx/mediarouter/app/e;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Landroid/content/Context;

    .line 831
    .line 832
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_17
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LJ0/x;

    .line 839
    .line 840
    iget-object v1, v0, LJ0/x;->f:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v2, p0, Lh/m;->h:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Le3/j;

    .line 845
    .line 846
    invoke-interface {v2, v1}, Le3/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v0, LJ0/x;->f:Ljava/lang/Object;

    .line 851
    .line 852
    new-instance v2, Ln0/b;

    .line 853
    .line 854
    invoke-direct {v2, v0, v1, v3}, Ln0/b;-><init>(LJ0/x;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v0, LJ0/x;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Ln0/G;

    .line 860
    .line 861
    iget-object v1, v0, Ln0/G;->a:Landroid/os/Handler;

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_1c

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_1c
    invoke-virtual {v0, v2}, Ln0/G;->c(Ljava/lang/Runnable;)Z

    .line 879
    .line 880
    .line 881
    :goto_d
    return-void

    .line 882
    :pswitch_18
    const-string v0, "audio"

    .line 883
    .line 884
    iget-object v1, p0, Lh/m;->e:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Landroid/content/Context;

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Landroid/media/AudioManager;

    .line 893
    .line 894
    sput-object v0, Ll0/f;->a:Landroid/media/AudioManager;

    .line 895
    .line 896
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Ln0/g;

    .line 899
    .line 900
    invoke-virtual {v0}, Ln0/g;->c()Z

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_19
    iget-object v0, p0, Lh/m;->e:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lj0/c;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v1, v0, Lj0/c;->f:Ljava/util/HashSet;

    .line 914
    .line 915
    iget-object v3, p0, Lh/m;->h:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Lk3/s;

    .line 918
    .line 919
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_1d

    .line 927
    .line 928
    iget-boolean v1, v0, Lj0/c;->i:Z

    .line 929
    .line 930
    if-nez v1, :cond_1d

    .line 931
    .line 932
    invoke-virtual {v0}, Lj0/c;->J0()Lk0/h0;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v1, v2, v2}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 937
    .line 938
    .line 939
    :cond_1d
    return-void

    .line 940
    :pswitch_1a
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Ljava/lang/Runnable;

    .line 943
    .line 944
    iget-object v1, p0, Lh/m;->e:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Lh/n;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Lh/n;->a()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :catchall_1
    move-exception v0

    .line 959
    invoke-virtual {v1}, Lh/n;->a()V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_10
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
