.class public final LG0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/l;


# instance fields
.field public final synthetic A:LG0/a0;

.field public final c:Landroid/net/Uri;

.field public final e:Lp0/B;

.field public final h:Lx1/g;

.field public final m:LG0/a0;

.field public final s:Ln0/g;

.field public final t:LN0/t;

.field public volatile u:Z

.field public v:Z

.field public w:J

.field public x:Lp0/l;

.field public y:LN0/K;

.field public z:Z


# direct methods
.method public constructor <init>(LG0/a0;Landroid/net/Uri;Lp0/h;Lx1/g;LG0/a0;Ln0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/X;->A:LG0/a0;

    .line 5
    .line 6
    iput-object p2, p0, LG0/X;->c:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lp0/B;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lp0/B;-><init>(Lp0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LG0/X;->e:Lp0/B;

    .line 14
    .line 15
    iput-object p4, p0, LG0/X;->h:Lx1/g;

    .line 16
    .line 17
    iput-object p5, p0, LG0/X;->m:LG0/a0;

    .line 18
    .line 19
    iput-object p6, p0, LG0/X;->s:Ln0/g;

    .line 20
    .line 21
    new-instance p1, LN0/t;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LG0/X;->t:LN0/t;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LG0/X;->v:Z

    .line 30
    .line 31
    sget-object p1, LG0/w;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, LG0/X;->b(JLjava/lang/String;)Lp0/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LG0/X;->x:Lp0/l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_e

    .line 8
    .line 9
    iget-boolean v5, v1, LG0/X;->u:Z

    .line 10
    .line 11
    if-nez v5, :cond_e

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, LG0/X;->t:LN0/t;

    .line 17
    .line 18
    iget-wide v13, v8, LN0/t;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, LG0/X;->b(JLjava/lang/String;)Lp0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, LG0/X;->x:Lp0/l;

    .line 25
    .line 26
    iget-object v8, v1, LG0/X;->e:Lp0/B;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lp0/B;->l(Lp0/l;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, LG0/X;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, LG0/X;->h:Lx1/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx1/g;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LG0/X;->t:LN0/t;

    .line 50
    .line 51
    iget-object v2, v1, LG0/X;->h:Lx1/g;

    .line 52
    .line 53
    invoke-virtual {v2}, Lx1/g;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, LN0/t;->a:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, LG0/X;->e:Lp0/B;

    .line 60
    .line 61
    invoke-static {v0}, La/a;->k(Lp0/h;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, v1, LG0/X;->e:Lp0/B;

    .line 66
    .line 67
    iget-object v4, v4, Lp0/B;->c:Lp0/h;

    .line 68
    .line 69
    invoke-interface {v4}, Lp0/h;->h()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v10, "ETag"

    .line 74
    .line 75
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    move-object v4, v2

    .line 100
    :goto_2
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    add-long/2addr v8, v13

    .line 105
    iget-object v10, v1, LG0/X;->A:LG0/a0;

    .line 106
    .line 107
    iget-object v11, v10, LG0/a0;->E:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v12, LG0/T;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-direct {v12, v10, v15}, LG0/T;-><init>(LG0/a0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    move-wide v15, v8

    .line 119
    iget-object v8, v1, LG0/X;->A:LG0/a0;

    .line 120
    .line 121
    iget-object v9, v1, LG0/X;->e:Lp0/B;

    .line 122
    .line 123
    iget-object v9, v9, Lp0/B;->c:Lp0/h;

    .line 124
    .line 125
    invoke-interface {v9}, Lp0/h;->h()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, La1/b;->d(Ljava/util/Map;)La1/b;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v8, LG0/a0;->G:La1/b;

    .line 134
    .line 135
    iget-object v8, v1, LG0/X;->e:Lp0/B;

    .line 136
    .line 137
    iget-object v9, v1, LG0/X;->A:LG0/a0;

    .line 138
    .line 139
    iget-object v9, v9, LG0/a0;->G:La1/b;

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget v9, v9, La1/b;->f:I

    .line 144
    .line 145
    const/4 v10, -0x1

    .line 146
    if-eq v9, v10, :cond_5

    .line 147
    .line 148
    new-instance v10, LG0/v;

    .line 149
    .line 150
    invoke-direct {v10, v8, v9, v1}, LG0/v;-><init>(Lp0/h;ILG0/X;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, LG0/X;->A:LG0/a0;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v9, LG0/Z;

    .line 159
    .line 160
    invoke-direct {v9, v0, v7}, LG0/Z;-><init>(IZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, LG0/a0;->D(LG0/Z;)LN0/K;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v1, LG0/X;->y:LN0/K;

    .line 168
    .line 169
    sget-object v9, LG0/a0;->f0:Lk0/p;

    .line 170
    .line 171
    invoke-interface {v8, v9}, LN0/K;->b(Lk0/p;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v10, v8

    .line 176
    :goto_3
    iget-object v9, v1, LG0/X;->h:Lx1/g;

    .line 177
    .line 178
    iget-object v11, v1, LG0/X;->c:Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v8, v1, LG0/X;->e:Lp0/B;

    .line 181
    .line 182
    iget-object v8, v8, Lp0/B;->c:Lp0/h;

    .line 183
    .line 184
    invoke-interface {v8}, Lp0/h;->h()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v8, v1, LG0/X;->m:LG0/a0;

    .line 189
    .line 190
    move-object/from16 v17, v8

    .line 191
    .line 192
    invoke-virtual/range {v9 .. v17}, Lx1/g;->o(Lp0/h;Landroid/net/Uri;Ljava/util/Map;JJLG0/a0;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v1, LG0/X;->A:LG0/a0;

    .line 196
    .line 197
    iget-object v8, v8, LG0/a0;->G:La1/b;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    iget-object v8, v1, LG0/X;->h:Lx1/g;

    .line 202
    .line 203
    iget-object v8, v8, Lx1/g;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, LN0/p;

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-interface {v8}, LN0/p;->b()LN0/p;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    instance-of v9, v8, Lg1/d;

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    check-cast v8, Lg1/d;

    .line 219
    .line 220
    iput-boolean v7, v8, Lg1/d;->r:Z

    .line 221
    .line 222
    :cond_7
    :goto_4
    iget-boolean v8, v1, LG0/X;->v:Z

    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    iget-object v8, v1, LG0/X;->h:Lx1/g;

    .line 227
    .line 228
    iget-wide v9, v1, LG0/X;->w:J

    .line 229
    .line 230
    iget-object v8, v8, Lx1/g;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, LN0/p;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v13, v14, v9, v10}, LN0/p;->c(JJ)V

    .line 238
    .line 239
    .line 240
    iput-boolean v0, v1, LG0/X;->v:Z

    .line 241
    .line 242
    :cond_8
    :goto_5
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-boolean v8, v1, LG0/X;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    if-nez v8, :cond_a

    .line 247
    .line 248
    :try_start_2
    iget-object v8, v1, LG0/X;->s:Ln0/g;

    .line 249
    .line 250
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :goto_6
    :try_start_3
    iget-boolean v9, v8, Ln0/g;->b:Z

    .line 252
    .line 253
    if-nez v9, :cond_9

    .line 254
    .line 255
    iget-object v9, v8, Ln0/g;->a:Ln0/E;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_7

    .line 266
    :cond_9
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    :try_start_5
    iget-object v8, v1, LG0/X;->h:Lx1/g;

    .line 268
    .line 269
    iget-object v9, v1, LG0/X;->t:LN0/t;

    .line 270
    .line 271
    iget-object v10, v8, Lx1/g;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, LN0/p;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v8, v8, Lx1/g;->m:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, LN0/m;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v10, v8, v9}, LN0/p;->a(LN0/q;LN0/t;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget-object v8, v1, LG0/X;->h:Lx1/g;

    .line 290
    .line 291
    invoke-virtual {v8}, Lx1/g;->h()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    iget-object v10, v1, LG0/X;->A:LG0/a0;

    .line 296
    .line 297
    iget-wide v10, v10, LG0/a0;->w:J

    .line 298
    .line 299
    add-long/2addr v10, v13

    .line 300
    cmp-long v10, v8, v10

    .line 301
    .line 302
    if-lez v10, :cond_8

    .line 303
    .line 304
    iget-object v10, v1, LG0/X;->s:Ln0/g;

    .line 305
    .line 306
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    :try_start_6
    iput-boolean v0, v10, Ln0/g;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 308
    .line 309
    :try_start_7
    monitor-exit v10

    .line 310
    iget-object v10, v1, LG0/X;->A:LG0/a0;

    .line 311
    .line 312
    iget-object v11, v10, LG0/a0;->E:Landroid/os/Handler;

    .line 313
    .line 314
    iget-object v10, v10, LG0/a0;->D:LG0/T;

    .line 315
    .line 316
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    .line 318
    .line 319
    move-wide v13, v8

    .line 320
    goto :goto_5

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 323
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    :goto_7
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 325
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 326
    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 332
    :cond_a
    if-ne v3, v7, :cond_b

    .line 333
    .line 334
    move v3, v0

    .line 335
    goto :goto_8

    .line 336
    :cond_b
    iget-object v7, v1, LG0/X;->h:Lx1/g;

    .line 337
    .line 338
    invoke-virtual {v7}, Lx1/g;->h()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    cmp-long v5, v7, v5

    .line 343
    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    iget-object v5, v1, LG0/X;->t:LN0/t;

    .line 347
    .line 348
    iget-object v6, v1, LG0/X;->h:Lx1/g;

    .line 349
    .line 350
    invoke-virtual {v6}, Lx1/g;->h()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    iput-wide v6, v5, LN0/t;->a:J

    .line 355
    .line 356
    :cond_c
    :goto_8
    iget-object v5, v1, LG0/X;->e:Lp0/B;

    .line 357
    .line 358
    invoke-static {v5}, La/a;->k(Lp0/h;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :goto_9
    if-eq v3, v7, :cond_d

    .line 364
    .line 365
    iget-object v2, v1, LG0/X;->h:Lx1/g;

    .line 366
    .line 367
    invoke-virtual {v2}, Lx1/g;->h()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    cmp-long v2, v2, v5

    .line 372
    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    iget-object v2, v1, LG0/X;->t:LN0/t;

    .line 376
    .line 377
    iget-object v3, v1, LG0/X;->h:Lx1/g;

    .line 378
    .line 379
    invoke-virtual {v3}, Lx1/g;->h()J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    iput-wide v3, v2, LN0/t;->a:J

    .line 384
    .line 385
    :cond_d
    iget-object v2, v1, LG0/X;->e:Lp0/B;

    .line 386
    .line 387
    invoke-static {v2}, La/a;->k(Lp0/h;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_e
    return-void
.end method

.method public final b(JLjava/lang/String;)Lp0/l;
    .locals 12

    .line 1
    sget-object v0, LG0/a0;->e0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LF/d;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v3}, LF/d;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LF/d;->u(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "If-Range"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, LF/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {v1, p3}, LF/d;->b(Z)Lf3/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    move-object v5, v0

    .line 38
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    iget-object p3, p0, LG0/X;->A:LG0/a0;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LG0/X;->c:Landroid/net/Uri;

    .line 46
    .line 47
    const-string p3, "The uri must be set."

    .line 48
    .line 49
    invoke-static {v2, p3}, LJ1/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp0/l;

    .line 53
    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    const/4 v11, 0x6

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-wide v6, p1

    .line 61
    invoke-direct/range {v1 .. v11}, Lp0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/X;->u:Z

    .line 3
    .line 4
    return-void
.end method
