.class public final Lu4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final c:LA4/i;

.field public final e:Lu4/t;

.field public final h:Lu4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lu4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu4/u;->m:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LA4/i;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu4/u;->c:LA4/i;

    .line 10
    .line 11
    new-instance v0, Lu4/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lu4/t;-><init>(LA4/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu4/u;->e:Lu4/t;

    .line 17
    .line 18
    new-instance p1, Lu4/d;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lu4/d;-><init>(Lu4/t;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu4/u;->h:Lu4/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u;->c:LA4/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ZLu4/l;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "handler"

    .line 9
    .line 10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, v1, Lu4/u;->c:LA4/i;

    .line 15
    .line 16
    const-wide/16 v7, 0x9

    .line 17
    .line 18
    invoke-interface {v6, v7, v8}, LA4/i;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lu4/u;->c:LA4/i;

    .line 22
    .line 23
    invoke-static {v6}, Lo4/c;->s(LA4/i;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x4000

    .line 28
    .line 29
    if-gt v6, v7, :cond_2d

    .line 30
    .line 31
    iget-object v8, v1, Lu4/u;->c:LA4/i;

    .line 32
    .line 33
    invoke-interface {v8}, LA4/i;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    iget-object v9, v1, Lu4/u;->c:LA4/i;

    .line 40
    .line 41
    invoke-interface {v9}, LA4/i;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    and-int/lit16 v10, v9, 0xff

    .line 46
    .line 47
    iget-object v11, v1, Lu4/u;->c:LA4/i;

    .line 48
    .line 49
    invoke-interface {v11}, LA4/i;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const v12, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v12, v11

    .line 57
    sget-object v13, Lu4/u;->m:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v12, v6, v8, v10}, Lu4/g;->a(ZIIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v13, 0x4

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-ne v8, v13, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Expected a SETTINGS frame but was "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lu4/g;->b:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    if-ge v8, v4, :cond_2

    .line 93
    .line 94
    aget-object v3, v3, v8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "0x%02x"

    .line 106
    .line 107
    invoke-static {v4, v3}, Lo4/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_1
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    packed-switch v8, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lu4/u;->c:LA4/i;

    .line 132
    .line 133
    int-to-long v2, v6

    .line 134
    invoke-interface {v0, v2, v3}, LA4/i;->c(J)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :pswitch_0
    if-ne v6, v13, :cond_7

    .line 139
    .line 140
    iget-object v2, v1, Lu4/u;->c:LA4/i;

    .line 141
    .line 142
    invoke-interface {v2}, LA4/i;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    const-wide/32 v5, 0x7fffffff

    .line 148
    .line 149
    .line 150
    and-long/2addr v2, v5

    .line 151
    cmp-long v5, v2, v14

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    if-nez v12, :cond_4

    .line 156
    .line 157
    iget-object v5, v0, Lu4/l;->e:Lu4/q;

    .line 158
    .line 159
    monitor-enter v5

    .line 160
    :try_start_1
    iget-wide v6, v5, Lu4/q;->I:J

    .line 161
    .line 162
    add-long/2addr v6, v2

    .line 163
    iput-wide v6, v5, Lu4/q;->I:J

    .line 164
    .line 165
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 166
    .line 167
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    monitor-exit v5

    .line 176
    return v4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v5

    .line 179
    throw v0

    .line 180
    :cond_4
    iget-object v0, v0, Lu4/l;->e:Lu4/q;

    .line 181
    .line 182
    invoke-virtual {v0, v12}, Lu4/q;->u(I)Lu4/y;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_27

    .line 187
    .line 188
    monitor-enter v6

    .line 189
    :try_start_2
    iget-wide v7, v6, Lu4/y;->f:J

    .line 190
    .line 191
    add-long/2addr v7, v2

    .line 192
    iput-wide v7, v6, Lu4/y;->f:J

    .line 193
    .line 194
    if-lez v5, :cond_5

    .line 195
    .line 196
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 197
    .line 198
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 202
    .line 203
    .line 204
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    monitor-exit v6

    .line 207
    return v4

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    monitor-exit v6

    .line 210
    throw v0

    .line 211
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v2, "windowSizeIncrement was 0"

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 222
    .line 223
    invoke-static {v6, v2}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_1
    if-lt v6, v7, :cond_e

    .line 232
    .line 233
    if-nez v12, :cond_d

    .line 234
    .line 235
    iget-object v2, v1, Lu4/u;->c:LA4/i;

    .line 236
    .line 237
    invoke-interface {v2}, LA4/i;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v3, v1, Lu4/u;->c:LA4/i;

    .line 242
    .line 243
    invoke-interface {v3}, LA4/i;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-int/2addr v6, v7

    .line 248
    invoke-static {}, Lu4/b;->values()[Lu4/b;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    array-length v8, v7

    .line 253
    move v9, v5

    .line 254
    :goto_2
    if-ge v9, v8, :cond_9

    .line 255
    .line 256
    aget-object v10, v7, v9

    .line 257
    .line 258
    iget v11, v10, Lu4/b;->c:I

    .line 259
    .line 260
    if-ne v11, v3, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    add-int/2addr v9, v4

    .line 264
    goto :goto_2

    .line 265
    :cond_9
    move-object/from16 v10, v16

    .line 266
    .line 267
    :goto_3
    if-eqz v10, :cond_c

    .line 268
    .line 269
    sget-object v3, LA4/j;->m:LA4/j;

    .line 270
    .line 271
    if-lez v6, :cond_a

    .line 272
    .line 273
    iget-object v3, v1, Lu4/u;->c:LA4/i;

    .line 274
    .line 275
    int-to-long v6, v6

    .line 276
    invoke-interface {v3, v6, v7}, LA4/i;->b(J)LA4/j;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_a
    const-string v6, "errorCode"

    .line 281
    .line 282
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v6, "debugData"

    .line 286
    .line 287
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, LA4/j;->a()I

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lu4/l;->e:Lu4/q;

    .line 294
    .line 295
    monitor-enter v3

    .line 296
    :try_start_3
    iget-object v6, v3, Lu4/q;->e:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-array v7, v5, [Lu4/y;

    .line 303
    .line 304
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iput-boolean v4, v3, Lu4/q;->t:Z

    .line 309
    .line 310
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    .line 312
    monitor-exit v3

    .line 313
    check-cast v6, [Lu4/y;

    .line 314
    .line 315
    array-length v3, v6

    .line 316
    :goto_4
    if-ge v5, v3, :cond_27

    .line 317
    .line 318
    aget-object v7, v6, v5

    .line 319
    .line 320
    iget v8, v7, Lu4/y;->a:I

    .line 321
    .line 322
    if-le v8, v2, :cond_b

    .line 323
    .line 324
    invoke-virtual {v7}, Lu4/y;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_b

    .line 329
    .line 330
    sget-object v8, Lu4/b;->t:Lu4/b;

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Lu4/y;->j(Lu4/b;)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v0, Lu4/l;->e:Lu4/q;

    .line 336
    .line 337
    iget v7, v7, Lu4/y;->a:I

    .line 338
    .line 339
    invoke-virtual {v8, v7}, Lu4/q;->v(I)Lu4/y;

    .line 340
    .line 341
    .line 342
    :cond_b
    add-int/2addr v5, v4

    .line 343
    goto :goto_4

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    monitor-exit v3

    .line 346
    throw v0

    .line 347
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 350
    .line 351
    invoke-static {v3, v2}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 360
    .line 361
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 368
    .line 369
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 370
    .line 371
    invoke-static {v6, v2}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_2
    if-ne v6, v7, :cond_14

    .line 380
    .line 381
    if-nez v12, :cond_13

    .line 382
    .line 383
    iget-object v2, v1, Lu4/u;->c:LA4/i;

    .line 384
    .line 385
    invoke-interface {v2}, LA4/i;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v5, v1, Lu4/u;->c:LA4/i;

    .line 390
    .line 391
    invoke-interface {v5}, LA4/i;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    and-int/lit8 v6, v9, 0x1

    .line 396
    .line 397
    if-eqz v6, :cond_12

    .line 398
    .line 399
    iget-object v5, v0, Lu4/l;->e:Lu4/q;

    .line 400
    .line 401
    monitor-enter v5

    .line 402
    const-wide/16 v6, 0x1

    .line 403
    .line 404
    if-eq v2, v4, :cond_11

    .line 405
    .line 406
    if-eq v2, v3, :cond_10

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    if-eq v2, v0, :cond_f

    .line 410
    .line 411
    :goto_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 417
    .line 418
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_10
    iget-wide v2, v5, Lu4/q;->B:J

    .line 426
    .line 427
    add-long/2addr v2, v6

    .line 428
    iput-wide v2, v5, Lu4/q;->B:J

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_11
    iget-wide v2, v5, Lu4/q;->z:J

    .line 432
    .line 433
    add-long/2addr v2, v6

    .line 434
    iput-wide v2, v5, Lu4/q;->z:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 435
    .line 436
    :goto_6
    monitor-exit v5

    .line 437
    return v4

    .line 438
    :goto_7
    monitor-exit v5

    .line 439
    throw v0

    .line 440
    :cond_12
    iget-object v3, v0, Lu4/l;->e:Lu4/q;

    .line 441
    .line 442
    iget-object v3, v3, Lu4/q;->v:Lq4/c;

    .line 443
    .line 444
    new-instance v6, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v7, v0, Lu4/l;->e:Lu4/q;

    .line 450
    .line 451
    iget-object v7, v7, Lu4/q;->h:Ljava/lang/String;

    .line 452
    .line 453
    const-string v8, " ping"

    .line 454
    .line 455
    invoke-static {v6, v7, v8}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iget-object v0, v0, Lu4/l;->e:Lu4/q;

    .line 460
    .line 461
    new-instance v7, Lu4/k;

    .line 462
    .line 463
    invoke-direct {v7, v6, v0, v2, v5}, Lu4/k;-><init>(Ljava/lang/String;Lu4/q;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v7, v14, v15}, Lq4/c;->c(Lq4/a;J)V

    .line 467
    .line 468
    .line 469
    return v4

    .line 470
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 471
    .line 472
    const-string v2, "TYPE_PING streamId != 0"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 479
    .line 480
    const-string v2, "TYPE_PING length != 8: "

    .line 481
    .line 482
    invoke-static {v6, v2}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, Lu4/u;->w(Lu4/l;III)V

    .line 491
    .line 492
    .line 493
    return v4

    .line 494
    :pswitch_4
    if-nez v12, :cond_23

    .line 495
    .line 496
    and-int/lit8 v7, v9, 0x1

    .line 497
    .line 498
    if-eqz v7, :cond_16

    .line 499
    .line 500
    if-nez v6, :cond_15

    .line 501
    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 505
    .line 506
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 507
    .line 508
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_16
    rem-int/lit8 v7, v6, 0x6

    .line 513
    .line 514
    if-nez v7, :cond_22

    .line 515
    .line 516
    new-instance v7, Lu4/C;

    .line 517
    .line 518
    invoke-direct {v7}, Lu4/C;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->c(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-lez v2, :cond_17

    .line 542
    .line 543
    if-le v5, v6, :cond_18

    .line 544
    .line 545
    :cond_17
    if-gez v2, :cond_21

    .line 546
    .line 547
    if-gt v6, v5, :cond_21

    .line 548
    .line 549
    :cond_18
    :goto_8
    iget-object v8, v1, Lu4/u;->c:LA4/i;

    .line 550
    .line 551
    invoke-interface {v8}, LA4/i;->readShort()S

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    sget-object v10, Lo4/c;->a:[B

    .line 556
    .line 557
    const v10, 0xffff

    .line 558
    .line 559
    .line 560
    and-int/2addr v9, v10

    .line 561
    invoke-interface {v8}, LA4/i;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eq v9, v3, :cond_1e

    .line 566
    .line 567
    const/4 v10, 0x3

    .line 568
    if-eq v9, v10, :cond_1d

    .line 569
    .line 570
    if-eq v9, v13, :cond_1b

    .line 571
    .line 572
    const/4 v11, 0x5

    .line 573
    if-eq v9, v11, :cond_19

    .line 574
    .line 575
    const/16 v11, 0x4000

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_19
    const/16 v11, 0x4000

    .line 579
    .line 580
    if-lt v8, v11, :cond_1a

    .line 581
    .line 582
    const v12, 0xffffff

    .line 583
    .line 584
    .line 585
    if-gt v8, v12, :cond_1a

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 589
    .line 590
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 591
    .line 592
    invoke-static {v8, v2}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_1b
    const/16 v11, 0x4000

    .line 601
    .line 602
    if-ltz v8, :cond_1c

    .line 603
    .line 604
    const/4 v9, 0x7

    .line 605
    goto :goto_9

    .line 606
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 607
    .line 608
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_1d
    const/16 v11, 0x4000

    .line 615
    .line 616
    move v9, v13

    .line 617
    goto :goto_9

    .line 618
    :cond_1e
    const/4 v10, 0x3

    .line 619
    const/16 v11, 0x4000

    .line 620
    .line 621
    if-eqz v8, :cond_20

    .line 622
    .line 623
    if-ne v8, v4, :cond_1f

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 627
    .line 628
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_20
    :goto_9
    invoke-virtual {v7, v9, v8}, Lu4/C;->c(II)V

    .line 635
    .line 636
    .line 637
    if-eq v5, v6, :cond_21

    .line 638
    .line 639
    add-int/2addr v5, v2

    .line 640
    goto :goto_8

    .line 641
    :cond_21
    const-string v2, "settings"

    .line 642
    .line 643
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lu4/l;->e:Lu4/q;

    .line 647
    .line 648
    iget-object v5, v2, Lu4/q;->v:Lq4/c;

    .line 649
    .line 650
    new-instance v6, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v2, v2, Lu4/q;->h:Ljava/lang/String;

    .line 656
    .line 657
    const-string v8, " applyAndAckSettings"

    .line 658
    .line 659
    invoke-static {v6, v2, v8}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v6, Lu4/j;

    .line 664
    .line 665
    invoke-direct {v6, v2, v0, v7, v3}, Lu4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v6, v14, v15}, Lq4/c;->c(Lq4/a;J)V

    .line 669
    .line 670
    .line 671
    return v4

    .line 672
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 673
    .line 674
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 675
    .line 676
    invoke-static {v6, v2}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 685
    .line 686
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 687
    .line 688
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :pswitch_5
    if-ne v6, v13, :cond_2a

    .line 693
    .line 694
    if-eqz v12, :cond_29

    .line 695
    .line 696
    iget-object v2, v1, Lu4/u;->c:LA4/i;

    .line 697
    .line 698
    invoke-interface {v2}, LA4/i;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-static {}, Lu4/b;->values()[Lu4/b;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    array-length v6, v3

    .line 707
    :goto_a
    if-ge v5, v6, :cond_25

    .line 708
    .line 709
    aget-object v7, v3, v5

    .line 710
    .line 711
    iget v8, v7, Lu4/b;->c:I

    .line 712
    .line 713
    if-ne v8, v2, :cond_24

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_24
    add-int/2addr v5, v4

    .line 717
    goto :goto_a

    .line 718
    :cond_25
    move-object/from16 v7, v16

    .line 719
    .line 720
    :goto_b
    if-eqz v7, :cond_28

    .line 721
    .line 722
    const-string v2, "errorCode"

    .line 723
    .line 724
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-wide v5, v14

    .line 728
    iget-object v15, v0, Lu4/l;->e:Lu4/q;

    .line 729
    .line 730
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    if-eqz v12, :cond_26

    .line 734
    .line 735
    and-int/lit8 v0, v11, 0x1

    .line 736
    .line 737
    if-nez v0, :cond_26

    .line 738
    .line 739
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v15, Lu4/q;->h:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const/16 v2, 0x5b

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v2, "] onReset"

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    new-instance v13, Lu4/o;

    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    move-object/from16 v17, v7

    .line 774
    .line 775
    move/from16 v16, v12

    .line 776
    .line 777
    invoke-direct/range {v13 .. v18}, Lu4/o;-><init>(Ljava/lang/String;Lu4/q;ILu4/b;I)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v15, Lu4/q;->w:Lq4/c;

    .line 781
    .line 782
    invoke-virtual {v0, v13, v5, v6}, Lq4/c;->c(Lq4/a;J)V

    .line 783
    .line 784
    .line 785
    return v4

    .line 786
    :cond_26
    move v2, v12

    .line 787
    invoke-virtual {v15, v2}, Lu4/q;->v(I)Lu4/y;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_27

    .line 792
    .line 793
    invoke-virtual {v0, v7}, Lu4/y;->j(Lu4/b;)V

    .line 794
    .line 795
    .line 796
    :cond_27
    :goto_c
    return v4

    .line 797
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 798
    .line 799
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 800
    .line 801
    invoke-static {v2, v3}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 810
    .line 811
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 812
    .line 813
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 818
    .line 819
    const-string v2, "TYPE_RST_STREAM length: "

    .line 820
    .line 821
    const-string v3, " != 4"

    .line 822
    .line 823
    invoke-static {v6, v2, v3}, LB1/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :pswitch_6
    move v2, v12

    .line 832
    const/4 v11, 0x5

    .line 833
    if-ne v6, v11, :cond_2c

    .line 834
    .line 835
    if-eqz v2, :cond_2b

    .line 836
    .line 837
    iget-object v0, v1, Lu4/u;->c:LA4/i;

    .line 838
    .line 839
    invoke-interface {v0}, LA4/i;->readInt()I

    .line 840
    .line 841
    .line 842
    invoke-interface {v0}, LA4/i;->readByte()B

    .line 843
    .line 844
    .line 845
    return v4

    .line 846
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 847
    .line 848
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 849
    .line 850
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 855
    .line 856
    const-string v2, "TYPE_PRIORITY length: "

    .line 857
    .line 858
    const-string v3, " != 5"

    .line 859
    .line 860
    invoke-static {v6, v2, v3}, LB1/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :pswitch_7
    move v2, v12

    .line 869
    invoke-virtual {v1, v0, v6, v10, v2}, Lu4/u;->v(Lu4/l;III)V

    .line 870
    .line 871
    .line 872
    return v4

    .line 873
    :pswitch_8
    move v2, v12

    .line 874
    invoke-virtual {v1, v0, v6, v10, v2}, Lu4/u;->t(Lu4/l;III)V

    .line 875
    .line 876
    .line 877
    return v4

    .line 878
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 879
    .line 880
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 881
    .line 882
    invoke-static {v6, v2}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :catch_0
    return v5

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(Lu4/l;III)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lu4/u;->c:LA4/i;

    .line 28
    .line 29
    invoke-interface {v4}, LA4/i;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, Lo4/c;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    :goto_1
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v4, v2, v9}, Lu4/s;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lu4/u;->c:LA4/i;

    .line 48
    .line 49
    const-string v4, "source"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lu4/l;->e:Lu4/q;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    and-int/lit8 v4, v5, 0x1

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_3
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v0, Lu4/l;->e:Lu4/q;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "source"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LA4/g;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    int-to-long v12, v7

    .line 88
    invoke-interface {v2, v12, v13}, LA4/i;->o(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6, v12, v13}, LA4/y;->l(LA4/g;J)J

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Lu4/q;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x5b

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "] onData"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v2, Lu4/m;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, Lu4/m;-><init>(Ljava/lang/String;Lu4/q;ILA4/g;IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lu4/q;->w:Lq4/c;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v10, v11}, Lq4/c;->c(Lq4/a;J)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_3
    iget-object v4, v0, Lu4/l;->e:Lu4/q;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lu4/q;->u(I)Lu4/y;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    iget-object v3, v0, Lu4/l;->e:Lu4/q;

    .line 142
    .line 143
    sget-object v4, Lu4/b;->h:Lu4/b;

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Lu4/q;->z(ILu4/b;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lu4/l;->e:Lu4/q;

    .line 149
    .line 150
    int-to-long v3, v7

    .line 151
    invoke-virtual {v0, v3, v4}, Lu4/q;->x(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3, v4}, LA4/i;->c(J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_4
    const-string v0, "source"

    .line 160
    .line 161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lo4/c;->a:[B

    .line 165
    .line 166
    iget-object v0, v4, Lu4/y;->i:Lu4/w;

    .line 167
    .line 168
    int-to-long v12, v7

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v5, "source"

    .line 173
    .line 174
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-wide v14, v12

    .line 178
    :goto_4
    cmp-long v5, v14, v10

    .line 179
    .line 180
    if-lez v5, :cond_c

    .line 181
    .line 182
    iget-object v5, v0, Lu4/w;->t:Lu4/y;

    .line 183
    .line 184
    monitor-enter v5

    .line 185
    :try_start_0
    iget-boolean v7, v0, Lu4/w;->e:Z

    .line 186
    .line 187
    iget-object v6, v0, Lu4/w;->m:LA4/g;

    .line 188
    .line 189
    move-wide/from16 p2, v10

    .line 190
    .line 191
    iget-wide v10, v6, LA4/g;->e:J

    .line 192
    .line 193
    add-long/2addr v10, v14

    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    iget-wide v3, v0, Lu4/w;->c:J

    .line 197
    .line 198
    cmp-long v3, v10, v3

    .line 199
    .line 200
    if-lez v3, :cond_5

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/4 v3, 0x0

    .line 205
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    monitor-exit v5

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-interface {v2, v14, v15}, LA4/i;->c(J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lu4/w;->t:Lu4/y;

    .line 214
    .line 215
    sget-object v2, Lu4/b;->s:Lu4/b;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lu4/y;->e(Lu4/b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_6
    if-eqz v7, :cond_7

    .line 222
    .line 223
    invoke-interface {v2, v14, v15}, LA4/i;->c(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_7
    iget-object v3, v0, Lu4/w;->h:LA4/g;

    .line 228
    .line 229
    invoke-interface {v2, v3, v14, v15}, LA4/y;->l(LA4/g;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    const-wide/16 v10, -0x1

    .line 234
    .line 235
    cmp-long v5, v3, v10

    .line 236
    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    sub-long/2addr v14, v3

    .line 240
    iget-object v3, v0, Lu4/w;->t:Lu4/y;

    .line 241
    .line 242
    monitor-enter v3

    .line 243
    :try_start_1
    iget-boolean v4, v0, Lu4/w;->s:Z

    .line 244
    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    iget-object v4, v0, Lu4/w;->h:LA4/g;

    .line 248
    .line 249
    iget-wide v10, v4, LA4/g;->e:J

    .line 250
    .line 251
    invoke-virtual {v4, v10, v11}, LA4/g;->c(J)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :cond_8
    iget-object v4, v0, Lu4/w;->m:LA4/g;

    .line 258
    .line 259
    iget-wide v10, v4, LA4/g;->e:J

    .line 260
    .line 261
    cmp-long v5, v10, p2

    .line 262
    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const/4 v5, 0x0

    .line 268
    :goto_6
    iget-object v7, v0, Lu4/w;->h:LA4/g;

    .line 269
    .line 270
    invoke-virtual {v4, v7}, LA4/g;->C(LA4/y;)V

    .line 271
    .line 272
    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    .line 276
    .line 277
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_7
    monitor-exit v3

    .line 284
    move-wide/from16 v10, p2

    .line 285
    .line 286
    move-object/from16 v4, v16

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_4

    .line 290
    :goto_8
    monitor-exit v3

    .line 291
    throw v0

    .line 292
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    monitor-exit v5

    .line 300
    throw v0

    .line 301
    :cond_c
    move-object/from16 v16, v4

    .line 302
    .line 303
    sget-object v2, Lo4/c;->a:[B

    .line 304
    .line 305
    iget-object v0, v0, Lu4/w;->t:Lu4/y;

    .line 306
    .line 307
    iget-object v0, v0, Lu4/y;->b:Lu4/q;

    .line 308
    .line 309
    invoke-virtual {v0, v12, v13}, Lu4/q;->x(J)V

    .line 310
    .line 311
    .line 312
    :goto_9
    if-eqz v8, :cond_d

    .line 313
    .line 314
    sget-object v0, Lo4/c;->b:Ln4/p;

    .line 315
    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-virtual {v2, v0, v6}, Lu4/y;->i(Ln4/p;Z)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_a
    iget-object v0, v1, Lu4/u;->c:LA4/i;

    .line 323
    .line 324
    int-to-long v2, v9

    .line 325
    invoke-interface {v0, v2, v3}, LA4/i;->c(J)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 338
    .line 339
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final u(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, Lu4/u;->e:Lu4/t;

    .line 8
    .line 9
    iput p1, v3, Lu4/t;->s:I

    .line 10
    .line 11
    iput p1, v3, Lu4/t;->e:I

    .line 12
    .line 13
    iput p2, v3, Lu4/t;->t:I

    .line 14
    .line 15
    iput p3, v3, Lu4/t;->h:I

    .line 16
    .line 17
    iput p4, v3, Lu4/t;->m:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lu4/u;->h:Lu4/d;

    .line 20
    .line 21
    iget-object p2, p1, Lu4/d;->c:LA4/s;

    .line 22
    .line 23
    invoke-virtual {p2}, LA4/s;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, Lu4/d;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LA4/s;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lo4/c;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lu4/d;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lu4/f;->a:[Lu4/c;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lu4/f;->a:[Lu4/c;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, Lu4/d;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lu4/d;->d:[Lu4/c;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, Lm/E;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, Lu4/f;->a:[Lu4/c;

    .line 108
    .line 109
    invoke-virtual {p1}, Lu4/d;->d()LA4/j;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lu4/f;->a(LA4/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lu4/d;->d()LA4/j;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, Lu4/c;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, Lu4/c;-><init>(LA4/j;LA4/j;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, Lu4/d;->c(Lu4/c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Lu4/d;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lu4/d;->b(I)LA4/j;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lu4/d;->d()LA4/j;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, Lu4/c;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, Lu4/c;-><init>(LA4/j;LA4/j;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, Lu4/d;->c(Lu4/c;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, Lu4/d;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, Lu4/d;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, Lu4/d;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, Lu4/d;->d:[Lu4/c;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lu4/d;->d:[Lu4/c;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, Lu4/d;->e:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, Lu4/d;->f:I

    .line 197
    .line 198
    iput p2, p1, Lu4/d;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, Lu4/d;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Lu4/d;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, Lu4/d;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lu4/d;->b(I)LA4/j;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, Lu4/d;->d()LA4/j;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, Lu4/c;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, Lu4/c;-><init>(LA4/j;LA4/j;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, Lu4/f;->a:[Lu4/c;

    .line 264
    .line 265
    invoke-virtual {p1}, Lu4/d;->d()LA4/j;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lu4/f;->a(LA4/j;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lu4/d;->d()LA4/j;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, Lu4/c;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, Lu4/c;-><init>(LA4/j;LA4/j;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final v(Lu4/l;III)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v7, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v2

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lu4/u;->c:LA4/i;

    .line 17
    .line 18
    invoke-interface {v1}, LA4/i;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lo4/c;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lu4/u;->c:LA4/i;

    .line 33
    .line 34
    invoke-interface {v3}, LA4/i;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, LA4/i;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lo4/c;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v1}, Lu4/s;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v1, p3, p4}, Lu4/u;->u(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "headerBlock"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Lu4/l;->e:Lu4/q;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    and-int/lit8 p3, p4, 0x1

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    move v2, v0

    .line 69
    :cond_3
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    const/16 p3, 0x5b

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v5, p1, Lu4/l;->e:Lu4/q;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p1, "requestHeaders"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lu4/q;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p3, "] onHeaders"

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v3, Lu4/n;

    .line 111
    .line 112
    move v6, p4

    .line 113
    move v8, v7

    .line 114
    move-object v7, p2

    .line 115
    invoke-direct/range {v3 .. v8}, Lu4/n;-><init>(Ljava/lang/String;Lu4/q;ILjava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v5, Lu4/q;->w:Lq4/c;

    .line 119
    .line 120
    invoke-virtual {p1, v3, v9, v10}, Lq4/c;->c(Lq4/a;J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    move v4, p4

    .line 125
    iget-object v5, p1, Lu4/l;->e:Lu4/q;

    .line 126
    .line 127
    monitor-enter v5

    .line 128
    :try_start_0
    invoke-virtual {v5, v4}, Lu4/q;->u(I)Lu4/y;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget-boolean p1, v5, Lu4/q;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    monitor-exit v5

    .line 139
    return-void

    .line 140
    :cond_5
    :try_start_1
    iget p1, v5, Lu4/q;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    if-gt v4, p1, :cond_6

    .line 143
    .line 144
    monitor-exit v5

    .line 145
    return-void

    .line 146
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 147
    .line 148
    iget p1, v5, Lu4/q;->s:I

    .line 149
    .line 150
    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    if-ne p4, p1, :cond_7

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    return-void

    .line 156
    :cond_7
    :try_start_3
    invoke-static {p2}, Lo4/c;->u(Ljava/util/List;)Ln4/p;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v3, Lu4/y;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct/range {v3 .. v8}, Lu4/y;-><init>(ILu4/q;ZZLn4/p;)V

    .line 164
    .line 165
    .line 166
    iput v4, v5, Lu4/q;->m:I

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, v5, Lu4/q;->e:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Lu4/q;->u:Lq4/d;

    .line 178
    .line 179
    invoke-virtual {p1}, Lq4/d;->e()Lq4/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object p4, v5, Lu4/q;->h:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p3, "] onStream"

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance p3, Lu4/j;

    .line 209
    .line 210
    invoke-direct {p3, p2, v5, v3, v0}, Lu4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3, v9, v10}, Lq4/c;->c(Lq4/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit v5

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    :try_start_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    monitor-exit v5

    .line 224
    invoke-static {p2}, Lo4/c;->u(Ljava/util/List;)Ln4/p;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2, v7}, Lu4/y;->i(Ln4/p;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_2
    monitor-exit v5

    .line 233
    throw p1

    .line 234
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method public final w(Lu4/l;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu4/u;->c:LA4/i;

    .line 8
    .line 9
    invoke-interface {v0}, LA4/i;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lo4/c;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lu4/u;->c:LA4/i;

    .line 20
    .line 21
    invoke-interface {v1}, LA4/i;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lu4/s;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lu4/u;->u(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "requestHeaders"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lu4/l;->e:Lu4/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p3, "requestHeaders"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iget-object p3, p1, Lu4/q;->M:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    sget-object p2, Lu4/b;->h:Lu4/b;

    .line 68
    .line 69
    invoke-virtual {p1, v1, p2}, Lu4/q;->z(ILu4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_1
    iget-object p3, p1, Lu4/q;->M:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p1

    .line 86
    iget-object p3, p1, Lu4/q;->w:Lq4/c;

    .line 87
    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lu4/q;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x5b

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "] onRequest"

    .line 107
    .line 108
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    new-instance v0, Lu4/n;

    .line 116
    .line 117
    invoke-direct {v0, p4, p1, v1, p2}, Lu4/n;-><init>(Ljava/lang/String;Lu4/q;ILjava/util/List;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 p1, 0x0

    .line 121
    .line 122
    invoke-virtual {p3, v0, p1, p2}, Lq4/c;->c(Lq4/a;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit p1

    .line 127
    throw p2

    .line 128
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
