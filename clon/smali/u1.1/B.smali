.class public final Lu1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ln0/t;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LL/i;

.field public final g:Lk1/k;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lu1/w;

.field public l:LS0/b;

.field public m:LN0/r;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lu1/E;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILk1/k;Ln0/G;LL/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lu1/B;->f:LL/i;

    .line 5
    .line 6
    iput p1, p0, Lu1/B;->a:I

    .line 7
    .line 8
    iput p2, p0, Lu1/B;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lu1/B;->g:Lk1/k;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu1/B;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lu1/B;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Ln0/t;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p3, p2}, Ln0/t;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lu1/B;->d:Ln0/t;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lu1/B;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lu1/B;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lu1/B;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lu1/B;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Lu1/w;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, Lu1/w;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lu1/B;->k:Lu1/w;

    .line 83
    .line 84
    sget-object p4, LN0/r;->l:LY2/e;

    .line 85
    .line 86
    iput-object p4, p0, Lu1/B;->m:LN0/r;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, Lu1/B;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    move p5, p3

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lu1/E;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Lu1/A;

    .line 126
    .line 127
    new-instance p4, Lr0/b;

    .line 128
    .line 129
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, p4, Lr0/b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p5, LN0/M;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    new-array v1, v0, [B

    .line 138
    .line 139
    invoke-direct {p5, v0, v1}, LN0/M;-><init>(I[B)V

    .line 140
    .line 141
    .line 142
    iput-object p5, p4, Lr0/b;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {p1, p4}, Lu1/A;-><init>(Lu1/z;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lu1/B;->r:Lu1/E;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LN0/m;

    .line 8
    .line 9
    iget-wide v12, v2, LN0/m;->h:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v4, v0, Lu1/B;->a:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    move/from16 v17, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v2

    .line 22
    .line 23
    :goto_0
    iget-boolean v6, v0, Lu1/B;->o:Z

    .line 24
    .line 25
    const/16 v7, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v6, :cond_14

    .line 30
    .line 31
    cmp-long v6, v12, v18

    .line 32
    .line 33
    iget-object v10, v0, Lu1/B;->k:Lu1/w;

    .line 34
    .line 35
    if-eqz v6, :cond_10

    .line 36
    .line 37
    if-nez v17, :cond_10

    .line 38
    .line 39
    iget-boolean v6, v10, Lu1/w;->d:Z

    .line 40
    .line 41
    if-nez v6, :cond_10

    .line 42
    .line 43
    iget v4, v0, Lu1/B;->t:I

    .line 44
    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LN0/m;

    .line 50
    .line 51
    invoke-virtual {v10, v1}, Lu1/w;->a(LN0/m;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iget-boolean v5, v10, Lu1/w;->f:Z

    .line 56
    .line 57
    iget-object v6, v10, Lu1/w;->c:Ln0/t;

    .line 58
    .line 59
    const v11, 0x1b8a0

    .line 60
    .line 61
    .line 62
    if-nez v5, :cond_8

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    check-cast v5, LN0/m;

    .line 67
    .line 68
    int-to-long v11, v11

    .line 69
    iget-wide v13, v5, LN0/m;->h:J

    .line 70
    .line 71
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    long-to-int v11, v11

    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    int-to-long v8, v11

    .line 82
    sub-long/2addr v13, v8

    .line 83
    iget-wide v8, v5, LN0/m;->m:J

    .line 84
    .line 85
    cmp-long v8, v8, v13

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    iput-wide v13, v1, LN0/t;->a:J

    .line 90
    .line 91
    return v3

    .line 92
    :cond_2
    invoke-virtual {v6, v11}, Ln0/t;->K(I)V

    .line 93
    .line 94
    .line 95
    iput v2, v5, LN0/m;->t:I

    .line 96
    .line 97
    iget-object v1, v6, Ln0/t;->a:[B

    .line 98
    .line 99
    invoke-virtual {v5, v1, v2, v11, v2}, LN0/m;->q([BIIZ)Z

    .line 100
    .line 101
    .line 102
    iget v1, v6, Ln0/t;->b:I

    .line 103
    .line 104
    iget v5, v6, Ln0/t;->c:I

    .line 105
    .line 106
    add-int/lit16 v8, v5, -0xbc

    .line 107
    .line 108
    :goto_1
    if-lt v8, v1, :cond_7

    .line 109
    .line 110
    iget-object v9, v6, Ln0/t;->a:[B

    .line 111
    .line 112
    const/4 v11, -0x4

    .line 113
    move v12, v2

    .line 114
    :goto_2
    const/4 v13, 0x4

    .line 115
    if-gt v11, v13, :cond_6

    .line 116
    .line 117
    mul-int/lit16 v13, v11, 0xbc

    .line 118
    .line 119
    add-int/2addr v13, v8

    .line 120
    if-lt v13, v1, :cond_4

    .line 121
    .line 122
    if-ge v13, v5, :cond_4

    .line 123
    .line 124
    aget-byte v13, v9, v13

    .line 125
    .line 126
    if-eq v13, v7, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/2addr v12, v3

    .line 130
    const/4 v13, 0x5

    .line 131
    if-ne v12, v13, :cond_5

    .line 132
    .line 133
    invoke-static {v6, v8, v4}, Lt2/e;->I(Ln0/t;II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    cmp-long v9, v11, v15

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    move-wide v8, v11

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    move v12, v2

    .line 144
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-wide v8, v15

    .line 151
    :goto_4
    iput-wide v8, v10, Lu1/w;->h:J

    .line 152
    .line 153
    iput-boolean v3, v10, Lu1/w;->f:Z

    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    iget-wide v8, v10, Lu1/w;->h:J

    .line 162
    .line 163
    cmp-long v5, v8, v15

    .line 164
    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LN0/m;

    .line 170
    .line 171
    invoke-virtual {v10, v1}, Lu1/w;->a(LN0/m;)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_9
    iget-boolean v5, v10, Lu1/w;->e:Z

    .line 176
    .line 177
    if-nez v5, :cond_e

    .line 178
    .line 179
    int-to-long v8, v11

    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    check-cast v5, LN0/m;

    .line 183
    .line 184
    iget-wide v11, v5, LN0/m;->h:J

    .line 185
    .line 186
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    long-to-int v8, v8

    .line 191
    iget-wide v11, v5, LN0/m;->m:J

    .line 192
    .line 193
    int-to-long v13, v2

    .line 194
    cmp-long v9, v11, v13

    .line 195
    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    iput-wide v13, v1, LN0/t;->a:J

    .line 199
    .line 200
    return v3

    .line 201
    :cond_a
    invoke-virtual {v6, v8}, Ln0/t;->K(I)V

    .line 202
    .line 203
    .line 204
    iput v2, v5, LN0/m;->t:I

    .line 205
    .line 206
    iget-object v1, v6, Ln0/t;->a:[B

    .line 207
    .line 208
    invoke-virtual {v5, v1, v2, v8, v2}, LN0/m;->q([BIIZ)Z

    .line 209
    .line 210
    .line 211
    iget v1, v6, Ln0/t;->b:I

    .line 212
    .line 213
    iget v5, v6, Ln0/t;->c:I

    .line 214
    .line 215
    :goto_5
    if-ge v1, v5, :cond_d

    .line 216
    .line 217
    iget-object v8, v6, Ln0/t;->a:[B

    .line 218
    .line 219
    aget-byte v8, v8, v1

    .line 220
    .line 221
    if-eq v8, v7, :cond_b

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-static {v6, v1, v4}, Lt2/e;->I(Ln0/t;II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    cmp-long v11, v8, v15

    .line 229
    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    move-wide v8, v15

    .line 237
    :goto_7
    iput-wide v8, v10, Lu1/w;->g:J

    .line 238
    .line 239
    iput-boolean v3, v10, Lu1/w;->e:Z

    .line 240
    .line 241
    return v2

    .line 242
    :cond_e
    iget-wide v3, v10, Lu1/w;->g:J

    .line 243
    .line 244
    cmp-long v1, v3, v15

    .line 245
    .line 246
    if-nez v1, :cond_f

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, LN0/m;

    .line 251
    .line 252
    invoke-virtual {v10, v1}, Lu1/w;->a(LN0/m;)V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_f
    iget-object v1, v10, Lu1/w;->b:Ln0/G;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, Ln0/G;->b(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    iget-wide v5, v10, Lu1/w;->h:J

    .line 263
    .line 264
    invoke-virtual {v1, v5, v6}, Ln0/G;->c(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    sub-long/2addr v5, v3

    .line 269
    iput-wide v5, v10, Lu1/w;->i:J

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, LN0/m;

    .line 274
    .line 275
    invoke-virtual {v10, v1}, Lu1/w;->a(LN0/m;)V

    .line 276
    .line 277
    .line 278
    return v2

    .line 279
    :cond_10
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    iget-boolean v6, v0, Lu1/B;->p:Z

    .line 285
    .line 286
    if-nez v6, :cond_12

    .line 287
    .line 288
    iput-boolean v3, v0, Lu1/B;->p:Z

    .line 289
    .line 290
    move v8, v7

    .line 291
    iget-wide v6, v10, Lu1/w;->i:J

    .line 292
    .line 293
    cmp-long v9, v6, v15

    .line 294
    .line 295
    if-eqz v9, :cond_11

    .line 296
    .line 297
    move v9, v3

    .line 298
    new-instance v3, LS0/b;

    .line 299
    .line 300
    iget v11, v0, Lu1/B;->t:I

    .line 301
    .line 302
    move v14, v4

    .line 303
    new-instance v4, Li2/g;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    move v15, v5

    .line 309
    new-instance v5, LF/d;

    .line 310
    .line 311
    iget-object v10, v10, Lu1/w;->b:Ln0/G;

    .line 312
    .line 313
    invoke-direct {v5, v11, v10}, LF/d;-><init>(ILn0/G;)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v10, 0x1

    .line 317
    .line 318
    add-long/2addr v10, v6

    .line 319
    const/16 v16, 0x3ac

    .line 320
    .line 321
    move/from16 v21, v8

    .line 322
    .line 323
    move/from16 v20, v9

    .line 324
    .line 325
    move-wide v8, v10

    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    move/from16 v22, v14

    .line 329
    .line 330
    move/from16 v23, v15

    .line 331
    .line 332
    const-wide/16 v14, 0xbc

    .line 333
    .line 334
    move/from16 v24, v22

    .line 335
    .line 336
    invoke-direct/range {v3 .. v16}, LS0/b;-><init>(LN0/h;LN0/j;JJJJJI)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v0, Lu1/B;->l:LS0/b;

    .line 340
    .line 341
    iget-object v4, v0, Lu1/B;->m:LN0/r;

    .line 342
    .line 343
    iget-object v3, v3, LS0/b;->a:LN0/f;

    .line 344
    .line 345
    invoke-interface {v4, v3}, LN0/r;->u(LN0/D;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_11
    move/from16 v24, v4

    .line 350
    .line 351
    iget-object v3, v0, Lu1/B;->m:LN0/r;

    .line 352
    .line 353
    new-instance v4, LN0/u;

    .line 354
    .line 355
    invoke-direct {v4, v6, v7}, LN0/u;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v4}, LN0/r;->u(LN0/D;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_12
    move/from16 v24, v4

    .line 363
    .line 364
    :goto_8
    iget-boolean v3, v0, Lu1/B;->q:Z

    .line 365
    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    iput-boolean v2, v0, Lu1/B;->q:Z

    .line 369
    .line 370
    const-wide/16 v3, 0x0

    .line 371
    .line 372
    invoke-virtual {v0, v3, v4, v3, v4}, Lu1/B;->c(JJ)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v5, p1

    .line 376
    .line 377
    check-cast v5, LN0/m;

    .line 378
    .line 379
    iget-wide v5, v5, LN0/m;->m:J

    .line 380
    .line 381
    cmp-long v5, v5, v3

    .line 382
    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    iput-wide v3, v1, LN0/t;->a:J

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    return v9

    .line 389
    :cond_13
    const/4 v9, 0x1

    .line 390
    iget-object v3, v0, Lu1/B;->l:LS0/b;

    .line 391
    .line 392
    if-eqz v3, :cond_15

    .line 393
    .line 394
    iget-object v4, v3, LS0/b;->c:LN0/g;

    .line 395
    .line 396
    if-eqz v4, :cond_15

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, LN0/m;

    .line 401
    .line 402
    invoke-virtual {v3, v2, v1}, LS0/b;->b(LN0/m;LN0/t;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    return v1

    .line 407
    :cond_14
    move v9, v3

    .line 408
    move/from16 v24, v4

    .line 409
    .line 410
    :cond_15
    iget-object v1, v0, Lu1/B;->d:Ln0/t;

    .line 411
    .line 412
    iget-object v3, v1, Ln0/t;->a:[B

    .line 413
    .line 414
    iget v4, v1, Ln0/t;->b:I

    .line 415
    .line 416
    rsub-int v4, v4, 0x24b8

    .line 417
    .line 418
    const/16 v5, 0xbc

    .line 419
    .line 420
    if-ge v4, v5, :cond_17

    .line 421
    .line 422
    invoke-virtual {v1}, Ln0/t;->a()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-lez v4, :cond_16

    .line 427
    .line 428
    iget v6, v1, Ln0/t;->b:I

    .line 429
    .line 430
    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    :cond_16
    invoke-virtual {v1, v4, v3}, Ln0/t;->L(I[B)V

    .line 434
    .line 435
    .line 436
    :cond_17
    :goto_9
    invoke-virtual {v1}, Ln0/t;->a()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v6, v0, Lu1/B;->h:Landroid/util/SparseArray;

    .line 441
    .line 442
    if-ge v4, v5, :cond_1e

    .line 443
    .line 444
    iget v4, v1, Ln0/t;->c:I

    .line 445
    .line 446
    rsub-int v7, v4, 0x24b8

    .line 447
    .line 448
    move-object/from16 v8, p1

    .line 449
    .line 450
    check-cast v8, LN0/m;

    .line 451
    .line 452
    invoke-virtual {v8, v3, v4, v7}, LN0/m;->z([BII)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const/4 v8, -0x1

    .line 457
    if-ne v7, v8, :cond_1d

    .line 458
    .line 459
    move v1, v2

    .line 460
    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-ge v1, v3, :cond_1c

    .line 465
    .line 466
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lu1/E;

    .line 471
    .line 472
    instance-of v4, v3, Lu1/v;

    .line 473
    .line 474
    if-eqz v4, :cond_1b

    .line 475
    .line 476
    check-cast v3, Lu1/v;

    .line 477
    .line 478
    if-eqz v17, :cond_19

    .line 479
    .line 480
    invoke-virtual {v3}, Lu1/v;->e()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_18

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_18
    move v4, v2

    .line 488
    goto :goto_c

    .line 489
    :cond_19
    :goto_b
    move v4, v9

    .line 490
    :goto_c
    iget v5, v3, Lu1/v;->c:I

    .line 491
    .line 492
    const/4 v7, 0x3

    .line 493
    if-ne v5, v7, :cond_1b

    .line 494
    .line 495
    iget v5, v3, Lu1/v;->j:I

    .line 496
    .line 497
    if-ne v5, v8, :cond_1b

    .line 498
    .line 499
    if-eqz v17, :cond_1a

    .line 500
    .line 501
    iget-object v5, v3, Lu1/v;->a:Lu1/h;

    .line 502
    .line 503
    instance-of v5, v5, Lu1/j;

    .line 504
    .line 505
    if-nez v5, :cond_1b

    .line 506
    .line 507
    :cond_1a
    if-eqz v4, :cond_1b

    .line 508
    .line 509
    new-instance v4, Ln0/t;

    .line 510
    .line 511
    invoke-direct {v4}, Ln0/t;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v9, v4}, Lu1/v;->b(ILn0/t;)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1c
    return v8

    .line 521
    :cond_1d
    add-int/2addr v4, v7

    .line 522
    invoke-virtual {v1, v4}, Ln0/t;->M(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1e
    iget v3, v1, Ln0/t;->b:I

    .line 527
    .line 528
    iget v4, v1, Ln0/t;->c:I

    .line 529
    .line 530
    iget-object v5, v1, Ln0/t;->a:[B

    .line 531
    .line 532
    move v7, v3

    .line 533
    :goto_d
    if-ge v7, v4, :cond_1f

    .line 534
    .line 535
    aget-byte v8, v5, v7

    .line 536
    .line 537
    const/16 v10, 0x47

    .line 538
    .line 539
    if-eq v8, v10, :cond_1f

    .line 540
    .line 541
    add-int/lit8 v7, v7, 0x1

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1f
    invoke-virtual {v1, v7}, Ln0/t;->N(I)V

    .line 545
    .line 546
    .line 547
    add-int/lit16 v5, v7, 0xbc

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    if-le v5, v4, :cond_21

    .line 551
    .line 552
    iget v4, v0, Lu1/B;->s:I

    .line 553
    .line 554
    sub-int/2addr v7, v3

    .line 555
    add-int/2addr v7, v4

    .line 556
    iput v7, v0, Lu1/B;->s:I

    .line 557
    .line 558
    move/from16 v14, v24

    .line 559
    .line 560
    const/4 v15, 0x2

    .line 561
    if-ne v14, v15, :cond_22

    .line 562
    .line 563
    const/16 v3, 0x178

    .line 564
    .line 565
    if-gt v7, v3, :cond_20

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_20
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 569
    .line 570
    invoke-static {v1, v8}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    throw v1

    .line 575
    :cond_21
    move/from16 v14, v24

    .line 576
    .line 577
    const/4 v15, 0x2

    .line 578
    iput v2, v0, Lu1/B;->s:I

    .line 579
    .line 580
    :cond_22
    :goto_e
    iget v3, v1, Ln0/t;->c:I

    .line 581
    .line 582
    if-le v5, v3, :cond_23

    .line 583
    .line 584
    return v2

    .line 585
    :cond_23
    invoke-virtual {v1}, Ln0/t;->m()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    const/high16 v7, 0x800000

    .line 590
    .line 591
    and-int/2addr v7, v4

    .line 592
    if-eqz v7, :cond_24

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Ln0/t;->N(I)V

    .line 595
    .line 596
    .line 597
    return v2

    .line 598
    :cond_24
    const/high16 v7, 0x400000

    .line 599
    .line 600
    and-int/2addr v7, v4

    .line 601
    if-eqz v7, :cond_25

    .line 602
    .line 603
    move v7, v9

    .line 604
    goto :goto_f

    .line 605
    :cond_25
    move v7, v2

    .line 606
    :goto_f
    const v10, 0x1fff00

    .line 607
    .line 608
    .line 609
    and-int/2addr v10, v4

    .line 610
    shr-int/lit8 v10, v10, 0x8

    .line 611
    .line 612
    and-int/lit8 v11, v4, 0x20

    .line 613
    .line 614
    if-eqz v11, :cond_26

    .line 615
    .line 616
    move v11, v9

    .line 617
    goto :goto_10

    .line 618
    :cond_26
    move v11, v2

    .line 619
    :goto_10
    and-int/lit8 v16, v4, 0x10

    .line 620
    .line 621
    if-eqz v16, :cond_27

    .line 622
    .line 623
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    move-object v8, v6

    .line 628
    check-cast v8, Lu1/E;

    .line 629
    .line 630
    :cond_27
    if-nez v8, :cond_28

    .line 631
    .line 632
    invoke-virtual {v1, v5}, Ln0/t;->N(I)V

    .line 633
    .line 634
    .line 635
    return v2

    .line 636
    :cond_28
    if-eq v14, v15, :cond_2a

    .line 637
    .line 638
    and-int/lit8 v4, v4, 0xf

    .line 639
    .line 640
    iget-object v6, v0, Lu1/B;->e:Landroid/util/SparseIntArray;

    .line 641
    .line 642
    move/from16 v20, v9

    .line 643
    .line 644
    add-int/lit8 v9, v4, -0x1

    .line 645
    .line 646
    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-virtual {v6, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 651
    .line 652
    .line 653
    if-ne v9, v4, :cond_29

    .line 654
    .line 655
    invoke-virtual {v1, v5}, Ln0/t;->N(I)V

    .line 656
    .line 657
    .line 658
    return v2

    .line 659
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 660
    .line 661
    and-int/lit8 v6, v9, 0xf

    .line 662
    .line 663
    if-eq v4, v6, :cond_2b

    .line 664
    .line 665
    invoke-interface {v8}, Lu1/E;->a()V

    .line 666
    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_2a
    move/from16 v20, v9

    .line 670
    .line 671
    :cond_2b
    :goto_11
    if-eqz v11, :cond_2d

    .line 672
    .line 673
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-virtual {v1}, Ln0/t;->A()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    and-int/lit8 v6, v6, 0x40

    .line 682
    .line 683
    if-eqz v6, :cond_2c

    .line 684
    .line 685
    move v6, v15

    .line 686
    goto :goto_12

    .line 687
    :cond_2c
    move v6, v2

    .line 688
    :goto_12
    or-int/2addr v7, v6

    .line 689
    add-int/lit8 v4, v4, -0x1

    .line 690
    .line 691
    invoke-virtual {v1, v4}, Ln0/t;->O(I)V

    .line 692
    .line 693
    .line 694
    :cond_2d
    iget-boolean v4, v0, Lu1/B;->o:Z

    .line 695
    .line 696
    if-eq v14, v15, :cond_2e

    .line 697
    .line 698
    if-nez v4, :cond_2e

    .line 699
    .line 700
    iget-object v6, v0, Lu1/B;->j:Landroid/util/SparseBooleanArray;

    .line 701
    .line 702
    invoke-virtual {v6, v10, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-nez v6, :cond_2f

    .line 707
    .line 708
    :cond_2e
    invoke-virtual {v1, v5}, Ln0/t;->M(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v8, v7, v1}, Lu1/E;->b(ILn0/t;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v3}, Ln0/t;->M(I)V

    .line 715
    .line 716
    .line 717
    :cond_2f
    if-eq v14, v15, :cond_30

    .line 718
    .line 719
    if-nez v4, :cond_30

    .line 720
    .line 721
    iget-boolean v3, v0, Lu1/B;->o:Z

    .line 722
    .line 723
    if-eqz v3, :cond_30

    .line 724
    .line 725
    cmp-long v3, v12, v18

    .line 726
    .line 727
    if-eqz v3, :cond_30

    .line 728
    .line 729
    move/from16 v9, v20

    .line 730
    .line 731
    iput-boolean v9, v0, Lu1/B;->q:Z

    .line 732
    .line 733
    :cond_30
    invoke-virtual {v1, v5}, Ln0/t;->N(I)V

    .line 734
    .line 735
    .line 736
    return v2
.end method

.method public final c(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lu1/B;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Ld2/e;->s(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu1/B;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ln0/G;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-wide v6, v5, Ln0/G;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Ln0/G;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Ln0/G;->f(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_5
    cmp-long p1, p3, v3

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lu1/B;->l:LS0/b;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, LS0/b;->d(J)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lu1/B;->d:Ln0/t;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ln0/t;->K(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lu1/B;->e:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    move p1, v1

    .line 101
    :goto_4
    iget-object p2, p0, Lu1/B;->h:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p1, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lu1/E;

    .line 114
    .line 115
    invoke-interface {p2}, Lu1/E;->a()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v1, p0, Lu1/B;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final d(LN0/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lu1/B;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LJ0/o;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/B;->g:Lk1/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LJ0/o;-><init>(LN0/r;Lk1/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lu1/B;->m:LN0/r;

    .line 16
    .line 17
    return-void
.end method

.method public final f(LN0/q;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/B;->d:Ln0/t;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/t;->a:[B

    .line 4
    .line 5
    check-cast p1, LN0/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LN0/m;->q([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2, v1}, LN0/m;->m(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
