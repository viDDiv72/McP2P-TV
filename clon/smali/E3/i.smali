.class public final LE3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LE3/i;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, LE3/i;->a:[I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE3/i;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    iput-object p1, p0, LE3/i;->a:[I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LE3/i;->b:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILw3/a;[I)Lq3/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LE3/i;->b:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v0, LE3/i;->a:[I

    .line 17
    .line 18
    aput v7, v8, v7

    .line 19
    .line 20
    aput v7, v8, v5

    .line 21
    .line 22
    aput v7, v8, v4

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    aput v7, v8, v9

    .line 26
    .line 27
    iget v10, v1, Lw3/a;->e:I

    .line 28
    .line 29
    aget v11, p3, v5

    .line 30
    .line 31
    move v12, v7

    .line 32
    move v13, v12

    .line 33
    :goto_0
    const/4 v14, 0x5

    .line 34
    const/16 v15, 0x30

    .line 35
    .line 36
    if-ge v12, v14, :cond_3

    .line 37
    .line 38
    if-ge v11, v10, :cond_3

    .line 39
    .line 40
    sget-object v14, LE3/k;->g:[[I

    .line 41
    .line 42
    invoke-static {v1, v8, v11, v14}, LE3/k;->j(Lw3/a;[II[[I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    rem-int/lit8 v16, v14, 0xa

    .line 47
    .line 48
    add-int/lit8 v15, v16, 0x30

    .line 49
    .line 50
    int-to-char v15, v15

    .line 51
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    array-length v15, v8

    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move v4, v7

    .line 58
    :goto_1
    if-ge v4, v15, :cond_0

    .line 59
    .line 60
    aget v17, v8, v4

    .line 61
    .line 62
    add-int v11, v11, v17

    .line 63
    .line 64
    add-int/2addr v4, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-lt v14, v3, :cond_1

    .line 67
    .line 68
    rsub-int/lit8 v4, v12, 0x4

    .line 69
    .line 70
    shl-int v4, v5, v4

    .line 71
    .line 72
    or-int/2addr v13, v4

    .line 73
    :cond_1
    if-eq v12, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v11}, Lw3/a;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Lw3/a;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v11, v4

    .line 84
    :cond_2
    add-int/2addr v12, v5

    .line 85
    move/from16 v4, v16

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move/from16 v16, v4

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v14, :cond_13

    .line 95
    .line 96
    move v1, v7

    .line 97
    :goto_2
    if-ge v1, v3, :cond_12

    .line 98
    .line 99
    sget-object v2, LE3/i;->c:[I

    .line 100
    .line 101
    aget v2, v2, v1

    .line 102
    .line 103
    if-ne v13, v2, :cond_11

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v8, v4, -0x2

    .line 114
    .line 115
    move v10, v7

    .line 116
    :goto_3
    if-ltz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    sub-int/2addr v12, v15

    .line 123
    add-int/2addr v10, v12

    .line 124
    add-int/lit8 v8, v8, -0x2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    mul-int/2addr v10, v9

    .line 128
    sub-int/2addr v4, v5

    .line 129
    :goto_4
    if-ltz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sub-int/2addr v8, v15

    .line 136
    add-int/2addr v10, v8

    .line 137
    add-int/lit8 v4, v4, -0x2

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    mul-int/2addr v10, v9

    .line 141
    rem-int/2addr v10, v3

    .line 142
    if-ne v10, v1, :cond_10

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eq v2, v14, :cond_6

    .line 154
    .line 155
    :goto_5
    move-object v3, v4

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v2, v15, :cond_c

    .line 163
    .line 164
    const/16 v6, 0x35

    .line 165
    .line 166
    if-eq v2, v6, :cond_b

    .line 167
    .line 168
    const/16 v6, 0x39

    .line 169
    .line 170
    const-string v8, ""

    .line 171
    .line 172
    if-eq v2, v6, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    const/4 v2, -0x1

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sparse-switch v6, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :sswitch_0
    const-string v6, "99991"

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move/from16 v2, v16

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :sswitch_1
    const-string v6, "99990"

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move v2, v5

    .line 206
    goto :goto_6

    .line 207
    :sswitch_2
    const-string v6, "90000"

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move v2, v7

    .line 217
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :pswitch_0
    const-string v2, "0.00"

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :pswitch_1
    const-string v2, "Used"

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :pswitch_2
    move-object v2, v4

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    const-string v8, "$"

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    const-string v8, "\u00a3"

    .line 233
    .line 234
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    div-int/lit8 v6, v2, 0x64

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    rem-int/lit8 v2, v2, 0x64

    .line 249
    .line 250
    if-ge v2, v3, :cond_d

    .line 251
    .line 252
    const-string v3, "0"

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const/16 v6, 0x2e

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_9
    if-nez v2, :cond_e

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_e
    new-instance v3, Ljava/util/EnumMap;

    .line 295
    .line 296
    const-class v6, Lq3/n;

    .line 297
    .line 298
    invoke-direct {v3, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lq3/n;->s:Lq3/n;

    .line 302
    .line 303
    invoke-virtual {v3, v6, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :goto_a
    new-instance v2, Lq3/m;

    .line 307
    .line 308
    new-instance v6, Lq3/o;

    .line 309
    .line 310
    aget v7, p3, v7

    .line 311
    .line 312
    aget v5, p3, v5

    .line 313
    .line 314
    add-int/2addr v7, v5

    .line 315
    int-to-float v5, v7

    .line 316
    const/high16 v7, 0x40000000    # 2.0f

    .line 317
    .line 318
    div-float/2addr v5, v7

    .line 319
    move/from16 v8, p1

    .line 320
    .line 321
    int-to-float v7, v8

    .line 322
    invoke-direct {v6, v5, v7}, Lq3/o;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lq3/o;

    .line 326
    .line 327
    int-to-float v8, v11

    .line 328
    invoke-direct {v5, v8, v7}, Lq3/o;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v6, v5}, [Lq3/o;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v6, Lq3/a;->E:Lq3/a;

    .line 336
    .line 337
    invoke-direct {v2, v1, v4, v5, v6}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 338
    .line 339
    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lq3/m;->a(Ljava/util/EnumMap;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    return-object v2

    .line 346
    :cond_10
    sget-object v1, Lq3/i;->h:Lq3/i;

    .line 347
    .line 348
    throw v1

    .line 349
    :cond_11
    move/from16 v8, p1

    .line 350
    .line 351
    add-int/2addr v1, v5

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_12
    sget-object v1, Lq3/i;->h:Lq3/i;

    .line 355
    .line 356
    throw v1

    .line 357
    :cond_13
    sget-object v1, Lq3/i;->h:Lq3/i;

    .line 358
    .line 359
    throw v1

    .line 360
    nop

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
