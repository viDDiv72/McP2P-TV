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
    const/16 v1, 0xc

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
    invoke-virtual {v0}, LJ3/e;->v0()LD1/w0;

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
    check-cast v6, [LD1/w0;

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
    iget-object v9, v8, LJ3/b;->b:Lq3/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v9, v8, LJ3/b;->d:Lq3/p;

    .line 37
    .line 38
    :goto_0
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-object v10, v8, LJ3/b;->c:Lq3/p;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v10, v8, LJ3/b;->e:Lq3/p;

    .line 44
    .line 45
    :goto_1
    iget v9, v9, Lq3/p;->b:F

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
    iget v10, v10, Lq3/p;->b:F

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
    iget v13, v2, LD1/w0;->f:I

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
    invoke-virtual {v14}, LD1/w0;->c()V

    .line 71
    .line 72
    .line 73
    iget v15, v14, LD1/w0;->f:I

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
    iget v10, v14, LD1/w0;->f:I

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
    iget v9, v9, LD1/w0;->f:I

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
    iget-object v0, v8, LJ3/b;->b:Lq3/p;

    .line 205
    .line 206
    iget-object v1, v8, LJ3/b;->d:Lq3/p;

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
    iget v6, v3, Lq3/p;->b:F

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
    new-instance v6, Lq3/p;

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    iget v3, v3, Lq3/p;->a:F

    .line 227
    .line 228
    invoke-direct {v6, v3, v4}, Lq3/p;-><init>(FF)V

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
    iget-object v0, v8, LJ3/b;->c:Lq3/p;

    .line 242
    .line 243
    iget-object v1, v8, LJ3/b;->e:Lq3/p;

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
    iget v4, v3, Lq3/p;->b:F

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
    new-instance v2, Lq3/p;

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    iget v3, v3, Lq3/p;->a:F

    .line 268
    .line 269
    invoke-direct {v2, v3, v4}, Lq3/p;-><init>(FF)V

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
    invoke-direct/range {v9 .. v14}, LJ3/b;-><init>(Lw3/b;Lq3/p;Lq3/p;Lq3/p;Lq3/p;)V

    .line 287
    .line 288
    .line 289
    return-object v9
.end method

.method public static b(I[I[I)Lw3/d;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    array-length v5, v0

    .line 8
    if-eqz v5, :cond_47

    .line 9
    .line 10
    add-int/lit8 v5, p0, 0x1

    .line 11
    .line 12
    shl-int v5, v4, v5

    .line 13
    .line 14
    array-length v6, v1

    .line 15
    div-int/lit8 v7, v5, 0x2

    .line 16
    .line 17
    add-int/lit8 v7, v7, 0x3

    .line 18
    .line 19
    if-gt v6, v7, :cond_46

    .line 20
    .line 21
    if-ltz v5, :cond_46

    .line 22
    .line 23
    const/16 v6, 0x200

    .line 24
    .line 25
    if-gt v5, v6, :cond_46

    .line 26
    .line 27
    sget-object v6, LJ3/g;->a:LB/b;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v7, v0

    .line 33
    if-eqz v7, :cond_45

    .line 34
    .line 35
    array-length v7, v0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-le v7, v4, :cond_2

    .line 38
    .line 39
    aget v9, v0, v8

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    move v9, v4

    .line 44
    :goto_0
    if-ge v9, v7, :cond_0

    .line 45
    .line 46
    aget v10, v0, v9

    .line 47
    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    add-int/2addr v9, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-ne v9, v7, :cond_1

    .line 53
    .line 54
    filled-new-array {v8}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int/2addr v7, v9

    .line 60
    new-array v10, v7, [I

    .line 61
    .line 62
    invoke-static {v0, v9, v10, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    move-object v7, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v7, v0

    .line 68
    :goto_1
    new-array v9, v5, [I

    .line 69
    .line 70
    move v10, v5

    .line 71
    move v11, v8

    .line 72
    :goto_2
    iget-object v12, v6, LB/b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, LK3/a;

    .line 75
    .line 76
    if-lez v10, :cond_8

    .line 77
    .line 78
    iget-object v13, v12, LK3/a;->a:[I

    .line 79
    .line 80
    aget v13, v13, v10

    .line 81
    .line 82
    if-nez v13, :cond_3

    .line 83
    .line 84
    array-length v12, v7

    .line 85
    sub-int/2addr v12, v4

    .line 86
    aget v12, v7, v12

    .line 87
    .line 88
    move/from16 v17, v3

    .line 89
    .line 90
    const/16 v16, -0x1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    if-ne v13, v4, :cond_5

    .line 94
    .line 95
    array-length v13, v7

    .line 96
    move v14, v8

    .line 97
    move v15, v14

    .line 98
    :goto_3
    if-ge v15, v13, :cond_4

    .line 99
    .line 100
    const/16 v16, -0x1

    .line 101
    .line 102
    aget v2, v7, v15

    .line 103
    .line 104
    invoke-virtual {v12, v14, v2}, LK3/a;->a(II)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    add-int/2addr v15, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v16, -0x1

    .line 111
    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    move v12, v14

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/16 v16, -0x1

    .line 117
    .line 118
    aget v2, v7, v8

    .line 119
    .line 120
    array-length v14, v7

    .line 121
    move v15, v4

    .line 122
    :goto_4
    if-ge v15, v14, :cond_6

    .line 123
    .line 124
    invoke-virtual {v12, v13, v2}, LK3/a;->c(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    aget v3, v7, v15

    .line 131
    .line 132
    invoke-virtual {v12, v2, v3}, LK3/a;->a(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v15, v4

    .line 137
    move/from16 v3, v17

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move/from16 v17, v3

    .line 141
    .line 142
    move v12, v2

    .line 143
    :goto_5
    sub-int v2, v5, v10

    .line 144
    .line 145
    aput v12, v9, v2

    .line 146
    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    move v11, v4

    .line 150
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 151
    .line 152
    move/from16 v3, v17

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move/from16 v17, v3

    .line 156
    .line 157
    const/16 v16, -0x1

    .line 158
    .line 159
    if-nez v11, :cond_9

    .line 160
    .line 161
    goto/16 :goto_17

    .line 162
    .line 163
    :cond_9
    iget-object v2, v12, LK3/a;->d:LB0/E;

    .line 164
    .line 165
    array-length v3, v1

    .line 166
    move v6, v8

    .line 167
    :goto_6
    const/16 v7, 0x3a1

    .line 168
    .line 169
    if-ge v6, v3, :cond_a

    .line 170
    .line 171
    aget v10, v1, v6

    .line 172
    .line 173
    array-length v11, v0

    .line 174
    sub-int/2addr v11, v4

    .line 175
    sub-int/2addr v11, v10

    .line 176
    iget-object v10, v12, LK3/a;->a:[I

    .line 177
    .line 178
    aget v10, v10, v11

    .line 179
    .line 180
    new-instance v11, LB0/E;

    .line 181
    .line 182
    rsub-int v10, v10, 0x3a1

    .line 183
    .line 184
    rem-int/2addr v10, v7

    .line 185
    filled-new-array {v10, v4}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v11, v12, v7}, LB0/E;-><init>(LK3/a;[I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v11}, LB0/E;->i0(LB0/E;)LB0/E;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    add-int/2addr v6, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    new-instance v1, LB0/E;

    .line 199
    .line 200
    invoke-direct {v1, v12, v9}, LB0/E;-><init>(LK3/a;[I)V

    .line 201
    .line 202
    .line 203
    if-ltz v5, :cond_44

    .line 204
    .line 205
    add-int/lit8 v2, v5, 0x1

    .line 206
    .line 207
    new-array v2, v2, [I

    .line 208
    .line 209
    aput v4, v2, v8

    .line 210
    .line 211
    new-instance v3, LB0/E;

    .line 212
    .line 213
    invoke-direct {v3, v12, v2}, LB0/E;-><init>(LK3/a;[I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LB0/E;->Y()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v1}, LB0/E;->Y()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v2, v6, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move-object/from16 v25, v3

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    move-object/from16 v1, v25

    .line 231
    .line 232
    :goto_7
    iget-object v2, v12, LK3/a;->c:LB0/E;

    .line 233
    .line 234
    iget-object v6, v12, LK3/a;->d:LB0/E;

    .line 235
    .line 236
    move-object v9, v3

    .line 237
    move-object v3, v1

    .line 238
    move-object v1, v9

    .line 239
    move-object v9, v2

    .line 240
    :goto_8
    invoke-virtual {v1}, LB0/E;->Y()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    div-int/lit8 v11, v5, 0x2

    .line 245
    .line 246
    if-lt v10, v11, :cond_14

    .line 247
    .line 248
    invoke-virtual {v1}, LB0/E;->f0()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_13

    .line 253
    .line 254
    invoke-virtual {v1}, LB0/E;->Y()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v1, v10}, LB0/E;->X(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v12, v10}, LK3/a;->b(I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    move-object v11, v2

    .line 267
    :goto_9
    invoke-virtual {v3}, LB0/E;->Y()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual {v1}, LB0/E;->Y()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-lt v13, v14, :cond_11

    .line 276
    .line 277
    invoke-virtual {v3}, LB0/E;->f0()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-nez v13, :cond_11

    .line 282
    .line 283
    invoke-virtual {v3}, LB0/E;->Y()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-virtual {v1}, LB0/E;->Y()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    sub-int/2addr v13, v14

    .line 292
    invoke-virtual {v3}, LB0/E;->Y()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-virtual {v3, v14}, LB0/E;->X(I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-virtual {v12, v14, v10}, LK3/a;->c(II)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-ltz v13, :cond_10

    .line 305
    .line 306
    if-nez v14, :cond_c

    .line 307
    .line 308
    move/from16 v18, v4

    .line 309
    .line 310
    move-object v4, v2

    .line 311
    goto :goto_a

    .line 312
    :cond_c
    add-int/lit8 v15, v13, 0x1

    .line 313
    .line 314
    new-array v15, v15, [I

    .line 315
    .line 316
    aput v14, v15, v8

    .line 317
    .line 318
    move/from16 v18, v4

    .line 319
    .line 320
    new-instance v4, LB0/E;

    .line 321
    .line 322
    invoke-direct {v4, v12, v15}, LB0/E;-><init>(LK3/a;[I)V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-virtual {v11, v4}, LB0/E;->y(LB0/E;)LB0/E;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-ltz v13, :cond_f

    .line 330
    .line 331
    iget-object v4, v1, LB0/E;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, LK3/a;

    .line 334
    .line 335
    if-nez v14, :cond_d

    .line 336
    .line 337
    iget-object v4, v4, LK3/a;->c:LB0/E;

    .line 338
    .line 339
    move-object/from16 p2, v2

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_d
    iget-object v15, v1, LB0/E;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v15, [I

    .line 345
    .line 346
    array-length v8, v15

    .line 347
    add-int/2addr v13, v8

    .line 348
    new-array v13, v13, [I

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    :goto_b
    if-ge v7, v8, :cond_e

    .line 352
    .line 353
    move-object/from16 p2, v2

    .line 354
    .line 355
    aget v2, v15, v7

    .line 356
    .line 357
    invoke-virtual {v4, v2, v14}, LK3/a;->c(II)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    aput v2, v13, v7

    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_e
    move-object/from16 p2, v2

    .line 369
    .line 370
    new-instance v2, LB0/E;

    .line 371
    .line 372
    invoke-direct {v2, v4, v13}, LB0/E;-><init>(LK3/a;[I)V

    .line 373
    .line 374
    .line 375
    move-object v4, v2

    .line 376
    :goto_c
    invoke-virtual {v3, v4}, LB0/E;->s0(LB0/E;)LB0/E;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    move/from16 v4, v18

    .line 383
    .line 384
    const/16 v7, 0x3a1

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_11
    move-object/from16 p2, v2

    .line 401
    .line 402
    move/from16 v18, v4

    .line 403
    .line 404
    invoke-virtual {v11, v6}, LB0/E;->i0(LB0/E;)LB0/E;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v9}, LB0/E;->s0(LB0/E;)LB0/E;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v4, v2, LB0/E;->h:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, [I

    .line 415
    .line 416
    array-length v7, v4

    .line 417
    new-array v8, v7, [I

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    :goto_d
    iget-object v10, v2, LB0/E;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v10, LK3/a;

    .line 423
    .line 424
    if-ge v9, v7, :cond_12

    .line 425
    .line 426
    aget v11, v4, v9

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/16 v10, 0x3a1

    .line 432
    .line 433
    rsub-int v11, v11, 0x3a1

    .line 434
    .line 435
    rem-int/2addr v11, v10

    .line 436
    aput v11, v8, v9

    .line 437
    .line 438
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_12
    new-instance v2, LB0/E;

    .line 442
    .line 443
    invoke-direct {v2, v10, v8}, LB0/E;-><init>(LK3/a;[I)V

    .line 444
    .line 445
    .line 446
    move-object v4, v3

    .line 447
    move-object v3, v1

    .line 448
    move-object v1, v4

    .line 449
    move-object v9, v6

    .line 450
    move/from16 v4, v18

    .line 451
    .line 452
    const/16 v7, 0x3a1

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    move-object v6, v2

    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_13
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_14
    move/from16 v18, v4

    .line 466
    .line 467
    move v2, v8

    .line 468
    invoke-virtual {v6, v2}, LB0/E;->X(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_43

    .line 473
    .line 474
    invoke-virtual {v12, v3}, LK3/a;->b(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v6, v3}, LB0/E;->h0(I)LB0/E;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v1, v3}, LB0/E;->h0(I)LB0/E;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    filled-new-array {v4, v1}, [LB0/E;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    aget-object v3, v1, v2

    .line 491
    .line 492
    aget-object v1, v1, v18

    .line 493
    .line 494
    invoke-virtual {v3}, LB0/E;->Y()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    new-array v4, v2, [I

    .line 499
    .line 500
    move/from16 v6, v18

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    :goto_e
    const/16 v10, 0x3a1

    .line 504
    .line 505
    if-ge v6, v10, :cond_16

    .line 506
    .line 507
    if-ge v7, v2, :cond_16

    .line 508
    .line 509
    invoke-virtual {v3, v6}, LB0/E;->S(I)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_15

    .line 514
    .line 515
    invoke-virtual {v12, v6}, LK3/a;->b(I)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    aput v8, v4, v7

    .line 520
    .line 521
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_16
    if-ne v7, v2, :cond_42

    .line 527
    .line 528
    invoke-virtual {v3}, LB0/E;->Y()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    new-array v7, v6, [I

    .line 533
    .line 534
    move/from16 v8, v18

    .line 535
    .line 536
    :goto_f
    if-gt v8, v6, :cond_17

    .line 537
    .line 538
    sub-int v9, v6, v8

    .line 539
    .line 540
    invoke-virtual {v3, v8}, LB0/E;->X(I)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-virtual {v12, v8, v10}, LK3/a;->c(II)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    aput v10, v7, v9

    .line 549
    .line 550
    add-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_17
    if-eqz v6, :cond_41

    .line 554
    .line 555
    move/from16 v3, v18

    .line 556
    .line 557
    if-le v6, v3, :cond_1a

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    aget v9, v7, v8

    .line 561
    .line 562
    if-nez v9, :cond_1a

    .line 563
    .line 564
    move v9, v3

    .line 565
    :goto_10
    if-ge v9, v6, :cond_18

    .line 566
    .line 567
    aget v10, v7, v9

    .line 568
    .line 569
    if-nez v10, :cond_18

    .line 570
    .line 571
    add-int/2addr v9, v3

    .line 572
    goto :goto_10

    .line 573
    :cond_18
    if-ne v9, v6, :cond_19

    .line 574
    .line 575
    filled-new-array {v8}, [I

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    goto :goto_11

    .line 580
    :cond_19
    sub-int/2addr v6, v9

    .line 581
    new-array v3, v6, [I

    .line 582
    .line 583
    invoke-static {v7, v9, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    .line 585
    .line 586
    move-object v7, v3

    .line 587
    :cond_1a
    :goto_11
    new-array v3, v2, [I

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    :goto_12
    if-ge v6, v2, :cond_1f

    .line 591
    .line 592
    aget v8, v4, v6

    .line 593
    .line 594
    invoke-virtual {v12, v8}, LK3/a;->b(I)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    invoke-virtual {v1, v8}, LB0/E;->S(I)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    const/16 v10, 0x3a1

    .line 603
    .line 604
    rsub-int v9, v9, 0x3a1

    .line 605
    .line 606
    rem-int/2addr v9, v10

    .line 607
    if-nez v8, :cond_1b

    .line 608
    .line 609
    array-length v8, v7

    .line 610
    const/4 v10, 0x1

    .line 611
    sub-int/2addr v8, v10

    .line 612
    aget v8, v7, v8

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_1b
    const/4 v10, 0x1

    .line 616
    if-ne v8, v10, :cond_1d

    .line 617
    .line 618
    array-length v8, v7

    .line 619
    const/4 v11, 0x0

    .line 620
    const/4 v13, 0x0

    .line 621
    :goto_13
    if-ge v11, v8, :cond_1c

    .line 622
    .line 623
    aget v14, v7, v11

    .line 624
    .line 625
    invoke-virtual {v12, v13, v14}, LK3/a;->a(II)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    add-int/2addr v11, v10

    .line 630
    goto :goto_13

    .line 631
    :cond_1c
    move v8, v13

    .line 632
    goto :goto_15

    .line 633
    :cond_1d
    const/16 v19, 0x0

    .line 634
    .line 635
    aget v11, v7, v19

    .line 636
    .line 637
    array-length v13, v7

    .line 638
    move v14, v10

    .line 639
    :goto_14
    if-ge v14, v13, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v12, v8, v11}, LK3/a;->c(II)I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    aget v15, v7, v14

    .line 646
    .line 647
    invoke-virtual {v12, v11, v15}, LK3/a;->a(II)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    add-int/2addr v14, v10

    .line 652
    goto :goto_14

    .line 653
    :cond_1e
    move v8, v11

    .line 654
    :goto_15
    invoke-virtual {v12, v8}, LK3/a;->b(I)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v12, v9, v8}, LK3/a;->c(II)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    aput v8, v3, v6

    .line 663
    .line 664
    add-int/2addr v6, v10

    .line 665
    goto :goto_12

    .line 666
    :cond_1f
    const/4 v1, 0x0

    .line 667
    :goto_16
    const/4 v10, 0x1

    .line 668
    if-ge v1, v2, :cond_22

    .line 669
    .line 670
    array-length v6, v0

    .line 671
    sub-int/2addr v6, v10

    .line 672
    aget v7, v4, v1

    .line 673
    .line 674
    if-eqz v7, :cond_21

    .line 675
    .line 676
    iget-object v8, v12, LK3/a;->b:[I

    .line 677
    .line 678
    aget v7, v8, v7

    .line 679
    .line 680
    sub-int/2addr v6, v7

    .line 681
    if-ltz v6, :cond_20

    .line 682
    .line 683
    aget v7, v0, v6

    .line 684
    .line 685
    aget v8, v3, v1

    .line 686
    .line 687
    const/16 v10, 0x3a1

    .line 688
    .line 689
    add-int/2addr v7, v10

    .line 690
    sub-int/2addr v7, v8

    .line 691
    rem-int/2addr v7, v10

    .line 692
    aput v7, v0, v6

    .line 693
    .line 694
    const/16 v18, 0x1

    .line 695
    .line 696
    add-int/lit8 v1, v1, 0x1

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_20
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_22
    :goto_17
    array-length v1, v0

    .line 711
    const/4 v2, 0x4

    .line 712
    if-lt v1, v2, :cond_40

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    aget v1, v0, v19

    .line 717
    .line 718
    array-length v2, v0

    .line 719
    if-gt v1, v2, :cond_3f

    .line 720
    .line 721
    if-nez v1, :cond_24

    .line 722
    .line 723
    array-length v1, v0

    .line 724
    if-ge v5, v1, :cond_23

    .line 725
    .line 726
    array-length v1, v0

    .line 727
    sub-int/2addr v1, v5

    .line 728
    aput v1, v0, v19

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_23
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_24
    :goto_18
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v2, LJ3/c;->a:[C

    .line 741
    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    array-length v3, v0

    .line 745
    const/16 v18, 0x1

    .line 746
    .line 747
    shl-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 750
    .line 751
    .line 752
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 753
    .line 754
    aget v4, v0, v18

    .line 755
    .line 756
    new-instance v5, LI3/c;

    .line 757
    .line 758
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    move/from16 v6, v17

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    :goto_19
    aget v7, v0, v19

    .line 766
    .line 767
    if-ge v6, v7, :cond_3d

    .line 768
    .line 769
    const/16 v8, 0x391

    .line 770
    .line 771
    if-eq v4, v8, :cond_3b

    .line 772
    .line 773
    const/16 v8, 0x384

    .line 774
    .line 775
    packed-switch v4, :pswitch_data_0

    .line 776
    .line 777
    .line 778
    packed-switch v4, :pswitch_data_1

    .line 779
    .line 780
    .line 781
    add-int/lit8 v6, v6, -0x1

    .line 782
    .line 783
    invoke-static {v0, v6, v2}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    :goto_1a
    const/16 v18, 0x1

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    goto/16 :goto_2c

    .line 792
    .line 793
    :pswitch_0
    add-int/lit8 v4, v6, 0x2

    .line 794
    .line 795
    if-gt v4, v7, :cond_2c

    .line 796
    .line 797
    move/from16 v4, v17

    .line 798
    .line 799
    new-array v7, v4, [I

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    :goto_1b
    if-ge v8, v4, :cond_25

    .line 803
    .line 804
    aget v9, v0, v6

    .line 805
    .line 806
    aput v9, v7, v8

    .line 807
    .line 808
    const/16 v18, 0x1

    .line 809
    .line 810
    add-int/lit8 v8, v8, 0x1

    .line 811
    .line 812
    add-int/lit8 v6, v6, 0x1

    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_25
    const/16 v18, 0x1

    .line 816
    .line 817
    invoke-static {v4, v7}, LJ3/c;->a(I[I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v6, v4}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    aget v6, v0, v4

    .line 834
    .line 835
    const/16 v7, 0x39b

    .line 836
    .line 837
    if-ne v6, v7, :cond_26

    .line 838
    .line 839
    add-int/lit8 v6, v4, 0x1

    .line 840
    .line 841
    :goto_1c
    const/16 v19, 0x0

    .line 842
    .line 843
    goto :goto_1d

    .line 844
    :cond_26
    move/from16 v6, v16

    .line 845
    .line 846
    goto :goto_1c

    .line 847
    :goto_1d
    aget v8, v0, v19

    .line 848
    .line 849
    if-ge v4, v8, :cond_29

    .line 850
    .line 851
    aget v8, v0, v4

    .line 852
    .line 853
    const/16 v9, 0x39a

    .line 854
    .line 855
    if-eq v8, v9, :cond_28

    .line 856
    .line 857
    if-ne v8, v7, :cond_27

    .line 858
    .line 859
    add-int/lit8 v8, v4, 0x1

    .line 860
    .line 861
    aget v8, v0, v8

    .line 862
    .line 863
    packed-switch v8, :pswitch_data_2

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :pswitch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    const/16 v17, 0x2

    .line 877
    .line 878
    add-int/lit8 v4, v4, 0x2

    .line 879
    .line 880
    invoke-static {v0, v4, v8}, LJ3/c;->b([IILjava/lang/StringBuilder;)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    :goto_1e
    const/16 v18, 0x1

    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :pswitch_2
    const/16 v17, 0x2

    .line 895
    .line 896
    new-instance v8, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v4, v4, 0x2

    .line 902
    .line 903
    invoke-static {v0, v4, v8}, LJ3/c;->b([IILjava/lang/StringBuilder;)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 912
    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :pswitch_3
    const/16 v17, 0x2

    .line 916
    .line 917
    new-instance v8, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    add-int/lit8 v4, v4, 0x2

    .line 923
    .line 924
    invoke-static {v0, v4, v8}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    goto :goto_1e

    .line 929
    :pswitch_4
    const/16 v17, 0x2

    .line 930
    .line 931
    new-instance v8, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    add-int/lit8 v4, v4, 0x2

    .line 937
    .line 938
    invoke-static {v0, v4, v8}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    goto :goto_1e

    .line 943
    :pswitch_5
    const/16 v17, 0x2

    .line 944
    .line 945
    new-instance v8, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v4, v4, 0x2

    .line 951
    .line 952
    invoke-static {v0, v4, v8}, LJ3/c;->b([IILjava/lang/StringBuilder;)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 961
    .line 962
    .line 963
    goto :goto_1e

    .line 964
    :pswitch_6
    const/16 v17, 0x2

    .line 965
    .line 966
    new-instance v8, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    add-int/lit8 v4, v4, 0x2

    .line 972
    .line 973
    invoke-static {v0, v4, v8}, LJ3/c;->b([IILjava/lang/StringBuilder;)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    goto :goto_1e

    .line 985
    :pswitch_7
    const/16 v17, 0x2

    .line 986
    .line 987
    new-instance v8, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    .line 991
    .line 992
    add-int/lit8 v4, v4, 0x2

    .line 993
    .line 994
    invoke-static {v0, v4, v8}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    goto :goto_1e

    .line 999
    :cond_27
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    throw v0

    .line 1004
    :cond_28
    move/from16 v10, v18

    .line 1005
    .line 1006
    add-int/2addr v4, v10

    .line 1007
    iput-boolean v10, v5, LI3/c;->a:Z

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_29
    move/from16 v9, v16

    .line 1011
    .line 1012
    if-eq v6, v9, :cond_2b

    .line 1013
    .line 1014
    sub-int v7, v4, v6

    .line 1015
    .line 1016
    iget-boolean v8, v5, LI3/c;->a:Z

    .line 1017
    .line 1018
    if-eqz v8, :cond_2a

    .line 1019
    .line 1020
    add-int/2addr v7, v9

    .line 1021
    :cond_2a
    add-int/2addr v7, v6

    .line 1022
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 1023
    .line 1024
    .line 1025
    :cond_2b
    :goto_1f
    const/16 v17, 0x2

    .line 1026
    .line 1027
    goto/16 :goto_1a

    .line 1028
    .line 1029
    :cond_2c
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :pswitch_8
    move/from16 v9, v16

    .line 1035
    .line 1036
    const/16 v18, 0x1

    .line 1037
    .line 1038
    add-int/lit8 v4, v6, 0x1

    .line 1039
    .line 1040
    aget v3, v0, v6

    .line 1041
    .line 1042
    sget-object v6, Lw3/c;->h:Ljava/util/HashMap;

    .line 1043
    .line 1044
    if-ltz v3, :cond_2d

    .line 1045
    .line 1046
    if-ge v3, v8, :cond_2d

    .line 1047
    .line 1048
    sget-object v6, Lw3/c;->h:Ljava/util/HashMap;

    .line 1049
    .line 1050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Lw3/c;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    goto :goto_1f

    .line 1069
    :cond_2d
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :pswitch_9
    move/from16 v9, v16

    .line 1075
    .line 1076
    add-int/lit8 v4, v6, 0x2

    .line 1077
    .line 1078
    goto/16 :goto_1a

    .line 1079
    .line 1080
    :pswitch_a
    move/from16 v9, v16

    .line 1081
    .line 1082
    const/16 v18, 0x1

    .line 1083
    .line 1084
    add-int/lit8 v4, v6, 0x1

    .line 1085
    .line 1086
    goto/16 :goto_1a

    .line 1087
    .line 1088
    :pswitch_b
    move/from16 v9, v16

    .line 1089
    .line 1090
    goto :goto_20

    .line 1091
    :pswitch_c
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :pswitch_d
    move/from16 v9, v16

    .line 1097
    .line 1098
    invoke-static {v0, v6, v2}, LJ3/c;->b([IILjava/lang/StringBuilder;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    goto/16 :goto_1a

    .line 1103
    .line 1104
    :goto_20
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1105
    .line 1106
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    const/16 v10, 0x385

    .line 1110
    .line 1111
    const/16 v11, 0x3a0

    .line 1112
    .line 1113
    const/4 v14, 0x6

    .line 1114
    const-wide/16 v15, 0x0

    .line 1115
    .line 1116
    if-eq v4, v10, :cond_34

    .line 1117
    .line 1118
    const/16 v10, 0x39c

    .line 1119
    .line 1120
    if-eq v4, v10, :cond_2f

    .line 1121
    .line 1122
    :cond_2e
    const/16 v18, 0x1

    .line 1123
    .line 1124
    const/16 v19, 0x0

    .line 1125
    .line 1126
    goto/16 :goto_2b

    .line 1127
    .line 1128
    :cond_2f
    move-wide/from16 v20, v15

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    const/4 v10, 0x0

    .line 1132
    :goto_21
    const/16 v19, 0x0

    .line 1133
    .line 1134
    aget v9, v0, v19

    .line 1135
    .line 1136
    if-ge v6, v9, :cond_2e

    .line 1137
    .line 1138
    if-nez v10, :cond_2e

    .line 1139
    .line 1140
    const/16 v18, 0x1

    .line 1141
    .line 1142
    add-int/lit8 v9, v6, 0x1

    .line 1143
    .line 1144
    const-wide/16 v22, 0x384

    .line 1145
    .line 1146
    aget v12, v0, v6

    .line 1147
    .line 1148
    if-ge v12, v8, :cond_30

    .line 1149
    .line 1150
    add-int/lit8 v4, v4, 0x1

    .line 1151
    .line 1152
    mul-long v20, v20, v22

    .line 1153
    .line 1154
    int-to-long v12, v12

    .line 1155
    add-long v20, v20, v12

    .line 1156
    .line 1157
    :goto_22
    move v6, v9

    .line 1158
    goto :goto_23

    .line 1159
    :cond_30
    if-eq v12, v11, :cond_31

    .line 1160
    .line 1161
    packed-switch v12, :pswitch_data_3

    .line 1162
    .line 1163
    .line 1164
    packed-switch v12, :pswitch_data_4

    .line 1165
    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :cond_31
    :pswitch_e
    const/4 v10, 0x1

    .line 1169
    :goto_23
    rem-int/lit8 v9, v4, 0x5

    .line 1170
    .line 1171
    if-nez v9, :cond_33

    .line 1172
    .line 1173
    if-lez v4, :cond_33

    .line 1174
    .line 1175
    const/4 v4, 0x0

    .line 1176
    :goto_24
    if-ge v4, v14, :cond_32

    .line 1177
    .line 1178
    rsub-int/lit8 v9, v4, 0x5

    .line 1179
    .line 1180
    mul-int/lit8 v9, v9, 0x8

    .line 1181
    .line 1182
    shr-long v12, v20, v9

    .line 1183
    .line 1184
    long-to-int v9, v12

    .line 1185
    int-to-byte v9, v9

    .line 1186
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1187
    .line 1188
    .line 1189
    const/16 v18, 0x1

    .line 1190
    .line 1191
    add-int/lit8 v4, v4, 0x1

    .line 1192
    .line 1193
    goto :goto_24

    .line 1194
    :cond_32
    const/16 v18, 0x1

    .line 1195
    .line 1196
    move-wide/from16 v20, v15

    .line 1197
    .line 1198
    const/4 v4, 0x0

    .line 1199
    goto :goto_21

    .line 1200
    :cond_33
    const/16 v18, 0x1

    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_34
    const/16 v18, 0x1

    .line 1204
    .line 1205
    const-wide/16 v22, 0x384

    .line 1206
    .line 1207
    new-array v4, v14, [I

    .line 1208
    .line 1209
    add-int/lit8 v9, v6, 0x1

    .line 1210
    .line 1211
    aget v6, v0, v6

    .line 1212
    .line 1213
    move v12, v6

    .line 1214
    move v10, v9

    .line 1215
    move-wide/from16 v20, v15

    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    const/4 v9, 0x0

    .line 1219
    const/16 v19, 0x0

    .line 1220
    .line 1221
    :goto_25
    aget v13, v0, v19

    .line 1222
    .line 1223
    if-ge v10, v13, :cond_38

    .line 1224
    .line 1225
    if-nez v6, :cond_38

    .line 1226
    .line 1227
    add-int/lit8 v13, v9, 0x1

    .line 1228
    .line 1229
    aput v12, v4, v9

    .line 1230
    .line 1231
    mul-long v20, v20, v22

    .line 1232
    .line 1233
    int-to-long v8, v12

    .line 1234
    add-long v20, v20, v8

    .line 1235
    .line 1236
    add-int/lit8 v8, v10, 0x1

    .line 1237
    .line 1238
    aget v12, v0, v10

    .line 1239
    .line 1240
    if-eq v12, v11, :cond_37

    .line 1241
    .line 1242
    packed-switch v12, :pswitch_data_5

    .line 1243
    .line 1244
    .line 1245
    packed-switch v12, :pswitch_data_6

    .line 1246
    .line 1247
    .line 1248
    rem-int/lit8 v9, v13, 0x5

    .line 1249
    .line 1250
    if-nez v9, :cond_36

    .line 1251
    .line 1252
    if-lez v13, :cond_36

    .line 1253
    .line 1254
    move/from16 v9, v19

    .line 1255
    .line 1256
    :goto_26
    if-ge v9, v14, :cond_35

    .line 1257
    .line 1258
    rsub-int/lit8 v10, v9, 0x5

    .line 1259
    .line 1260
    mul-int/lit8 v10, v10, 0x8

    .line 1261
    .line 1262
    move/from16 v24, v12

    .line 1263
    .line 1264
    shr-long v11, v20, v10

    .line 1265
    .line 1266
    long-to-int v10, v11

    .line 1267
    int-to-byte v10, v10

    .line 1268
    invoke-virtual {v7, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v18, 0x1

    .line 1272
    .line 1273
    add-int/lit8 v9, v9, 0x1

    .line 1274
    .line 1275
    move/from16 v12, v24

    .line 1276
    .line 1277
    const/16 v11, 0x3a0

    .line 1278
    .line 1279
    goto :goto_26

    .line 1280
    :cond_35
    move/from16 v24, v12

    .line 1281
    .line 1282
    move v10, v8

    .line 1283
    move-wide/from16 v20, v15

    .line 1284
    .line 1285
    move/from16 v9, v19

    .line 1286
    .line 1287
    const/16 v8, 0x384

    .line 1288
    .line 1289
    :goto_27
    const/16 v18, 0x1

    .line 1290
    .line 1291
    goto :goto_25

    .line 1292
    :cond_36
    move/from16 v24, v12

    .line 1293
    .line 1294
    move v10, v8

    .line 1295
    move v9, v13

    .line 1296
    move/from16 v12, v24

    .line 1297
    .line 1298
    :goto_28
    const/16 v8, 0x384

    .line 1299
    .line 1300
    const/16 v11, 0x3a0

    .line 1301
    .line 1302
    goto :goto_27

    .line 1303
    :cond_37
    :pswitch_f
    move/from16 v24, v12

    .line 1304
    .line 1305
    move v9, v13

    .line 1306
    move/from16 v12, v24

    .line 1307
    .line 1308
    const/4 v6, 0x1

    .line 1309
    goto :goto_28

    .line 1310
    :cond_38
    if-ne v10, v13, :cond_39

    .line 1311
    .line 1312
    const/16 v6, 0x384

    .line 1313
    .line 1314
    if-ge v12, v6, :cond_39

    .line 1315
    .line 1316
    const/16 v18, 0x1

    .line 1317
    .line 1318
    add-int/lit8 v6, v9, 0x1

    .line 1319
    .line 1320
    aput v12, v4, v9

    .line 1321
    .line 1322
    move v9, v6

    .line 1323
    goto :goto_29

    .line 1324
    :cond_39
    const/16 v18, 0x1

    .line 1325
    .line 1326
    :goto_29
    move/from16 v6, v19

    .line 1327
    .line 1328
    :goto_2a
    if-ge v6, v9, :cond_3a

    .line 1329
    .line 1330
    aget v8, v4, v6

    .line 1331
    .line 1332
    int-to-byte v8, v8

    .line 1333
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1334
    .line 1335
    .line 1336
    add-int/lit8 v6, v6, 0x1

    .line 1337
    .line 1338
    goto :goto_2a

    .line 1339
    :cond_3a
    move v6, v10

    .line 1340
    :goto_2b
    new-instance v4, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    invoke-direct {v4, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    move v4, v6

    .line 1353
    goto :goto_2c

    .line 1354
    :pswitch_10
    const/16 v18, 0x1

    .line 1355
    .line 1356
    const/16 v19, 0x0

    .line 1357
    .line 1358
    invoke-static {v0, v6, v2}, LJ3/c;->c([IILjava/lang/StringBuilder;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    goto :goto_2c

    .line 1363
    :cond_3b
    const/16 v18, 0x1

    .line 1364
    .line 1365
    const/16 v19, 0x0

    .line 1366
    .line 1367
    add-int/lit8 v4, v6, 0x1

    .line 1368
    .line 1369
    aget v6, v0, v6

    .line 1370
    .line 1371
    int-to-char v6, v6

    .line 1372
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    :goto_2c
    array-length v6, v0

    .line 1376
    if-ge v4, v6, :cond_3c

    .line 1377
    .line 1378
    add-int/lit8 v6, v4, 0x1

    .line 1379
    .line 1380
    aget v4, v0, v4

    .line 1381
    .line 1382
    const/16 v16, -0x1

    .line 1383
    .line 1384
    goto/16 :goto_19

    .line 1385
    .line 1386
    :cond_3c
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    throw v0

    .line 1391
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_3e

    .line 1396
    .line 1397
    new-instance v0, Lw3/d;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    const/4 v3, 0x0

    .line 1404
    invoke-direct {v0, v3, v2, v3, v1}, Lw3/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v5, v0, Lw3/d;->e:Ljava/lang/Object;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :cond_3e
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    :cond_3f
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    throw v0

    .line 1420
    :cond_40
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1426
    .line 1427
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :cond_42
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_43
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    throw v0

    .line 1441
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1442
    .line 1443
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1448
    .line 1449
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_46
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    throw v0

    .line 1458
    :cond_47
    invoke-static {}, Lq3/f;->a()Lq3/f;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    throw v0

    .line 1463
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
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

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
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

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lw3/b;IIZIIII)LD1/w0;
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
    invoke-static {v9}, Lt2/e;->N([I)I

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
    invoke-static {v9}, Lt2/e;->N([I)I

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
    invoke-static {v9}, Lt2/e;->N([I)I

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
    new-instance v3, LD1/w0;

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
    invoke-direct/range {p0 .. p5}, LD1/w0;-><init>(IIIII)V

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

.method public static d(Lw3/b;LJ3/b;Lq3/p;ZII)LJ3/e;
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
    iget v0, p2, Lq3/p;->a:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lq3/p;->b:F

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
    invoke-static/range {v0 .. v7}, LJ3/g;->c(Lw3/b;IIZIIII)LD1/w0;

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
    check-cast v0, [LD1/w0;

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
    iget v0, v1, LD1/w0;->b:I

    .line 61
    .line 62
    :goto_4
    move v4, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v0, v1, LD1/w0;->c:I

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
