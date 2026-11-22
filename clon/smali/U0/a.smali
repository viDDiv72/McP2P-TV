.class public final LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public final a:Ln0/v;

.field public b:LN0/r;

.field public c:LN0/m;

.field public d:LD1/c;

.field public e:Lh1/o;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/v;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln0/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LU0/a;->a:Ln0/v;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LU0/a;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LU0/a;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget v6, v0, LU0/a;->f:I

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/16 v10, 0x8

    .line 19
    .line 20
    const/4 v11, -0x1

    .line 21
    if-eqz v6, :cond_9

    .line 22
    .line 23
    if-eq v6, v3, :cond_8

    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    if-eq v6, v4, :cond_5

    .line 27
    .line 28
    if-eq v6, v12, :cond_1

    .line 29
    .line 30
    if-ne v6, v9, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v4, v0, LU0/a;->d:LD1/c;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, LU0/a;->c:LN0/m;

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, LN0/m;

    .line 48
    .line 49
    iput-object v1, v0, LU0/a;->c:LN0/m;

    .line 50
    .line 51
    new-instance v4, LD1/c;

    .line 52
    .line 53
    iget-wide v5, v0, LU0/a;->j:J

    .line 54
    .line 55
    invoke-direct {v4, v1, v5, v6}, LD1/c;-><init>(LN0/m;J)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, LU0/a;->d:LD1/c;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, LU0/a;->e:Lh1/o;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, LU0/a;->d:LD1/c;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2}, Lh1/o;->a(LN0/q;LN0/t;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LN0/t;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, LU0/a;->j:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LN0/t;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    iget-object v6, v0, LU0/a;->e:Lh1/o;

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    new-instance v6, Lh1/o;

    .line 86
    .line 87
    sget-object v11, Lk1/k;->o:LY2/e;

    .line 88
    .line 89
    invoke-direct {v6, v11, v10}, Lh1/o;-><init>(Lk1/k;I)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, LU0/a;->e:Lh1/o;

    .line 93
    .line 94
    :cond_6
    new-instance v6, LD1/c;

    .line 95
    .line 96
    iget-wide v10, v0, LU0/a;->j:J

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, LN0/m;

    .line 100
    .line 101
    invoke-direct {v6, v13, v10, v11}, LD1/c;-><init>(LN0/m;J)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, LU0/a;->d:LD1/c;

    .line 105
    .line 106
    iget-object v10, v0, LU0/a;->e:Lh1/o;

    .line 107
    .line 108
    invoke-virtual {v10, v6}, Lh1/o;->f(LN0/q;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    iget-object v6, v0, LU0/a;->e:Lh1/o;

    .line 115
    .line 116
    new-instance v7, LD1/c;

    .line 117
    .line 118
    iget-wide v8, v0, LU0/a;->j:J

    .line 119
    .line 120
    iget-object v10, v0, LU0/a;->b:LN0/r;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v8, v9, v10, v4}, LD1/c;-><init>(JLjava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lh1/o;->d(LN0/r;)V

    .line 129
    .line 130
    .line 131
    iput v12, v0, LU0/a;->f:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object v6, v0, LU0/a;->b:LN0/r;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, LN0/r;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, LU0/a;->b:LN0/r;

    .line 143
    .line 144
    new-instance v10, LN0/u;

    .line 145
    .line 146
    invoke-direct {v10, v7, v8}, LN0/u;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v10}, LN0/r;->u(LN0/D;)V

    .line 150
    .line 151
    .line 152
    iput v9, v0, LU0/a;->f:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    iget-wide v6, v0, LU0/a;->h:J

    .line 157
    .line 158
    iget v8, v0, LU0/a;->i:I

    .line 159
    .line 160
    int-to-long v8, v8

    .line 161
    sub-long/2addr v6, v8

    .line 162
    long-to-int v6, v6

    .line 163
    move-object v7, v1

    .line 164
    check-cast v7, LN0/m;

    .line 165
    .line 166
    invoke-virtual {v7, v6, v5}, LN0/m;->m(IZ)Z

    .line 167
    .line 168
    .line 169
    iput v5, v0, LU0/a;->i:I

    .line 170
    .line 171
    iput v5, v0, LU0/a;->f:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    iget v6, v0, LU0/a;->i:I

    .line 176
    .line 177
    iget-object v12, v0, LU0/a;->a:Ln0/v;

    .line 178
    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    iget-object v6, v12, Ln0/v;->a:[B

    .line 182
    .line 183
    move-object v13, v1

    .line 184
    check-cast v13, LN0/m;

    .line 185
    .line 186
    invoke-virtual {v13, v6, v5, v10, v3}, LN0/m;->c([BIIZ)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    iget-object v1, v0, LU0/a;->b:LN0/r;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, LN0/r;->e()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, LU0/a;->b:LN0/r;

    .line 201
    .line 202
    new-instance v2, LN0/u;

    .line 203
    .line 204
    invoke-direct {v2, v7, v8}, LN0/u;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, LN0/r;->u(LN0/D;)V

    .line 208
    .line 209
    .line 210
    iput v9, v0, LU0/a;->f:I

    .line 211
    .line 212
    return v11

    .line 213
    :cond_a
    iput v10, v0, LU0/a;->i:I

    .line 214
    .line 215
    invoke-virtual {v12, v5}, Ln0/v;->N(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ln0/v;->C()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iput-wide v6, v0, LU0/a;->h:J

    .line 223
    .line 224
    invoke-virtual {v12}, Ln0/v;->m()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, v0, LU0/a;->g:I

    .line 229
    .line 230
    :cond_b
    iget-wide v6, v0, LU0/a;->h:J

    .line 231
    .line 232
    const-wide/16 v13, 0x1

    .line 233
    .line 234
    cmp-long v6, v6, v13

    .line 235
    .line 236
    if-nez v6, :cond_c

    .line 237
    .line 238
    iget-object v6, v12, Ln0/v;->a:[B

    .line 239
    .line 240
    move-object v7, v1

    .line 241
    check-cast v7, LN0/m;

    .line 242
    .line 243
    invoke-virtual {v7, v6, v10, v10, v5}, LN0/m;->c([BIIZ)Z

    .line 244
    .line 245
    .line 246
    iget v6, v0, LU0/a;->i:I

    .line 247
    .line 248
    add-int/2addr v6, v10

    .line 249
    iput v6, v0, LU0/a;->i:I

    .line 250
    .line 251
    invoke-virtual {v12}, Ln0/v;->G()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, v0, LU0/a;->h:J

    .line 256
    .line 257
    :cond_c
    iget v6, v0, LU0/a;->g:I

    .line 258
    .line 259
    const v7, 0x6d707664

    .line 260
    .line 261
    .line 262
    if-ne v6, v7, :cond_d

    .line 263
    .line 264
    move-object v6, v1

    .line 265
    check-cast v6, LN0/m;

    .line 266
    .line 267
    iget-wide v6, v6, LN0/m;->m:J

    .line 268
    .line 269
    iput-wide v6, v0, LU0/a;->j:J

    .line 270
    .line 271
    iget v8, v0, LU0/a;->i:I

    .line 272
    .line 273
    int-to-long v10, v8

    .line 274
    sub-long v13, v6, v10

    .line 275
    .line 276
    move-wide v11, v10

    .line 277
    new-instance v10, LW0/b;

    .line 278
    .line 279
    move v8, v5

    .line 280
    move-wide/from16 v17, v6

    .line 281
    .line 282
    iget-wide v5, v0, LU0/a;->h:J

    .line 283
    .line 284
    sub-long v19, v5, v11

    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-direct/range {v10 .. v20}, LW0/b;-><init>(JJJJJ)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, LU0/a;->b:LN0/r;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/16 v6, 0x400

    .line 302
    .line 303
    invoke-interface {v5, v6, v9}, LN0/r;->m(II)LN0/K;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Lk0/o;

    .line 308
    .line 309
    invoke-direct {v6}, Lk0/o;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v7, "image/heic"

    .line 313
    .line 314
    invoke-static {v7}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iput-object v7, v6, Lk0/o;->l:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v7, Lk0/J;

    .line 321
    .line 322
    new-array v9, v3, [Lk0/I;

    .line 323
    .line 324
    aput-object v10, v9, v8

    .line 325
    .line 326
    invoke-direct {v7, v9}, Lk0/J;-><init>([Lk0/I;)V

    .line 327
    .line 328
    .line 329
    iput-object v7, v6, Lk0/o;->k:Lk0/J;

    .line 330
    .line 331
    invoke-static {v6, v5}, Ln0/d;->i(Lk0/o;LN0/K;)V

    .line 332
    .line 333
    .line 334
    iput v4, v0, LU0/a;->f:I

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_d
    move v8, v5

    .line 338
    iput v3, v0, LU0/a;->f:I

    .line 339
    .line 340
    :goto_1
    move v5, v8

    .line 341
    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LU0/a;->f:I

    .line 9
    .line 10
    iput p1, p0, LU0/a;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, LU0/a;->j:J

    .line 15
    .line 16
    iget-object p1, p0, LU0/a;->e:Lh1/o;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LU0/a;->e:Lh1/o;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, LU0/a;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LU0/a;->e:Lh1/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lh1/o;->c(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d(LN0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/a;->b:LN0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LN0/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LN0/m;

    .line 3
    .line 4
    invoke-static {p1, v0}, Ld2/e;->K(LN0/m;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/a;->e:Lh1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LU0/a;->e:Lh1/o;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
