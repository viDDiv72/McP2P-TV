.class public final Li1/j;
.super Li1/i;
.source "SourceFile"


# instance fields
.field public n:LD1/e;

.field public o:I

.field public p:Z

.field public q:LN0/P;

.field public r:LN0/N;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Li1/i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Li1/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Li1/j;->q:LN0/P;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, LN0/P;->f:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Li1/j;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Ln0/t;)J
    .locals 11

    .line 1
    iget-object v0, p1, Ln0/t;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Li1/j;->n:LD1/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    iget v5, v2, LD1/e;->e:I

    .line 23
    .line 24
    rsub-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v5, v6, v5

    .line 29
    .line 30
    and-int/2addr v0, v5

    .line 31
    iget-object v5, v2, LD1/e;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [LN0/O;

    .line 34
    .line 35
    aget-object v0, v5, v0

    .line 36
    .line 37
    iget-boolean v0, v0, LN0/O;->a:Z

    .line 38
    .line 39
    iget-object v2, v2, LD1/e;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LN0/P;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, LN0/P;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, LN0/P;->g:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Li1/j;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Li1/j;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v5, p1, Ln0/t;->a:[B

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    iget v7, p1, Ln0/t;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v6, v5

    .line 74
    invoke-virtual {p1, v6, v5}, Ln0/t;->L(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Ln0/t;->M(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v5, p1, Ln0/t;->a:[B

    .line 82
    .line 83
    iget p1, p1, Ln0/t;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v5, v6

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v4

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v4, v9

    .line 101
    int-to-byte v4, v4

    .line 102
    aput-byte v4, v5, v6

    .line 103
    .line 104
    add-int/lit8 v4, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v5, v4

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v4, 0x18

    .line 117
    .line 118
    ushr-long v9, v1, v4

    .line 119
    .line 120
    and-long v6, v9, v7

    .line 121
    .line 122
    long-to-int v4, v6

    .line 123
    int-to-byte v4, v4

    .line 124
    aput-byte v4, v5, p1

    .line 125
    .line 126
    iput-boolean v3, p0, Li1/j;->p:Z

    .line 127
    .line 128
    iput v0, p0, Li1/j;->o:I

    .line 129
    .line 130
    return-wide v1
.end method

.method public final c(Ln0/t;JLa4/g;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Li1/j;->n:LD1/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, La4/g;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk0/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Li1/j;->q:LN0/P;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, LN0/b;->A(ILn0/t;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ln0/t;->s()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ln0/t;->s()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Ln0/t;->o()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    move v12, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Ln0/t;->o()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    move v13, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v4

    .line 59
    :goto_1
    invoke-virtual {v1}, Ln0/t;->o()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 v6, v4, 0xf

    .line 67
    .line 68
    int-to-double v6, v6

    .line 69
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v6, v6

    .line 76
    and-int/lit16 v4, v4, 0xf0

    .line 77
    .line 78
    shr-int/2addr v4, v5

    .line 79
    int-to-double v4, v4

    .line 80
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int v15, v4

    .line 85
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Ln0/t;->a:[B

    .line 89
    .line 90
    iget v1, v1, Ln0/t;->c:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    new-instance v9, LN0/P;

    .line 97
    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, LN0/P;-><init>(IIIIII[B)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v0, Li1/j;->q:LN0/P;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_1c

    .line 106
    .line 107
    :cond_3
    move v9, v7

    .line 108
    iget-object v7, v0, Li1/j;->r:LN0/N;

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v3, v3}, LN0/b;->y(Ln0/t;ZZ)LN0/N;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Li1/j;->r:LN0/N;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v10, v1, Ln0/t;->c:I

    .line 120
    .line 121
    new-array v11, v10, [B

    .line 122
    .line 123
    iget-object v12, v1, Ln0/t;->a:[B

    .line 124
    .line 125
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    invoke-static {v10, v1, v4}, LN0/b;->A(ILn0/t;Z)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/2addr v12, v3

    .line 137
    new-instance v13, LN0/M;

    .line 138
    .line 139
    iget-object v14, v1, Ln0/t;->a:[B

    .line 140
    .line 141
    invoke-direct {v13, v14}, LN0/M;-><init>([B)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Ln0/t;->b:I

    .line 145
    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    mul-int/2addr v1, v14

    .line 149
    invoke-virtual {v13, v1}, LN0/M;->t(I)V

    .line 150
    .line 151
    .line 152
    move v1, v4

    .line 153
    :goto_3
    const/16 v15, 0x18

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    const/16 v9, 0x10

    .line 157
    .line 158
    if-ge v1, v12, :cond_f

    .line 159
    .line 160
    move/from16 p1, v14

    .line 161
    .line 162
    invoke-virtual {v13, v15}, LN0/M;->i(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    const v8, 0x564342

    .line 167
    .line 168
    .line 169
    if-ne v14, v8, :cond_e

    .line 170
    .line 171
    invoke-virtual {v13, v9}, LN0/M;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v13, v15}, LN0/M;->i(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v13}, LN0/M;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_7

    .line 184
    .line 185
    invoke-virtual {v13}, LN0/M;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_4
    if-ge v15, v9, :cond_8

    .line 191
    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    invoke-virtual {v13}, LN0/M;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_6

    .line 199
    .line 200
    invoke-virtual {v13, v10}, LN0/M;->t(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-virtual {v13, v10}, LN0/M;->t(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {v13, v10}, LN0/M;->t(I)V

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    :goto_6
    if-ge v14, v9, :cond_8

    .line 215
    .line 216
    sub-int v15, v9, v14

    .line 217
    .line 218
    invoke-static {v15}, LN0/b;->p(I)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v13, v15}, LN0/M;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    add-int/2addr v14, v15

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v13, v5}, LN0/M;->i(I)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-gt v14, v4, :cond_d

    .line 233
    .line 234
    if-eq v14, v3, :cond_9

    .line 235
    .line 236
    if-ne v14, v4, :cond_c

    .line 237
    .line 238
    :cond_9
    const/16 v4, 0x20

    .line 239
    .line 240
    invoke-virtual {v13, v4}, LN0/M;->t(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v4}, LN0/M;->t(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v5}, LN0/M;->i(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/2addr v4, v3

    .line 251
    invoke-virtual {v13, v3}, LN0/M;->t(I)V

    .line 252
    .line 253
    .line 254
    if-ne v14, v3, :cond_b

    .line 255
    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    int-to-long v14, v9

    .line 259
    int-to-long v8, v8

    .line 260
    long-to-double v14, v14

    .line 261
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    long-to-double v8, v8

    .line 264
    div-double v8, v17, v8

    .line 265
    .line 266
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    double-to-long v8, v8

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const-wide/16 v8, 0x0

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    int-to-long v14, v9

    .line 280
    int-to-long v8, v8

    .line 281
    mul-long/2addr v8, v14

    .line 282
    :goto_7
    int-to-long v14, v4

    .line 283
    mul-long/2addr v8, v14

    .line 284
    long-to-int v4, v8

    .line 285
    invoke-virtual {v13, v4}, LN0/M;->t(I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    move/from16 v14, p1

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v9, -0x1

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v2, v13, LN0/M;->c:I

    .line 324
    .line 325
    mul-int/lit8 v2, v2, 0x8

    .line 326
    .line 327
    iget v3, v13, LN0/M;->e:I

    .line 328
    .line 329
    add-int/2addr v2, v3

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    throw v1

    .line 343
    :cond_f
    move/from16 p1, v14

    .line 344
    .line 345
    const/4 v1, 0x6

    .line 346
    invoke-virtual {v13, v1}, LN0/M;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/2addr v8, v3

    .line 351
    const/4 v12, 0x0

    .line 352
    :goto_8
    if-ge v12, v8, :cond_11

    .line 353
    .line 354
    invoke-virtual {v13, v9}, LN0/M;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_10

    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_11
    invoke-virtual {v13, v1}, LN0/M;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    add-int/2addr v8, v3

    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_9
    const/4 v14, 0x3

    .line 378
    if-ge v12, v8, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v13, v9}, LN0/M;->i(I)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_19

    .line 385
    .line 386
    if-ne v15, v3, :cond_18

    .line 387
    .line 388
    invoke-virtual {v13, v10}, LN0/M;->i(I)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    move/from16 v18, v3

    .line 393
    .line 394
    new-array v3, v15, [I

    .line 395
    .line 396
    const/4 v1, -0x1

    .line 397
    const/4 v10, 0x0

    .line 398
    :goto_a
    if-ge v10, v15, :cond_13

    .line 399
    .line 400
    invoke-virtual {v13, v5}, LN0/M;->i(I)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    aput v9, v3, v10

    .line 405
    .line 406
    if-le v9, v1, :cond_12

    .line 407
    .line 408
    move v1, v9

    .line 409
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    const/16 v9, 0x10

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    new-array v9, v1, [I

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_b
    if-ge v10, v1, :cond_16

    .line 420
    .line 421
    invoke-virtual {v13, v14}, LN0/M;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v20

    .line 425
    add-int/lit8 v20, v20, 0x1

    .line 426
    .line 427
    aput v20, v9, v10

    .line 428
    .line 429
    invoke-virtual {v13, v4}, LN0/M;->i(I)I

    .line 430
    .line 431
    .line 432
    move-result v20

    .line 433
    move/from16 v14, p1

    .line 434
    .line 435
    if-lez v20, :cond_14

    .line 436
    .line 437
    invoke-virtual {v13, v14}, LN0/M;->t(I)V

    .line 438
    .line 439
    .line 440
    :cond_14
    const/4 v5, 0x0

    .line 441
    :goto_c
    shl-int v4, v18, v20

    .line 442
    .line 443
    if-ge v5, v4, :cond_15

    .line 444
    .line 445
    invoke-virtual {v13, v14}, LN0/M;->t(I)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    const/16 v14, 0x8

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 454
    .line 455
    const/16 p1, 0x8

    .line 456
    .line 457
    const/4 v4, 0x2

    .line 458
    const/4 v5, 0x4

    .line 459
    const/4 v14, 0x3

    .line 460
    goto :goto_b

    .line 461
    :cond_16
    invoke-virtual {v13, v4}, LN0/M;->t(I)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x4

    .line 465
    invoke-virtual {v13, v1}, LN0/M;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const/4 v1, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    :goto_d
    if-ge v1, v15, :cond_1a

    .line 473
    .line 474
    aget v14, v3, v1

    .line 475
    .line 476
    aget v14, v9, v14

    .line 477
    .line 478
    add-int/2addr v5, v14

    .line 479
    :goto_e
    if-ge v10, v5, :cond_17

    .line 480
    .line 481
    invoke-virtual {v13, v4}, LN0/M;->t(I)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v2, "floor type greater than 1 not decodable: "

    .line 493
    .line 494
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {v1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    throw v1

    .line 510
    :cond_19
    move/from16 v14, p1

    .line 511
    .line 512
    move/from16 v18, v3

    .line 513
    .line 514
    invoke-virtual {v13, v14}, LN0/M;->t(I)V

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x10

    .line 518
    .line 519
    invoke-virtual {v13, v1}, LN0/M;->t(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v1}, LN0/M;->t(I)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x6

    .line 526
    invoke-virtual {v13, v1}, LN0/M;->t(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v14}, LN0/M;->t(I)V

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x4

    .line 533
    invoke-virtual {v13, v1}, LN0/M;->i(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_f
    if-ge v1, v3, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v13, v14}, LN0/M;->t(I)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    const/16 v14, 0x8

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 551
    .line 552
    move/from16 v3, v18

    .line 553
    .line 554
    const/16 p1, 0x8

    .line 555
    .line 556
    const/4 v1, 0x6

    .line 557
    const/4 v4, 0x2

    .line 558
    const/4 v5, 0x4

    .line 559
    const/16 v9, 0x10

    .line 560
    .line 561
    const/4 v10, 0x5

    .line 562
    const/16 v15, 0x18

    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :cond_1b
    move/from16 v18, v3

    .line 567
    .line 568
    invoke-virtual {v13, v1}, LN0/M;->i(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    :goto_10
    if-ge v4, v3, :cond_22

    .line 576
    .line 577
    const/16 v5, 0x10

    .line 578
    .line 579
    invoke-virtual {v13, v5}, LN0/M;->i(I)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    const/4 v5, 0x2

    .line 584
    if-gt v8, v5, :cond_21

    .line 585
    .line 586
    const/16 v5, 0x18

    .line 587
    .line 588
    invoke-virtual {v13, v5}, LN0/M;->t(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v5}, LN0/M;->t(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v5}, LN0/M;->t(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v1}, LN0/M;->i(I)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    add-int/lit8 v8, v8, 0x1

    .line 602
    .line 603
    const/16 v14, 0x8

    .line 604
    .line 605
    invoke-virtual {v13, v14}, LN0/M;->t(I)V

    .line 606
    .line 607
    .line 608
    new-array v1, v8, [I

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    :goto_11
    if-ge v9, v8, :cond_1d

    .line 612
    .line 613
    const/4 v10, 0x3

    .line 614
    invoke-virtual {v13, v10}, LN0/M;->i(I)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    invoke-virtual {v13}, LN0/M;->h()Z

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    if-eqz v15, :cond_1c

    .line 623
    .line 624
    const/4 v15, 0x5

    .line 625
    invoke-virtual {v13, v15}, LN0/M;->i(I)I

    .line 626
    .line 627
    .line 628
    move-result v17

    .line 629
    goto :goto_12

    .line 630
    :cond_1c
    const/4 v15, 0x5

    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    :goto_12
    mul-int/lit8 v17, v17, 0x8

    .line 634
    .line 635
    add-int v17, v17, v12

    .line 636
    .line 637
    aput v17, v1, v9

    .line 638
    .line 639
    add-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1d
    const/4 v10, 0x3

    .line 643
    const/4 v15, 0x5

    .line 644
    const/4 v9, 0x0

    .line 645
    :goto_13
    if-ge v9, v8, :cond_20

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    :goto_14
    if-ge v12, v14, :cond_1f

    .line 649
    .line 650
    aget v17, v1, v9

    .line 651
    .line 652
    shl-int v19, v18, v12

    .line 653
    .line 654
    and-int v17, v17, v19

    .line 655
    .line 656
    if-eqz v17, :cond_1e

    .line 657
    .line 658
    invoke-virtual {v13, v14}, LN0/M;->t(I)V

    .line 659
    .line 660
    .line 661
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 662
    .line 663
    const/16 v14, 0x8

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 667
    .line 668
    const/16 v14, 0x8

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 672
    .line 673
    const/4 v1, 0x6

    .line 674
    goto :goto_10

    .line 675
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-static {v1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    throw v1

    .line 683
    :cond_22
    invoke-virtual {v13, v1}, LN0/M;->i(I)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    :goto_15
    if-ge v1, v3, :cond_29

    .line 691
    .line 692
    const/16 v5, 0x10

    .line 693
    .line 694
    invoke-virtual {v13, v5}, LN0/M;->i(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_23

    .line 699
    .line 700
    new-instance v5, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v8, "mapping type other than 0 not supported: "

    .line 703
    .line 704
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-string v5, "VorbisUtil"

    .line 715
    .line 716
    invoke-static {v5, v4}, Ln0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x2

    .line 720
    const/4 v10, 0x4

    .line 721
    goto :goto_1a

    .line 722
    :cond_23
    invoke-virtual {v13}, LN0/M;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_24

    .line 727
    .line 728
    const/4 v4, 0x4

    .line 729
    invoke-virtual {v13, v4}, LN0/M;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    add-int/lit8 v4, v5, 0x1

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_24
    move/from16 v4, v18

    .line 737
    .line 738
    :goto_16
    invoke-virtual {v13}, LN0/M;->h()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    iget v8, v6, LN0/P;->b:I

    .line 743
    .line 744
    if-eqz v5, :cond_25

    .line 745
    .line 746
    const/16 v14, 0x8

    .line 747
    .line 748
    invoke-virtual {v13, v14}, LN0/M;->i(I)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    add-int/lit8 v5, v5, 0x1

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    :goto_17
    if-ge v9, v5, :cond_25

    .line 756
    .line 757
    add-int/lit8 v10, v8, -0x1

    .line 758
    .line 759
    invoke-static {v10}, LN0/b;->p(I)I

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    invoke-virtual {v13, v12}, LN0/M;->t(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v10}, LN0/b;->p(I)I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    invoke-virtual {v13, v10}, LN0/M;->t(I)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v9, v9, 0x1

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_25
    const/4 v5, 0x2

    .line 777
    invoke-virtual {v13, v5}, LN0/M;->i(I)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-nez v9, :cond_28

    .line 782
    .line 783
    move/from16 v9, v18

    .line 784
    .line 785
    if-le v4, v9, :cond_26

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    :goto_18
    if-ge v9, v8, :cond_26

    .line 789
    .line 790
    const/4 v10, 0x4

    .line 791
    invoke-virtual {v13, v10}, LN0/M;->t(I)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v9, v9, 0x1

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_26
    const/4 v10, 0x4

    .line 798
    const/4 v8, 0x0

    .line 799
    :goto_19
    if-ge v8, v4, :cond_27

    .line 800
    .line 801
    const/16 v14, 0x8

    .line 802
    .line 803
    invoke-virtual {v13, v14}, LN0/M;->t(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v13, v14}, LN0/M;->t(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13, v14}, LN0/M;->t(I)V

    .line 810
    .line 811
    .line 812
    add-int/lit8 v8, v8, 0x1

    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 816
    .line 817
    const/16 v18, 0x1

    .line 818
    .line 819
    goto/16 :goto_15

    .line 820
    .line 821
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    invoke-static {v1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    throw v1

    .line 829
    :cond_29
    const/4 v1, 0x6

    .line 830
    invoke-virtual {v13, v1}, LN0/M;->i(I)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    add-int/lit8 v3, v1, 0x1

    .line 835
    .line 836
    new-array v9, v3, [LN0/O;

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    :goto_1b
    if-ge v4, v3, :cond_2a

    .line 840
    .line 841
    invoke-virtual {v13}, LN0/M;->h()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    const/16 v8, 0x10

    .line 846
    .line 847
    invoke-virtual {v13, v8}, LN0/M;->i(I)I

    .line 848
    .line 849
    .line 850
    invoke-virtual {v13, v8}, LN0/M;->i(I)I

    .line 851
    .line 852
    .line 853
    const/16 v14, 0x8

    .line 854
    .line 855
    invoke-virtual {v13, v14}, LN0/M;->i(I)I

    .line 856
    .line 857
    .line 858
    new-instance v10, LN0/O;

    .line 859
    .line 860
    invoke-direct {v10, v5}, LN0/O;-><init>(Z)V

    .line 861
    .line 862
    .line 863
    aput-object v10, v9, v4

    .line 864
    .line 865
    add-int/lit8 v4, v4, 0x1

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_2a
    invoke-virtual {v13}, LN0/M;->h()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_2c

    .line 873
    .line 874
    invoke-static {v1}, LN0/b;->p(I)I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    new-instance v5, LD1/e;

    .line 879
    .line 880
    move-object v8, v11

    .line 881
    invoke-direct/range {v5 .. v10}, LD1/e;-><init>(LN0/P;LN0/N;[B[LN0/O;I)V

    .line 882
    .line 883
    .line 884
    move-object v8, v5

    .line 885
    :goto_1c
    iput-object v8, v0, Li1/j;->n:LD1/e;

    .line 886
    .line 887
    if-nez v8, :cond_2b

    .line 888
    .line 889
    const/16 v18, 0x1

    .line 890
    .line 891
    return v18

    .line 892
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-object v3, v8, LD1/e;->h:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, LN0/P;

    .line 900
    .line 901
    iget-object v4, v3, LN0/P;->a:[B

    .line 902
    .line 903
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    iget-object v4, v8, LD1/e;->s:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, [B

    .line 909
    .line 910
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    iget-object v4, v8, LD1/e;->m:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, LN0/N;

    .line 916
    .line 917
    iget-object v4, v4, LN0/N;->e:[Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v4}, Lf3/K;->l([Ljava/lang/Object;)Lf3/t0;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v4}, LN0/b;->v(Ljava/util/List;)Lk0/J;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    new-instance v5, Lk0/o;

    .line 928
    .line 929
    invoke-direct {v5}, Lk0/o;-><init>()V

    .line 930
    .line 931
    .line 932
    const-string v6, "audio/ogg"

    .line 933
    .line 934
    invoke-static {v6}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    iput-object v6, v5, Lk0/o;->l:Ljava/lang/String;

    .line 939
    .line 940
    const-string v6, "audio/vorbis"

    .line 941
    .line 942
    invoke-static {v6}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    iput-object v6, v5, Lk0/o;->m:Ljava/lang/String;

    .line 947
    .line 948
    iget v6, v3, LN0/P;->e:I

    .line 949
    .line 950
    iput v6, v5, Lk0/o;->h:I

    .line 951
    .line 952
    iget v6, v3, LN0/P;->d:I

    .line 953
    .line 954
    iput v6, v5, Lk0/o;->i:I

    .line 955
    .line 956
    iget v6, v3, LN0/P;->b:I

    .line 957
    .line 958
    iput v6, v5, Lk0/o;->E:I

    .line 959
    .line 960
    iget v3, v3, LN0/P;->c:I

    .line 961
    .line 962
    iput v3, v5, Lk0/o;->F:I

    .line 963
    .line 964
    iput-object v1, v5, Lk0/o;->p:Ljava/util/List;

    .line 965
    .line 966
    iput-object v4, v5, Lk0/o;->k:Lk0/J;

    .line 967
    .line 968
    new-instance v1, Lk0/p;

    .line 969
    .line 970
    invoke-direct {v1, v5}, Lk0/p;-><init>(Lk0/o;)V

    .line 971
    .line 972
    .line 973
    iput-object v1, v2, La4/g;->e:Ljava/lang/Object;

    .line 974
    .line 975
    const/16 v18, 0x1

    .line 976
    .line 977
    return v18

    .line 978
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-static {v1, v2}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li1/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Li1/j;->n:LD1/e;

    .line 8
    .line 9
    iput-object p1, p0, Li1/j;->q:LN0/P;

    .line 10
    .line 11
    iput-object p1, p0, Li1/j;->r:LN0/N;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Li1/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Li1/j;->p:Z

    .line 17
    .line 18
    return-void
.end method
