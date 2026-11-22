.class public final Lv0/e;
.super Lk0/m0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lw0/c;

.field public final j:Lk0/E;

.field public final k:Lk0/A;


# direct methods
.method public constructor <init>(JJJIJJJLw0/c;Lk0/E;Lk0/A;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lw0/c;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lv0/e;->b:J

    .line 24
    .line 25
    iput-wide p3, p0, Lv0/e;->c:J

    .line 26
    .line 27
    iput-wide p5, p0, Lv0/e;->d:J

    .line 28
    .line 29
    iput p7, p0, Lv0/e;->e:I

    .line 30
    .line 31
    iput-wide p8, p0, Lv0/e;->f:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Lv0/e;->g:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Lv0/e;->h:J

    .line 40
    .line 41
    iput-object v0, p0, Lv0/e;->i:Lw0/c;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lv0/e;->j:Lk0/E;

    .line 46
    .line 47
    iput-object v1, p0, Lv0/e;->k:Lk0/A;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lv0/e;->e:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lv0/e;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILk0/k0;Z)Lk0/k0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lv0/e;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LJ1/a;->o(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lv0/e;->i:Lw0/c;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lw0/c;->b(I)Lw0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lw0/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lv0/e;->e:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v5, v0

    .line 32
    invoke-virtual {v1, p1}, Lw0/c;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1, p1}, Lw0/c;->b(I)Lw0/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v2, p1, Lw0/h;->b:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1}, Lw0/c;->b(I)Lw0/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v0, p1, Lw0/h;->b:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Ln0/J;->P(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lv0/e;->f:J

    .line 55
    .line 56
    sub-long v9, v0, v2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v11, Lk0/c;->c:Lk0/c;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p2

    .line 66
    invoke-virtual/range {v3 .. v12}, Lk0/k0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLk0/c;Z)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/e;->i:Lw0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/c;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/e;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LJ1/a;->o(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lv0/e;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(ILk0/l0;J)Lk0/l0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, LJ1/a;->o(II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, Lv0/e;->i:Lw0/c;

    .line 10
    .line 11
    iget-boolean v2, v5, Lw0/c;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v8, v5, Lw0/c;->e:J

    .line 22
    .line 23
    cmp-long v2, v8, v6

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v8, v5, Lw0/c;->b:J

    .line 28
    .line 29
    cmp-long v2, v8, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    iget-wide v8, v0, Lv0/e;->h:J

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    move v1, v3

    .line 43
    move-wide/from16 v17, v6

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    cmp-long v2, p3, v10

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    add-long v8, v8, p3

    .line 54
    .line 55
    iget-wide v12, v0, Lv0/e;->g:J

    .line 56
    .line 57
    cmp-long v2, v8, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move/from16 v16, v1

    .line 62
    .line 63
    move v1, v3

    .line 64
    move-wide v8, v6

    .line 65
    move-wide/from16 v17, v8

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-wide v12, v0, Lv0/e;->f:J

    .line 70
    .line 71
    add-long/2addr v12, v8

    .line 72
    invoke-virtual {v5, v3}, Lw0/c;->d(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move v2, v3

    .line 77
    :goto_1
    iget-object v4, v5, Lw0/c;->m:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, v1

    .line 84
    if-ge v2, v4, :cond_3

    .line 85
    .line 86
    cmp-long v4, v12, v14

    .line 87
    .line 88
    if-ltz v4, :cond_3

    .line 89
    .line 90
    sub-long/2addr v12, v14

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lw0/c;->d(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v5, v2}, Lw0/c;->b(I)Lw0/h;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v2, Lw0/h;->c:Ljava/util/List;

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move-wide/from16 v17, v6

    .line 111
    .line 112
    move v6, v3

    .line 113
    :goto_2
    const/4 v7, -0x1

    .line 114
    if-ge v6, v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    move-wide/from16 v20, v10

    .line 121
    .line 122
    move-object/from16 v10, v19

    .line 123
    .line 124
    check-cast v10, Lw0/a;

    .line 125
    .line 126
    iget v10, v10, Lw0/a;->b:I

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    if-ne v10, v11, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    move-wide/from16 v10, v20

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-wide/from16 v20, v10

    .line 138
    .line 139
    move v6, v7

    .line 140
    :goto_3
    if-ne v6, v7, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v1, v2, Lw0/h;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lw0/a;

    .line 150
    .line 151
    iget-object v1, v1, Lw0/a;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lw0/m;

    .line 158
    .line 159
    invoke-virtual {v1}, Lw0/m;->d()Lv0/h;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {v1, v14, v15}, Lv0/h;->v(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    cmp-long v2, v6, v20

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-interface {v1, v12, v13, v14, v15}, Lv0/h;->b(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-interface {v1, v6, v7}, Lv0/h;->a(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    add-long/2addr v1, v8

    .line 183
    sub-long v8, v1, v12

    .line 184
    .line 185
    :cond_8
    :goto_4
    move v1, v3

    .line 186
    :goto_5
    sget-object v3, Lk0/l0;->q:Ljava/lang/Object;

    .line 187
    .line 188
    iget-boolean v2, v5, Lw0/c;->d:Z

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-wide v6, v5, Lw0/c;->e:J

    .line 193
    .line 194
    cmp-long v2, v6, v17

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    iget-wide v6, v5, Lw0/c;->b:J

    .line 199
    .line 200
    cmp-long v2, v6, v17

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    move/from16 v13, v16

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move v13, v1

    .line 208
    :goto_6
    invoke-virtual {v0}, Lv0/e;->h()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/lit8 v20, v1, -0x1

    .line 213
    .line 214
    iget-wide v1, v0, Lv0/e;->g:J

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    iget-object v4, v0, Lv0/e;->j:Lk0/E;

    .line 219
    .line 220
    iget-wide v6, v0, Lv0/e;->b:J

    .line 221
    .line 222
    move-wide v15, v8

    .line 223
    iget-wide v8, v0, Lv0/e;->c:J

    .line 224
    .line 225
    iget-wide v10, v0, Lv0/e;->d:J

    .line 226
    .line 227
    iget-object v14, v0, Lv0/e;->k:Lk0/A;

    .line 228
    .line 229
    move/from16 p1, v13

    .line 230
    .line 231
    iget-wide v12, v0, Lv0/e;->f:J

    .line 232
    .line 233
    move-wide/from16 v17, v1

    .line 234
    .line 235
    move-wide/from16 v21, v12

    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    move/from16 v13, p1

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    invoke-virtual/range {v2 .. v22}, Lk0/l0;->b(Ljava/lang/Object;Lk0/E;Ljava/lang/Object;JJJZZLk0/A;JJIIJ)V

    .line 243
    .line 244
    .line 245
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
