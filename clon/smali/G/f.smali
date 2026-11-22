.class public abstract LG/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/d;

.field public static final b:Ls/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LJ1/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LG/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lu4/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG/f;->a:Lu4/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LG/j;

    .line 25
    .line 26
    invoke-direct {v0}, LG/i;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LG/f;->a:Lu4/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LG/i;

    .line 37
    .line 38
    invoke-direct {v0}, LG/i;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LG/f;->a:Lu4/d;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LG/h;->k:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, LG/h;

    .line 58
    .line 59
    invoke-direct {v0}, Lu4/d;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LG/f;->a:Lu4/d;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, LG/g;

    .line 66
    .line 67
    invoke-direct {v0}, Lu4/d;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LG/f;->a:Lu4/d;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Ls/i;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ls/i;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LG/f;->b:Ls/i;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;LF/e;Landroid/content/res/Resources;ILjava/lang/String;IILF/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    instance-of v8, v0, LF/h;

    .line 15
    .line 16
    const/4 v9, -0x3

    .line 17
    if-eqz v8, :cond_10

    .line 18
    .line 19
    check-cast v0, LF/h;

    .line 20
    .line 21
    iget-object v8, v0, LF/h;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v8, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 52
    :goto_1
    if-eqz v8, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LB0/d;

    .line 66
    .line 67
    invoke-direct {v2, v5, v1, v8}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v8

    .line 74
    :cond_3
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v8, v0, LF/h;->d:I

    .line 77
    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    :goto_2
    move v8, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v11, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v12, v0, LF/h;->c:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v12, v11

    .line 94
    :goto_4
    new-instance v13, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v14, LB/b;

    .line 104
    .line 105
    const/4 v15, 0x6

    .line 106
    invoke-direct {v14, v15}, LB/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v14, LB/b;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v0, LF/h;->b:LL/d;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v0, v0, LF/h;->a:LL/d;

    .line 116
    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v15, v6

    .line 127
    :goto_5
    if-ge v15, v5, :cond_7

    .line 128
    .line 129
    aget-object v10, v0, v15

    .line 130
    .line 131
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/2addr v15, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget-object v0, v0, LF/h;->a:LL/d;

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    aget-object v0, v0, v6

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_6
    new-instance v10, LB0/E;

    .line 168
    .line 169
    new-instance v1, LK/e;

    .line 170
    .line 171
    invoke-direct {v1, v13, v7}, LK/e;-><init>(Landroid/os/Handler;I)V

    .line 172
    .line 173
    .line 174
    const/16 v5, 0xb

    .line 175
    .line 176
    invoke-direct {v10, v5, v14, v1}, LB0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-gt v5, v7, :cond_b

    .line 186
    .line 187
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LL/d;

    .line 192
    .line 193
    sget-object v5, LL/h;->a:Ls/i;

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    aget-object v5, v5, v6

    .line 205
    .line 206
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v4}, LL/h;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v8, LL/h;->a:Ls/i;

    .line 221
    .line 222
    invoke-virtual {v8, v5}, Ls/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroid/graphics/Typeface;

    .line 227
    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    new-instance v0, Lk3/p;

    .line 231
    .line 232
    invoke-direct {v0, v3, v14, v8}, Lk3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, LK/e;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    move-object v10, v8

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_9
    if-ne v12, v11, :cond_a

    .line 242
    .line 243
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    aget-object v0, v0, v6

    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v5, v2, v0, v4}, LL/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LL/g;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10, v0}, LB0/E;->l0(LL/g;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v0, LL/g;->a:Landroid/graphics/Typeface;

    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_a
    move-object v3, v0

    .line 276
    new-instance v0, LL/e;

    .line 277
    .line 278
    move-object v1, v5

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct/range {v0 .. v5}, LL/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    sget-object v1, LL/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 289
    int-to-long v1, v12

    .line 290
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 296
    :try_start_2
    check-cast v0, LL/g;

    .line 297
    .line 298
    invoke-virtual {v10, v0}, LB0/E;->l0(LL/g;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v0, LL/g;->a:Landroid/graphics/Typeface;

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_7

    .line 307
    :catch_1
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 310
    .line 311
    const-string v1, "timeout"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_7
    throw v0

    .line 318
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 324
    :catch_3
    new-instance v0, LL/a;

    .line 325
    .line 326
    iget-object v1, v10, LB0/E;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LB/b;

    .line 329
    .line 330
    invoke-direct {v0, v9, v6, v1}, LL/a;-><init>(IILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v10, LB0/E;->h:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LK/e;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LK/e;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    :goto_9
    const/4 v10, 0x0

    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_c
    invoke-static {v0, v4}, LL/h;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v5, LL/h;->a:Ls/i;

    .line 356
    .line 357
    invoke-virtual {v5, v2}, Ls/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroid/graphics/Typeface;

    .line 362
    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    new-instance v0, Lk3/p;

    .line 366
    .line 367
    invoke-direct {v0, v3, v14, v5}, Lk3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, LK/e;->execute(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    move-object v10, v5

    .line 374
    goto :goto_b

    .line 375
    :cond_d
    new-instance v1, LL/f;

    .line 376
    .line 377
    invoke-direct {v1, v6, v10}, LL/f;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v3, LL/h;->c:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v3

    .line 383
    :try_start_3
    sget-object v5, LL/h;->d:Ls/j;

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/util/ArrayList;

    .line 390
    .line 391
    if-eqz v6, :cond_e

    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    monitor-exit v3

    .line 397
    goto :goto_9

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto :goto_c

    .line 400
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v2, v6}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    move-object v3, v0

    .line 413
    new-instance v0, LL/e;

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    move-object v1, v2

    .line 417
    move-object/from16 v2, p0

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, LL/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    sget-object v2, LL/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 423
    .line 424
    new-instance v3, LL/f;

    .line 425
    .line 426
    invoke-direct {v3, v7, v1}, LL/f;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_f

    .line 434
    .line 435
    new-instance v1, Landroid/os/Handler;

    .line 436
    .line 437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 446
    .line 447
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 448
    .line 449
    .line 450
    :goto_a
    new-instance v5, LL/m;

    .line 451
    .line 452
    invoke-direct {v5}, LL/m;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v0, v5, LL/m;->e:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v3, v5, LL/m;->h:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v1, v5, LL/m;->m:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :goto_b
    move-object/from16 v6, p2

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    throw v0

    .line 470
    :cond_10
    sget-object v3, LG/f;->a:Lu4/d;

    .line 471
    .line 472
    check-cast v0, LF/f;

    .line 473
    .line 474
    move-object/from16 v6, p2

    .line 475
    .line 476
    invoke-virtual {v3, v2, v0, v6, v4}, Lu4/d;->d(Landroid/content/Context;LF/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    if-eqz v10, :cond_11

    .line 483
    .line 484
    new-instance v0, Landroid/os/Handler;

    .line 485
    .line 486
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, LB0/d;

    .line 494
    .line 495
    invoke-direct {v2, v5, v1, v10}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_11
    invoke-virtual {v1, v9}, LF/b;->a(I)V

    .line 503
    .line 504
    .line 505
    :cond_12
    :goto_d
    if-eqz v10, :cond_13

    .line 506
    .line 507
    sget-object v0, LG/f;->b:Ls/i;

    .line 508
    .line 509
    invoke-static/range {p2 .. p6}, LG/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1, v10}, Ls/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_13
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
