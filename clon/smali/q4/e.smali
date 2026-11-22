.class public final Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4/l;

.field public final b:Lm4/a;

.field public final c:Lq4/i;

.field public d:LA3/e;

.field public e:Lq4/n;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lm4/D;


# direct methods
.method public constructor <init>(Lq4/l;Lm4/a;Lq4/i;)V
    .locals 2

    .line 1
    sget-object v0, Lm4/m;->e:Lm4/m;

    .line 2
    .line 3
    const-string v1, "connectionPool"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "address"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "call"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "eventListener"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq4/e;->a:Lq4/l;

    .line 27
    .line 28
    iput-object p2, p0, Lq4/e;->b:Lm4/a;

    .line 29
    .line 30
    iput-object p3, p0, Lq4/e;->c:Lq4/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lq4/k;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-object v2, v1, Lq4/e;->c:Lq4/i;

    .line 5
    .line 6
    iget-boolean v2, v2, Lq4/i;->A:Z

    .line 7
    .line 8
    if-nez v2, :cond_25

    .line 9
    .line 10
    iget-object v2, v1, Lq4/e;->c:Lq4/i;

    .line 11
    .line 12
    iget-object v2, v2, Lq4/i;->v:Lq4/k;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v4, v2, Lq4/k;->j:Z

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v2, Lq4/k;->b:Lm4/D;

    .line 23
    .line 24
    iget-object v4, v4, Lm4/D;->a:Lm4/a;

    .line 25
    .line 26
    iget-object v4, v4, Lm4/a;->h:Lm4/s;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lq4/e;->b(Lm4/s;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :goto_1
    iget-object v4, v1, Lq4/e;->c:Lq4/i;

    .line 40
    .line 41
    invoke-virtual {v4}, Lq4/i;->j()Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    iget-object v5, v1, Lq4/e;->c:Lq4/i;

    .line 49
    .line 50
    iget-object v5, v5, Lq4/i;->v:Lq4/k;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    :goto_3
    move/from16 v3, p5

    .line 57
    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_3
    const-string v0, "Check failed."

    .line 61
    .line 62
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-static {v4}, Ln4/c;->d(Ljava/net/Socket;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v4, v1, Lq4/e;->c:Lq4/i;

    .line 74
    .line 75
    const-string v5, "call"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "connection"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_4
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 89
    iput v2, v1, Lq4/e;->f:I

    .line 90
    .line 91
    iput v2, v1, Lq4/e;->g:I

    .line 92
    .line 93
    iput v2, v1, Lq4/e;->h:I

    .line 94
    .line 95
    iget-object v4, v1, Lq4/e;->a:Lq4/l;

    .line 96
    .line 97
    iget-object v5, v1, Lq4/e;->b:Lm4/a;

    .line 98
    .line 99
    iget-object v6, v1, Lq4/e;->c:Lq4/i;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6, v3, v2}, Lq4/l;->a(Lm4/a;Lq4/i;Ljava/util/ArrayList;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-object v2, v1, Lq4/e;->c:Lq4/i;

    .line 108
    .line 109
    iget-object v2, v2, Lq4/i;->v:Lq4/k;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lq4/e;->c:Lq4/i;

    .line 115
    .line 116
    const-string v4, "call"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "connection"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v4, v1, Lq4/e;->i:Lm4/D;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v1, Lq4/e;->i:Lm4/D;

    .line 135
    .line 136
    :goto_6
    move-object v5, v3

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_8
    iget-object v4, v1, Lq4/e;->d:LA3/e;

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LA3/e;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    iget-object v2, v1, Lq4/e;->d:LA3/e;

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LA3/e;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    iget v4, v2, LA3/e;->e:I

    .line 164
    .line 165
    add-int/lit8 v5, v4, 0x1

    .line 166
    .line 167
    iput v5, v2, LA3/e;->e:I

    .line 168
    .line 169
    iget-object v2, v2, LA3/e;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lm4/D;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_a
    iget-object v4, v1, Lq4/e;->e:Lq4/n;

    .line 188
    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    new-instance v4, Lq4/n;

    .line 192
    .line 193
    iget-object v5, v1, Lq4/e;->b:Lm4/a;

    .line 194
    .line 195
    iget-object v6, v1, Lq4/e;->c:Lq4/i;

    .line 196
    .line 197
    iget-object v7, v6, Lq4/i;->c:Lm4/x;

    .line 198
    .line 199
    iget-object v7, v7, Lm4/x;->O:Lp4/d;

    .line 200
    .line 201
    invoke-direct {v4, v5, v7, v6}, Lq4/n;-><init>(Lm4/a;Lp4/d;Lm4/d;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v1, Lq4/e;->e:Lq4/n;

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v4}, Lq4/n;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_24

    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget v6, v4, Lq4/n;->a:I

    .line 218
    .line 219
    iget-object v7, v4, Lq4/n;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-ge v6, v7, :cond_1a

    .line 228
    .line 229
    iget v6, v4, Lq4/n;->a:I

    .line 230
    .line 231
    iget-object v7, v4, Lq4/n;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ge v6, v7, :cond_d

    .line 240
    .line 241
    move v6, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    move v6, v2

    .line 244
    :goto_7
    iget-object v7, v4, Lq4/n;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Lm4/a;

    .line 247
    .line 248
    const-string v8, "No route to "

    .line 249
    .line 250
    if-eqz v6, :cond_19

    .line 251
    .line 252
    iget-object v6, v4, Lq4/n;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Ljava/util/List;

    .line 255
    .line 256
    iget v9, v4, Lq4/n;->a:I

    .line 257
    .line 258
    add-int/lit8 v10, v9, 0x1

    .line 259
    .line 260
    iput v10, v4, Lq4/n;->a:I

    .line 261
    .line 262
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/net/Proxy;

    .line 267
    .line 268
    new-instance v9, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v9, v4, Lq4/n;->f:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 280
    .line 281
    if-eq v10, v11, :cond_11

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 288
    .line 289
    if-ne v10, v11, :cond_e

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 297
    .line 298
    if-eqz v11, :cond_10

    .line 299
    .line 300
    const-string v11, "proxyAddress"

    .line 301
    .line 302
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 306
    .line 307
    const-string v11, "<this>"

    .line 308
    .line 309
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-nez v11, :cond_f

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const-string v12, "hostName"

    .line 323
    .line 324
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const-string v12, "address.hostAddress"

    .line 333
    .line 334
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    goto :goto_a

    .line 342
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_11
    :goto_9
    iget-object v10, v7, Lm4/a;->h:Lm4/s;

    .line 371
    .line 372
    iget-object v11, v10, Lm4/s;->d:Ljava/lang/String;

    .line 373
    .line 374
    iget v10, v10, Lm4/s;->e:I

    .line 375
    .line 376
    :goto_a
    if-gt v0, v10, :cond_18

    .line 377
    .line 378
    const/high16 v12, 0x10000

    .line 379
    .line 380
    if-ge v10, v12, :cond_18

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 387
    .line 388
    if-ne v8, v12, :cond_12

    .line 389
    .line 390
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_12
    sget-object v8, Ln4/c;->a:[B

    .line 399
    .line 400
    const-string v8, "<this>"

    .line 401
    .line 402
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v8, Ln4/c;->f:Lkotlin/text/Regex;

    .line 406
    .line 407
    invoke-virtual {v8, v11}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_13

    .line 412
    .line 413
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto :goto_b

    .line 422
    :cond_13
    iget-object v8, v4, Lq4/n;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Lm4/d;

    .line 425
    .line 426
    const-string v12, "call"

    .line 427
    .line 428
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v13, "domainName"

    .line 432
    .line 433
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v14, v7, Lm4/a;->a:Lm4/o;

    .line 437
    .line 438
    invoke-interface {v14, v11}, Lm4/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-nez v15, :cond_17

    .line 447
    .line 448
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v7, "inetAddressList"

    .line 455
    .line 456
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v7, v14

    .line 460
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/net/InetAddress;

    .line 475
    .line 476
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 477
    .line 478
    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_14
    :goto_d
    iget-object v7, v4, Lq4/n;->f:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v7, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_16

    .line 498
    .line 499
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 504
    .line 505
    new-instance v9, Lm4/D;

    .line 506
    .line 507
    iget-object v10, v4, Lq4/n;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v10, Lm4/a;

    .line 510
    .line 511
    invoke-direct {v9, v10, v6, v8}, Lm4/D;-><init>(Lm4/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 512
    .line 513
    .line 514
    iget-object v8, v4, Lq4/n;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v8, Lp4/d;

    .line 517
    .line 518
    monitor-enter v8

    .line 519
    :try_start_1
    const-string v10, "route"

    .line 520
    .line 521
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v10, v8, Lp4/d;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    monitor-exit v8

    .line 533
    if-eqz v10, :cond_15

    .line 534
    .line 535
    iget-object v8, v4, Lq4/n;->g:Ljava/lang/Iterable;

    .line 536
    .line 537
    check-cast v8, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 549
    throw v0

    .line 550
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_c

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v7, Lm4/a;->a:Lm4/o;

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v3, " returned no addresses for "

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const/16 v3, 0x3a

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v3, "; port is out of range"

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v7, Lm4/a;->h:Lm4/s;

    .line 624
    .line 625
    iget-object v3, v3, Lm4/s;->d:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v3, "; exhausted proxy configurations: "

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v3, v4, Lq4/n;->e:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Ljava/util/List;

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_1a
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_1b

    .line 655
    .line 656
    iget-object v6, v4, Lq4/n;->g:Ljava/lang/Iterable;

    .line 657
    .line 658
    check-cast v6, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v4, Lq4/n;->g:Ljava/lang/Iterable;

    .line 664
    .line 665
    check-cast v4, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 668
    .line 669
    .line 670
    :cond_1b
    new-instance v4, LA3/e;

    .line 671
    .line 672
    invoke-direct {v4, v5}, LA3/e;-><init>(Ljava/util/ArrayList;)V

    .line 673
    .line 674
    .line 675
    iput-object v4, v1, Lq4/e;->d:LA3/e;

    .line 676
    .line 677
    iget-object v6, v1, Lq4/e;->c:Lq4/i;

    .line 678
    .line 679
    iget-boolean v6, v6, Lq4/i;->A:Z

    .line 680
    .line 681
    if-nez v6, :cond_23

    .line 682
    .line 683
    iget-object v6, v1, Lq4/e;->a:Lq4/l;

    .line 684
    .line 685
    iget-object v7, v1, Lq4/e;->b:Lm4/a;

    .line 686
    .line 687
    iget-object v8, v1, Lq4/e;->c:Lq4/i;

    .line 688
    .line 689
    invoke-virtual {v6, v7, v8, v5, v2}, Lq4/l;->a(Lm4/a;Lq4/i;Ljava/util/ArrayList;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_1c

    .line 694
    .line 695
    iget-object v2, v1, Lq4/e;->c:Lq4/i;

    .line 696
    .line 697
    iget-object v2, v2, Lq4/i;->v:Lq4/k;

    .line 698
    .line 699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v1, Lq4/e;->c:Lq4/i;

    .line 703
    .line 704
    const-string v4, "call"

    .line 705
    .line 706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v3, "connection"

    .line 710
    .line 711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :cond_1c
    invoke-virtual {v4}, LA3/e;->e()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_22

    .line 721
    .line 722
    iget v2, v4, LA3/e;->e:I

    .line 723
    .line 724
    add-int/lit8 v6, v2, 0x1

    .line 725
    .line 726
    iput v6, v4, LA3/e;->e:I

    .line 727
    .line 728
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object v4, v2

    .line 733
    check-cast v4, Lm4/D;

    .line 734
    .line 735
    :goto_10
    new-instance v6, Lq4/k;

    .line 736
    .line 737
    iget-object v2, v1, Lq4/e;->a:Lq4/l;

    .line 738
    .line 739
    invoke-direct {v6, v2, v4}, Lq4/k;-><init>(Lq4/l;Lm4/D;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, Lq4/e;->c:Lq4/i;

    .line 743
    .line 744
    iput-object v6, v2, Lq4/i;->C:Lq4/k;

    .line 745
    .line 746
    :try_start_3
    iget-object v11, v1, Lq4/e;->c:Lq4/i;

    .line 747
    .line 748
    move/from16 v7, p1

    .line 749
    .line 750
    move/from16 v8, p2

    .line 751
    .line 752
    move/from16 v9, p3

    .line 753
    .line 754
    move/from16 v10, p4

    .line 755
    .line 756
    invoke-virtual/range {v6 .. v11}, Lq4/k;->c(IIIZLm4/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 757
    .line 758
    .line 759
    iget-object v2, v1, Lq4/e;->c:Lq4/i;

    .line 760
    .line 761
    iput-object v3, v2, Lq4/i;->C:Lq4/k;

    .line 762
    .line 763
    iget-object v2, v1, Lq4/e;->c:Lq4/i;

    .line 764
    .line 765
    iget-object v2, v2, Lq4/i;->c:Lm4/x;

    .line 766
    .line 767
    iget-object v2, v2, Lm4/x;->O:Lp4/d;

    .line 768
    .line 769
    monitor-enter v2

    .line 770
    :try_start_4
    const-string v3, "route"

    .line 771
    .line 772
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v2, Lp4/d;->e:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 778
    .line 779
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 780
    .line 781
    .line 782
    monitor-exit v2

    .line 783
    iget-object v2, v1, Lq4/e;->a:Lq4/l;

    .line 784
    .line 785
    iget-object v3, v1, Lq4/e;->b:Lm4/a;

    .line 786
    .line 787
    iget-object v7, v1, Lq4/e;->c:Lq4/i;

    .line 788
    .line 789
    invoke-virtual {v2, v3, v7, v5, v0}, Lq4/l;->a(Lm4/a;Lq4/i;Ljava/util/ArrayList;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_1d

    .line 794
    .line 795
    iget-object v2, v1, Lq4/e;->c:Lq4/i;

    .line 796
    .line 797
    iget-object v2, v2, Lq4/i;->v:Lq4/k;

    .line 798
    .line 799
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iput-object v4, v1, Lq4/e;->i:Lm4/D;

    .line 803
    .line 804
    iget-object v3, v6, Lq4/k;->d:Ljava/net/Socket;

    .line 805
    .line 806
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Ln4/c;->d(Ljava/net/Socket;)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v1, Lq4/e;->c:Lq4/i;

    .line 813
    .line 814
    const-string v4, "call"

    .line 815
    .line 816
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v3, "connection"

    .line 820
    .line 821
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :cond_1d
    monitor-enter v6

    .line 827
    :try_start_5
    iget-object v2, v1, Lq4/e;->a:Lq4/l;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    const-string v3, "connection"

    .line 833
    .line 834
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    sget-object v3, Ln4/c;->a:[B

    .line 838
    .line 839
    iget-object v3, v2, Lq4/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 840
    .line 841
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    iget-object v3, v2, Lq4/l;->b:Lp4/c;

    .line 845
    .line 846
    iget-object v2, v2, Lq4/l;->c:Lp4/b;

    .line 847
    .line 848
    const-wide/16 v4, 0x0

    .line 849
    .line 850
    invoke-virtual {v3, v2, v4, v5}, Lp4/c;->c(Lp4/a;J)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v1, Lq4/e;->c:Lq4/i;

    .line 854
    .line 855
    invoke-virtual {v2, v6}, Lq4/i;->b(Lq4/k;)V

    .line 856
    .line 857
    .line 858
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 859
    .line 860
    monitor-exit v6

    .line 861
    iget-object v2, v1, Lq4/e;->c:Lq4/i;

    .line 862
    .line 863
    const-string v3, "call"

    .line 864
    .line 865
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v2, "connection"

    .line 869
    .line 870
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move/from16 v3, p5

    .line 874
    .line 875
    move-object v2, v6

    .line 876
    :goto_11
    invoke-virtual {v2, v3}, Lq4/k;->i(Z)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_1e

    .line 881
    .line 882
    return-object v2

    .line 883
    :cond_1e
    invoke-virtual {v2}, Lq4/k;->k()V

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, Lq4/e;->i:Lm4/D;

    .line 887
    .line 888
    if-nez v2, :cond_0

    .line 889
    .line 890
    iget-object v2, v1, Lq4/e;->d:LA3/e;

    .line 891
    .line 892
    if-eqz v2, :cond_1f

    .line 893
    .line 894
    invoke-virtual {v2}, LA3/e;->e()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    goto :goto_12

    .line 899
    :cond_1f
    move v2, v0

    .line 900
    :goto_12
    if-nez v2, :cond_0

    .line 901
    .line 902
    iget-object v2, v1, Lq4/e;->e:Lq4/n;

    .line 903
    .line 904
    if-eqz v2, :cond_20

    .line 905
    .line 906
    invoke-virtual {v2}, Lq4/n;->j()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    goto :goto_13

    .line 911
    :cond_20
    move v2, v0

    .line 912
    :goto_13
    if-eqz v2, :cond_21

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 917
    .line 918
    const-string v2, "exhausted all routes"

    .line 919
    .line 920
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :catchall_2
    move-exception v0

    .line 925
    monitor-exit v6

    .line 926
    throw v0

    .line 927
    :catchall_3
    move-exception v0

    .line 928
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 929
    throw v0

    .line 930
    :catchall_4
    move-exception v0

    .line 931
    iget-object v2, v1, Lq4/e;->c:Lq4/i;

    .line 932
    .line 933
    iput-object v3, v2, Lq4/i;->C:Lq4/k;

    .line 934
    .line 935
    throw v0

    .line 936
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 943
    .line 944
    const-string v2, "Canceled"

    .line 945
    .line 946
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 957
    .line 958
    const-string v2, "Canceled"

    .line 959
    .line 960
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0
.end method

.method public final b(Lm4/s;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/e;->b:Lm4/a;

    .line 7
    .line 8
    iget-object v0, v0, Lm4/a;->h:Lm4/s;

    .line 9
    .line 10
    iget v1, p1, Lm4/s;->e:I

    .line 11
    .line 12
    iget v2, v0, Lm4/s;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lm4/s;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lm4/s;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lq4/e;->i:Lm4/D;

    .line 8
    .line 9
    instance-of v0, p1, Lt4/D;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lt4/D;

    .line 15
    .line 16
    iget-object v0, v0, Lt4/D;->c:Lt4/b;

    .line 17
    .line 18
    sget-object v1, Lt4/b;->t:Lt4/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lq4/e;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lq4/e;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lt4/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lq4/e;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lq4/e;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lq4/e;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lq4/e;->h:I

    .line 45
    .line 46
    return-void
.end method
