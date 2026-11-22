.class public final Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public A:J

.field public B:LN0/r;

.field public C:[Lh1/n;

.field public D:[[J

.field public E:I

.field public F:LW0/b;

.field public final a:Lk1/k;

.field public final b:I

.field public final c:Z

.field public final d:Ln0/v;

.field public final e:Ln0/v;

.field public final f:Ln0/v;

.field public final g:Ln0/v;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lh1/r;

.field public final j:Ljava/util/ArrayList;

.field public k:Lf3/t0;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Ln0/v;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk1/k;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/o;->a:Lk1/k;

    .line 5
    .line 6
    iput p2, p0, Lh1/o;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lh1/o;->c:Z

    .line 17
    .line 18
    sget-object p1, Lf3/K;->e:Lf3/I;

    .line 19
    .line 20
    sget-object p1, Lf3/t0;->s:Lf3/t0;

    .line 21
    .line 22
    iput-object p1, p0, Lh1/o;->k:Lf3/t0;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Lh1/o;->l:I

    .line 32
    .line 33
    new-instance p1, Lh1/r;

    .line 34
    .line 35
    invoke-direct {p1}, Lh1/r;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lh1/o;->i:Lh1/r;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh1/o;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ln0/v;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ln0/v;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lh1/o;->g:Ln0/v;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lh1/o;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Ln0/v;

    .line 64
    .line 65
    sget-object p2, Lo0/o;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ln0/v;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lh1/o;->d:Ln0/v;

    .line 71
    .line 72
    new-instance p1, Ln0/v;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Ln0/v;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lh1/o;->e:Ln0/v;

    .line 79
    .line 80
    new-instance p1, Ln0/v;

    .line 81
    .line 82
    invoke-direct {p1}, Ln0/v;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lh1/o;->f:Ln0/v;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lh1/o;->q:I

    .line 89
    .line 90
    sget-object p1, LN0/r;->l:Li2/g;

    .line 91
    .line 92
    iput-object p1, p0, Lh1/o;->B:LN0/r;

    .line 93
    .line 94
    new-array p1, v0, [Lh1/n;

    .line 95
    .line 96
    iput-object p1, p0, Lh1/o;->C:[Lh1/n;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x1

    .line 12
    iget-boolean v10, v1, Lh1/o;->c:Z

    .line 13
    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    iget-boolean v10, v1, Lh1/o;->z:Z

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    :goto_0
    const/16 v19, -0x1

    .line 21
    .line 22
    goto/16 :goto_36

    .line 23
    .line 24
    :cond_0
    :goto_1
    iget v10, v1, Lh1/o;->l:I

    .line 25
    .line 26
    iget-object v12, v1, Lh1/o;->h:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    iget-object v14, v1, Lh1/o;->f:Ln0/v;

    .line 29
    .line 30
    iget v15, v1, Lh1/o;->b:I

    .line 31
    .line 32
    const-wide/16 v16, -0x1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object/from16 v20, v12

    .line 36
    .line 37
    if-eqz v10, :cond_49

    .line 38
    .line 39
    const-wide/32 v21, 0x40000

    .line 40
    .line 41
    .line 42
    if-eq v10, v9, :cond_38

    .line 43
    .line 44
    const-wide/16 v23, 0x8

    .line 45
    .line 46
    if-eq v10, v7, :cond_18

    .line 47
    .line 48
    if-ne v10, v4, :cond_17

    .line 49
    .line 50
    iget-object v3, v1, Lh1/o;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v10, v1, Lh1/o;->i:Lh1/r;

    .line 53
    .line 54
    iget v14, v10, Lh1/r;->b:I

    .line 55
    .line 56
    if-eqz v14, :cond_14

    .line 57
    .line 58
    if-eq v14, v9, :cond_12

    .line 59
    .line 60
    iget-object v15, v10, Lh1/r;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v25, 0x8

    .line 63
    .line 64
    const/16 v5, 0xb01

    .line 65
    .line 66
    const/16 v12, 0xb00

    .line 67
    .line 68
    const/16 v11, 0x890

    .line 69
    .line 70
    if-eq v14, v7, :cond_d

    .line 71
    .line 72
    if-ne v14, v4, :cond_c

    .line 73
    .line 74
    invoke-interface {v0}, LN0/q;->A()J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    invoke-interface {v0}, LN0/q;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    invoke-interface {v0}, LN0/q;->A()J

    .line 83
    .line 84
    .line 85
    move-result-wide v22

    .line 86
    sub-long v20, v20, v22

    .line 87
    .line 88
    iget v10, v10, Lh1/r;->c:I

    .line 89
    .line 90
    int-to-long v9, v10

    .line 91
    sub-long v9, v20, v9

    .line 92
    .line 93
    long-to-int v9, v9

    .line 94
    new-instance v10, Ln0/v;

    .line 95
    .line 96
    invoke-direct {v10, v9}, Ln0/v;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v10, Ln0/v;->a:[B

    .line 100
    .line 101
    invoke-interface {v0, v14, v6, v9}, LN0/q;->readFully([BII)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ge v0, v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lh1/q;

    .line 116
    .line 117
    iget-wide v6, v9, Lh1/q;->a:J

    .line 118
    .line 119
    sub-long v6, v6, v17

    .line 120
    .line 121
    long-to-int v6, v6

    .line 122
    invoke-virtual {v10, v6}, Ln0/v;->N(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ln0/v;->O(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ln0/v;->o()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v10, v6, v7}, Ln0/v;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    move/from16 v31, v8

    .line 143
    .line 144
    sparse-switch v21, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    :goto_3
    const/4 v8, -0x1

    .line 148
    goto :goto_5

    .line 149
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 150
    .line 151
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_1
    move/from16 v8, v31

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 162
    .line 163
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    move v8, v4

    .line 171
    goto :goto_5

    .line 172
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 173
    .line 174
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    const/4 v8, 0x2

    .line 182
    goto :goto_5

    .line 183
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 184
    .line 185
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/4 v8, 0x1

    .line 193
    goto :goto_5

    .line 194
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 195
    .line 196
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_5

    .line 201
    .line 202
    :goto_4
    goto :goto_3

    .line 203
    :cond_5
    const/4 v8, 0x0

    .line 204
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    const-string v0, "Invalid SEF name"

    .line 208
    .line 209
    invoke-static {v0, v13}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :pswitch_0
    move v8, v5

    .line 215
    goto :goto_6

    .line 216
    :pswitch_1
    const/16 v8, 0xb04

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_2
    move v8, v12

    .line 220
    goto :goto_6

    .line 221
    :pswitch_3
    const/16 v8, 0xb03

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :pswitch_4
    move v8, v11

    .line 225
    :goto_6
    add-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    iget v9, v9, Lh1/q;->b:I

    .line 228
    .line 229
    sub-int/2addr v9, v6

    .line 230
    if-eq v8, v11, :cond_8

    .line 231
    .line 232
    if-eq v8, v12, :cond_7

    .line 233
    .line 234
    if-eq v8, v5, :cond_7

    .line 235
    .line 236
    const/16 v14, 0xb03

    .line 237
    .line 238
    if-eq v8, v14, :cond_7

    .line 239
    .line 240
    const/16 v6, 0xb04

    .line 241
    .line 242
    if-ne v8, v6, :cond_6

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    :goto_7
    const/16 v28, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v9, v7}, Ln0/v;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v8, Lh1/r;->e:LF/d;

    .line 264
    .line 265
    invoke-virtual {v8, v7}, LF/d;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/4 v8, 0x0

    .line 270
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-ge v8, v9, :cond_a

    .line 275
    .line 276
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Ljava/lang/CharSequence;

    .line 281
    .line 282
    sget-object v14, Lh1/r;->d:LF/d;

    .line 283
    .line 284
    invoke-virtual {v14, v9}, LF/d;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-ne v14, v4, :cond_9

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    :try_start_0
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    check-cast v21, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v34

    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    check-cast v21, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v36

    .line 316
    const/4 v14, 0x2

    .line 317
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/16 v28, 0x1

    .line 328
    .line 329
    add-int/lit8 v9, v9, -0x1

    .line 330
    .line 331
    shl-int v33, v28, v9

    .line 332
    .line 333
    new-instance v32, Lc1/a;

    .line 334
    .line 335
    invoke-direct/range {v32 .. v37}, Lc1/a;-><init>(IJJ)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v9, v32

    .line 339
    .line 340
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-static {v13, v0}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_9
    invoke-static {v13, v13}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_a
    new-instance v7, Lc1/b;

    .line 358
    .line 359
    invoke-direct {v7, v6}, Lc1/b;-><init>(Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    move/from16 v8, v31

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x2

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_b
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    iput-wide v6, v2, LN0/t;->a:J

    .line 377
    .line 378
    :goto_a
    const/4 v14, 0x1

    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_d
    invoke-interface {v0}, LN0/q;->f()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    iget v3, v10, Lh1/r;->c:I

    .line 392
    .line 393
    add-int/lit8 v3, v3, -0x14

    .line 394
    .line 395
    new-instance v8, Ln0/v;

    .line 396
    .line 397
    invoke-direct {v8, v3}, Ln0/v;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v8, Ln0/v;->a:[B

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-interface {v0, v9, v14, v3}, LN0/q;->readFully([BII)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    :goto_b
    div-int/lit8 v9, v3, 0xc

    .line 408
    .line 409
    if-ge v0, v9, :cond_10

    .line 410
    .line 411
    const/4 v14, 0x2

    .line 412
    invoke-virtual {v8, v14}, Ln0/v;->O(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Ln0/v;->q()S

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eq v9, v11, :cond_e

    .line 420
    .line 421
    if-eq v9, v12, :cond_e

    .line 422
    .line 423
    if-eq v9, v5, :cond_e

    .line 424
    .line 425
    const/16 v14, 0xb03

    .line 426
    .line 427
    const/16 v13, 0xb04

    .line 428
    .line 429
    if-eq v9, v14, :cond_f

    .line 430
    .line 431
    if-eq v9, v13, :cond_f

    .line 432
    .line 433
    move/from16 v9, v25

    .line 434
    .line 435
    invoke-virtual {v8, v9}, Ln0/v;->O(I)V

    .line 436
    .line 437
    .line 438
    move-wide/from16 v17, v6

    .line 439
    .line 440
    :goto_c
    const/16 v28, 0x1

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_e
    const/16 v13, 0xb04

    .line 444
    .line 445
    const/16 v14, 0xb03

    .line 446
    .line 447
    :cond_f
    iget v9, v10, Lh1/r;->c:I

    .line 448
    .line 449
    move-wide/from16 v17, v6

    .line 450
    .line 451
    int-to-long v5, v9

    .line 452
    sub-long v6, v17, v5

    .line 453
    .line 454
    invoke-virtual {v8}, Ln0/v;->o()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    int-to-long v11, v5

    .line 459
    sub-long/2addr v6, v11

    .line 460
    invoke-virtual {v8}, Ln0/v;->o()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    new-instance v11, Lh1/q;

    .line 465
    .line 466
    invoke-direct {v11, v6, v7, v5}, Lh1/q;-><init>(JI)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    move-wide/from16 v6, v17

    .line 476
    .line 477
    const/16 v5, 0xb01

    .line 478
    .line 479
    const/16 v11, 0x890

    .line 480
    .line 481
    const/16 v12, 0xb00

    .line 482
    .line 483
    const/16 v25, 0x8

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    const-wide/16 v6, 0x0

    .line 493
    .line 494
    iput-wide v6, v2, LN0/t;->a:J

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    goto :goto_a

    .line 498
    :cond_11
    iput v4, v10, Lh1/r;->b:I

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lh1/q;

    .line 506
    .line 507
    iget-wide v3, v0, Lh1/q;->a:J

    .line 508
    .line 509
    iput-wide v3, v2, LN0/t;->a:J

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_12
    move v14, v6

    .line 514
    new-instance v3, Ln0/v;

    .line 515
    .line 516
    const/16 v9, 0x8

    .line 517
    .line 518
    invoke-direct {v3, v9}, Ln0/v;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v3, Ln0/v;->a:[B

    .line 522
    .line 523
    invoke-interface {v0, v4, v14, v9}, LN0/q;->readFully([BII)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ln0/v;->o()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    add-int/2addr v4, v9

    .line 531
    iput v4, v10, Lh1/r;->c:I

    .line 532
    .line 533
    invoke-virtual {v3}, Ln0/v;->m()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const v4, 0x53454654

    .line 538
    .line 539
    .line 540
    if-eq v3, v4, :cond_13

    .line 541
    .line 542
    const-wide/16 v6, 0x0

    .line 543
    .line 544
    iput-wide v6, v2, LN0/t;->a:J

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_13
    invoke-interface {v0}, LN0/q;->A()J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    iget v0, v10, Lh1/r;->c:I

    .line 553
    .line 554
    add-int/lit8 v0, v0, -0xc

    .line 555
    .line 556
    int-to-long v5, v0

    .line 557
    sub-long/2addr v3, v5

    .line 558
    iput-wide v3, v2, LN0/t;->a:J

    .line 559
    .line 560
    const/4 v14, 0x2

    .line 561
    iput v14, v10, Lh1/r;->b:I

    .line 562
    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :cond_14
    invoke-interface {v0}, LN0/q;->f()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    cmp-long v0, v3, v16

    .line 570
    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    cmp-long v0, v3, v23

    .line 574
    .line 575
    if-gez v0, :cond_15

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_15
    sub-long v3, v3, v23

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_16
    :goto_e
    const-wide/16 v3, 0x0

    .line 582
    .line 583
    :goto_f
    iput-wide v3, v2, LN0/t;->a:J

    .line 584
    .line 585
    const/4 v14, 0x1

    .line 586
    iput v14, v10, Lh1/r;->b:I

    .line 587
    .line 588
    :goto_10
    iget-wide v2, v2, LN0/t;->a:J

    .line 589
    .line 590
    const-wide/16 v26, 0x0

    .line 591
    .line 592
    cmp-long v0, v2, v26

    .line 593
    .line 594
    if-nez v0, :cond_47

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    iput v0, v1, Lh1/o;->l:I

    .line 598
    .line 599
    iput v0, v1, Lh1/o;->o:I

    .line 600
    .line 601
    return v14

    .line 602
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_18
    move/from16 v31, v8

    .line 609
    .line 610
    invoke-interface {v0}, LN0/q;->A()J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    iget v6, v1, Lh1/o;->q:I

    .line 615
    .line 616
    const/4 v7, -0x1

    .line 617
    if-ne v6, v7, :cond_23

    .line 618
    .line 619
    const/4 v8, -0x1

    .line 620
    const/4 v9, -0x1

    .line 621
    const/4 v10, 0x1

    .line 622
    const/4 v11, 0x1

    .line 623
    const/4 v12, 0x0

    .line 624
    const-wide v16, 0x7fffffffffffffffL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    const-wide v32, 0x7fffffffffffffffL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    const-wide v34, 0x7fffffffffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    const-wide v36, 0x7fffffffffffffffL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :goto_11
    iget-object v6, v1, Lh1/o;->C:[Lh1/n;

    .line 645
    .line 646
    array-length v7, v6

    .line 647
    if-ge v12, v7, :cond_20

    .line 648
    .line 649
    aget-object v6, v6, v12

    .line 650
    .line 651
    iget v7, v6, Lh1/n;->e:I

    .line 652
    .line 653
    iget-object v6, v6, Lh1/n;->b:Lh1/w;

    .line 654
    .line 655
    iget v3, v6, Lh1/w;->b:I

    .line 656
    .line 657
    if-ne v7, v3, :cond_1a

    .line 658
    .line 659
    :cond_19
    :goto_12
    const/16 v28, 0x1

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_1a
    iget-object v3, v6, Lh1/w;->c:[J

    .line 663
    .line 664
    aget-wide v38, v3, v7

    .line 665
    .line 666
    iget-object v3, v1, Lh1/o;->D:[[J

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    aget-object v3, v3, v12

    .line 672
    .line 673
    aget-wide v6, v3, v7

    .line 674
    .line 675
    sub-long v38, v38, v4

    .line 676
    .line 677
    const-wide/16 v26, 0x0

    .line 678
    .line 679
    cmp-long v3, v38, v26

    .line 680
    .line 681
    if-ltz v3, :cond_1c

    .line 682
    .line 683
    cmp-long v3, v38, v21

    .line 684
    .line 685
    if-ltz v3, :cond_1b

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_1b
    const/4 v3, 0x0

    .line 689
    goto :goto_14

    .line 690
    :cond_1c
    :goto_13
    const/4 v3, 0x1

    .line 691
    :goto_14
    if-nez v3, :cond_1d

    .line 692
    .line 693
    if-nez v11, :cond_1e

    .line 694
    .line 695
    :cond_1d
    if-ne v3, v11, :cond_1f

    .line 696
    .line 697
    cmp-long v18, v38, v34

    .line 698
    .line 699
    if-gez v18, :cond_1f

    .line 700
    .line 701
    :cond_1e
    move v11, v3

    .line 702
    move-wide/from16 v32, v6

    .line 703
    .line 704
    move v9, v12

    .line 705
    move-wide/from16 v34, v38

    .line 706
    .line 707
    :cond_1f
    cmp-long v18, v6, v16

    .line 708
    .line 709
    if-gez v18, :cond_19

    .line 710
    .line 711
    move v10, v3

    .line 712
    move-wide/from16 v16, v6

    .line 713
    .line 714
    move v8, v12

    .line 715
    goto :goto_12

    .line 716
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_20
    cmp-long v3, v16, v36

    .line 720
    .line 721
    if-eqz v3, :cond_21

    .line 722
    .line 723
    if-eqz v10, :cond_21

    .line 724
    .line 725
    const-wide/32 v6, 0xa00000

    .line 726
    .line 727
    .line 728
    add-long v16, v16, v6

    .line 729
    .line 730
    cmp-long v3, v32, v16

    .line 731
    .line 732
    if-gez v3, :cond_22

    .line 733
    .line 734
    :cond_21
    move v8, v9

    .line 735
    :cond_22
    iput v8, v1, Lh1/o;->q:I

    .line 736
    .line 737
    const/4 v7, -0x1

    .line 738
    if-ne v8, v7, :cond_23

    .line 739
    .line 740
    move/from16 v19, v7

    .line 741
    .line 742
    goto/16 :goto_36

    .line 743
    .line 744
    :cond_23
    iget-object v3, v1, Lh1/o;->C:[Lh1/n;

    .line 745
    .line 746
    iget v6, v1, Lh1/o;->q:I

    .line 747
    .line 748
    aget-object v3, v3, v6

    .line 749
    .line 750
    iget-object v6, v3, Lh1/n;->c:LN0/K;

    .line 751
    .line 752
    iget v7, v3, Lh1/n;->e:I

    .line 753
    .line 754
    iget-object v8, v3, Lh1/n;->b:Lh1/w;

    .line 755
    .line 756
    iget-object v9, v8, Lh1/w;->c:[J

    .line 757
    .line 758
    aget-wide v10, v9, v7

    .line 759
    .line 760
    move-object v9, v14

    .line 761
    iget-wide v13, v1, Lh1/o;->A:J

    .line 762
    .line 763
    add-long/2addr v10, v13

    .line 764
    iget-object v13, v8, Lh1/w;->d:[I

    .line 765
    .line 766
    aget v14, v13, v7

    .line 767
    .line 768
    sub-long v4, v10, v4

    .line 769
    .line 770
    iget v12, v1, Lh1/o;->r:I

    .line 771
    .line 772
    move-wide/from16 v17, v4

    .line 773
    .line 774
    int-to-long v4, v12

    .line 775
    add-long v4, v17, v4

    .line 776
    .line 777
    const-wide/16 v26, 0x0

    .line 778
    .line 779
    cmp-long v12, v4, v26

    .line 780
    .line 781
    if-ltz v12, :cond_24

    .line 782
    .line 783
    cmp-long v12, v4, v21

    .line 784
    .line 785
    if-ltz v12, :cond_25

    .line 786
    .line 787
    :cond_24
    const/16 v28, 0x1

    .line 788
    .line 789
    goto/16 :goto_20

    .line 790
    .line 791
    :cond_25
    iget-object v2, v3, Lh1/n;->a:Lh1/t;

    .line 792
    .line 793
    iget v10, v2, Lh1/t;->h:I

    .line 794
    .line 795
    const/4 v11, 0x1

    .line 796
    if-ne v10, v11, :cond_26

    .line 797
    .line 798
    add-long v4, v4, v23

    .line 799
    .line 800
    add-int/lit8 v14, v14, -0x8

    .line 801
    .line 802
    :cond_26
    long-to-int v4, v4

    .line 803
    invoke-interface {v0, v4}, LN0/q;->j(I)V

    .line 804
    .line 805
    .line 806
    iget-object v4, v2, Lh1/t;->g:Lk0/p;

    .line 807
    .line 808
    iget-object v5, v4, Lk0/p;->n:Ljava/lang/String;

    .line 809
    .line 810
    const-string v10, "video/avc"

    .line 811
    .line 812
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    iget-object v10, v4, Lk0/p;->n:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v5, :cond_28

    .line 819
    .line 820
    and-int/lit8 v5, v15, 0x20

    .line 821
    .line 822
    if-eqz v5, :cond_27

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_27
    const/4 v11, 0x1

    .line 826
    goto :goto_17

    .line 827
    :cond_28
    const-string v5, "video/hevc"

    .line 828
    .line 829
    invoke-static {v10, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_27

    .line 834
    .line 835
    and-int/lit16 v5, v15, 0x80

    .line 836
    .line 837
    if-eqz v5, :cond_27

    .line 838
    .line 839
    :goto_16
    const/4 v11, 0x1

    .line 840
    goto :goto_18

    .line 841
    :goto_17
    iput-boolean v11, v1, Lh1/o;->u:Z

    .line 842
    .line 843
    :goto_18
    iget v2, v2, Lh1/t;->k:I

    .line 844
    .line 845
    iget-object v5, v3, Lh1/n;->d:LN0/L;

    .line 846
    .line 847
    if-eqz v2, :cond_2f

    .line 848
    .line 849
    iget-object v9, v1, Lh1/o;->e:Ln0/v;

    .line 850
    .line 851
    iget-object v10, v9, Ln0/v;->a:[B

    .line 852
    .line 853
    const/16 v29, 0x0

    .line 854
    .line 855
    aput-byte v29, v10, v29

    .line 856
    .line 857
    aput-byte v29, v10, v11

    .line 858
    .line 859
    const/16 v30, 0x2

    .line 860
    .line 861
    aput-byte v29, v10, v30

    .line 862
    .line 863
    rsub-int/lit8 v11, v2, 0x4

    .line 864
    .line 865
    add-int/2addr v14, v11

    .line 866
    :goto_19
    iget v12, v1, Lh1/o;->s:I

    .line 867
    .line 868
    if-ge v12, v14, :cond_2e

    .line 869
    .line 870
    iget v15, v1, Lh1/o;->t:I

    .line 871
    .line 872
    if-nez v15, :cond_2d

    .line 873
    .line 874
    iget-boolean v12, v1, Lh1/o;->u:Z

    .line 875
    .line 876
    if-nez v12, :cond_29

    .line 877
    .line 878
    invoke-static {v4}, Lo0/o;->e(Lk0/p;)I

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    add-int/2addr v12, v2

    .line 883
    aget v15, v13, v7

    .line 884
    .line 885
    move/from16 v17, v2

    .line 886
    .line 887
    iget v2, v1, Lh1/o;->r:I

    .line 888
    .line 889
    sub-int/2addr v15, v2

    .line 890
    if-gt v12, v15, :cond_2a

    .line 891
    .line 892
    invoke-static {v4}, Lo0/o;->e(Lk0/p;)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    add-int v12, v17, v2

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :cond_29
    move/from16 v17, v2

    .line 900
    .line 901
    :cond_2a
    move/from16 v12, v17

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    :goto_1a
    invoke-interface {v0, v10, v11, v12}, LN0/q;->readFully([BII)V

    .line 905
    .line 906
    .line 907
    iget v15, v1, Lh1/o;->r:I

    .line 908
    .line 909
    add-int/2addr v15, v12

    .line 910
    iput v15, v1, Lh1/o;->r:I

    .line 911
    .line 912
    const/4 v12, 0x0

    .line 913
    invoke-virtual {v9, v12}, Ln0/v;->N(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9}, Ln0/v;->m()I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    if-ltz v15, :cond_2c

    .line 921
    .line 922
    sub-int/2addr v15, v2

    .line 923
    iput v15, v1, Lh1/o;->t:I

    .line 924
    .line 925
    iget-object v15, v1, Lh1/o;->d:Ln0/v;

    .line 926
    .line 927
    invoke-virtual {v15, v12}, Ln0/v;->N(I)V

    .line 928
    .line 929
    .line 930
    move/from16 v12, v31

    .line 931
    .line 932
    invoke-interface {v6, v12, v15}, LN0/K;->f(ILn0/v;)V

    .line 933
    .line 934
    .line 935
    iget v15, v1, Lh1/o;->s:I

    .line 936
    .line 937
    add-int/2addr v15, v12

    .line 938
    iput v15, v1, Lh1/o;->s:I

    .line 939
    .line 940
    if-lez v2, :cond_2b

    .line 941
    .line 942
    invoke-interface {v6, v2, v9}, LN0/K;->f(ILn0/v;)V

    .line 943
    .line 944
    .line 945
    iget v12, v1, Lh1/o;->s:I

    .line 946
    .line 947
    add-int/2addr v12, v2

    .line 948
    iput v12, v1, Lh1/o;->s:I

    .line 949
    .line 950
    invoke-static {v10, v2, v4}, Lo0/o;->d([BILk0/p;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_2b

    .line 955
    .line 956
    const/4 v2, 0x1

    .line 957
    iput-boolean v2, v1, Lh1/o;->u:Z

    .line 958
    .line 959
    :cond_2b
    :goto_1b
    move/from16 v2, v17

    .line 960
    .line 961
    const/16 v31, 0x4

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_2c
    const-string v0, "Invalid NAL length"

    .line 965
    .line 966
    const/4 v12, 0x0

    .line 967
    invoke-static {v0, v12}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :cond_2d
    move/from16 v17, v2

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    invoke-interface {v6, v0, v15, v2}, LN0/K;->a(Lk0/h;IZ)I

    .line 976
    .line 977
    .line 978
    move-result v15

    .line 979
    iget v2, v1, Lh1/o;->r:I

    .line 980
    .line 981
    add-int/2addr v2, v15

    .line 982
    iput v2, v1, Lh1/o;->r:I

    .line 983
    .line 984
    iget v2, v1, Lh1/o;->s:I

    .line 985
    .line 986
    add-int/2addr v2, v15

    .line 987
    iput v2, v1, Lh1/o;->s:I

    .line 988
    .line 989
    iget v2, v1, Lh1/o;->t:I

    .line 990
    .line 991
    sub-int/2addr v2, v15

    .line 992
    iput v2, v1, Lh1/o;->t:I

    .line 993
    .line 994
    goto :goto_1b

    .line 995
    :cond_2e
    move v10, v14

    .line 996
    goto/16 :goto_1e

    .line 997
    .line 998
    :cond_2f
    const-string v2, "audio/ac4"

    .line 999
    .line 1000
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_31

    .line 1005
    .line 1006
    iget v2, v1, Lh1/o;->s:I

    .line 1007
    .line 1008
    if-nez v2, :cond_30

    .line 1009
    .line 1010
    invoke-static {v14, v9}, LN0/b;->h(ILn0/v;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v10, 0x7

    .line 1014
    invoke-interface {v6, v10, v9}, LN0/K;->f(ILn0/v;)V

    .line 1015
    .line 1016
    .line 1017
    iget v2, v1, Lh1/o;->s:I

    .line 1018
    .line 1019
    add-int/2addr v2, v10

    .line 1020
    iput v2, v1, Lh1/o;->s:I

    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :cond_30
    const/4 v10, 0x7

    .line 1024
    :goto_1c
    add-int/2addr v14, v10

    .line 1025
    goto :goto_1d

    .line 1026
    :cond_31
    iget-object v2, v3, Lh1/n;->f:Lk0/p;

    .line 1027
    .line 1028
    if-eqz v2, :cond_33

    .line 1029
    .line 1030
    const-string v2, "audio/mpeg"

    .line 1031
    .line 1032
    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_33

    .line 1037
    .line 1038
    iget-object v2, v3, Lh1/n;->f:Lk0/p;

    .line 1039
    .line 1040
    const/4 v4, 0x4

    .line 1041
    invoke-virtual {v9, v4}, Ln0/v;->K(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v10, v9, Ln0/v;->a:[B

    .line 1045
    .line 1046
    const/4 v11, 0x0

    .line 1047
    invoke-interface {v0, v10, v11, v4}, LN0/q;->w([BII)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v0}, LN0/q;->i()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, LN0/B;

    .line 1054
    .line 1055
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9}, Ln0/v;->m()I

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    invoke-virtual {v4, v9}, LN0/B;->e(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    if-eqz v9, :cond_32

    .line 1067
    .line 1068
    iget-object v9, v2, Lk0/p;->n:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v10, v4, LN0/B;->g:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v10, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-nez v9, :cond_32

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lk0/p;->a()Lk0/o;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v4, v4, LN0/B;->g:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v4, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iput-object v4, v2, Lk0/o;->m:Ljava/lang/String;

    .line 1096
    .line 1097
    new-instance v4, Lk0/p;

    .line 1098
    .line 1099
    invoke-direct {v4, v2}, Lk0/p;-><init>(Lk0/o;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v2, v4

    .line 1103
    :cond_32
    iget-object v4, v3, Lh1/n;->c:LN0/K;

    .line 1104
    .line 1105
    invoke-interface {v4, v2}, LN0/K;->b(Lk0/p;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v12, 0x0

    .line 1109
    iput-object v12, v3, Lh1/n;->f:Lk0/p;

    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :cond_33
    if-eqz v5, :cond_34

    .line 1113
    .line 1114
    invoke-virtual {v5, v0}, LN0/L;->c(LN0/q;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_34
    :goto_1d
    iget v2, v1, Lh1/o;->s:I

    .line 1118
    .line 1119
    if-ge v2, v14, :cond_2e

    .line 1120
    .line 1121
    sub-int v2, v14, v2

    .line 1122
    .line 1123
    const/4 v11, 0x0

    .line 1124
    invoke-interface {v6, v0, v2, v11}, LN0/K;->a(Lk0/h;IZ)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    iget v4, v1, Lh1/o;->r:I

    .line 1129
    .line 1130
    add-int/2addr v4, v2

    .line 1131
    iput v4, v1, Lh1/o;->r:I

    .line 1132
    .line 1133
    iget v4, v1, Lh1/o;->s:I

    .line 1134
    .line 1135
    add-int/2addr v4, v2

    .line 1136
    iput v4, v1, Lh1/o;->s:I

    .line 1137
    .line 1138
    iget v4, v1, Lh1/o;->t:I

    .line 1139
    .line 1140
    sub-int/2addr v4, v2

    .line 1141
    iput v4, v1, Lh1/o;->t:I

    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :goto_1e
    iget-object v0, v8, Lh1/w;->f:[J

    .line 1145
    .line 1146
    aget-wide v40, v0, v7

    .line 1147
    .line 1148
    iget-object v0, v8, Lh1/w;->g:[I

    .line 1149
    .line 1150
    aget v0, v0, v7

    .line 1151
    .line 1152
    iget-boolean v2, v1, Lh1/o;->u:Z

    .line 1153
    .line 1154
    if-nez v2, :cond_35

    .line 1155
    .line 1156
    const/high16 v2, 0x4000000

    .line 1157
    .line 1158
    or-int/2addr v0, v2

    .line 1159
    :cond_35
    move v9, v0

    .line 1160
    if-eqz v5, :cond_36

    .line 1161
    .line 1162
    const/16 v44, 0x0

    .line 1163
    .line 1164
    const/16 v45, 0x0

    .line 1165
    .line 1166
    move-object/from16 v38, v5

    .line 1167
    .line 1168
    move-object/from16 v39, v6

    .line 1169
    .line 1170
    move/from16 v42, v9

    .line 1171
    .line 1172
    move/from16 v43, v10

    .line 1173
    .line 1174
    invoke-virtual/range {v38 .. v45}, LN0/L;->b(LN0/K;JIIILN0/J;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v0, v38

    .line 1178
    .line 1179
    const/16 v28, 0x1

    .line 1180
    .line 1181
    add-int/lit8 v7, v7, 0x1

    .line 1182
    .line 1183
    iget v2, v8, Lh1/w;->b:I

    .line 1184
    .line 1185
    if-ne v7, v2, :cond_37

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    invoke-virtual {v0, v6, v12}, LN0/L;->a(LN0/K;LN0/J;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_36
    move-wide/from16 v7, v40

    .line 1193
    .line 1194
    const/16 v28, 0x1

    .line 1195
    .line 1196
    const/4 v11, 0x0

    .line 1197
    const/4 v12, 0x0

    .line 1198
    invoke-interface/range {v6 .. v12}, LN0/K;->e(JIIILN0/J;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_37
    :goto_1f
    iget v0, v3, Lh1/n;->e:I

    .line 1202
    .line 1203
    add-int/lit8 v0, v0, 0x1

    .line 1204
    .line 1205
    iput v0, v3, Lh1/n;->e:I

    .line 1206
    .line 1207
    const/4 v7, -0x1

    .line 1208
    iput v7, v1, Lh1/o;->q:I

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    iput v14, v1, Lh1/o;->r:I

    .line 1212
    .line 1213
    iput v14, v1, Lh1/o;->s:I

    .line 1214
    .line 1215
    iput v14, v1, Lh1/o;->t:I

    .line 1216
    .line 1217
    iput-boolean v14, v1, Lh1/o;->u:Z

    .line 1218
    .line 1219
    return v14

    .line 1220
    :goto_20
    iput-wide v10, v2, LN0/t;->a:J

    .line 1221
    .line 1222
    return v28

    .line 1223
    :cond_38
    const/4 v10, 0x7

    .line 1224
    iget-wide v5, v1, Lh1/o;->n:J

    .line 1225
    .line 1226
    iget v3, v1, Lh1/o;->o:I

    .line 1227
    .line 1228
    int-to-long v7, v3

    .line 1229
    sub-long/2addr v5, v7

    .line 1230
    invoke-interface {v0}, LN0/q;->A()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v7

    .line 1234
    add-long/2addr v7, v5

    .line 1235
    iget-object v3, v1, Lh1/o;->p:Ln0/v;

    .line 1236
    .line 1237
    if-eqz v3, :cond_41

    .line 1238
    .line 1239
    iget-object v9, v3, Ln0/v;->a:[B

    .line 1240
    .line 1241
    iget v11, v1, Lh1/o;->o:I

    .line 1242
    .line 1243
    long-to-int v5, v5

    .line 1244
    invoke-interface {v0, v9, v11, v5}, LN0/q;->readFully([BII)V

    .line 1245
    .line 1246
    .line 1247
    iget v5, v1, Lh1/o;->m:I

    .line 1248
    .line 1249
    const v6, 0x66747970

    .line 1250
    .line 1251
    .line 1252
    if-ne v5, v6, :cond_40

    .line 1253
    .line 1254
    const/4 v14, 0x1

    .line 1255
    iput-boolean v14, v1, Lh1/o;->v:Z

    .line 1256
    .line 1257
    const/16 v9, 0x8

    .line 1258
    .line 1259
    invoke-virtual {v3, v9}, Ln0/v;->N(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3}, Ln0/v;->m()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    const v6, 0x71742020

    .line 1267
    .line 1268
    .line 1269
    const v9, 0x68656963

    .line 1270
    .line 1271
    .line 1272
    if-eq v5, v9, :cond_3a

    .line 1273
    .line 1274
    if-eq v5, v6, :cond_39

    .line 1275
    .line 1276
    const/4 v5, 0x0

    .line 1277
    goto :goto_21

    .line 1278
    :cond_39
    const/4 v5, 0x1

    .line 1279
    goto :goto_21

    .line 1280
    :cond_3a
    const/4 v5, 0x2

    .line 1281
    :goto_21
    if-eqz v5, :cond_3b

    .line 1282
    .line 1283
    goto :goto_23

    .line 1284
    :cond_3b
    const/4 v12, 0x4

    .line 1285
    invoke-virtual {v3, v12}, Ln0/v;->O(I)V

    .line 1286
    .line 1287
    .line 1288
    :cond_3c
    invoke-virtual {v3}, Ln0/v;->a()I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-lez v5, :cond_3f

    .line 1293
    .line 1294
    invoke-virtual {v3}, Ln0/v;->m()I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eq v5, v9, :cond_3e

    .line 1299
    .line 1300
    if-eq v5, v6, :cond_3d

    .line 1301
    .line 1302
    const/4 v5, 0x0

    .line 1303
    goto :goto_22

    .line 1304
    :cond_3d
    const/4 v5, 0x1

    .line 1305
    goto :goto_22

    .line 1306
    :cond_3e
    const/4 v5, 0x2

    .line 1307
    :goto_22
    if-eqz v5, :cond_3c

    .line 1308
    .line 1309
    goto :goto_23

    .line 1310
    :cond_3f
    const/4 v5, 0x0

    .line 1311
    :goto_23
    iput v5, v1, Lh1/o;->E:I

    .line 1312
    .line 1313
    goto :goto_24

    .line 1314
    :cond_40
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    if-nez v5, :cond_43

    .line 1319
    .line 1320
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, Lo0/c;

    .line 1325
    .line 1326
    new-instance v6, Lo0/d;

    .line 1327
    .line 1328
    iget v9, v1, Lh1/o;->m:I

    .line 1329
    .line 1330
    invoke-direct {v6, v9, v3}, Lo0/d;-><init>(ILn0/v;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v3, v5, Lo0/c;->m:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    goto :goto_24

    .line 1339
    :cond_41
    iget-boolean v3, v1, Lh1/o;->v:Z

    .line 1340
    .line 1341
    if-nez v3, :cond_42

    .line 1342
    .line 1343
    iget v3, v1, Lh1/o;->m:I

    .line 1344
    .line 1345
    const v9, 0x6d646174

    .line 1346
    .line 1347
    .line 1348
    if-ne v3, v9, :cond_42

    .line 1349
    .line 1350
    const/4 v14, 0x1

    .line 1351
    iput v14, v1, Lh1/o;->E:I

    .line 1352
    .line 1353
    :cond_42
    cmp-long v3, v5, v21

    .line 1354
    .line 1355
    if-gez v3, :cond_44

    .line 1356
    .line 1357
    long-to-int v3, v5

    .line 1358
    invoke-interface {v0, v3}, LN0/q;->j(I)V

    .line 1359
    .line 1360
    .line 1361
    :cond_43
    :goto_24
    const/4 v3, 0x0

    .line 1362
    goto :goto_25

    .line 1363
    :cond_44
    invoke-interface {v0}, LN0/q;->A()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v11

    .line 1367
    add-long/2addr v11, v5

    .line 1368
    iput-wide v11, v2, LN0/t;->a:J

    .line 1369
    .line 1370
    const/4 v3, 0x1

    .line 1371
    :goto_25
    invoke-virtual {v1, v7, v8}, Lh1/o;->g(J)V

    .line 1372
    .line 1373
    .line 1374
    iget-boolean v5, v1, Lh1/o;->w:Z

    .line 1375
    .line 1376
    if-eqz v5, :cond_45

    .line 1377
    .line 1378
    const/4 v14, 0x1

    .line 1379
    iput-boolean v14, v1, Lh1/o;->y:Z

    .line 1380
    .line 1381
    iget-wide v5, v1, Lh1/o;->x:J

    .line 1382
    .line 1383
    iput-wide v5, v2, LN0/t;->a:J

    .line 1384
    .line 1385
    const/4 v14, 0x0

    .line 1386
    iput-boolean v14, v1, Lh1/o;->w:Z

    .line 1387
    .line 1388
    const/4 v3, 0x1

    .line 1389
    :cond_45
    if-eqz v3, :cond_46

    .line 1390
    .line 1391
    iget v3, v1, Lh1/o;->l:I

    .line 1392
    .line 1393
    const/4 v14, 0x2

    .line 1394
    if-eq v3, v14, :cond_46

    .line 1395
    .line 1396
    const/4 v3, 0x1

    .line 1397
    goto :goto_26

    .line 1398
    :cond_46
    const/4 v3, 0x0

    .line 1399
    :goto_26
    if-eqz v3, :cond_48

    .line 1400
    .line 1401
    const/4 v14, 0x1

    .line 1402
    :cond_47
    return v14

    .line 1403
    :cond_48
    const/4 v6, 0x0

    .line 1404
    const/4 v7, 0x2

    .line 1405
    :goto_27
    const/4 v8, 0x4

    .line 1406
    const/4 v9, 0x1

    .line 1407
    goto/16 :goto_1

    .line 1408
    .line 1409
    :cond_49
    move-object v10, v14

    .line 1410
    move v14, v9

    .line 1411
    move-object v9, v10

    .line 1412
    const/4 v10, 0x7

    .line 1413
    iget v3, v1, Lh1/o;->o:I

    .line 1414
    .line 1415
    iget-object v5, v1, Lh1/o;->g:Ln0/v;

    .line 1416
    .line 1417
    if-nez v3, :cond_4d

    .line 1418
    .line 1419
    iget-object v3, v5, Ln0/v;->a:[B

    .line 1420
    .line 1421
    const/16 v6, 0x8

    .line 1422
    .line 1423
    const/4 v11, 0x0

    .line 1424
    invoke-interface {v0, v3, v11, v6, v14}, LN0/q;->c([BIIZ)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-nez v3, :cond_4c

    .line 1429
    .line 1430
    iget v3, v1, Lh1/o;->E:I

    .line 1431
    .line 1432
    const/4 v14, 0x2

    .line 1433
    if-ne v3, v14, :cond_4b

    .line 1434
    .line 1435
    and-int/lit8 v3, v15, 0x2

    .line 1436
    .line 1437
    if-eqz v3, :cond_4b

    .line 1438
    .line 1439
    iget-object v3, v1, Lh1/o;->B:LN0/r;

    .line 1440
    .line 1441
    const/4 v6, 0x4

    .line 1442
    invoke-interface {v3, v11, v6}, LN0/r;->m(II)LN0/K;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    iget-object v5, v1, Lh1/o;->F:LW0/b;

    .line 1447
    .line 1448
    if-nez v5, :cond_4a

    .line 1449
    .line 1450
    const/4 v13, 0x0

    .line 1451
    goto :goto_28

    .line 1452
    :cond_4a
    new-instance v13, Lk0/J;

    .line 1453
    .line 1454
    const/4 v7, 0x1

    .line 1455
    new-array v8, v7, [Lk0/I;

    .line 1456
    .line 1457
    aput-object v5, v8, v11

    .line 1458
    .line 1459
    invoke-direct {v13, v8}, Lk0/J;-><init>([Lk0/I;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_28
    new-instance v5, Lk0/o;

    .line 1463
    .line 1464
    invoke-direct {v5}, Lk0/o;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    iput-object v13, v5, Lk0/o;->k:Lk0/J;

    .line 1468
    .line 1469
    invoke-static {v5, v3}, Ln0/d;->i(Lk0/o;LN0/K;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v1, Lh1/o;->B:LN0/r;

    .line 1473
    .line 1474
    invoke-interface {v3}, LN0/r;->e()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v3, v1, Lh1/o;->B:LN0/r;

    .line 1478
    .line 1479
    new-instance v5, LN0/u;

    .line 1480
    .line 1481
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v5, v7, v8}, LN0/u;-><init>(J)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v3, v5}, LN0/r;->u(LN0/D;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_29

    .line 1493
    :cond_4b
    const/4 v6, 0x4

    .line 1494
    :goto_29
    const/16 v6, 0x8

    .line 1495
    .line 1496
    const/4 v11, 0x0

    .line 1497
    const/16 v29, 0x0

    .line 1498
    .line 1499
    goto/16 :goto_35

    .line 1500
    .line 1501
    :cond_4c
    const/16 v3, 0x8

    .line 1502
    .line 1503
    const/4 v6, 0x4

    .line 1504
    const/4 v14, 0x2

    .line 1505
    iput v3, v1, Lh1/o;->o:I

    .line 1506
    .line 1507
    const/4 v11, 0x0

    .line 1508
    invoke-virtual {v5, v11}, Ln0/v;->N(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v5}, Ln0/v;->C()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v7

    .line 1515
    iput-wide v7, v1, Lh1/o;->n:J

    .line 1516
    .line 1517
    invoke-virtual {v5}, Ln0/v;->m()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    iput v3, v1, Lh1/o;->m:I

    .line 1522
    .line 1523
    goto :goto_2a

    .line 1524
    :cond_4d
    const/4 v6, 0x4

    .line 1525
    const/4 v14, 0x2

    .line 1526
    :goto_2a
    iget-wide v7, v1, Lh1/o;->n:J

    .line 1527
    .line 1528
    const-wide/16 v21, 0x1

    .line 1529
    .line 1530
    cmp-long v3, v7, v21

    .line 1531
    .line 1532
    if-nez v3, :cond_4e

    .line 1533
    .line 1534
    iget-object v3, v5, Ln0/v;->a:[B

    .line 1535
    .line 1536
    const/16 v7, 0x8

    .line 1537
    .line 1538
    invoke-interface {v0, v3, v7, v7}, LN0/q;->readFully([BII)V

    .line 1539
    .line 1540
    .line 1541
    iget v3, v1, Lh1/o;->o:I

    .line 1542
    .line 1543
    add-int/2addr v3, v7

    .line 1544
    iput v3, v1, Lh1/o;->o:I

    .line 1545
    .line 1546
    invoke-virtual {v5}, Ln0/v;->G()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v7

    .line 1550
    iput-wide v7, v1, Lh1/o;->n:J

    .line 1551
    .line 1552
    goto :goto_2b

    .line 1553
    :cond_4e
    const-wide/16 v26, 0x0

    .line 1554
    .line 1555
    cmp-long v3, v7, v26

    .line 1556
    .line 1557
    if-nez v3, :cond_50

    .line 1558
    .line 1559
    invoke-interface {v0}, LN0/q;->f()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v7

    .line 1563
    cmp-long v3, v7, v16

    .line 1564
    .line 1565
    if-nez v3, :cond_4f

    .line 1566
    .line 1567
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, Lo0/c;

    .line 1572
    .line 1573
    if-eqz v3, :cond_4f

    .line 1574
    .line 1575
    iget-wide v7, v3, Lo0/c;->h:J

    .line 1576
    .line 1577
    :cond_4f
    cmp-long v3, v7, v16

    .line 1578
    .line 1579
    if-eqz v3, :cond_50

    .line 1580
    .line 1581
    invoke-interface {v0}, LN0/q;->A()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v15

    .line 1585
    sub-long/2addr v7, v15

    .line 1586
    iget v3, v1, Lh1/o;->o:I

    .line 1587
    .line 1588
    move-wide v15, v7

    .line 1589
    int-to-long v6, v3

    .line 1590
    add-long v7, v15, v6

    .line 1591
    .line 1592
    iput-wide v7, v1, Lh1/o;->n:J

    .line 1593
    .line 1594
    :cond_50
    :goto_2b
    iget-wide v6, v1, Lh1/o;->n:J

    .line 1595
    .line 1596
    iget v3, v1, Lh1/o;->o:I

    .line 1597
    .line 1598
    int-to-long v10, v3

    .line 1599
    cmp-long v6, v6, v10

    .line 1600
    .line 1601
    if-gez v6, :cond_52

    .line 1602
    .line 1603
    iget v6, v1, Lh1/o;->m:I

    .line 1604
    .line 1605
    const v7, 0x66726565

    .line 1606
    .line 1607
    .line 1608
    if-ne v6, v7, :cond_51

    .line 1609
    .line 1610
    const/16 v6, 0x8

    .line 1611
    .line 1612
    if-ne v3, v6, :cond_51

    .line 1613
    .line 1614
    iput-wide v10, v1, Lh1/o;->n:J

    .line 1615
    .line 1616
    goto :goto_2c

    .line 1617
    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1618
    .line 1619
    invoke-static {v0}, Lk0/L;->c(Ljava/lang/String;)Lk0/L;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    throw v0

    .line 1624
    :cond_52
    :goto_2c
    iget v6, v1, Lh1/o;->m:I

    .line 1625
    .line 1626
    const v7, 0x6d6f6f76

    .line 1627
    .line 1628
    .line 1629
    const v8, 0x6d657461

    .line 1630
    .line 1631
    .line 1632
    if-eq v6, v7, :cond_53

    .line 1633
    .line 1634
    const v7, 0x7472616b

    .line 1635
    .line 1636
    .line 1637
    if-eq v6, v7, :cond_53

    .line 1638
    .line 1639
    const v7, 0x6d646961

    .line 1640
    .line 1641
    .line 1642
    if-eq v6, v7, :cond_53

    .line 1643
    .line 1644
    const v7, 0x6d696e66

    .line 1645
    .line 1646
    .line 1647
    if-eq v6, v7, :cond_53

    .line 1648
    .line 1649
    const v7, 0x7374626c

    .line 1650
    .line 1651
    .line 1652
    if-eq v6, v7, :cond_53

    .line 1653
    .line 1654
    const v7, 0x65647473

    .line 1655
    .line 1656
    .line 1657
    if-eq v6, v7, :cond_53

    .line 1658
    .line 1659
    if-eq v6, v8, :cond_53

    .line 1660
    .line 1661
    const v7, 0x61787465

    .line 1662
    .line 1663
    .line 1664
    if-ne v6, v7, :cond_54

    .line 1665
    .line 1666
    :cond_53
    const/4 v11, 0x1

    .line 1667
    goto/16 :goto_32

    .line 1668
    .line 1669
    :cond_54
    const v7, 0x6d646864

    .line 1670
    .line 1671
    .line 1672
    if-eq v6, v7, :cond_55

    .line 1673
    .line 1674
    const v7, 0x6d766864

    .line 1675
    .line 1676
    .line 1677
    if-eq v6, v7, :cond_55

    .line 1678
    .line 1679
    const v7, 0x68646c72    # 4.3148E24f

    .line 1680
    .line 1681
    .line 1682
    if-eq v6, v7, :cond_55

    .line 1683
    .line 1684
    const v7, 0x73747364

    .line 1685
    .line 1686
    .line 1687
    if-eq v6, v7, :cond_55

    .line 1688
    .line 1689
    const v7, 0x73747473

    .line 1690
    .line 1691
    .line 1692
    if-eq v6, v7, :cond_55

    .line 1693
    .line 1694
    const v7, 0x73747373

    .line 1695
    .line 1696
    .line 1697
    if-eq v6, v7, :cond_55

    .line 1698
    .line 1699
    const v7, 0x63747473

    .line 1700
    .line 1701
    .line 1702
    if-eq v6, v7, :cond_55

    .line 1703
    .line 1704
    const v7, 0x656c7374

    .line 1705
    .line 1706
    .line 1707
    if-eq v6, v7, :cond_55

    .line 1708
    .line 1709
    const v7, 0x73747363

    .line 1710
    .line 1711
    .line 1712
    if-eq v6, v7, :cond_55

    .line 1713
    .line 1714
    const v7, 0x7374737a

    .line 1715
    .line 1716
    .line 1717
    if-eq v6, v7, :cond_55

    .line 1718
    .line 1719
    const v7, 0x73747a32

    .line 1720
    .line 1721
    .line 1722
    if-eq v6, v7, :cond_55

    .line 1723
    .line 1724
    const v7, 0x7374636f

    .line 1725
    .line 1726
    .line 1727
    if-eq v6, v7, :cond_55

    .line 1728
    .line 1729
    const v7, 0x636f3634

    .line 1730
    .line 1731
    .line 1732
    if-eq v6, v7, :cond_55

    .line 1733
    .line 1734
    const v7, 0x746b6864

    .line 1735
    .line 1736
    .line 1737
    if-eq v6, v7, :cond_55

    .line 1738
    .line 1739
    const v7, 0x66747970

    .line 1740
    .line 1741
    .line 1742
    if-eq v6, v7, :cond_55

    .line 1743
    .line 1744
    const v7, 0x75647461

    .line 1745
    .line 1746
    .line 1747
    if-eq v6, v7, :cond_55

    .line 1748
    .line 1749
    const v7, 0x6b657973

    .line 1750
    .line 1751
    .line 1752
    if-eq v6, v7, :cond_55

    .line 1753
    .line 1754
    const v7, 0x696c7374

    .line 1755
    .line 1756
    .line 1757
    if-ne v6, v7, :cond_56

    .line 1758
    .line 1759
    :cond_55
    const/16 v9, 0x8

    .line 1760
    .line 1761
    goto :goto_2f

    .line 1762
    :cond_56
    invoke-interface {v0}, LN0/q;->A()J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v5

    .line 1766
    iget v3, v1, Lh1/o;->o:I

    .line 1767
    .line 1768
    int-to-long v7, v3

    .line 1769
    sub-long v41, v5, v7

    .line 1770
    .line 1771
    iget v3, v1, Lh1/o;->m:I

    .line 1772
    .line 1773
    const v5, 0x6d707664

    .line 1774
    .line 1775
    .line 1776
    if-ne v3, v5, :cond_57

    .line 1777
    .line 1778
    new-instance v38, LW0/b;

    .line 1779
    .line 1780
    add-long v45, v41, v7

    .line 1781
    .line 1782
    iget-wide v5, v1, Lh1/o;->n:J

    .line 1783
    .line 1784
    sub-long v47, v5, v7

    .line 1785
    .line 1786
    const-wide/16 v39, 0x0

    .line 1787
    .line 1788
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    invoke-direct/range {v38 .. v48}, LW0/b;-><init>(JJJJJ)V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v3, v38

    .line 1797
    .line 1798
    iput-object v3, v1, Lh1/o;->F:LW0/b;

    .line 1799
    .line 1800
    :cond_57
    const/4 v12, 0x0

    .line 1801
    iput-object v12, v1, Lh1/o;->p:Ln0/v;

    .line 1802
    .line 1803
    const/4 v11, 0x1

    .line 1804
    iput v11, v1, Lh1/o;->l:I

    .line 1805
    .line 1806
    :goto_2d
    const/16 v6, 0x8

    .line 1807
    .line 1808
    :goto_2e
    const/4 v11, 0x0

    .line 1809
    goto/16 :goto_34

    .line 1810
    .line 1811
    :goto_2f
    if-ne v3, v9, :cond_58

    .line 1812
    .line 1813
    const/4 v3, 0x1

    .line 1814
    goto :goto_30

    .line 1815
    :cond_58
    const/4 v3, 0x0

    .line 1816
    :goto_30
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 1817
    .line 1818
    .line 1819
    iget-wide v6, v1, Lh1/o;->n:J

    .line 1820
    .line 1821
    const-wide/32 v8, 0x7fffffff

    .line 1822
    .line 1823
    .line 1824
    cmp-long v3, v6, v8

    .line 1825
    .line 1826
    if-gtz v3, :cond_59

    .line 1827
    .line 1828
    const/4 v3, 0x1

    .line 1829
    goto :goto_31

    .line 1830
    :cond_59
    const/4 v3, 0x0

    .line 1831
    :goto_31
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v3, Ln0/v;

    .line 1835
    .line 1836
    iget-wide v6, v1, Lh1/o;->n:J

    .line 1837
    .line 1838
    long-to-int v6, v6

    .line 1839
    invoke-direct {v3, v6}, Ln0/v;-><init>(I)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v5, v5, Ln0/v;->a:[B

    .line 1843
    .line 1844
    iget-object v6, v3, Ln0/v;->a:[B

    .line 1845
    .line 1846
    const/16 v9, 0x8

    .line 1847
    .line 1848
    const/4 v11, 0x0

    .line 1849
    invoke-static {v5, v11, v6, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1850
    .line 1851
    .line 1852
    iput-object v3, v1, Lh1/o;->p:Ln0/v;

    .line 1853
    .line 1854
    const/4 v11, 0x1

    .line 1855
    iput v11, v1, Lh1/o;->l:I

    .line 1856
    .line 1857
    goto :goto_2d

    .line 1858
    :goto_32
    invoke-interface {v0}, LN0/q;->A()J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v5

    .line 1862
    iget-wide v12, v1, Lh1/o;->n:J

    .line 1863
    .line 1864
    add-long/2addr v5, v12

    .line 1865
    iget v3, v1, Lh1/o;->o:I

    .line 1866
    .line 1867
    move-wide v15, v5

    .line 1868
    int-to-long v4, v3

    .line 1869
    move-wide/from16 v17, v12

    .line 1870
    .line 1871
    sub-long v11, v15, v4

    .line 1872
    .line 1873
    cmp-long v3, v17, v4

    .line 1874
    .line 1875
    if-eqz v3, :cond_5a

    .line 1876
    .line 1877
    iget v3, v1, Lh1/o;->m:I

    .line 1878
    .line 1879
    if-ne v3, v8, :cond_5a

    .line 1880
    .line 1881
    const/16 v6, 0x8

    .line 1882
    .line 1883
    invoke-virtual {v9, v6}, Ln0/v;->K(I)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v3, v9, Ln0/v;->a:[B

    .line 1887
    .line 1888
    const/4 v4, 0x0

    .line 1889
    invoke-interface {v0, v3, v4, v6}, LN0/q;->w([BII)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v9}, Lh1/f;->a(Ln0/v;)V

    .line 1893
    .line 1894
    .line 1895
    iget v3, v9, Ln0/v;->b:I

    .line 1896
    .line 1897
    invoke-interface {v0, v3}, LN0/q;->j(I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-interface {v0}, LN0/q;->i()V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_33

    .line 1904
    :cond_5a
    const/16 v6, 0x8

    .line 1905
    .line 1906
    :goto_33
    new-instance v3, Lo0/c;

    .line 1907
    .line 1908
    iget v4, v1, Lh1/o;->m:I

    .line 1909
    .line 1910
    invoke-direct {v3, v4, v11, v12}, Lo0/c;-><init>(IJ)V

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v4, v20

    .line 1914
    .line 1915
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    iget-wide v3, v1, Lh1/o;->n:J

    .line 1919
    .line 1920
    iget v5, v1, Lh1/o;->o:I

    .line 1921
    .line 1922
    int-to-long v8, v5

    .line 1923
    cmp-long v3, v3, v8

    .line 1924
    .line 1925
    if-nez v3, :cond_5b

    .line 1926
    .line 1927
    invoke-virtual {v1, v11, v12}, Lh1/o;->g(J)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_2e

    .line 1931
    :cond_5b
    const/4 v11, 0x0

    .line 1932
    iput v11, v1, Lh1/o;->l:I

    .line 1933
    .line 1934
    iput v11, v1, Lh1/o;->o:I

    .line 1935
    .line 1936
    :goto_34
    const/16 v29, 0x1

    .line 1937
    .line 1938
    :goto_35
    if-nez v29, :cond_5c

    .line 1939
    .line 1940
    goto/16 :goto_0

    .line 1941
    .line 1942
    :goto_36
    return v19

    .line 1943
    :cond_5c
    const/16 v19, -0x1

    .line 1944
    .line 1945
    move v6, v11

    .line 1946
    move v7, v14

    .line 1947
    const/4 v4, 0x3

    .line 1948
    goto/16 :goto_27

    .line 1949
    .line 1950
    nop

    .line 1951
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/o;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lh1/o;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lh1/o;->q:I

    .line 11
    .line 12
    iput v0, p0, Lh1/o;->r:I

    .line 13
    .line 14
    iput v0, p0, Lh1/o;->s:I

    .line 15
    .line 16
    iput v0, p0, Lh1/o;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lh1/o;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lh1/o;->z:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lh1/o;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lh1/o;->l:I

    .line 34
    .line 35
    iput v0, p0, Lh1/o;->o:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lh1/o;->i:Lh1/r;

    .line 39
    .line 40
    iget-object p2, p1, Lh1/r;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p1, Lh1/r;->b:I

    .line 46
    .line 47
    iget-object p1, p0, Lh1/o;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lh1/o;->C:[Lh1/n;

    .line 54
    .line 55
    array-length p2, p1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, p2, :cond_4

    .line 58
    .line 59
    aget-object v3, p1, v2

    .line 60
    .line 61
    iget-object v4, v3, Lh1/n;->b:Lh1/w;

    .line 62
    .line 63
    invoke-virtual {v4, p3, p4}, Lh1/w;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, p3, p4}, Lh1/w;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_2
    iput v5, v3, Lh1/n;->e:I

    .line 74
    .line 75
    iget-object v3, v3, Lh1/n;->d:LN0/L;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iput-boolean v0, v3, LN0/L;->b:Z

    .line 80
    .line 81
    iput v0, v3, LN0/L;->c:I

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final d(LN0/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lh1/o;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LJ0/o;

    .line 8
    .line 9
    iget-object v1, p0, Lh1/o;->a:Lk1/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LJ0/o;-><init>(LN0/r;Lk1/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lh1/o;->B:LN0/r;

    .line 16
    .line 17
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/o;->k:Lf3/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LN0/q;)Z
    .locals 3

    .line 1
    iget v0, p0, Lh1/o;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lh1/s;->m(LN0/q;ZZ)LN0/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lf3/K;->e:Lf3/I;

    .line 24
    .line 25
    sget-object v0, Lf3/t0;->s:Lf3/t0;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lh1/o;->k:Lf3/t0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final g(J)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    iget-object v3, v0, Lh1/o;->h:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v4, :cond_38

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lo0/c;

    .line 19
    .line 20
    iget-wide v6, v4, Lo0/c;->h:J

    .line 21
    .line 22
    cmp-long v4, v6, p1

    .line 23
    .line 24
    if-nez v4, :cond_38

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Lo0/c;

    .line 32
    .line 33
    iget v4, v6, LH3/k;->e:I

    .line 34
    .line 35
    const v7, 0x6d6f6f76

    .line 36
    .line 37
    .line 38
    if-ne v4, v7, :cond_36

    .line 39
    .line 40
    const v4, 0x6d657461

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lo0/c;->m(I)Lo0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v8, v0, Lh1/o;->c:Z

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    iget v9, v0, Lh1/o;->b:I

    .line 57
    .line 58
    if-eqz v4, :cond_15

    .line 59
    .line 60
    invoke-static {v4}, Lh1/f;->f(Lo0/c;)Lk0/J;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-boolean v10, v0, Lh1/o;->y:Z

    .line 65
    .line 66
    const-class v11, Lo0/a;

    .line 67
    .line 68
    if-eqz v10, :cond_c

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v7, v4, Lk0/J;->a:[Lk0/I;

    .line 74
    .line 75
    array-length v10, v7

    .line 76
    move v12, v1

    .line 77
    :goto_1
    if-ge v12, v10, :cond_2

    .line 78
    .line 79
    aget-object v13, v7, v12

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_0

    .line 90
    .line 91
    invoke-virtual {v11, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lk0/I;

    .line 96
    .line 97
    move-object v14, v13

    .line 98
    check-cast v14, Lo0/a;

    .line 99
    .line 100
    iget-object v14, v14, Lo0/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v15, "auxiliary.tracks.interleaved"

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const/4 v13, 0x0

    .line 112
    :goto_2
    if-eqz v13, :cond_1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    add-int/2addr v12, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v13, 0x0

    .line 118
    :goto_3
    check-cast v13, Lo0/a;

    .line 119
    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    iget-object v10, v13, Lo0/a;->b:[B

    .line 123
    .line 124
    aget-byte v10, v10, v1

    .line 125
    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    iget-wide v12, v0, Lh1/o;->x:J

    .line 129
    .line 130
    const-wide/16 v14, 0x10

    .line 131
    .line 132
    add-long/2addr v12, v14

    .line 133
    iput-wide v12, v0, Lh1/o;->A:J

    .line 134
    .line 135
    :cond_3
    array-length v10, v7

    .line 136
    move v12, v1

    .line 137
    :goto_4
    if-ge v12, v10, :cond_6

    .line 138
    .line 139
    aget-object v13, v7, v12

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Lk0/I;

    .line 156
    .line 157
    move-object v14, v13

    .line 158
    check-cast v14, Lo0/a;

    .line 159
    .line 160
    iget-object v14, v14, Lo0/a;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v15, "auxiliary.tracks.map"

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    const/4 v13, 0x0

    .line 172
    :goto_5
    if-eqz v13, :cond_5

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    add-int/2addr v12, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 v13, 0x0

    .line 178
    :goto_6
    check-cast v13, Lo0/a;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lo0/a;->d()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v10, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move v11, v1

    .line 197
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-ge v11, v12, :cond_b

    .line 202
    .line 203
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    if-eq v12, v2, :cond_8

    .line 216
    .line 217
    const/4 v13, 0x3

    .line 218
    if-eq v12, v5, :cond_a

    .line 219
    .line 220
    if-eq v12, v13, :cond_7

    .line 221
    .line 222
    move v13, v1

    .line 223
    goto :goto_8

    .line 224
    :cond_7
    const/4 v13, 0x4

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    move v13, v5

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v13, v2

    .line 229
    :cond_a
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/2addr v11, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move/from16 v18, v1

    .line 239
    .line 240
    move-object v1, v10

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_c
    if-eqz v4, :cond_d

    .line 244
    .line 245
    and-int/lit8 v10, v9, 0x40

    .line 246
    .line 247
    if-nez v10, :cond_e

    .line 248
    .line 249
    :cond_d
    move/from16 v18, v1

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_e
    iget-object v10, v4, Lk0/J;->a:[Lk0/I;

    .line 253
    .line 254
    array-length v12, v10

    .line 255
    move v13, v1

    .line 256
    :goto_9
    if-ge v13, v12, :cond_12

    .line 257
    .line 258
    aget-object v14, v10, v13

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v11, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_f

    .line 269
    .line 270
    invoke-virtual {v11, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Lk0/I;

    .line 275
    .line 276
    move-object v15, v14

    .line 277
    check-cast v15, Lo0/a;

    .line 278
    .line 279
    iget-object v15, v15, Lo0/a;->a:Ljava/lang/String;

    .line 280
    .line 281
    move/from16 v18, v1

    .line 282
    .line 283
    const-string v1, "auxiliary.tracks.offset"

    .line 284
    .line 285
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    move/from16 v18, v1

    .line 293
    .line 294
    :cond_10
    const/4 v14, 0x0

    .line 295
    :goto_a
    if-eqz v14, :cond_11

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_11
    add-int/2addr v13, v2

    .line 299
    move/from16 v1, v18

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_12
    move/from16 v18, v1

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_b
    check-cast v14, Lo0/a;

    .line 306
    .line 307
    if-nez v14, :cond_13

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_13
    new-instance v1, Ln0/v;

    .line 311
    .line 312
    iget-object v10, v14, Lo0/a;->b:[B

    .line 313
    .line 314
    invoke-direct {v1, v10}, Ln0/v;-><init>([B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ln0/v;->G()J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    cmp-long v1, v10, v16

    .line 322
    .line 323
    if-gtz v1, :cond_14

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_14
    iput-wide v10, v0, Lh1/o;->x:J

    .line 327
    .line 328
    iput-boolean v2, v0, Lh1/o;->w:Z

    .line 329
    .line 330
    move-object/from16 v26, v3

    .line 331
    .line 332
    move/from16 v21, v8

    .line 333
    .line 334
    goto/16 :goto_28

    .line 335
    .line 336
    :goto_c
    move-object v1, v7

    .line 337
    goto :goto_d

    .line 338
    :cond_15
    move/from16 v18, v1

    .line 339
    .line 340
    move-object v1, v7

    .line 341
    const/4 v4, 0x0

    .line 342
    :goto_d
    new-instance v15, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iget v7, v0, Lh1/o;->E:I

    .line 348
    .line 349
    if-ne v7, v2, :cond_16

    .line 350
    .line 351
    move v12, v2

    .line 352
    goto :goto_e

    .line 353
    :cond_16
    move/from16 v12, v18

    .line 354
    .line 355
    :goto_e
    new-instance v7, LN0/x;

    .line 356
    .line 357
    invoke-direct {v7}, LN0/x;-><init>()V

    .line 358
    .line 359
    .line 360
    const v10, 0x75647461

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v10}, Lo0/c;->n(I)Lo0/d;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-eqz v10, :cond_17

    .line 368
    .line 369
    invoke-static {v10}, Lh1/f;->k(Lo0/d;)Lk0/J;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v7, v10}, LN0/x;->b(Lk0/J;)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_17
    const/4 v10, 0x0

    .line 378
    :goto_f
    new-instance v11, Lk0/J;

    .line 379
    .line 380
    const v13, 0x6d766864

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v13}, Lo0/c;->n(I)Lo0/d;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v13, v13, Lo0/d;->h:Ln0/v;

    .line 391
    .line 392
    invoke-static {v13}, Lh1/f;->g(Ln0/v;)Lo0/f;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    new-array v14, v2, [Lk0/I;

    .line 397
    .line 398
    aput-object v13, v14, v18

    .line 399
    .line 400
    invoke-direct {v11, v14}, Lk0/J;-><init>([Lk0/I;)V

    .line 401
    .line 402
    .line 403
    and-int/lit8 v13, v9, 0x1

    .line 404
    .line 405
    if-eqz v13, :cond_18

    .line 406
    .line 407
    move-object v13, v11

    .line 408
    move v11, v2

    .line 409
    goto :goto_10

    .line 410
    :cond_18
    move-object v13, v11

    .line 411
    move/from16 v11, v18

    .line 412
    .line 413
    :goto_10
    new-instance v14, LE0/c;

    .line 414
    .line 415
    move/from16 v19, v2

    .line 416
    .line 417
    const/16 v2, 0x1b

    .line 418
    .line 419
    invoke-direct {v14, v2}, LE0/c;-><init>(I)V

    .line 420
    .line 421
    .line 422
    move-object v2, v10

    .line 423
    const/4 v10, 0x0

    .line 424
    move-object/from16 v20, v13

    .line 425
    .line 426
    move-object v13, v14

    .line 427
    iget-boolean v14, v0, Lh1/o;->c:Z

    .line 428
    .line 429
    move/from16 v21, v8

    .line 430
    .line 431
    move/from16 v22, v9

    .line 432
    .line 433
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    move-object/from16 v23, v20

    .line 439
    .line 440
    invoke-static/range {v6 .. v14}, Lh1/f;->j(Lo0/c;LN0/x;JLk0/l;ZZLe3/j;Z)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-boolean v8, v0, Lh1/o;->y:Z

    .line 445
    .line 446
    if-eqz v8, :cond_1a

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-ne v8, v9, :cond_19

    .line 457
    .line 458
    move/from16 v8, v19

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_19
    move/from16 v8, v18

    .line 462
    .line 463
    :goto_11
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    new-instance v11, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 476
    .line 477
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v9, ") is not same as the number of auxiliary tracks ("

    .line 484
    .line 485
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v9, ")"

    .line 492
    .line 493
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v9, v8}, LJ1/a;->t(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    :cond_1a
    invoke-static {v6}, Lh1/s;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    move/from16 v12, v18

    .line 508
    .line 509
    move v13, v12

    .line 510
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    const/4 v14, -0x1

    .line 516
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-ge v12, v9, :cond_2f

    .line 526
    .line 527
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lh1/w;

    .line 532
    .line 533
    iget v5, v9, Lh1/w;->b:I

    .line 534
    .line 535
    if-nez v5, :cond_1b

    .line 536
    .line 537
    move-object/from16 v33, v1

    .line 538
    .line 539
    move-object/from16 v26, v3

    .line 540
    .line 541
    move-object v5, v4

    .line 542
    move-object/from16 v28, v6

    .line 543
    .line 544
    move-object/from16 v29, v8

    .line 545
    .line 546
    move/from16 v36, v12

    .line 547
    .line 548
    move-object/from16 v4, v23

    .line 549
    .line 550
    const/4 v1, -0x1

    .line 551
    goto/16 :goto_23

    .line 552
    .line 553
    :cond_1b
    new-instance v5, Lh1/n;

    .line 554
    .line 555
    move-object/from16 v26, v3

    .line 556
    .line 557
    iget-object v3, v0, Lh1/o;->B:LN0/r;

    .line 558
    .line 559
    add-int/lit8 v27, v13, 0x1

    .line 560
    .line 561
    move-object/from16 v28, v6

    .line 562
    .line 563
    iget-object v6, v9, Lh1/w;->a:Lh1/t;

    .line 564
    .line 565
    move-object/from16 v29, v8

    .line 566
    .line 567
    iget v8, v6, Lh1/t;->b:I

    .line 568
    .line 569
    invoke-interface {v3, v13, v8}, LN0/r;->m(II)LN0/K;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-direct {v5, v6, v9, v3}, Lh1/n;-><init>(Lh1/t;Lh1/w;LN0/K;)V

    .line 574
    .line 575
    .line 576
    move-object v8, v4

    .line 577
    move-object v13, v5

    .line 578
    iget-wide v4, v6, Lh1/t;->e:J

    .line 579
    .line 580
    cmp-long v30, v4, v24

    .line 581
    .line 582
    if-eqz v30, :cond_1c

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1c
    iget-wide v4, v9, Lh1/w;->i:J

    .line 586
    .line 587
    :goto_13
    invoke-interface {v3, v4, v5}, LN0/K;->g(J)V

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v10

    .line 594
    iget-object v3, v6, Lh1/t;->g:Lk0/p;

    .line 595
    .line 596
    move-object/from16 v30, v8

    .line 597
    .line 598
    iget-object v8, v3, Lk0/p;->n:Ljava/lang/String;

    .line 599
    .line 600
    move-wide/from16 v31, v10

    .line 601
    .line 602
    const-string v10, "audio/true-hd"

    .line 603
    .line 604
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    iget v10, v9, Lh1/w;->e:I

    .line 609
    .line 610
    if-eqz v8, :cond_1d

    .line 611
    .line 612
    mul-int/lit8 v10, v10, 0x10

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_1d
    add-int/lit8 v10, v10, 0x1e

    .line 616
    .line 617
    :goto_14
    invoke-virtual {v3}, Lk0/p;->a()Lk0/o;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    iput v10, v8, Lk0/o;->n:I

    .line 622
    .line 623
    iget v6, v6, Lh1/t;->b:I

    .line 624
    .line 625
    const/4 v10, 0x2

    .line 626
    if-ne v6, v10, :cond_21

    .line 627
    .line 628
    and-int/lit8 v10, v22, 0x8

    .line 629
    .line 630
    iget v11, v3, Lk0/p;->f:I

    .line 631
    .line 632
    if-eqz v10, :cond_1f

    .line 633
    .line 634
    const/4 v10, -0x1

    .line 635
    if-ne v14, v10, :cond_1e

    .line 636
    .line 637
    move/from16 v10, v19

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1e
    const/4 v10, 0x2

    .line 641
    :goto_15
    or-int/2addr v11, v10

    .line 642
    :cond_1f
    iget-boolean v10, v0, Lh1/o;->y:Z

    .line 643
    .line 644
    if-eqz v10, :cond_20

    .line 645
    .line 646
    const v10, 0x8000

    .line 647
    .line 648
    .line 649
    or-int/2addr v11, v10

    .line 650
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    iput v10, v8, Lk0/o;->g:I

    .line 661
    .line 662
    :cond_20
    iput v11, v8, Lk0/o;->f:I

    .line 663
    .line 664
    :cond_21
    iget-object v10, v3, Lk0/p;->n:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v10}, Lk0/K;->o(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-nez v11, :cond_22

    .line 671
    .line 672
    move-object/from16 v33, v1

    .line 673
    .line 674
    move/from16 v36, v12

    .line 675
    .line 676
    :goto_16
    move-wide/from16 v4, v24

    .line 677
    .line 678
    goto/16 :goto_1d

    .line 679
    .line 680
    :cond_22
    iget-object v11, v9, Lh1/w;->h:[I

    .line 681
    .line 682
    move-object/from16 v33, v1

    .line 683
    .line 684
    iget-boolean v1, v9, Lh1/w;->j:Z

    .line 685
    .line 686
    if-eqz v1, :cond_23

    .line 687
    .line 688
    move/from16 v34, v1

    .line 689
    .line 690
    iget v1, v9, Lh1/w;->b:I

    .line 691
    .line 692
    :goto_17
    move-object/from16 v35, v11

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_23
    move/from16 v34, v1

    .line 696
    .line 697
    array-length v1, v11

    .line 698
    goto :goto_17

    .line 699
    :goto_18
    const/16 v11, 0x14

    .line 700
    .line 701
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    cmp-long v11, v4, v24

    .line 706
    .line 707
    if-eqz v11, :cond_24

    .line 708
    .line 709
    move/from16 v11, v19

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_24
    move/from16 v11, v18

    .line 713
    .line 714
    :goto_19
    invoke-static {v11}, LJ1/a;->u(Z)V

    .line 715
    .line 716
    .line 717
    move/from16 v36, v12

    .line 718
    .line 719
    const-wide/32 v11, 0x989680

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    move-wide/from16 v37, v4

    .line 727
    .line 728
    move/from16 v11, v18

    .line 729
    .line 730
    move v12, v11

    .line 731
    const/4 v4, -0x1

    .line 732
    :goto_1a
    iget-object v5, v9, Lh1/w;->f:[J

    .line 733
    .line 734
    if-ge v11, v1, :cond_26

    .line 735
    .line 736
    if-eqz v34, :cond_25

    .line 737
    .line 738
    move/from16 v39, v11

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_25
    aget v39, v35, v11

    .line 742
    .line 743
    :goto_1b
    aget-wide v40, v5, v39

    .line 744
    .line 745
    cmp-long v42, v40, v37

    .line 746
    .line 747
    if-lez v42, :cond_27

    .line 748
    .line 749
    :cond_26
    const/4 v1, -0x1

    .line 750
    goto :goto_1c

    .line 751
    :cond_27
    cmp-long v5, v40, v16

    .line 752
    .line 753
    if-ltz v5, :cond_28

    .line 754
    .line 755
    iget-object v5, v9, Lh1/w;->d:[I

    .line 756
    .line 757
    aget v5, v5, v39

    .line 758
    .line 759
    if-le v5, v12, :cond_28

    .line 760
    .line 761
    move v12, v5

    .line 762
    move/from16 v4, v39

    .line 763
    .line 764
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :goto_1c
    if-ne v4, v1, :cond_29

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_29
    aget-wide v4, v5, v4

    .line 771
    .line 772
    :goto_1d
    cmp-long v1, v4, v24

    .line 773
    .line 774
    if-eqz v1, :cond_2a

    .line 775
    .line 776
    new-instance v1, Lk0/J;

    .line 777
    .line 778
    new-instance v9, LW0/c;

    .line 779
    .line 780
    invoke-direct {v9, v4, v5}, LW0/c;-><init>(J)V

    .line 781
    .line 782
    .line 783
    move/from16 v4, v19

    .line 784
    .line 785
    new-array v5, v4, [Lk0/I;

    .line 786
    .line 787
    aput-object v9, v5, v18

    .line 788
    .line 789
    invoke-direct {v1, v5}, Lk0/J;-><init>([Lk0/I;)V

    .line 790
    .line 791
    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    move/from16 v4, v19

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    :goto_1e
    if-ne v6, v4, :cond_2b

    .line 797
    .line 798
    iget v4, v7, LN0/x;->a:I

    .line 799
    .line 800
    const/4 v5, -0x1

    .line 801
    if-eq v4, v5, :cond_2b

    .line 802
    .line 803
    iget v9, v7, LN0/x;->b:I

    .line 804
    .line 805
    if-eq v9, v5, :cond_2b

    .line 806
    .line 807
    iput v4, v8, Lk0/o;->H:I

    .line 808
    .line 809
    iput v9, v8, Lk0/o;->I:I

    .line 810
    .line 811
    :cond_2b
    iget-object v4, v0, Lh1/o;->j:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_2c

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    :goto_1f
    move-object/from16 v4, v23

    .line 821
    .line 822
    goto :goto_20

    .line 823
    :cond_2c
    new-instance v5, Lk0/J;

    .line 824
    .line 825
    invoke-direct {v5, v4}, Lk0/J;-><init>(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1f

    .line 829
    :goto_20
    filled-new-array {v5, v2, v4, v1}, [Lk0/J;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v3, v3, Lk0/p;->l:Lk0/J;

    .line 834
    .line 835
    move-object/from16 v5, v30

    .line 836
    .line 837
    invoke-static {v6, v5, v8, v3, v1}, Lh1/s;->l(ILk0/J;Lk0/o;Lk0/J;[Lk0/J;)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v29 .. v29}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iput-object v1, v8, Lk0/o;->l:Ljava/lang/String;

    .line 845
    .line 846
    const-string v1, "audio/mpeg"

    .line 847
    .line 848
    invoke-static {v10, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_2d

    .line 853
    .line 854
    new-instance v1, Lk0/p;

    .line 855
    .line 856
    invoke-direct {v1, v8}, Lk0/p;-><init>(Lk0/o;)V

    .line 857
    .line 858
    .line 859
    iput-object v1, v13, Lh1/n;->f:Lk0/p;

    .line 860
    .line 861
    :goto_21
    const/4 v10, 0x2

    .line 862
    goto :goto_22

    .line 863
    :cond_2d
    new-instance v1, Lk0/p;

    .line 864
    .line 865
    invoke-direct {v1, v8}, Lk0/p;-><init>(Lk0/o;)V

    .line 866
    .line 867
    .line 868
    iget-object v3, v13, Lh1/n;->c:LN0/K;

    .line 869
    .line 870
    invoke-interface {v3, v1}, LN0/K;->b(Lk0/p;)V

    .line 871
    .line 872
    .line 873
    goto :goto_21

    .line 874
    :goto_22
    const/4 v1, -0x1

    .line 875
    if-ne v6, v10, :cond_2e

    .line 876
    .line 877
    if-ne v14, v1, :cond_2e

    .line 878
    .line 879
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v14

    .line 883
    :cond_2e
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move/from16 v13, v27

    .line 887
    .line 888
    move-wide/from16 v10, v31

    .line 889
    .line 890
    const/16 v19, 0x1

    .line 891
    .line 892
    :goto_23
    add-int/lit8 v12, v36, 0x1

    .line 893
    .line 894
    move-object/from16 v23, v4

    .line 895
    .line 896
    move-object v4, v5

    .line 897
    move-object/from16 v3, v26

    .line 898
    .line 899
    move-object/from16 v6, v28

    .line 900
    .line 901
    move-object/from16 v8, v29

    .line 902
    .line 903
    move-object/from16 v1, v33

    .line 904
    .line 905
    const/4 v5, 0x2

    .line 906
    const/16 v19, 0x1

    .line 907
    .line 908
    goto/16 :goto_12

    .line 909
    .line 910
    :cond_2f
    move-object/from16 v26, v3

    .line 911
    .line 912
    move/from16 v3, v18

    .line 913
    .line 914
    const/4 v1, -0x1

    .line 915
    new-array v2, v3, [Lh1/n;

    .line 916
    .line 917
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, [Lh1/n;

    .line 922
    .line 923
    iput-object v2, v0, Lh1/o;->C:[Lh1/n;

    .line 924
    .line 925
    if-nez v21, :cond_34

    .line 926
    .line 927
    array-length v3, v2

    .line 928
    new-array v15, v3, [[J

    .line 929
    .line 930
    array-length v3, v2

    .line 931
    new-array v3, v3, [I

    .line 932
    .line 933
    array-length v4, v2

    .line 934
    new-array v4, v4, [J

    .line 935
    .line 936
    array-length v5, v2

    .line 937
    new-array v5, v5, [Z

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    :goto_24
    array-length v7, v2

    .line 941
    if-ge v6, v7, :cond_30

    .line 942
    .line 943
    aget-object v7, v2, v6

    .line 944
    .line 945
    iget-object v7, v7, Lh1/n;->b:Lh1/w;

    .line 946
    .line 947
    iget v7, v7, Lh1/w;->b:I

    .line 948
    .line 949
    new-array v7, v7, [J

    .line 950
    .line 951
    aput-object v7, v15, v6

    .line 952
    .line 953
    aget-object v7, v2, v6

    .line 954
    .line 955
    iget-object v7, v7, Lh1/n;->b:Lh1/w;

    .line 956
    .line 957
    iget-object v7, v7, Lh1/w;->f:[J

    .line 958
    .line 959
    const/16 v18, 0x0

    .line 960
    .line 961
    aget-wide v8, v7, v18

    .line 962
    .line 963
    aput-wide v8, v4, v6

    .line 964
    .line 965
    const/16 v19, 0x1

    .line 966
    .line 967
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    goto :goto_24

    .line 970
    :cond_30
    const/4 v6, 0x0

    .line 971
    :goto_25
    array-length v7, v2

    .line 972
    if-ge v6, v7, :cond_35

    .line 973
    .line 974
    const-wide v7, 0x7fffffffffffffffL

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    move v12, v1

    .line 980
    move-wide v8, v7

    .line 981
    const/4 v7, 0x0

    .line 982
    :goto_26
    array-length v13, v2

    .line 983
    if-ge v7, v13, :cond_32

    .line 984
    .line 985
    aget-boolean v13, v5, v7

    .line 986
    .line 987
    if-nez v13, :cond_31

    .line 988
    .line 989
    aget-wide v22, v4, v7

    .line 990
    .line 991
    cmp-long v13, v22, v8

    .line 992
    .line 993
    if-gtz v13, :cond_31

    .line 994
    .line 995
    move v12, v7

    .line 996
    move-wide/from16 v8, v22

    .line 997
    .line 998
    :cond_31
    const/16 v19, 0x1

    .line 999
    .line 1000
    add-int/lit8 v7, v7, 0x1

    .line 1001
    .line 1002
    goto :goto_26

    .line 1003
    :cond_32
    const/16 v19, 0x1

    .line 1004
    .line 1005
    aget v7, v3, v12

    .line 1006
    .line 1007
    aget-object v8, v15, v12

    .line 1008
    .line 1009
    aput-wide v16, v8, v7

    .line 1010
    .line 1011
    aget-object v9, v2, v12

    .line 1012
    .line 1013
    iget-object v9, v9, Lh1/n;->b:Lh1/w;

    .line 1014
    .line 1015
    iget-object v13, v9, Lh1/w;->d:[I

    .line 1016
    .line 1017
    aget v13, v13, v7

    .line 1018
    .line 1019
    move-object/from16 v22, v2

    .line 1020
    .line 1021
    int-to-long v1, v13

    .line 1022
    add-long v16, v16, v1

    .line 1023
    .line 1024
    add-int/lit8 v7, v7, 0x1

    .line 1025
    .line 1026
    aput v7, v3, v12

    .line 1027
    .line 1028
    array-length v1, v8

    .line 1029
    if-ge v7, v1, :cond_33

    .line 1030
    .line 1031
    iget-object v1, v9, Lh1/w;->f:[J

    .line 1032
    .line 1033
    aget-wide v7, v1, v7

    .line 1034
    .line 1035
    aput-wide v7, v4, v12

    .line 1036
    .line 1037
    goto :goto_27

    .line 1038
    :cond_33
    aput-boolean v19, v5, v12

    .line 1039
    .line 1040
    add-int/lit8 v6, v6, 0x1

    .line 1041
    .line 1042
    :goto_27
    move-object/from16 v2, v22

    .line 1043
    .line 1044
    const/4 v1, -0x1

    .line 1045
    goto :goto_25

    .line 1046
    :cond_34
    const/4 v15, 0x0

    .line 1047
    :cond_35
    iput-object v15, v0, Lh1/o;->D:[[J

    .line 1048
    .line 1049
    iget-object v1, v0, Lh1/o;->B:LN0/r;

    .line 1050
    .line 1051
    invoke-interface {v1}, LN0/r;->e()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, Lh1/o;->B:LN0/r;

    .line 1055
    .line 1056
    new-instance v2, Lh1/m;

    .line 1057
    .line 1058
    iget-object v3, v0, Lh1/o;->C:[Lh1/n;

    .line 1059
    .line 1060
    invoke-direct {v2, v10, v11, v3, v14}, Lh1/m;-><init>(J[Lh1/n;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1, v2}, LN0/r;->u(LN0/D;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_28
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1067
    .line 1068
    .line 1069
    const/4 v4, 0x1

    .line 1070
    iput-boolean v4, v0, Lh1/o;->z:Z

    .line 1071
    .line 1072
    iget-boolean v1, v0, Lh1/o;->w:Z

    .line 1073
    .line 1074
    if-nez v1, :cond_37

    .line 1075
    .line 1076
    if-nez v21, :cond_37

    .line 1077
    .line 1078
    const/4 v10, 0x2

    .line 1079
    iput v10, v0, Lh1/o;->l:I

    .line 1080
    .line 1081
    goto :goto_29

    .line 1082
    :cond_36
    move v4, v2

    .line 1083
    move-object/from16 v26, v3

    .line 1084
    .line 1085
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-nez v1, :cond_37

    .line 1090
    .line 1091
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Lo0/c;

    .line 1096
    .line 1097
    iget-object v1, v1, Lo0/c;->s:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :cond_37
    :goto_29
    move v2, v4

    .line 1103
    const/4 v1, 0x0

    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :cond_38
    iget v1, v0, Lh1/o;->l:I

    .line 1107
    .line 1108
    const/4 v10, 0x2

    .line 1109
    if-eq v1, v10, :cond_39

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    iput v3, v0, Lh1/o;->l:I

    .line 1113
    .line 1114
    iput v3, v0, Lh1/o;->o:I

    .line 1115
    .line 1116
    :cond_39
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
