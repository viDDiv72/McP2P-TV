.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public final a:Ln0/v;

.field public final b:Ln0/v;

.field public final c:Ln0/v;

.field public final d:Ln0/v;

.field public final e:LT0/c;

.field public f:LN0/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LT0/a;

.field public p:LT0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/v;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ln0/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT0/b;->a:Ln0/v;

    .line 11
    .line 12
    new-instance v0, Ln0/v;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ln0/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LT0/b;->b:Ln0/v;

    .line 20
    .line 21
    new-instance v0, Ln0/v;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln0/v;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LT0/b;->c:Ln0/v;

    .line 29
    .line 30
    new-instance v0, Ln0/v;

    .line 31
    .line 32
    invoke-direct {v0}, Ln0/v;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LT0/b;->d:Ln0/v;

    .line 36
    .line 37
    new-instance v0, LT0/c;

    .line 38
    .line 39
    new-instance v1, LN0/o;

    .line 40
    .line 41
    invoke-direct {v1}, LN0/o;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LD/l;-><init>(LN0/K;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LT0/c;->c:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, LT0/c;->d:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, LT0/c;->e:[J

    .line 62
    .line 63
    iput-object v0, p0, LT0/b;->e:LT0/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LT0/b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT0/b;->f:LN0/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, LT0/b;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v4, :cond_28

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v1, v7, :cond_27

    .line 22
    .line 23
    if-eq v1, v8, :cond_25

    .line 24
    .line 25
    if-ne v1, v2, :cond_24

    .line 26
    .line 27
    iget-boolean v1, v0, LT0/b;->h:Z

    .line 28
    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v12, v0, LT0/b;->e:LT0/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, LT0/b;->i:J

    .line 39
    .line 40
    iget-wide v10, v0, LT0/b;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v10

    .line 43
    :goto_1
    move-wide/from16 v18, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v10, v12, LT0/c;->c:J

    .line 47
    .line 48
    cmp-long v1, v10, v8

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, LT0/b;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, LT0/b;->k:I

    .line 59
    .line 60
    if-ne v1, v6, :cond_e

    .line 61
    .line 62
    iget-object v6, v0, LT0/b;->o:LT0/a;

    .line 63
    .line 64
    if-eqz v6, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, LT0/b;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, LT0/b;->f:LN0/r;

    .line 71
    .line 72
    new-instance v5, LN0/u;

    .line 73
    .line 74
    invoke-direct {v5, v8, v9}, LN0/u;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5}, LN0/r;->u(LN0/D;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, LT0/b;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, LT0/b;->o:LT0/a;

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    check-cast v5, LN0/m;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LT0/b;->g(LN0/m;)Ln0/v;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v6, v1, LT0/a;->c:Z

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5}, Ln0/v;->A()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    shr-int/lit8 v11, v6, 0x4

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0xf

    .line 104
    .line 105
    iput v11, v1, LT0/a;->e:I

    .line 106
    .line 107
    iget-object v13, v1, LD/l;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, LN0/K;

    .line 110
    .line 111
    const-string v14, "video/x-flv"

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-ne v11, v15, :cond_4

    .line 115
    .line 116
    shr-int/2addr v6, v15

    .line 117
    and-int/lit8 v6, v6, 0x3

    .line 118
    .line 119
    sget-object v11, LT0/a;->f:[I

    .line 120
    .line 121
    aget v6, v11, v6

    .line 122
    .line 123
    new-instance v11, Lk0/o;

    .line 124
    .line 125
    invoke-direct {v11}, Lk0/o;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, Lk0/o;->l:Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "audio/mpeg"

    .line 135
    .line 136
    invoke-static {v14}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v11, Lk0/o;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput v10, v11, Lk0/o;->E:I

    .line 143
    .line 144
    iput v6, v11, Lk0/o;->F:I

    .line 145
    .line 146
    invoke-static {v11, v13}, Ln0/d;->i(Lk0/o;LN0/K;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v10, v1, LT0/a;->d:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v6, 0x7

    .line 153
    if-eq v11, v6, :cond_7

    .line 154
    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    if-ne v11, v15, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v6, 0xa

    .line 161
    .line 162
    if-ne v11, v6, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v2, LF0/e;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Audio format not supported: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v1, v1, LT0/a;->e:I

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v2, v1, v3}, LF0/e;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_7
    :goto_3
    if-ne v11, v6, :cond_8

    .line 189
    .line 190
    const-string v6, "audio/g711-alaw"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 194
    .line 195
    :goto_4
    new-instance v11, Lk0/o;

    .line 196
    .line 197
    invoke-direct {v11}, Lk0/o;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iput-object v14, v11, Lk0/o;->l:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v6}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v11, Lk0/o;->m:Ljava/lang/String;

    .line 211
    .line 212
    iput v10, v11, Lk0/o;->E:I

    .line 213
    .line 214
    const/16 v6, 0x1f40

    .line 215
    .line 216
    iput v6, v11, Lk0/o;->F:I

    .line 217
    .line 218
    invoke-static {v11, v13}, Ln0/d;->i(Lk0/o;LN0/K;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v10, v1, LT0/a;->d:Z

    .line 222
    .line 223
    :goto_5
    iput-boolean v10, v1, LT0/a;->c:Z

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-virtual {v5, v10}, Ln0/v;->O(I)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget v6, v1, LT0/a;->e:I

    .line 230
    .line 231
    const/4 v10, 0x2

    .line 232
    iget-object v11, v1, LD/l;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v11, LN0/K;

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    if-ne v6, v10, :cond_a

    .line 238
    .line 239
    invoke-virtual {v5}, Ln0/v;->a()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-interface {v11, v6, v5}, LN0/K;->f(ILn0/v;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, LD/l;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    check-cast v17, LN0/K;

    .line 251
    .line 252
    const/16 v20, 0x1

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    move/from16 v21, v6

    .line 259
    .line 260
    invoke-interface/range {v17 .. v23}, LN0/K;->e(JIIILN0/J;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    invoke-virtual {v5}, Ln0/v;->A()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v10, 0x0

    .line 269
    if-nez v6, :cond_c

    .line 270
    .line 271
    iget-boolean v14, v1, LT0/a;->d:Z

    .line 272
    .line 273
    if-nez v14, :cond_c

    .line 274
    .line 275
    invoke-virtual {v5}, Ln0/v;->a()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    new-array v14, v6, [B

    .line 280
    .line 281
    invoke-virtual {v5, v14, v10, v6}, Ln0/v;->k([BII)V

    .line 282
    .line 283
    .line 284
    new-instance v5, LN0/M;

    .line 285
    .line 286
    invoke-direct {v5, v6, v14}, LN0/M;-><init>(I[B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v10}, LN0/b;->r(LN0/M;Z)LN0/a;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v6, Lk0/o;

    .line 294
    .line 295
    invoke-direct {v6}, Lk0/o;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v15, "video/x-flv"

    .line 299
    .line 300
    invoke-static {v15}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    iput-object v15, v6, Lk0/o;->l:Ljava/lang/String;

    .line 305
    .line 306
    const-string v15, "audio/mp4a-latm"

    .line 307
    .line 308
    invoke-static {v15}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    iput-object v15, v6, Lk0/o;->m:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v15, v5, LN0/a;->a:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v15, v6, Lk0/o;->j:Ljava/lang/String;

    .line 317
    .line 318
    iget v15, v5, LN0/a;->c:I

    .line 319
    .line 320
    iput v15, v6, Lk0/o;->E:I

    .line 321
    .line 322
    iget v5, v5, LN0/a;->b:I

    .line 323
    .line 324
    iput v5, v6, Lk0/o;->F:I

    .line 325
    .line 326
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v6, Lk0/o;->p:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v6, v11}, Ln0/d;->i(Lk0/o;LN0/K;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v13, v1, LT0/a;->d:Z

    .line 336
    .line 337
    :cond_b
    move v13, v10

    .line 338
    goto :goto_7

    .line 339
    :cond_c
    iget v14, v1, LT0/a;->e:I

    .line 340
    .line 341
    const/16 v15, 0xa

    .line 342
    .line 343
    if-ne v14, v15, :cond_d

    .line 344
    .line 345
    if-ne v6, v13, :cond_b

    .line 346
    .line 347
    :cond_d
    invoke-virtual {v5}, Ln0/v;->a()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-interface {v11, v6, v5}, LN0/K;->f(ILn0/v;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, LD/l;->b:Ljava/lang/Object;

    .line 355
    .line 356
    move-object/from16 v17, v1

    .line 357
    .line 358
    check-cast v17, LN0/K;

    .line 359
    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    move/from16 v21, v6

    .line 367
    .line 368
    invoke-interface/range {v17 .. v23}, LN0/K;->e(JIIILN0/J;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    move v1, v4

    .line 372
    move-wide/from16 v16, v8

    .line 373
    .line 374
    goto/16 :goto_11

    .line 375
    .line 376
    :cond_e
    if-ne v1, v5, :cond_18

    .line 377
    .line 378
    iget-object v5, v0, LT0/b;->p:LT0/d;

    .line 379
    .line 380
    if-eqz v5, :cond_18

    .line 381
    .line 382
    iget-boolean v1, v0, LT0/b;->n:Z

    .line 383
    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    iget-object v1, v0, LT0/b;->f:LN0/r;

    .line 387
    .line 388
    new-instance v5, LN0/u;

    .line 389
    .line 390
    invoke-direct {v5, v8, v9}, LN0/u;-><init>(J)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v5}, LN0/r;->u(LN0/D;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v4, v0, LT0/b;->n:Z

    .line 397
    .line 398
    :cond_f
    iget-object v1, v0, LT0/b;->p:LT0/d;

    .line 399
    .line 400
    move-object/from16 v5, p1

    .line 401
    .line 402
    check-cast v5, LN0/m;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, LT0/b;->g(LN0/m;)Ln0/v;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ln0/v;->A()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    shr-int/lit8 v10, v6, 0x4

    .line 416
    .line 417
    and-int/lit8 v10, v10, 0xf

    .line 418
    .line 419
    and-int/lit8 v6, v6, 0xf

    .line 420
    .line 421
    const/4 v11, 0x7

    .line 422
    if-ne v6, v11, :cond_17

    .line 423
    .line 424
    iput v10, v1, LT0/d;->h:I

    .line 425
    .line 426
    const/4 v6, 0x5

    .line 427
    if-eq v10, v6, :cond_10

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    goto :goto_8

    .line 431
    :cond_10
    const/4 v6, 0x0

    .line 432
    :goto_8
    if-eqz v6, :cond_16

    .line 433
    .line 434
    invoke-virtual {v5}, Ln0/v;->A()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    const/4 v10, 0x3

    .line 439
    invoke-virtual {v5, v10}, Ln0/v;->f(I)V

    .line 440
    .line 441
    .line 442
    iget-object v11, v5, Ln0/v;->a:[B

    .line 443
    .line 444
    iget v13, v5, Ln0/v;->b:I

    .line 445
    .line 446
    add-int/lit8 v14, v13, 0x1

    .line 447
    .line 448
    iput v14, v5, Ln0/v;->b:I

    .line 449
    .line 450
    aget-byte v15, v11, v13

    .line 451
    .line 452
    and-int/lit16 v15, v15, 0xff

    .line 453
    .line 454
    shl-int/lit8 v15, v15, 0x18

    .line 455
    .line 456
    shr-int/lit8 v15, v15, 0x8

    .line 457
    .line 458
    move-wide/from16 v16, v8

    .line 459
    .line 460
    add-int/lit8 v8, v13, 0x2

    .line 461
    .line 462
    iput v8, v5, Ln0/v;->b:I

    .line 463
    .line 464
    aget-byte v9, v11, v14

    .line 465
    .line 466
    and-int/lit16 v9, v9, 0xff

    .line 467
    .line 468
    shl-int/lit8 v9, v9, 0x8

    .line 469
    .line 470
    or-int/2addr v9, v15

    .line 471
    add-int/2addr v13, v10

    .line 472
    iput v13, v5, Ln0/v;->b:I

    .line 473
    .line 474
    aget-byte v8, v11, v8

    .line 475
    .line 476
    and-int/lit16 v8, v8, 0xff

    .line 477
    .line 478
    or-int/2addr v8, v9

    .line 479
    int-to-long v8, v8

    .line 480
    const-wide/16 v10, 0x3e8

    .line 481
    .line 482
    mul-long/2addr v8, v10

    .line 483
    add-long v25, v8, v18

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    iget-object v9, v1, LD/l;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, LN0/K;

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    if-nez v6, :cond_12

    .line 492
    .line 493
    iget-boolean v11, v1, LT0/d;->f:Z

    .line 494
    .line 495
    if-nez v11, :cond_12

    .line 496
    .line 497
    new-instance v6, Ln0/v;

    .line 498
    .line 499
    invoke-virtual {v5}, Ln0/v;->a()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    new-array v11, v11, [B

    .line 504
    .line 505
    invoke-direct {v6, v11}, Ln0/v;-><init>([B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ln0/v;->a()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    invoke-virtual {v5, v11, v10, v13}, Ln0/v;->k([BII)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6}, LN0/e;->a(Ln0/v;)LN0/e;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget v6, v5, LN0/e;->b:I

    .line 520
    .line 521
    iput v6, v1, LT0/d;->e:I

    .line 522
    .line 523
    new-instance v6, Lk0/o;

    .line 524
    .line 525
    invoke-direct {v6}, Lk0/o;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v11, "video/x-flv"

    .line 529
    .line 530
    invoke-static {v11}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    iput-object v11, v6, Lk0/o;->l:Ljava/lang/String;

    .line 535
    .line 536
    const-string v11, "video/avc"

    .line 537
    .line 538
    invoke-static {v11}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iput-object v11, v6, Lk0/o;->m:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v11, v5, LN0/e;->l:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v11, v6, Lk0/o;->j:Ljava/lang/String;

    .line 547
    .line 548
    iget v11, v5, LN0/e;->c:I

    .line 549
    .line 550
    iput v11, v6, Lk0/o;->t:I

    .line 551
    .line 552
    iget v11, v5, LN0/e;->d:I

    .line 553
    .line 554
    iput v11, v6, Lk0/o;->u:I

    .line 555
    .line 556
    iget v11, v5, LN0/e;->k:F

    .line 557
    .line 558
    iput v11, v6, Lk0/o;->z:F

    .line 559
    .line 560
    iget-object v5, v5, LN0/e;->a:Ljava/util/ArrayList;

    .line 561
    .line 562
    iput-object v5, v6, Lk0/o;->p:Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v6, v9}, Ln0/d;->i(Lk0/o;LN0/K;)V

    .line 565
    .line 566
    .line 567
    iput-boolean v8, v1, LT0/d;->f:Z

    .line 568
    .line 569
    :cond_11
    :goto_9
    move v8, v10

    .line 570
    goto :goto_c

    .line 571
    :cond_12
    if-ne v6, v8, :cond_11

    .line 572
    .line 573
    iget-boolean v6, v1, LT0/d;->f:Z

    .line 574
    .line 575
    if-eqz v6, :cond_11

    .line 576
    .line 577
    iget v6, v1, LT0/d;->h:I

    .line 578
    .line 579
    if-ne v6, v8, :cond_13

    .line 580
    .line 581
    move/from16 v27, v8

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_13
    move/from16 v27, v10

    .line 585
    .line 586
    :goto_a
    iget-boolean v6, v1, LT0/d;->g:Z

    .line 587
    .line 588
    if-nez v6, :cond_14

    .line 589
    .line 590
    if-nez v27, :cond_14

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_14
    iget-object v6, v1, LT0/d;->d:Ln0/v;

    .line 594
    .line 595
    iget-object v11, v6, Ln0/v;->a:[B

    .line 596
    .line 597
    aput-byte v10, v11, v10

    .line 598
    .line 599
    aput-byte v10, v11, v8

    .line 600
    .line 601
    const/4 v13, 0x2

    .line 602
    aput-byte v10, v11, v13

    .line 603
    .line 604
    iget v11, v1, LT0/d;->e:I

    .line 605
    .line 606
    const/4 v13, 0x4

    .line 607
    rsub-int/lit8 v11, v11, 0x4

    .line 608
    .line 609
    move/from16 v28, v10

    .line 610
    .line 611
    :goto_b
    invoke-virtual {v5}, Ln0/v;->a()I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-lez v14, :cond_15

    .line 616
    .line 617
    iget-object v14, v6, Ln0/v;->a:[B

    .line 618
    .line 619
    iget v15, v1, LT0/d;->e:I

    .line 620
    .line 621
    invoke-virtual {v5, v14, v11, v15}, Ln0/v;->k([BII)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v10}, Ln0/v;->N(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Ln0/v;->E()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    iget-object v15, v1, LT0/d;->c:Ln0/v;

    .line 632
    .line 633
    invoke-virtual {v15, v10}, Ln0/v;->N(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v9, v13, v15}, LN0/K;->f(ILn0/v;)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v28, v28, 0x4

    .line 640
    .line 641
    invoke-interface {v9, v14, v5}, LN0/K;->f(ILn0/v;)V

    .line 642
    .line 643
    .line 644
    add-int v28, v28, v14

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_15
    const/16 v30, 0x0

    .line 648
    .line 649
    iget-object v5, v1, LD/l;->b:Ljava/lang/Object;

    .line 650
    .line 651
    move-object/from16 v24, v5

    .line 652
    .line 653
    check-cast v24, LN0/K;

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    invoke-interface/range {v24 .. v30}, LN0/K;->e(JIIILN0/J;)V

    .line 658
    .line 659
    .line 660
    iput-boolean v8, v1, LT0/d;->g:Z

    .line 661
    .line 662
    :goto_c
    if-eqz v8, :cond_20

    .line 663
    .line 664
    move v13, v4

    .line 665
    goto :goto_d

    .line 666
    :cond_16
    move-wide/from16 v16, v8

    .line 667
    .line 668
    goto/16 :goto_10

    .line 669
    .line 670
    :goto_d
    move v1, v4

    .line 671
    goto/16 :goto_11

    .line 672
    .line 673
    :cond_17
    new-instance v1, LF0/e;

    .line 674
    .line 675
    const-string v2, "Video format not supported: "

    .line 676
    .line 677
    invoke-static {v6, v2}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/4 v3, 0x1

    .line 682
    invoke-direct {v1, v2, v3}, LF0/e;-><init>(Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_18
    move-wide/from16 v16, v8

    .line 687
    .line 688
    const/16 v5, 0x12

    .line 689
    .line 690
    if-ne v1, v5, :cond_21

    .line 691
    .line 692
    iget-boolean v1, v0, LT0/b;->n:Z

    .line 693
    .line 694
    if-nez v1, :cond_21

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, LN0/m;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, LT0/b;->g(LN0/m;)Ln0/v;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ln0/v;->A()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    const/4 v6, 0x2

    .line 715
    const/4 v8, 0x0

    .line 716
    if-eq v5, v6, :cond_19

    .line 717
    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :cond_19
    invoke-static {v1}, LT0/c;->E0(Ln0/v;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const-string v6, "onMetaData"

    .line 725
    .line 726
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-nez v5, :cond_1a

    .line 731
    .line 732
    goto/16 :goto_f

    .line 733
    .line 734
    :cond_1a
    invoke-virtual {v1}, Ln0/v;->a()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-nez v5, :cond_1b

    .line 739
    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :cond_1b
    invoke-virtual {v1}, Ln0/v;->A()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    const/16 v6, 0x8

    .line 747
    .line 748
    if-eq v5, v6, :cond_1c

    .line 749
    .line 750
    goto/16 :goto_f

    .line 751
    .line 752
    :cond_1c
    invoke-static {v1}, LT0/c;->D0(Ln0/v;)Ljava/util/HashMap;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v5, "duration"

    .line 757
    .line 758
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    instance-of v6, v5, Ljava/lang/Double;

    .line 763
    .line 764
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    if-eqz v6, :cond_1d

    .line 770
    .line 771
    check-cast v5, Ljava/lang/Double;

    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    const-wide/16 v13, 0x0

    .line 778
    .line 779
    cmpl-double v11, v5, v13

    .line 780
    .line 781
    if-lez v11, :cond_1d

    .line 782
    .line 783
    mul-double/2addr v5, v9

    .line 784
    double-to-long v5, v5

    .line 785
    iput-wide v5, v12, LT0/c;->c:J

    .line 786
    .line 787
    :cond_1d
    const-string v5, "keyframes"

    .line 788
    .line 789
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    instance-of v5, v1, Ljava/util/Map;

    .line 794
    .line 795
    if-eqz v5, :cond_1f

    .line 796
    .line 797
    check-cast v1, Ljava/util/Map;

    .line 798
    .line 799
    const-string v5, "filepositions"

    .line 800
    .line 801
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v6, "times"

    .line 806
    .line 807
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    instance-of v6, v5, Ljava/util/List;

    .line 812
    .line 813
    if-eqz v6, :cond_1f

    .line 814
    .line 815
    instance-of v6, v1, Ljava/util/List;

    .line 816
    .line 817
    if-eqz v6, :cond_1f

    .line 818
    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    check-cast v1, Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    new-array v11, v6, [J

    .line 828
    .line 829
    iput-object v11, v12, LT0/c;->d:[J

    .line 830
    .line 831
    new-array v11, v6, [J

    .line 832
    .line 833
    iput-object v11, v12, LT0/c;->e:[J

    .line 834
    .line 835
    move v11, v8

    .line 836
    :goto_e
    if-ge v11, v6, :cond_1f

    .line 837
    .line 838
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    instance-of v15, v14, Ljava/lang/Double;

    .line 847
    .line 848
    if-eqz v15, :cond_1e

    .line 849
    .line 850
    instance-of v15, v13, Ljava/lang/Double;

    .line 851
    .line 852
    if-eqz v15, :cond_1e

    .line 853
    .line 854
    iget-object v15, v12, LT0/c;->d:[J

    .line 855
    .line 856
    check-cast v14, Ljava/lang/Double;

    .line 857
    .line 858
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 859
    .line 860
    .line 861
    move-result-wide v18

    .line 862
    move-wide/from16 v20, v9

    .line 863
    .line 864
    mul-double v9, v18, v20

    .line 865
    .line 866
    double-to-long v9, v9

    .line 867
    aput-wide v9, v15, v11

    .line 868
    .line 869
    iget-object v9, v12, LT0/c;->e:[J

    .line 870
    .line 871
    check-cast v13, Ljava/lang/Double;

    .line 872
    .line 873
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 874
    .line 875
    .line 876
    move-result-wide v13

    .line 877
    aput-wide v13, v9, v11

    .line 878
    .line 879
    add-int/lit8 v11, v11, 0x1

    .line 880
    .line 881
    move-wide/from16 v9, v20

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_1e
    new-array v1, v8, [J

    .line 885
    .line 886
    iput-object v1, v12, LT0/c;->d:[J

    .line 887
    .line 888
    new-array v1, v8, [J

    .line 889
    .line 890
    iput-object v1, v12, LT0/c;->e:[J

    .line 891
    .line 892
    :cond_1f
    :goto_f
    iget-wide v5, v12, LT0/c;->c:J

    .line 893
    .line 894
    cmp-long v1, v5, v16

    .line 895
    .line 896
    if-eqz v1, :cond_20

    .line 897
    .line 898
    iget-object v1, v0, LT0/b;->f:LN0/r;

    .line 899
    .line 900
    new-instance v8, LN0/A;

    .line 901
    .line 902
    iget-object v9, v12, LT0/c;->e:[J

    .line 903
    .line 904
    iget-object v10, v12, LT0/c;->d:[J

    .line 905
    .line 906
    invoke-direct {v8, v5, v6, v9, v10}, LN0/A;-><init>(J[J[J)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v1, v8}, LN0/r;->u(LN0/D;)V

    .line 910
    .line 911
    .line 912
    iput-boolean v4, v0, LT0/b;->n:Z

    .line 913
    .line 914
    :cond_20
    :goto_10
    move v13, v3

    .line 915
    goto/16 :goto_d

    .line 916
    .line 917
    :cond_21
    iget v1, v0, LT0/b;->l:I

    .line 918
    .line 919
    move-object/from16 v5, p1

    .line 920
    .line 921
    check-cast v5, LN0/m;

    .line 922
    .line 923
    invoke-virtual {v5, v1, v3}, LN0/m;->m(IZ)Z

    .line 924
    .line 925
    .line 926
    move v1, v3

    .line 927
    move v13, v1

    .line 928
    :goto_11
    iget-boolean v5, v0, LT0/b;->h:Z

    .line 929
    .line 930
    if-nez v5, :cond_23

    .line 931
    .line 932
    if-eqz v13, :cond_23

    .line 933
    .line 934
    iput-boolean v4, v0, LT0/b;->h:Z

    .line 935
    .line 936
    iget-wide v4, v12, LT0/c;->c:J

    .line 937
    .line 938
    cmp-long v4, v4, v16

    .line 939
    .line 940
    if-nez v4, :cond_22

    .line 941
    .line 942
    iget-wide v4, v0, LT0/b;->m:J

    .line 943
    .line 944
    neg-long v10, v4

    .line 945
    goto :goto_12

    .line 946
    :cond_22
    const-wide/16 v10, 0x0

    .line 947
    .line 948
    :goto_12
    iput-wide v10, v0, LT0/b;->i:J

    .line 949
    .line 950
    :cond_23
    iput v2, v0, LT0/b;->j:I

    .line 951
    .line 952
    iput v7, v0, LT0/b;->g:I

    .line 953
    .line 954
    if-eqz v1, :cond_0

    .line 955
    .line 956
    return v3

    .line 957
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 960
    .line 961
    .line 962
    throw v1

    .line 963
    :cond_25
    iget-object v1, v0, LT0/b;->c:Ln0/v;

    .line 964
    .line 965
    iget-object v5, v1, Ln0/v;->a:[B

    .line 966
    .line 967
    const/16 v6, 0xb

    .line 968
    .line 969
    move-object/from16 v7, p1

    .line 970
    .line 971
    check-cast v7, LN0/m;

    .line 972
    .line 973
    invoke-virtual {v7, v5, v3, v6, v4}, LN0/m;->c([BIIZ)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-nez v4, :cond_26

    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_26
    invoke-virtual {v1, v3}, Ln0/v;->N(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ln0/v;->A()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    iput v3, v0, LT0/b;->k:I

    .line 988
    .line 989
    invoke-virtual {v1}, Ln0/v;->D()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    iput v3, v0, LT0/b;->l:I

    .line 994
    .line 995
    invoke-virtual {v1}, Ln0/v;->D()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    int-to-long v3, v3

    .line 1000
    iput-wide v3, v0, LT0/b;->m:J

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ln0/v;->A()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    shl-int/lit8 v3, v3, 0x18

    .line 1007
    .line 1008
    int-to-long v3, v3

    .line 1009
    iget-wide v5, v0, LT0/b;->m:J

    .line 1010
    .line 1011
    or-long/2addr v3, v5

    .line 1012
    const-wide/16 v5, 0x3e8

    .line 1013
    .line 1014
    mul-long/2addr v3, v5

    .line 1015
    iput-wide v3, v0, LT0/b;->m:J

    .line 1016
    .line 1017
    invoke-virtual {v1, v8}, Ln0/v;->O(I)V

    .line 1018
    .line 1019
    .line 1020
    iput v2, v0, LT0/b;->g:I

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_27
    iget v1, v0, LT0/b;->j:I

    .line 1025
    .line 1026
    move-object/from16 v2, p1

    .line 1027
    .line 1028
    check-cast v2, LN0/m;

    .line 1029
    .line 1030
    invoke-virtual {v2, v1, v3}, LN0/m;->m(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    iput v3, v0, LT0/b;->j:I

    .line 1034
    .line 1035
    iput v8, v0, LT0/b;->g:I

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_28
    iget-object v1, v0, LT0/b;->b:Ln0/v;

    .line 1040
    .line 1041
    iget-object v8, v1, Ln0/v;->a:[B

    .line 1042
    .line 1043
    move-object/from16 v9, p1

    .line 1044
    .line 1045
    check-cast v9, LN0/m;

    .line 1046
    .line 1047
    invoke-virtual {v9, v8, v3, v5, v4}, LN0/m;->c([BIIZ)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-nez v8, :cond_29

    .line 1052
    .line 1053
    :goto_13
    const/4 v1, -0x1

    .line 1054
    return v1

    .line 1055
    :cond_29
    invoke-virtual {v1, v3}, Ln0/v;->N(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Ln0/v;->O(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Ln0/v;->A()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    and-int/lit8 v8, v2, 0x4

    .line 1066
    .line 1067
    if-eqz v8, :cond_2a

    .line 1068
    .line 1069
    move v8, v4

    .line 1070
    goto :goto_14

    .line 1071
    :cond_2a
    move v8, v3

    .line 1072
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1073
    .line 1074
    if-eqz v2, :cond_2b

    .line 1075
    .line 1076
    move v3, v4

    .line 1077
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1078
    .line 1079
    iget-object v2, v0, LT0/b;->o:LT0/a;

    .line 1080
    .line 1081
    if-nez v2, :cond_2c

    .line 1082
    .line 1083
    new-instance v2, LT0/a;

    .line 1084
    .line 1085
    iget-object v8, v0, LT0/b;->f:LN0/r;

    .line 1086
    .line 1087
    invoke-interface {v8, v6, v4}, LN0/r;->m(II)LN0/K;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-direct {v2, v4}, LD/l;-><init>(LN0/K;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v2, v0, LT0/b;->o:LT0/a;

    .line 1095
    .line 1096
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1097
    .line 1098
    iget-object v2, v0, LT0/b;->p:LT0/d;

    .line 1099
    .line 1100
    if-nez v2, :cond_2d

    .line 1101
    .line 1102
    new-instance v2, LT0/d;

    .line 1103
    .line 1104
    iget-object v3, v0, LT0/b;->f:LN0/r;

    .line 1105
    .line 1106
    invoke-interface {v3, v5, v7}, LN0/r;->m(II)LN0/K;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-direct {v2, v3}, LT0/d;-><init>(LN0/K;)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v2, v0, LT0/b;->p:LT0/d;

    .line 1114
    .line 1115
    :cond_2d
    iget-object v2, v0, LT0/b;->f:LN0/r;

    .line 1116
    .line 1117
    invoke-interface {v2}, LN0/r;->e()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Ln0/v;->m()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    add-int/lit8 v1, v1, -0x5

    .line 1125
    .line 1126
    iput v1, v0, LT0/b;->j:I

    .line 1127
    .line 1128
    iput v7, v0, LT0/b;->g:I

    .line 1129
    .line 1130
    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LT0/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, LT0/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LT0/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, LT0/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(LN0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/b;->f:LN0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LN0/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LT0/b;->a:Ln0/v;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/v;->a:[B

    .line 4
    .line 5
    check-cast p1, LN0/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LN0/m;->p([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ln0/v;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln0/v;->D()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ln0/v;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LN0/m;->p([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ln0/v;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ln0/v;->H()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Ln0/v;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LN0/m;->p([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ln0/v;->N(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ln0/v;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, LN0/m;->t:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, LN0/m;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ln0/v;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LN0/m;->p([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ln0/v;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ln0/v;->m()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final g(LN0/m;)Ln0/v;
    .locals 5

    .line 1
    iget v0, p0, LT0/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LT0/b;->d:Ln0/v;

    .line 4
    .line 5
    iget-object v2, v1, Ln0/v;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Ln0/v;->L(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Ln0/v;->N(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LT0/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ln0/v;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ln0/v;->a:[B

    .line 33
    .line 34
    iget v2, p0, LT0/b;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, LN0/m;->c([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
