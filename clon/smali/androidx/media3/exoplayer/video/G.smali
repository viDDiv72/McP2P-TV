.class public final Landroidx/media3/exoplayer/video/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4/g;

.field public final b:Landroidx/media3/exoplayer/video/A;

.field public final c:Landroidx/media3/exoplayer/video/z;

.field public final d:Ln0/F;

.field public final e:Ln0/F;

.field public final f:Lh1/e;

.field public final g:Landroidx/media3/exoplayer/video/B;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lk0/x0;

.field public l:J


# direct methods
.method public constructor <init>(La4/g;Landroidx/media3/exoplayer/video/A;Landroidx/media3/exoplayer/video/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/G;->a:La4/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/G;->b:Landroidx/media3/exoplayer/video/A;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/video/G;->g:Landroidx/media3/exoplayer/video/B;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/exoplayer/video/z;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/z;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/video/G;->c:Landroidx/media3/exoplayer/video/z;

    .line 16
    .line 17
    new-instance p1, Ln0/F;

    .line 18
    .line 19
    invoke-direct {p1}, Ln0/F;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/video/G;->d:Ln0/F;

    .line 23
    .line 24
    new-instance p1, Ln0/F;

    .line 25
    .line 26
    invoke-direct {p1}, Ln0/F;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/G;->e:Ln0/F;

    .line 30
    .line 31
    new-instance p1, Lh1/e;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p3, v0, :cond_0

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    shl-int/2addr p2, v0

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    iput p3, p1, Lh1/e;->a:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, p1, Lh1/e;->b:I

    .line 57
    .line 58
    iput p3, p1, Lh1/e;->c:I

    .line 59
    .line 60
    new-array p3, p2, [J

    .line 61
    .line 62
    iput-object p3, p1, Lh1/e;->e:Ljava/lang/Object;

    .line 63
    .line 64
    sub-int/2addr p2, v0

    .line 65
    iput p2, p1, Lh1/e;->d:I

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/video/G;->f:Lh1/e;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/G;->h:J

    .line 75
    .line 76
    sget-object p3, Lk0/x0;->d:Lk0/x0;

    .line 77
    .line 78
    iput-object p3, p0, Landroidx/media3/exoplayer/video/G;->k:Lk0/x0;

    .line 79
    .line 80
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/G;->i:J

    .line 81
    .line 82
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/G;->j:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/G;->f:Lh1/e;

    .line 4
    .line 5
    iget v2, v1, Lh1/e;->c:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v2, :cond_d

    .line 11
    .line 12
    iget-object v2, v1, Lh1/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    iget v3, v1, Lh1/e;->a:I

    .line 17
    .line 18
    aget-wide v5, v2, v3

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/video/G;->e:Ln0/F;

    .line 21
    .line 22
    invoke-virtual {v2, v5, v6}, Ln0/F;->f(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iget-object v4, v0, Landroidx/media3/exoplayer/video/G;->b:Landroidx/media3/exoplayer/video/A;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/G;->l:J

    .line 38
    .line 39
    cmp-long v7, v7, v9

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/G;->l:J

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/video/A;->e(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v11, v0, Landroidx/media3/exoplayer/video/G;->l:J

    .line 53
    .line 54
    iget-object v15, v0, Landroidx/media3/exoplayer/video/G;->c:Landroidx/media3/exoplayer/video/z;

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    iget-object v4, v0, Landroidx/media3/exoplayer/video/G;->b:Landroidx/media3/exoplayer/video/A;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    move-wide/from16 v7, p1

    .line 62
    .line 63
    move-wide/from16 v9, p3

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/video/A;->a(JJJJZZLandroidx/media3/exoplayer/video/z;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v8, 0x5

    .line 71
    if-eq v4, v8, :cond_2

    .line 72
    .line 73
    if-eq v4, v7, :cond_2

    .line 74
    .line 75
    iget-wide v9, v15, Landroidx/media3/exoplayer/video/z;->a:J

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/media3/exoplayer/video/G;->g:Landroidx/media3/exoplayer/video/B;

    .line 78
    .line 79
    invoke-virtual {v11, v5, v6, v9, v10}, Landroidx/media3/exoplayer/video/B;->a(JJ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v9, v0, Landroidx/media3/exoplayer/video/G;->a:La4/g;

    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    iget-object v13, v9, La4/g;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Landroidx/media3/exoplayer/video/d;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    if-eq v4, v12, :cond_6

    .line 94
    .line 95
    if-eq v4, v3, :cond_5

    .line 96
    .line 97
    if-eq v4, v10, :cond_5

    .line 98
    .line 99
    if-eq v4, v7, :cond_4

    .line 100
    .line 101
    if-ne v4, v8, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    iput-wide v5, v0, Landroidx/media3/exoplayer/video/G;->i:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iput-wide v5, v0, Landroidx/media3/exoplayer/video/G;->i:J

    .line 118
    .line 119
    invoke-virtual {v1}, Lh1/e;->d()J

    .line 120
    .line 121
    .line 122
    iget-object v1, v13, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v2, Landroidx/media3/exoplayer/video/c;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, v9, v3}, Landroidx/media3/exoplayer/video/c;-><init>(La4/g;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v13, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/media3/exoplayer/video/i;

    .line 140
    .line 141
    iget-object v2, v1, Landroidx/media3/exoplayer/video/i;->c:Landroidx/media3/exoplayer/video/l;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v3, "dropVideoBuffer"

    .line 147
    .line 148
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Landroidx/media3/exoplayer/video/i;->a:LB0/r;

    .line 152
    .line 153
    iget v1, v1, Landroidx/media3/exoplayer/video/i;->b:I

    .line 154
    .line 155
    invoke-interface {v3, v1}, LB0/r;->h(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v11, v12}, Landroidx/media3/exoplayer/video/l;->updateDroppedBufferCounters(II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    iput-wide v5, v0, Landroidx/media3/exoplayer/video/G;->i:J

    .line 167
    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    move v3, v12

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v3, v11

    .line 173
    :goto_1
    invoke-virtual {v1}, Lh1/e;->d()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    iget-object v1, v0, Landroidx/media3/exoplayer/video/G;->d:Ln0/F;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Ln0/F;->f(J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lk0/x0;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    sget-object v6, Lk0/x0;->d:Lk0/x0;

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lk0/x0;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    iget-object v6, v0, Landroidx/media3/exoplayer/video/G;->k:Lk0/x0;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lk0/x0;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_8

    .line 202
    .line 203
    iput-object v1, v0, Landroidx/media3/exoplayer/video/G;->k:Lk0/x0;

    .line 204
    .line 205
    new-instance v6, Lk0/o;

    .line 206
    .line 207
    invoke-direct {v6}, Lk0/o;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v7, v1, Lk0/x0;->a:I

    .line 211
    .line 212
    iput v7, v6, Lk0/o;->t:I

    .line 213
    .line 214
    iget v7, v1, Lk0/x0;->b:I

    .line 215
    .line 216
    iput v7, v6, Lk0/o;->u:I

    .line 217
    .line 218
    const-string v7, "video/raw"

    .line 219
    .line 220
    invoke-static {v7}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iput-object v7, v6, Lk0/o;->m:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v7, Lk0/p;

    .line 227
    .line 228
    invoke-direct {v7, v6}, Lk0/p;-><init>(Lk0/o;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v9, La4/g;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v6, v13, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    new-instance v7, LB0/d;

    .line 236
    .line 237
    const/16 v8, 0xc

    .line 238
    .line 239
    invoke-direct {v7, v8, v9, v1}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    :goto_2
    move-wide/from16 v19, v6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    iget-wide v6, v15, Landroidx/media3/exoplayer/video/z;->b:J

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    iget v1, v2, Landroidx/media3/exoplayer/video/A;->e:I

    .line 258
    .line 259
    if-eq v1, v10, :cond_a

    .line 260
    .line 261
    move v11, v12

    .line 262
    :cond_a
    iput v10, v2, Landroidx/media3/exoplayer/video/A;->e:I

    .line 263
    .line 264
    iget-object v1, v2, Landroidx/media3/exoplayer/video/A;->l:Ln0/c;

    .line 265
    .line 266
    check-cast v1, Ln0/C;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {v6, v7}, Ln0/H;->P(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    iput-wide v6, v2, Landroidx/media3/exoplayer/video/A;->g:J

    .line 280
    .line 281
    if-eqz v11, :cond_b

    .line 282
    .line 283
    iget-object v1, v13, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    iget-object v1, v13, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    new-instance v2, Landroidx/media3/exoplayer/video/c;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-direct {v2, v9, v3}, Landroidx/media3/exoplayer/video/c;-><init>(La4/g;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v1, v9, La4/g;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lk0/p;

    .line 301
    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    new-instance v1, Lk0/o;

    .line 305
    .line 306
    invoke-direct {v1}, Lk0/o;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lk0/p;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lk0/p;-><init>(Lk0/o;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v2

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    move-object/from16 v21, v1

    .line 318
    .line 319
    :goto_4
    iget-object v1, v13, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/y;

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    move-wide/from16 v17, v4

    .line 326
    .line 327
    invoke-interface/range {v16 .. v22}, Landroidx/media3/exoplayer/video/y;->c(JJLk0/p;Landroid/media/MediaFormat;)V

    .line 328
    .line 329
    .line 330
    move-wide/from16 v6, v19

    .line 331
    .line 332
    iget-object v1, v13, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroidx/media3/exoplayer/video/i;

    .line 339
    .line 340
    iget-object v2, v1, Landroidx/media3/exoplayer/video/i;->a:LB0/r;

    .line 341
    .line 342
    iget v3, v1, Landroidx/media3/exoplayer/video/i;->b:I

    .line 343
    .line 344
    iget-object v1, v1, Landroidx/media3/exoplayer/video/i;->c:Landroidx/media3/exoplayer/video/l;

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3, v6, v7}, Landroidx/media3/exoplayer/video/l;->h0(LB0/r;IJ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v1
.end method
