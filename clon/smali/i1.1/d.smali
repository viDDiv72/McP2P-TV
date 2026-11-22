.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public a:LN0/r;

.field public b:Li1/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li1/d;->a:LN0/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Li1/d;->b:Li1/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LN0/m;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li1/d;->g(LN0/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, LN0/m;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Li1/d;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Li1/d;->a:LN0/r;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, LN0/r;->m(II)LN0/K;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Li1/d;->a:LN0/r;

    .line 46
    .line 47
    invoke-interface {v4}, LN0/r;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Li1/d;->b:Li1/i;

    .line 51
    .line 52
    iget-object v5, v0, Li1/d;->a:LN0/r;

    .line 53
    .line 54
    iput-object v5, v4, Li1/i;->c:LN0/r;

    .line 55
    .line 56
    iput-object v1, v4, Li1/i;->b:LN0/K;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Li1/i;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Li1/d;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v7, v0, Li1/d;->b:Li1/i;

    .line 64
    .line 65
    iget-object v1, v7, Li1/i;->b:LN0/K;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, v7, Li1/i;->h:I

    .line 73
    .line 74
    iget-object v4, v7, Li1/i;->a:Li1/e;

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x2

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    if-eq v1, v3, :cond_b

    .line 84
    .line 85
    if-eq v1, v10, :cond_4

    .line 86
    .line 87
    if-ne v1, v9, :cond_3

    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v1, v7, Li1/i;->d:Li1/g;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, LN0/m;

    .line 101
    .line 102
    invoke-interface {v1, v10}, Li1/g;->k(LN0/m;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v1, v11, v13

    .line 109
    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    iput-wide v11, v1, LN0/t;->a:J

    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    cmp-long v1, v11, v5

    .line 118
    .line 119
    if-gez v1, :cond_6

    .line 120
    .line 121
    const-wide/16 v15, 0x2

    .line 122
    .line 123
    add-long/2addr v11, v15

    .line 124
    neg-long v11, v11

    .line 125
    invoke-virtual {v7, v11, v12}, Li1/i;->a(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v7, Li1/i;->l:Z

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v7, Li1/i;->d:Li1/g;

    .line 133
    .line 134
    invoke-interface {v1}, Li1/g;->b()LN0/D;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v11, v7, Li1/i;->c:LN0/r;

    .line 142
    .line 143
    invoke-interface {v11, v1}, LN0/r;->u(LN0/D;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v7, Li1/i;->b:LN0/K;

    .line 147
    .line 148
    invoke-interface {v1}, LN0/D;->f()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-interface {v11, v5, v6}, LN0/K;->g(J)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v7, Li1/i;->l:Z

    .line 156
    .line 157
    :cond_7
    iget-wide v5, v7, Li1/i;->k:J

    .line 158
    .line 159
    cmp-long v1, v5, v13

    .line 160
    .line 161
    if-gtz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4, v10}, Li1/e;->b(LN0/m;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    iput v9, v7, Li1/i;->h:I

    .line 171
    .line 172
    return v8

    .line 173
    :cond_9
    :goto_1
    iput-wide v13, v7, Li1/i;->k:J

    .line 174
    .line 175
    iget-object v1, v4, Li1/e;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ln0/v;

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Li1/i;->b(Ln0/v;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    cmp-long v5, v3, v13

    .line 184
    .line 185
    if-ltz v5, :cond_a

    .line 186
    .line 187
    iget-wide v5, v7, Li1/i;->g:J

    .line 188
    .line 189
    add-long v8, v5, v3

    .line 190
    .line 191
    iget-wide v10, v7, Li1/i;->e:J

    .line 192
    .line 193
    cmp-long v8, v8, v10

    .line 194
    .line 195
    if-ltz v8, :cond_a

    .line 196
    .line 197
    const-wide/32 v8, 0xf4240

    .line 198
    .line 199
    .line 200
    mul-long/2addr v5, v8

    .line 201
    iget v8, v7, Li1/i;->i:I

    .line 202
    .line 203
    int-to-long v8, v8

    .line 204
    div-long v18, v5, v8

    .line 205
    .line 206
    iget-object v5, v7, Li1/i;->b:LN0/K;

    .line 207
    .line 208
    iget v6, v1, Ln0/v;->c:I

    .line 209
    .line 210
    invoke-interface {v5, v6, v1}, LN0/K;->f(ILn0/v;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v7, Li1/i;->b:LN0/K;

    .line 214
    .line 215
    iget v1, v1, Ln0/v;->c:I

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    move/from16 v21, v1

    .line 224
    .line 225
    move-object/from16 v17, v5

    .line 226
    .line 227
    invoke-interface/range {v17 .. v23}, LN0/K;->e(JIIILN0/J;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v5, -0x1

    .line 231
    .line 232
    iput-wide v5, v7, Li1/i;->e:J

    .line 233
    .line 234
    :cond_a
    iget-wide v5, v7, Li1/i;->g:J

    .line 235
    .line 236
    add-long/2addr v5, v3

    .line 237
    iput-wide v5, v7, Li1/i;->g:J

    .line 238
    .line 239
    return v2

    .line 240
    :cond_b
    iget-wide v3, v7, Li1/i;->f:J

    .line 241
    .line 242
    long-to-int v1, v3

    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    check-cast v3, LN0/m;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, LN0/m;->m(IZ)Z

    .line 248
    .line 249
    .line 250
    iput v10, v7, Li1/i;->h:I

    .line 251
    .line 252
    return v2

    .line 253
    :cond_c
    :goto_2
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, LN0/m;

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Li1/e;->b(LN0/m;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_d

    .line 262
    .line 263
    iput v9, v7, Li1/i;->h:I

    .line 264
    .line 265
    return v8

    .line 266
    :cond_d
    iget-wide v5, v1, LN0/m;->m:J

    .line 267
    .line 268
    iget-wide v11, v7, Li1/i;->f:J

    .line 269
    .line 270
    sub-long/2addr v5, v11

    .line 271
    iput-wide v5, v7, Li1/i;->k:J

    .line 272
    .line 273
    iget-object v1, v7, Li1/i;->j:La4/g;

    .line 274
    .line 275
    iget-object v5, v4, Li1/e;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ln0/v;

    .line 278
    .line 279
    invoke-virtual {v7, v5, v11, v12, v1}, Li1/i;->c(Ln0/v;JLa4/g;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, LN0/m;

    .line 288
    .line 289
    iget-wide v5, v1, LN0/m;->m:J

    .line 290
    .line 291
    iput-wide v5, v7, Li1/i;->f:J

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_e
    iget-object v1, v7, Li1/i;->j:La4/g;

    .line 295
    .line 296
    iget-object v1, v1, La4/g;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lk0/p;

    .line 299
    .line 300
    iget v6, v1, Lk0/p;->G:I

    .line 301
    .line 302
    iput v6, v7, Li1/i;->i:I

    .line 303
    .line 304
    iget-boolean v6, v7, Li1/i;->m:Z

    .line 305
    .line 306
    if-nez v6, :cond_f

    .line 307
    .line 308
    iget-object v6, v7, Li1/i;->b:LN0/K;

    .line 309
    .line 310
    invoke-interface {v6, v1}, LN0/K;->b(Lk0/p;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v3, v7, Li1/i;->m:Z

    .line 314
    .line 315
    :cond_f
    iget-object v1, v7, Li1/i;->j:La4/g;

    .line 316
    .line 317
    iget-object v1, v1, La4/g;->h:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LG0/f0;

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    iput-object v1, v7, Li1/i;->d:Li1/g;

    .line 324
    .line 325
    :goto_3
    move v3, v10

    .line 326
    goto :goto_5

    .line 327
    :cond_10
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LN0/m;

    .line 330
    .line 331
    iget-wide v8, v1, LN0/m;->h:J

    .line 332
    .line 333
    const-wide/16 v15, -0x1

    .line 334
    .line 335
    cmp-long v1, v8, v15

    .line 336
    .line 337
    if-nez v1, :cond_11

    .line 338
    .line 339
    new-instance v1, LY2/e;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v1, v7, Li1/i;->d:Li1/g;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_11
    iget-object v1, v4, Li1/e;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Li1/f;

    .line 350
    .line 351
    iget v4, v1, Li1/f;->a:I

    .line 352
    .line 353
    and-int/lit8 v4, v4, 0x4

    .line 354
    .line 355
    if-eqz v4, :cond_12

    .line 356
    .line 357
    move/from16 v16, v3

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_12
    move/from16 v16, v2

    .line 361
    .line 362
    :goto_4
    new-instance v6, Li1/b;

    .line 363
    .line 364
    move v3, v10

    .line 365
    move-wide v10, v8

    .line 366
    iget-wide v8, v7, Li1/i;->f:J

    .line 367
    .line 368
    iget v4, v1, Li1/f;->d:I

    .line 369
    .line 370
    iget v12, v1, Li1/f;->e:I

    .line 371
    .line 372
    add-int/2addr v4, v12

    .line 373
    int-to-long v12, v4

    .line 374
    iget-wide v14, v1, Li1/f;->b:J

    .line 375
    .line 376
    invoke-direct/range {v6 .. v16}, Li1/b;-><init>(Li1/i;JJJJZ)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v7, Li1/i;->d:Li1/g;

    .line 380
    .line 381
    :goto_5
    iput v3, v7, Li1/i;->h:I

    .line 382
    .line 383
    iget-object v1, v5, Ln0/v;->a:[B

    .line 384
    .line 385
    array-length v3, v1

    .line 386
    const v4, 0xfe01

    .line 387
    .line 388
    .line 389
    if-ne v3, v4, :cond_13

    .line 390
    .line 391
    return v2

    .line 392
    :cond_13
    iget v3, v5, Ln0/v;->c:I

    .line 393
    .line 394
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v3, v5, Ln0/v;->c:I

    .line 403
    .line 404
    invoke-virtual {v5, v3, v1}, Ln0/v;->L(I[B)V

    .line 405
    .line 406
    .line 407
    return v2
.end method

.method public final c(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Li1/d;->b:Li1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Li1/i;->a:Li1/e;

    .line 6
    .line 7
    iget-object v2, v1, Li1/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Li1/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Li1/f;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Li1/f;->b:J

    .line 17
    .line 18
    iput v3, v2, Li1/f;->c:I

    .line 19
    .line 20
    iput v3, v2, Li1/f;->d:I

    .line 21
    .line 22
    iput v3, v2, Li1/f;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Li1/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ln0/v;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ln0/v;->K(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Li1/e;->b:I

    .line 33
    .line 34
    iput-boolean v3, v1, Li1/e;->a:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Li1/i;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Li1/i;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, v0, Li1/i;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Li1/i;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, Li1/i;->e:J

    .line 61
    .line 62
    iget-object p3, v0, Li1/i;->d:Li1/g;

    .line 63
    .line 64
    sget-object p4, Ln0/J;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Li1/g;->j(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, Li1/i;->h:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final d(LN0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/d;->a:LN0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LN0/q;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, LN0/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/d;->g(LN0/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lk0/L; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final g(LN0/m;)Z
    .locals 8

    .line 1
    new-instance v0, Li1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Li1/f;->a(LN0/m;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Li1/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Li1/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ln0/v;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ln0/v;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Ln0/v;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, LN0/m;->p([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ln0/v;->N(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ln0/v;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ln0/v;->A()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ln0/v;->C()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Li1/c;

    .line 69
    .line 70
    invoke-direct {p1}, Li1/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li1/d;->b:Li1/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Ln0/v;->N(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LN0/b;->A(ILn0/v;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lk0/L; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Li1/j;

    .line 88
    .line 89
    invoke-direct {p1}, Li1/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Li1/d;->b:Li1/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Ln0/v;->N(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Li1/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Li1/h;->e(Ln0/v;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Li1/h;

    .line 107
    .line 108
    invoke-direct {p1}, Li1/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Li1/d;->b:Li1/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
