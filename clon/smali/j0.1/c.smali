.class public final Lj0/c;
.super LD/l;
.source "SourceFile"


# instance fields
.field public final c:Ln0/p;

.field public final d:Landroid/os/Looper;

.field public final e:Ln0/E;

.field public final f:Ljava/util/HashSet;

.field public final g:Lk0/k0;

.field public h:Lk0/h0;

.field public i:Z

.field public final j:Lk0/s;

.field public k:Lk0/T;

.field public l:LT1/c;

.field public m:Lk0/J;

.field public n:I

.field public o:I

.field public p:J

.field public q:Z

.field public final r:Ls0/y;

.field public final s:Lj0/s;

.field public final t:Lj0/a;


# direct methods
.method public constructor <init>(Ls0/y;Lj0/s;Lk0/T;)V
    .locals 6

    .line 1
    sget-object v0, Lj0/a;->a:Lj0/a;

    .line 2
    .line 3
    invoke-interface {p3}, Lk0/T;->c0()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ln0/c;->a:Ln0/C;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {p0, v3}, LD/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lj0/c;->d:Landroid/os/Looper;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3}, Ln0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/E;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lj0/c;->e:Ln0/E;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v3, Lk0/k0;

    .line 30
    .line 31
    invoke-direct {v3}, Lk0/k0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lj0/c;->g:Lk0/k0;

    .line 35
    .line 36
    new-instance v3, Ln0/p;

    .line 37
    .line 38
    new-instance v4, LG0/c0;

    .line 39
    .line 40
    const/16 v5, 0x16

    .line 41
    .line 42
    invoke-direct {v4, v5, p0}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v4}, Ln0/p;-><init>(Landroid/os/Looper;Ln0/C;Ln0/n;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lj0/c;->c:Ln0/p;

    .line 49
    .line 50
    iput-object p3, p0, Lj0/c;->k:Lk0/T;

    .line 51
    .line 52
    new-instance v1, Lk0/J;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Lk0/I;

    .line 56
    .line 57
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3, v4, v2}, Lk0/J;-><init>(J[Lk0/I;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lj0/c;->m:Lk0/J;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, p0, Lj0/c;->n:I

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, p0, Lj0/c;->o:I

    .line 72
    .line 73
    new-instance v1, LT1/c;

    .line 74
    .line 75
    invoke-direct {v1, p3}, LT1/c;-><init>(Lk0/T;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lj0/c;->l:LT1/c;

    .line 79
    .line 80
    new-instance v1, Lk0/s;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lk0/s;-><init>(Lj0/c;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lj0/c;->j:Lk0/s;

    .line 86
    .line 87
    invoke-interface {p3, v1}, Lk0/T;->D(Lk0/Q;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lj0/c;->r:Ls0/y;

    .line 91
    .line 92
    iput-object p2, p0, Lj0/c;->s:Lj0/s;

    .line 93
    .line 94
    iput-object v0, p0, Lj0/c;->t:Lj0/a;

    .line 95
    .line 96
    new-instance p1, Landroidx/lifecycle/D;

    .line 97
    .line 98
    const/16 p3, 0x13

    .line 99
    .line 100
    invoke-direct {p1, p3, p0}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p2, Lj0/s;->o:Landroidx/lifecycle/D;

    .line 104
    .line 105
    return-void
.end method

.method public static C0(Lj0/c;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 3
    .line 4
    iget-object v2, p0, Lj0/c;->s:Lj0/s;

    .line 5
    .line 6
    iget-object v3, v2, Lj0/s;->w:Ld2/h;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lj0/c;->r:Ls0/y;

    .line 12
    .line 13
    :goto_0
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, Lj0/c;->t:Lj0/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_1
    invoke-interface {v1}, Lk0/T;->d0()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, v5}, Lk0/T;->A(I)Lk0/E;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/2addr v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v5, Lf3/K;->e:Lf3/I;

    .line 48
    .line 49
    sget-object v5, Lf3/t0;->s:Lf3/t0;

    .line 50
    .line 51
    sget-object v5, Lk0/N;->d:Lk0/N;

    .line 52
    .line 53
    sget-object v5, Lk0/r0;->x:Lk0/r0;

    .line 54
    .line 55
    invoke-interface {v1}, Lk0/T;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v1}, Lk0/T;->g()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v1}, Lk0/T;->f0()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v1}, Lk0/T;->P()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v1}, Lk0/T;->getCurrentPosition()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v3}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1}, Lk0/T;->getPlaybackParameters()Lk0/N;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lk0/T;->h0()Lk0/r0;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lk0/T;->r()Lk0/O;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13, v0}, Lk0/O;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    invoke-interface {v2, v5}, Lk0/T;->j(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v2}, Lk0/T;->r()Lk0/O;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v13, 0xf

    .line 114
    .line 115
    invoke-virtual {v5, v13}, Lk0/O;->a(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v2, v6}, Lk0/T;->e(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {v2}, Lk0/T;->r()Lk0/O;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v6, 0xe

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lk0/O;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v2, v7}, Lk0/T;->v(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-interface {v2}, Lk0/T;->r()Lk0/O;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v6, 0x1f

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lk0/O;->a(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-interface {v2, v3, v8, v9, v10}, Lk0/T;->e0(Lf3/K;IJ)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v2}, Lk0/T;->r()Lk0/O;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v5, 0xd

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lk0/O;->a(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-interface {v2, v11}, Lk0/T;->setPlaybackParameters(Lk0/N;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v2}, Lk0/T;->r()Lk0/O;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v5, 0x1d

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lk0/O;->a(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-interface {v2, v12}, Lk0/T;->Z(Lk0/r0;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface {v1}, Lk0/T;->c()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eq v3, v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v2}, Lk0/T;->a()V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-interface {v1}, Lk0/T;->stop()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 197
    .line 198
    if-ne v1, v2, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    invoke-interface {v2}, Lk0/T;->c0()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v1}, Lk0/T;->c0()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v3, v5, :cond_d

    .line 210
    .line 211
    iget-object v3, p0, Lj0/c;->j:Lk0/s;

    .line 212
    .line 213
    invoke-interface {v1, v3}, Lk0/T;->n(Lk0/Q;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v3}, Lk0/T;->D(Lk0/Q;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lj0/c;->k:Lk0/T;

    .line 220
    .line 221
    new-instance v1, Lk0/J;

    .line 222
    .line 223
    new-array v3, v4, [Lk0/I;

    .line 224
    .line 225
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v5, v6, v3}, Lk0/J;-><init>(J[Lk0/I;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lj0/c;->m:Lk0/J;

    .line 234
    .line 235
    iput v0, p0, Lj0/c;->n:I

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    iput v0, p0, Lj0/c;->o:I

    .line 239
    .line 240
    new-instance v0, LT1/c;

    .line 241
    .line 242
    invoke-direct {v0, v2}, LT1/c;-><init>(Lk0/T;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lj0/c;->l:LT1/c;

    .line 246
    .line 247
    invoke-interface {v2}, Lk0/T;->getCurrentPosition()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, p0, Lj0/c;->p:J

    .line 252
    .line 253
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-boolean v0, p0, Lj0/c;->i:Z

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_2
    return-void

    .line 277
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "Trying to swap players with non-matching loopers."

    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public static E0(Lk0/h0;Lk0/l0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/h0;->G:Lk0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/f0;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static F0(Lk0/h0;Lk0/l0;Lk0/k0;)I
    .locals 7

    .line 1
    iget v0, p0, Lk0/h0;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Lk0/h0;->z:Lk0/m0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v0, p0, Lk0/h0;->G:Lk0/f0;

    .line 20
    .line 21
    invoke-interface {v0}, Lk0/f0;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, p0, p1}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ln0/H;->P(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v1, p0, Lk0/h0;->z:Lk0/m0;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lk0/m0;->i(Lk0/l0;Lk0/k0;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static G0(Lk0/h0;Ljava/lang/Object;Lk0/k0;Lk0/l0;)J
    .locals 2

    .line 1
    iget v0, p0, Lk0/h0;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lk0/h0;->H:Lk0/f0;

    .line 7
    .line 8
    invoke-interface {p0}, Lk0/f0;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lk0/h0;->G:Lk0/f0;

    .line 14
    .line 15
    invoke-interface {v0}, Lk0/f0;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p0, p3}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lk0/h0;->z:Lk0/m0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide p0, p0, Lk0/k0;->e:J

    .line 30
    .line 31
    invoke-static {p0, p1}, Ln0/H;->c0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-long/2addr v0, p0

    .line 36
    return-wide v0
.end method

.method public static H0(Lk0/h0;ZLk0/l0;Lk0/k0;)Lk0/S;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lk0/h0;->D:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    :goto_0
    move v7, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {v0, v1, v2}, Lj0/c;->F0(Lk0/h0;Lk0/l0;Lk0/k0;)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v3, v0, Lk0/h0;->z:Lk0/m0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lk0/m0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v3, v10, v2, v5}, Lk0/m0;->f(ILk0/k0;Z)Lk0/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lk0/k0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v3, v7, v1, v5, v6}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lk0/l0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v1, Lk0/l0;->c:Lk0/E;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    move-object v6, v3

    .line 47
    move-object v8, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    move-object v6, v2

    .line 51
    move-object v8, v6

    .line 52
    move-object v9, v8

    .line 53
    :goto_2
    iget-object v2, v0, Lk0/h0;->G:Lk0/f0;

    .line 54
    .line 55
    iget v3, v0, Lk0/h0;->E:I

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-wide v11, v0, Lk0/h0;->N:J

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    move-wide v1, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-interface {v2}, Lk0/f0;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3, v0, v1}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    :goto_3
    move-wide v13, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-interface {v2}, Lk0/f0;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-static {v11, v12, v0, v1}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    if-eq v3, v4, :cond_4

    .line 84
    .line 85
    iget-object v3, v0, Lk0/h0;->H:Lk0/f0;

    .line 86
    .line 87
    invoke-interface {v3}, Lk0/f0;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    move-wide v11, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-wide v11, v1

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    new-instance v5, Lk0/S;

    .line 96
    .line 97
    iget v15, v0, Lk0/h0;->E:I

    .line 98
    .line 99
    iget v0, v0, Lk0/h0;->F:I

    .line 100
    .line 101
    move/from16 v16, v0

    .line 102
    .line 103
    invoke-direct/range {v5 .. v16}, Lk0/S;-><init>(Ljava/lang/Object;ILk0/E;Ljava/lang/Object;IJJII)V

    .line 104
    .line 105
    .line 106
    return-object v5
.end method

.method public static I0(JLk0/h0;Lk0/l0;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Lk0/h0;->z:Lk0/m0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk0/m0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    iget p1, p2, Lk0/h0;->D:I

    .line 24
    .line 25
    if-eq p1, p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p0, p2, Lk0/h0;->z:Lk0/m0;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3, v0, v1}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide p0, p0, Lk0/l0;->l:J

    .line 36
    .line 37
    invoke-static {p0, p1}, Ln0/H;->c0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static K0(Lk0/h0;Ljava/util/ArrayList;IJLk0/l0;)Lk0/h0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lk0/h0;->z:Lk0/m0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v6, Lk0/c0;

    .line 20
    .line 21
    invoke-direct {v6, v1}, Lk0/c0;-><init>(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v1, v0, Lk0/h0;->d:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v1, v9, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6}, Lk0/m0;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eq v2, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Lk0/m0;->o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    iput v1, v4, Lk0/g0;->d:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 v1, 0x4

    .line 51
    iput v1, v4, Lk0/g0;->d:I

    .line 52
    .line 53
    iput-boolean v7, v4, Lk0/g0;->i:Z

    .line 54
    .line 55
    :cond_3
    :goto_2
    iget-object v1, v0, Lk0/h0;->G:Lk0/f0;

    .line 56
    .line 57
    invoke-interface {v1}, Lk0/f0;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v10, v11, v0, v3}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v6}, Lk0/m0;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    if-eq v2, v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Lk0/m0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lt v2, v1, :cond_5

    .line 83
    .line 84
    :cond_4
    move v2, v7

    .line 85
    move-wide v14, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-wide/from16 v14, p3

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v6}, Lk0/m0;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move-wide/from16 v16, v10

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    cmp-long v1, v14, v12

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6, v2, v3, v9, v10}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v11, v1, Lk0/l0;->l:J

    .line 108
    .line 109
    invoke-static {v11, v12}, Ln0/H;->c0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    :cond_6
    invoke-virtual {v5}, Lk0/m0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v6}, Lk0/m0;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v1, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 129
    :goto_5
    if-nez v1, :cond_a

    .line 130
    .line 131
    iget v11, v0, Lk0/h0;->D:I

    .line 132
    .line 133
    if-eq v11, v8, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v11, v7

    .line 137
    :goto_6
    invoke-virtual {v5, v11, v3, v9, v10}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v5, v5, Lk0/l0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v6, v2, v3, v9, v10}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v11, v11, Lk0/l0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    move v5, v7

    .line 158
    :goto_7
    invoke-virtual {v6}, Lk0/m0;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/4 v12, 0x0

    .line 163
    if-eqz v11, :cond_b

    .line 164
    .line 165
    sget-object v7, Lk0/t0;->b:Lk0/t0;

    .line 166
    .line 167
    iput-object v12, v4, Lk0/g0;->z:Lf3/K;

    .line 168
    .line 169
    iput-object v6, v4, Lk0/g0;->A:Lk0/m0;

    .line 170
    .line 171
    iput-object v7, v4, Lk0/g0;->B:Lk0/t0;

    .line 172
    .line 173
    iput-object v12, v4, Lk0/g0;->C:Lk0/H;

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    instance-of v11, v6, Lk0/c0;

    .line 177
    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    check-cast v7, Lk0/c0;

    .line 182
    .line 183
    iget-object v7, v7, Lk0/c0;->b:Lf3/K;

    .line 184
    .line 185
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lk0/a0;

    .line 190
    .line 191
    iget-object v7, v7, Lk0/a0;->b:Lk0/t0;

    .line 192
    .line 193
    iput-object v12, v4, Lk0/g0;->z:Lf3/K;

    .line 194
    .line 195
    iput-object v6, v4, Lk0/g0;->A:Lk0/m0;

    .line 196
    .line 197
    iput-object v7, v4, Lk0/g0;->B:Lk0/t0;

    .line 198
    .line 199
    iput-object v12, v4, Lk0/g0;->C:Lk0/H;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_c
    if-nez v1, :cond_d

    .line 203
    .line 204
    if-nez v5, :cond_d

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    :cond_d
    if-eqz v7, :cond_e

    .line 208
    .line 209
    iget-object v11, v0, Lk0/h0;->A:Lk0/t0;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    sget-object v11, Lk0/t0;->b:Lk0/t0;

    .line 213
    .line 214
    :goto_8
    if-eqz v7, :cond_f

    .line 215
    .line 216
    iget-object v7, v0, Lk0/h0;->B:Lk0/H;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    move-object v7, v12

    .line 220
    :goto_9
    iput-object v12, v4, Lk0/g0;->z:Lf3/K;

    .line 221
    .line 222
    iput-object v6, v4, Lk0/g0;->A:Lk0/m0;

    .line 223
    .line 224
    iput-object v11, v4, Lk0/g0;->B:Lk0/t0;

    .line 225
    .line 226
    iput-object v7, v4, Lk0/g0;->C:Lk0/H;

    .line 227
    .line 228
    :goto_a
    if-nez v1, :cond_12

    .line 229
    .line 230
    if-nez v5, :cond_12

    .line 231
    .line 232
    cmp-long v1, v14, v16

    .line 233
    .line 234
    if-gez v1, :cond_10

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    iget-object v5, v0, Lk0/h0;->I:Lk0/f0;

    .line 238
    .line 239
    if-nez v1, :cond_11

    .line 240
    .line 241
    iput v2, v4, Lk0/g0;->E:I

    .line 242
    .line 243
    invoke-virtual {v4, v8, v8}, Lk0/g0;->a(II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Lk0/f0;->get()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {v1, v2, v0, v3}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    sub-long v0, v0, v16

    .line 255
    .line 256
    new-instance v2, Lk0/e0;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Lk0/e0;-><init>(J)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v4, Lk0/g0;->M:Lk0/f0;

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_11
    invoke-interface {v5}, Lk0/f0;->get()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v5, v6, v0, v3}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    iget-object v0, v0, Lk0/h0;->K:Lk0/f0;

    .line 277
    .line 278
    invoke-interface {v0}, Lk0/f0;->get()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    sub-long v11, v14, v16

    .line 283
    .line 284
    sub-long/2addr v0, v11

    .line 285
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput v2, v4, Lk0/g0;->E:I

    .line 290
    .line 291
    invoke-virtual {v4, v8, v8}, Lk0/g0;->a(II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v4, Lk0/g0;->H:Ljava/lang/Long;

    .line 299
    .line 300
    new-instance v2, Lk0/e0;

    .line 301
    .line 302
    invoke-direct {v2, v5, v6}, Lk0/e0;-><init>(J)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v4, Lk0/g0;->K:Lk0/f0;

    .line 306
    .line 307
    new-instance v2, Lk0/e0;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Lk0/e0;-><init>(J)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v4, Lk0/g0;->M:Lk0/f0;

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_12
    :goto_b
    iput v2, v4, Lk0/g0;->E:I

    .line 316
    .line 317
    invoke-virtual {v4, v8, v8}, Lk0/g0;->a(II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v4, Lk0/g0;->H:Ljava/lang/Long;

    .line 325
    .line 326
    new-instance v0, Lk0/e0;

    .line 327
    .line 328
    invoke-direct {v0, v14, v15}, Lk0/e0;-><init>(J)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v4, Lk0/g0;->K:Lk0/f0;

    .line 332
    .line 333
    sget-object v0, Lk0/f0;->n:Lk0/e0;

    .line 334
    .line 335
    iput-object v0, v4, Lk0/g0;->M:Lk0/f0;

    .line 336
    .line 337
    :goto_c
    new-instance v0, Lk0/h0;

    .line 338
    .line 339
    invoke-direct {v0, v4}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method public static L0(Landroid/view/SurfaceHolder;)Ln0/u;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ln0/u;->d:Ln0/u;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ln0/u;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Ln0/u;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static N0(Lk0/h0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0/h0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lk0/h0;->d:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lk0/h0;->e:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final A0(JIIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq p3, v3, :cond_1

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v8, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v8, v7

    .line 15
    :goto_1
    invoke-static {v8}, Ld2/e;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lj0/c;->h:Lk0/h0;

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lj0/c;->P0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-nez v9, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eq p3, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lj0/c;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_3

    .line 34
    .line 35
    iget-object v9, v8, Lk0/h0;->z:Lk0/m0;

    .line 36
    .line 37
    invoke-virtual {v9}, Lk0/m0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_4

    .line 42
    .line 43
    iget-object v9, v8, Lk0/h0;->z:Lk0/m0;

    .line 44
    .line 45
    invoke-virtual {v9}, Lk0/m0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt p3, v9, :cond_4

    .line 50
    .line 51
    :cond_3
    move v2, v7

    .line 52
    :cond_4
    packed-switch p4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 62
    .line 63
    invoke-interface {v0}, Lk0/T;->l0()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 68
    .line 69
    invoke-interface {v0}, Lk0/T;->n0()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    if-eq p3, v3, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 76
    .line 77
    invoke-interface {v0, p3, p1, p2}, Lk0/T;->q(IJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 82
    .line 83
    invoke-interface {v0}, Lk0/T;->k0()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 88
    .line 89
    invoke-interface {v0}, Lk0/T;->w()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 94
    .line 95
    invoke-interface {v0}, Lk0/T;->q0()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_6
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 100
    .line 101
    invoke-interface {v0}, Lk0/T;->K()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_7
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, Lk0/T;->h(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_8
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 112
    .line 113
    invoke-interface {v0}, Lk0/T;->M()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    sget-object v0, Lk3/q;->c:Lk3/q;

    .line 117
    .line 118
    sget-object v9, Lk3/q;->c:Lk3/q;

    .line 119
    .line 120
    new-instance v0, Lk0/Y;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-wide v5, p1

    .line 124
    move v4, p3

    .line 125
    move-object v3, v8

    .line 126
    invoke-direct/range {v0 .. v6}, Lk0/Y;-><init>(Lj0/c;ZLk0/h0;IJ)V

    .line 127
    .line 128
    .line 129
    xor-int/2addr v2, v7

    .line 130
    invoke-virtual {p0, v9, v0, v2, p5}, Lj0/c;->R0(Lk3/s;Le3/t;ZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-wide v0, v0, Lk0/h0;->l:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final C()Lk0/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->C:Lk0/H;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D(Lk0/Q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->c:Ln0/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln0/p;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 20
    .line 21
    check-cast p1, Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lk0/T;->W(Landroid/view/SurfaceView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p1, Landroid/view/TextureView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 32
    .line 33
    check-cast p1, Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lk0/T;->I(Landroid/view/TextureView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, p1, Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 44
    .line 45
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lk0/T;->r0(Landroid/view/SurfaceHolder;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v1, p1, Landroid/view/Surface;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 56
    .line 57
    check-cast p1, Landroid/view/Surface;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lk0/T;->u(Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lj0/c;->k:Lk0/T;

    .line 66
    .line 67
    invoke-interface {p1}, Lk0/T;->j0()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lk3/q;->c:Lk3/q;

    .line 71
    .line 72
    sget-object p1, Lk3/q;->c:Lk3/q;

    .line 73
    .line 74
    iget-object v1, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v3, v3}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Ln0/u;->d:Ln0/u;

    .line 99
    .line 100
    iput-object v1, v0, Lk0/g0;->w:Ln0/u;

    .line 101
    .line 102
    new-instance v1, Lk0/h0;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v3, v3}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Le4/E0;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, v1, p0, p1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lj0/n;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, v2, p0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final F()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v1, p0, LD/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk0/l0;

    .line 9
    .line 10
    iget-object v2, p0, Lj0/c;->g:Lk0/k0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj0/c;->F0(Lk0/h0;Lk0/l0;Lk0/k0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final G()Lm0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->s:Lm0/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final I(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()Lk0/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->r:Lk0/x0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final J0()Lk0/h0;
    .locals 13

    .line 1
    new-instance v0, Lk0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk0/O;->b:Lk0/O;

    .line 7
    .line 8
    iput-object v1, v0, Lk0/g0;->a:Lk0/O;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lk0/g0;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, v0, Lk0/g0;->c:I

    .line 15
    .line 16
    iput v2, v0, Lk0/g0;->d:I

    .line 17
    .line 18
    iput v1, v0, Lk0/g0;->e:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v0, Lk0/g0;->f:Lk0/M;

    .line 22
    .line 23
    iput v1, v0, Lk0/g0;->g:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lk0/g0;->h:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lk0/g0;->i:Z

    .line 28
    .line 29
    const-wide/16 v4, 0x1388

    .line 30
    .line 31
    iput-wide v4, v0, Lk0/g0;->j:J

    .line 32
    .line 33
    const-wide/16 v4, 0x3a98

    .line 34
    .line 35
    iput-wide v4, v0, Lk0/g0;->k:J

    .line 36
    .line 37
    const-wide/16 v4, 0xbb8

    .line 38
    .line 39
    iput-wide v4, v0, Lk0/g0;->l:J

    .line 40
    .line 41
    sget-object v4, Lk0/N;->d:Lk0/N;

    .line 42
    .line 43
    iput-object v4, v0, Lk0/g0;->m:Lk0/N;

    .line 44
    .line 45
    sget-object v4, Lk0/r0;->x:Lk0/r0;

    .line 46
    .line 47
    iput-object v4, v0, Lk0/g0;->n:Lk0/r0;

    .line 48
    .line 49
    sget-object v4, Lk0/d;->b:Lk0/d;

    .line 50
    .line 51
    iput-object v4, v0, Lk0/g0;->o:Lk0/d;

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v4, v0, Lk0/g0;->p:F

    .line 56
    .line 57
    iput v4, v0, Lk0/g0;->q:F

    .line 58
    .line 59
    sget-object v5, Lk0/x0;->d:Lk0/x0;

    .line 60
    .line 61
    iput-object v5, v0, Lk0/g0;->r:Lk0/x0;

    .line 62
    .line 63
    sget-object v5, Lm0/c;->c:Lm0/c;

    .line 64
    .line 65
    iput-object v5, v0, Lk0/g0;->s:Lm0/c;

    .line 66
    .line 67
    sget-object v5, Lk0/i;->e:Lk0/i;

    .line 68
    .line 69
    iput-object v5, v0, Lk0/g0;->t:Lk0/i;

    .line 70
    .line 71
    iput v1, v0, Lk0/g0;->u:I

    .line 72
    .line 73
    iput-boolean v1, v0, Lk0/g0;->v:Z

    .line 74
    .line 75
    sget-object v5, Ln0/u;->c:Ln0/u;

    .line 76
    .line 77
    iput-object v5, v0, Lk0/g0;->w:Ln0/u;

    .line 78
    .line 79
    iput-boolean v1, v0, Lk0/g0;->x:Z

    .line 80
    .line 81
    new-instance v5, Lk0/J;

    .line 82
    .line 83
    new-array v6, v1, [Lk0/I;

    .line 84
    .line 85
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v7, v8, v6}, Lk0/J;-><init>(J[Lk0/I;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lk0/g0;->y:Lk0/J;

    .line 94
    .line 95
    sget-object v5, Lf3/t0;->s:Lf3/t0;

    .line 96
    .line 97
    iput-object v5, v0, Lk0/g0;->z:Lf3/K;

    .line 98
    .line 99
    sget-object v5, Lk0/m0;->a:Lk0/j0;

    .line 100
    .line 101
    iput-object v5, v0, Lk0/g0;->A:Lk0/m0;

    .line 102
    .line 103
    iput-object v3, v0, Lk0/g0;->B:Lk0/t0;

    .line 104
    .line 105
    iput-object v3, v0, Lk0/g0;->C:Lk0/H;

    .line 106
    .line 107
    sget-object v5, Lk0/H;->D:Lk0/H;

    .line 108
    .line 109
    iput-object v5, v0, Lk0/g0;->D:Lk0/H;

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    iput v5, v0, Lk0/g0;->E:I

    .line 113
    .line 114
    iput v5, v0, Lk0/g0;->F:I

    .line 115
    .line 116
    iput v5, v0, Lk0/g0;->G:I

    .line 117
    .line 118
    iput-object v3, v0, Lk0/g0;->H:Ljava/lang/Long;

    .line 119
    .line 120
    new-instance v5, Lk0/e0;

    .line 121
    .line 122
    invoke-direct {v5, v7, v8}, Lk0/e0;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lk0/g0;->I:Lk0/f0;

    .line 126
    .line 127
    sget-object v5, Lk0/f0;->n:Lk0/e0;

    .line 128
    .line 129
    iput-object v5, v0, Lk0/g0;->J:Lk0/f0;

    .line 130
    .line 131
    new-instance v6, Lk0/e0;

    .line 132
    .line 133
    invoke-direct {v6, v7, v8}, Lk0/e0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v0, Lk0/g0;->K:Lk0/f0;

    .line 137
    .line 138
    iput-object v5, v0, Lk0/g0;->L:Lk0/f0;

    .line 139
    .line 140
    iput-object v5, v0, Lk0/g0;->M:Lk0/f0;

    .line 141
    .line 142
    iput-boolean v1, v0, Lk0/g0;->N:Z

    .line 143
    .line 144
    const/4 v5, 0x5

    .line 145
    iput v5, v0, Lk0/g0;->O:I

    .line 146
    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    iput-wide v5, v0, Lk0/g0;->P:J

    .line 150
    .line 151
    iget-object v5, p0, Lj0/c;->l:LT1/c;

    .line 152
    .line 153
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 154
    .line 155
    const/16 v9, 0x10

    .line 156
    .line 157
    invoke-interface {v6, v9}, Lk0/T;->Q(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_0

    .line 162
    .line 163
    iget-object v6, v5, LT1/c;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LD1/d;

    .line 166
    .line 167
    iput-object v6, v0, Lk0/g0;->L:Lk0/f0;

    .line 168
    .line 169
    iget-object v6, v5, LT1/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, LD1/d;

    .line 172
    .line 173
    iput-object v6, v0, Lk0/g0;->J:Lk0/f0;

    .line 174
    .line 175
    :cond_0
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 176
    .line 177
    const/16 v10, 0x15

    .line 178
    .line 179
    invoke-interface {v6, v10}, Lk0/T;->Q(I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_1

    .line 184
    .line 185
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 186
    .line 187
    invoke-interface {v6}, Lk0/T;->N()Lk0/d;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v0, Lk0/g0;->o:Lk0/d;

    .line 192
    .line 193
    :cond_1
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 194
    .line 195
    invoke-interface {v6}, Lk0/T;->r()Lk0/O;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v0, Lk0/g0;->a:Lk0/O;

    .line 200
    .line 201
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 202
    .line 203
    invoke-interface {v6, v9}, Lk0/T;->Q(I)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/16 v10, 0x11

    .line 208
    .line 209
    if-eqz v6, :cond_2

    .line 210
    .line 211
    iget-object v6, v5, LT1/c;->m:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LD1/d;

    .line 214
    .line 215
    iput-object v6, v0, Lk0/g0;->K:Lk0/f0;

    .line 216
    .line 217
    iput-object v3, v0, Lk0/g0;->H:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v6, v5, LT1/c;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LD1/d;

    .line 222
    .line 223
    iput-object v6, v0, Lk0/g0;->I:Lk0/f0;

    .line 224
    .line 225
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 226
    .line 227
    invoke-interface {v6, v10}, Lk0/T;->Q(I)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_2

    .line 232
    .line 233
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 234
    .line 235
    invoke-interface {v6}, Lk0/T;->O()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v11, p0, Lj0/c;->k:Lk0/T;

    .line 240
    .line 241
    invoke-interface {v11}, Lk0/T;->U()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v0, v6, v11}, Lk0/g0;->a(II)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 249
    .line 250
    const/16 v11, 0x1c

    .line 251
    .line 252
    invoke-interface {v6, v11}, Lk0/T;->Q(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_3

    .line 257
    .line 258
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 259
    .line 260
    invoke-interface {v6}, Lk0/T;->G()Lm0/c;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, v0, Lk0/g0;->s:Lm0/c;

    .line 265
    .line 266
    :cond_3
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 267
    .line 268
    invoke-interface {v6, v10}, Lk0/T;->Q(I)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_4

    .line 273
    .line 274
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 275
    .line 276
    invoke-interface {v6}, Lk0/T;->P()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iput v6, v0, Lk0/g0;->E:I

    .line 281
    .line 282
    :cond_4
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 283
    .line 284
    invoke-interface {v6}, Lk0/T;->R()Lk0/i;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v6, v0, Lk0/g0;->t:Lk0/i;

    .line 289
    .line 290
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 291
    .line 292
    const/16 v11, 0x17

    .line 293
    .line 294
    invoke-interface {v6, v11}, Lk0/T;->Q(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_6

    .line 299
    .line 300
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 301
    .line 302
    invoke-interface {v6}, Lk0/T;->i()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-ltz v6, :cond_5

    .line 307
    .line 308
    move v11, v2

    .line 309
    goto :goto_0

    .line 310
    :cond_5
    move v11, v1

    .line 311
    :goto_0
    invoke-static {v11}, Ld2/e;->j(Z)V

    .line 312
    .line 313
    .line 314
    iput v6, v0, Lk0/g0;->u:I

    .line 315
    .line 316
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 317
    .line 318
    invoke-interface {v6}, Lk0/T;->b0()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput-boolean v6, v0, Lk0/g0;->v:Z

    .line 323
    .line 324
    :cond_6
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 325
    .line 326
    invoke-interface {v6}, Lk0/T;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iput-boolean v6, v0, Lk0/g0;->i:Z

    .line 331
    .line 332
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 333
    .line 334
    invoke-interface {v6}, Lk0/T;->B()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    iput-wide v11, v0, Lk0/g0;->l:J

    .line 339
    .line 340
    iget-boolean v6, p0, Lj0/c;->q:Z

    .line 341
    .line 342
    if-eqz v6, :cond_7

    .line 343
    .line 344
    iput-boolean v2, v0, Lk0/g0;->x:Z

    .line 345
    .line 346
    iput-boolean v1, p0, Lj0/c;->q:Z

    .line 347
    .line 348
    :cond_7
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 349
    .line 350
    invoke-interface {v6}, Lk0/T;->getPlaybackParameters()Lk0/N;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iput-object v6, v0, Lk0/g0;->m:Lk0/N;

    .line 355
    .line 356
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 357
    .line 358
    invoke-interface {v6}, Lk0/T;->c()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iput v6, v0, Lk0/g0;->d:I

    .line 363
    .line 364
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 365
    .line 366
    invoke-interface {v6}, Lk0/T;->Y()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iput v6, v0, Lk0/g0;->e:I

    .line 371
    .line 372
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 373
    .line 374
    invoke-interface {v6}, Lk0/T;->f()Lk0/M;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v0, Lk0/g0;->f:Lk0/M;

    .line 379
    .line 380
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 381
    .line 382
    invoke-interface {v6, v10}, Lk0/T;->Q(I)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const/16 v10, 0x12

    .line 387
    .line 388
    if-eqz v6, :cond_a

    .line 389
    .line 390
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 391
    .line 392
    const/16 v11, 0x1e

    .line 393
    .line 394
    invoke-interface {v6, v11}, Lk0/T;->Q(I)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_8

    .line 399
    .line 400
    iget-object v6, p0, Lj0/c;->k:Lk0/T;

    .line 401
    .line 402
    invoke-interface {v6}, Lk0/T;->y()Lk0/t0;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_1

    .line 407
    :cond_8
    sget-object v6, Lk0/t0;->b:Lk0/t0;

    .line 408
    .line 409
    :goto_1
    iget-object v11, p0, Lj0/c;->k:Lk0/T;

    .line 410
    .line 411
    invoke-interface {v11, v10}, Lk0/T;->Q(I)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_9

    .line 416
    .line 417
    iget-object v11, p0, Lj0/c;->k:Lk0/T;

    .line 418
    .line 419
    invoke-interface {v11}, Lk0/T;->p0()Lk0/H;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    goto :goto_2

    .line 424
    :cond_9
    move-object v11, v3

    .line 425
    :goto_2
    iget-object v12, p0, Lj0/c;->k:Lk0/T;

    .line 426
    .line 427
    invoke-interface {v12}, Lk0/T;->a0()Lk0/m0;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    iput-object v3, v0, Lk0/g0;->z:Lf3/K;

    .line 432
    .line 433
    iput-object v12, v0, Lk0/g0;->A:Lk0/m0;

    .line 434
    .line 435
    iput-object v6, v0, Lk0/g0;->B:Lk0/t0;

    .line 436
    .line 437
    iput-object v11, v0, Lk0/g0;->C:Lk0/H;

    .line 438
    .line 439
    :cond_a
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 440
    .line 441
    invoke-interface {v3, v10}, Lk0/T;->Q(I)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 448
    .line 449
    invoke-interface {v3}, Lk0/T;->C()Lk0/H;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v0, Lk0/g0;->D:Lk0/H;

    .line 454
    .line 455
    :cond_b
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 456
    .line 457
    invoke-interface {v3}, Lk0/T;->t()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget v6, p0, Lj0/c;->n:I

    .line 462
    .line 463
    iput-boolean v3, v0, Lk0/g0;->b:Z

    .line 464
    .line 465
    iput v6, v0, Lk0/g0;->c:I

    .line 466
    .line 467
    iget-wide v10, p0, Lj0/c;->p:J

    .line 468
    .line 469
    cmp-long v3, v10, v7

    .line 470
    .line 471
    if-eqz v3, :cond_c

    .line 472
    .line 473
    iget v3, p0, Lj0/c;->o:I

    .line 474
    .line 475
    iput-boolean v2, v0, Lk0/g0;->N:Z

    .line 476
    .line 477
    iput v3, v0, Lk0/g0;->O:I

    .line 478
    .line 479
    iput-wide v10, v0, Lk0/g0;->P:J

    .line 480
    .line 481
    iput-wide v7, p0, Lj0/c;->p:J

    .line 482
    .line 483
    :cond_c
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 484
    .line 485
    invoke-interface {v3}, Lk0/T;->g()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iput v3, v0, Lk0/g0;->g:I

    .line 490
    .line 491
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 492
    .line 493
    invoke-interface {v3}, Lk0/T;->s0()J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    iput-wide v6, v0, Lk0/g0;->j:J

    .line 498
    .line 499
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 500
    .line 501
    invoke-interface {v3}, Lk0/T;->m()J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    iput-wide v6, v0, Lk0/g0;->k:J

    .line 506
    .line 507
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 508
    .line 509
    invoke-interface {v3}, Lk0/T;->f0()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iput-boolean v3, v0, Lk0/g0;->h:Z

    .line 514
    .line 515
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 516
    .line 517
    invoke-interface {v3}, Lk0/T;->X()Ln0/u;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v0, Lk0/g0;->w:Ln0/u;

    .line 522
    .line 523
    iget-object v3, p0, Lj0/c;->m:Lk0/J;

    .line 524
    .line 525
    iput-object v3, v0, Lk0/g0;->y:Lk0/J;

    .line 526
    .line 527
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 528
    .line 529
    invoke-interface {v3, v9}, Lk0/T;->Q(I)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_d

    .line 534
    .line 535
    iget-object v3, v5, LT1/c;->s:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, LD1/d;

    .line 538
    .line 539
    iput-object v3, v0, Lk0/g0;->M:Lk0/f0;

    .line 540
    .line 541
    :cond_d
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 542
    .line 543
    invoke-interface {v3}, Lk0/T;->h0()Lk0/r0;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, Lk0/g0;->n:Lk0/r0;

    .line 548
    .line 549
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 550
    .line 551
    invoke-interface {v3}, Lk0/T;->J()Lk0/x0;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iput-object v3, v0, Lk0/g0;->r:Lk0/x0;

    .line 556
    .line 557
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 558
    .line 559
    const/16 v5, 0x16

    .line 560
    .line 561
    invoke-interface {v3, v5}, Lk0/T;->Q(I)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_10

    .line 566
    .line 567
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 568
    .line 569
    invoke-interface {v3}, Lk0/T;->L()F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const/4 v5, 0x0

    .line 574
    cmpl-float v5, v3, v5

    .line 575
    .line 576
    if-ltz v5, :cond_e

    .line 577
    .line 578
    cmpg-float v4, v3, v4

    .line 579
    .line 580
    if-gtz v4, :cond_e

    .line 581
    .line 582
    move v1, v2

    .line 583
    :cond_e
    invoke-static {v1}, Ld2/e;->j(Z)V

    .line 584
    .line 585
    .line 586
    if-eqz v5, :cond_f

    .line 587
    .line 588
    move v1, v3

    .line 589
    goto :goto_3

    .line 590
    :cond_f
    iget v1, v0, Lk0/g0;->p:F

    .line 591
    .line 592
    :goto_3
    iput v1, v0, Lk0/g0;->q:F

    .line 593
    .line 594
    iput v3, v0, Lk0/g0;->p:F

    .line 595
    .line 596
    :cond_10
    new-instance v1, Lk0/h0;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lk0/h0;->a:Lk0/O;

    .line 602
    .line 603
    const/16 v2, 0x20

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lk0/O;->a(I)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_11

    .line 610
    .line 611
    new-instance v3, LH0/d;

    .line 612
    .line 613
    const/4 v4, 0x6

    .line 614
    invoke-direct {v3, v4}, LH0/d;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lk0/O;->a:Lk0/n;

    .line 618
    .line 619
    invoke-virtual {v3, v0}, LH0/d;->g(Lk0/n;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v2}, LH0/d;->f(I)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Lk0/O;

    .line 626
    .line 627
    invoke-virtual {v3}, LH0/d;->h()Lk0/n;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v0, v2}, Lk0/O;-><init>(Lk0/n;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lk0/h0;->a()Lk0/g0;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iput-object v0, v1, Lk0/g0;->a:Lk0/O;

    .line 639
    .line 640
    new-instance v0, Lk0/h0;

    .line 641
    .line 642
    invoke-direct {v0, v1}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :cond_11
    return-object v1
.end method

.method public final L()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget v0, v0, Lk0/h0;->p:F

    .line 7
    .line 8
    return v0
.end method

.method public final M0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk0/T;->V(Landroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 18
    .line 19
    check-cast p1, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lk0/T;->m0(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 30
    .line 31
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lk0/T;->o0(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 42
    .line 43
    check-cast p1, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lk0/T;->k(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lk3/q;->c:Lk3/q;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final N()Lk0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->o:Lk0/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget v0, v0, Lk0/h0;->E:I

    .line 7
    .line 8
    return v0
.end method

.method public final O0(Lf3/K;IJ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p2, v2, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v3, v0

    .line 12
    :goto_1
    invoke-static {v3}, Ld2/e;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lj0/c;->h:Lk0/h0;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lj0/c;->P0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lj0/c;->P0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lj0/c;->k:Lk0/T;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lk0/T;->Q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v1

    .line 56
    :goto_2
    if-ne p2, v2, :cond_6

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lk0/E;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lk0/T;->x(Lk0/E;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lk0/T;->S(Lf3/K;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lk0/E;

    .line 87
    .line 88
    invoke-interface {v0, v2, p3, p4}, Lk0/T;->z(Lk0/E;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    iget-object v0, p0, Lj0/c;->k:Lk0/T;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2, p3, p4}, Lk0/T;->e0(Lf3/K;IJ)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object v0, Lk3/q;->c:Lk3/q;

    .line 98
    .line 99
    new-instance v4, Lk0/X;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    move-object v6, p1

    .line 103
    move v8, p2

    .line 104
    move-wide v9, p3

    .line 105
    invoke-direct/range {v4 .. v10}, Lk0/X;-><init>(Lj0/c;Lf3/K;Lk0/h0;IJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v4, v1, v1}, Lj0/c;->R0(Lk3/s;Le3/t;ZZ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget v0, v0, Lk0/h0;->D:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final P0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/h0;->a:Lk0/O;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk0/O;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final Q0(Lk0/h0;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj0/c;->h:Lk0/h0;

    .line 6
    .line 7
    iput-object v1, v0, Lj0/c;->h:Lk0/h0;

    .line 8
    .line 9
    iget-boolean v3, v1, Lk0/h0;->L:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v5, v1, Lk0/h0;->x:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lk0/h0;->a()Lk0/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-boolean v4, v3, Lk0/g0;->N:Z

    .line 23
    .line 24
    iput-boolean v4, v3, Lk0/g0;->x:Z

    .line 25
    .line 26
    new-instance v6, Lk0/h0;

    .line 27
    .line 28
    invoke-direct {v6, v3}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lj0/c;->h:Lk0/h0;

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v2, Lk0/h0;->b:Z

    .line 34
    .line 35
    iget-boolean v6, v1, Lk0/h0;->b:Z

    .line 36
    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_0
    iget v6, v2, Lk0/h0;->d:I

    .line 43
    .line 44
    iget v8, v1, Lk0/h0;->d:I

    .line 45
    .line 46
    if-eq v6, v8, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v4

    .line 51
    :goto_1
    iget-object v9, v2, Lk0/h0;->z:Lk0/m0;

    .line 52
    .line 53
    iget-object v15, v0, Lj0/c;->g:Lk0/k0;

    .line 54
    .line 55
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-object v11, v0, LD/l;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lk0/l0;

    .line 63
    .line 64
    iget-boolean v12, v1, Lk0/h0;->L:Z

    .line 65
    .line 66
    iget-object v10, v1, Lk0/h0;->z:Lk0/m0;

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    iget v13, v1, Lk0/h0;->M:I

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    if-eqz p2, :cond_5

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v9}, Lk0/m0;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    :goto_2
    const/4 v13, -0x1

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v10}, Lk0/m0;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    :goto_3
    const/4 v13, 0x4

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_7
    invoke-static {v2, v11, v15}, Lj0/c;->F0(Lk0/h0;Lk0/l0;Lk0/k0;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v9, v13}, Lk0/m0;->l(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v1, v11, v15}, Lj0/c;->F0(Lk0/h0;Lk0/l0;Lk0/k0;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v10, v14}, Lk0/m0;->l(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    instance-of v4, v13, Lk0/b0;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    instance-of v4, v14, Lk0/b0;

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v7, v2, Lk0/h0;->F:I

    .line 127
    .line 128
    iget v8, v2, Lk0/h0;->E:I

    .line 129
    .line 130
    if-eqz v4, :cond_d

    .line 131
    .line 132
    iget v4, v1, Lk0/h0;->E:I

    .line 133
    .line 134
    if-ne v8, v4, :cond_d

    .line 135
    .line 136
    iget v4, v1, Lk0/h0;->F:I

    .line 137
    .line 138
    if-eq v7, v4, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-static {v2, v13, v15, v11}, Lj0/c;->G0(Lk0/h0;Ljava/lang/Object;Lk0/k0;Lk0/l0;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    invoke-static {v1, v14, v15, v11}, Lj0/c;->G0(Lk0/h0;Ljava/lang/Object;Lk0/k0;Lk0/l0;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v20

    .line 149
    sub-long v20, v18, v20

    .line 150
    .line 151
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    const-wide/16 v22, 0x3e8

    .line 156
    .line 157
    cmp-long v4, v20, v22

    .line 158
    .line 159
    if-gez v4, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    invoke-virtual {v9, v13, v15}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 163
    .line 164
    .line 165
    const/4 v4, -0x1

    .line 166
    if-ne v8, v4, :cond_b

    .line 167
    .line 168
    iget-wide v7, v15, Lk0/k0;->d:J

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    invoke-virtual {v15, v8, v7}, Lk0/k0;->a(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    :goto_4
    invoke-static {v7, v8}, Ln0/H;->c0(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    cmp-long v4, v7, v16

    .line 180
    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    cmp-long v4, v18, v7

    .line 184
    .line 185
    if-ltz v4, :cond_c

    .line 186
    .line 187
    :goto_5
    const/4 v13, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const/4 v13, 0x5

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    :goto_6
    invoke-virtual {v10, v13}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v14, -0x1

    .line 196
    if-ne v4, v14, :cond_e

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    invoke-static {v2, v13, v15, v11}, Lj0/c;->G0(Lk0/h0;Ljava/lang/Object;Lk0/k0;Lk0/l0;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    invoke-virtual {v9, v13, v15}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 204
    .line 205
    .line 206
    if-ne v8, v14, :cond_f

    .line 207
    .line 208
    iget-wide v7, v15, Lk0/k0;->d:J

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_f
    invoke-virtual {v15, v8, v7}, Lk0/k0;->a(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    :goto_7
    invoke-static {v7, v8}, Ln0/H;->c0(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    cmp-long v4, v7, v16

    .line 220
    .line 221
    if-eqz v4, :cond_10

    .line 222
    .line 223
    cmp-long v4, v18, v7

    .line 224
    .line 225
    if-ltz v4, :cond_10

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    const/4 v13, 0x3

    .line 229
    :goto_8
    invoke-virtual {v9, v10}, Lk0/m0;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v10}, Lk0/m0;->p()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move-object v14, v9

    .line 238
    iget v8, v1, Lk0/h0;->D:I

    .line 239
    .line 240
    if-eqz v7, :cond_11

    .line 241
    .line 242
    invoke-virtual {v14}, Lk0/m0;->p()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_11

    .line 247
    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    move/from16 v21, v5

    .line 251
    .line 252
    move-object v9, v10

    .line 253
    const/4 v4, -0x1

    .line 254
    :goto_9
    move v10, v3

    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_11
    invoke-virtual {v10}, Lk0/m0;->p()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v14}, Lk0/m0;->p()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eq v7, v9, :cond_12

    .line 266
    .line 267
    move/from16 v20, v4

    .line 268
    .line 269
    move/from16 v21, v5

    .line 270
    .line 271
    move-object v9, v10

    .line 272
    const/4 v4, 0x3

    .line 273
    goto :goto_9

    .line 274
    :cond_12
    iget v7, v2, Lk0/h0;->D:I

    .line 275
    .line 276
    const/4 v9, -0x1

    .line 277
    if-eq v7, v9, :cond_13

    .line 278
    .line 279
    :goto_a
    move-object/from16 v20, v10

    .line 280
    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_13
    const/4 v7, 0x0

    .line 285
    goto :goto_a

    .line 286
    :goto_b
    invoke-virtual {v14, v7, v11, v9, v10}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v7, v7, Lk0/l0;->a:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v9, -0x1

    .line 293
    if-eq v8, v9, :cond_14

    .line 294
    .line 295
    move/from16 v21, v5

    .line 296
    .line 297
    move v5, v8

    .line 298
    :goto_c
    move v10, v3

    .line 299
    move-object/from16 v9, v20

    .line 300
    .line 301
    move/from16 v20, v4

    .line 302
    .line 303
    const-wide/16 v3, 0x0

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_14
    move/from16 v21, v5

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    goto :goto_c

    .line 310
    :goto_d
    invoke-virtual {v9, v5, v11, v3, v4}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v3, v5, Lk0/l0;->a:Ljava/lang/Object;

    .line 315
    .line 316
    instance-of v4, v7, Lk0/b0;

    .line 317
    .line 318
    if-eqz v4, :cond_16

    .line 319
    .line 320
    instance-of v4, v3, Lk0/b0;

    .line 321
    .line 322
    if-nez v4, :cond_16

    .line 323
    .line 324
    :cond_15
    const/4 v4, -0x1

    .line 325
    goto :goto_f

    .line 326
    :cond_16
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_19

    .line 331
    .line 332
    if-nez v13, :cond_17

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    goto :goto_f

    .line 336
    :cond_17
    const/4 v3, 0x1

    .line 337
    if-ne v13, v3, :cond_18

    .line 338
    .line 339
    :goto_e
    const/4 v4, 0x2

    .line 340
    goto :goto_f

    .line 341
    :cond_18
    const/4 v4, 0x3

    .line 342
    goto :goto_f

    .line 343
    :cond_19
    if-nez v13, :cond_1a

    .line 344
    .line 345
    iget-object v3, v2, Lk0/h0;->G:Lk0/f0;

    .line 346
    .line 347
    invoke-interface {v3}, Lk0/f0;->get()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-static {v3, v4, v2, v11}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    iget-object v5, v1, Lk0/h0;->G:Lk0/f0;

    .line 356
    .line 357
    move-wide/from16 v22, v3

    .line 358
    .line 359
    invoke-interface {v5}, Lk0/f0;->get()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-static {v3, v4, v1, v11}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    cmp-long v3, v22, v3

    .line 368
    .line 369
    if-lez v3, :cond_1a

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    goto :goto_f

    .line 373
    :cond_1a
    const/4 v3, 0x1

    .line 374
    if-ne v13, v3, :cond_15

    .line 375
    .line 376
    if-eqz p3, :cond_15

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :goto_f
    iget-object v3, v0, Lj0/c;->c:Ln0/p;

    .line 380
    .line 381
    if-nez v20, :cond_1f

    .line 382
    .line 383
    invoke-virtual {v14}, Lk0/m0;->o()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v9}, Lk0/m0;->o()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eq v5, v7, :cond_1b

    .line 392
    .line 393
    move/from16 v20, v6

    .line 394
    .line 395
    move/from16 v22, v10

    .line 396
    .line 397
    :goto_10
    const/4 v0, 0x0

    .line 398
    goto :goto_13

    .line 399
    :cond_1b
    const/4 v5, 0x0

    .line 400
    :goto_11
    invoke-virtual {v14}, Lk0/m0;->o()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-ge v5, v7, :cond_1e

    .line 405
    .line 406
    move/from16 v20, v6

    .line 407
    .line 408
    const-wide/16 v6, 0x0

    .line 409
    .line 410
    invoke-virtual {v14, v5, v11, v6, v7}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lk0/l0;->a:Ljava/lang/Object;

    .line 415
    .line 416
    move/from16 v22, v10

    .line 417
    .line 418
    invoke-virtual {v9, v5, v11, v6, v7}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v6, v10, Lk0/l0;->a:Ljava/lang/Object;

    .line 423
    .line 424
    instance-of v7, v0, Lk0/b0;

    .line 425
    .line 426
    if-eqz v7, :cond_1c

    .line 427
    .line 428
    instance-of v7, v6, Lk0/b0;

    .line 429
    .line 430
    if-nez v7, :cond_1c

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    goto :goto_12

    .line 434
    :cond_1c
    const/4 v7, 0x0

    .line 435
    :goto_12
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1d

    .line 440
    .line 441
    if-nez v7, :cond_1d

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move/from16 v6, v20

    .line 449
    .line 450
    move/from16 v10, v22

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_1e
    move/from16 v20, v6

    .line 454
    .line 455
    move/from16 v22, v10

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    :goto_13
    new-instance v5, LZ2/b;

    .line 459
    .line 460
    const/4 v6, 0x3

    .line 461
    invoke-direct {v5, v0, v6, v1}, LZ2/b;-><init>(IILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v3, v0, v5}, Ln0/p;->c(ILn0/m;)V

    .line 466
    .line 467
    .line 468
    :goto_14
    const/4 v14, -0x1

    .line 469
    goto :goto_15

    .line 470
    :cond_1f
    move/from16 v20, v6

    .line 471
    .line 472
    move/from16 v22, v10

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    goto :goto_14

    .line 476
    :goto_15
    if-eq v13, v14, :cond_20

    .line 477
    .line 478
    invoke-static {v2, v0, v11, v15}, Lj0/c;->H0(Lk0/h0;ZLk0/l0;Lk0/k0;)Lk0/S;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v1, v12, v11, v15}, Lj0/c;->H0(Lk0/h0;ZLk0/l0;Lk0/k0;)Lk0/S;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    new-instance v7, Lk0/V;

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    invoke-direct {v7, v13, v5, v6, v10}, Lk0/V;-><init>(ILk0/S;Lk0/S;I)V

    .line 490
    .line 491
    .line 492
    const/16 v5, 0xb

    .line 493
    .line 494
    invoke-virtual {v3, v5, v7}, Ln0/p;->c(ILn0/m;)V

    .line 495
    .line 496
    .line 497
    :cond_20
    if-eq v4, v14, :cond_23

    .line 498
    .line 499
    invoke-virtual {v9}, Lk0/m0;->p()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_21

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    goto :goto_16

    .line 507
    :cond_21
    if-eq v8, v14, :cond_22

    .line 508
    .line 509
    move v0, v8

    .line 510
    :cond_22
    const-wide/16 v6, 0x0

    .line 511
    .line 512
    invoke-virtual {v9, v0, v11, v6, v7}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, Lk0/l0;->c:Lk0/E;

    .line 517
    .line 518
    :goto_16
    new-instance v5, Lk0/W;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-direct {v5, v0, v4, v6}, Lk0/W;-><init>(Lk0/E;II)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-virtual {v3, v0, v5}, Ln0/p;->c(ILn0/m;)V

    .line 526
    .line 527
    .line 528
    :cond_23
    iget-object v0, v2, Lk0/h0;->f:Lk0/M;

    .line 529
    .line 530
    iget-object v4, v1, Lk0/h0;->f:Lk0/M;

    .line 531
    .line 532
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_24

    .line 537
    .line 538
    new-instance v0, Lk0/U;

    .line 539
    .line 540
    const/16 v5, 0xd

    .line 541
    .line 542
    invoke-direct {v0, v1, v5}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 543
    .line 544
    .line 545
    const/16 v5, 0xa

    .line 546
    .line 547
    invoke-virtual {v3, v5, v0}, Ln0/p;->c(ILn0/m;)V

    .line 548
    .line 549
    .line 550
    if-eqz v4, :cond_24

    .line 551
    .line 552
    new-instance v0, Lk0/U;

    .line 553
    .line 554
    const/16 v4, 0xe

    .line 555
    .line 556
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v5, v0}, Ln0/p;->c(ILn0/m;)V

    .line 560
    .line 561
    .line 562
    :cond_24
    iget-object v0, v2, Lk0/h0;->n:Lk0/r0;

    .line 563
    .line 564
    iget-object v4, v1, Lk0/h0;->n:Lk0/r0;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Lk0/r0;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_25

    .line 571
    .line 572
    new-instance v0, Lk0/U;

    .line 573
    .line 574
    const/16 v4, 0xf

    .line 575
    .line 576
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 577
    .line 578
    .line 579
    const/16 v4, 0x13

    .line 580
    .line 581
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 582
    .line 583
    .line 584
    :cond_25
    iget-object v0, v2, Lk0/h0;->A:Lk0/t0;

    .line 585
    .line 586
    iget-object v4, v1, Lk0/h0;->A:Lk0/t0;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Lk0/t0;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_26

    .line 593
    .line 594
    new-instance v0, Lk0/U;

    .line 595
    .line 596
    const/16 v4, 0x10

    .line 597
    .line 598
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x2

    .line 602
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 603
    .line 604
    .line 605
    :cond_26
    iget-object v0, v2, Lk0/h0;->B:Lk0/H;

    .line 606
    .line 607
    iget-object v4, v1, Lk0/h0;->B:Lk0/H;

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Lk0/H;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_27

    .line 614
    .line 615
    new-instance v0, Lk0/U;

    .line 616
    .line 617
    const/16 v4, 0x11

    .line 618
    .line 619
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 620
    .line 621
    .line 622
    const/16 v4, 0xe

    .line 623
    .line 624
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 625
    .line 626
    .line 627
    :cond_27
    iget-boolean v0, v2, Lk0/h0;->i:Z

    .line 628
    .line 629
    iget-boolean v4, v1, Lk0/h0;->i:Z

    .line 630
    .line 631
    if-eq v0, v4, :cond_28

    .line 632
    .line 633
    new-instance v0, Lk0/U;

    .line 634
    .line 635
    const/16 v4, 0x12

    .line 636
    .line 637
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x3

    .line 641
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 642
    .line 643
    .line 644
    :cond_28
    if-nez v22, :cond_29

    .line 645
    .line 646
    if-eqz v20, :cond_2a

    .line 647
    .line 648
    :cond_29
    new-instance v0, Lk0/U;

    .line 649
    .line 650
    const/16 v4, 0x13

    .line 651
    .line 652
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 653
    .line 654
    .line 655
    const/4 v14, -0x1

    .line 656
    invoke-virtual {v3, v14, v0}, Ln0/p;->c(ILn0/m;)V

    .line 657
    .line 658
    .line 659
    :cond_2a
    if-eqz v20, :cond_2b

    .line 660
    .line 661
    new-instance v0, Lk0/U;

    .line 662
    .line 663
    const/16 v4, 0x14

    .line 664
    .line 665
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x4

    .line 669
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 670
    .line 671
    .line 672
    :cond_2b
    if-nez v22, :cond_2c

    .line 673
    .line 674
    iget v0, v2, Lk0/h0;->c:I

    .line 675
    .line 676
    iget v4, v1, Lk0/h0;->c:I

    .line 677
    .line 678
    if-eq v0, v4, :cond_2d

    .line 679
    .line 680
    :cond_2c
    new-instance v0, Lk0/U;

    .line 681
    .line 682
    const/16 v4, 0x15

    .line 683
    .line 684
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 685
    .line 686
    .line 687
    const/4 v4, 0x5

    .line 688
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 689
    .line 690
    .line 691
    :cond_2d
    iget v0, v2, Lk0/h0;->e:I

    .line 692
    .line 693
    iget v4, v1, Lk0/h0;->e:I

    .line 694
    .line 695
    if-eq v0, v4, :cond_2e

    .line 696
    .line 697
    new-instance v0, Lk0/U;

    .line 698
    .line 699
    const/16 v4, 0x16

    .line 700
    .line 701
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 702
    .line 703
    .line 704
    const/4 v4, 0x6

    .line 705
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 706
    .line 707
    .line 708
    :cond_2e
    invoke-static {v2}, Lj0/c;->N0(Lk0/h0;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v1}, Lj0/c;->N0(Lk0/h0;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eq v0, v4, :cond_2f

    .line 717
    .line 718
    new-instance v0, Lk0/U;

    .line 719
    .line 720
    const/16 v4, 0x17

    .line 721
    .line 722
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 723
    .line 724
    .line 725
    const/4 v4, 0x7

    .line 726
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 727
    .line 728
    .line 729
    :cond_2f
    iget-object v0, v2, Lk0/h0;->m:Lk0/N;

    .line 730
    .line 731
    iget-object v4, v1, Lk0/h0;->m:Lk0/N;

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Lk0/N;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_30

    .line 738
    .line 739
    new-instance v0, Lk0/U;

    .line 740
    .line 741
    const/16 v4, 0x18

    .line 742
    .line 743
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 744
    .line 745
    .line 746
    const/16 v4, 0xc

    .line 747
    .line 748
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 749
    .line 750
    .line 751
    :cond_30
    iget v0, v2, Lk0/h0;->g:I

    .line 752
    .line 753
    iget v4, v1, Lk0/h0;->g:I

    .line 754
    .line 755
    if-eq v0, v4, :cond_31

    .line 756
    .line 757
    new-instance v0, Lk0/U;

    .line 758
    .line 759
    const/16 v4, 0x19

    .line 760
    .line 761
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 762
    .line 763
    .line 764
    const/16 v4, 0x8

    .line 765
    .line 766
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 767
    .line 768
    .line 769
    :cond_31
    iget-boolean v0, v2, Lk0/h0;->h:Z

    .line 770
    .line 771
    iget-boolean v4, v1, Lk0/h0;->h:Z

    .line 772
    .line 773
    if-eq v0, v4, :cond_32

    .line 774
    .line 775
    new-instance v0, Lk0/U;

    .line 776
    .line 777
    const/16 v4, 0x1a

    .line 778
    .line 779
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 780
    .line 781
    .line 782
    const/16 v4, 0x9

    .line 783
    .line 784
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 785
    .line 786
    .line 787
    :cond_32
    iget-wide v4, v2, Lk0/h0;->j:J

    .line 788
    .line 789
    iget-wide v6, v1, Lk0/h0;->j:J

    .line 790
    .line 791
    cmp-long v0, v4, v6

    .line 792
    .line 793
    if-eqz v0, :cond_33

    .line 794
    .line 795
    new-instance v0, Lk0/U;

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 799
    .line 800
    .line 801
    const/16 v4, 0x10

    .line 802
    .line 803
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 804
    .line 805
    .line 806
    :cond_33
    iget-wide v4, v2, Lk0/h0;->k:J

    .line 807
    .line 808
    iget-wide v6, v1, Lk0/h0;->k:J

    .line 809
    .line 810
    cmp-long v0, v4, v6

    .line 811
    .line 812
    if-eqz v0, :cond_34

    .line 813
    .line 814
    new-instance v0, Lk0/U;

    .line 815
    .line 816
    const/4 v4, 0x1

    .line 817
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 818
    .line 819
    .line 820
    const/16 v4, 0x11

    .line 821
    .line 822
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 823
    .line 824
    .line 825
    :cond_34
    iget-wide v4, v2, Lk0/h0;->l:J

    .line 826
    .line 827
    iget-wide v6, v1, Lk0/h0;->l:J

    .line 828
    .line 829
    cmp-long v0, v4, v6

    .line 830
    .line 831
    if-eqz v0, :cond_35

    .line 832
    .line 833
    new-instance v0, Lk0/U;

    .line 834
    .line 835
    const/4 v4, 0x2

    .line 836
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 837
    .line 838
    .line 839
    const/16 v4, 0x12

    .line 840
    .line 841
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 842
    .line 843
    .line 844
    :cond_35
    iget-object v0, v2, Lk0/h0;->o:Lk0/d;

    .line 845
    .line 846
    iget-object v4, v1, Lk0/h0;->o:Lk0/d;

    .line 847
    .line 848
    invoke-virtual {v0, v4}, Lk0/d;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_36

    .line 853
    .line 854
    new-instance v0, Lk0/U;

    .line 855
    .line 856
    const/4 v4, 0x3

    .line 857
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 858
    .line 859
    .line 860
    const/16 v4, 0x14

    .line 861
    .line 862
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 863
    .line 864
    .line 865
    :cond_36
    iget-object v0, v2, Lk0/h0;->r:Lk0/x0;

    .line 866
    .line 867
    iget-object v4, v1, Lk0/h0;->r:Lk0/x0;

    .line 868
    .line 869
    invoke-virtual {v0, v4}, Lk0/x0;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_37

    .line 874
    .line 875
    new-instance v0, Lk0/U;

    .line 876
    .line 877
    const/4 v4, 0x4

    .line 878
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 879
    .line 880
    .line 881
    const/16 v4, 0x19

    .line 882
    .line 883
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 884
    .line 885
    .line 886
    :cond_37
    iget-object v0, v2, Lk0/h0;->t:Lk0/i;

    .line 887
    .line 888
    iget-object v4, v1, Lk0/h0;->t:Lk0/i;

    .line 889
    .line 890
    invoke-virtual {v0, v4}, Lk0/i;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_38

    .line 895
    .line 896
    new-instance v0, Lk0/U;

    .line 897
    .line 898
    const/4 v4, 0x5

    .line 899
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 900
    .line 901
    .line 902
    const/16 v4, 0x1d

    .line 903
    .line 904
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 905
    .line 906
    .line 907
    :cond_38
    iget-object v0, v2, Lk0/h0;->C:Lk0/H;

    .line 908
    .line 909
    iget-object v4, v1, Lk0/h0;->C:Lk0/H;

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Lk0/H;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_39

    .line 916
    .line 917
    new-instance v0, Lk0/U;

    .line 918
    .line 919
    const/4 v4, 0x6

    .line 920
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 921
    .line 922
    .line 923
    const/16 v4, 0xf

    .line 924
    .line 925
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 926
    .line 927
    .line 928
    :cond_39
    if-eqz v21, :cond_3a

    .line 929
    .line 930
    new-instance v0, Li3/a;

    .line 931
    .line 932
    const/4 v4, 0x3

    .line 933
    invoke-direct {v0, v4}, Li3/a;-><init>(I)V

    .line 934
    .line 935
    .line 936
    const/16 v4, 0x1a

    .line 937
    .line 938
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 939
    .line 940
    .line 941
    :cond_3a
    iget-object v0, v2, Lk0/h0;->w:Ln0/u;

    .line 942
    .line 943
    iget-object v4, v1, Lk0/h0;->w:Ln0/u;

    .line 944
    .line 945
    invoke-virtual {v0, v4}, Ln0/u;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_3b

    .line 950
    .line 951
    new-instance v0, Lk0/U;

    .line 952
    .line 953
    const/4 v4, 0x7

    .line 954
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 955
    .line 956
    .line 957
    const/16 v4, 0x18

    .line 958
    .line 959
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 960
    .line 961
    .line 962
    :cond_3b
    iget v0, v2, Lk0/h0;->p:F

    .line 963
    .line 964
    iget v4, v1, Lk0/h0;->p:F

    .line 965
    .line 966
    cmpl-float v0, v0, v4

    .line 967
    .line 968
    if-eqz v0, :cond_3c

    .line 969
    .line 970
    new-instance v0, Lk0/U;

    .line 971
    .line 972
    const/16 v4, 0x8

    .line 973
    .line 974
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 975
    .line 976
    .line 977
    const/16 v4, 0x16

    .line 978
    .line 979
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 980
    .line 981
    .line 982
    :cond_3c
    iget v0, v2, Lk0/h0;->u:I

    .line 983
    .line 984
    iget v4, v1, Lk0/h0;->u:I

    .line 985
    .line 986
    if-ne v0, v4, :cond_3d

    .line 987
    .line 988
    iget-boolean v0, v2, Lk0/h0;->v:Z

    .line 989
    .line 990
    iget-boolean v4, v1, Lk0/h0;->v:Z

    .line 991
    .line 992
    if-eq v0, v4, :cond_3e

    .line 993
    .line 994
    :cond_3d
    new-instance v0, Lk0/U;

    .line 995
    .line 996
    const/16 v4, 0x9

    .line 997
    .line 998
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 999
    .line 1000
    .line 1001
    const/16 v4, 0x1e

    .line 1002
    .line 1003
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_3e
    iget-object v0, v2, Lk0/h0;->s:Lm0/c;

    .line 1007
    .line 1008
    iget-object v4, v1, Lk0/h0;->s:Lm0/c;

    .line 1009
    .line 1010
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_3f

    .line 1015
    .line 1016
    new-instance v0, Lk0/U;

    .line 1017
    .line 1018
    const/16 v4, 0xa

    .line 1019
    .line 1020
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v4, 0x1b

    .line 1024
    .line 1025
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_3f
    iget-object v0, v2, Lk0/h0;->y:Lk0/J;

    .line 1029
    .line 1030
    iget-object v4, v1, Lk0/h0;->y:Lk0/J;

    .line 1031
    .line 1032
    invoke-virtual {v0, v4}, Lk0/J;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_40

    .line 1037
    .line 1038
    iget-wide v4, v4, Lk0/J;->b:J

    .line 1039
    .line 1040
    cmp-long v0, v4, v16

    .line 1041
    .line 1042
    if-eqz v0, :cond_40

    .line 1043
    .line 1044
    new-instance v0, Lk0/U;

    .line 1045
    .line 1046
    const/16 v4, 0xb

    .line 1047
    .line 1048
    invoke-direct {v0, v1, v4}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v4, 0x1c

    .line 1052
    .line 1053
    invoke-virtual {v3, v4, v0}, Ln0/p;->c(ILn0/m;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_40
    iget-object v0, v2, Lk0/h0;->a:Lk0/O;

    .line 1057
    .line 1058
    iget-object v2, v1, Lk0/h0;->a:Lk0/O;

    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Lk0/O;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_41

    .line 1065
    .line 1066
    new-instance v0, Lk0/U;

    .line 1067
    .line 1068
    const/16 v2, 0xc

    .line 1069
    .line 1070
    invoke-direct {v0, v1, v2}, Lk0/U;-><init>(Lk0/h0;I)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v1, 0xd

    .line 1074
    .line 1075
    invoke-virtual {v3, v1, v0}, Ln0/p;->c(ILn0/m;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_41
    invoke-virtual {v3}, Ln0/p;->b()V

    .line 1079
    .line 1080
    .line 1081
    return-void
.end method

.method public final R()Lk0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->t:Lk0/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public final R0(Lk3/s;Le3/t;ZZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Le3/t;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lk0/h0;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3, p4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Le4/E0;

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-direct {p2, p3, p0, p1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lj0/n;

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-direct {p3, p4, p0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Lk3/s;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj0/c;->d:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ln0/H;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\'\nExpected thread: \'"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\'\n"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final T(Lf3/K;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lj0/c;->O0(Lf3/K;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget v0, v0, Lk0/h0;->F:I

    .line 7
    .line 8
    return v0
.end method

.method public final V(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lj0/c;->M0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lk3/q;->c:Lk3/q;

    .line 26
    .line 27
    iget-object v2, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lj0/c;->L0(Landroid/view/SurfaceHolder;)Ln0/u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lk0/g0;->w:Ln0/u;

    .line 60
    .line 61
    new-instance p1, Lk0/h0;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Le4/E0;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p1, v0, p0, v1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lj0/n;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v2, p0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final W(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X()Ln0/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->w:Ln0/u;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget v0, v0, Lk0/h0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final Z(Lk0/r0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lk0/T;->Z(Lk0/r0;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lk3/q;->c:Lk3/q;

    .line 21
    .line 22
    iget-object v2, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, Lk0/g0;->n:Lk0/r0;

    .line 47
    .line 48
    new-instance p1, Lk0/h0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Le4/E0;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p1, v0, p0, v1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lj0/n;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v2, p0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 15
    .line 16
    invoke-interface {v1}, Lk0/T;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lk3/q;->c:Lk3/q;

    .line 20
    .line 21
    new-instance v2, LG0/p;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, v0}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, v2, v0, v0}, Lj0/c;->R0(Lk3/s;Le3/t;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a0()Lk0/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->z:Lk0/m0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lk0/h0;->i:Z

    .line 7
    .line 8
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lk0/h0;->v:Z

    .line 7
    .line 8
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget v0, v0, Lk0/h0;->d:I

    .line 7
    .line 8
    return v0
.end method

.method public final c0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->d:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lk0/T;->e(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lk3/q;->c:Lk3/q;

    .line 21
    .line 22
    iget-object v2, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput p1, v0, Lk0/g0;->g:I

    .line 47
    .line 48
    new-instance p1, Lk0/h0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Le4/E0;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p1, v0, p0, v1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lj0/n;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v2, p0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e0(Lf3/K;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lj0/c;->h:Lk0/h0;

    .line 8
    .line 9
    iget p3, p2, Lk0/h0;->D:I

    .line 10
    .line 11
    iget-object p2, p2, Lk0/h0;->G:Lk0/f0;

    .line 12
    .line 13
    invoke-interface {p2}, Lk0/f0;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    move p2, p3

    .line 18
    move-wide p3, v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj0/c;->O0(Lf3/K;IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Lk0/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->f:Lk0/M;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lk0/h0;->h:Z

    .line 7
    .line 8
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget v0, v0, Lk0/h0;->g:I

    .line 7
    .line 8
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj0/c;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lk0/h0;->H:Lk0/f0;

    .line 13
    .line 14
    invoke-interface {v0}, Lk0/f0;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj0/c;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj0/c;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lk0/h0;->z:Lk0/m0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj0/c;->F()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lj0/c;->g:Lk0/k0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lk0/m0;->f(ILk0/k0;Z)Lk0/k0;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 25
    .line 26
    iget v1, v0, Lk0/h0;->E:I

    .line 27
    .line 28
    iget v0, v0, Lk0/h0;->F:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lk0/k0;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ln0/H;->c0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    invoke-virtual {p0}, LD/l;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final getPlaybackParameters()Lk0/N;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->m:Lk0/N;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h0()Lk0/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->n:Lk0/r0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget v0, v0, Lk0/h0;->u:I

    .line 7
    .line 8
    return v0
.end method

.method public final i0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v1, v0, Lk0/h0;->I:Lk0/f0;

    .line 7
    .line 8
    invoke-interface {v1}, Lk0/f0;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, LD/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lk0/l0;

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lj0/c;->I0(JLk0/h0;Lk0/l0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lj0/c;->h:Lk0/h0;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lj0/c;->E0(Lk0/h0;Lk0/l0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lj0/c;->k:Lk0/T;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lk0/T;->j(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lk3/q;->c:Lk3/q;

    .line 20
    .line 21
    iget-object v3, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v5, v5}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-boolean p1, v0, Lk0/g0;->b:Z

    .line 46
    .line 47
    iput v1, v0, Lk0/g0;->c:I

    .line 48
    .line 49
    new-instance p1, Lk0/h0;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v5, v5}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Le4/E0;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p1, v0, p0, v2}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lj0/n;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1, p0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lj0/c;->M0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lk3/q;->c:Lk3/q;

    .line 26
    .line 27
    iget-object v1, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v3, v3}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ln0/u;->c:Ln0/u;

    .line 52
    .line 53
    iput-object v1, v0, Lk0/g0;->w:Ln0/u;

    .line 54
    .line 55
    new-instance v1, Lk0/h0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v3, v3}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Le4/E0;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1, p0, p1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lj0/n;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v2, p0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget v0, v0, Lk0/h0;->E:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-wide v0, v0, Lk0/h0;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final m0(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ln0/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Ln0/u;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Ln0/u;->d:Ln0/u;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lj0/c;->M0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lk3/q;->c:Lk3/q;

    .line 48
    .line 49
    iget-object v2, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v1, v0, Lk0/g0;->w:Ln0/u;

    .line 74
    .line 75
    new-instance v1, Lk0/h0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Le4/E0;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1, p0, p1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lj0/n;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, v2, p0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final n(Lk0/Q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->c:Ln0/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln0/p;->e(Lk0/Q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v1, p0, LD/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk0/l0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj0/c;->E0(Lk0/h0;Lk0/l0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final o0(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lj0/c;->M0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lk3/q;->c:Lk3/q;

    .line 26
    .line 27
    iget-object v2, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lj0/c;->L0(Landroid/view/SurfaceHolder;)Ln0/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lk0/g0;->w:Ln0/u;

    .line 56
    .line 57
    new-instance p1, Lk0/h0;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Le4/E0;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {p1, v0, p0, v1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lj0/n;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, v2, p0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->K:Lk0/f0;

    .line 7
    .line 8
    invoke-interface {v0}, Lk0/f0;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final p0()Lk0/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->B:Lk0/H;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Lk0/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->a:Lk0/O;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r0(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj0/c;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lk0/h0;->J:Lk0/f0;

    .line 13
    .line 14
    invoke-interface {v0}, Lk0/f0;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lj0/c;->h:Lk0/h0;

    .line 19
    .line 20
    iget-object v2, v2, Lk0/h0;->H:Lk0/f0;

    .line 21
    .line 22
    invoke-interface {v2}, Lk0/f0;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lj0/c;->i0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final s0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-wide v0, v0, Lk0/h0;->j:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final setPlaybackParameters(Lk0/N;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lk0/T;->setPlaybackParameters(Lk0/N;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lk3/q;->c:Lk3/q;

    .line 21
    .line 22
    iget-object v2, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, Lk0/g0;->m:Lk0/N;

    .line 47
    .line 48
    new-instance p1, Lk0/h0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Le4/E0;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p1, v0, p0, v1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lj0/n;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v2, p0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 15
    .line 16
    invoke-interface {v1}, Lk0/T;->stop()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lk3/q;->c:Lk3/q;

    .line 20
    .line 21
    new-instance v2, LG0/q;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, p0, v0}, LG0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, v2, v0, v0}, Lj0/c;->R0(Lk3/s;Le3/t;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lk0/h0;->b:Z

    .line 7
    .line 8
    return v0
.end method

.method public final u(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0/c;->D0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj0/c;->P0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lj0/c;->k:Lk0/T;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lk0/T;->v(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lk3/q;->c:Lk3/q;

    .line 21
    .line 22
    iget-object v2, p0, Lj0/c;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lj0/c;->J0()Lk0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lk0/h0;->a()Lk0/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-boolean p1, v0, Lk0/g0;->h:Z

    .line 47
    .line 48
    new-instance p1, Lk0/h0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lk0/h0;-><init>(Lk0/g0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v4, v4}, Lj0/c;->Q0(Lk0/h0;ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Le4/E0;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p1, v0, p0, v1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lj0/n;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v2, p0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lk3/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y()Lk0/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->h:Lk0/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/h0;->A:Lk0/t0;

    .line 7
    .line 8
    return-object v0
.end method
