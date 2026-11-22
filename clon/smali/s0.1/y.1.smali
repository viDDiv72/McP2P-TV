.class public final Ls0/y;
.super LD/l;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Ln0/M;

.field public final B:Ln0/M;

.field public final C:J

.field public final D:LJ0/x;

.field public final E:Ln0/C;

.field public final F:Landroid/support/v4/media/session/x;

.field public final G:Ls0/r;

.field public final H:Ls0/r;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lf3/V;

.field public final P:Ls0/g0;

.field public Q:LG0/n0;

.field public R:Lk0/O;

.field public S:Lk0/H;

.field public final T:Lk0/H;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:LM0/l;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public final a0:I

.field public b0:Ln0/w;

.field public final c:LJ0/z;

.field public final c0:Lk0/d;

.field public final d:Lk0/O;

.field public final d0:F

.field public final e:Ln0/g;

.field public e0:Z

.field public final f:Landroid/content/Context;

.field public f0:Lm0/c;

.field public final g:Ls0/y;

.field public final g0:Z

.field public final h:[Ls0/a;

.field public h0:Z

.field public final i:[Ls0/a;

.field public final i0:I

.field public final j:LJ0/y;

.field public j0:Z

.field public final k:Ln0/G;

.field public final k0:Lk0/i;

.field public final l:Ls0/q;

.field public l0:Lk0/x0;

.field public final m:Ls0/E;

.field public final m0:J

.field public final n:Ln0/q;

.field public final n0:J

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o0:J

.field public final p:Lk0/k0;

.field public p0:Lk0/H;

.field public final q:Ljava/util/ArrayList;

.field public q0:Ls0/Y;

.field public final r:Z

.field public r0:I

.field public final s:LG0/E;

.field public s0:J

.field public final t:Lt0/e;

.field public final u:Landroid/os/Looper;

.field public final v:LK0/d;

.field public final w:Ln0/E;

.field public final x:Ls0/u;

.field public final y:Ls0/v;

.field public final z:LJ0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lk0/F;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ls0/m;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v11, 0x5

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    const-string v3, " [AndroidXMedia3/1.9.0] ["

    .line 11
    .line 12
    const-string v4, "Init "

    .line 13
    .line 14
    const/4 v14, 0x3

    .line 15
    invoke-direct {v1, v14}, LD/l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ln0/g;

    .line 19
    .line 20
    invoke-direct {v5}, Ln0/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v1, Ls0/y;->e:Ln0/g;

    .line 24
    .line 25
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v3, Ln0/J;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "]"

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v5, v3}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Ls0/m;->a:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v1, Ls0/y;->f:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v4, v0, Ls0/m;->h:Li3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    iget-object v5, v0, Ls0/m;->b:Ln0/E;

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lt0/e;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lt0/e;-><init>(Ln0/c;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, Ls0/y;->t:Lt0/e;

    .line 84
    .line 85
    iget v4, v0, Ls0/m;->j:I

    .line 86
    .line 87
    iput v4, v1, Ls0/y;->i0:I

    .line 88
    .line 89
    iget-object v4, v0, Ls0/m;->k:Lk0/d;

    .line 90
    .line 91
    iput-object v4, v1, Ls0/y;->c0:Lk0/d;

    .line 92
    .line 93
    iget v4, v0, Ls0/m;->l:I

    .line 94
    .line 95
    iput v4, v1, Ls0/y;->a0:I

    .line 96
    .line 97
    iput-boolean v12, v1, Ls0/y;->e0:Z

    .line 98
    .line 99
    iget-wide v6, v0, Ls0/m;->u:J

    .line 100
    .line 101
    iput-wide v6, v1, Ls0/y;->C:J

    .line 102
    .line 103
    new-instance v4, Ls0/u;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Ls0/u;-><init>(Ls0/y;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, Ls0/y;->x:Ls0/u;

    .line 109
    .line 110
    new-instance v6, Ls0/v;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, v1, Ls0/y;->y:Ls0/v;

    .line 116
    .line 117
    new-instance v6, Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v7, v0, Ls0/m;->i:Landroid/os/Looper;

    .line 120
    .line 121
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v0, Ls0/m;->c:Le3/t;

    .line 125
    .line 126
    invoke-interface {v7}, Le3/t;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v15, v7

    .line 131
    check-cast v15, Ls0/h;

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    move-object/from16 v20, v4

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    move-object/from16 v16, v6

    .line 142
    .line 143
    invoke-virtual/range {v15 .. v20}, Ls0/h;->b(Landroid/os/Handler;Ls0/u;Ls0/u;Ls0/u;Ls0/u;)[Ls0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v1, Ls0/y;->h:[Ls0/a;

    .line 148
    .line 149
    array-length v6, v4

    .line 150
    if-lez v6, :cond_0

    .line 151
    .line 152
    move v6, v13

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v6, v12

    .line 155
    :goto_0
    invoke-static {v6}, LJ1/a;->u(Z)V

    .line 156
    .line 157
    .line 158
    array-length v4, v4

    .line 159
    new-array v4, v4, [Ls0/a;

    .line 160
    .line 161
    iput-object v4, v1, Ls0/y;->i:[Ls0/a;

    .line 162
    .line 163
    move v4, v12

    .line 164
    :goto_1
    iget-object v6, v1, Ls0/y;->i:[Ls0/a;

    .line 165
    .line 166
    array-length v7, v6

    .line 167
    const/4 v15, 0x0

    .line 168
    if-ge v4, v7, :cond_1

    .line 169
    .line 170
    iget-object v7, v1, Ls0/y;->h:[Ls0/a;

    .line 171
    .line 172
    aget-object v7, v7, v4

    .line 173
    .line 174
    invoke-virtual {v7}, Ls0/a;->getTrackType()I

    .line 175
    .line 176
    .line 177
    aput-object v15, v6, v4

    .line 178
    .line 179
    add-int/2addr v4, v13

    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_1
    iget-object v4, v0, Ls0/m;->e:Ls0/l;

    .line 185
    .line 186
    invoke-virtual {v4}, Ls0/l;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LJ0/y;

    .line 191
    .line 192
    iput-object v4, v1, Ls0/y;->j:LJ0/y;

    .line 193
    .line 194
    iget-object v6, v0, Ls0/m;->d:Le3/t;

    .line 195
    .line 196
    invoke-interface {v6}, Le3/t;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LG0/E;

    .line 201
    .line 202
    iput-object v6, v1, Ls0/y;->s:LG0/E;

    .line 203
    .line 204
    iget-object v6, v0, Ls0/m;->g:Ls0/l;

    .line 205
    .line 206
    invoke-virtual {v6}, Ls0/l;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LK0/d;

    .line 211
    .line 212
    iput-object v6, v1, Ls0/y;->v:LK0/d;

    .line 213
    .line 214
    iget-boolean v7, v0, Ls0/m;->m:Z

    .line 215
    .line 216
    iput-boolean v7, v1, Ls0/y;->r:Z

    .line 217
    .line 218
    iget-object v7, v0, Ls0/m;->n:Ls0/h0;

    .line 219
    .line 220
    iget-wide v9, v0, Ls0/m;->p:J

    .line 221
    .line 222
    iput-wide v9, v1, Ls0/y;->m0:J

    .line 223
    .line 224
    iget-wide v9, v0, Ls0/m;->q:J

    .line 225
    .line 226
    iput-wide v9, v1, Ls0/y;->n0:J

    .line 227
    .line 228
    iget-wide v9, v0, Ls0/m;->r:J

    .line 229
    .line 230
    iput-wide v9, v1, Ls0/y;->o0:J

    .line 231
    .line 232
    iget-object v9, v0, Ls0/m;->o:Ls0/g0;

    .line 233
    .line 234
    iput-object v9, v1, Ls0/y;->P:Ls0/g0;

    .line 235
    .line 236
    iget-object v9, v0, Ls0/m;->i:Landroid/os/Looper;

    .line 237
    .line 238
    iput-object v9, v1, Ls0/y;->u:Landroid/os/Looper;

    .line 239
    .line 240
    iput-object v5, v1, Ls0/y;->w:Ln0/E;

    .line 241
    .line 242
    iput-object v1, v1, Ls0/y;->g:Ls0/y;

    .line 243
    .line 244
    new-instance v10, Ln0/q;

    .line 245
    .line 246
    new-instance v14, Ls0/q;

    .line 247
    .line 248
    invoke-direct {v14, v1}, Ls0/q;-><init>(Ls0/y;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v10, v9, v5, v14}, Ln0/q;-><init>(Landroid/os/Looper;Ln0/E;Ln0/o;)V

    .line 252
    .line 253
    .line 254
    iput-object v10, v1, Ls0/y;->n:Ln0/q;

    .line 255
    .line 256
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v10, v1, Ls0/y;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262
    .line 263
    new-instance v14, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v14, v1, Ls0/y;->q:Ljava/util/ArrayList;

    .line 269
    .line 270
    new-instance v14, LG0/n0;

    .line 271
    .line 272
    invoke-direct {v14}, LG0/n0;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v14, v1, Ls0/y;->Q:LG0/n0;

    .line 276
    .line 277
    new-instance v14, LJ0/z;

    .line 278
    .line 279
    iget-object v8, v1, Ls0/y;->h:[Ls0/a;

    .line 280
    .line 281
    move/from16 v35, v13

    .line 282
    .line 283
    array-length v13, v8

    .line 284
    new-array v13, v13, [Ls0/f0;

    .line 285
    .line 286
    array-length v8, v8

    .line 287
    new-array v8, v8, [LJ0/v;

    .line 288
    .line 289
    sget-object v12, Lk0/t0;->b:Lk0/t0;

    .line 290
    .line 291
    invoke-direct {v14, v13, v8, v12, v15}, LJ0/z;-><init>([Ls0/f0;[LJ0/v;Lk0/t0;LJ0/x;)V

    .line 292
    .line 293
    .line 294
    iput-object v14, v1, Ls0/y;->c:LJ0/z;

    .line 295
    .line 296
    new-instance v8, Lk0/k0;

    .line 297
    .line 298
    invoke-direct {v8}, Lk0/k0;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v8, v1, Ls0/y;->p:Lk0/k0;

    .line 302
    .line 303
    new-instance v8, LH0/d;

    .line 304
    .line 305
    invoke-direct {v8, v11}, LH0/d;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-array v12, v2, [I

    .line 309
    .line 310
    fill-array-data v12, :array_0

    .line 311
    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    :goto_2
    if-ge v13, v2, :cond_2

    .line 315
    .line 316
    aget v2, v12, v13

    .line 317
    .line 318
    invoke-virtual {v8, v2}, LH0/d;->f(I)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    const/16 v2, 0x14

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_2
    const/16 v2, 0x1d

    .line 327
    .line 328
    invoke-virtual {v8, v2}, LH0/d;->f(I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lk0/O;

    .line 332
    .line 333
    invoke-virtual {v8}, LH0/d;->h()Lk0/n;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-direct {v2, v8}, Lk0/O;-><init>(Lk0/n;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v1, Ls0/y;->d:Lk0/O;

    .line 341
    .line 342
    new-instance v2, LH0/d;

    .line 343
    .line 344
    invoke-direct {v2, v11}, LH0/d;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v8}, LH0/d;->g(Lk0/n;)V

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x4

    .line 351
    invoke-virtual {v2, v8}, LH0/d;->f(I)V

    .line 352
    .line 353
    .line 354
    const/16 v12, 0xa

    .line 355
    .line 356
    invoke-virtual {v2, v12}, LH0/d;->f(I)V

    .line 357
    .line 358
    .line 359
    new-instance v12, Lk0/O;

    .line 360
    .line 361
    invoke-virtual {v2}, LH0/d;->h()Lk0/n;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v12, v2}, Lk0/O;-><init>(Lk0/n;)V

    .line 366
    .line 367
    .line 368
    iput-object v12, v1, Ls0/y;->R:Lk0/O;

    .line 369
    .line 370
    invoke-virtual {v5, v9, v15}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v1, Ls0/y;->k:Ln0/G;

    .line 375
    .line 376
    new-instance v2, Ls0/q;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Ls0/q;-><init>(Ls0/y;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v1, Ls0/y;->l:Ls0/q;

    .line 382
    .line 383
    invoke-static {v14}, Ls0/Y;->k(LJ0/z;)Ls0/Y;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iput-object v12, v1, Ls0/y;->q0:Ls0/Y;

    .line 388
    .line 389
    iget-object v12, v1, Ls0/y;->t:Lt0/e;

    .line 390
    .line 391
    invoke-virtual {v12, v1, v9}, Lt0/e;->c0(Ls0/y;Landroid/os/Looper;)V

    .line 392
    .line 393
    .line 394
    new-instance v12, Lt0/k;

    .line 395
    .line 396
    iget-object v13, v0, Ls0/m;->B:Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct {v12, v13}, Lt0/k;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v13, v15

    .line 402
    new-instance v15, Ls0/E;

    .line 403
    .line 404
    iget-object v13, v1, Ls0/y;->f:Landroid/content/Context;

    .line 405
    .line 406
    iget-object v11, v1, Ls0/y;->h:[Ls0/a;

    .line 407
    .line 408
    iget-object v8, v1, Ls0/y;->i:[Ls0/a;

    .line 409
    .line 410
    move-object/from16 v32, v2

    .line 411
    .line 412
    iget-object v2, v0, Ls0/m;->f:Le3/t;

    .line 413
    .line 414
    invoke-interface {v2}, Le3/t;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v21, v2

    .line 419
    .line 420
    check-cast v21, Ls0/H;

    .line 421
    .line 422
    iget v2, v1, Ls0/y;->I:I

    .line 423
    .line 424
    move/from16 v23, v2

    .line 425
    .line 426
    iget-boolean v2, v1, Ls0/y;->J:Z

    .line 427
    .line 428
    move/from16 v24, v2

    .line 429
    .line 430
    iget-object v2, v1, Ls0/y;->t:Lt0/e;

    .line 431
    .line 432
    move-object/from16 v25, v2

    .line 433
    .line 434
    iget-object v2, v0, Ls0/m;->s:Ls0/e;

    .line 435
    .line 436
    move-object/from16 v19, v4

    .line 437
    .line 438
    move-object/from16 v31, v5

    .line 439
    .line 440
    iget-wide v4, v0, Ls0/m;->t:J

    .line 441
    .line 442
    move-object/from16 v27, v2

    .line 443
    .line 444
    iget-object v2, v1, Ls0/y;->y:Ls0/v;

    .line 445
    .line 446
    move-object/from16 v34, v2

    .line 447
    .line 448
    move-wide/from16 v28, v4

    .line 449
    .line 450
    move-object/from16 v22, v6

    .line 451
    .line 452
    move-object/from16 v26, v7

    .line 453
    .line 454
    move-object/from16 v18, v8

    .line 455
    .line 456
    move-object/from16 v30, v9

    .line 457
    .line 458
    move-object/from16 v17, v11

    .line 459
    .line 460
    move-object/from16 v33, v12

    .line 461
    .line 462
    move-object/from16 v16, v13

    .line 463
    .line 464
    move-object/from16 v20, v14

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-direct/range {v15 .. v34}, Ls0/E;-><init>(Landroid/content/Context;[Ls0/a;[Ls0/a;LJ0/y;LJ0/z;Ls0/H;LK0/d;IZLt0/e;Ls0/h0;Ls0/e;JLandroid/os/Looper;Ln0/E;Ls0/q;Lt0/k;Landroidx/media3/exoplayer/video/y;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v4, v30

    .line 471
    .line 472
    move-object/from16 v2, v31

    .line 473
    .line 474
    move-object/from16 v5, v33

    .line 475
    .line 476
    iget-object v8, v15, Ls0/E;->v:Ln0/G;

    .line 477
    .line 478
    iput-object v15, v1, Ls0/y;->m:Ls0/E;

    .line 479
    .line 480
    iget-object v6, v15, Ls0/E;->x:Landroid/os/Looper;

    .line 481
    .line 482
    const/high16 v7, 0x3f800000    # 1.0f

    .line 483
    .line 484
    iput v7, v1, Ls0/y;->d0:F

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    iput v7, v1, Ls0/y;->I:I

    .line 488
    .line 489
    sget-object v7, Lk0/H;->D:Lk0/H;

    .line 490
    .line 491
    iput-object v7, v1, Ls0/y;->S:Lk0/H;

    .line 492
    .line 493
    iput-object v7, v1, Ls0/y;->T:Lk0/H;

    .line 494
    .line 495
    iput-object v7, v1, Ls0/y;->p0:Lk0/H;

    .line 496
    .line 497
    const/4 v9, -0x1

    .line 498
    iput v9, v1, Ls0/y;->r0:I

    .line 499
    .line 500
    sget-object v7, Lm0/c;->c:Lm0/c;

    .line 501
    .line 502
    iput-object v7, v1, Ls0/y;->f0:Lm0/c;

    .line 503
    .line 504
    move/from16 v7, v35

    .line 505
    .line 506
    iput-boolean v7, v1, Ls0/y;->g0:Z

    .line 507
    .line 508
    iget-object v7, v1, Ls0/y;->t:Lt0/e;

    .line 509
    .line 510
    invoke-virtual {v1, v7}, Ls0/y;->D(Lk0/Q;)V

    .line 511
    .line 512
    .line 513
    new-instance v7, Landroid/os/Handler;

    .line 514
    .line 515
    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 516
    .line 517
    .line 518
    iget-object v11, v1, Ls0/y;->t:Lt0/e;

    .line 519
    .line 520
    move-object/from16 v12, v22

    .line 521
    .line 522
    check-cast v12, LK0/g;

    .line 523
    .line 524
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v12, v12, LK0/g;->c:LB/b;

    .line 531
    .line 532
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    .line 534
    .line 535
    iget-object v12, v12, LB/b;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 538
    .line 539
    :try_start_2
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    if-eqz v16, :cond_4

    .line 548
    .line 549
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    move-object/from16 v9, v16

    .line 554
    .line 555
    check-cast v9, LK0/c;

    .line 556
    .line 557
    iget-object v13, v9, LK0/c;->b:Lt0/e;

    .line 558
    .line 559
    if-ne v13, v11, :cond_3

    .line 560
    .line 561
    const/4 v13, 0x1

    .line 562
    iput-boolean v13, v9, LK0/c;->c:Z

    .line 563
    .line 564
    invoke-virtual {v12, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_3
    const/4 v9, -0x1

    .line 568
    const/4 v13, 0x0

    .line 569
    goto :goto_3

    .line 570
    :cond_4
    new-instance v9, LK0/c;

    .line 571
    .line 572
    invoke-direct {v9, v7, v11}, LK0/c;-><init>(Landroid/os/Handler;Lt0/e;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v7, v1, Ls0/y;->x:Ls0/u;

    .line 579
    .line 580
    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 584
    .line 585
    const/16 v9, 0x1f

    .line 586
    .line 587
    if-lt v7, v9, :cond_5

    .line 588
    .line 589
    iget-object v9, v1, Ls0/y;->f:Landroid/content/Context;

    .line 590
    .line 591
    iget-boolean v10, v0, Ls0/m;->z:Z

    .line 592
    .line 593
    iget-object v11, v15, Ls0/E;->x:Landroid/os/Looper;

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    invoke-virtual {v2, v11, v13}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    new-instance v12, Ld4/k;

    .line 601
    .line 602
    invoke-direct {v12, v9, v10, v1, v5}, Ld4/k;-><init>(Landroid/content/Context;ZLs0/y;Lt0/k;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v12}, Ln0/G;->c(Ljava/lang/Runnable;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_5
    const/4 v13, 0x0

    .line 610
    :goto_4
    new-instance v15, LJ0/x;

    .line 611
    .line 612
    const/16 v36, 0x0

    .line 613
    .line 614
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v16

    .line 618
    new-instance v5, Ls0/q;

    .line 619
    .line 620
    invoke-direct {v5, v1}, Ls0/q;-><init>(Ls0/y;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v19, v2

    .line 624
    .line 625
    move-object/from16 v18, v4

    .line 626
    .line 627
    move-object/from16 v20, v5

    .line 628
    .line 629
    move-object/from16 v17, v6

    .line 630
    .line 631
    invoke-direct/range {v15 .. v20}, LJ0/x;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ln0/E;Ls0/q;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v31, v19

    .line 635
    .line 636
    iput-object v15, v1, Ls0/y;->D:LJ0/x;

    .line 637
    .line 638
    new-instance v2, Ln0/s;

    .line 639
    .line 640
    const/4 v4, 0x3

    .line 641
    invoke-direct {v2, v4, v1}, Ln0/s;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v2}, LJ0/x;->i(Ljava/lang/Runnable;)V

    .line 645
    .line 646
    .line 647
    new-instance v15, LJ0/o;

    .line 648
    .line 649
    iget-object v2, v0, Ls0/m;->a:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 650
    .line 651
    iget-object v4, v0, Ls0/m;->i:Landroid/os/Looper;

    .line 652
    .line 653
    iget-object v5, v1, Ls0/y;->x:Ls0/u;

    .line 654
    .line 655
    move-object/from16 v16, v2

    .line 656
    .line 657
    move-object/from16 v18, v4

    .line 658
    .line 659
    move-object/from16 v19, v5

    .line 660
    .line 661
    move-object/from16 v20, v31

    .line 662
    .line 663
    invoke-direct/range {v15 .. v20}, LJ0/o;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;Landroid/os/Looper;Landroid/os/Looper;Ls0/u;Ln0/E;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v4, v17

    .line 667
    .line 668
    move-object/from16 v2, v20

    .line 669
    .line 670
    iput-object v15, v1, Ls0/y;->z:LJ0/o;

    .line 671
    .line 672
    invoke-virtual {v15}, LJ0/o;->h()V

    .line 673
    .line 674
    .line 675
    iget v5, v0, Ls0/m;->v:I

    .line 676
    .line 677
    const v6, 0x7fffffff

    .line 678
    .line 679
    .line 680
    if-eq v5, v6, :cond_7

    .line 681
    .line 682
    iget v5, v0, Ls0/m;->w:I

    .line 683
    .line 684
    if-eq v5, v6, :cond_7

    .line 685
    .line 686
    iget v5, v0, Ls0/m;->x:I

    .line 687
    .line 688
    if-eq v5, v6, :cond_7

    .line 689
    .line 690
    iget v5, v0, Ls0/m;->y:I

    .line 691
    .line 692
    if-ne v5, v6, :cond_6

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_6
    const/4 v5, 0x1

    .line 696
    goto :goto_6

    .line 697
    :cond_7
    :goto_5
    const/4 v5, 0x0

    .line 698
    :goto_6
    new-instance v6, Ln0/M;

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-direct {v6, v3, v4, v2, v9}, Ln0/M;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;Landroid/os/Looper;Ln0/E;I)V

    .line 702
    .line 703
    .line 704
    iput-object v6, v1, Ls0/y;->A:Ln0/M;

    .line 705
    .line 706
    iget-boolean v9, v6, Ln0/M;->d:Z

    .line 707
    .line 708
    if-ne v9, v5, :cond_8

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_8
    iput-boolean v5, v6, Ln0/M;->d:Z

    .line 712
    .line 713
    iget-boolean v9, v6, Ln0/M;->e:Z

    .line 714
    .line 715
    invoke-virtual {v6, v5, v9}, Ln0/M;->a(ZZ)V

    .line 716
    .line 717
    .line 718
    :goto_7
    new-instance v6, Ln0/M;

    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    invoke-direct {v6, v3, v4, v2, v9}, Ln0/M;-><init>(Lcom/mcp2p/app/ui/PlayerActivity;Landroid/os/Looper;Ln0/E;I)V

    .line 722
    .line 723
    .line 724
    iput-object v6, v1, Ls0/y;->B:Ln0/M;

    .line 725
    .line 726
    const/4 v2, 0x2

    .line 727
    if-ne v5, v2, :cond_9

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    goto :goto_8

    .line 731
    :cond_9
    const/4 v2, 0x0

    .line 732
    :goto_8
    iget-boolean v4, v6, Ln0/M;->d:Z

    .line 733
    .line 734
    if-ne v4, v2, :cond_a

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_a
    iput-boolean v2, v6, Ln0/M;->d:Z

    .line 738
    .line 739
    iget-boolean v4, v6, Ln0/M;->e:Z

    .line 740
    .line 741
    invoke-virtual {v6, v2, v4}, Ln0/M;->b(ZZ)V

    .line 742
    .line 743
    .line 744
    :goto_9
    sget-object v2, Lk0/i;->e:Lk0/i;

    .line 745
    .line 746
    iput-object v2, v1, Ls0/y;->k0:Lk0/i;

    .line 747
    .line 748
    sget-object v2, Lk0/x0;->d:Lk0/x0;

    .line 749
    .line 750
    iput-object v2, v1, Ls0/y;->l0:Lk0/x0;

    .line 751
    .line 752
    sget-object v2, Ln0/w;->c:Ln0/w;

    .line 753
    .line 754
    iput-object v2, v1, Ls0/y;->b0:Ln0/w;

    .line 755
    .line 756
    const/16 v2, 0x22

    .line 757
    .line 758
    if-lt v7, v2, :cond_b

    .line 759
    .line 760
    new-instance v15, Landroid/support/v4/media/session/x;

    .line 761
    .line 762
    invoke-direct {v15, v1, v3}, Landroid/support/v4/media/session/x;-><init>(Ls0/y;Lcom/mcp2p/app/ui/PlayerActivity;)V

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_b
    move-object v15, v13

    .line 767
    :goto_a
    iput-object v15, v1, Ls0/y;->F:Landroid/support/v4/media/session/x;

    .line 768
    .line 769
    new-instance v2, Ls0/r;

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-direct {v2, v7}, Ls0/r;-><init>(I)V

    .line 773
    .line 774
    .line 775
    iput-object v2, v1, Ls0/y;->G:Ls0/r;

    .line 776
    .line 777
    new-instance v2, Ls0/r;

    .line 778
    .line 779
    invoke-direct {v2, v7}, Ls0/r;-><init>(I)V

    .line 780
    .line 781
    .line 782
    iput-object v2, v1, Ls0/y;->H:Ls0/r;

    .line 783
    .line 784
    new-instance v2, Ln0/C;

    .line 785
    .line 786
    move-object v3, v2

    .line 787
    iget-object v2, v1, Ls0/y;->x:Ls0/u;

    .line 788
    .line 789
    move-object v4, v3

    .line 790
    iget-object v3, v1, Ls0/y;->w:Ln0/E;

    .line 791
    .line 792
    move-object v5, v4

    .line 793
    iget v4, v0, Ls0/m;->v:I

    .line 794
    .line 795
    move-object v6, v5

    .line 796
    iget v5, v0, Ls0/m;->w:I

    .line 797
    .line 798
    move-object v7, v6

    .line 799
    iget v6, v0, Ls0/m;->x:I

    .line 800
    .line 801
    iget v0, v0, Ls0/m;->y:I

    .line 802
    .line 803
    move-object/from16 v37, v7

    .line 804
    .line 805
    move v7, v0

    .line 806
    move-object/from16 v0, v37

    .line 807
    .line 808
    invoke-direct/range {v0 .. v7}, Ln0/C;-><init>(Ls0/y;Ls0/u;Ln0/E;IIII)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v1, Ls0/y;->E:Ln0/C;

    .line 812
    .line 813
    iget-object v0, v1, Ls0/y;->P:Ls0/g0;

    .line 814
    .line 815
    const/16 v2, 0x26

    .line 816
    .line 817
    invoke-virtual {v8, v2, v0}, Ln0/G;->a(ILjava/lang/Object;)Ln0/F;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ln0/F;->b()V

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Ls0/y;->c0:Lk0/d;

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Ln0/G;->b()Ln0/F;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v3, v8, Ln0/G;->a:Landroid/os/Handler;

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    const/16 v9, 0x1f

    .line 837
    .line 838
    invoke-virtual {v3, v9, v7, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v2, Ln0/F;->a:Landroid/os/Message;

    .line 843
    .line 844
    invoke-virtual {v2}, Ln0/F;->b()V

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, Ls0/y;->c0:Lk0/d;

    .line 848
    .line 849
    const/4 v4, 0x3

    .line 850
    const/4 v7, 0x1

    .line 851
    invoke-virtual {v1, v7, v4, v0}, Ls0/y;->P0(IILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget v0, v1, Ls0/y;->a0:I

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/4 v2, 0x4

    .line 861
    const/4 v3, 0x2

    .line 862
    invoke-virtual {v1, v3, v2, v0}, Ls0/y;->P0(IILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const/16 v36, 0x0

    .line 866
    .line 867
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const/4 v2, 0x5

    .line 872
    invoke-virtual {v1, v3, v2, v0}, Ls0/y;->P0(IILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-boolean v0, v1, Ls0/y;->e0:Z

    .line 876
    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const/16 v2, 0x9

    .line 882
    .line 883
    const/4 v7, 0x1

    .line 884
    invoke-virtual {v1, v7, v2, v0}, Ls0/y;->P0(IILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Ls0/y;->y:Ls0/v;

    .line 888
    .line 889
    const/4 v2, 0x6

    .line 890
    const/16 v3, 0x8

    .line 891
    .line 892
    invoke-virtual {v1, v2, v3, v0}, Ls0/y;->P0(IILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget v0, v1, Ls0/y;->i0:I

    .line 896
    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/4 v2, -0x1

    .line 902
    const/16 v3, 0x10

    .line 903
    .line 904
    invoke-virtual {v1, v2, v3, v0}, Ls0/y;->P0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Ls0/y;->e:Ln0/g;

    .line 908
    .line 909
    invoke-virtual {v0}, Ln0/g;->c()Z

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :goto_b
    iget-object v2, v1, Ls0/y;->e:Ln0/g;

    .line 914
    .line 915
    invoke-virtual {v2}, Ln0/g;->c()Z

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static I0(Ls0/Y;)J
    .locals 6

    .line 1
    new-instance v0, Lk0/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk0/k0;

    .line 7
    .line 8
    invoke-direct {v1}, Lk0/k0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls0/Y;->a:Lk0/m0;

    .line 12
    .line 13
    iget-object v3, p0, Ls0/Y;->b:LG0/F;

    .line 14
    .line 15
    iget-object v3, v3, LG0/F;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Ls0/Y;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lk0/k0;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Ls0/Y;->a:Lk0/m0;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lk0/l0;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lk0/k0;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    return-wide v0
.end method

.method public static J0(Ls0/Y;I)Ls0/Y;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls0/Y;->h(I)Ls0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ls0/Y;->b(Z)Ls0/Y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A0(IIJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, LJ1/a;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ls0/y;->q0:Ls0/Y;

    .line 18
    .line 19
    iget-object v4, v4, Ls0/Y;->a:Lk0/m0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lk0/m0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lk0/m0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Ls0/y;->t:Lt0/e;

    .line 35
    .line 36
    iget-boolean v6, v5, Lt0/e;->w:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lt0/e;->W()Lt0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lt0/e;->w:Z

    .line 45
    .line 46
    new-instance v7, Lt0/c;

    .line 47
    .line 48
    const/16 v8, 0xc

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lt0/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lt0/e;->b0(Lt0/a;ILn0/n;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Ls0/y;->K:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Ls0/y;->K:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ls0/y;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LD1/v;

    .line 75
    .line 76
    iget-object v2, p0, Ls0/y;->q0:Ls0/Y;

    .line 77
    .line 78
    invoke-direct {v1, v2}, LD1/v;-><init>(Ls0/Y;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, LD1/v;->f(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ls0/y;->l:Ls0/q;

    .line 85
    .line 86
    iget-object v2, v2, Ls0/q;->c:Ls0/y;

    .line 87
    .line 88
    iget-object v3, v2, Ls0/y;->k:Ln0/G;

    .line 89
    .line 90
    new-instance v4, Lh/m;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-direct {v4, v5, v2, v1}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ln0/G;->c(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v2, p0, Ls0/y;->q0:Ls0/Y;

    .line 101
    .line 102
    iget v3, v2, Ls0/Y;->e:I

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v3, v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-ne v3, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Lk0/m0;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Ls0/y;->q0:Ls0/Y;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v2, v3}, Ls0/Y;->h(I)Ls0/Y;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-virtual {p0}, Ls0/y;->P()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, v4, p1, p3, p4}, Ls0/y;->L0(Lk0/m0;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v2, v4, v3}, Ls0/y;->K0(Ls0/Y;Lk0/m0;Landroid/util/Pair;)Ls0/Y;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p3, p4}, Ln0/J;->P(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-object v3, p0, Ls0/y;->m:Ls0/E;

    .line 140
    .line 141
    iget-object v3, v3, Ls0/E;->v:Ln0/G;

    .line 142
    .line 143
    new-instance v6, Ls0/D;

    .line 144
    .line 145
    invoke-direct {v6, v4, p1, v8, v9}, Ls0/D;-><init>(Lk0/m0;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v6}, Ln0/G;->a(ILjava/lang/Object;)Ln0/F;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ln0/F;->b()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ls0/y;->G0(Ls0/Y;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    move-object v1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v4, 0x1

    .line 163
    move-object v0, p0

    .line 164
    move v8, p5

    .line 165
    invoke-virtual/range {v0 .. v8}, Ls0/y;->W0(Ls0/Y;IZIJIZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls0/y;->o0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final C()Lk0/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->T:Lk0/H;

    .line 5
    .line 6
    return-object v0
.end method

.method public final C0()Lk0/H;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls0/y;->a0()Lk0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls0/y;->p0:Lk0/H;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ls0/y;->P()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LD/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lk0/l0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lk0/l0;->c:Lk0/E;

    .line 29
    .line 30
    iget-object v1, p0, Ls0/y;->p0:Lk0/H;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk0/H;->a()Lk0/G;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lk0/E;->d:Lk0/H;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lk0/G;->b(Lk0/H;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lk0/H;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lk0/H;-><init>(Lk0/G;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final D(Lk0/Q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->n:Ln0/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln0/q;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(Lf3/K;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lk0/E;

    .line 18
    .line 19
    iget-object v3, p0, Ls0/y;->s:LG0/E;

    .line 20
    .line 21
    invoke-interface {v3, v2}, LG0/E;->e(Lk0/E;)LG0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final E0(Ls0/a0;)Ls0/b0;
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls0/y;->H0(Ls0/Y;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ls0/b0;

    .line 8
    .line 9
    iget-object v2, p0, Ls0/y;->q0:Ls0/Y;

    .line 10
    .line 11
    iget-object v4, v2, Ls0/Y;->a:Lk0/m0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Ls0/y;->m:Ls0/E;

    .line 19
    .line 20
    iget-object v6, v2, Ls0/E;->x:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Ls0/b0;-><init>(Ls0/Z;Ls0/a0;Lk0/m0;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final F()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ls0/y;->r0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 22
    .line 23
    iget-object v1, v0, Ls0/Y;->a:Lk0/m0;

    .line 24
    .line 25
    iget-object v0, v0, Ls0/Y;->b:LG0/F;

    .line 26
    .line 27
    iget-object v0, v0, LG0/F;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final F0(Ls0/Y;)J
    .locals 7

    .line 1
    iget-object v0, p1, Ls0/Y;->b:LG0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/F;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Ls0/Y;->b:LG0/F;

    .line 10
    .line 11
    iget-object v0, v0, LG0/F;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Ls0/Y;->a:Lk0/m0;

    .line 14
    .line 15
    iget-object v2, p0, Ls0/y;->p:Lk0/k0;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Ls0/Y;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls0/y;->H0(Ls0/Y;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, LD/l;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk0/l0;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lk0/l0;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ln0/J;->c0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v0, v2, Lk0/k0;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ln0/J;->c0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v5, v6}, Ln0/J;->c0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v2, v0

    .line 63
    return-wide v2

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Ls0/y;->G0(Ls0/Y;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ln0/J;->c0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final G()Lm0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->f0:Lm0/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public final G0(Ls0/Y;)J
    .locals 4

    .line 1
    iget-object v0, p1, Ls0/Y;->a:Lk0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ls0/y;->s0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ln0/J;->P(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Ls0/Y;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ls0/Y;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Ls0/Y;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Ls0/Y;->b:LG0/F;

    .line 28
    .line 29
    invoke-virtual {v2}, LG0/F;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Ls0/Y;->a:Lk0/m0;

    .line 37
    .line 38
    iget-object p1, p1, Ls0/Y;->b:LG0/F;

    .line 39
    .line 40
    iget-object p1, p1, LG0/F;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Ls0/y;->p:Lk0/k0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lk0/k0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final H0(Ls0/Y;)I
    .locals 2

    .line 1
    iget-object v0, p1, Ls0/Y;->a:Lk0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ls0/y;->r0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Ls0/Y;->b:LG0/F;

    .line 13
    .line 14
    iget-object v0, v0, LG0/F;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ls0/y;->p:Lk0/k0;

    .line 17
    .line 18
    iget-object p1, p1, Ls0/Y;->a:Lk0/m0;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lk0/k0;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final I(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls0/y;->Z:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/y;->j0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final J()Lk0/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->l0:Lk0/x0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final K0(Ls0/Y;Lk0/m0;Landroid/util/Pair;)Ls0/Y;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lk0/m0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, LJ1/a;->j(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Ls0/Y;->a:Lk0/m0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Ls0/y;->F0(Ls0/Y;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Ls0/Y;->j(Lk0/m0;)Ls0/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lk0/m0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Ls0/Y;->u:LG0/F;

    .line 43
    .line 44
    iget-wide v1, v0, Ls0/y;->s0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ln0/J;->P(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, LG0/s0;->d:LG0/s0;

    .line 51
    .line 52
    iget-object v1, v0, Ls0/y;->c:LJ0/z;

    .line 53
    .line 54
    sget-object v21, Lf3/t0;->s:Lf3/t0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Ls0/Y;->d(LG0/F;JJJJLG0/s0;LJ0/z;Ljava/util/List;)Ls0/Y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Ls0/Y;->c(LG0/F;)Ls0/Y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Ls0/Y;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Ls0/Y;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Ls0/Y;->b:LG0/F;

    .line 76
    .line 77
    iget-object v3, v3, LG0/F;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, LG0/F;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, LG0/F;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Ls0/Y;->b:LG0/F;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Ln0/J;->P(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lk0/m0;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Ls0/y;->p:Lk0/k0;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v14, v2, Lk0/k0;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v14

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sub-long v14, v7, v12

    .line 127
    .line 128
    const-wide/16 v16, 0x1

    .line 129
    .line 130
    cmp-long v2, v14, v16

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, Ls0/y;->p:Lk0/k0;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v2}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, Lk0/k0;->d:J

    .line 141
    .line 142
    cmp-long v2, v7, v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sub-long v7, v7, v16

    .line 147
    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    cmp-long v2, v12, v7

    .line 151
    .line 152
    if-gez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    move v1, v10

    .line 155
    move-object v10, v11

    .line 156
    move-wide v11, v12

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v9, Ls0/Y;->k:LG0/F;

    .line 162
    .line 163
    iget-object v2, v2, LG0/F;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v0, Ls0/y;->p:Lk0/k0;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lk0/m0;->f(ILk0/k0;Z)Lk0/k0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Lk0/k0;->c:I

    .line 179
    .line 180
    iget-object v3, v11, LG0/F;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v0, Ls0/y;->p:Lk0/k0;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Lk0/k0;->c:I

    .line 189
    .line 190
    if-eq v2, v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object v9

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v11, LG0/F;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, Ls0/y;->p:Lk0/k0;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, LG0/F;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v1, v0, Ls0/y;->p:Lk0/k0;

    .line 208
    .line 209
    iget v2, v11, LG0/F;->b:I

    .line 210
    .line 211
    iget v3, v11, LG0/F;->c:I

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lk0/k0;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    :goto_4
    move-object v10, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-object v1, v0, Ls0/y;->p:Lk0/k0;

    .line 220
    .line 221
    iget-wide v1, v1, Lk0/k0;->d:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    iget-wide v11, v9, Ls0/Y;->s:J

    .line 225
    .line 226
    iget-wide v13, v9, Ls0/Y;->s:J

    .line 227
    .line 228
    iget-wide v3, v9, Ls0/Y;->d:J

    .line 229
    .line 230
    iget-wide v5, v9, Ls0/Y;->s:J

    .line 231
    .line 232
    sub-long v17, v1, v5

    .line 233
    .line 234
    iget-object v5, v9, Ls0/Y;->h:LG0/s0;

    .line 235
    .line 236
    iget-object v6, v9, Ls0/Y;->i:LJ0/z;

    .line 237
    .line 238
    iget-object v7, v9, Ls0/Y;->j:Ljava/util/List;

    .line 239
    .line 240
    move-wide v15, v3

    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    invoke-virtual/range {v9 .. v21}, Ls0/Y;->d(LG0/F;JJJJLG0/s0;LJ0/z;Ljava/util/List;)Ls0/Y;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v10}, Ls0/Y;->c(LG0/F;)Ls0/Y;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-wide v1, v3, Ls0/Y;->q:J

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_a
    move-object v10, v11

    .line 259
    invoke-virtual {v10}, LG0/F;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    xor-int/2addr v1, v5

    .line 264
    invoke-static {v1}, LJ1/a;->u(Z)V

    .line 265
    .line 266
    .line 267
    iget-wide v1, v9, Ls0/Y;->r:J

    .line 268
    .line 269
    sub-long v3, v12, v7

    .line 270
    .line 271
    sub-long/2addr v1, v3

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    iget-wide v1, v9, Ls0/Y;->q:J

    .line 279
    .line 280
    iget-object v3, v9, Ls0/Y;->k:LG0/F;

    .line 281
    .line 282
    iget-object v4, v9, Ls0/Y;->b:LG0/F;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    add-long v1, v12, v17

    .line 291
    .line 292
    :cond_b
    iget-object v3, v9, Ls0/Y;->h:LG0/s0;

    .line 293
    .line 294
    iget-object v4, v9, Ls0/Y;->i:LJ0/z;

    .line 295
    .line 296
    iget-object v5, v9, Ls0/Y;->j:Ljava/util/List;

    .line 297
    .line 298
    move-wide v11, v12

    .line 299
    move-wide v13, v11

    .line 300
    move-wide v15, v11

    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    move-object/from16 v20, v4

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    invoke-virtual/range {v9 .. v21}, Ls0/Y;->d(LG0/F;JJJJLG0/s0;LJ0/z;Ljava/util/List;)Ls0/Y;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-wide v1, v3, Ls0/Y;->q:J

    .line 312
    .line 313
    return-object v3

    .line 314
    :goto_6
    invoke-virtual {v10}, LG0/F;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    xor-int/2addr v2, v5

    .line 319
    invoke-static {v2}, LJ1/a;->u(Z)V

    .line 320
    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    sget-object v2, LG0/s0;->d:LG0/s0;

    .line 325
    .line 326
    :goto_7
    move-object/from16 v19, v2

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    iget-object v2, v9, Ls0/Y;->h:LG0/s0;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_8
    if-nez v1, :cond_d

    .line 333
    .line 334
    iget-object v2, v0, Ls0/y;->c:LJ0/z;

    .line 335
    .line 336
    :goto_9
    move-object/from16 v20, v2

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    iget-object v2, v9, Ls0/Y;->i:LJ0/z;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_a
    if-nez v1, :cond_e

    .line 343
    .line 344
    sget-object v1, Lf3/K;->e:Lf3/I;

    .line 345
    .line 346
    sget-object v1, Lf3/t0;->s:Lf3/t0;

    .line 347
    .line 348
    :goto_b
    move-object/from16 v21, v1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    iget-object v1, v9, Ls0/Y;->j:Ljava/util/List;

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    move-wide v13, v11

    .line 357
    move-wide v15, v11

    .line 358
    invoke-virtual/range {v9 .. v21}, Ls0/Y;->d(LG0/F;JJJJLG0/s0;LJ0/z;Ljava/util/List;)Ls0/Y;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v10}, Ls0/Y;->c(LG0/F;)Ls0/Y;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-wide v11, v1, Ls0/Y;->q:J

    .line 367
    .line 368
    return-object v1
.end method

.method public final L()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls0/y;->d0:F

    .line 5
    .line 6
    return v0
.end method

.method public final L0(Lk0/m0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk0/m0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Ls0/y;->r0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Ls0/y;->s0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lk0/m0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Ls0/y;->J:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lk0/m0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LD/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lk0/l0;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Lk0/l0;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Ln0/J;->c0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object v2, p0, Ls0/y;->p:Lk0/k0;

    .line 59
    .line 60
    invoke-static {p3, p4}, Ln0/J;->P(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object p2, p0, LD/l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Lk0/l0;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lk0/m0;->i(Lk0/l0;Lk0/k0;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final M0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/y;->b0:Ln0/w;

    .line 2
    .line 3
    iget v1, v0, Ln0/w;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Ln0/w;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ln0/w;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ln0/w;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls0/y;->b0:Ln0/w;

    .line 19
    .line 20
    new-instance v0, Ls0/p;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ls0/p;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls0/y;->n:Ln0/q;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ln0/q;->g(ILn0/n;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ln0/w;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Ln0/w;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Ls0/y;->P0(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final N()Lk0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->c0:Lk0/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public final N0()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.9.0] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lk0/F;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lk0/F;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lk0/F;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ExoPlayerImpl"

    .line 57
    .line 58
    invoke-static {v2, v1}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ls0/y;->z:LJ0/o;

    .line 65
    .line 66
    invoke-virtual {v1}, LJ0/o;->h()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ls0/y;->A:Ln0/M;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Ln0/M;->c(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ls0/y;->B:Ln0/M;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ln0/M;->c(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ls0/y;->F:Landroid/support/v4/media/session/x;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x22

    .line 87
    .line 88
    if-lt v2, v3, :cond_1

    .line 89
    .line 90
    iget-object v2, v1, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ls0/x;

    .line 106
    .line 107
    invoke-static {v2, v1}, Le2/i;->i(Landroid/content/Context;Ls0/x;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v1, p0, Ls0/y;->E:Ln0/C;

    .line 111
    .line 112
    iget-object v2, v1, Ln0/C;->f:Ln0/G;

    .line 113
    .line 114
    iget-object v2, v2, Ln0/G;->a:Landroid/os/Handler;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Ln0/C;->b:Ln0/x;

    .line 121
    .line 122
    iget-object v1, v1, Ln0/C;->a:Ls0/y;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ls0/y;->n(Lk0/Q;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ls0/y;->m:Ls0/E;

    .line 128
    .line 129
    iget-boolean v2, v1, Ls0/E;->W:Z

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    iget-object v2, v1, Ls0/E;->x:Landroid/os/Looper;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iput-boolean v4, v1, Ls0/E;->W:Z

    .line 148
    .line 149
    new-instance v2, Ln0/g;

    .line 150
    .line 151
    iget-object v5, v1, Ls0/E;->D:Ln0/E;

    .line 152
    .line 153
    invoke-direct {v2, v5}, Ln0/g;-><init>(Ln0/E;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Ls0/E;->v:Ln0/G;

    .line 157
    .line 158
    const/4 v6, 0x7

    .line 159
    invoke-virtual {v5, v6, v2}, Ln0/G;->a(ILjava/lang/Object;)Ln0/F;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ln0/F;->b()V

    .line 164
    .line 165
    .line 166
    iget-wide v5, v1, Ls0/E;->I:J

    .line 167
    .line 168
    invoke-virtual {v2, v5, v6}, Ln0/g;->b(J)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    move v1, v4

    .line 174
    :goto_2
    if-nez v1, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, Ls0/y;->n:Ln0/q;

    .line 177
    .line 178
    new-instance v2, Li3/a;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Li3/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Ln0/q;->g(ILn0/n;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Ls0/y;->n:Ln0/q;

    .line 187
    .line 188
    invoke-virtual {v0}, Ln0/q;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ls0/y;->k:Ln0/G;

    .line 192
    .line 193
    iget-object v0, v0, Ln0/G;->a:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Ls0/y;->v:LK0/d;

    .line 199
    .line 200
    iget-object v1, p0, Ls0/y;->t:Lt0/e;

    .line 201
    .line 202
    check-cast v0, LK0/g;

    .line 203
    .line 204
    iget-object v0, v0, LK0/g;->c:LB/b;

    .line 205
    .line 206
    iget-object v0, v0, LB/b;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LK0/c;

    .line 225
    .line 226
    iget-object v6, v5, LK0/c;->b:Lt0/e;

    .line 227
    .line 228
    if-ne v6, v1, :cond_5

    .line 229
    .line 230
    iput-boolean v4, v5, LK0/c;->c:Z

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 237
    .line 238
    iget-boolean v1, v0, Ls0/Y;->p:Z

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, Ls0/Y;->a()Ls0/Y;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 249
    .line 250
    invoke-static {v0, v4}, Ls0/y;->J0(Ls0/Y;I)Ls0/Y;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 255
    .line 256
    iget-object v1, v0, Ls0/Y;->b:LG0/F;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ls0/Y;->c(LG0/F;)Ls0/Y;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 263
    .line 264
    iget-wide v1, v0, Ls0/Y;->s:J

    .line 265
    .line 266
    iput-wide v1, v0, Ls0/Y;->q:J

    .line 267
    .line 268
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 269
    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    iput-wide v1, v0, Ls0/Y;->r:J

    .line 273
    .line 274
    iget-object v0, p0, Ls0/y;->t:Lt0/e;

    .line 275
    .line 276
    iget-object v1, v0, Lt0/e;->v:Ln0/G;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v2, Ln0/s;

    .line 282
    .line 283
    const/4 v5, 0x5

    .line 284
    invoke-direct {v2, v5, v0}, Ln0/s;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ln0/G;->c(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ls0/y;->O0()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Ls0/y;->V:Landroid/view/Surface;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 298
    .line 299
    .line 300
    iput-object v3, p0, Ls0/y;->V:Landroid/view/Surface;

    .line 301
    .line 302
    :cond_8
    sget-object v0, Lm0/c;->c:Lm0/c;

    .line 303
    .line 304
    iput-object v0, p0, Ls0/y;->f0:Lm0/c;

    .line 305
    .line 306
    iput-boolean v4, p0, Ls0/y;->j0:Z

    .line 307
    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw v0
.end method

.method public final O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/y;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 11
    .line 12
    iget-object v0, v0, Ls0/Y;->b:LG0/F;

    .line 13
    .line 14
    iget v0, v0, LG0/F;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/y;->X:LM0/l;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/y;->x:Ls0/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls0/y;->y:Ls0/v;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls0/y;->E0(Ls0/a0;)Ls0/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Ls0/b0;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Ls0/b0;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Ls0/b0;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Ls0/b0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls0/b0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls0/y;->X:LM0/l;

    .line 38
    .line 39
    iget-object v0, v0, LM0/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ls0/y;->X:LM0/l;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ls0/y;->Z:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Ls0/y;->Z:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Ls0/y;->Z:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Ls0/y;->W:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ls0/y;->W:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls0/y;->H0(Ls0/Y;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final P0(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/y;->h:[Ls0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Ls0/a;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v5}, Ls0/y;->E0(Ls0/a0;)Ls0/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v4, Ls0/b0;->f:Z

    .line 24
    .line 25
    xor-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-static {v5}, LJ1/a;->u(Z)V

    .line 28
    .line 29
    .line 30
    iput p2, v4, Ls0/b0;->c:I

    .line 31
    .line 32
    iget-boolean v5, v4, Ls0/b0;->f:Z

    .line 33
    .line 34
    xor-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-static {v5}, LJ1/a;->u(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, v4, Ls0/b0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Ls0/b0;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Ls0/y;->i:[Ls0/a;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ls0/a;->getTrackType()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v3}, Ls0/y;->E0(Ls0/a0;)Ls0/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v5, v3, Ls0/b0;->f:Z

    .line 69
    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-static {v5}, LJ1/a;->u(Z)V

    .line 73
    .line 74
    .line 75
    iput p2, v3, Ls0/b0;->c:I

    .line 76
    .line 77
    iget-boolean v5, v3, Ls0/b0;->f:Z

    .line 78
    .line 79
    xor-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-static {v5}, LJ1/a;->u(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p3, v3, Ls0/b0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, Ls0/b0;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-void
.end method

.method public final Q0(Ljava/util/List;IJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ls0/y;->q0:Ls0/Y;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ls0/y;->H0(Ls0/Y;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ls0/y;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v5, v0, Ls0/y;->K:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    add-int/2addr v5, v6

    .line 19
    iput v5, v0, Ls0/y;->K:I

    .line 20
    .line 21
    iget-object v5, v0, Ls0/y;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move v7, v13

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v7, v9, :cond_0

    .line 38
    .line 39
    new-instance v9, Ls0/X;

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LG0/a;

    .line 48
    .line 49
    iget-boolean v12, v0, Ls0/y;->r:Z

    .line 50
    .line 51
    invoke-direct {v9, v11, v12}, Ls0/X;-><init>(LG0/a;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v11, Ls0/w;

    .line 58
    .line 59
    iget-object v12, v9, Ls0/X;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, v9, Ls0/X;->a:LG0/A;

    .line 62
    .line 63
    invoke-direct {v11, v12, v9}, Ls0/w;-><init>(Ljava/lang/Object;LG0/A;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v7, v0, Ls0/y;->Q:LG0/n0;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v10, LG0/n0;

    .line 82
    .line 83
    new-instance v11, Ljava/util/Random;

    .line 84
    .line 85
    iget-object v7, v7, LG0/n0;->a:Ljava/util/Random;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-direct {v11, v14, v15}, Ljava/util/Random;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v11}, LG0/n0;-><init>(Ljava/util/Random;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, LG0/n0;->a(I)LG0/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v0, Ls0/y;->Q:LG0/n0;

    .line 102
    .line 103
    new-instance v7, Ls0/c0;

    .line 104
    .line 105
    iget-object v9, v0, Ls0/y;->Q:LG0/n0;

    .line 106
    .line 107
    invoke-direct {v7, v5, v9}, Ls0/c0;-><init>(Ljava/util/ArrayList;LG0/n0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lk0/m0;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v9, v7, Ls0/c0;->d:I

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    if-ge v1, v9, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v1, LC2/a;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    :goto_1
    const/4 v5, -0x1

    .line 128
    if-eqz p5, :cond_3

    .line 129
    .line 130
    iget-boolean v1, v0, Ls0/y;->J:Z

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Ls0/c0;->a(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_2
    move v10, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    if-ne v1, v5, :cond_4

    .line 144
    .line 145
    move v10, v2

    .line 146
    move-wide v2, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iget-object v1, v0, Ls0/y;->q0:Ls0/Y;

    .line 152
    .line 153
    invoke-virtual {v0, v7, v10, v2, v3}, Ls0/y;->L0(Lk0/m0;IJ)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v1, v7, v4}, Ls0/y;->K0(Ls0/Y;Lk0/m0;Landroid/util/Pair;)Ls0/Y;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v4, v1, Ls0/Y;->e:I

    .line 162
    .line 163
    if-ne v4, v6, :cond_5

    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v7}, Lk0/m0;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v11, 0x4

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    :goto_4
    move v4, v11

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    if-ne v10, v5, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    if-lt v10, v9, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v4, 0x2

    .line 183
    :goto_5
    invoke-static {v1, v4}, Ls0/y;->J0(Ls0/Y;I)Ls0/Y;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v3}, Ln0/J;->P(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    iget-object v9, v0, Ls0/y;->Q:LG0/n0;

    .line 192
    .line 193
    iget-object v2, v0, Ls0/y;->m:Ls0/E;

    .line 194
    .line 195
    iget-object v2, v2, Ls0/E;->v:Ln0/G;

    .line 196
    .line 197
    new-instance v7, Ls0/B;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v12}, Ls0/B;-><init>(Ljava/util/ArrayList;LG0/n0;IJ)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-virtual {v2, v3, v7}, Ln0/G;->a(ILjava/lang/Object;)Ln0/F;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ln0/F;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Ls0/y;->q0:Ls0/Y;

    .line 212
    .line 213
    iget-object v2, v2, Ls0/Y;->b:LG0/F;

    .line 214
    .line 215
    iget-object v2, v2, LG0/F;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, v1, Ls0/Y;->b:LG0/F;

    .line 218
    .line 219
    iget-object v3, v3, LG0/F;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    iget-object v2, v0, Ls0/y;->q0:Ls0/Y;

    .line 228
    .line 229
    iget-object v2, v2, Ls0/Y;->a:Lk0/m0;

    .line 230
    .line 231
    invoke-virtual {v2}, Lk0/m0;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    move v3, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move v3, v13

    .line 240
    :goto_6
    invoke-virtual {v0, v1}, Ls0/y;->G0(Ls0/Y;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v4, 0x4

    .line 246
    const/4 v7, -0x1

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-virtual/range {v0 .. v8}, Ls0/y;->W0(Ls0/Y;IZIJIZ)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final R()Lk0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->k0:Lk0/i;

    .line 5
    .line 6
    return-object v0
.end method

.method public final R0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/y;->Y:Z

    .line 3
    .line 4
    iput-object p1, p0, Ls0/y;->W:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Ls0/y;->x:Ls0/u;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls0/y;->W:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ls0/y;->W:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Ls0/y;->M0(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Ls0/y;->M0(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final S0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/y;->U:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Ls0/y;->C:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Ls0/y;->m:Ls0/E;

    .line 23
    .line 24
    iget-boolean v7, v6, Ls0/E;->W:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Ls0/E;->x:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Ln0/g;

    .line 42
    .line 43
    iget-object v8, v6, Ls0/E;->D:Ln0/E;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ln0/g;-><init>(Ln0/E;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x1e

    .line 54
    .line 55
    iget-object v6, v6, Ls0/E;->v:Ln0/G;

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Ln0/G;->a(ILjava/lang/Object;)Ln0/F;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ln0/F;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Ln0/g;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Ls0/y;->U:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Ls0/y;->V:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Ls0/y;->V:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Ls0/y;->U:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, LC2/e;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ls0/k;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Ls0/k;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ls0/y;->T0(Ls0/k;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final T(Lf3/K;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls0/y;->D0(Lf3/K;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 9
    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ls0/y;->Q0(Ljava/util/List;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T0(Ls0/k;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/Y;->b:LG0/F;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls0/Y;->c(LG0/F;)Ls0/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Ls0/Y;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Ls0/Y;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Ls0/Y;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ls0/y;->J0(Ls0/Y;I)Ls0/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ls0/Y;->f(Ls0/k;)Ls0/Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Ls0/y;->K:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Ls0/y;->K:I

    .line 33
    .line 34
    iget-object p1, p0, Ls0/y;->m:Ls0/E;

    .line 35
    .line 36
    iget-object p1, p1, Ls0/E;->v:Ln0/G;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ln0/G;->b()Ln0/F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Ln0/G;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Ln0/F;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Ln0/F;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v9, -0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Ls0/y;->W0(Ls0/Y;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/y;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 11
    .line 12
    iget-object v0, v0, Ls0/Y;->b:LG0/F;

    .line 13
    .line 14
    iget v0, v0, LG0/F;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/y;->R:Lk0/O;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/y;->g:Ls0/y;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/y;->d:Lk0/O;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ln0/J;->s(LD/l;Lk0/O;)Lk0/O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ls0/y;->R:Lk0/O;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lk0/O;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ls0/q;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ls0/q;-><init>(Ls0/y;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls0/y;->n:Ln0/q;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ln0/q;->c(ILn0/n;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final V(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/video/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/y;->O0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ls0/y;->R0(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LM0/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ls0/y;->O0()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LM0/l;

    .line 31
    .line 32
    iput-object v0, p0, Ls0/y;->X:LM0/l;

    .line 33
    .line 34
    iget-object v0, p0, Ls0/y;->y:Ls0/v;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ls0/y;->E0(Ls0/a0;)Ls0/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, v0, Ls0/b0;->f:Z

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1}, LJ1/a;->u(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2710

    .line 48
    .line 49
    iput v1, v0, Ls0/b0;->c:I

    .line 50
    .line 51
    iget-object v1, p0, Ls0/y;->X:LM0/l;

    .line 52
    .line 53
    iget-boolean v2, v0, Ls0/b0;->f:Z

    .line 54
    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-static {v2}, LJ1/a;->u(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Ls0/b0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Ls0/b0;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ls0/y;->X:LM0/l;

    .line 66
    .line 67
    iget-object v0, v0, LM0/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    iget-object v1, p0, Ls0/y;->x:Ls0/u;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ls0/y;->X:LM0/l;

    .line 75
    .line 76
    invoke-virtual {v0}, LM0/l;->getVideoSurface()Landroid/view/Surface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ls0/y;->R0(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Ls0/y;->o0(Landroid/view/SurfaceHolder;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final V0(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ls0/y;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 10
    .line 11
    iget v0, v0, Ls0/Y;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Ls0/y;->q0:Ls0/Y;

    .line 21
    .line 22
    iget-boolean v4, v3, Ls0/Y;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Ls0/Y;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Ls0/Y;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Ls0/y;->K:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Ls0/y;->K:I

    .line 39
    .line 40
    iget-boolean v4, v3, Ls0/Y;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ls0/Y;->a()Ls0/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Ls0/Y;->e(IIZ)Ls0/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Ls0/y;->m:Ls0/E;

    .line 55
    .line 56
    iget-object v0, v0, Ls0/E;->v:Ln0/G;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ln0/G;->b()Ln0/F;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Ln0/G;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Ln0/F;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Ln0/F;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v11, -0x1

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Ls0/y;->W0(Ls0/Y;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final W(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ls0/y;->r0(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W0(Ls0/Y;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ls0/y;->q0:Ls0/Y;

    .line 8
    .line 9
    iput-object v1, v0, Ls0/y;->q0:Ls0/Y;

    .line 10
    .line 11
    iget-object v4, v3, Ls0/Y;->a:Lk0/m0;

    .line 12
    .line 13
    iget-object v5, v1, Ls0/Y;->a:Lk0/m0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lk0/m0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Ls0/Y;->a:Lk0/m0;

    .line 20
    .line 21
    iget-object v6, v1, Ls0/Y;->a:Lk0/m0;

    .line 22
    .line 23
    invoke-virtual {v6}, Lk0/m0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lk0/m0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x3

    .line 51
    .line 52
    :goto_0
    const/16 v17, 0x2

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6}, Lk0/m0;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v16, 0x3

    .line 63
    .line 64
    invoke-virtual {v5}, Lk0/m0;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eq v7, v12, :cond_1

    .line 69
    .line 70
    new-instance v5, Landroid/util/Pair;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v7, v3, Ls0/Y;->b:LG0/F;

    .line 83
    .line 84
    iget-object v12, v7, LG0/F;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v17, 0x2

    .line 87
    .line 88
    iget-object v11, v0, Ls0/y;->p:Lk0/k0;

    .line 89
    .line 90
    invoke-virtual {v5, v12, v11}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget v12, v12, Lk0/k0;->c:I

    .line 95
    .line 96
    iget-object v8, v0, LD/l;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lk0/l0;

    .line 99
    .line 100
    invoke-virtual {v5, v12, v8, v13, v14}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lk0/l0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v12, v1, Ls0/Y;->b:LG0/F;

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    iget-object v15, v12, LG0/F;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v6, v15, v11}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget v11, v11, Lk0/k0;->c:I

    .line 117
    .line 118
    invoke-virtual {v6, v11, v8, v13, v14}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Lk0/l0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    move v5, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-eqz p3, :cond_3

    .line 137
    .line 138
    if-ne v2, v10, :cond_3

    .line 139
    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-nez v4, :cond_4

    .line 144
    .line 145
    move/from16 v5, v16

    .line 146
    .line 147
    :goto_1
    new-instance v6, Landroid/util/Pair;

    .line 148
    .line 149
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    if-eqz p3, :cond_6

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    iget-wide v5, v7, LG0/F;->d:J

    .line 171
    .line 172
    iget-wide v7, v12, LG0/F;->d:J

    .line 173
    .line 174
    cmp-long v5, v5, v7

    .line 175
    .line 176
    if-gez v5, :cond_6

    .line 177
    .line 178
    new-instance v5, Landroid/util/Pair;

    .line 179
    .line 180
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    if-eqz p3, :cond_7

    .line 191
    .line 192
    if-ne v2, v10, :cond_7

    .line 193
    .line 194
    if-eqz p8, :cond_7

    .line 195
    .line 196
    new-instance v5, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 209
    .line 210
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    iget-object v8, v1, Ls0/Y;->a:Lk0/m0;

    .line 234
    .line 235
    invoke-virtual {v8}, Lk0/m0;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_8

    .line 240
    .line 241
    iget-object v8, v1, Ls0/Y;->a:Lk0/m0;

    .line 242
    .line 243
    iget-object v9, v1, Ls0/Y;->b:LG0/F;

    .line 244
    .line 245
    iget-object v9, v9, LG0/F;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v11, v0, Ls0/y;->p:Lk0/k0;

    .line 248
    .line 249
    invoke-virtual {v8, v9, v11}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget v8, v8, Lk0/k0;->c:I

    .line 254
    .line 255
    iget-object v9, v1, Ls0/Y;->a:Lk0/m0;

    .line 256
    .line 257
    iget-object v11, v0, LD/l;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v11, Lk0/l0;

    .line 260
    .line 261
    invoke-virtual {v9, v8, v11, v13, v14}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v8, v8, Lk0/l0;->c:Lk0/E;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    const/4 v8, 0x0

    .line 269
    :goto_3
    sget-object v9, Lk0/H;->D:Lk0/H;

    .line 270
    .line 271
    iput-object v9, v0, Ls0/y;->p0:Lk0/H;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    const/4 v8, 0x0

    .line 275
    :goto_4
    if-nez v6, :cond_a

    .line 276
    .line 277
    iget-object v9, v3, Ls0/Y;->j:Ljava/util/List;

    .line 278
    .line 279
    iget-object v11, v1, Ls0/Y;->j:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    :cond_a
    iget-object v9, v0, Ls0/y;->p0:Lk0/H;

    .line 288
    .line 289
    invoke-virtual {v9}, Lk0/H;->a()Lk0/G;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-object v11, v1, Ls0/Y;->j:Ljava/util/List;

    .line 294
    .line 295
    move/from16 v12, v18

    .line 296
    .line 297
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-ge v12, v15, :cond_c

    .line 302
    .line 303
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Lk0/J;

    .line 308
    .line 309
    move/from16 v7, v18

    .line 310
    .line 311
    :goto_6
    iget-object v10, v15, Lk0/J;->a:[Lk0/I;

    .line 312
    .line 313
    array-length v13, v10

    .line 314
    if-ge v7, v13, :cond_b

    .line 315
    .line 316
    aget-object v10, v10, v7

    .line 317
    .line 318
    invoke-interface {v10, v9}, Lk0/I;->a(Lk0/G;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    new-instance v7, Lk0/H;

    .line 333
    .line 334
    invoke-direct {v7, v9}, Lk0/H;-><init>(Lk0/G;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v0, Ls0/y;->p0:Lk0/H;

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v0}, Ls0/y;->C0()Lk0/H;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v9, v0, Ls0/y;->S:Lk0/H;

    .line 344
    .line 345
    invoke-virtual {v7, v9}, Lk0/H;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    iput-object v7, v0, Ls0/y;->S:Lk0/H;

    .line 350
    .line 351
    iget-boolean v7, v3, Ls0/Y;->l:Z

    .line 352
    .line 353
    iget-boolean v10, v1, Ls0/Y;->l:Z

    .line 354
    .line 355
    if-eq v7, v10, :cond_e

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_e
    move/from16 v7, v18

    .line 360
    .line 361
    :goto_7
    iget v10, v3, Ls0/Y;->e:I

    .line 362
    .line 363
    iget v11, v1, Ls0/Y;->e:I

    .line 364
    .line 365
    if-eq v10, v11, :cond_f

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    move/from16 v10, v18

    .line 370
    .line 371
    :goto_8
    if-nez v10, :cond_10

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v0}, Ls0/y;->X0()V

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-boolean v11, v3, Ls0/Y;->g:Z

    .line 379
    .line 380
    iget-boolean v12, v1, Ls0/Y;->g:Z

    .line 381
    .line 382
    if-eq v11, v12, :cond_12

    .line 383
    .line 384
    const/4 v11, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_12
    move/from16 v11, v18

    .line 387
    .line 388
    :goto_9
    if-nez v4, :cond_13

    .line 389
    .line 390
    iget-object v4, v0, Ls0/y;->n:Ln0/q;

    .line 391
    .line 392
    new-instance v12, LZ2/b;

    .line 393
    .line 394
    const/4 v13, 0x3

    .line 395
    move/from16 v14, p2

    .line 396
    .line 397
    invoke-direct {v12, v14, v13, v1}, LZ2/b;-><init>(IILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move/from16 v13, v18

    .line 401
    .line 402
    invoke-virtual {v4, v13, v12}, Ln0/q;->c(ILn0/n;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    if-eqz p3, :cond_1b

    .line 406
    .line 407
    new-instance v4, Lk0/k0;

    .line 408
    .line 409
    invoke-direct {v4}, Lk0/k0;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v12, v3, Ls0/Y;->a:Lk0/m0;

    .line 413
    .line 414
    invoke-virtual {v12}, Lk0/m0;->p()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_14

    .line 419
    .line 420
    iget-object v12, v3, Ls0/Y;->b:LG0/F;

    .line 421
    .line 422
    iget-object v12, v12, LG0/F;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v13, v3, Ls0/Y;->a:Lk0/m0;

    .line 425
    .line 426
    invoke-virtual {v13, v12, v4}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 427
    .line 428
    .line 429
    iget v13, v4, Lk0/k0;->c:I

    .line 430
    .line 431
    iget-object v14, v3, Ls0/Y;->a:Lk0/m0;

    .line 432
    .line 433
    invoke-virtual {v14, v12}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    iget-object v15, v3, Ls0/Y;->a:Lk0/m0;

    .line 438
    .line 439
    move/from16 v18, v6

    .line 440
    .line 441
    iget-object v6, v0, LD/l;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Lk0/l0;

    .line 444
    .line 445
    move/from16 v19, v9

    .line 446
    .line 447
    move/from16 v20, v10

    .line 448
    .line 449
    const-wide/16 v9, 0x0

    .line 450
    .line 451
    invoke-virtual {v15, v13, v6, v9, v10}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object v6, v6, Lk0/l0;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v9, v0, LD/l;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v9, Lk0/l0;

    .line 460
    .line 461
    iget-object v9, v9, Lk0/l0;->c:Lk0/E;

    .line 462
    .line 463
    move-object/from16 v22, v6

    .line 464
    .line 465
    move-object/from16 v24, v9

    .line 466
    .line 467
    move-object/from16 v25, v12

    .line 468
    .line 469
    move/from16 v23, v13

    .line 470
    .line 471
    move/from16 v26, v14

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_14
    move/from16 v18, v6

    .line 475
    .line 476
    move/from16 v19, v9

    .line 477
    .line 478
    move/from16 v20, v10

    .line 479
    .line 480
    move/from16 v23, p7

    .line 481
    .line 482
    move/from16 v26, v23

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    :goto_a
    if-nez v2, :cond_17

    .line 491
    .line 492
    iget-object v6, v3, Ls0/Y;->b:LG0/F;

    .line 493
    .line 494
    invoke-virtual {v6}, LG0/F;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_15

    .line 499
    .line 500
    iget-object v6, v3, Ls0/Y;->b:LG0/F;

    .line 501
    .line 502
    iget v9, v6, LG0/F;->b:I

    .line 503
    .line 504
    iget v6, v6, LG0/F;->c:I

    .line 505
    .line 506
    invoke-virtual {v4, v9, v6}, Lk0/k0;->a(II)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    invoke-static {v3}, Ls0/y;->I0(Ls0/Y;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    goto :goto_d

    .line 515
    :cond_15
    iget-object v6, v3, Ls0/Y;->b:LG0/F;

    .line 516
    .line 517
    iget v6, v6, LG0/F;->e:I

    .line 518
    .line 519
    const/4 v9, -0x1

    .line 520
    if-eq v6, v9, :cond_16

    .line 521
    .line 522
    iget-object v4, v0, Ls0/y;->q0:Ls0/Y;

    .line 523
    .line 524
    invoke-static {v4}, Ls0/y;->I0(Ls0/Y;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    :goto_b
    move-wide v12, v9

    .line 529
    goto :goto_d

    .line 530
    :cond_16
    iget-wide v9, v4, Lk0/k0;->e:J

    .line 531
    .line 532
    iget-wide v12, v4, Lk0/k0;->d:J

    .line 533
    .line 534
    :goto_c
    add-long/2addr v9, v12

    .line 535
    goto :goto_b

    .line 536
    :cond_17
    iget-object v6, v3, Ls0/Y;->b:LG0/F;

    .line 537
    .line 538
    invoke-virtual {v6}, LG0/F;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_18

    .line 543
    .line 544
    iget-wide v9, v3, Ls0/Y;->s:J

    .line 545
    .line 546
    invoke-static {v3}, Ls0/y;->I0(Ls0/Y;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v12

    .line 550
    goto :goto_d

    .line 551
    :cond_18
    iget-wide v9, v4, Lk0/k0;->e:J

    .line 552
    .line 553
    iget-wide v12, v3, Ls0/Y;->s:J

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :goto_d
    new-instance v21, Lk0/S;

    .line 557
    .line 558
    invoke-static {v9, v10}, Ln0/J;->c0(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v27

    .line 562
    invoke-static {v12, v13}, Ln0/J;->c0(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v29

    .line 566
    iget-object v4, v3, Ls0/Y;->b:LG0/F;

    .line 567
    .line 568
    iget v6, v4, LG0/F;->b:I

    .line 569
    .line 570
    iget v4, v4, LG0/F;->c:I

    .line 571
    .line 572
    move/from16 v32, v4

    .line 573
    .line 574
    move/from16 v31, v6

    .line 575
    .line 576
    invoke-direct/range {v21 .. v32}, Lk0/S;-><init>(Ljava/lang/Object;ILk0/E;Ljava/lang/Object;IJJII)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v4, v21

    .line 580
    .line 581
    invoke-virtual {v0}, Ls0/y;->P()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-virtual {v0}, Ls0/y;->F()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    iget-object v10, v0, Ls0/y;->q0:Ls0/Y;

    .line 590
    .line 591
    iget-object v10, v10, Ls0/Y;->a:Lk0/m0;

    .line 592
    .line 593
    invoke-virtual {v10}, Lk0/m0;->p()Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-nez v10, :cond_19

    .line 598
    .line 599
    iget-object v9, v0, Ls0/y;->q0:Ls0/Y;

    .line 600
    .line 601
    iget-object v10, v9, Ls0/Y;->b:LG0/F;

    .line 602
    .line 603
    iget-object v10, v10, LG0/F;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v9, v9, Ls0/Y;->a:Lk0/m0;

    .line 606
    .line 607
    iget-object v12, v0, Ls0/y;->p:Lk0/k0;

    .line 608
    .line 609
    invoke-virtual {v9, v10, v12}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 610
    .line 611
    .line 612
    iget-object v9, v0, Ls0/y;->q0:Ls0/Y;

    .line 613
    .line 614
    iget-object v9, v9, Ls0/Y;->a:Lk0/m0;

    .line 615
    .line 616
    invoke-virtual {v9, v10}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    iget-object v12, v0, Ls0/y;->q0:Ls0/Y;

    .line 621
    .line 622
    iget-object v12, v12, Ls0/Y;->a:Lk0/m0;

    .line 623
    .line 624
    iget-object v13, v0, LD/l;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v13, Lk0/l0;

    .line 627
    .line 628
    const-wide/16 v14, 0x0

    .line 629
    .line 630
    invoke-virtual {v12, v6, v13, v14, v15}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    iget-object v12, v12, Lk0/l0;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v13, v13, Lk0/l0;->c:Lk0/E;

    .line 637
    .line 638
    move-object/from16 v25, v10

    .line 639
    .line 640
    move-object/from16 v22, v12

    .line 641
    .line 642
    move-object/from16 v24, v13

    .line 643
    .line 644
    :goto_e
    move/from16 v26, v9

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_19
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :goto_f
    invoke-static/range {p5 .. p6}, Ln0/J;->c0(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v27

    .line 658
    new-instance v21, Lk0/S;

    .line 659
    .line 660
    iget-object v9, v0, Ls0/y;->q0:Ls0/Y;

    .line 661
    .line 662
    iget-object v9, v9, Ls0/Y;->b:LG0/F;

    .line 663
    .line 664
    invoke-virtual {v9}, LG0/F;->b()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_1a

    .line 669
    .line 670
    iget-object v9, v0, Ls0/y;->q0:Ls0/Y;

    .line 671
    .line 672
    invoke-static {v9}, Ls0/y;->I0(Ls0/Y;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    invoke-static {v9, v10}, Ln0/J;->c0(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v9

    .line 680
    move-wide/from16 v29, v9

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1a
    move-wide/from16 v29, v27

    .line 684
    .line 685
    :goto_10
    iget-object v9, v0, Ls0/y;->q0:Ls0/Y;

    .line 686
    .line 687
    iget-object v9, v9, Ls0/Y;->b:LG0/F;

    .line 688
    .line 689
    iget v10, v9, LG0/F;->b:I

    .line 690
    .line 691
    iget v9, v9, LG0/F;->c:I

    .line 692
    .line 693
    move/from16 v23, v6

    .line 694
    .line 695
    move/from16 v32, v9

    .line 696
    .line 697
    move/from16 v31, v10

    .line 698
    .line 699
    invoke-direct/range {v21 .. v32}, Lk0/S;-><init>(Ljava/lang/Object;ILk0/E;Ljava/lang/Object;IJJII)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v6, v21

    .line 703
    .line 704
    iget-object v9, v0, Ls0/y;->n:Ln0/q;

    .line 705
    .line 706
    new-instance v10, Lk0/V;

    .line 707
    .line 708
    const/4 v12, 0x1

    .line 709
    invoke-direct {v10, v2, v4, v6, v12}, Lk0/V;-><init>(ILk0/S;Lk0/S;I)V

    .line 710
    .line 711
    .line 712
    const/16 v2, 0xb

    .line 713
    .line 714
    invoke-virtual {v9, v2, v10}, Ln0/q;->c(ILn0/n;)V

    .line 715
    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_1b
    move/from16 v18, v6

    .line 719
    .line 720
    move/from16 v19, v9

    .line 721
    .line 722
    move/from16 v20, v10

    .line 723
    .line 724
    :goto_11
    if-eqz v18, :cond_1c

    .line 725
    .line 726
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 727
    .line 728
    new-instance v4, Lk0/X;

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    invoke-direct {v4, v8, v5, v6}, Lk0/X;-><init>(Lk0/E;II)V

    .line 732
    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    invoke-virtual {v2, v5, v4}, Ln0/q;->c(ILn0/n;)V

    .line 736
    .line 737
    .line 738
    :cond_1c
    iget-object v2, v3, Ls0/Y;->f:Ls0/k;

    .line 739
    .line 740
    iget-object v4, v1, Ls0/Y;->f:Ls0/k;

    .line 741
    .line 742
    if-eq v2, v4, :cond_1d

    .line 743
    .line 744
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 745
    .line 746
    new-instance v4, Ls0/o;

    .line 747
    .line 748
    const/4 v5, 0x7

    .line 749
    invoke-direct {v4, v1, v5}, Ls0/o;-><init>(Ls0/Y;I)V

    .line 750
    .line 751
    .line 752
    const/16 v5, 0xa

    .line 753
    .line 754
    invoke-virtual {v2, v5, v4}, Ln0/q;->c(ILn0/n;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v1, Ls0/Y;->f:Ls0/k;

    .line 758
    .line 759
    if-eqz v2, :cond_1d

    .line 760
    .line 761
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 762
    .line 763
    new-instance v4, Ls0/o;

    .line 764
    .line 765
    const/16 v6, 0x8

    .line 766
    .line 767
    invoke-direct {v4, v1, v6}, Ls0/o;-><init>(Ls0/Y;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v5, v4}, Ln0/q;->c(ILn0/n;)V

    .line 771
    .line 772
    .line 773
    :cond_1d
    iget-object v2, v3, Ls0/Y;->i:LJ0/z;

    .line 774
    .line 775
    iget-object v4, v1, Ls0/Y;->i:LJ0/z;

    .line 776
    .line 777
    if-eq v2, v4, :cond_1e

    .line 778
    .line 779
    iget-object v2, v0, Ls0/y;->j:LJ0/y;

    .line 780
    .line 781
    iget-object v4, v4, LJ0/z;->e:LJ0/x;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 787
    .line 788
    new-instance v4, Ls0/o;

    .line 789
    .line 790
    const/16 v5, 0x9

    .line 791
    .line 792
    invoke-direct {v4, v1, v5}, Ls0/o;-><init>(Ls0/Y;I)V

    .line 793
    .line 794
    .line 795
    move/from16 v5, v17

    .line 796
    .line 797
    invoke-virtual {v2, v5, v4}, Ln0/q;->c(ILn0/n;)V

    .line 798
    .line 799
    .line 800
    :cond_1e
    if-nez v19, :cond_1f

    .line 801
    .line 802
    iget-object v2, v0, Ls0/y;->S:Lk0/H;

    .line 803
    .line 804
    iget-object v4, v0, Ls0/y;->n:Ln0/q;

    .line 805
    .line 806
    new-instance v5, LG0/c0;

    .line 807
    .line 808
    const/16 v6, 0x19

    .line 809
    .line 810
    invoke-direct {v5, v6, v2}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const/16 v2, 0xe

    .line 814
    .line 815
    invoke-virtual {v4, v2, v5}, Ln0/q;->c(ILn0/n;)V

    .line 816
    .line 817
    .line 818
    :cond_1f
    if-eqz v11, :cond_20

    .line 819
    .line 820
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 821
    .line 822
    new-instance v4, Ls0/o;

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    invoke-direct {v4, v1, v5}, Ls0/o;-><init>(Ls0/Y;I)V

    .line 826
    .line 827
    .line 828
    move/from16 v5, v16

    .line 829
    .line 830
    invoke-virtual {v2, v5, v4}, Ln0/q;->c(ILn0/n;)V

    .line 831
    .line 832
    .line 833
    :cond_20
    if-nez v20, :cond_21

    .line 834
    .line 835
    if-eqz v7, :cond_22

    .line 836
    .line 837
    :cond_21
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 838
    .line 839
    new-instance v4, Ls0/o;

    .line 840
    .line 841
    const/4 v5, 0x1

    .line 842
    invoke-direct {v4, v1, v5}, Ls0/o;-><init>(Ls0/Y;I)V

    .line 843
    .line 844
    .line 845
    const/4 v9, -0x1

    .line 846
    invoke-virtual {v2, v9, v4}, Ln0/q;->c(ILn0/n;)V

    .line 847
    .line 848
    .line 849
    :cond_22
    if-eqz v20, :cond_23

    .line 850
    .line 851
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 852
    .line 853
    new-instance v4, Ls0/o;

    .line 854
    .line 855
    const/4 v5, 0x2

    .line 856
    invoke-direct {v4, v1, v5}, Ls0/o;-><init>(Ls0/Y;I)V

    .line 857
    .line 858
    .line 859
    const/4 v5, 0x4

    .line 860
    invoke-virtual {v2, v5, v4}, Ln0/q;->c(ILn0/n;)V

    .line 861
    .line 862
    .line 863
    :cond_23
    if-nez v7, :cond_24

    .line 864
    .line 865
    iget v2, v3, Ls0/Y;->m:I

    .line 866
    .line 867
    iget v4, v1, Ls0/Y;->m:I

    .line 868
    .line 869
    if-eq v2, v4, :cond_25

    .line 870
    .line 871
    :cond_24
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 872
    .line 873
    new-instance v4, Ls0/o;

    .line 874
    .line 875
    const/4 v5, 0x3

    .line 876
    invoke-direct {v4, v1, v5}, Ls0/o;-><init>(Ls0/Y;I)V

    .line 877
    .line 878
    .line 879
    const/4 v5, 0x5

    .line 880
    invoke-virtual {v2, v5, v4}, Ln0/q;->c(ILn0/n;)V

    .line 881
    .line 882
    .line 883
    :cond_25
    iget v2, v3, Ls0/Y;->n:I

    .line 884
    .line 885
    iget v4, v1, Ls0/Y;->n:I

    .line 886
    .line 887
    if-eq v2, v4, :cond_26

    .line 888
    .line 889
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 890
    .line 891
    new-instance v4, Ls0/o;

    .line 892
    .line 893
    const/4 v5, 0x4

    .line 894
    invoke-direct {v4, v1, v5}, Ls0/o;-><init>(Ls0/Y;I)V

    .line 895
    .line 896
    .line 897
    const/4 v5, 0x6

    .line 898
    invoke-virtual {v2, v5, v4}, Ln0/q;->c(ILn0/n;)V

    .line 899
    .line 900
    .line 901
    :cond_26
    invoke-virtual {v3}, Ls0/Y;->m()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v1}, Ls0/Y;->m()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eq v2, v4, :cond_27

    .line 910
    .line 911
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 912
    .line 913
    new-instance v4, Ls0/o;

    .line 914
    .line 915
    const/4 v5, 0x5

    .line 916
    invoke-direct {v4, v1, v5}, Ls0/o;-><init>(Ls0/Y;I)V

    .line 917
    .line 918
    .line 919
    const/4 v5, 0x7

    .line 920
    invoke-virtual {v2, v5, v4}, Ln0/q;->c(ILn0/n;)V

    .line 921
    .line 922
    .line 923
    :cond_27
    iget-object v2, v3, Ls0/Y;->o:Lk0/N;

    .line 924
    .line 925
    iget-object v4, v1, Ls0/Y;->o:Lk0/N;

    .line 926
    .line 927
    invoke-virtual {v2, v4}, Lk0/N;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-nez v2, :cond_28

    .line 932
    .line 933
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 934
    .line 935
    new-instance v4, Ls0/o;

    .line 936
    .line 937
    const/4 v5, 0x6

    .line 938
    invoke-direct {v4, v1, v5}, Ls0/o;-><init>(Ls0/Y;I)V

    .line 939
    .line 940
    .line 941
    const/16 v5, 0xc

    .line 942
    .line 943
    invoke-virtual {v2, v5, v4}, Ln0/q;->c(ILn0/n;)V

    .line 944
    .line 945
    .line 946
    :cond_28
    invoke-virtual {v0}, Ls0/y;->U0()V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Ls0/y;->n:Ln0/q;

    .line 950
    .line 951
    invoke-virtual {v2}, Ln0/q;->b()V

    .line 952
    .line 953
    .line 954
    iget-boolean v2, v3, Ls0/Y;->p:Z

    .line 955
    .line 956
    iget-boolean v1, v1, Ls0/Y;->p:Z

    .line 957
    .line 958
    if-eq v2, v1, :cond_29

    .line 959
    .line 960
    iget-object v1, v0, Ls0/y;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_29

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Ls0/u;

    .line 977
    .line 978
    iget-object v2, v2, Ls0/u;->c:Ls0/y;

    .line 979
    .line 980
    invoke-virtual {v2}, Ls0/y;->X0()V

    .line 981
    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_29
    return-void
.end method

.method public final X()Ln0/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->b0:Ln0/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final X0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/y;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls0/y;->B:Ln0/M;

    .line 6
    .line 7
    iget-object v2, p0, Ls0/y;->A:Ln0/M;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 33
    .line 34
    iget-boolean v0, v0, Ls0/Y;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ls0/y;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Ln0/M;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ls0/y;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Ln0/M;->c(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Ln0/M;->c(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ln0/M;->c(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget v0, v0, Ls0/Y;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/y;->e:Ln0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/g;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ls0/y;->u:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Ls0/y;->g0:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Ls0/y;->h0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Ln0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Ls0/y;->h0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    return-void
.end method

.method public final Z(Lk0/r0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->j:LJ0/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ls0/y;->h0()Lk0/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Ls0/y;->N:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lk0/r0;->w:Lf3/V;

    .line 18
    .line 19
    iput-object v2, p0, Ls0/y;->O:Lf3/V;

    .line 20
    .line 21
    iget-object v2, p0, Ls0/y;->P:Ls0/g0;

    .line 22
    .line 23
    iget-object v2, v2, Ls0/g0;->a:Lf3/V;

    .line 24
    .line 25
    invoke-virtual {p1}, Lk0/r0;->a()Lk0/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lf3/F;->h()Lf3/I0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lk0/q0;->i(IZ)Lk0/q0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lk0/q0;->a()Lk0/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    move-object v3, v0

    .line 61
    check-cast v3, LJ0/t;

    .line 62
    .line 63
    invoke-virtual {v3}, LJ0/t;->f()LJ0/l;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lk0/r0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LJ0/y;->b(Lk0/r0;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Lk0/r0;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, LG0/c0;

    .line 83
    .line 84
    const/16 v1, 0x1a

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ls0/y;->n:Ln0/q;

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Ln0/q;->g(ILn0/n;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget v1, v0, Ls0/Y;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ls0/Y;->f(Ls0/k;)Ls0/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Ls0/Y;->a:Lk0/m0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk0/m0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Ls0/y;->J0(Ls0/Y;I)Ls0/Y;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Ls0/y;->K:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Ls0/y;->K:I

    .line 36
    .line 37
    iget-object v0, p0, Ls0/y;->m:Ls0/E;

    .line 38
    .line 39
    iget-object v0, v0, Ls0/E;->v:Ln0/G;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ln0/G;->b()Ln0/F;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Ln0/G;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Ln0/F;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Ln0/F;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v10, -0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Ls0/y;->W0(Ls0/Y;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a0()Lk0/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget-boolean v0, v0, Ls0/Y;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget v0, v0, Ls0/Y;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final c0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/y;->u:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls0/y;->I:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ls0/y;->I:I

    .line 9
    .line 10
    iget-object v0, p0, Ls0/y;->m:Ls0/E;

    .line 11
    .line 12
    iget-object v0, v0, Ls0/E;->v:Ln0/G;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln0/G;->b()Ln0/F;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Ln0/G;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ln0/F;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln0/F;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lj0/h;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p1, v1}, Lj0/h;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Ls0/y;->n:Ln0/q;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Ln0/q;->c(ILn0/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ls0/y;->U0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ln0/q;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final e0(Lf3/K;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls0/y;->D0(Lf3/K;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ls0/y;->Q0(Ljava/util/List;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Lk0/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ls0/Y;->f:Ls0/k;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls0/y;->J:Z

    .line 5
    .line 6
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls0/y;->I:I

    .line 5
    .line 6
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls0/y;->G0(Ls0/Y;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ln0/J;->c0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/y;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 11
    .line 12
    iget-object v1, v0, Ls0/Y;->b:LG0/F;

    .line 13
    .line 14
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 15
    .line 16
    iget-object v2, v1, LG0/F;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ls0/y;->p:Lk0/k0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, LG0/F;->b:I

    .line 24
    .line 25
    iget v1, v1, LG0/F;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lk0/k0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ln0/J;->c0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LD/l;->E()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getPlaybackParameters()Lk0/N;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ls0/Y;->o:Lk0/N;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h0()Lk0/r0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->j:LJ0/y;

    .line 5
    .line 6
    check-cast v0, LJ0/t;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ0/t;->f()LJ0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Ls0/y;->N:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LJ0/k;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LJ0/k;-><init>(LJ0/l;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls0/y;->O:Lf3/V;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LJ0/k;->j(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LJ0/l;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LJ0/l;-><init>(LJ0/k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final i0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Ls0/y;->s0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 18
    .line 19
    iget-object v1, v0, Ls0/Y;->k:LG0/F;

    .line 20
    .line 21
    iget-wide v1, v1, LG0/F;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Ls0/Y;->b:LG0/F;

    .line 24
    .line 25
    iget-wide v3, v3, LG0/F;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Ls0/Y;->a:Lk0/m0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ls0/y;->P()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, LD/l;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lk0/l0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lk0/l0;->m:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ln0/J;->c0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, Ls0/Y;->q:J

    .line 55
    .line 56
    iget-object v4, p0, Ls0/y;->q0:Ls0/Y;

    .line 57
    .line 58
    iget-object v4, v4, Ls0/Y;->k:LG0/F;

    .line 59
    .line 60
    invoke-virtual {v4}, LG0/F;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 67
    .line 68
    iget-object v1, v0, Ls0/Y;->a:Lk0/m0;

    .line 69
    .line 70
    iget-object v0, v0, Ls0/Y;->k:LG0/F;

    .line 71
    .line 72
    iget-object v0, v0, LG0/F;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Ls0/y;->p:Lk0/k0;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ls0/y;->q0:Ls0/Y;

    .line 81
    .line 82
    iget-object v1, v1, Ls0/Y;->k:LG0/F;

    .line 83
    .line 84
    iget v1, v1, LG0/F;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lk0/k0;->d(I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 92
    .line 93
    iget-object v1, v0, Ls0/Y;->a:Lk0/m0;

    .line 94
    .line 95
    iget-object v0, v0, Ls0/Y;->k:LG0/F;

    .line 96
    .line 97
    iget-object v0, v0, LG0/F;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Ls0/y;->p:Lk0/k0;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, Lk0/k0;->e:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Ln0/J;->c0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls0/y;->N:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Ls0/y;->V0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/y;->O0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Ls0/y;->M0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/y;->O0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Ls0/y;->M0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ls0/Y;->b:LG0/F;

    .line 7
    .line 8
    invoke-virtual {v0}, LG0/F;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls0/y;->n0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final m0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/y;->j0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls0/y;->O0()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls0/y;->Z:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ls0/y;->x:Ls0/u;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Ls0/y;->M0(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ls0/y;->V:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Ls0/y;->M0(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final n(Lk0/Q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/y;->n:Ln0/q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln0/q;->e(Lk0/Q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls0/y;->F0(Ls0/Y;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final o0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/y;->j0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls0/y;->O0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ls0/y;->Y:Z

    .line 15
    .line 16
    iput-object p1, p0, Ls0/y;->W:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Ls0/y;->x:Ls0/u;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Ls0/y;->M0(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Ls0/y;->M0(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget-wide v0, v0, Ls0/Y;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ln0/J;->c0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final p0()Lk0/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->S:Lk0/H;

    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Lk0/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->R:Lk0/O;

    .line 5
    .line 6
    return-object v0
.end method

.method public final r0(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls0/y;->W:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/y;->j0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/y;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 11
    .line 12
    iget-object v1, v0, Ls0/Y;->k:LG0/F;

    .line 13
    .line 14
    iget-object v0, v0, Ls0/Y;->b:LG0/F;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LG0/F;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 23
    .line 24
    iget-wide v0, v0, Ls0/Y;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ln0/J;->c0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ls0/y;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ls0/y;->i0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final s0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls0/y;->m0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Ls0/y;->P0(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPlaybackParameters(Lk0/N;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lk0/N;->d:Lk0/N;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 9
    .line 10
    iget-object v0, v0, Ls0/Y;->o:Lk0/N;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk0/N;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls0/Y;->g(Lk0/N;)Ls0/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Ls0/y;->K:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Ls0/y;->K:I

    .line 30
    .line 31
    iget-object v0, p0, Ls0/y;->m:Ls0/E;

    .line 32
    .line 33
    iget-object v0, v0, Ls0/E;->v:Ln0/G;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1, p1}, Ln0/G;->a(ILjava/lang/Object;)Ln0/F;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ln0/F;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v8, -0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v9}, Ls0/y;->W0(Ls0/Y;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls0/y;->N:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Ls0/y;->N:Z

    .line 10
    .line 11
    iget-object v0, p0, Ls0/y;->P:Ls0/g0;

    .line 12
    .line 13
    iget-object v1, v0, Ls0/g0;->a:Lf3/V;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ls0/y;->j:LJ0/y;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LJ0/t;

    .line 28
    .line 29
    invoke-virtual {v2}, LJ0/t;->f()LJ0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lk0/r0;->w:Lf3/V;

    .line 36
    .line 37
    iput-object v3, p0, Ls0/y;->O:Lf3/V;

    .line 38
    .line 39
    invoke-virtual {v2}, LJ0/l;->a()Lk0/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, Ls0/g0;->a:Lf3/V;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf3/F;->h()Lf3/I0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Lk0/q0;->i(IZ)Lk0/q0;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lk0/q0;->a()Lk0/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, LJ0/k;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LJ0/k;-><init>(LJ0/l;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Ls0/y;->O:Lf3/V;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LJ0/k;->j(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LJ0/l;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LJ0/l;-><init>(LJ0/k;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Ls0/y;->O:Lf3/V;

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Lk0/r0;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LJ0/y;->b(Lk0/r0;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Ls0/y;->m:Ls0/E;

    .line 107
    .line 108
    iget-object v0, v0, Ls0/E;->v:Ln0/G;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v1, 0x24

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Ln0/G;->a(ILjava/lang/Object;)Ln0/F;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ln0/F;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ls0/y;->q0:Ls0/Y;

    .line 124
    .line 125
    iget-boolean v0, p1, Ls0/Y;->l:Z

    .line 126
    .line 127
    iget p1, p1, Ls0/Y;->m:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Ls0/y;->V0(IZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ls0/y;->T0(Ls0/k;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm0/c;

    .line 9
    .line 10
    sget-object v1, Lf3/t0;->s:Lf3/t0;

    .line 11
    .line 12
    iget-object v2, p0, Ls0/y;->q0:Ls0/Y;

    .line 13
    .line 14
    iget-wide v2, v2, Ls0/Y;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lm0/c;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls0/y;->f0:Lm0/c;

    .line 20
    .line 21
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget-boolean v0, v0, Ls0/Y;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final u(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls0/y;->U:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/y;->j0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls0/y;->J:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Ls0/y;->J:Z

    .line 9
    .line 10
    iget-object v0, p0, Ls0/y;->m:Ls0/E;

    .line 11
    .line 12
    iget-object v0, v0, Ls0/E;->v:Ln0/G;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln0/G;->b()Ln0/F;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Ln0/G;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ln0/F;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln0/F;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lj0/l;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p1}, Lj0/l;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x9

    .line 42
    .line 43
    iget-object v1, p0, Ls0/y;->n:Ln0/q;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Ln0/q;->c(ILn0/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ls0/y;->U0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ln0/q;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final y()Lk0/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/y;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/y;->q0:Ls0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ls0/Y;->i:LJ0/z;

    .line 7
    .line 8
    iget-object v0, v0, LJ0/z;->d:Lk0/t0;

    .line 9
    .line 10
    return-object v0
.end method
