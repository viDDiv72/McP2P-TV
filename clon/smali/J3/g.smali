.class public abstract LJ3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ3/g;->a:LB/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LJ3/e;)LJ3/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LJ3/e;->v0()LD1/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v0, LB0/E;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, [LD1/o0;

    .line 17
    .line 18
    iget-boolean v7, v0, LJ3/e;->m:Z

    .line 19
    .line 20
    iget-object v8, v0, LB0/E;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LJ3/b;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    if-eqz v7, :cond_2

    .line 32
    .line 33
    iget-object v9, v8, LJ3/b;->b:Lq3/o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v9, v8, LJ3/b;->d:Lq3/o;

    .line 37
    .line 38
    :goto_0
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-object v10, v8, LJ3/b;->c:Lq3/o;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v10, v8, LJ3/b;->e:Lq3/o;

    .line 44
    .line 45
    :goto_1
    iget v9, v9, Lq3/o;->b:F

    .line 46
    .line 47
    float-to-int v9, v9

    .line 48
    invoke-virtual {v0, v9}, LB0/E;->b0(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v10, Lq3/o;->b:F

    .line 53
    .line 54
    float-to-int v10, v10

    .line 55
    invoke-virtual {v0, v10}, LB0/E;->b0(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v10, v3

    .line 60
    move v11, v4

    .line 61
    move v12, v5

    .line 62
    :goto_2
    iget v13, v2, LD1/o0;->f:I

    .line 63
    .line 64
    if-ge v9, v0, :cond_8

    .line 65
    .line 66
    aget-object v14, v6, v9

    .line 67
    .line 68
    if-eqz v14, :cond_7

    .line 69
    .line 70
    invoke-virtual {v14}, LD1/o0;->c()V

    .line 71
    .line 72
    .line 73
    iget v15, v14, LD1/o0;->f:I

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    sub-int v1, v15, v10

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-ne v1, v5, :cond_5

    .line 85
    .line 86
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iget v10, v14, LD1/o0;->f:I

    .line 91
    .line 92
    move v11, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-lt v15, v13, :cond_6

    .line 95
    .line 96
    aput-object v16, v6, v9

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v11, v5

    .line 100
    move v10, v15

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object/from16 v16, v1

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    move-object/from16 v16, v1

    .line 110
    .line 111
    new-array v0, v13, [I

    .line 112
    .line 113
    array-length v1, v6

    .line 114
    move v2, v4

    .line 115
    :goto_4
    if-ge v2, v1, :cond_a

    .line 116
    .line 117
    aget-object v9, v6, v2

    .line 118
    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    iget v9, v9, LD1/o0;->f:I

    .line 122
    .line 123
    if-ge v9, v13, :cond_9

    .line 124
    .line 125
    aget v10, v0, v9

    .line 126
    .line 127
    add-int/2addr v10, v5

    .line 128
    aput v10, v0, v9

    .line 129
    .line 130
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 134
    .line 135
    return-object v16

    .line 136
    :cond_b
    array-length v1, v0

    .line 137
    move v2, v4

    .line 138
    :goto_6
    if-ge v2, v1, :cond_c

    .line 139
    .line 140
    aget v9, v0, v2

    .line 141
    .line 142
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    array-length v1, v0

    .line 150
    move v2, v4

    .line 151
    move v9, v2

    .line 152
    :goto_7
    if-ge v2, v1, :cond_d

    .line 153
    .line 154
    aget v10, v0, v2

    .line 155
    .line 156
    sub-int v11, v3, v10

    .line 157
    .line 158
    add-int/2addr v9, v11

    .line 159
    if-gtz v10, :cond_d

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    move v1, v4

    .line 165
    :goto_8
    if-lez v9, :cond_e

    .line 166
    .line 167
    aget-object v2, v6, v1

    .line 168
    .line 169
    if-nez v2, :cond_e

    .line 170
    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    array-length v1, v0

    .line 177
    sub-int/2addr v1, v5

    .line 178
    move v2, v4

    .line 179
    :goto_9
    if-ltz v1, :cond_f

    .line 180
    .line 181
    aget v10, v0, v1

    .line 182
    .line 183
    sub-int v11, v3, v10

    .line 184
    .line 185
    add-int/2addr v2, v11

    .line 186
    if-gtz v10, :cond_f

    .line 187
    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_f
    array-length v0, v6

    .line 192
    sub-int/2addr v0, v5

    .line 193
    :goto_a
    if-lez v2, :cond_10

    .line 194
    .line 195
    aget-object v1, v6, v0

    .line 196
    .line 197
    if-nez v1, :cond_10

    .line 198
    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 200
    .line 201
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    iget-object v0, v8, LJ3/b;->b:Lq3/o;

    .line 205
    .line 206
    iget-object v1, v8, LJ3/b;->d:Lq3/o;

    .line 207
    .line 208
    if-lez v9, :cond_14

    .line 209
    .line 210
    if-eqz v7, :cond_11

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    goto :goto_b

    .line 214
    :cond_11
    move-object v3, v1

    .line 215
    :goto_b
    iget v6, v3, Lq3/o;->b:F

    .line 216
    .line 217
    float-to-int v6, v6

    .line 218
    sub-int/2addr v6, v9

    .line 219
    if-gez v6, :cond_12

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_12
    move v4, v6

    .line 223
    :goto_c
    new-instance v6, Lq3/o;

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    iget v3, v3, Lq3/o;->a:F

    .line 227
    .line 228
    invoke-direct {v6, v3, v4}, Lq3/o;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_13

    .line 232
    .line 233
    move-object v13, v1

    .line 234
    move-object v11, v6

    .line 235
    goto :goto_d

    .line 236
    :cond_13
    move-object v11, v0

    .line 237
    move-object v13, v6

    .line 238
    goto :goto_d

    .line 239
    :cond_14
    move-object v11, v0

    .line 240
    move-object v13, v1

    .line 241
    :goto_d
    iget-object v0, v8, LJ3/b;->c:Lq3/o;

    .line 242
    .line 243
    iget-object v1, v8, LJ3/b;->e:Lq3/o;

    .line 244
    .line 245
    if-lez v2, :cond_18

    .line 246
    .line 247
    if-eqz v7, :cond_15

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    goto :goto_e

    .line 251
    :cond_15
    move-object v3, v1

    .line 252
    :goto_e
    iget v4, v3, Lq3/o;->b:F

    .line 253
    .line 254
    float-to-int v4, v4

    .line 255
    add-int/2addr v4, v2

    .line 256
    iget-object v2, v8, LJ3/b;->a:Lw3/b;

    .line 257
    .line 258
    iget v2, v2, Lw3/b;->e:I

    .line 259
    .line 260
    if-lt v4, v2, :cond_16

    .line 261
    .line 262
    add-int/lit8 v4, v2, -0x1

    .line 263
    .line 264
    :cond_16
    new-instance v2, Lq3/o;

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    iget v3, v3, Lq3/o;->a:F

    .line 268
    .line 269
    invoke-direct {v2, v3, v4}, Lq3/o;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    if-eqz v7, :cond_17

    .line 273
    .line 274
    move-object v14, v1

    .line 275
    move-object v12, v2

    .line 276
    goto :goto_f

    .line 277
    :cond_17
    move-object v12, v0

    .line 278
    move-object v14, v2

    .line 279
    goto :goto_f

    .line 280
    :cond_18
    move-object v12, v0

    .line 281
    move-object v14, v1

    .line 282
    :goto_f
    new-instance v9, LJ3/b;

    .line 283
    .line 284
    iget-object v10, v8, LJ3/b;->a:Lw3/b;

    .line 285
    .line 286
    invoke-direct/range {v9 .. v14}, LJ3/b;-><init>(Lw3/b;Lq3/o;Lq3/o;Lq3/o;Lq3/o;)V

    .line 287
    .line 288
    .line 289
    return-object v9
.end method

.method public static b(I[I[I)Lw3/d;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1
    array-length v5, v0

    if-eqz v5, :cond_47

    add-int/lit8 v5, p0, 0x1

    shl-int v5, v4, v5

    .line 2
    array-length v6, v1

    div-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x3

    if-gt v6, v7, :cond_46

    if-ltz v5, :cond_46

    const/16 v6, 0x200

    if-gt v5, v6, :cond_46

    .line 3
    sget-object v6, LJ3/g;->a:LB/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v7, v0

    if-eqz v7, :cond_45

    .line 5
    array-length v7, v0

    const/4 v8, 0x0

    if-le v7, v4, :cond_2

    .line 6
    aget v9, v0, v8

    if-nez v9, :cond_2

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_0

    .line 7
    aget v10, v0, v9

    if-nez v10, :cond_0

    add-int/2addr v9, v4

    goto :goto_0

    :cond_0
    if-ne v9, v7, :cond_1

    .line 8
    filled-new-array {v8}, [I

    move-result-object v7

    goto :goto_1

    :cond_1
    sub-int/2addr v7, v9

    .line 9
    new-array v10, v7, [I

    .line 10
    invoke-static {v0, v9, v10, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v10

    goto :goto_1

    :cond_2
    move-object v7, v0

    .line 11
    :goto_1
    new-array v9, v5, [I

    move v10, v5

    move v11, v8

    .line 12
    :goto_2
    iget-object v12, v6, LB/b;->e:Ljava/lang/Object;

    check-cast v12, LK3/a;

    if-lez v10, :cond_8

    .line 13
    iget-object v13, v12, LK3/a;->a:[I

    .line 14
    aget v13, v13, v10

    if-nez v13, :cond_3

    .line 15
    array-length v12, v7

    sub-int/2addr v12, v4

    aget v12, v7, v12

    move/from16 v17, v3

    const/16 v16, -0x1

    goto :goto_5

    :cond_3
    if-ne v13, v4, :cond_5

    .line 16
    array-length v13, v7

    move v14, v8

    move v15, v14

    :goto_3
    if-ge v15, v13, :cond_4

    const/16 v16, -0x1

    aget v2, v7, v15

    .line 17
    invoke-virtual {v12, v14, v2}, LK3/a;->a(II)I

    move-result v14

    add-int/2addr v15, v4

    goto :goto_3

    :cond_4
    const/16 v16, -0x1

    move/from16 v17, v3

    move v12, v14

    goto :goto_5

    :cond_5
    const/16 v16, -0x1

    .line 18
    aget v2, v7, v8

    .line 19
    array-length v14, v7

    move v15, v4

    :goto_4
    if-ge v15, v14, :cond_6

    .line 20
    invoke-virtual {v12, v13, v2}, LK3/a;->c(II)I

    move-result v2

    move/from16 v17, v3

    aget v3, v7, v15

    invoke-virtual {v12, v2, v3}, LK3/a;->a(II)I

    move-result v2

    add-int/2addr v15, v4

    move/from16 v3, v17

    goto :goto_4

    :cond_6
    move/from16 v17, v3

    move v12, v2

    :goto_5
    sub-int v2, v5, v10

    .line 21
    aput v12, v9, v2

    if-eqz v12, :cond_7

    move v11, v4

    :cond_7
    add-int/lit8 v10, v10, -0x1

    move/from16 v3, v17

    goto :goto_2

    :cond_8
    move/from16 v17, v3

    const/16 v16, -0x1

    if-nez v11, :cond_9

    goto/16 :goto_17

    .line 22
    :cond_9
    iget-object v2, v12, LK3/a;->d:LB0/E;

    .line 23
    array-length v3, v1

    move v6, v8

    :goto_6
    const/16 v7, 0x3a1

    if-ge v6, v3, :cond_a

    aget v10, v1, v6

    .line 24
    array-length v11, v0

    sub-int/2addr v11, v4

    sub-int/2addr v11, v10

    .line 25
    iget-object v10, v12, LK3/a;->a:[I

    .line 26
    aget v10, v10, v11

    .line 27
    new-instance v11, LB0/E;

    rsub-int v10, v10, 0x3a1

    .line 28
    rem-int/2addr v10, v7

    .line 29
    filled-new-array {v10, v4}, [I

    move-result-object v7

    invoke-direct {v11, v12, v7}, LB0/E;-><init>(LK3/a;[I)V

    .line 30
    invoke-virtual {v2, v11}, LB0/E;->i0(LB0/E;)LB0/E;

    move-result-object v2

    add-int/2addr v6, v4

    goto :goto_6

    .line 31
    :cond_a
    new-instance v1, LB0/E;

    invoke-direct {v1, v12, v9}, LB0/E;-><init>(LK3/a;[I)V

    if-ltz v5, :cond_44

    add-int/lit8 v2, v5, 0x1

    .line 32
    new-array v2, v2, [I

    .line 33
    aput v4, v2, v8

    .line 34
    new-instance v3, LB0/E;

    invoke-direct {v3, v12, v2}, LB0/E;-><init>(LK3/a;[I)V

    .line 35
    invoke-virtual {v3}, LB0/E;->Y()I

    move-result v2

    invoke-virtual {v1}, LB0/E;->Y()I

    move-result v6

    if-ge v2, v6, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v25, v3

    move-object v3, v1

    move-object/from16 v1, v25

    .line 36
    :goto_7
    iget-object v2, v12, LK3/a;->c:LB0/E;

    iget-object v6, v12, LK3/a;->d:LB0/E;

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v2

    .line 37
    :goto_8
    invoke-virtual {v1}, LB0/E;->Y()I

    move-result v10

    div-int/lit8 v11, v5, 0x2

    if-lt v10, v11, :cond_14

    .line 38
    invoke-virtual {v1}, LB0/E;->f0()Z

    move-result v10

    if-nez v10, :cond_13

    .line 39
    invoke-virtual {v1}, LB0/E;->Y()I

    move-result v10

    invoke-virtual {v1, v10}, LB0/E;->X(I)I

    move-result v10

    .line 40
    invoke-virtual {v12, v10}, LK3/a;->b(I)I

    move-result v10

    move-object v11, v2

    .line 41
    :goto_9
    invoke-virtual {v3}, LB0/E;->Y()I

    move-result v13

    invoke-virtual {v1}, LB0/E;->Y()I

    move-result v14

    if-lt v13, v14, :cond_11

    invoke-virtual {v3}, LB0/E;->f0()Z

    move-result v13

    if-nez v13, :cond_11

    .line 42
    invoke-virtual {v3}, LB0/E;->Y()I

    move-result v13

    invoke-virtual {v1}, LB0/E;->Y()I

    move-result v14

    sub-int/2addr v13, v14

    .line 43
    invoke-virtual {v3}, LB0/E;->Y()I

    move-result v14

    invoke-virtual {v3, v14}, LB0/E;->X(I)I

    move-result v14

    invoke-virtual {v12, v14, v10}, LK3/a;->c(II)I

    move-result v14

    if-ltz v13, :cond_10

    if-nez v14, :cond_c

    move/from16 v18, v4

    move-object v4, v2

    goto :goto_a

    :cond_c
    add-int/lit8 v15, v13, 0x1

    .line 44
    new-array v15, v15, [I

    .line 45
    aput v14, v15, v8

    move/from16 v18, v4

    .line 46
    new-instance v4, LB0/E;

    invoke-direct {v4, v12, v15}, LB0/E;-><init>(LK3/a;[I)V

    .line 47
    :goto_a
    invoke-virtual {v11, v4}, LB0/E;->y(LB0/E;)LB0/E;

    move-result-object v11

    if-ltz v13, :cond_f

    .line 48
    iget-object v4, v1, LB0/E;->e:Ljava/lang/Object;

    check-cast v4, LK3/a;

    if-nez v14, :cond_d

    .line 49
    iget-object v4, v4, LK3/a;->c:LB0/E;

    move-object/from16 p2, v2

    goto :goto_c

    .line 50
    :cond_d
    iget-object v15, v1, LB0/E;->h:Ljava/lang/Object;

    check-cast v15, [I

    array-length v8, v15

    add-int/2addr v13, v8

    .line 51
    new-array v13, v13, [I

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_e

    move-object/from16 p2, v2

    .line 52
    aget v2, v15, v7

    invoke-virtual {v4, v2, v14}, LK3/a;->c(II)I

    move-result v2

    aput v2, v13, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    goto :goto_b

    :cond_e
    move-object/from16 p2, v2

    .line 53
    new-instance v2, LB0/E;

    invoke-direct {v2, v4, v13}, LB0/E;-><init>(LK3/a;[I)V

    move-object v4, v2

    .line 54
    :goto_c
    invoke-virtual {v3, v4}, LB0/E;->s0(LB0/E;)LB0/E;

    move-result-object v3

    move-object/from16 v2, p2

    move/from16 v4, v18

    const/16 v7, 0x3a1

    const/4 v8, 0x0

    goto :goto_9

    .line 55
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 p2, v2

    move/from16 v18, v4

    .line 57
    invoke-virtual {v11, v6}, LB0/E;->i0(LB0/E;)LB0/E;

    move-result-object v2

    invoke-virtual {v2, v9}, LB0/E;->s0(LB0/E;)LB0/E;

    move-result-object v2

    .line 58
    iget-object v4, v2, LB0/E;->h:Ljava/lang/Object;

    check-cast v4, [I

    array-length v7, v4

    .line 59
    new-array v8, v7, [I

    const/4 v9, 0x0

    .line 60
    :goto_d
    iget-object v10, v2, LB0/E;->e:Ljava/lang/Object;

    check-cast v10, LK3/a;

    if-ge v9, v7, :cond_12

    .line 61
    aget v11, v4, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3a1

    rsub-int v11, v11, 0x3a1

    .line 62
    rem-int/2addr v11, v10

    .line 63
    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 64
    :cond_12
    new-instance v2, LB0/E;

    invoke-direct {v2, v10, v8}, LB0/E;-><init>(LK3/a;[I)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v9, v6

    move/from16 v4, v18

    const/16 v7, 0x3a1

    const/4 v8, 0x0

    move-object v6, v2

    move-object/from16 v2, p2

    goto/16 :goto_8

    .line 65
    :cond_13
    invoke-static {}, Lq3/c;->a()Lq3/c;

    move-result-object v0

    throw v0

    :cond_14
    move/from16 v18, v4

    move v2, v8

    .line 66
    invoke-virtual {v6, v2}, LB0/E;->X(I)I

    move-result v3

    if-eqz v3, :cond_43

    .line 67
    invoke-virtual {v12, v3}, LK3/a;->b(I)I

    move-result v3

    .line 68
    invoke-virtual {v6, v3}, LB0/E;->h0(I)LB0/E;

    move-result-object v4

    .line 69
    invoke-virtual {v1, v3}, LB0/E;->h0(I)LB0/E;

    move-result-object v1

    .line 70
    filled-new-array {v4, v1}, [LB0/E;

    move-result-object v1

    .line 71
    aget-object v3, v1, v2

    .line 72
    aget-object v1, v1, v18

    .line 73
    invoke-virtual {v3}, LB0/E;->Y()I

    move-result v2

    .line 74
    new-array v4, v2, [I

    move/from16 v6, v18

    const/4 v7, 0x0

    :goto_e
    const/16 v10, 0x3a1

    if-ge v6, v10, :cond_16

    if-ge v7, v2, :cond_16

    .line 75
    invoke-virtual {v3, v6}, LB0/E;->S(I)I

    move-result v8

    if-nez v8, :cond_15

    .line 76
    invoke-virtual {v12, v6}, LK3/a;->b(I)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_16
    if-ne v7, v2, :cond_42

    .line 77
    invoke-virtual {v3}, LB0/E;->Y()I

    move-result v6

    .line 78
    new-array v7, v6, [I

    move/from16 v8, v18

    :goto_f
    if-gt v8, v6, :cond_17

    sub-int v9, v6, v8

    .line 79
    invoke-virtual {v3, v8}, LB0/E;->X(I)I

    move-result v10

    invoke-virtual {v12, v8, v10}, LK3/a;->c(II)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_17
    if-eqz v6, :cond_41

    move/from16 v3, v18

    if-le v6, v3, :cond_1a

    const/4 v8, 0x0

    .line 80
    aget v9, v7, v8

    if-nez v9, :cond_1a

    move v9, v3

    :goto_10
    if-ge v9, v6, :cond_18

    .line 81
    aget v10, v7, v9

    if-nez v10, :cond_18

    add-int/2addr v9, v3

    goto :goto_10

    :cond_18
    if-ne v9, v6, :cond_19

    .line 82
    filled-new-array {v8}, [I

    move-result-object v7

    goto :goto_11

    :cond_19
    sub-int/2addr v6, v9

    .line 83
    new-array v3, v6, [I

    .line 84
    invoke-static {v7, v9, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v3

    .line 85
    :cond_1a
    :goto_11
    new-array v3, v2, [I

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_1f

    .line 86
    aget v8, v4, v6

    invoke-virtual {v12, v8}, LK3/a;->b(I)I

    move-result v8

    .line 87
    invoke-virtual {v1, v8}, LB0/E;->S(I)I

    move-result v9

    const/16 v10, 0x3a1

    rsub-int v9, v9, 0x3a1

    .line 88
    rem-int/2addr v9, v10

    if-nez v8, :cond_1b

    .line 89
    array-length v8, v7

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    aget v8, v7, v8

    goto :goto_15

    :cond_1b
    const/4 v10, 0x1

    if-ne v8, v10, :cond_1d

    .line 90
    array-length v8, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v11, v8, :cond_1c

    aget v14, v7, v11

    .line 91
    invoke-virtual {v12, v13, v14}, LK3/a;->a(II)I

    move-result v13

    add-int/2addr v11, v10

    goto :goto_13

    :cond_1c
    move v8, v13

    goto :goto_15

    :cond_1d
    const/16 v19, 0x0

    .line 92
    aget v11, v7, v19

    .line 93
    array-length v13, v7

    move v14, v10

    :goto_14
    if-ge v14, v13, :cond_1e

    .line 94
    invoke-virtual {v12, v8, v11}, LK3/a;->c(II)I

    move-result v11

    aget v15, v7, v14

    invoke-virtual {v12, v11, v15}, LK3/a;->a(II)I

    move-result v11

    add-int/2addr v14, v10

    goto :goto_14

    :cond_1e
    move v8, v11

    .line 95
    :goto_15
    invoke-virtual {v12, v8}, LK3/a;->b(I)I

    move-result v8

    .line 96
    invoke-virtual {v12, v9, v8}, LK3/a;->c(II)I

    move-result v8

    aput v8, v3, v6

    add-int/2addr v6, v10

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_16
    const/4 v10, 0x1

    if-ge v1, v2, :cond_22

    .line 97
    array-length v6, v0

    sub-int/2addr v6, v10

    aget v7, v4, v1

    if-eqz v7, :cond_21

    .line 98
    iget-object v8, v12, LK3/a;->b:[I

    .line 99
    aget v7, v8, v7

    sub-int/2addr v6, v7

    if-ltz v6, :cond_20

    .line 100
    aget v7, v0, v6

    aget v8, v3, v1

    const/16 v10, 0x3a1

    add-int/2addr v7, v10

    sub-int/2addr v7, v8

    .line 101
    rem-int/2addr v7, v10

    .line 102
    aput v7, v0, v6

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 103
    :cond_20
    invoke-static {}, Lq3/c;->a()Lq3/c;

    move-result-object v0

    throw v0

    .line 104
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 105
    :cond_22
    :goto_17
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_40

    const/16 v19, 0x0

    .line 106
    aget v1, v0, v19

    .line 107
    array-length v2, v0

    if-gt v1, v2, :cond_3f

    if-nez v1, :cond_24

    .line 108
    array-length v1, v0

    if-ge v5, v1, :cond_23

    .line 109
    array-length v1, v0

    sub-int/2addr v1, v5

    aput v1, v0, v19

    goto :goto_18

    .line 110
    :cond_23
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v0

    throw v0

    .line 111
    :cond_24
    :goto_18
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LJ3/c;->a:[C

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v0

    const/16 v18, 0x1

    shl-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 114
    aget v4, v0, v18

    .line 115
    new-instance v5, LI3/c;

    .line 116
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v6, v17

    const/16 v19, 0x0

    .line 117
    :goto_19
    aget v7, v0, v19

    if-ge v6, v7, :cond_3d

    const/16 v8, 0x391

    if-eq v4, v8, :cond_3b

    const/16 v8, 0x384

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    add-int/lit8 v6, v6, -0x1

    .line 118
    invoke-static {v0, v6, v2}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    :goto_1a
    const/16 v18, 0x1

    const/16 v19, 0x0

    goto/16 :goto_2c

    :pswitch_0
    add-int/lit8 v4, v6, 0x2

    if-gt v4, v7, :cond_2c

    move/from16 v4, v17

    .line 119
    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v4, :cond_25

    .line 120
    aget v9, v0, v6

    aput v9, v7, v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_25
    const/16 v18, 0x1

    .line 121
    invoke-static {v4, v7}, LJ3/c;->a(I[I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-static {v0, v6, v4}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    .line 124
    aget v6, v0, v4

    const/16 v7, 0x39b

    if-ne v6, v7, :cond_26

    add-int/lit8 v6, v4, 0x1

    :goto_1c
    const/16 v19, 0x0

    goto :goto_1d

    :cond_26
    move/from16 v6, v16

    goto :goto_1c

    .line 125
    :goto_1d
    aget v8, v0, v19

    if-ge v4, v8, :cond_29

    .line 126
    aget v8, v0, v4

    const/16 v9, 0x39a

    if-eq v8, v9, :cond_28

    if-ne v8, v7, :cond_27

    add-int/lit8 v8, v4, 0x1

    .line 127
    aget v8, v0, v8

    packed-switch v8, :pswitch_data_2

    .line 128
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v0

    throw v0

    .line 129
    :pswitch_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x2

    add-int/lit8 v4, v4, 0x2

    .line 130
    invoke-static {v0, v4, v8}, LJ3/c;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :goto_1e
    const/16 v18, 0x1

    goto :goto_1c

    :pswitch_2
    const/16 v17, 0x2

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    .line 133
    invoke-static {v0, v4, v8}, LJ3/c;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_1e

    :pswitch_3
    const/16 v17, 0x2

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    .line 136
    invoke-static {v0, v4, v8}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    goto :goto_1e

    :pswitch_4
    const/16 v17, 0x2

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    .line 138
    invoke-static {v0, v4, v8}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    goto :goto_1e

    :pswitch_5
    const/16 v17, 0x2

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    .line 140
    invoke-static {v0, v4, v8}, LJ3/c;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_1e

    :pswitch_6
    const/16 v17, 0x2

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    .line 143
    invoke-static {v0, v4, v8}, LJ3/c;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1e

    :pswitch_7
    const/16 v17, 0x2

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    .line 146
    invoke-static {v0, v4, v8}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    goto :goto_1e

    .line 147
    :cond_27
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v0

    throw v0

    :cond_28
    move/from16 v10, v18

    add-int/2addr v4, v10

    .line 148
    iput-boolean v10, v5, LI3/c;->a:Z

    goto :goto_1e

    :cond_29
    move/from16 v9, v16

    if-eq v6, v9, :cond_2b

    sub-int v7, v4, v6

    .line 149
    iget-boolean v8, v5, LI3/c;->a:Z

    if-eqz v8, :cond_2a

    add-int/2addr v7, v9

    :cond_2a
    add-int/2addr v7, v6

    .line 150
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    :cond_2b
    :goto_1f
    const/16 v17, 0x2

    goto/16 :goto_1a

    .line 151
    :cond_2c
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v0

    throw v0

    :pswitch_8
    move/from16 v9, v16

    const/16 v18, 0x1

    add-int/lit8 v4, v6, 0x1

    .line 152
    aget v3, v0, v6

    .line 153
    sget-object v6, Lw3/c;->h:Ljava/util/HashMap;

    if-ltz v3, :cond_2d

    if-ge v3, v8, :cond_2d

    .line 154
    sget-object v6, Lw3/c;->h:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/c;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_1f

    .line 156
    :cond_2d
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v0

    throw v0

    :pswitch_9
    move/from16 v9, v16

    add-int/lit8 v4, v6, 0x2

    goto/16 :goto_1a

    :pswitch_a
    move/from16 v9, v16

    const/16 v18, 0x1

    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_1a

    :pswitch_b
    move/from16 v9, v16

    goto :goto_20

    .line 157
    :pswitch_c
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v0

    throw v0

    :pswitch_d
    move/from16 v9, v16

    .line 158
    invoke-static {v0, v6, v2}, LJ3/c;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    goto/16 :goto_1a

    .line 159
    :goto_20
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x385

    const/16 v11, 0x3a0

    const/4 v14, 0x6

    const-wide/16 v15, 0x0

    if-eq v4, v10, :cond_34

    const/16 v10, 0x39c

    if-eq v4, v10, :cond_2f

    :cond_2e
    const/16 v18, 0x1

    const/16 v19, 0x0

    goto/16 :goto_2b

    :cond_2f
    move-wide/from16 v20, v15

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_21
    const/16 v19, 0x0

    .line 160
    aget v9, v0, v19

    if-ge v6, v9, :cond_2e

    if-nez v10, :cond_2e

    const/16 v18, 0x1

    add-int/lit8 v9, v6, 0x1

    const-wide/16 v22, 0x384

    .line 161
    aget v12, v0, v6

    if-ge v12, v8, :cond_30

    add-int/lit8 v4, v4, 0x1

    mul-long v20, v20, v22

    int-to-long v12, v12

    add-long v20, v20, v12

    :goto_22
    move v6, v9

    goto :goto_23

    :cond_30
    if-eq v12, v11, :cond_31

    packed-switch v12, :pswitch_data_3

    packed-switch v12, :pswitch_data_4

    goto :goto_22

    :cond_31
    :pswitch_e
    const/4 v10, 0x1

    .line 162
    :goto_23
    rem-int/lit8 v9, v4, 0x5

    if-nez v9, :cond_33

    if-lez v4, :cond_33

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v14, :cond_32

    rsub-int/lit8 v9, v4, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v12, v20, v9

    long-to-int v9, v12

    int-to-byte v9, v9

    .line 163
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_32
    const/16 v18, 0x1

    move-wide/from16 v20, v15

    const/4 v4, 0x0

    goto :goto_21

    :cond_33
    const/16 v18, 0x1

    goto :goto_21

    :cond_34
    const/16 v18, 0x1

    const-wide/16 v22, 0x384

    .line 164
    new-array v4, v14, [I

    add-int/lit8 v9, v6, 0x1

    .line 165
    aget v6, v0, v6

    move v12, v6

    move v10, v9

    move-wide/from16 v20, v15

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    .line 166
    :goto_25
    aget v13, v0, v19

    if-ge v10, v13, :cond_38

    if-nez v6, :cond_38

    add-int/lit8 v13, v9, 0x1

    .line 167
    aput v12, v4, v9

    mul-long v20, v20, v22

    int-to-long v8, v12

    add-long v20, v20, v8

    add-int/lit8 v8, v10, 0x1

    .line 168
    aget v12, v0, v10

    if-eq v12, v11, :cond_37

    packed-switch v12, :pswitch_data_5

    packed-switch v12, :pswitch_data_6

    .line 169
    rem-int/lit8 v9, v13, 0x5

    if-nez v9, :cond_36

    if-lez v13, :cond_36

    move/from16 v9, v19

    :goto_26
    if-ge v9, v14, :cond_35

    rsub-int/lit8 v10, v9, 0x5

    mul-int/lit8 v10, v10, 0x8

    move/from16 v24, v12

    shr-long v11, v20, v10

    long-to-int v10, v11

    int-to-byte v10, v10

    .line 170
    invoke-virtual {v7, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v24

    const/16 v11, 0x3a0

    goto :goto_26

    :cond_35
    move/from16 v24, v12

    move v10, v8

    move-wide/from16 v20, v15

    move/from16 v9, v19

    const/16 v8, 0x384

    :goto_27
    const/16 v18, 0x1

    goto :goto_25

    :cond_36
    move/from16 v24, v12

    move v10, v8

    move v9, v13

    move/from16 v12, v24

    :goto_28
    const/16 v8, 0x384

    const/16 v11, 0x3a0

    goto :goto_27

    :cond_37
    :pswitch_f
    move/from16 v24, v12

    move v9, v13

    move/from16 v12, v24

    const/4 v6, 0x1

    goto :goto_28

    :cond_38
    if-ne v10, v13, :cond_39

    const/16 v6, 0x384

    if-ge v12, v6, :cond_39

    const/16 v18, 0x1

    add-int/lit8 v6, v9, 0x1

    .line 171
    aput v12, v4, v9

    move v9, v6

    goto :goto_29

    :cond_39
    const/16 v18, 0x1

    :goto_29
    move/from16 v6, v19

    :goto_2a
    if-ge v6, v9, :cond_3a

    .line 172
    aget v8, v4, v6

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_3a
    move v6, v10

    .line 173
    :goto_2b
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v4, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2c

    :pswitch_10
    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 174
    invoke-static {v0, v6, v2}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    goto :goto_2c

    :cond_3b
    const/16 v18, 0x1

    const/16 v19, 0x0

    add-int/lit8 v4, v6, 0x1

    .line 175
    aget v6, v0, v6

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    :goto_2c
    array-length v6, v0

    if-ge v4, v6, :cond_3c

    add-int/lit8 v6, v4, 0x1

    .line 177
    aget v4, v0, v4

    const/16 v16, -0x1

    goto/16 :goto_19

    .line 178
    :cond_3c
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v0

    throw v0

    .line 179
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3e

    .line 180
    new-instance v0, Lw3/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3, v1}, Lw3/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 181
    iput-object v5, v0, Lw3/d;->e:Ljava/lang/Object;

    return-object v0

    .line 182
    :cond_3e
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v0

    throw v0

    .line 183
    :cond_3f
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v0

    throw v0

    .line 184
    :cond_40
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v0

    throw v0

    .line 185
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 186
    :cond_42
    invoke-static {}, Lq3/c;->a()Lq3/c;

    move-result-object v0

    throw v0

    .line 187
    :cond_43
    invoke-static {}, Lq3/c;->a()Lq3/c;

    move-result-object v0

    throw v0

    .line 188
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 189
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 190
    :cond_46
    invoke-static {}, Lq3/c;->a()Lq3/c;

    move-result-object v0

    throw v0

    .line 191
    :cond_47
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lw3/b;IIZIIII)LD1/o0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move v7, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v6

    .line 17
    :goto_0
    const/4 v8, 0x0

    .line 18
    move/from16 v11, p3

    .line 19
    .line 20
    move/from16 v10, p4

    .line 21
    .line 22
    move v9, v8

    .line 23
    :goto_1
    if-ge v9, v4, :cond_4

    .line 24
    .line 25
    :goto_2
    if-eqz v11, :cond_1

    .line 26
    .line 27
    if-lt v10, v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ge v10, v2, :cond_3

    .line 31
    .line 32
    :goto_3
    invoke-virtual {v0, v10, v3}, Lw3/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ne v11, v12, :cond_3

    .line 37
    .line 38
    sub-int v12, p4, v10

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-le v12, v4, :cond_2

    .line 45
    .line 46
    move/from16 v10, p4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/2addr v10, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    neg-int v7, v7

    .line 52
    xor-int/2addr v11, v6

    .line 53
    add-int/2addr v9, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_4
    const/16 v7, 0x8

    .line 56
    .line 57
    new-array v9, v7, [I

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    move v11, v6

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v11, v5

    .line 64
    :goto_5
    move/from16 v14, p3

    .line 65
    .line 66
    move v13, v8

    .line 67
    move v12, v10

    .line 68
    :goto_6
    if-eqz p3, :cond_6

    .line 69
    .line 70
    if-ge v12, v2, :cond_8

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_6
    if-lt v12, v1, :cond_8

    .line 74
    .line 75
    :goto_7
    if-ge v13, v7, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v12, v3}, Lw3/b;->b(II)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ne v15, v14, :cond_7

    .line 82
    .line 83
    aget v15, v9, v13

    .line 84
    .line 85
    add-int/2addr v15, v6

    .line 86
    aput v15, v9, v13

    .line 87
    .line 88
    add-int/2addr v12, v11

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    add-int/2addr v13, v6

    .line 91
    xor-int/2addr v14, v6

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/4 v0, 0x7

    .line 94
    if-eq v13, v7, :cond_b

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_9
    if-ne v12, v1, :cond_a

    .line 100
    .line 101
    if-ne v13, v0, :cond_a

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_a
    const/4 v9, 0x0

    .line 105
    :cond_b
    :goto_8
    if-nez v9, :cond_d

    .line 106
    .line 107
    :cond_c
    const/16 p4, 0x0

    .line 108
    .line 109
    goto/16 :goto_17

    .line 110
    .line 111
    :cond_d
    invoke-static {v9}, La/b;->I([I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz p3, :cond_e

    .line 116
    .line 117
    add-int v2, v10, v1

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_e
    move v2, v8

    .line 121
    :goto_9
    array-length v11, v9

    .line 122
    div-int/2addr v11, v4

    .line 123
    if-ge v2, v11, :cond_f

    .line 124
    .line 125
    aget v11, v9, v2

    .line 126
    .line 127
    array-length v12, v9

    .line 128
    sub-int/2addr v12, v6

    .line 129
    sub-int/2addr v12, v2

    .line 130
    aget v12, v9, v12

    .line 131
    .line 132
    aput v12, v9, v2

    .line 133
    .line 134
    array-length v12, v9

    .line 135
    sub-int/2addr v12, v6

    .line 136
    sub-int/2addr v12, v2

    .line 137
    aput v11, v9, v12

    .line 138
    .line 139
    add-int/2addr v2, v6

    .line 140
    goto :goto_9

    .line 141
    :cond_f
    sub-int v2, v10, v1

    .line 142
    .line 143
    move/from16 v18, v10

    .line 144
    .line 145
    move v10, v2

    .line 146
    move/from16 v2, v18

    .line 147
    .line 148
    :goto_a
    add-int/lit8 v11, p6, -0x2

    .line 149
    .line 150
    if-gt v11, v1, :cond_c

    .line 151
    .line 152
    add-int/lit8 v11, p7, 0x2

    .line 153
    .line 154
    if-gt v1, v11, :cond_c

    .line 155
    .line 156
    sget-object v1, LJ3/f;->a:[[F

    .line 157
    .line 158
    invoke-static {v9}, La/b;->I([I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    new-array v11, v7, [I

    .line 164
    .line 165
    move v12, v8

    .line 166
    move v13, v12

    .line 167
    move v14, v13

    .line 168
    :goto_b
    const/16 v15, 0x11

    .line 169
    .line 170
    if-ge v12, v15, :cond_11

    .line 171
    .line 172
    const/high16 v15, 0x42080000    # 34.0f

    .line 173
    .line 174
    div-float v15, v1, v15

    .line 175
    .line 176
    int-to-float v0, v12

    .line 177
    mul-float/2addr v0, v1

    .line 178
    const/high16 v16, 0x41880000    # 17.0f

    .line 179
    .line 180
    div-float v0, v0, v16

    .line 181
    .line 182
    add-float/2addr v0, v15

    .line 183
    aget v15, v9, v14

    .line 184
    .line 185
    add-int/2addr v15, v13

    .line 186
    const/16 p4, 0x0

    .line 187
    .line 188
    int-to-float v3, v15

    .line 189
    cmpg-float v0, v3, v0

    .line 190
    .line 191
    if-gtz v0, :cond_10

    .line 192
    .line 193
    add-int/2addr v14, v6

    .line 194
    move v13, v15

    .line 195
    :cond_10
    aget v0, v11, v14

    .line 196
    .line 197
    add-int/2addr v0, v6

    .line 198
    aput v0, v11, v14

    .line 199
    .line 200
    add-int/2addr v12, v6

    .line 201
    const/4 v0, 0x7

    .line 202
    goto :goto_b

    .line 203
    :cond_11
    const/16 p4, 0x0

    .line 204
    .line 205
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    move v3, v8

    .line 208
    :goto_c
    if-ge v3, v7, :cond_14

    .line 209
    .line 210
    move v12, v8

    .line 211
    :goto_d
    aget v13, v11, v3

    .line 212
    .line 213
    if-ge v12, v13, :cond_13

    .line 214
    .line 215
    shl-long/2addr v0, v6

    .line 216
    rem-int/lit8 v13, v3, 0x2

    .line 217
    .line 218
    if-nez v13, :cond_12

    .line 219
    .line 220
    move v13, v6

    .line 221
    goto :goto_e

    .line 222
    :cond_12
    move v13, v8

    .line 223
    :goto_e
    int-to-long v13, v13

    .line 224
    or-long/2addr v0, v13

    .line 225
    add-int/2addr v12, v6

    .line 226
    goto :goto_d

    .line 227
    :cond_13
    add-int/2addr v3, v6

    .line 228
    goto :goto_c

    .line 229
    :cond_14
    long-to-int v0, v0

    .line 230
    sget-object v1, LI3/a;->b:[I

    .line 231
    .line 232
    const v3, 0x3ffff

    .line 233
    .line 234
    .line 235
    and-int v11, v0, v3

    .line 236
    .line 237
    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    sget-object v12, LI3/a;->c:[I

    .line 242
    .line 243
    if-gez v11, :cond_15

    .line 244
    .line 245
    move v11, v5

    .line 246
    goto :goto_f

    .line 247
    :cond_15
    aget v11, v12, v11

    .line 248
    .line 249
    sub-int/2addr v11, v6

    .line 250
    rem-int/lit16 v11, v11, 0x3a1

    .line 251
    .line 252
    :goto_f
    if-ne v11, v5, :cond_16

    .line 253
    .line 254
    move v0, v5

    .line 255
    :cond_16
    if-eq v0, v5, :cond_18

    .line 256
    .line 257
    :cond_17
    move/from16 p1, v3

    .line 258
    .line 259
    goto :goto_13

    .line 260
    :cond_18
    invoke-static {v9}, La/b;->I([I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-array v11, v7, [F

    .line 265
    .line 266
    if-le v0, v6, :cond_19

    .line 267
    .line 268
    move v13, v8

    .line 269
    :goto_10
    if-ge v13, v7, :cond_19

    .line 270
    .line 271
    aget v14, v9, v13

    .line 272
    .line 273
    int-to-float v14, v14

    .line 274
    int-to-float v15, v0

    .line 275
    div-float/2addr v14, v15

    .line 276
    aput v14, v11, v13

    .line 277
    .line 278
    add-int/2addr v13, v6

    .line 279
    goto :goto_10

    .line 280
    :cond_19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 281
    .line 282
    .line 283
    move v9, v0

    .line 284
    move v0, v5

    .line 285
    move v13, v8

    .line 286
    :goto_11
    sget-object v14, LJ3/f;->a:[[F

    .line 287
    .line 288
    array-length v15, v14

    .line 289
    if-ge v13, v15, :cond_17

    .line 290
    .line 291
    aget-object v14, v14, v13

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move/from16 p1, v3

    .line 295
    .line 296
    move v3, v8

    .line 297
    :goto_12
    if-ge v3, v7, :cond_1a

    .line 298
    .line 299
    aget v16, v14, v3

    .line 300
    .line 301
    aget v17, v11, v3

    .line 302
    .line 303
    sub-float v16, v16, v17

    .line 304
    .line 305
    mul-float v16, v16, v16

    .line 306
    .line 307
    add-float v15, v16, v15

    .line 308
    .line 309
    cmpl-float v16, v15, v9

    .line 310
    .line 311
    if-gez v16, :cond_1a

    .line 312
    .line 313
    add-int/2addr v3, v6

    .line 314
    goto :goto_12

    .line 315
    :cond_1a
    cmpg-float v3, v15, v9

    .line 316
    .line 317
    if-gez v3, :cond_1b

    .line 318
    .line 319
    aget v0, v1, v13

    .line 320
    .line 321
    move v9, v15

    .line 322
    :cond_1b
    add-int/2addr v13, v6

    .line 323
    move/from16 v3, p1

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :goto_13
    and-int v3, v0, p1

    .line 327
    .line 328
    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-gez v1, :cond_1c

    .line 333
    .line 334
    move v1, v5

    .line 335
    goto :goto_14

    .line 336
    :cond_1c
    aget v1, v12, v1

    .line 337
    .line 338
    sub-int/2addr v1, v6

    .line 339
    rem-int/lit16 v1, v1, 0x3a1

    .line 340
    .line 341
    :goto_14
    if-ne v1, v5, :cond_1d

    .line 342
    .line 343
    goto :goto_17

    .line 344
    :cond_1d
    new-instance v3, LD1/o0;

    .line 345
    .line 346
    new-array v7, v7, [I

    .line 347
    .line 348
    move v11, v8

    .line 349
    const/4 v9, 0x7

    .line 350
    :goto_15
    and-int/lit8 v12, v0, 0x1

    .line 351
    .line 352
    if-eq v12, v11, :cond_1f

    .line 353
    .line 354
    add-int/2addr v9, v5

    .line 355
    if-ltz v9, :cond_1e

    .line 356
    .line 357
    move-object v11, v3

    .line 358
    move v3, v1

    .line 359
    move-object v1, v11

    .line 360
    move v11, v12

    .line 361
    goto :goto_16

    .line 362
    :cond_1e
    aget v0, v7, v8

    .line 363
    .line 364
    aget v4, v7, v4

    .line 365
    .line 366
    sub-int/2addr v0, v4

    .line 367
    const/4 v4, 0x4

    .line 368
    aget v4, v7, v4

    .line 369
    .line 370
    add-int/2addr v0, v4

    .line 371
    const/4 v4, 0x6

    .line 372
    aget v4, v7, v4

    .line 373
    .line 374
    sub-int/2addr v0, v4

    .line 375
    add-int/lit8 v0, v0, 0x9

    .line 376
    .line 377
    rem-int/lit8 v0, v0, 0x9

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    move/from16 p3, v0

    .line 381
    .line 382
    move/from16 p4, v1

    .line 383
    .line 384
    move/from16 p2, v2

    .line 385
    .line 386
    move-object/from16 p0, v3

    .line 387
    .line 388
    move/from16 p5, v4

    .line 389
    .line 390
    move/from16 p1, v10

    .line 391
    .line 392
    invoke-direct/range {p0 .. p5}, LD1/o0;-><init>(IIIII)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_1f
    move-object/from16 v18, v3

    .line 399
    .line 400
    move v3, v1

    .line 401
    move-object/from16 v1, v18

    .line 402
    .line 403
    :goto_16
    aget v12, v7, v9

    .line 404
    .line 405
    add-int/2addr v12, v6

    .line 406
    aput v12, v7, v9

    .line 407
    .line 408
    shr-int/2addr v0, v6

    .line 409
    move/from16 v18, v3

    .line 410
    .line 411
    move-object v3, v1

    .line 412
    move/from16 v1, v18

    .line 413
    .line 414
    goto :goto_15

    .line 415
    :goto_17
    return-object p4
.end method

.method public static d(Lw3/b;LJ3/b;Lq3/o;ZII)LJ3/e;
    .locals 11

    .line 1
    move v3, p3

    .line 2
    new-instance v8, LJ3/e;

    .line 3
    .line 4
    invoke-direct {v8, p1, p3}, LJ3/e;-><init>(LJ3/b;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ge v9, v0, :cond_4

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_1
    move v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    iget v0, p2, Lq3/o;->a:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lq3/o;->b:F

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    :goto_3
    iget v0, p1, LJ3/b;->i:I

    .line 28
    .line 29
    if-gt v5, v0, :cond_3

    .line 30
    .line 31
    iget v0, p1, LJ3/b;->h:I

    .line 32
    .line 33
    if-lt v5, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Lw3/b;->c:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move v6, p4

    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, LJ3/g;->c(Lw3/b;IIZIIII)LD1/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v8, LB0/E;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [LD1/o0;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, LB0/E;->b0(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget v0, v1, LD1/o0;->b:I

    .line 61
    .line 62
    :goto_4
    move v4, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v0, v1, LD1/o0;->c:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 68
    move v3, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    move v3, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v8
.end method
