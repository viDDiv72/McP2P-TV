.class public final Landroidx/media3/exoplayer/video/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/l;

.field public final b:Landroidx/media3/exoplayer/video/F;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Ln0/c;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/A;->a:Landroidx/media3/exoplayer/video/l;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/A;->c:J

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/F;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/F;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/A;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/A;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/A;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/A;->k:F

    .line 32
    .line 33
    sget-object p1, Ln0/c;->a:Ln0/E;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/A;->l:Ln0/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLandroidx/media3/exoplayer/video/z;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/z;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/z;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/A;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/A;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/A;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/A;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const-wide/16 v13, 0x3e8

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide/16 v16, -0x1

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 43
    .line 44
    move-wide/from16 v18, v6

    .line 45
    .line 46
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/F;->n:J

    .line 47
    .line 48
    cmp-long v12, v6, v16

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/F;->q:J

    .line 53
    .line 54
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/F;->o:J

    .line 55
    .line 56
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/F;->r:J

    .line 57
    .line 58
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/F;->p:J

    .line 59
    .line 60
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/F;->s:J

    .line 61
    .line 62
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/F;->l:J

    .line 63
    .line 64
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/F;->k:J

    .line 65
    .line 66
    :cond_1
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/F;->m:J

    .line 67
    .line 68
    const-wide/16 v20, 0x1

    .line 69
    .line 70
    add-long v6, v6, v20

    .line 71
    .line 72
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/F;->m:J

    .line 73
    .line 74
    mul-long v6, v1, v13

    .line 75
    .line 76
    iget-object v12, v3, Landroidx/media3/exoplayer/video/F;->a:Landroidx/media3/exoplayer/video/f;

    .line 77
    .line 78
    move-wide/from16 v22, v13

    .line 79
    .line 80
    iget-object v13, v12, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 81
    .line 82
    invoke-virtual {v13, v6, v7}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v12, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    iput-boolean v15, v12, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 94
    .line 95
    :cond_2
    const-wide/16 v24, 0x0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-wide v13, v12, Landroidx/media3/exoplayer/video/f;->d:J

    .line 99
    .line 100
    cmp-long v13, v13, v18

    .line 101
    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    iget-boolean v13, v12, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    iget-object v13, v12, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 109
    .line 110
    const-wide/16 v24, 0x0

    .line 111
    .line 112
    iget-wide v9, v13, Landroidx/media3/exoplayer/video/e;->d:J

    .line 113
    .line 114
    cmp-long v14, v9, v24

    .line 115
    .line 116
    if-nez v14, :cond_4

    .line 117
    .line 118
    move v9, v15

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sub-long v9, v9, v20

    .line 121
    .line 122
    const-wide/16 v20, 0xf

    .line 123
    .line 124
    rem-long v9, v9, v20

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    iget-object v10, v13, Landroidx/media3/exoplayer/video/e;->g:[Z

    .line 128
    .line 129
    aget-boolean v9, v10, v9

    .line 130
    .line 131
    :goto_0
    if-eqz v9, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-wide/16 v24, 0x0

    .line 135
    .line 136
    :goto_1
    iget-object v9, v12, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v9, v12, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 142
    .line 143
    iget-wide v13, v12, Landroidx/media3/exoplayer/video/f;->d:J

    .line 144
    .line 145
    invoke-virtual {v9, v13, v14}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-boolean v11, v12, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 149
    .line 150
    iget-object v9, v12, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 151
    .line 152
    invoke-virtual {v9, v6, v7}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-boolean v9, v12, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    iget-object v9, v12, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    iget-object v9, v12, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 168
    .line 169
    iget-object v10, v12, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 170
    .line 171
    iput-object v10, v12, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 172
    .line 173
    iput-object v9, v12, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 174
    .line 175
    iput-boolean v15, v12, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 176
    .line 177
    :cond_7
    iput-wide v6, v12, Landroidx/media3/exoplayer/video/f;->d:J

    .line 178
    .line 179
    iget-object v6, v12, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    move v6, v15

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget v6, v12, Landroidx/media3/exoplayer/video/f;->e:I

    .line 190
    .line 191
    add-int/2addr v6, v11

    .line 192
    :goto_3
    iput v6, v12, Landroidx/media3/exoplayer/video/f;->e:I

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/F;->c()V

    .line 195
    .line 196
    .line 197
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/A;->h:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move-wide/from16 v18, v6

    .line 201
    .line 202
    move-wide/from16 v22, v13

    .line 203
    .line 204
    const-wide/16 v24, 0x0

    .line 205
    .line 206
    :goto_4
    sub-long v6, v1, v4

    .line 207
    .line 208
    long-to-double v6, v6

    .line 209
    iget v3, v0, Landroidx/media3/exoplayer/video/A;->k:F

    .line 210
    .line 211
    float-to-double v9, v3

    .line 212
    div-double/2addr v6, v9

    .line 213
    double-to-long v6, v6

    .line 214
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/A;->d:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    iget-object v3, v0, Landroidx/media3/exoplayer/video/A;->l:Ln0/c;

    .line 219
    .line 220
    check-cast v3, Ln0/E;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-static {v9, v10}, Ln0/J;->P(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    sub-long v9, v9, p5

    .line 234
    .line 235
    sub-long/2addr v6, v9

    .line 236
    :cond_a
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/z;->a:J

    .line 237
    .line 238
    const/4 v9, 0x3

    .line 239
    if-eqz p9, :cond_b

    .line 240
    .line 241
    if-nez p10, :cond_b

    .line 242
    .line 243
    :goto_5
    move/from16 p5, v9

    .line 244
    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :cond_b
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/A;->m:Z

    .line 248
    .line 249
    const/4 v10, 0x5

    .line 250
    if-nez v3, :cond_e

    .line 251
    .line 252
    iget-object v1, v0, Landroidx/media3/exoplayer/video/A;->a:Landroidx/media3/exoplayer/video/l;

    .line 253
    .line 254
    move-wide v2, v6

    .line 255
    const/4 v7, 0x1

    .line 256
    move/from16 v6, p10

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/l;->j0(JJZZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    goto/16 :goto_11

    .line 265
    .line 266
    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/A;->d:Z

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    iget-wide v1, v8, Landroidx/media3/exoplayer/video/z;->a:J

    .line 271
    .line 272
    const-wide/16 v3, 0x7530

    .line 273
    .line 274
    cmp-long v1, v1, v3

    .line 275
    .line 276
    if-gez v1, :cond_d

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    iput-boolean v11, v0, Landroidx/media3/exoplayer/video/A;->n:Z

    .line 280
    .line 281
    return v10

    .line 282
    :cond_e
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/A;->i:J

    .line 283
    .line 284
    cmp-long v3, v3, v18

    .line 285
    .line 286
    const-wide/16 v12, -0x7530

    .line 287
    .line 288
    const/4 v14, 0x2

    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/A;->j:Z

    .line 292
    .line 293
    if-nez v3, :cond_10

    .line 294
    .line 295
    move/from16 p5, v9

    .line 296
    .line 297
    move/from16 p6, v10

    .line 298
    .line 299
    :cond_f
    move v3, v15

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    iget v3, v0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 302
    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    if-eq v3, v11, :cond_13

    .line 306
    .line 307
    if-eq v3, v14, :cond_12

    .line 308
    .line 309
    if-ne v3, v9, :cond_11

    .line 310
    .line 311
    iget-object v3, v0, Landroidx/media3/exoplayer/video/A;->l:Ln0/c;

    .line 312
    .line 313
    check-cast v3, Ln0/E;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, Ln0/J;->P(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    move/from16 p5, v9

    .line 327
    .line 328
    move/from16 p6, v10

    .line 329
    .line 330
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/A;->g:J

    .line 331
    .line 332
    sub-long/2addr v3, v9

    .line 333
    iget-boolean v5, v0, Landroidx/media3/exoplayer/video/A;->d:Z

    .line 334
    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/A;->f:J

    .line 338
    .line 339
    cmp-long v5, v9, v18

    .line 340
    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    cmp-long v5, v9, p3

    .line 344
    .line 345
    if-eqz v5, :cond_f

    .line 346
    .line 347
    cmp-long v5, v6, v12

    .line 348
    .line 349
    if-gez v5, :cond_f

    .line 350
    .line 351
    const-wide/32 v5, 0x186a0

    .line 352
    .line 353
    .line 354
    cmp-long v3, v3, v5

    .line 355
    .line 356
    if-lez v3, :cond_f

    .line 357
    .line 358
    :goto_6
    move v3, v11

    .line 359
    goto :goto_7

    .line 360
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_12
    move/from16 p5, v9

    .line 367
    .line 368
    move/from16 p6, v10

    .line 369
    .line 370
    cmp-long v3, p3, p7

    .line 371
    .line 372
    if-ltz v3, :cond_f

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_13
    move/from16 p5, v9

    .line 376
    .line 377
    move/from16 p6, v10

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_14
    move/from16 p5, v9

    .line 381
    .line 382
    move/from16 p6, v10

    .line 383
    .line 384
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/A;->d:Z

    .line 385
    .line 386
    :goto_7
    if-eqz v3, :cond_15

    .line 387
    .line 388
    return v15

    .line 389
    :cond_15
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/A;->d:Z

    .line 390
    .line 391
    if-eqz v3, :cond_2b

    .line 392
    .line 393
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/A;->f:J

    .line 394
    .line 395
    cmp-long v3, p3, v3

    .line 396
    .line 397
    if-nez v3, :cond_16

    .line 398
    .line 399
    goto/16 :goto_14

    .line 400
    .line 401
    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/video/A;->l:Ln0/c;

    .line 402
    .line 403
    check-cast v3, Ln0/E;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    iget-object v5, v0, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 413
    .line 414
    iget-wide v6, v8, Landroidx/media3/exoplayer/video/z;->a:J

    .line 415
    .line 416
    mul-long v6, v6, v22

    .line 417
    .line 418
    add-long/2addr v6, v3

    .line 419
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/F;->q:J

    .line 420
    .line 421
    cmp-long v9, v9, v16

    .line 422
    .line 423
    if-eqz v9, :cond_1b

    .line 424
    .line 425
    iget-object v9, v5, Landroidx/media3/exoplayer/video/F;->a:Landroidx/media3/exoplayer/video/f;

    .line 426
    .line 427
    iget-object v9, v9, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 428
    .line 429
    invoke-virtual {v9}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_19

    .line 434
    .line 435
    iget-object v9, v5, Landroidx/media3/exoplayer/video/F;->a:Landroidx/media3/exoplayer/video/f;

    .line 436
    .line 437
    iget-object v10, v9, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 438
    .line 439
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_18

    .line 444
    .line 445
    iget-object v9, v9, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 446
    .line 447
    move v10, v11

    .line 448
    move-wide/from16 v16, v12

    .line 449
    .line 450
    iget-wide v11, v9, Landroidx/media3/exoplayer/video/e;->e:J

    .line 451
    .line 452
    cmp-long v13, v11, v24

    .line 453
    .line 454
    move/from16 p7, v10

    .line 455
    .line 456
    if-nez v13, :cond_17

    .line 457
    .line 458
    move-wide/from16 v10, v24

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_17
    move-wide/from16 v20, v11

    .line 462
    .line 463
    iget-wide v10, v9, Landroidx/media3/exoplayer/video/e;->f:J

    .line 464
    .line 465
    div-long v10, v10, v20

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_18
    move/from16 p7, v11

    .line 469
    .line 470
    move-wide/from16 v16, v12

    .line 471
    .line 472
    move-wide/from16 v10, v18

    .line 473
    .line 474
    :goto_8
    iget-wide v12, v5, Landroidx/media3/exoplayer/video/F;->m:J

    .line 475
    .line 476
    move/from16 p9, v14

    .line 477
    .line 478
    iget-wide v14, v5, Landroidx/media3/exoplayer/video/F;->q:J

    .line 479
    .line 480
    sub-long/2addr v12, v14

    .line 481
    mul-long/2addr v12, v10

    .line 482
    long-to-float v10, v12

    .line 483
    iget v11, v5, Landroidx/media3/exoplayer/video/F;->i:F

    .line 484
    .line 485
    :goto_9
    div-float/2addr v10, v11

    .line 486
    float-to-long v10, v10

    .line 487
    goto :goto_a

    .line 488
    :cond_19
    move/from16 p7, v11

    .line 489
    .line 490
    move-wide/from16 v16, v12

    .line 491
    .line 492
    move/from16 p9, v14

    .line 493
    .line 494
    iget-wide v10, v5, Landroidx/media3/exoplayer/video/F;->s:J

    .line 495
    .line 496
    sub-long v10, v1, v10

    .line 497
    .line 498
    mul-long v10, v10, v22

    .line 499
    .line 500
    long-to-float v10, v10

    .line 501
    iget v11, v5, Landroidx/media3/exoplayer/video/F;->i:F

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :goto_a
    iget-wide v12, v5, Landroidx/media3/exoplayer/video/F;->r:J

    .line 505
    .line 506
    add-long/2addr v12, v10

    .line 507
    sub-long v10, v6, v12

    .line 508
    .line 509
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    const-wide/32 v14, 0x1312d00

    .line 514
    .line 515
    .line 516
    cmp-long v10, v10, v14

    .line 517
    .line 518
    if-gtz v10, :cond_1a

    .line 519
    .line 520
    move-wide v6, v12

    .line 521
    goto :goto_b

    .line 522
    :cond_1a
    invoke-virtual {v5}, Landroidx/media3/exoplayer/video/F;->b()V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_1b
    move/from16 p7, v11

    .line 527
    .line 528
    move-wide/from16 v16, v12

    .line 529
    .line 530
    move/from16 p9, v14

    .line 531
    .line 532
    :goto_b
    iget-wide v10, v5, Landroidx/media3/exoplayer/video/F;->m:J

    .line 533
    .line 534
    iput-wide v10, v5, Landroidx/media3/exoplayer/video/F;->n:J

    .line 535
    .line 536
    iput-wide v6, v5, Landroidx/media3/exoplayer/video/F;->o:J

    .line 537
    .line 538
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/F;->p:J

    .line 539
    .line 540
    iget-object v1, v5, Landroidx/media3/exoplayer/video/F;->c:Landroidx/media3/exoplayer/video/C;

    .line 541
    .line 542
    if-nez v1, :cond_1c

    .line 543
    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :cond_1c
    iget-wide v1, v1, Landroidx/media3/exoplayer/video/C;->c:J

    .line 547
    .line 548
    iget-object v10, v5, Landroidx/media3/exoplayer/video/F;->c:Landroidx/media3/exoplayer/video/C;

    .line 549
    .line 550
    iget-wide v10, v10, Landroidx/media3/exoplayer/video/C;->d:J

    .line 551
    .line 552
    cmp-long v12, v1, v18

    .line 553
    .line 554
    if-eqz v12, :cond_24

    .line 555
    .line 556
    cmp-long v12, v10, v18

    .line 557
    .line 558
    if-nez v12, :cond_1d

    .line 559
    .line 560
    goto/16 :goto_f

    .line 561
    .line 562
    :cond_1d
    sub-long v12, v6, v1

    .line 563
    .line 564
    div-long/2addr v12, v10

    .line 565
    mul-long/2addr v12, v10

    .line 566
    add-long/2addr v12, v1

    .line 567
    cmp-long v1, v6, v12

    .line 568
    .line 569
    if-gtz v1, :cond_1e

    .line 570
    .line 571
    sub-long v1, v12, v10

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1e
    add-long v1, v12, v10

    .line 575
    .line 576
    move-wide/from16 v28, v12

    .line 577
    .line 578
    move-wide v12, v1

    .line 579
    move-wide/from16 v1, v28

    .line 580
    .line 581
    :goto_c
    sub-long v14, v12, v6

    .line 582
    .line 583
    sub-long/2addr v6, v1

    .line 584
    sub-long v20, v14, v6

    .line 585
    .line 586
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v20

    .line 590
    const-wide/16 v26, 0x2

    .line 591
    .line 592
    div-long v26, v10, v26

    .line 593
    .line 594
    cmp-long v26, v20, v26

    .line 595
    .line 596
    if-gez v26, :cond_22

    .line 597
    .line 598
    const-wide/16 v26, 0x4

    .line 599
    .line 600
    move-wide/from16 p1, v10

    .line 601
    .line 602
    div-long v9, p1, v26

    .line 603
    .line 604
    cmp-long v11, v20, v9

    .line 605
    .line 606
    if-gez v11, :cond_21

    .line 607
    .line 608
    move-wide/from16 v20, v1

    .line 609
    .line 610
    iget-wide v1, v5, Landroidx/media3/exoplayer/video/F;->k:J

    .line 611
    .line 612
    cmp-long v11, v1, v24

    .line 613
    .line 614
    if-eqz v11, :cond_1f

    .line 615
    .line 616
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/F;->l:J

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_1f
    cmp-long v1, v14, v6

    .line 620
    .line 621
    if-gez v1, :cond_20

    .line 622
    .line 623
    neg-long v9, v9

    .line 624
    :cond_20
    iput-wide v9, v5, Landroidx/media3/exoplayer/video/F;->l:J

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_21
    move-wide/from16 v20, v1

    .line 628
    .line 629
    move-wide/from16 v1, v24

    .line 630
    .line 631
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/F;->l:J

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_22
    move-wide/from16 v20, v1

    .line 635
    .line 636
    move-wide/from16 p1, v10

    .line 637
    .line 638
    iget-wide v1, v5, Landroidx/media3/exoplayer/video/F;->k:J

    .line 639
    .line 640
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/F;->l:J

    .line 641
    .line 642
    :goto_d
    iget-wide v1, v5, Landroidx/media3/exoplayer/video/F;->l:J

    .line 643
    .line 644
    add-long/2addr v14, v1

    .line 645
    cmp-long v1, v14, v6

    .line 646
    .line 647
    if-gez v1, :cond_23

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_23
    move-wide/from16 v12, v20

    .line 651
    .line 652
    :goto_e
    const-wide/16 v1, 0x50

    .line 653
    .line 654
    mul-long v10, p1, v1

    .line 655
    .line 656
    const-wide/16 v1, 0x64

    .line 657
    .line 658
    div-long/2addr v10, v1

    .line 659
    sub-long v6, v12, v10

    .line 660
    .line 661
    :cond_24
    :goto_f
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/z;->b:J

    .line 662
    .line 663
    sub-long/2addr v6, v3

    .line 664
    div-long v2, v6, v22

    .line 665
    .line 666
    iput-wide v2, v8, Landroidx/media3/exoplayer/video/z;->a:J

    .line 667
    .line 668
    iget-wide v4, v0, Landroidx/media3/exoplayer/video/A;->i:J

    .line 669
    .line 670
    cmp-long v1, v4, v18

    .line 671
    .line 672
    if-eqz v1, :cond_25

    .line 673
    .line 674
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/A;->j:Z

    .line 675
    .line 676
    if-nez v1, :cond_25

    .line 677
    .line 678
    move/from16 v7, p7

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_25
    const/4 v7, 0x0

    .line 682
    :goto_10
    iget-object v1, v0, Landroidx/media3/exoplayer/video/A;->a:Landroidx/media3/exoplayer/video/l;

    .line 683
    .line 684
    move-wide/from16 v4, p3

    .line 685
    .line 686
    move/from16 v6, p10

    .line 687
    .line 688
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/l;->j0(JJZZ)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_26

    .line 693
    .line 694
    :goto_11
    const/4 v1, 0x4

    .line 695
    return v1

    .line 696
    :cond_26
    iget-wide v1, v8, Landroidx/media3/exoplayer/video/z;->a:J

    .line 697
    .line 698
    cmp-long v3, v1, v16

    .line 699
    .line 700
    if-gez v3, :cond_27

    .line 701
    .line 702
    if-nez p10, :cond_27

    .line 703
    .line 704
    move/from16 v15, p7

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_27
    const/4 v15, 0x0

    .line 708
    :goto_12
    if-eqz v15, :cond_29

    .line 709
    .line 710
    if-eqz v7, :cond_28

    .line 711
    .line 712
    :goto_13
    return p5

    .line 713
    :cond_28
    return p9

    .line 714
    :cond_29
    const-wide/32 v3, 0xc350

    .line 715
    .line 716
    .line 717
    cmp-long v1, v1, v3

    .line 718
    .line 719
    if-lez v1, :cond_2a

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_2a
    return p7

    .line 723
    :cond_2b
    :goto_14
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/A;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/A;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/A;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/A;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/A;->l:Ln0/c;

    .line 34
    .line 35
    check-cast p1, Ln0/E;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/A;->i:J

    .line 45
    .line 46
    cmp-long p1, v4, v6

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/A;->i:J

    .line 52
    .line 53
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/A;->j:Z

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/A;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/A;->l:Ln0/c;

    .line 12
    .line 13
    check-cast p1, Ln0/E;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/A;->i:J

    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/A;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/A;->l:Ln0/c;

    .line 5
    .line 6
    check-cast v1, Ln0/E;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ln0/J;->P(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/A;->g:J

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/F;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/F;->b()V

    .line 26
    .line 27
    .line 28
    const-string v0, "display"

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/media3/exoplayer/video/F;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x21

    .line 48
    .line 49
    if-lt v3, v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Landroidx/media3/exoplayer/video/E;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/video/E;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Landroidx/media3/exoplayer/video/D;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/video/C;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "VideoFrameReleaseHelper"

    .line 65
    .line 66
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Ln0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v3, 0x0

    .line 72
    :goto_1
    iput-object v3, v1, Landroidx/media3/exoplayer/video/F;->c:Landroidx/media3/exoplayer/video/C;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/C;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/F;->d(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/F;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 2
    .line 3
    iput p1, v0, Landroidx/media3/exoplayer/video/F;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/media3/exoplayer/video/F;->a:Landroidx/media3/exoplayer/video/f;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Landroidx/media3/exoplayer/video/f;->d:J

    .line 26
    .line 27
    iput v1, p1, Landroidx/media3/exoplayer/video/f;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/F;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/A;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/A;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/exoplayer/video/F;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/F;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Landroidx/media3/exoplayer/video/F;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/F;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, LJ1/a;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/video/A;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/A;->k:F

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 23
    .line 24
    iput p1, v0, Landroidx/media3/exoplayer/video/F;->i:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/F;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
