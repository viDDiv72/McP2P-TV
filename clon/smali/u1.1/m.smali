.class public final Lu1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/h;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Landroid/support/v4/media/session/x;

.field public final b:Ln0/v;

.field public final c:[Z

.field public final d:Lu1/k;

.field public final e:LD1/v;

.field public f:Lu1/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LN0/K;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/m;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/media/session/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/m;->a:Landroid/support/v4/media/session/x;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lu1/m;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lu1/k;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lu1/k;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lu1/m;->d:Lu1/k;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lu1/m;->k:J

    .line 30
    .line 31
    new-instance p1, LD1/v;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, LD1/v;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lu1/m;->e:LD1/v;

    .line 39
    .line 40
    new-instance p1, Ln0/v;

    .line 41
    .line 42
    invoke-direct {p1}, Ln0/v;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lu1/m;->b:Ln0/v;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/m;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lo0/o;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/m;->d:Lu1/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lu1/k;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lu1/k;->c:I

    .line 12
    .line 13
    iput v1, v0, Lu1/k;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lu1/m;->f:Lu1/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lu1/l;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lu1/l;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lu1/l;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lu1/l;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lu1/m;->e:LD1/v;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LD1/v;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lu1/m;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lu1/m;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final b(Ln0/v;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lu1/m;->f:Lu1/l;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lu1/m;->i:LN0/K;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v5, v1, Ln0/v;->b:I

    .line 18
    .line 19
    iget v6, v1, Ln0/v;->c:I

    .line 20
    .line 21
    iget-object v7, v1, Ln0/v;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, Lu1/m;->g:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ln0/v;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, Lu1/m;->g:J

    .line 32
    .line 33
    iget-object v8, v0, Lu1/m;->i:LN0/K;

    .line 34
    .line 35
    invoke-virtual {v1}, Ln0/v;->a()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v8, v9, v1}, LN0/K;->f(ILn0/v;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v8, v0, Lu1/m;->c:[Z

    .line 43
    .line 44
    invoke-static {v7, v5, v6, v8}, Lo0/o;->b([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, Lu1/m;->d:Lu1/k;

    .line 49
    .line 50
    iget-object v10, v0, Lu1/m;->e:LD1/v;

    .line 51
    .line 52
    if-ne v8, v6, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, Lu1/m;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9, v7, v5, v6}, Lu1/k;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lu1/m;->f:Lu1/l;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v5, v6}, Lu1/l;->a([BII)V

    .line 64
    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10, v7, v5, v6}, LD1/v;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v11, v1, Ln0/v;->a:[B

    .line 73
    .line 74
    add-int/lit8 v12, v8, 0x3

    .line 75
    .line 76
    aget-byte v11, v11, v12

    .line 77
    .line 78
    and-int/lit16 v13, v11, 0xff

    .line 79
    .line 80
    sub-int v14, v8, v5

    .line 81
    .line 82
    iget-boolean v15, v0, Lu1/m;->j:Z

    .line 83
    .line 84
    if-nez v15, :cond_18

    .line 85
    .line 86
    if-lez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v7, v5, v8}, Lu1/k;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v14, :cond_4

    .line 92
    .line 93
    neg-int v15, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v15, 0x0

    .line 96
    :goto_1
    iget v3, v9, Lu1/k;->b:I

    .line 97
    .line 98
    if-eqz v3, :cond_16

    .line 99
    .line 100
    const-string v2, "H263Reader"

    .line 101
    .line 102
    move/from16 v17, v6

    .line 103
    .line 104
    const-string v6, "Unexpected start code value"

    .line 105
    .line 106
    if-eq v3, v4, :cond_14

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-eq v3, v4, :cond_12

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    move/from16 v19, v12

    .line 113
    .line 114
    const/4 v12, 0x3

    .line 115
    if-eq v3, v12, :cond_10

    .line 116
    .line 117
    if-ne v3, v4, :cond_f

    .line 118
    .line 119
    const/16 v3, 0xb3

    .line 120
    .line 121
    if-eq v13, v3, :cond_5

    .line 122
    .line 123
    const/16 v3, 0xb5

    .line 124
    .line 125
    if-ne v13, v3, :cond_17

    .line 126
    .line 127
    :cond_5
    iget v3, v9, Lu1/k;->c:I

    .line 128
    .line 129
    sub-int/2addr v3, v15

    .line 130
    iput v3, v9, Lu1/k;->c:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v9, Lu1/k;->a:Z

    .line 134
    .line 135
    iget-object v3, v0, Lu1/m;->i:LN0/K;

    .line 136
    .line 137
    iget v6, v9, Lu1/k;->d:I

    .line 138
    .line 139
    iget-object v11, v0, Lu1/m;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v12, v9, Lu1/k;->e:[B

    .line 145
    .line 146
    iget v9, v9, Lu1/k;->c:I

    .line 147
    .line 148
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v12, LN0/M;

    .line 153
    .line 154
    array-length v15, v9

    .line 155
    invoke-direct {v12, v15, v9}, LN0/M;-><init>(I[B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v6}, LN0/M;->u(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v4}, LN0/M;->u(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, LN0/M;->s()V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    invoke-virtual {v12, v6}, LN0/M;->t(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, LN0/M;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12, v4}, LN0/M;->t(I)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x3

    .line 182
    invoke-virtual {v12, v15}, LN0/M;->t(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v12, v4}, LN0/M;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v15, "Invalid aspect ratio"

    .line 190
    .line 191
    move-object/from16 v20, v9

    .line 192
    .line 193
    const/16 v9, 0xf

    .line 194
    .line 195
    if-ne v4, v9, :cond_8

    .line 196
    .line 197
    invoke-virtual {v12, v6}, LN0/M;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v12, v6}, LN0/M;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    invoke-static {v2, v15}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    int-to-float v4, v4

    .line 212
    int-to-float v6, v6

    .line 213
    div-float v15, v4, v6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v6, 0x7

    .line 217
    if-ge v4, v6, :cond_9

    .line 218
    .line 219
    sget-object v6, Lu1/m;->l:[F

    .line 220
    .line 221
    aget v15, v6, v4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-static {v2, v15}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v12}, LN0/M;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-virtual {v12, v4}, LN0/M;->t(I)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-virtual {v12, v4}, LN0/M;->t(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, LN0/M;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-virtual {v12, v9}, LN0/M;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, LN0/M;->s()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9}, LN0/M;->t(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, LN0/M;->s()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9}, LN0/M;->t(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, LN0/M;->s()V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-virtual {v12, v4}, LN0/M;->t(I)V

    .line 269
    .line 270
    .line 271
    const/16 v4, 0xb

    .line 272
    .line 273
    invoke-virtual {v12, v4}, LN0/M;->t(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, LN0/M;->s()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v9}, LN0/M;->t(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, LN0/M;->s()V

    .line 283
    .line 284
    .line 285
    :cond_a
    const/4 v4, 0x2

    .line 286
    invoke-virtual {v12, v4}, LN0/M;->i(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    const-string v4, "Unhandled video object layer shape"

    .line 293
    .line 294
    invoke-static {v2, v4}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v12}, LN0/M;->s()V

    .line 298
    .line 299
    .line 300
    const/16 v4, 0x10

    .line 301
    .line 302
    invoke-virtual {v12, v4}, LN0/M;->i(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v12}, LN0/M;->s()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, LN0/M;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    const-string v4, "Invalid vop_increment_time_resolution"

    .line 318
    .line 319
    invoke-static {v2, v4}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_4
    if-lez v4, :cond_d

    .line 327
    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    shr-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    invoke-virtual {v12, v2}, LN0/M;->t(I)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_5
    invoke-virtual {v12}, LN0/M;->s()V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0xd

    .line 342
    .line 343
    invoke-virtual {v12, v2}, LN0/M;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v12}, LN0/M;->s()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v2}, LN0/M;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v12}, LN0/M;->s()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, LN0/M;->s()V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lk0/o;

    .line 361
    .line 362
    invoke-direct {v6}, Lk0/o;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v11, v6, Lk0/o;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v9, "video/mp2t"

    .line 368
    .line 369
    invoke-static {v9}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iput-object v9, v6, Lk0/o;->l:Ljava/lang/String;

    .line 374
    .line 375
    const-string v9, "video/mp4v-es"

    .line 376
    .line 377
    invoke-static {v9}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    iput-object v9, v6, Lk0/o;->m:Ljava/lang/String;

    .line 382
    .line 383
    iput v4, v6, Lk0/o;->t:I

    .line 384
    .line 385
    iput v2, v6, Lk0/o;->u:I

    .line 386
    .line 387
    iput v15, v6, Lk0/o;->z:F

    .line 388
    .line 389
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v6, Lk0/o;->p:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v6, v3}, Ln0/d;->i(Lk0/o;LN0/K;)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    iput-boolean v4, v0, Lu1/m;->j:Z

    .line 400
    .line 401
    :goto_6
    const/4 v15, 0x3

    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_10
    and-int/lit16 v3, v11, 0xf0

    .line 411
    .line 412
    const/16 v11, 0x20

    .line 413
    .line 414
    if-eq v3, v11, :cond_11

    .line 415
    .line 416
    invoke-static {v2, v6}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    iput-boolean v3, v9, Lu1/k;->a:Z

    .line 421
    .line 422
    iput v3, v9, Lu1/k;->c:I

    .line 423
    .line 424
    iput v3, v9, Lu1/k;->b:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_11
    const/4 v3, 0x0

    .line 428
    iget v2, v9, Lu1/k;->c:I

    .line 429
    .line 430
    iput v2, v9, Lu1/k;->d:I

    .line 431
    .line 432
    iput v4, v9, Lu1/k;->b:I

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    move/from16 v19, v12

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    const/16 v4, 0x1f

    .line 439
    .line 440
    if-le v13, v4, :cond_13

    .line 441
    .line 442
    invoke-static {v2, v6}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v3, v9, Lu1/k;->a:Z

    .line 446
    .line 447
    iput v3, v9, Lu1/k;->c:I

    .line 448
    .line 449
    iput v3, v9, Lu1/k;->b:I

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_13
    const/4 v15, 0x3

    .line 453
    iput v15, v9, Lu1/k;->b:I

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    move/from16 v19, v12

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const/16 v4, 0xb5

    .line 460
    .line 461
    if-eq v13, v4, :cond_15

    .line 462
    .line 463
    invoke-static {v2, v6}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iput-boolean v3, v9, Lu1/k;->a:Z

    .line 467
    .line 468
    iput v3, v9, Lu1/k;->c:I

    .line 469
    .line 470
    iput v3, v9, Lu1/k;->b:I

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_15
    const/4 v4, 0x2

    .line 474
    iput v4, v9, Lu1/k;->b:I

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_16
    move/from16 v17, v6

    .line 478
    .line 479
    move/from16 v19, v12

    .line 480
    .line 481
    const/16 v2, 0xb0

    .line 482
    .line 483
    if-ne v13, v2, :cond_17

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    iput v4, v9, Lu1/k;->b:I

    .line 487
    .line 488
    iput-boolean v4, v9, Lu1/k;->a:Z

    .line 489
    .line 490
    :cond_17
    :goto_7
    sget-object v2, Lu1/k;->f:[B

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v15, 0x3

    .line 494
    invoke-virtual {v9, v2, v3, v15}, Lu1/k;->a([BII)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_18
    move/from16 v17, v6

    .line 499
    .line 500
    move/from16 v19, v12

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :goto_8
    iget-object v2, v0, Lu1/m;->f:Lu1/l;

    .line 504
    .line 505
    invoke-virtual {v2, v7, v5, v8}, Lu1/l;->a([BII)V

    .line 506
    .line 507
    .line 508
    if-eqz v10, :cond_1b

    .line 509
    .line 510
    if-lez v14, :cond_19

    .line 511
    .line 512
    invoke-virtual {v10, v7, v5, v8}, LD1/v;->a([BII)V

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    goto :goto_9

    .line 517
    :cond_19
    neg-int v2, v14

    .line 518
    :goto_9
    invoke-virtual {v10, v2}, LD1/v;->e(I)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1a

    .line 523
    .line 524
    iget-object v2, v10, LD1/v;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, [B

    .line 527
    .line 528
    iget v3, v10, LD1/v;->e:I

    .line 529
    .line 530
    invoke-static {v3, v2}, Lo0/o;->n(I[B)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    sget-object v3, Ln0/J;->a:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v3, v10, LD1/v;->f:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, [B

    .line 539
    .line 540
    iget-object v4, v0, Lu1/m;->b:Ln0/v;

    .line 541
    .line 542
    invoke-virtual {v4, v2, v3}, Ln0/v;->L(I[B)V

    .line 543
    .line 544
    .line 545
    iget-wide v2, v0, Lu1/m;->k:J

    .line 546
    .line 547
    iget-object v5, v0, Lu1/m;->a:Landroid/support/v4/media/session/x;

    .line 548
    .line 549
    invoke-virtual {v5, v2, v3, v4}, Landroid/support/v4/media/session/x;->k(JLn0/v;)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    const/16 v2, 0xb2

    .line 553
    .line 554
    if-ne v13, v2, :cond_1b

    .line 555
    .line 556
    iget-object v2, v1, Ln0/v;->a:[B

    .line 557
    .line 558
    const/16 v16, 0x2

    .line 559
    .line 560
    add-int/lit8 v3, v8, 0x2

    .line 561
    .line 562
    aget-byte v2, v2, v3

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    if-ne v2, v4, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v10, v13}, LD1/v;->h(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1b
    const/4 v4, 0x1

    .line 572
    const/16 v16, 0x2

    .line 573
    .line 574
    :cond_1c
    :goto_a
    sub-int v6, v17, v8

    .line 575
    .line 576
    iget-wide v2, v0, Lu1/m;->g:J

    .line 577
    .line 578
    int-to-long v8, v6

    .line 579
    sub-long/2addr v2, v8

    .line 580
    iget-object v5, v0, Lu1/m;->f:Lu1/l;

    .line 581
    .line 582
    iget-boolean v8, v0, Lu1/m;->j:Z

    .line 583
    .line 584
    invoke-virtual {v5, v6, v2, v3, v8}, Lu1/l;->b(IJZ)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lu1/m;->f:Lu1/l;

    .line 588
    .line 589
    iget-wide v5, v0, Lu1/m;->k:J

    .line 590
    .line 591
    iput v13, v2, Lu1/l;->e:I

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    iput-boolean v3, v2, Lu1/l;->d:Z

    .line 595
    .line 596
    const/16 v3, 0xb6

    .line 597
    .line 598
    if-eq v13, v3, :cond_1e

    .line 599
    .line 600
    const/16 v8, 0xb3

    .line 601
    .line 602
    if-ne v13, v8, :cond_1d

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_1d
    const/4 v8, 0x0

    .line 606
    goto :goto_c

    .line 607
    :cond_1e
    :goto_b
    move v8, v4

    .line 608
    :goto_c
    iput-boolean v8, v2, Lu1/l;->b:Z

    .line 609
    .line 610
    if-ne v13, v3, :cond_1f

    .line 611
    .line 612
    move v3, v4

    .line 613
    goto :goto_d

    .line 614
    :cond_1f
    const/4 v3, 0x0

    .line 615
    :goto_d
    iput-boolean v3, v2, Lu1/l;->c:Z

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    iput v3, v2, Lu1/l;->f:I

    .line 619
    .line 620
    iput-wide v5, v2, Lu1/l;->h:J

    .line 621
    .line 622
    move v3, v15

    .line 623
    move/from16 v6, v17

    .line 624
    .line 625
    move/from16 v5, v19

    .line 626
    .line 627
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/m;->f:Lu1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lu1/m;->f:Lu1/l;

    .line 9
    .line 10
    iget-wide v0, p0, Lu1/m;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lu1/m;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lu1/l;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lu1/m;->f:Lu1/l;

    .line 19
    .line 20
    iput-boolean v3, p1, Lu1/l;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lu1/l;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Lu1/l;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lu1/l;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(LN0/r;Lu1/D;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lu1/D;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lu1/D;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lu1/D;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lu1/m;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu1/D;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lu1/D;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LN0/r;->m(II)LN0/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu1/m;->i:LN0/K;

    .line 22
    .line 23
    new-instance v1, Lu1/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lu1/l;-><init>(LN0/K;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lu1/m;->f:Lu1/l;

    .line 29
    .line 30
    iget-object v0, p0, Lu1/m;->a:Landroid/support/v4/media/session/x;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/x;->l(LN0/r;Lu1/D;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lu1/m;->k:J

    .line 2
    .line 3
    return-void
.end method
