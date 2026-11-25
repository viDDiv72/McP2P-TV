.class public final LA4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/y;


# instance fields
.field public c:B

.field public final e:LA4/s;

.field public final h:Ljava/util/zip/Inflater;

.field public final m:LA4/m;

.field public final s:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LA4/y;)V
    .locals 2

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
    new-instance v0, LA4/s;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LA4/s;-><init>(LA4/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA4/l;->e:LA4/s;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LA4/l;->h:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LA4/m;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LA4/m;-><init>(LA4/s;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LA4/l;->m:LA4/m;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LA4/l;->s:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static f(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "format(this, *args)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final a()LA4/A;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/l;->e:LA4/s;

    .line 2
    .line 3
    iget-object v0, v0, LA4/s;->c:LA4/y;

    .line 4
    .line 5
    invoke-interface {v0}, LA4/y;->a()LA4/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/l;->m:LA4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(LA4/g;J)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, LA4/l;->c:B

    .line 22
    .line 23
    iget-object v9, v0, LA4/l;->s:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    iget-object v13, v0, LA4/l;->e:LA4/s;

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v13, v1, v2}, LA4/s;->o(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v13, LA4/s;->e:LA4/g;

    .line 38
    .line 39
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, LA4/g;->u(J)B

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v2, v19, 0x1

    .line 46
    .line 47
    and-int/2addr v2, v10

    .line 48
    if-ne v2, v10, :cond_1

    .line 49
    .line 50
    move/from16 v20, v10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    move/from16 v20, v2

    .line 55
    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, LA4/l;->t(LA4/g;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v13}, LA4/s;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "ID1ID2"

    .line 70
    .line 71
    const/16 v3, 0x1f8b

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, LA4/l;->f(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v13, v2, v3}, LA4/s;->c(J)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, v19, 0x2

    .line 82
    .line 83
    and-int/2addr v0, v10

    .line 84
    const v21, 0xff00

    .line 85
    .line 86
    .line 87
    const-wide/16 v14, 0x2

    .line 88
    .line 89
    if-ne v0, v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v13, v14, v15}, LA4/s;->o(J)V

    .line 92
    .line 93
    .line 94
    if-eqz v20, :cond_3

    .line 95
    .line 96
    const-wide/16 v4, 0x2

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, LA4/l;->t(LA4/g;JJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, LA4/g;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int v2, v0, v21

    .line 110
    .line 111
    ushr-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-short v0, v0

    .line 119
    const v2, 0xffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v2

    .line 123
    int-to-long v4, v0

    .line 124
    invoke-virtual {v13, v4, v5}, LA4/s;->o(J)V

    .line 125
    .line 126
    .line 127
    if-eqz v20, :cond_4

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, LA4/l;->t(LA4/g;JJ)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v13, v4, v5}, LA4/s;->c(J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 140
    .line 141
    and-int/2addr v0, v10

    .line 142
    const-wide/16 v22, 0x1

    .line 143
    .line 144
    if-ne v0, v10, :cond_8

    .line 145
    .line 146
    const-wide v17, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    move-wide v2, v14

    .line 152
    const/4 v14, 0x0

    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v13 .. v18}, LA4/s;->t(BJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    cmp-long v0, v14, v11

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    if-eqz v20, :cond_6

    .line 164
    .line 165
    add-long v4, v14, v22

    .line 166
    .line 167
    move-wide/from16 v16, v2

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-wide/from16 v24, v11

    .line 174
    .line 175
    move-wide/from16 v11, v16

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, LA4/l;->t(LA4/g;JJ)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move-wide/from16 v24, v11

    .line 182
    .line 183
    move-wide v11, v2

    .line 184
    :goto_1
    add-long v14, v14, v22

    .line 185
    .line 186
    invoke-virtual {v13, v14, v15}, LA4/s;->c(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    move-wide/from16 v24, v11

    .line 197
    .line 198
    move-wide v11, v14

    .line 199
    :goto_2
    shr-int/lit8 v0, v19, 0x4

    .line 200
    .line 201
    and-int/2addr v0, v10

    .line 202
    if-ne v0, v10, :cond_b

    .line 203
    .line 204
    const-wide v17, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    invoke-virtual/range {v13 .. v18}, LA4/s;->t(BJJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    cmp-long v0, v14, v24

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    if-eqz v20, :cond_9

    .line 221
    .line 222
    add-long v4, v14, v22

    .line 223
    .line 224
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, LA4/l;->t(LA4/g;JJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move-object/from16 v0, p0

    .line 233
    .line 234
    :goto_3
    add-long v14, v14, v22

    .line 235
    .line 236
    invoke-virtual {v13, v14, v15}, LA4/s;->c(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    move-object/from16 v0, p0

    .line 241
    .line 242
    new-instance v1, Ljava/io/EOFException;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_b
    move-object/from16 v0, p0

    .line 249
    .line 250
    :goto_4
    if-eqz v20, :cond_c

    .line 251
    .line 252
    invoke-virtual {v13, v11, v12}, LA4/s;->o(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LA4/g;->readShort()S

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    and-int v2, v1, v21

    .line 260
    .line 261
    ushr-int/lit8 v2, v2, 0x8

    .line 262
    .line 263
    and-int/lit16 v1, v1, 0xff

    .line 264
    .line 265
    shl-int/lit8 v1, v1, 0x8

    .line 266
    .line 267
    or-int/2addr v1, v2

    .line 268
    int-to-short v1, v1

    .line 269
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    long-to-int v2, v2

    .line 274
    int-to-short v2, v2

    .line 275
    const-string v3, "FHCRC"

    .line 276
    .line 277
    invoke-static {v1, v2, v3}, LA4/l;->f(IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 281
    .line 282
    .line 283
    :cond_c
    iput-byte v10, v0, LA4/l;->c:B

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    move-wide/from16 v24, v11

    .line 287
    .line 288
    :goto_5
    iget-byte v1, v0, LA4/l;->c:B

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    if-ne v1, v10, :cond_f

    .line 292
    .line 293
    iget-wide v2, v6, LA4/g;->e:J

    .line 294
    .line 295
    iget-object v1, v0, LA4/l;->m:LA4/m;

    .line 296
    .line 297
    invoke-virtual {v1, v6, v7, v8}, LA4/m;->l(LA4/g;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    cmp-long v1, v4, v24

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    move-object v1, v6

    .line 306
    invoke-virtual/range {v0 .. v5}, LA4/l;->t(LA4/g;JJ)V

    .line 307
    .line 308
    .line 309
    return-wide v4

    .line 310
    :cond_e
    iput-byte v11, v0, LA4/l;->c:B

    .line 311
    .line 312
    :cond_f
    iget-byte v1, v0, LA4/l;->c:B

    .line 313
    .line 314
    if-ne v1, v11, :cond_11

    .line 315
    .line 316
    invoke-virtual {v13}, LA4/s;->v()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    long-to-int v2, v2

    .line 325
    const-string v3, "CRC"

    .line 326
    .line 327
    invoke-static {v1, v2, v3}, LA4/l;->f(IILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, LA4/s;->v()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v2, v0, LA4/l;->h:Ljava/util/zip/Inflater;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    long-to-int v2, v2

    .line 341
    const-string v3, "ISIZE"

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, LA4/l;->f(IILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    iput-byte v1, v0, LA4/l;->c:B

    .line 348
    .line 349
    invoke-virtual {v13}, LA4/s;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v2, "gzip finished without exhausting source"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_11
    :goto_6
    return-wide v24

    .line 365
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 366
    .line 367
    invoke-static {v7, v8, v1}, Lm/E;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2
.end method

.method public final t(LA4/g;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, LA4/g;->c:LA4/t;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, LA4/t;->c:I

    .line 7
    .line 8
    iget v1, p1, LA4/t;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, LA4/t;->f:LA4/t;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, LA4/t;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, LA4/t;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, LA4/l;->s:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, LA4/t;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, LA4/t;->f:LA4/t;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
