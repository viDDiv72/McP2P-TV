.class public final LO3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LO3/d;


# instance fields
.field public final a:Lw3/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lq3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO3/e;->f:LO3/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw3/b;Lq3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3/e;->a:Lw3/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LO3/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, LO3/e;->d:[I

    .line 17
    .line 18
    iput-object p2, p0, LO3/e;->e:Lq3/p;

    .line 19
    .line 20
    return-void
.end method

.method public static a(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static b([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static e(LO3/c;LO3/c;)D
    .locals 2

    .line 1
    iget v0, p1, Lq3/o;->a:F

    .line 2
    .line 3
    iget v1, p0, Lq3/o;->a:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    iget p0, p0, Lq3/o;->b:F

    .line 8
    .line 9
    iget p1, p1, Lq3/o;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final c([III)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p3

    .line 25
    .line 26
    invoke-static {v8, v1}, LO3/e;->a(I[I)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 32
    .line 33
    iget-object v10, v0, LO3/e;->a:Lw3/b;

    .line 34
    .line 35
    iget v11, v10, Lw3/b;->e:I

    .line 36
    .line 37
    iget-object v12, v0, LO3/e;->d:[I

    .line 38
    .line 39
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    move/from16 v13, p2

    .line 43
    .line 44
    :goto_0
    if-ltz v13, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10, v8, v13}, Lw3/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    aget v14, v12, v5

    .line 53
    .line 54
    add-int/2addr v14, v4

    .line 55
    aput v14, v12, v5

    .line 56
    .line 57
    add-int/lit8 v13, v13, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    const/4 v15, 0x5

    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    move/from16 v16, v5

    .line 66
    .line 67
    :cond_1
    :goto_1
    move v5, v14

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10, v8, v13}, Lw3/b;->b(II)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_3

    .line 77
    .line 78
    move/from16 v16, v5

    .line 79
    .line 80
    aget v5, v12, v4

    .line 81
    .line 82
    if-gt v5, v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    aput v5, v12, v4

    .line 87
    .line 88
    add-int/lit8 v13, v13, -0x1

    .line 89
    .line 90
    move/from16 v5, v16

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move/from16 v16, v5

    .line 94
    .line 95
    :cond_4
    if-ltz v13, :cond_1

    .line 96
    .line 97
    aget v5, v12, v4

    .line 98
    .line 99
    if-le v5, v9, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    if-ltz v13, :cond_6

    .line 103
    .line 104
    invoke-virtual {v10, v8, v13}, Lw3/b;->b(II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    aget v5, v12, v2

    .line 111
    .line 112
    if-gt v5, v9, :cond_6

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    aput v5, v12, v2

    .line 117
    .line 118
    add-int/lit8 v13, v13, -0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    aget v5, v12, v2

    .line 122
    .line 123
    if-le v5, v9, :cond_7

    .line 124
    .line 125
    :goto_4
    goto :goto_1

    .line 126
    :cond_7
    add-int/lit8 v5, p2, 0x1

    .line 127
    .line 128
    :goto_5
    if-ge v5, v11, :cond_8

    .line 129
    .line 130
    invoke-virtual {v10, v8, v5}, Lw3/b;->b(II)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_8

    .line 135
    .line 136
    aget v13, v12, v16

    .line 137
    .line 138
    add-int/2addr v13, v4

    .line 139
    aput v13, v12, v16

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    if-ne v5, v11, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_6
    if-ge v5, v11, :cond_a

    .line 148
    .line 149
    invoke-virtual {v10, v8, v5}, Lw3/b;->b(II)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_a

    .line 154
    .line 155
    aget v13, v12, v6

    .line 156
    .line 157
    if-ge v13, v9, :cond_a

    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    aput v13, v12, v6

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-eq v5, v11, :cond_1

    .line 167
    .line 168
    aget v13, v12, v6

    .line 169
    .line 170
    if-lt v13, v9, :cond_b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    :goto_7
    if-ge v5, v11, :cond_c

    .line 174
    .line 175
    invoke-virtual {v10, v8, v5}, Lw3/b;->b(II)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_c

    .line 180
    .line 181
    aget v13, v12, v7

    .line 182
    .line 183
    if-ge v13, v9, :cond_c

    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    aput v13, v12, v7

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    aget v11, v12, v7

    .line 193
    .line 194
    if-lt v11, v9, :cond_d

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    aget v9, v12, v2

    .line 198
    .line 199
    aget v13, v12, v4

    .line 200
    .line 201
    add-int/2addr v9, v13

    .line 202
    aget v13, v12, v16

    .line 203
    .line 204
    add-int/2addr v9, v13

    .line 205
    aget v13, v12, v6

    .line 206
    .line 207
    add-int/2addr v9, v13

    .line 208
    add-int/2addr v9, v11

    .line 209
    sub-int/2addr v9, v3

    .line 210
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    mul-int/2addr v9, v15

    .line 215
    mul-int/lit8 v11, v3, 0x2

    .line 216
    .line 217
    if-lt v9, v11, :cond_e

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    invoke-static {v12}, LO3/e;->b([I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_1

    .line 225
    .line 226
    invoke-static {v5, v12}, LO3/e;->a(I[I)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_1f

    .line 235
    .line 236
    float-to-int v9, v5

    .line 237
    aget v1, v1, v16

    .line 238
    .line 239
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 240
    .line 241
    .line 242
    move v11, v8

    .line 243
    :goto_9
    if-ltz v11, :cond_f

    .line 244
    .line 245
    invoke-virtual {v10, v11, v9}, Lw3/b;->b(II)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_f

    .line 250
    .line 251
    aget v13, v12, v16

    .line 252
    .line 253
    add-int/2addr v13, v4

    .line 254
    aput v13, v12, v16

    .line 255
    .line 256
    add-int/lit8 v11, v11, -0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    iget v13, v10, Lw3/b;->c:I

    .line 260
    .line 261
    if-gez v11, :cond_10

    .line 262
    .line 263
    move/from16 v17, v6

    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_10
    :goto_a
    if-ltz v11, :cond_11

    .line 268
    .line 269
    invoke-virtual {v10, v11, v9}, Lw3/b;->b(II)Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    if-nez v17, :cond_11

    .line 274
    .line 275
    move/from16 v17, v6

    .line 276
    .line 277
    aget v6, v12, v4

    .line 278
    .line 279
    if-gt v6, v1, :cond_12

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    aput v6, v12, v4

    .line 284
    .line 285
    add-int/lit8 v11, v11, -0x1

    .line 286
    .line 287
    move/from16 v6, v17

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_11
    move/from16 v17, v6

    .line 291
    .line 292
    :cond_12
    if-ltz v11, :cond_1d

    .line 293
    .line 294
    aget v6, v12, v4

    .line 295
    .line 296
    if-le v6, v1, :cond_13

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_13
    :goto_b
    if-ltz v11, :cond_14

    .line 301
    .line 302
    invoke-virtual {v10, v11, v9}, Lw3/b;->b(II)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_14

    .line 307
    .line 308
    aget v6, v12, v2

    .line 309
    .line 310
    if-gt v6, v1, :cond_14

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    aput v6, v12, v2

    .line 315
    .line 316
    add-int/lit8 v11, v11, -0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_14
    aget v6, v12, v2

    .line 320
    .line 321
    if-le v6, v1, :cond_15

    .line 322
    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :cond_15
    add-int/2addr v8, v4

    .line 326
    :goto_c
    if-ge v8, v13, :cond_16

    .line 327
    .line 328
    invoke-virtual {v10, v8, v9}, Lw3/b;->b(II)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_16

    .line 333
    .line 334
    aget v6, v12, v16

    .line 335
    .line 336
    add-int/2addr v6, v4

    .line 337
    aput v6, v12, v16

    .line 338
    .line 339
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_16
    if-ne v8, v13, :cond_17

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_17
    :goto_d
    if-ge v8, v13, :cond_18

    .line 346
    .line 347
    invoke-virtual {v10, v8, v9}, Lw3/b;->b(II)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_18

    .line 352
    .line 353
    aget v6, v12, v17

    .line 354
    .line 355
    if-ge v6, v1, :cond_18

    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    aput v6, v12, v17

    .line 360
    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_18
    if-eq v8, v13, :cond_1d

    .line 365
    .line 366
    aget v6, v12, v17

    .line 367
    .line 368
    if-lt v6, v1, :cond_19

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_19
    :goto_e
    if-ge v8, v13, :cond_1a

    .line 372
    .line 373
    invoke-virtual {v10, v8, v9}, Lw3/b;->b(II)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_1a

    .line 378
    .line 379
    aget v6, v12, v7

    .line 380
    .line 381
    if-ge v6, v1, :cond_1a

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    aput v6, v12, v7

    .line 386
    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1a
    aget v6, v12, v7

    .line 391
    .line 392
    if-lt v6, v1, :cond_1b

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1b
    aget v1, v12, v2

    .line 396
    .line 397
    aget v11, v12, v4

    .line 398
    .line 399
    add-int/2addr v1, v11

    .line 400
    aget v11, v12, v16

    .line 401
    .line 402
    add-int/2addr v1, v11

    .line 403
    aget v11, v12, v17

    .line 404
    .line 405
    add-int/2addr v1, v11

    .line 406
    add-int/2addr v1, v6

    .line 407
    sub-int/2addr v1, v3

    .line 408
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    mul-int/2addr v1, v15

    .line 413
    if-lt v1, v3, :cond_1c

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_1c
    invoke-static {v12}, LO3/e;->b([I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1d

    .line 421
    .line 422
    invoke-static {v8, v12}, LO3/e;->a(I[I)F

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    :cond_1d
    :goto_f
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1f

    .line 431
    .line 432
    float-to-int v1, v14

    .line 433
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 434
    .line 435
    .line 436
    move v6, v2

    .line 437
    :goto_10
    if-lt v9, v6, :cond_1e

    .line 438
    .line 439
    if-lt v1, v6, :cond_1e

    .line 440
    .line 441
    sub-int v8, v1, v6

    .line 442
    .line 443
    sub-int v11, v9, v6

    .line 444
    .line 445
    invoke-virtual {v10, v8, v11}, Lw3/b;->b(II)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_1e

    .line 450
    .line 451
    aget v8, v12, v16

    .line 452
    .line 453
    add-int/2addr v8, v4

    .line 454
    aput v8, v12, v16

    .line 455
    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1e
    aget v8, v12, v16

    .line 460
    .line 461
    if-nez v8, :cond_20

    .line 462
    .line 463
    :cond_1f
    :goto_11
    move/from16 v18, v2

    .line 464
    .line 465
    goto/16 :goto_19

    .line 466
    .line 467
    :cond_20
    :goto_12
    if-lt v9, v6, :cond_21

    .line 468
    .line 469
    if-lt v1, v6, :cond_21

    .line 470
    .line 471
    sub-int v8, v1, v6

    .line 472
    .line 473
    sub-int v11, v9, v6

    .line 474
    .line 475
    invoke-virtual {v10, v8, v11}, Lw3/b;->b(II)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_21

    .line 480
    .line 481
    aget v8, v12, v4

    .line 482
    .line 483
    add-int/2addr v8, v4

    .line 484
    aput v8, v12, v4

    .line 485
    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_21
    aget v8, v12, v4

    .line 490
    .line 491
    if-nez v8, :cond_22

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_22
    :goto_13
    if-lt v9, v6, :cond_23

    .line 495
    .line 496
    if-lt v1, v6, :cond_23

    .line 497
    .line 498
    sub-int v8, v1, v6

    .line 499
    .line 500
    sub-int v11, v9, v6

    .line 501
    .line 502
    invoke-virtual {v10, v8, v11}, Lw3/b;->b(II)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_23

    .line 507
    .line 508
    aget v8, v12, v2

    .line 509
    .line 510
    add-int/2addr v8, v4

    .line 511
    aput v8, v12, v2

    .line 512
    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_23
    aget v6, v12, v2

    .line 517
    .line 518
    if-nez v6, :cond_24

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move v6, v4

    .line 522
    :goto_14
    add-int v8, v9, v6

    .line 523
    .line 524
    iget v11, v10, Lw3/b;->e:I

    .line 525
    .line 526
    move/from16 v18, v2

    .line 527
    .line 528
    if-ge v8, v11, :cond_25

    .line 529
    .line 530
    add-int v2, v1, v6

    .line 531
    .line 532
    if-ge v2, v13, :cond_25

    .line 533
    .line 534
    invoke-virtual {v10, v2, v8}, Lw3/b;->b(II)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_25

    .line 539
    .line 540
    aget v2, v12, v16

    .line 541
    .line 542
    add-int/2addr v2, v4

    .line 543
    aput v2, v12, v16

    .line 544
    .line 545
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    move/from16 v2, v18

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_25
    :goto_15
    add-int v2, v9, v6

    .line 551
    .line 552
    if-ge v2, v11, :cond_26

    .line 553
    .line 554
    add-int v8, v1, v6

    .line 555
    .line 556
    if-ge v8, v13, :cond_26

    .line 557
    .line 558
    invoke-virtual {v10, v8, v2}, Lw3/b;->b(II)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_26

    .line 563
    .line 564
    aget v2, v12, v17

    .line 565
    .line 566
    add-int/2addr v2, v4

    .line 567
    aput v2, v12, v17

    .line 568
    .line 569
    add-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_26
    aget v2, v12, v17

    .line 573
    .line 574
    if-nez v2, :cond_27

    .line 575
    .line 576
    goto/16 :goto_19

    .line 577
    .line 578
    :cond_27
    :goto_16
    add-int v2, v9, v6

    .line 579
    .line 580
    if-ge v2, v11, :cond_28

    .line 581
    .line 582
    add-int v8, v1, v6

    .line 583
    .line 584
    if-ge v8, v13, :cond_28

    .line 585
    .line 586
    invoke-virtual {v10, v8, v2}, Lw3/b;->b(II)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_28

    .line 591
    .line 592
    aget v2, v12, v7

    .line 593
    .line 594
    add-int/2addr v2, v4

    .line 595
    aput v2, v12, v7

    .line 596
    .line 597
    add-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_28
    aget v1, v12, v7

    .line 601
    .line 602
    if-nez v1, :cond_29

    .line 603
    .line 604
    goto/16 :goto_19

    .line 605
    .line 606
    :cond_29
    move/from16 v1, v18

    .line 607
    .line 608
    move v2, v1

    .line 609
    :goto_17
    if-ge v1, v15, :cond_2b

    .line 610
    .line 611
    aget v6, v12, v1

    .line 612
    .line 613
    if-nez v6, :cond_2a

    .line 614
    .line 615
    goto/16 :goto_19

    .line 616
    .line 617
    :cond_2a
    add-int/2addr v2, v6

    .line 618
    add-int/lit8 v1, v1, 0x1

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_2b
    const/4 v1, 0x7

    .line 622
    if-ge v2, v1, :cond_2c

    .line 623
    .line 624
    goto/16 :goto_19

    .line 625
    .line 626
    :cond_2c
    int-to-float v1, v2

    .line 627
    const/high16 v2, 0x40e00000    # 7.0f

    .line 628
    .line 629
    div-float/2addr v1, v2

    .line 630
    const v6, 0x3faa9fbe    # 1.333f

    .line 631
    .line 632
    .line 633
    div-float v6, v1, v6

    .line 634
    .line 635
    aget v8, v12, v18

    .line 636
    .line 637
    int-to-float v8, v8

    .line 638
    sub-float v8, v1, v8

    .line 639
    .line 640
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    cmpg-float v8, v8, v6

    .line 645
    .line 646
    if-gez v8, :cond_31

    .line 647
    .line 648
    aget v8, v12, v4

    .line 649
    .line 650
    int-to-float v8, v8

    .line 651
    sub-float v8, v1, v8

    .line 652
    .line 653
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    cmpg-float v8, v8, v6

    .line 658
    .line 659
    if-gez v8, :cond_31

    .line 660
    .line 661
    const/high16 v8, 0x40400000    # 3.0f

    .line 662
    .line 663
    mul-float v9, v1, v8

    .line 664
    .line 665
    aget v10, v12, v16

    .line 666
    .line 667
    int-to-float v10, v10

    .line 668
    sub-float/2addr v9, v10

    .line 669
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    mul-float/2addr v8, v6

    .line 674
    cmpg-float v8, v9, v8

    .line 675
    .line 676
    if-gez v8, :cond_31

    .line 677
    .line 678
    aget v8, v12, v17

    .line 679
    .line 680
    int-to-float v8, v8

    .line 681
    sub-float v8, v1, v8

    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    cmpg-float v8, v8, v6

    .line 688
    .line 689
    if-gez v8, :cond_31

    .line 690
    .line 691
    aget v7, v12, v7

    .line 692
    .line 693
    int-to-float v7, v7

    .line 694
    sub-float/2addr v1, v7

    .line 695
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    cmpg-float v1, v1, v6

    .line 700
    .line 701
    if-gez v1, :cond_31

    .line 702
    .line 703
    int-to-float v1, v3

    .line 704
    div-float/2addr v1, v2

    .line 705
    move/from16 v2, v18

    .line 706
    .line 707
    :goto_18
    iget-object v3, v0, LO3/e;->b:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-ge v2, v6, :cond_2f

    .line 714
    .line 715
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, LO3/c;

    .line 720
    .line 721
    iget v7, v6, Lq3/o;->b:F

    .line 722
    .line 723
    sub-float v7, v5, v7

    .line 724
    .line 725
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    cmpg-float v7, v7, v1

    .line 730
    .line 731
    if-gtz v7, :cond_2e

    .line 732
    .line 733
    iget v7, v6, Lq3/o;->a:F

    .line 734
    .line 735
    sub-float v8, v14, v7

    .line 736
    .line 737
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    cmpg-float v8, v8, v1

    .line 742
    .line 743
    if-gtz v8, :cond_2e

    .line 744
    .line 745
    iget v8, v6, LO3/c;->c:F

    .line 746
    .line 747
    sub-float v9, v1, v8

    .line 748
    .line 749
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    const/high16 v10, 0x3f800000    # 1.0f

    .line 754
    .line 755
    cmpg-float v10, v9, v10

    .line 756
    .line 757
    if-lez v10, :cond_2d

    .line 758
    .line 759
    cmpg-float v9, v9, v8

    .line 760
    .line 761
    if-gtz v9, :cond_2e

    .line 762
    .line 763
    :cond_2d
    iget v9, v6, LO3/c;->d:I

    .line 764
    .line 765
    add-int/lit8 v10, v9, 0x1

    .line 766
    .line 767
    int-to-float v9, v9

    .line 768
    mul-float/2addr v7, v9

    .line 769
    add-float/2addr v7, v14

    .line 770
    int-to-float v11, v10

    .line 771
    div-float/2addr v7, v11

    .line 772
    iget v6, v6, Lq3/o;->b:F

    .line 773
    .line 774
    mul-float/2addr v6, v9

    .line 775
    add-float/2addr v6, v5

    .line 776
    div-float/2addr v6, v11

    .line 777
    mul-float/2addr v9, v8

    .line 778
    add-float/2addr v9, v1

    .line 779
    div-float/2addr v9, v11

    .line 780
    new-instance v1, LO3/c;

    .line 781
    .line 782
    invoke-direct {v1, v7, v6, v9, v10}, LO3/c;-><init>(FFFI)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    return v4

    .line 789
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_2f
    new-instance v2, LO3/c;

    .line 793
    .line 794
    invoke-direct {v2, v14, v5, v1, v4}, LO3/c;-><init>(FFFI)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, LO3/e;->e:Lq3/p;

    .line 801
    .line 802
    if-eqz v1, :cond_30

    .line 803
    .line 804
    invoke-interface {v1, v2}, Lq3/p;->a(Lq3/o;)V

    .line 805
    .line 806
    .line 807
    :cond_30
    return v4

    .line 808
    :cond_31
    :goto_19
    return v18
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, LO3/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LO3/c;

    .line 26
    .line 27
    iget v8, v7, LO3/c;->d:I

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-lt v8, v9, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iget v7, v7, LO3/c;->c:F

    .line 35
    .line 36
    add-float/2addr v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    if-ge v5, v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    int-to-float v1, v1

    .line 43
    div-float v1, v6, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LO3/c;

    .line 60
    .line 61
    iget v2, v2, LO3/c;->c:F

    .line 62
    .line 63
    sub-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v0

    .line 74
    cmpg-float v0, v4, v6

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_4
    :goto_2
    return v3
.end method
