.class public final Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public final a:Lk1/m;

.field public final b:Lk0/p;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ln0/t;

.field public e:[B

.field public f:LN0/K;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lk1/m;Lk0/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/h;->a:Lk1/m;

    .line 5
    .line 6
    sget-object v0, Ln0/H;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Lk1/h;->e:[B

    .line 9
    .line 10
    new-instance v0, Ln0/t;

    .line 11
    .line 12
    invoke-direct {v0}, Ln0/t;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk1/h;->d:Ln0/t;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lk0/p;->a()Lk0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/x-media3-cues"

    .line 24
    .line 25
    invoke-static {v1}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lk0/o;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lk0/p;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lk0/o;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lk1/m;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lk0/o;->K:I

    .line 40
    .line 41
    new-instance p1, Lk0/p;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lk0/p;-><init>(Lk0/o;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lk1/h;->b:Lk0/p;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lk1/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lk1/h;->h:I

    .line 59
    .line 60
    sget-object p1, Ln0/H;->c:[J

    .line 61
    .line 62
    iput-object p1, p0, Lk1/h;->i:[J

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lk1/h;->j:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk1/h;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Lk1/h;->h:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x400

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LN0/m;

    .line 30
    .line 31
    iget-wide v8, v0, LN0/m;->h:J

    .line 32
    .line 33
    cmp-long v0, v8, v6

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, LN0/m;

    .line 40
    .line 41
    iget-wide v8, v0, LN0/m;->h:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ld2/e;->t(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v5

    .line 49
    :goto_1
    iget-object v8, v1, Lk1/h;->e:[B

    .line 50
    .line 51
    array-length v8, v8

    .line 52
    if-le v0, v8, :cond_2

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    iput-object v0, v1, Lk1/h;->e:[B

    .line 57
    .line 58
    :cond_2
    iput v2, v1, Lk1/h;->g:I

    .line 59
    .line 60
    iput v4, v1, Lk1/h;->h:I

    .line 61
    .line 62
    :cond_3
    iget v0, v1, Lk1/h;->h:I

    .line 63
    .line 64
    iget-object v8, v1, Lk1/h;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    const/4 v12, -0x1

    .line 73
    if-ne v0, v4, :cond_a

    .line 74
    .line 75
    iget-object v0, v1, Lk1/h;->e:[B

    .line 76
    .line 77
    array-length v4, v0

    .line 78
    iget v13, v1, Lk1/h;->g:I

    .line 79
    .line 80
    if-ne v4, v13, :cond_4

    .line 81
    .line 82
    array-length v4, v0

    .line 83
    add-int/2addr v4, v5

    .line 84
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lk1/h;->e:[B

    .line 89
    .line 90
    :cond_4
    iget-object v0, v1, Lk1/h;->e:[B

    .line 91
    .line 92
    iget v4, v1, Lk1/h;->g:I

    .line 93
    .line 94
    array-length v13, v0

    .line 95
    sub-int/2addr v13, v4

    .line 96
    move-object/from16 v14, p1

    .line 97
    .line 98
    check-cast v14, LN0/m;

    .line 99
    .line 100
    invoke-virtual {v14, v0, v4, v13}, LN0/m;->z([BII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v12, :cond_5

    .line 105
    .line 106
    iget v4, v1, Lk1/h;->g:I

    .line 107
    .line 108
    add-int/2addr v4, v0

    .line 109
    iput v4, v1, Lk1/h;->g:I

    .line 110
    .line 111
    :cond_5
    iget-wide v13, v14, LN0/m;->h:J

    .line 112
    .line 113
    cmp-long v4, v13, v6

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget v4, v1, Lk1/h;->g:I

    .line 118
    .line 119
    move-wide v15, v6

    .line 120
    int-to-long v5, v4

    .line 121
    cmp-long v4, v5, v13

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-wide v15, v6

    .line 127
    :goto_2
    if-ne v0, v12, :cond_b

    .line 128
    .line 129
    :cond_7
    :try_start_0
    iget-wide v4, v1, Lk1/h;->j:J

    .line 130
    .line 131
    cmp-long v0, v4, v9

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-instance v0, Lk1/l;

    .line 136
    .line 137
    invoke-direct {v0, v4, v5, v3}, Lk1/l;-><init>(JZ)V

    .line 138
    .line 139
    .line 140
    :goto_3
    move-object/from16 v21, v0

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    sget-object v0, Lk1/l;->c:Lk1/l;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget-object v0, v1, Lk1/h;->a:Lk1/m;

    .line 147
    .line 148
    iget-object v4, v1, Lk1/h;->e:[B

    .line 149
    .line 150
    iget v5, v1, Lk1/h;->g:I

    .line 151
    .line 152
    new-instance v6, LG0/c0;

    .line 153
    .line 154
    const/16 v7, 0x17

    .line 155
    .line 156
    invoke-direct {v6, v7, v1}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    move/from16 v20, v5

    .line 166
    .line 167
    move-object/from16 v22, v6

    .line 168
    .line 169
    invoke-interface/range {v17 .. v22}, Lk1/m;->e([BIILk1/l;Ln0/g;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-array v0, v0, [J

    .line 180
    .line 181
    iput-object v0, v1, Lk1/h;->i:[J

    .line 182
    .line 183
    move v0, v2

    .line 184
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v0, v4, :cond_9

    .line 189
    .line 190
    iget-object v4, v1, Lk1/h;->i:[J

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lk1/g;

    .line 197
    .line 198
    iget-wide v5, v5, Lk1/g;->c:J

    .line 199
    .line 200
    aput-wide v5, v4, v0

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    sget-object v0, Ln0/H;->b:[B

    .line 208
    .line 209
    iput-object v0, v1, Lk1/h;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    iput v11, v1, Lk1/h;->h:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_6
    const-string v2, "SubtitleParser failed."

    .line 215
    .line 216
    invoke-static {v2, v0}, Lk0/L;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lk0/L;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_a
    move-wide v15, v6

    .line 222
    :cond_b
    :goto_7
    iget v0, v1, Lk1/h;->h:I

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    if-ne v0, v4, :cond_f

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, LN0/m;

    .line 230
    .line 231
    iget-wide v4, v0, LN0/m;->h:J

    .line 232
    .line 233
    cmp-long v0, v4, v15

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, LN0/m;

    .line 240
    .line 241
    iget-wide v4, v0, LN0/m;->h:J

    .line 242
    .line 243
    invoke-static {v4, v5}, Ld2/e;->t(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const/16 v5, 0x400

    .line 249
    .line 250
    :goto_8
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, LN0/m;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, LN0/m;->k(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v12, :cond_f

    .line 259
    .line 260
    iget-wide v4, v1, Lk1/h;->j:J

    .line 261
    .line 262
    cmp-long v0, v4, v9

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    move v0, v2

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    iget-object v0, v1, Lk1/h;->i:[J

    .line 269
    .line 270
    invoke-static {v4, v5, v0, v3}, Ln0/H;->c(J[JZ)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ge v0, v3, :cond_e

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lk1/g;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lk1/h;->g(Lk1/g;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    iput v11, v1, Lk1/h;->h:I

    .line 293
    .line 294
    :cond_f
    iget v0, v1, Lk1/h;->h:I

    .line 295
    .line 296
    if-ne v0, v11, :cond_10

    .line 297
    .line 298
    return v12

    .line 299
    :cond_10
    return v2
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lk1/h;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ld2/e;->s(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lk1/h;->j:J

    .line 16
    .line 17
    iget p1, p0, Lk1/h;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lk1/h;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lk1/h;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lk1/h;->h:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final d(LN0/r;)V
    .locals 7

    .line 1
    iget v0, p0, Lk1/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LN0/r;->m(II)LN0/K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lk1/h;->f:LN0/K;

    .line 19
    .line 20
    iget-object v3, p0, Lk1/h;->b:Lk0/p;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, LN0/K;->b(Lk0/p;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LN0/r;->e()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LN0/A;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    new-array v5, v2, [J

    .line 35
    .line 36
    aput-wide v3, v5, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v3, v6, v1

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v5, v6}, LN0/A;-><init>(J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LN0/r;->u(LN0/D;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, Lk1/h;->h:I

    .line 54
    .line 55
    return-void
.end method

.method public final f(LN0/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(Lk1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/h;->f:LN0/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk1/g;->e:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lk1/h;->d:Ln0/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ln0/t;->L(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk1/h;->f:LN0/K;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, LN0/K;->f(ILn0/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lk1/h;->f:LN0/K;

    .line 24
    .line 25
    iget-wide v2, p1, Lk1/g;->c:J

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, LN0/K;->e(JIIILN0/J;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lk1/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lk1/h;->a:Lk1/m;

    .line 8
    .line 9
    invoke-interface {v0}, Lk1/m;->a()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lk1/h;->h:I

    .line 13
    .line 14
    return-void
.end method
