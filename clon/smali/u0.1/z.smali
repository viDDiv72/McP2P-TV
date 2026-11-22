.class public final Lu0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lu0/l;

.field public final c:Lp4/d;

.field public d:LB/j;

.field public final e:Lu0/B;

.field public final f:Z

.field public final g:I

.field public final h:Landroid/support/v4/media/session/x;

.field public final i:Ln0/q;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/nio/ByteBuffer;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/z;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lu0/l;Lp4/d;Ln0/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/z;->b:Lu0/l;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/z;->c:Lp4/d;

    .line 9
    .line 10
    new-instance v0, Ln0/q;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ln0/q;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu0/z;->i:Ln0/q;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Ln0/q;->b:Z

    .line 23
    .line 24
    iget v0, p2, Lu0/l;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Ln0/J;->L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lu0/z;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p2, Lu0/l;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p2, Lu0/l;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Ln0/J;->t(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v0

    .line 47
    iput v1, p0, Lu0/z;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lu0/z;->g:I

    .line 52
    .line 53
    :goto_0
    new-instance v1, Lu0/B;

    .line 54
    .line 55
    new-instance v2, Lp4/d;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {v2, v0, p0}, Lp4/d;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v6, p0, Lu0/z;->g:I

    .line 62
    .line 63
    iget v7, p2, Lu0/l;->f:I

    .line 64
    .line 65
    iget v5, p2, Lu0/l;->a:I

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    move-object v3, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Lu0/B;-><init>(Lp4/d;Ln0/c;Landroid/media/AudioTrack;III)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lu0/z;->e:Lu0/B;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance p1, LB/j;

    .line 77
    .line 78
    invoke-direct {p1, v4, p3}, LB/j;-><init>(Landroid/media/AudioTrack;Lp4/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lu0/z;->d:LB/j;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lu0/z;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Landroid/support/v4/media/session/x;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/x;-><init>(Lu0/z;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_1
    iput-object p1, p0, Lu0/z;->h:Landroid/support/v4/media/session/x;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lu0/z;->e:Lu0/B;

    .line 5
    .line 6
    iget-object v3, v2, Lu0/B;->d:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, v2, Lu0/B;->h:Lu0/w;

    .line 13
    .line 14
    const-wide/16 v6, 0x3e8

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v2, Lu0/B;->b:Ln0/c;

    .line 20
    .line 21
    const/4 v13, 0x3

    .line 22
    if-ne v4, v13, :cond_19

    .line 23
    .line 24
    move-object v4, v12

    .line 25
    check-cast v4, Ln0/E;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    div-long/2addr v14, v6

    .line 35
    move-wide/from16 v16, v6

    .line 36
    .line 37
    iget-wide v6, v2, Lu0/B;->l:J

    .line 38
    .line 39
    sub-long v6, v14, v6

    .line 40
    .line 41
    const-wide/16 v18, 0x7530

    .line 42
    .line 43
    cmp-long v4, v6, v18

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lu0/B;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget v4, v2, Lu0/B;->e:I

    .line 52
    .line 53
    invoke-static {v4, v6, v7}, Ln0/J;->V(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v4, v6, v9

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    move-object/from16 v32, v2

    .line 62
    .line 63
    move-object/from16 v28, v3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_0
    iget v4, v2, Lu0/B;->s:I

    .line 68
    .line 69
    iget v13, v2, Lu0/B;->i:F

    .line 70
    .line 71
    invoke-static {v6, v7, v13}, Ln0/J;->D(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v6, v14

    .line 76
    iget-object v13, v2, Lu0/B;->c:[J

    .line 77
    .line 78
    aput-wide v6, v13, v4

    .line 79
    .line 80
    iget v4, v2, Lu0/B;->s:I

    .line 81
    .line 82
    add-int/2addr v4, v0

    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    rem-int/2addr v4, v6

    .line 86
    iput v4, v2, Lu0/B;->s:I

    .line 87
    .line 88
    iget v4, v2, Lu0/B;->t:I

    .line 89
    .line 90
    if-ge v4, v6, :cond_1

    .line 91
    .line 92
    add-int/2addr v4, v0

    .line 93
    iput v4, v2, Lu0/B;->t:I

    .line 94
    .line 95
    :cond_1
    iput-wide v14, v2, Lu0/B;->l:J

    .line 96
    .line 97
    iput-wide v9, v2, Lu0/B;->k:J

    .line 98
    .line 99
    move v4, v11

    .line 100
    :goto_0
    iget v6, v2, Lu0/B;->t:I

    .line 101
    .line 102
    if-ge v4, v6, :cond_2

    .line 103
    .line 104
    move v7, v0

    .line 105
    iget-wide v0, v2, Lu0/B;->k:J

    .line 106
    .line 107
    aget-wide v19, v13, v4

    .line 108
    .line 109
    move/from16 v21, v7

    .line 110
    .line 111
    int-to-long v7, v6

    .line 112
    div-long v19, v19, v7

    .line 113
    .line 114
    add-long v0, v19, v0

    .line 115
    .line 116
    iput-wide v0, v2, Lu0/B;->k:J

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move/from16 v0, v21

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move/from16 v21, v0

    .line 126
    .line 127
    iget-boolean v0, v2, Lu0/B;->g:Z

    .line 128
    .line 129
    const-string v1, "AudioTrackAudioOutput"

    .line 130
    .line 131
    const-wide/32 v19, 0x7a120

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v2, Lu0/B;->m:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const-wide/32 v22, 0x4c4b40

    .line 141
    .line 142
    .line 143
    iget-wide v6, v2, Lu0/B;->o:J

    .line 144
    .line 145
    sub-long v6, v14, v6

    .line 146
    .line 147
    cmp-long v4, v6, v19

    .line 148
    .line 149
    if-ltz v4, :cond_4

    .line 150
    .line 151
    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v4, Ln0/J;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    int-to-long v6, v0

    .line 166
    mul-long v6, v6, v16

    .line 167
    .line 168
    move-object v4, v12

    .line 169
    :try_start_1
    iget-wide v11, v2, Lu0/B;->f:J

    .line 170
    .line 171
    sub-long/2addr v6, v11

    .line 172
    iput-wide v6, v2, Lu0/B;->n:J

    .line 173
    .line 174
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    iput-wide v6, v2, Lu0/B;->n:J

    .line 179
    .line 180
    cmp-long v8, v6, v22

    .line 181
    .line 182
    if-lez v8, :cond_3

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v11, "Ignoring impossibly large audio latency: "

    .line 187
    .line 188
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v1, v6}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-wide v9, v2, Lu0/B;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-object v4, v12

    .line 205
    :catch_1
    const/4 v6, 0x0

    .line 206
    iput-object v6, v2, Lu0/B;->m:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    :cond_3
    :goto_1
    iput-wide v14, v2, Lu0/B;->o:J

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move-object v4, v12

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move-object v4, v12

    .line 214
    const-wide/32 v22, 0x4c4b40

    .line 215
    .line 216
    .line 217
    :goto_2
    iget v6, v2, Lu0/B;->i:F

    .line 218
    .line 219
    invoke-virtual {v2, v14, v15}, Lu0/B;->b(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    iget-wide v11, v5, Lu0/w;->g:J

    .line 224
    .line 225
    sub-long v11, v14, v11

    .line 226
    .line 227
    move-wide/from16 v24, v9

    .line 228
    .line 229
    iget-wide v9, v5, Lu0/w;->f:J

    .line 230
    .line 231
    cmp-long v9, v11, v9

    .line 232
    .line 233
    if-gez v9, :cond_7

    .line 234
    .line 235
    move-object/from16 v32, v2

    .line 236
    .line 237
    move-object/from16 v28, v3

    .line 238
    .line 239
    move-object/from16 v29, v4

    .line 240
    .line 241
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_7
    iput-wide v14, v5, Lu0/w;->g:J

    .line 245
    .line 246
    iget-object v9, v5, Lu0/w;->a:Lu0/v;

    .line 247
    .line 248
    iget-object v10, v9, Lu0/v;->a:Landroid/media/AudioTrack;

    .line 249
    .line 250
    iget-object v11, v9, Lu0/v;->b:Landroid/media/AudioTimestamp;

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    iget-wide v12, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 259
    .line 260
    move-object/from16 v26, v1

    .line 261
    .line 262
    iget-wide v0, v9, Lu0/v;->d:J

    .line 263
    .line 264
    cmp-long v27, v0, v12

    .line 265
    .line 266
    if-lez v27, :cond_9

    .line 267
    .line 268
    move-wide/from16 v27, v0

    .line 269
    .line 270
    iget-boolean v0, v9, Lu0/v;->f:Z

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-wide v0, v9, Lu0/v;->g:J

    .line 275
    .line 276
    add-long v0, v0, v27

    .line 277
    .line 278
    iput-wide v0, v9, Lu0/v;->g:J

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, v9, Lu0/v;->f:Z

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    iget-wide v0, v9, Lu0/v;->c:J

    .line 285
    .line 286
    const-wide/16 v27, 0x1

    .line 287
    .line 288
    add-long v0, v0, v27

    .line 289
    .line 290
    iput-wide v0, v9, Lu0/v;->c:J

    .line 291
    .line 292
    :cond_9
    :goto_4
    iput-wide v12, v9, Lu0/v;->d:J

    .line 293
    .line 294
    iget-wide v0, v9, Lu0/v;->g:J

    .line 295
    .line 296
    add-long/2addr v12, v0

    .line 297
    iget-wide v0, v9, Lu0/v;->c:J

    .line 298
    .line 299
    const/16 v27, 0x20

    .line 300
    .line 301
    shl-long v0, v0, v27

    .line 302
    .line 303
    add-long/2addr v12, v0

    .line 304
    iput-wide v12, v9, Lu0/v;->e:J

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    move-object/from16 v26, v1

    .line 308
    .line 309
    :goto_5
    iget v1, v5, Lu0/w;->b:I

    .line 310
    .line 311
    if-eqz v10, :cond_d

    .line 312
    .line 313
    iget-wide v12, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 314
    .line 315
    div-long v12, v12, v16

    .line 316
    .line 317
    move-object/from16 v28, v3

    .line 318
    .line 319
    move-object/from16 v29, v4

    .line 320
    .line 321
    iget-wide v3, v9, Lu0/v;->e:J

    .line 322
    .line 323
    iget-object v0, v9, Lu0/v;->b:Landroid/media/AudioTimestamp;

    .line 324
    .line 325
    move/from16 v31, v10

    .line 326
    .line 327
    move-object/from16 v30, v11

    .line 328
    .line 329
    iget-wide v10, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 330
    .line 331
    div-long v10, v10, v16

    .line 332
    .line 333
    invoke-static {v1, v3, v4}, Ln0/J;->V(IJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    sub-long v10, v14, v10

    .line 338
    .line 339
    invoke-static {v10, v11, v6}, Ln0/J;->z(JF)J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    add-long/2addr v10, v3

    .line 344
    sub-long v3, v12, v14

    .line 345
    .line 346
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    cmp-long v0, v3, v22

    .line 351
    .line 352
    const-string v3, ", "

    .line 353
    .line 354
    iget-object v4, v5, Lu0/w;->c:Lp4/d;

    .line 355
    .line 356
    if-lez v0, :cond_b

    .line 357
    .line 358
    iget-wide v10, v9, Lu0/v;->e:J

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    move-object/from16 v32, v2

    .line 366
    .line 367
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v2, v4, Lp4/d;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lu0/z;

    .line 399
    .line 400
    invoke-virtual {v2}, Lu0/z;->b()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v2, v26

    .line 412
    .line 413
    invoke-static {v2, v0}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x4

    .line 417
    invoke-virtual {v5, v0}, Lu0/w;->a(I)V

    .line 418
    .line 419
    .line 420
    move/from16 v22, v6

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_b
    move-object/from16 v32, v2

    .line 424
    .line 425
    move-object/from16 v2, v26

    .line 426
    .line 427
    sub-long/2addr v10, v7

    .line 428
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    cmp-long v0, v10, v22

    .line 433
    .line 434
    if-lez v0, :cond_c

    .line 435
    .line 436
    iget-wide v10, v9, Lu0/v;->e:J

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    move/from16 v22, v6

    .line 444
    .line 445
    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    .line 446
    .line 447
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v3, v4, Lp4/d;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lu0/z;

    .line 477
    .line 478
    invoke-virtual {v3}, Lu0/z;->b()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v2, v0}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x4

    .line 493
    invoke-virtual {v5, v0}, Lu0/w;->a(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_c
    move/from16 v22, v6

    .line 498
    .line 499
    const/4 v0, 0x4

    .line 500
    iget v2, v5, Lu0/w;->d:I

    .line 501
    .line 502
    if-ne v2, v0, :cond_e

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v5, v0}, Lu0/w;->a(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_d
    move-object/from16 v32, v2

    .line 510
    .line 511
    move-object/from16 v28, v3

    .line 512
    .line 513
    move-object/from16 v29, v4

    .line 514
    .line 515
    move/from16 v22, v6

    .line 516
    .line 517
    move/from16 v31, v10

    .line 518
    .line 519
    move-object/from16 v30, v11

    .line 520
    .line 521
    :cond_e
    :goto_6
    iget v2, v5, Lu0/w;->d:I

    .line 522
    .line 523
    if-eqz v2, :cond_17

    .line 524
    .line 525
    move/from16 v7, v21

    .line 526
    .line 527
    if-eq v2, v7, :cond_12

    .line 528
    .line 529
    const/4 v3, 0x2

    .line 530
    if-eq v2, v3, :cond_11

    .line 531
    .line 532
    const/4 v1, 0x3

    .line 533
    if-eq v2, v1, :cond_10

    .line 534
    .line 535
    const/4 v1, 0x4

    .line 536
    if-ne v2, v1, :cond_f

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_10
    if-eqz v31, :cond_6

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v5, v0}, Lu0/w;->a(I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :cond_11
    const/4 v0, 0x0

    .line 555
    if-nez v31, :cond_6

    .line 556
    .line 557
    invoke-virtual {v5, v0}, Lu0/w;->a(I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_12
    if-eqz v31, :cond_16

    .line 563
    .line 564
    iget-wide v2, v9, Lu0/v;->e:J

    .line 565
    .line 566
    iget-wide v10, v5, Lu0/w;->h:J

    .line 567
    .line 568
    cmp-long v2, v2, v10

    .line 569
    .line 570
    if-gtz v2, :cond_13

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_13
    iget-wide v2, v5, Lu0/w;->i:J

    .line 574
    .line 575
    invoke-static {v1, v10, v11}, Ln0/J;->V(IJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    sub-long v2, v14, v2

    .line 580
    .line 581
    move/from16 v4, v22

    .line 582
    .line 583
    invoke-static {v2, v3, v4}, Ln0/J;->z(JF)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    add-long/2addr v2, v10

    .line 588
    iget-wide v10, v9, Lu0/v;->e:J

    .line 589
    .line 590
    iget-object v6, v9, Lu0/v;->b:Landroid/media/AudioTimestamp;

    .line 591
    .line 592
    iget-wide v12, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 593
    .line 594
    div-long v12, v12, v16

    .line 595
    .line 596
    invoke-static {v1, v10, v11}, Ln0/J;->V(IJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    sub-long v12, v14, v12

    .line 601
    .line 602
    invoke-static {v12, v13, v4}, Ln0/J;->z(JF)J

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    add-long/2addr v12, v10

    .line 607
    sub-long/2addr v12, v2

    .line 608
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    cmp-long v1, v1, v16

    .line 613
    .line 614
    if-gez v1, :cond_14

    .line 615
    .line 616
    const/4 v3, 0x2

    .line 617
    invoke-virtual {v5, v3}, Lu0/w;->a(I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_14
    :goto_7
    iget-wide v1, v5, Lu0/w;->e:J

    .line 623
    .line 624
    sub-long/2addr v14, v1

    .line 625
    const-wide/32 v1, 0x1e8480

    .line 626
    .line 627
    .line 628
    cmp-long v1, v14, v1

    .line 629
    .line 630
    if-lez v1, :cond_15

    .line 631
    .line 632
    const/4 v1, 0x3

    .line 633
    invoke-virtual {v5, v1}, Lu0/w;->a(I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_15
    iget-wide v1, v9, Lu0/v;->e:J

    .line 639
    .line 640
    iput-wide v1, v5, Lu0/w;->h:J

    .line 641
    .line 642
    move-object/from16 v1, v30

    .line 643
    .line 644
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 645
    .line 646
    div-long v1, v1, v16

    .line 647
    .line 648
    iput-wide v1, v5, Lu0/w;->i:J

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_16
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v5, v0}, Lu0/w;->a(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_17
    move-object/from16 v1, v30

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    if-eqz v31, :cond_18

    .line 661
    .line 662
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 663
    .line 664
    div-long v3, v1, v16

    .line 665
    .line 666
    iget-wide v10, v5, Lu0/w;->e:J

    .line 667
    .line 668
    cmp-long v3, v3, v10

    .line 669
    .line 670
    if-ltz v3, :cond_1a

    .line 671
    .line 672
    iget-wide v3, v9, Lu0/v;->e:J

    .line 673
    .line 674
    iput-wide v3, v5, Lu0/w;->h:J

    .line 675
    .line 676
    div-long v1, v1, v16

    .line 677
    .line 678
    iput-wide v1, v5, Lu0/w;->i:J

    .line 679
    .line 680
    const/4 v7, 0x1

    .line 681
    invoke-virtual {v5, v7}, Lu0/w;->a(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_18
    iget-wide v1, v5, Lu0/w;->e:J

    .line 686
    .line 687
    sub-long/2addr v14, v1

    .line 688
    cmp-long v1, v14, v19

    .line 689
    .line 690
    if-lez v1, :cond_1a

    .line 691
    .line 692
    const/4 v1, 0x3

    .line 693
    invoke-virtual {v5, v1}, Lu0/w;->a(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_19
    move-object/from16 v32, v2

    .line 698
    .line 699
    move-object/from16 v28, v3

    .line 700
    .line 701
    move-wide/from16 v16, v6

    .line 702
    .line 703
    :goto_8
    move-wide/from16 v24, v9

    .line 704
    .line 705
    move v0, v11

    .line 706
    move-object/from16 v29, v12

    .line 707
    .line 708
    :cond_1a
    :goto_9
    move-object/from16 v12, v29

    .line 709
    .line 710
    check-cast v12, Ln0/E;

    .line 711
    .line 712
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 716
    .line 717
    .line 718
    move-result-wide v1

    .line 719
    div-long v1, v1, v16

    .line 720
    .line 721
    iget v3, v5, Lu0/w;->d:I

    .line 722
    .line 723
    const/4 v4, 0x2

    .line 724
    if-ne v3, v4, :cond_1b

    .line 725
    .line 726
    const/4 v11, 0x1

    .line 727
    goto :goto_a

    .line 728
    :cond_1b
    move v11, v0

    .line 729
    :goto_a
    if-eqz v11, :cond_1c

    .line 730
    .line 731
    move-object/from16 v0, v32

    .line 732
    .line 733
    iget v3, v0, Lu0/B;->i:F

    .line 734
    .line 735
    iget-object v4, v5, Lu0/w;->a:Lu0/v;

    .line 736
    .line 737
    iget-wide v8, v4, Lu0/v;->e:J

    .line 738
    .line 739
    iget-object v4, v4, Lu0/v;->b:Landroid/media/AudioTimestamp;

    .line 740
    .line 741
    iget-wide v12, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 742
    .line 743
    div-long v12, v12, v16

    .line 744
    .line 745
    iget v4, v5, Lu0/w;->b:I

    .line 746
    .line 747
    invoke-static {v4, v8, v9}, Ln0/J;->V(IJ)J

    .line 748
    .line 749
    .line 750
    move-result-wide v8

    .line 751
    sub-long v12, v1, v12

    .line 752
    .line 753
    invoke-static {v12, v13, v3}, Ln0/J;->z(JF)J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    add-long/2addr v3, v8

    .line 758
    :goto_b
    move-wide v12, v3

    .line 759
    goto :goto_c

    .line 760
    :cond_1c
    move-object/from16 v0, v32

    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Lu0/B;->b(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    goto :goto_b

    .line 767
    :goto_c
    invoke-virtual/range {v28 .. v28}, Landroid/media/AudioTrack;->getPlayState()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const/4 v4, 0x3

    .line 772
    if-ne v3, v4, :cond_20

    .line 773
    .line 774
    if-nez v11, :cond_1d

    .line 775
    .line 776
    iget v3, v5, Lu0/w;->d:I

    .line 777
    .line 778
    if-eqz v3, :cond_1e

    .line 779
    .line 780
    const/4 v7, 0x1

    .line 781
    if-ne v3, v7, :cond_1d

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_1d
    invoke-virtual {v0, v12, v13}, Lu0/B;->d(J)V

    .line 785
    .line 786
    .line 787
    :cond_1e
    :goto_d
    iget-wide v3, v0, Lu0/B;->z:J

    .line 788
    .line 789
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    cmp-long v5, v3, v5

    .line 795
    .line 796
    if-eqz v5, :cond_1f

    .line 797
    .line 798
    sub-long v3, v1, v3

    .line 799
    .line 800
    iget-wide v5, v0, Lu0/B;->y:J

    .line 801
    .line 802
    sub-long v5, v12, v5

    .line 803
    .line 804
    iget v7, v0, Lu0/B;->i:F

    .line 805
    .line 806
    invoke-static {v3, v4, v7}, Ln0/J;->z(JF)J

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    iget-wide v7, v0, Lu0/B;->y:J

    .line 811
    .line 812
    add-long/2addr v7, v3

    .line 813
    sub-long v9, v7, v12

    .line 814
    .line 815
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 816
    .line 817
    .line 818
    move-result-wide v9

    .line 819
    cmp-long v5, v5, v24

    .line 820
    .line 821
    if-eqz v5, :cond_1f

    .line 822
    .line 823
    const-wide/32 v5, 0xf4240

    .line 824
    .line 825
    .line 826
    cmp-long v5, v9, v5

    .line 827
    .line 828
    if-gez v5, :cond_1f

    .line 829
    .line 830
    const-wide/16 v5, 0xa

    .line 831
    .line 832
    mul-long/2addr v3, v5

    .line 833
    const-wide/16 v5, 0x64

    .line 834
    .line 835
    div-long/2addr v3, v5

    .line 836
    sub-long v14, v7, v3

    .line 837
    .line 838
    add-long v16, v7, v3

    .line 839
    .line 840
    invoke-static/range {v12 .. v17}, Ln0/J;->k(JJJ)J

    .line 841
    .line 842
    .line 843
    move-result-wide v12

    .line 844
    :cond_1f
    iput-wide v1, v0, Lu0/B;->z:J

    .line 845
    .line 846
    iput-wide v12, v0, Lu0/B;->y:J

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_20
    const/4 v7, 0x1

    .line 850
    if-ne v3, v7, :cond_21

    .line 851
    .line 852
    invoke-virtual {v0, v12, v13}, Lu0/B;->d(J)V

    .line 853
    .line 854
    .line 855
    :cond_21
    :goto_e
    return-wide v12
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu0/z;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lu0/z;->k:J

    .line 6
    .line 7
    iget v2, p0, Lu0/z;->g:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    sget-object v4, Ln0/J;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lu0/z;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, LP/c;->u(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d(IJLjava/nio/ByteBuffer;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lu0/z;->b:Lu0/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu0/z;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lu0/z;->p:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lu0/l;->a:I

    .line 12
    .line 13
    invoke-static {p4, v2}, Lu0/K;->k(Ljava/nio/ByteBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lu0/z;->p:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lu0/z;->b()J

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, p0, Lu0/z;->q:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    move v4, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_0
    iput v2, p0, Lu0/z;->q:I

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v2, Lt0/d;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lt0/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    iget-object v5, p0, Lu0/z;->i:Ln0/q;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v2}, Ln0/q;->g(ILn0/n;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-boolean v0, v0, Lu0/l;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    const-wide/high16 v4, -0x8000000000000000L

    .line 63
    .line 64
    cmp-long v0, p2, v4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-wide p2, p0, Lu0/z;->m:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-wide p2, p0, Lu0/z;->m:J

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x1a

    .line 80
    .line 81
    const-wide/16 v6, 0x3e8

    .line 82
    .line 83
    if-lt v0, v4, :cond_4

    .line 84
    .line 85
    move-wide v7, v6

    .line 86
    const/4 v6, 0x1

    .line 87
    mul-long/2addr v7, p2

    .line 88
    move-object v4, p4

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, p4

    .line 95
    move-wide v7, v6

    .line 96
    iget-object p4, p0, Lu0/z;->n:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    const/16 p4, 0x10

    .line 101
    .line 102
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iput-object p4, p0, Lu0/z;->n:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iget-object p4, p0, Lu0/z;->n:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    const v0, 0x55550001

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget p4, p0, Lu0/z;->o:I

    .line 122
    .line 123
    if-nez p4, :cond_6

    .line 124
    .line 125
    iget-object p4, p0, Lu0/z;->n:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {p4, v0, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lu0/z;->n:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    mul-long/2addr p2, v7

    .line 136
    invoke-virtual {p4, v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lu0/z;->n:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iput v5, p0, Lu0/z;->o:I

    .line 145
    .line 146
    :cond_6
    iget-object p2, p0, Lu0/z;->n:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-lez p2, :cond_8

    .line 153
    .line 154
    iget-object p3, p0, Lu0/z;->n:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v3, p3, p2, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-gez p3, :cond_7

    .line 161
    .line 162
    iput v9, p0, Lu0/z;->o:I

    .line 163
    .line 164
    move p2, p3

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    if-ge p3, p2, :cond_8

    .line 167
    .line 168
    move p2, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v3, v4, v5, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-gez p2, :cond_9

    .line 175
    .line 176
    iput v9, p0, Lu0/z;->o:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iget p3, p0, Lu0/z;->o:I

    .line 180
    .line 181
    sub-int/2addr p3, p2

    .line 182
    iput p3, p0, Lu0/z;->o:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object v4, p4

    .line 186
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {v3, v4, p2, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    :goto_2
    if-gez p2, :cond_e

    .line 195
    .line 196
    const/4 p1, -0x6

    .line 197
    if-eq p2, p1, :cond_b

    .line 198
    .line 199
    const/16 p1, -0x20

    .line 200
    .line 201
    if-ne p2, p1, :cond_c

    .line 202
    .line 203
    :cond_b
    move v9, v10

    .line 204
    :cond_c
    if-eqz v9, :cond_d

    .line 205
    .line 206
    iget-object p1, p0, Lu0/z;->c:Lp4/d;

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p1, Lp4/d;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lu0/A;

    .line 213
    .line 214
    iget-object p3, p1, Lu0/A;->h:LQ3/o;

    .line 215
    .line 216
    if-eqz p3, :cond_d

    .line 217
    .line 218
    sget-object p4, Lu0/b;->c:Lu0/b;

    .line 219
    .line 220
    iput-object p4, p1, Lu0/A;->g:Lu0/b;

    .line 221
    .line 222
    invoke-virtual {p3, p4}, LQ3/o;->a(Lu0/b;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    new-instance p1, Lu0/f;

    .line 226
    .line 227
    invoke-direct {p1, p2, v9}, Lu0/f;-><init>(IZ)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_e
    if-ne p2, v2, :cond_f

    .line 232
    .line 233
    move v9, v10

    .line 234
    :cond_f
    if-eqz v1, :cond_10

    .line 235
    .line 236
    iget-wide p3, p0, Lu0/z;->k:J

    .line 237
    .line 238
    int-to-long p1, p2

    .line 239
    add-long/2addr p3, p1

    .line 240
    iput-wide p3, p0, Lu0/z;->k:J

    .line 241
    .line 242
    return v9

    .line 243
    :cond_10
    if-eqz v9, :cond_11

    .line 244
    .line 245
    iget-wide p2, p0, Lu0/z;->l:J

    .line 246
    .line 247
    iget p4, p0, Lu0/z;->p:I

    .line 248
    .line 249
    int-to-long v0, p4

    .line 250
    int-to-long v2, p1

    .line 251
    mul-long/2addr v0, v2

    .line 252
    add-long/2addr v0, p2

    .line 253
    iput-wide v0, p0, Lu0/z;->l:J

    .line 254
    .line 255
    :cond_11
    return v9
.end method
