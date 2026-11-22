.class public final Lv0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/k;


# instance fields
.field public final a:LK0/p;

.field public final b:LB/j;

.field public final c:[I

.field public final d:I

.field public final e:Lp0/h;

.field public final f:J

.field public final g:Lv0/m;

.field public final h:[Lv0/i;

.field public i:LJ0/v;

.field public j:Lw0/c;

.field public k:I

.field public l:LG0/b;

.field public m:Z


# direct methods
.method public constructor <init>(LH0/h;LK0/p;Lw0/c;LB/j;I[ILJ0/v;ILp0/h;JZLjava/util/ArrayList;Lv0/m;Lt0/k;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Lv0/j;->a:LK0/p;

    .line 17
    .line 18
    iput-object v1, v0, Lv0/j;->j:Lw0/c;

    .line 19
    .line 20
    iput-object v2, v0, Lv0/j;->b:LB/j;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Lv0/j;->c:[I

    .line 25
    .line 26
    iput-object v4, v0, Lv0/j;->i:LJ0/v;

    .line 27
    .line 28
    move/from16 v6, p8

    .line 29
    .line 30
    iput v6, v0, Lv0/j;->d:I

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    iput-object v5, v0, Lv0/j;->e:Lp0/h;

    .line 35
    .line 36
    iput v3, v0, Lv0/j;->k:I

    .line 37
    .line 38
    move-wide/from16 v7, p10

    .line 39
    .line 40
    iput-wide v7, v0, Lv0/j;->f:J

    .line 41
    .line 42
    move-object/from16 v10, p14

    .line 43
    .line 44
    iput-object v10, v0, Lv0/j;->g:Lv0/m;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lw0/c;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-virtual {v0}, Lv0/j;->h()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4}, LJ0/v;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [Lv0/i;

    .line 59
    .line 60
    iput-object v3, v0, Lv0/j;->h:[Lv0/i;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v14, v3

    .line 64
    :goto_0
    iget-object v5, v0, Lv0/j;->h:[Lv0/i;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    if-ge v14, v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v4, v14}, LJ0/v;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v15, v5

    .line 78
    check-cast v15, Lw0/m;

    .line 79
    .line 80
    iget-object v5, v15, Lw0/m;->e:Lf3/K;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, LB/j;->z(Ljava/util/List;)Lw0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v0, Lv0/j;->h:[Lv0/i;

    .line 87
    .line 88
    new-instance v16, Lv0/i;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    :goto_1
    move-object/from16 v17, v5

    .line 93
    .line 94
    move-object v5, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget-object v5, v15, Lw0/m;->e:Lf3/K;

    .line 97
    .line 98
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lw0/b;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v7, v15, Lw0/m;->c:Lk0/p;

    .line 106
    .line 107
    move/from16 v8, p12

    .line 108
    .line 109
    move-object/from16 v9, p13

    .line 110
    .line 111
    move-object/from16 v11, p15

    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    move-object/from16 v5, p1

    .line 116
    .line 117
    invoke-interface/range {v5 .. v11}, LH0/h;->e(ILk0/p;ZLjava/util/ArrayList;Lv0/m;Lt0/k;)LH0/f;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v10, v7

    .line 122
    move-wide v6, v12

    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    invoke-virtual {v15}, Lw0/m;->d()Lv0/h;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object v8, v15

    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-object/from16 v9, v17

    .line 133
    .line 134
    invoke-direct/range {v5 .. v13}, Lv0/i;-><init>(JLw0/m;Lw0/b;LH0/f;JLv0/h;)V

    .line 135
    .line 136
    .line 137
    aput-object v5, v18, v14

    .line 138
    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    move-object/from16 v10, p14

    .line 142
    .line 143
    move-wide v12, v6

    .line 144
    move/from16 v6, p8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/j;->l:LG0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv0/j;->a:LK0/p;

    .line 6
    .line 7
    invoke-interface {v0}, LK0/p;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(LH0/g;ZLA3/e;LY2/e;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lv0/j;->g:Lv0/m;

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iget-wide v2, p2, Lv0/m;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, LH0/g;->u:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    iget-object p2, p2, Lv0/m;->e:Lv0/n;

    .line 32
    .line 33
    iget-object v3, p2, Lv0/n;->t:Lw0/c;

    .line 34
    .line 35
    iget-boolean v3, v3, Lw0/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, p2, Lv0/n;->v:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p2, Lv0/n;->u:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iput-boolean v0, p2, Lv0/n;->v:Z

    .line 55
    .line 56
    iput-boolean v1, p2, Lv0/n;->u:Z

    .line 57
    .line 58
    iget-object p1, p2, Lv0/n;->e:Lv0/d;

    .line 59
    .line 60
    iget-object p1, p1, Lv0/d;->c:Lv0/g;

    .line 61
    .line 62
    iget-object p2, p1, Lv0/g;->R:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p3, p1, Lv0/g;->K:Lv0/c;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lv0/g;->D()V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    :goto_1
    iget-object p2, p0, Lv0/j;->j:Lw0/c;

    .line 74
    .line 75
    iget-boolean p2, p2, Lw0/c;->d:Z

    .line 76
    .line 77
    iget-object v2, p0, Lv0/j;->h:[Lv0/i;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    instance-of p2, p1, LH0/n;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p3, LA3/e;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/io/IOException;

    .line 88
    .line 89
    instance-of v3, p2, Lp0/w;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    check-cast p2, Lp0/w;

    .line 94
    .line 95
    iget p2, p2, Lp0/w;->m:I

    .line 96
    .line 97
    const/16 v3, 0x194

    .line 98
    .line 99
    if-ne p2, v3, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lv0/j;->i:LJ0/v;

    .line 102
    .line 103
    iget-object v3, p1, LH0/g;->m:Lk0/p;

    .line 104
    .line 105
    invoke-interface {p2, v3}, LJ0/v;->a(Lk0/p;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    aget-object p2, v2, p2

    .line 110
    .line 111
    invoke-virtual {p2}, Lv0/i;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    cmp-long v5, v3, v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v5, v3, v5

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v5, p2, Lv0/i;->d:Lv0/h;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Lv0/h;->t()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-wide v7, p2, Lv0/i;->f:J

    .line 137
    .line 138
    add-long/2addr v5, v7

    .line 139
    add-long/2addr v5, v3

    .line 140
    const-wide/16 v3, 0x1

    .line 141
    .line 142
    sub-long/2addr v5, v3

    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, LH0/n;

    .line 145
    .line 146
    invoke-virtual {p2}, LH0/n;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmp-long p2, v3, v5

    .line 151
    .line 152
    if-lez p2, :cond_6

    .line 153
    .line 154
    iput-boolean v0, p0, Lv0/j;->m:Z

    .line 155
    .line 156
    return v0

    .line 157
    :cond_6
    iget-object p2, p0, Lv0/j;->i:LJ0/v;

    .line 158
    .line 159
    iget-object v3, p1, LH0/g;->m:Lk0/p;

    .line 160
    .line 161
    invoke-interface {p2, v3}, LJ0/v;->a(Lk0/p;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    aget-object p2, v2, p2

    .line 166
    .line 167
    iget-object v2, p2, Lv0/i;->b:Lw0/m;

    .line 168
    .line 169
    iget-object v2, v2, Lw0/m;->e:Lf3/K;

    .line 170
    .line 171
    iget-object v3, p0, Lv0/j;->b:LB/j;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, LB/j;->z(Ljava/util/List;)Lw0/b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, p2, Lv0/i;->c:Lw0/b;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lw0/b;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_7
    iget-object v2, p0, Lv0/j;->i:LJ0/v;

    .line 190
    .line 191
    iget-object p2, p2, Lv0/i;->b:Lw0/m;

    .line 192
    .line 193
    iget-object p2, p2, Lw0/m;->e:Lf3/K;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-interface {v2}, LJ0/v;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    move v8, v1

    .line 204
    move v9, v8

    .line 205
    :goto_2
    if-ge v8, v7, :cond_9

    .line 206
    .line 207
    invoke-interface {v2, v8, v5, v6}, LJ0/v;->c(IJ)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    add-int/2addr v9, v0

    .line 214
    :cond_8
    add-int/2addr v8, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    move v5, v1

    .line 222
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v5, v6, :cond_a

    .line 227
    .line 228
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lw0/b;

    .line 233
    .line 234
    iget v6, v6, Lw0/b;->c:I

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/2addr v5, v0

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    new-instance v5, LK0/h;

    .line 250
    .line 251
    new-instance v6, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p2}, LB/j;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    move v8, v1

    .line 261
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-ge v8, v10, :cond_b

    .line 266
    .line 267
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lw0/b;

    .line 272
    .line 273
    iget v10, v10, Lw0/b;->c:I

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/2addr v8, v0

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    sub-int p2, v2, p2

    .line 289
    .line 290
    invoke-direct {v5, v2, p2, v7, v9}, LK0/h;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    const/4 p2, 0x2

    .line 294
    invoke-virtual {v5, p2}, LK0/h;->a(I)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5, v0}, LK0/h;->a(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v5, p3}, LY2/e;->s(LK0/h;LA3/e;)LK0/i;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    if-eqz p3, :cond_12

    .line 316
    .line 317
    iget p4, p3, LK0/i;->a:I

    .line 318
    .line 319
    invoke-virtual {v5, p4}, LK0/h;->a(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    iget-wide v5, p3, LK0/i;->b:J

    .line 327
    .line 328
    if-ne p4, p2, :cond_e

    .line 329
    .line 330
    iget-object p2, p0, Lv0/j;->i:LJ0/v;

    .line 331
    .line 332
    iget-object p1, p1, LH0/g;->m:Lk0/p;

    .line 333
    .line 334
    invoke-interface {p2, p1}, LJ0/v;->a(Lk0/p;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-interface {p2, p1, v5, v6}, LJ0/v;->p(IJ)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :cond_e
    if-ne p4, v0, :cond_12

    .line 344
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    .line 347
    .line 348
    move-result-wide p1

    .line 349
    add-long/2addr p1, v5

    .line 350
    iget-object p3, v4, Lw0/b;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object p4, v3, LB/j;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p4, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Long;

    .line 367
    .line 368
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    goto :goto_5

    .line 379
    :cond_f
    move-wide v1, p1

    .line 380
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const/high16 p3, -0x80000000

    .line 388
    .line 389
    iget p4, v4, Lw0/b;->c:I

    .line 390
    .line 391
    if-eq p4, p3, :cond_11

    .line 392
    .line 393
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    iget-object p4, v3, LB/j;->h:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p4, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Long;

    .line 412
    .line 413
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide p1

    .line 423
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_6
    return v0

    .line 431
    :cond_12
    :goto_7
    return v1
.end method

.method public final c(JLs0/h0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lv0/j;->h:[Lv0/i;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lv0/i;->d:Lv0/h;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Lv0/i;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v0, v5, Lv0/i;->d:Lv0/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v3, v5, Lv0/i;->e:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lv0/h;->b(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v10, v5, Lv0/i;->f:J

    .line 40
    .line 41
    add-long/2addr v3, v10

    .line 42
    move-wide v12, v3

    .line 43
    invoke-virtual {v5, v12, v13}, Lv0/i;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v6, v3, v1

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    cmp-long v6, v8, v14

    .line 54
    .line 55
    const-wide/16 v14, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lv0/h;->t()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    add-long v16, v16, v10

    .line 67
    .line 68
    add-long v16, v16, v8

    .line 69
    .line 70
    sub-long v16, v16, v14

    .line 71
    .line 72
    cmp-long v0, v12, v16

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    add-long v8, v12, v14

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9}, Lv0/i;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :goto_1
    move-object/from16 v0, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v5, v3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual/range {v0 .. v6}, Ls0/h0;->a(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-wide p1
.end method

.method public final d(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/j;->l:LG0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv0/j;->i:LJ0/v;

    .line 6
    .line 7
    invoke-interface {v0}, LJ0/v;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lv0/j;->i:LJ0/v;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LJ0/v;->g(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final e(Ls0/J;JLjava/util/List;LH0/d;)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lv0/j;->l:LG0/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v5, v4, Ls0/J;->a:J

    .line 16
    .line 17
    sub-long v7, v1, v5

    .line 18
    .line 19
    iget-object v4, v0, Lv0/j;->j:Lw0/c;

    .line 20
    .line 21
    iget-wide v9, v4, Lw0/c;->a:J

    .line 22
    .line 23
    invoke-static {v9, v10}, Ln0/J;->P(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v4, v0, Lv0/j;->j:Lw0/c;

    .line 28
    .line 29
    iget v11, v0, Lv0/j;->k:I

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Lw0/c;->b(I)Lw0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v11, v4, Lw0/h;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Ln0/J;->P(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v13, 0x0

    .line 44
    iget-object v9, v0, Lv0/j;->g:Lv0/m;

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    iget-object v9, v9, Lv0/m;->e:Lv0/n;

    .line 49
    .line 50
    iget-object v10, v9, Lv0/n;->t:Lw0/c;

    .line 51
    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-boolean v14, v10, Lw0/c;->d:Z

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    move-wide/from16 v18, v5

    .line 62
    .line 63
    move v4, v13

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v14, v9, Lv0/n;->v:Z

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    move-wide/from16 v18, v5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v14, v9, Lv0/n;->s:Ljava/util/TreeMap;

    .line 74
    .line 75
    move-wide/from16 v18, v5

    .line 76
    .line 77
    iget-wide v4, v10, Lw0/c;->h:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v14, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v9, Lv0/n;->e:Lv0/d;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    cmp-long v6, v14, v11

    .line 102
    .line 103
    if-gez v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iget-object v4, v5, Lv0/d;->c:Lv0/g;

    .line 116
    .line 117
    iget-wide v14, v4, Lv0/g;->a0:J

    .line 118
    .line 119
    cmp-long v6, v14, v16

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    cmp-long v6, v14, v10

    .line 124
    .line 125
    if-gez v6, :cond_4

    .line 126
    .line 127
    :cond_3
    iput-wide v10, v4, Lv0/g;->a0:J

    .line 128
    .line 129
    :cond_4
    const/4 v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v4, v13

    .line 132
    :goto_0
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-boolean v6, v9, Lv0/n;->u:Z

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v6, 0x1

    .line 140
    iput-boolean v6, v9, Lv0/n;->v:Z

    .line 141
    .line 142
    iput-boolean v13, v9, Lv0/n;->u:Z

    .line 143
    .line 144
    iget-object v5, v5, Lv0/d;->c:Lv0/g;

    .line 145
    .line 146
    iget-object v6, v5, Lv0/g;->R:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object v9, v5, Lv0/g;->K:Lv0/c;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lv0/g;->D()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :cond_8
    move-wide/from16 v18, v5

    .line 160
    .line 161
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :cond_9
    iget-wide v4, v0, Lv0/j;->f:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Ln0/J;->A(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ln0/J;->P(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    iget-object v4, v0, Lv0/j;->j:Lw0/c;

    .line 177
    .line 178
    iget-wide v5, v4, Lw0/c;->a:J

    .line 179
    .line 180
    cmp-long v9, v5, v16

    .line 181
    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    move-wide/from16 v4, v16

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget v9, v0, Lv0/j;->k:I

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Lw0/c;->b(I)Lw0/h;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v9, v4, Lw0/h;->b:J

    .line 194
    .line 195
    add-long/2addr v5, v9

    .line 196
    invoke-static {v5, v6}, Ln0/J;->P(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long v4, v14, v4

    .line 201
    .line 202
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    move-object/from16 v11, p4

    .line 211
    .line 212
    move-object/from16 v21, v20

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v9, 0x1

    .line 221
    sub-int/2addr v6, v9

    .line 222
    move-object/from16 v11, p4

    .line 223
    .line 224
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LH0/n;

    .line 229
    .line 230
    move-object/from16 v21, v6

    .line 231
    .line 232
    :goto_4
    iget-object v6, v0, Lv0/j;->i:LJ0/v;

    .line 233
    .line 234
    invoke-interface {v6}, LJ0/v;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    new-array v12, v6, [LH0/o;

    .line 239
    .line 240
    move v10, v13

    .line 241
    :goto_5
    iget-object v9, v0, Lv0/j;->h:[Lv0/i;

    .line 242
    .line 243
    if-ge v10, v6, :cond_f

    .line 244
    .line 245
    aget-object v9, v9, v10

    .line 246
    .line 247
    move/from16 v22, v13

    .line 248
    .line 249
    iget-object v13, v9, Lv0/i;->d:Lv0/h;

    .line 250
    .line 251
    sget-object v23, LH0/o;->b:Li2/g;

    .line 252
    .line 253
    if-nez v13, :cond_c

    .line 254
    .line 255
    aput-object v23, v12, v10

    .line 256
    .line 257
    move-wide/from16 v24, v4

    .line 258
    .line 259
    move-wide/from16 v28, v7

    .line 260
    .line 261
    move v8, v6

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-wide/from16 v24, v4

    .line 267
    .line 268
    iget-wide v4, v9, Lv0/i;->e:J

    .line 269
    .line 270
    invoke-interface {v13, v4, v5, v14, v15}, Lv0/h;->k(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v26

    .line 274
    move-wide/from16 v28, v7

    .line 275
    .line 276
    move v8, v6

    .line 277
    iget-wide v6, v9, Lv0/i;->f:J

    .line 278
    .line 279
    add-long v32, v26, v6

    .line 280
    .line 281
    invoke-virtual {v9, v14, v15}, Lv0/i;->b(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v34

    .line 285
    if-eqz v21, :cond_d

    .line 286
    .line 287
    invoke-virtual/range {v21 .. v21}, LH0/n;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    :goto_6
    move-wide/from16 v36, v4

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    iget-object v9, v9, Lv0/i;->d:Lv0/h;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v9, v1, v2, v4, v5}, Lv0/h;->b(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    add-long v30, v4, v6

    .line 304
    .line 305
    invoke-static/range {v30 .. v35}, Ln0/J;->k(JJJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    goto :goto_6

    .line 310
    :goto_7
    cmp-long v4, v36, v32

    .line 311
    .line 312
    if-gez v4, :cond_e

    .line 313
    .line 314
    aput-object v23, v12, v10

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    move-wide/from16 v38, v34

    .line 318
    .line 319
    invoke-virtual {v0, v10}, Lv0/j;->i(I)Lv0/i;

    .line 320
    .line 321
    .line 322
    move-result-object v35

    .line 323
    new-instance v34, LE0/a;

    .line 324
    .line 325
    invoke-direct/range {v34 .. v39}, LE0/a;-><init>(Lv0/i;JJ)V

    .line 326
    .line 327
    .line 328
    aput-object v34, v12, v10

    .line 329
    .line 330
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    move v6, v8

    .line 333
    move/from16 v13, v22

    .line 334
    .line 335
    move-wide/from16 v4, v24

    .line 336
    .line 337
    move-wide/from16 v7, v28

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    move-wide/from16 v24, v4

    .line 341
    .line 342
    move-wide/from16 v28, v7

    .line 343
    .line 344
    move/from16 v22, v13

    .line 345
    .line 346
    iget-object v4, v0, Lv0/j;->j:Lw0/c;

    .line 347
    .line 348
    iget-boolean v4, v4, Lw0/c;->d:Z

    .line 349
    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    if-eqz v4, :cond_10

    .line 353
    .line 354
    aget-object v4, v9, v22

    .line 355
    .line 356
    invoke-virtual {v4}, Lv0/i;->c()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    cmp-long v4, v7, v5

    .line 361
    .line 362
    if-nez v4, :cond_11

    .line 363
    .line 364
    :cond_10
    move-wide v6, v5

    .line 365
    goto :goto_a

    .line 366
    :cond_11
    aget-object v4, v9, v22

    .line 367
    .line 368
    invoke-virtual {v4, v14, v15}, Lv0/i;->b(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    aget-object v4, v9, v22

    .line 373
    .line 374
    invoke-virtual {v4, v7, v8}, Lv0/i;->d(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    iget-object v4, v0, Lv0/j;->j:Lw0/c;

    .line 379
    .line 380
    iget-wide v9, v4, Lw0/c;->a:J

    .line 381
    .line 382
    cmp-long v13, v9, v16

    .line 383
    .line 384
    if-nez v13, :cond_12

    .line 385
    .line 386
    move-wide/from16 v4, v16

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    iget v13, v0, Lv0/j;->k:I

    .line 390
    .line 391
    invoke-virtual {v4, v13}, Lw0/c;->b(I)Lw0/h;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-wide v5, v4, Lw0/h;->b:J

    .line 396
    .line 397
    add-long/2addr v9, v5

    .line 398
    invoke-static {v9, v10}, Ln0/J;->P(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    sub-long v4, v14, v4

    .line 403
    .line 404
    :goto_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    sub-long v4, v4, v18

    .line 409
    .line 410
    const-wide/16 v6, 0x0

    .line 411
    .line 412
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    move-wide v9, v4

    .line 417
    goto :goto_b

    .line 418
    :goto_a
    move-wide/from16 v9, v16

    .line 419
    .line 420
    :goto_b
    iget-object v4, v0, Lv0/j;->i:LJ0/v;

    .line 421
    .line 422
    move-wide/from16 v26, v6

    .line 423
    .line 424
    move-wide/from16 v5, v18

    .line 425
    .line 426
    move-wide/from16 v40, v24

    .line 427
    .line 428
    move-wide/from16 v7, v28

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    invoke-interface/range {v4 .. v12}, LJ0/v;->i(JJJLjava/util/List;[LH0/o;)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lv0/j;->i:LJ0/v;

    .line 435
    .line 436
    invoke-interface {v4}, LJ0/v;->o()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Lv0/j;->i(I)Lv0/i;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v5, v4, Lv0/i;->d:Lv0/h;

    .line 448
    .line 449
    iget-object v6, v4, Lv0/i;->c:Lw0/b;

    .line 450
    .line 451
    iget-object v7, v4, Lv0/i;->a:LH0/f;

    .line 452
    .line 453
    iget-object v8, v4, Lv0/i;->b:Lw0/m;

    .line 454
    .line 455
    if-eqz v7, :cond_15

    .line 456
    .line 457
    iget-object v9, v7, LH0/f;->x:[Lk0/p;

    .line 458
    .line 459
    if-nez v9, :cond_13

    .line 460
    .line 461
    iget-object v9, v8, Lw0/m;->s:Lw0/j;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_13
    move-object/from16 v9, v20

    .line 465
    .line 466
    :goto_c
    if-nez v5, :cond_14

    .line 467
    .line 468
    invoke-virtual {v8}, Lw0/m;->e()Lw0/j;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    :cond_14
    move-object/from16 v10, v20

    .line 473
    .line 474
    if-nez v9, :cond_16

    .line 475
    .line 476
    if-eqz v10, :cond_15

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_15
    move/from16 v10, v22

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_16
    :goto_d
    iget-object v1, v0, Lv0/j;->i:LJ0/v;

    .line 483
    .line 484
    invoke-interface {v1}, LJ0/v;->m()Lk0/p;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    iget-object v1, v0, Lv0/j;->i:LJ0/v;

    .line 489
    .line 490
    invoke-interface {v1}, LJ0/v;->n()I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    iget-object v1, v0, Lv0/j;->i:LJ0/v;

    .line 495
    .line 496
    invoke-interface {v1}, LJ0/v;->r()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    if-eqz v9, :cond_18

    .line 501
    .line 502
    iget-object v1, v6, Lw0/b;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v9, v10, v1}, Lw0/j;->a(Lw0/j;Ljava/lang/String;)Lw0/j;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v1, :cond_17

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_17
    move-object v9, v1

    .line 512
    goto :goto_e

    .line 513
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-object v9, v10

    .line 517
    :goto_e
    iget-object v1, v6, Lw0/b;->a:Ljava/lang/String;

    .line 518
    .line 519
    move/from16 v10, v22

    .line 520
    .line 521
    invoke-static {v8, v1, v9, v10}, Ld2/e;->b(Lw0/m;Ljava/lang/String;Lw0/j;I)Lp0/l;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    new-instance v11, LH0/m;

    .line 526
    .line 527
    iget-object v1, v4, Lv0/i;->a:LH0/f;

    .line 528
    .line 529
    iget-object v12, v0, Lv0/j;->e:Lp0/h;

    .line 530
    .line 531
    move-object/from16 v17, v1

    .line 532
    .line 533
    invoke-direct/range {v11 .. v17}, LH0/m;-><init>(Lp0/h;Lp0/l;Lk0/p;ILjava/lang/Object;LH0/f;)V

    .line 534
    .line 535
    .line 536
    iput-object v11, v3, LH0/d;->b:Ljava/lang/Object;

    .line 537
    .line 538
    return-void

    .line 539
    :goto_f
    iget-object v9, v0, Lv0/j;->j:Lw0/c;

    .line 540
    .line 541
    iget-boolean v11, v9, Lw0/c;->d:Z

    .line 542
    .line 543
    if-eqz v11, :cond_19

    .line 544
    .line 545
    iget v11, v0, Lv0/j;->k:I

    .line 546
    .line 547
    iget-object v9, v9, Lw0/c;->m:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    sub-int/2addr v9, v13

    .line 554
    if-ne v11, v9, :cond_19

    .line 555
    .line 556
    move v9, v13

    .line 557
    goto :goto_10

    .line 558
    :cond_19
    move v9, v10

    .line 559
    :goto_10
    iget-wide v11, v4, Lv0/i;->e:J

    .line 560
    .line 561
    if-eqz v9, :cond_1a

    .line 562
    .line 563
    cmp-long v18, v11, v16

    .line 564
    .line 565
    if-eqz v18, :cond_1b

    .line 566
    .line 567
    :cond_1a
    move v10, v13

    .line 568
    :cond_1b
    invoke-virtual {v4}, Lv0/i;->c()J

    .line 569
    .line 570
    .line 571
    move-result-wide v18

    .line 572
    cmp-long v18, v18, v26

    .line 573
    .line 574
    if-nez v18, :cond_1c

    .line 575
    .line 576
    iput-boolean v10, v3, LH0/d;->a:Z

    .line 577
    .line 578
    return-void

    .line 579
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-interface {v5, v11, v12, v14, v15}, Lv0/h;->k(JJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v18

    .line 586
    move-wide/from16 v23, v14

    .line 587
    .line 588
    iget-wide v13, v4, Lv0/i;->f:J

    .line 589
    .line 590
    add-long v27, v18, v13

    .line 591
    .line 592
    move v15, v9

    .line 593
    move/from16 v18, v10

    .line 594
    .line 595
    move-wide/from16 v9, v23

    .line 596
    .line 597
    invoke-virtual {v4, v9, v10}, Lv0/i;->b(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    if-eqz v15, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v4, v9, v10}, Lv0/i;->d(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v19

    .line 607
    invoke-virtual {v4, v9, v10}, Lv0/i;->e(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v23

    .line 611
    sub-long v23, v19, v23

    .line 612
    .line 613
    add-long v23, v23, v19

    .line 614
    .line 615
    cmp-long v15, v23, v11

    .line 616
    .line 617
    if-ltz v15, :cond_1d

    .line 618
    .line 619
    const/4 v15, 0x1

    .line 620
    goto :goto_11

    .line 621
    :cond_1d
    const/4 v15, 0x0

    .line 622
    :goto_11
    and-int v15, v18, v15

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1e
    move/from16 v15, v18

    .line 626
    .line 627
    :goto_12
    if-eqz v21, :cond_1f

    .line 628
    .line 629
    invoke-virtual/range {v21 .. v21}, LH0/n;->b()J

    .line 630
    .line 631
    .line 632
    move-result-wide v18

    .line 633
    move-wide/from16 v29, v9

    .line 634
    .line 635
    :goto_13
    move-wide/from16 v9, v18

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-interface {v5, v1, v2, v11, v12}, Lv0/h;->b(JJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v18

    .line 645
    add-long v25, v18, v13

    .line 646
    .line 647
    move-wide/from16 v29, v9

    .line 648
    .line 649
    invoke-static/range {v25 .. v30}, Ln0/J;->k(JJJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v18

    .line 653
    goto :goto_13

    .line 654
    :goto_14
    cmp-long v18, v9, v27

    .line 655
    .line 656
    if-gez v18, :cond_20

    .line 657
    .line 658
    new-instance v1, LG0/b;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v1, v0, Lv0/j;->l:LG0/b;

    .line 664
    .line 665
    return-void

    .line 666
    :cond_20
    cmp-long v18, v9, v29

    .line 667
    .line 668
    if-gtz v18, :cond_2c

    .line 669
    .line 670
    iget-boolean v1, v0, Lv0/j;->m:Z

    .line 671
    .line 672
    if-eqz v1, :cond_21

    .line 673
    .line 674
    if-ltz v18, :cond_21

    .line 675
    .line 676
    goto/16 :goto_1e

    .line 677
    .line 678
    :cond_21
    if-eqz v15, :cond_22

    .line 679
    .line 680
    invoke-virtual {v4, v9, v10}, Lv0/i;->e(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    cmp-long v1, v1, v11

    .line 685
    .line 686
    if-ltz v1, :cond_22

    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    iput-boolean v1, v3, LH0/d;->a:Z

    .line 690
    .line 691
    return-void

    .line 692
    :cond_22
    const/4 v1, 0x1

    .line 693
    move-wide/from16 v18, v11

    .line 694
    .line 695
    int-to-long v11, v1

    .line 696
    sub-long v20, v29, v9

    .line 697
    .line 698
    const-wide/16 v23, 0x1

    .line 699
    .line 700
    add-long v1, v20, v23

    .line 701
    .line 702
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v1

    .line 706
    long-to-int v1, v1

    .line 707
    cmp-long v2, v18, v16

    .line 708
    .line 709
    if-eqz v2, :cond_23

    .line 710
    .line 711
    :goto_15
    const/4 v11, 0x1

    .line 712
    if-le v1, v11, :cond_23

    .line 713
    .line 714
    int-to-long v11, v1

    .line 715
    add-long/2addr v11, v9

    .line 716
    sub-long v11, v11, v23

    .line 717
    .line 718
    invoke-virtual {v4, v11, v12}, Lv0/i;->e(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v11

    .line 722
    cmp-long v11, v11, v18

    .line 723
    .line 724
    if-ltz v11, :cond_23

    .line 725
    .line 726
    add-int/lit8 v1, v1, -0x1

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_23
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_24

    .line 734
    .line 735
    move-wide/from16 v52, p2

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_24
    move-wide/from16 v52, v16

    .line 739
    .line 740
    :goto_16
    iget-object v11, v0, Lv0/j;->i:LJ0/v;

    .line 741
    .line 742
    invoke-interface {v11}, LJ0/v;->m()Lk0/p;

    .line 743
    .line 744
    .line 745
    move-result-object v45

    .line 746
    iget-object v11, v0, Lv0/j;->i:LJ0/v;

    .line 747
    .line 748
    invoke-interface {v11}, LJ0/v;->n()I

    .line 749
    .line 750
    .line 751
    move-result v46

    .line 752
    iget-object v11, v0, Lv0/j;->i:LJ0/v;

    .line 753
    .line 754
    invoke-interface {v11}, LJ0/v;->r()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v47

    .line 758
    invoke-virtual {v4, v9, v10}, Lv0/i;->e(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v48

    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sub-long v11, v9, v13

    .line 766
    .line 767
    invoke-interface {v5, v11, v12}, Lv0/h;->o(J)Lw0/j;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    iget-object v12, v0, Lv0/j;->e:Lp0/h;

    .line 772
    .line 773
    if-nez v7, :cond_26

    .line 774
    .line 775
    invoke-virtual {v4, v9, v10}, Lv0/i;->d(J)J

    .line 776
    .line 777
    .line 778
    move-result-wide v50

    .line 779
    move-wide/from16 v1, v40

    .line 780
    .line 781
    invoke-virtual {v4, v9, v10, v1, v2}, Lv0/i;->f(JJ)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_25

    .line 786
    .line 787
    const/4 v13, 0x0

    .line 788
    goto :goto_17

    .line 789
    :cond_25
    const/16 v13, 0x8

    .line 790
    .line 791
    :goto_17
    iget-object v1, v6, Lw0/b;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v8, v1, v11, v13}, Ld2/e;->b(Lw0/m;Ljava/lang/String;Lw0/j;I)Lp0/l;

    .line 794
    .line 795
    .line 796
    move-result-object v44

    .line 797
    new-instance v42, LH0/p;

    .line 798
    .line 799
    iget v1, v0, Lv0/j;->d:I

    .line 800
    .line 801
    move-object/from16 v55, v45

    .line 802
    .line 803
    move/from16 v54, v1

    .line 804
    .line 805
    move-wide/from16 v52, v9

    .line 806
    .line 807
    move-object/from16 v43, v12

    .line 808
    .line 809
    invoke-direct/range {v42 .. v55}, LH0/p;-><init>(Lp0/h;Lp0/l;Lk0/p;ILjava/lang/Object;JJJILk0/p;)V

    .line 810
    .line 811
    .line 812
    :goto_18
    move-object/from16 v0, v42

    .line 813
    .line 814
    goto/16 :goto_1d

    .line 815
    .line 816
    :cond_26
    move-wide/from16 v56, v9

    .line 817
    .line 818
    move-object/from16 v43, v12

    .line 819
    .line 820
    move-wide/from16 v9, v40

    .line 821
    .line 822
    move-object/from16 v7, v45

    .line 823
    .line 824
    move-object v15, v11

    .line 825
    const/4 v11, 0x1

    .line 826
    const/4 v12, 0x1

    .line 827
    :goto_19
    if-ge v11, v1, :cond_28

    .line 828
    .line 829
    move/from16 v20, v1

    .line 830
    .line 831
    int-to-long v0, v11

    .line 832
    add-long v0, v56, v0

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sub-long/2addr v0, v13

    .line 838
    invoke-interface {v5, v0, v1}, Lv0/h;->o(J)Lw0/j;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v1, v6, Lw0/b;->a:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v15, v0, v1}, Lw0/j;->a(Lw0/j;Ljava/lang/String;)Lw0/j;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-nez v0, :cond_27

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 852
    .line 853
    add-int/lit8 v11, v11, 0x1

    .line 854
    .line 855
    move-object v15, v0

    .line 856
    move/from16 v1, v20

    .line 857
    .line 858
    move-object/from16 v0, p0

    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_28
    :goto_1a
    int-to-long v0, v12

    .line 862
    add-long v0, v56, v0

    .line 863
    .line 864
    sub-long v0, v0, v23

    .line 865
    .line 866
    invoke-virtual {v4, v0, v1}, Lv0/i;->d(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v50

    .line 870
    if-eqz v2, :cond_29

    .line 871
    .line 872
    cmp-long v2, v18, v50

    .line 873
    .line 874
    if-gtz v2, :cond_29

    .line 875
    .line 876
    move-wide/from16 v54, v18

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_29
    move-wide/from16 v54, v16

    .line 880
    .line 881
    :goto_1b
    invoke-virtual {v4, v0, v1, v9, v10}, Lv0/i;->f(JJ)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_2a

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    goto :goto_1c

    .line 889
    :cond_2a
    const/16 v13, 0x8

    .line 890
    .line 891
    :goto_1c
    iget-object v0, v6, Lw0/b;->a:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v8, v0, v15, v13}, Ld2/e;->b(Lw0/m;Ljava/lang/String;Lw0/j;I)Lp0/l;

    .line 894
    .line 895
    .line 896
    move-result-object v44

    .line 897
    iget-wide v0, v8, Lw0/m;->h:J

    .line 898
    .line 899
    neg-long v0, v0

    .line 900
    iget-object v2, v7, Lk0/p;->n:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v2}, Lk0/K;->m(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_2b

    .line 907
    .line 908
    add-long v0, v0, v48

    .line 909
    .line 910
    :cond_2b
    move-wide/from16 v59, v0

    .line 911
    .line 912
    new-instance v42, LH0/l;

    .line 913
    .line 914
    iget-object v0, v4, Lv0/i;->a:LH0/f;

    .line 915
    .line 916
    move-object/from16 v61, v0

    .line 917
    .line 918
    move-object/from16 v45, v7

    .line 919
    .line 920
    move/from16 v58, v12

    .line 921
    .line 922
    invoke-direct/range {v42 .. v61}, LH0/l;-><init>(Lp0/h;Lp0/l;Lk0/p;ILjava/lang/Object;JJJJJIJLH0/f;)V

    .line 923
    .line 924
    .line 925
    goto :goto_18

    .line 926
    :goto_1d
    iput-object v0, v3, LH0/d;->b:Ljava/lang/Object;

    .line 927
    .line 928
    return-void

    .line 929
    :cond_2c
    :goto_1e
    iput-boolean v15, v3, LH0/d;->a:Z

    .line 930
    .line 931
    return-void
.end method

.method public final f(JLH0/g;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/j;->l:LG0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lv0/j;->i:LJ0/v;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LJ0/v;->h(JLH0/g;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(LH0/g;)V
    .locals 13

    .line 1
    instance-of v0, p1, LH0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH0/m;

    .line 7
    .line 8
    iget-object v1, p0, Lv0/j;->i:LJ0/v;

    .line 9
    .line 10
    iget-object v0, v0, LH0/g;->m:Lk0/p;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LJ0/v;->a(Lk0/p;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lv0/j;->h:[Lv0/i;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lv0/i;->d:Lv0/h;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lv0/i;->a:LH0/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LH0/f;->a()LN0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v12, LD1/c;

    .line 36
    .line 37
    iget-object v7, v2, Lv0/i;->b:Lw0/m;

    .line 38
    .line 39
    iget-wide v4, v7, Lw0/m;->h:J

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    invoke-direct {v12, v3, v4, v5, v6}, LD1/c;-><init>(Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lv0/i;

    .line 47
    .line 48
    iget-object v9, v2, Lv0/i;->a:LH0/f;

    .line 49
    .line 50
    iget-wide v10, v2, Lv0/i;->f:J

    .line 51
    .line 52
    iget-wide v5, v2, Lv0/i;->e:J

    .line 53
    .line 54
    iget-object v8, v2, Lv0/i;->c:Lw0/b;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v12}, Lv0/i;-><init>(JLw0/m;Lw0/b;LH0/f;JLv0/h;)V

    .line 57
    .line 58
    .line 59
    aput-object v4, v1, v0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lv0/j;->g:Lv0/m;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v1, v0, Lv0/m;->d:J

    .line 66
    .line 67
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v3, v1, v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-wide v3, p1, LH0/g;->v:J

    .line 77
    .line 78
    cmp-long v1, v3, v1

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-wide v1, p1, LH0/g;->v:J

    .line 83
    .line 84
    iput-wide v1, v0, Lv0/m;->d:J

    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x1

    .line 87
    iget-object v0, v0, Lv0/m;->e:Lv0/n;

    .line 88
    .line 89
    iput-boolean p1, v0, Lv0/n;->u:Z

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/j;->j:Lw0/c;

    .line 2
    .line 3
    iget v1, p0, Lv0/j;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw0/c;->b(I)Lw0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lw0/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lv0/j;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lw0/a;

    .line 29
    .line 30
    iget-object v5, v5, Lw0/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)Lv0/i;
    .locals 13

    .line 1
    iget-object v0, p0, Lv0/j;->h:[Lv0/i;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv0/i;->b:Lw0/m;

    .line 6
    .line 7
    iget-object v2, v2, Lw0/m;->e:Lf3/K;

    .line 8
    .line 9
    iget-object v3, p0, Lv0/j;->b:LB/j;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LB/j;->z(Ljava/util/List;)Lw0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lv0/i;->c:Lw0/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Lw0/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Lv0/i;

    .line 26
    .line 27
    iget-object v7, v1, Lv0/i;->b:Lw0/m;

    .line 28
    .line 29
    iget-object v9, v1, Lv0/i;->a:LH0/f;

    .line 30
    .line 31
    iget-wide v5, v1, Lv0/i;->e:J

    .line 32
    .line 33
    iget-wide v10, v1, Lv0/i;->f:J

    .line 34
    .line 35
    iget-object v12, v1, Lv0/i;->d:Lv0/h;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lv0/i;-><init>(JLw0/m;Lw0/b;LH0/f;JLv0/h;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/j;->h:[Lv0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lv0/i;->a:LH0/f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, LH0/f;->c:LN0/p;

    .line 14
    .line 15
    invoke-interface {v3}, LN0/p;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
