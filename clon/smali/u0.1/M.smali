.class public final Lu0/M;
.super LB0/x;
.source "SourceFile"

# interfaces
.implements Ls0/K;


# instance fields
.field public final D0:Lu0/n;

.field public final E0:Lu0/u;

.field public final F0:Lx1/g;

.field public G0:I

.field public H0:Z

.field public I0:Lk0/p;

.field public J0:Lk0/p;

.field public K0:J

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:Z

.field public Q0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LB0/q;ZLandroid/os/Handler;Ls0/u;Lu0/u;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx1/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lx1/g;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const v2, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p2, p3, v2}, LB0/x;-><init>(ILB0/q;ZF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lu0/M;->E0:Lu0/u;

    .line 25
    .line 26
    iput-object v0, p0, Lu0/M;->F0:Lx1/g;

    .line 27
    .line 28
    const/16 p1, -0x3e8

    .line 29
    .line 30
    iput p1, p0, Lu0/M;->O0:I

    .line 31
    .line 32
    new-instance p1, Lu0/n;

    .line 33
    .line 34
    invoke-direct {p1, p4, p5}, Lu0/n;-><init>(Landroid/os/Handler;Lu0/o;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu0/M;->D0:Lu0/n;

    .line 38
    .line 39
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Lu0/M;->Q0:J

    .line 45
    .line 46
    new-instance p1, Lp4/d;

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-direct {p1, p2, p0}, Lp4/d;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p6, Lu0/K;

    .line 53
    .line 54
    iput-object p1, p6, Lu0/K;->n:Lu0/r;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A(Ls0/F;)Ls0/d;
    .locals 5

    .line 1
    iget-object v0, p1, Ls0/F;->b:Lk0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu0/M;->I0:Lk0/p;

    .line 7
    .line 8
    invoke-super {p0, p1}, LB0/x;->A(Ls0/F;)Ls0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lu0/M;->D0:Lu0/n;

    .line 13
    .line 14
    iget-object v2, v1, Lu0/n;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, LT1/a;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, p1, v4}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final B(Lk0/p;Landroid/media/MediaFormat;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, Lu0/M;->J0:Lk0/p;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    move-object p1, v7

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, LB0/x;->J:LB0/r;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, Lk0/p;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v11, "audio/raw"

    .line 31
    .line 32
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget v7, p1, Lk0/p;->H:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v7, "pcm-encoding"

    .line 42
    .line 43
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v7, "v-bits-per-sample"

    .line 55
    .line 56
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-static {v7, v12}, Ln0/J;->B(ILjava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v7, v6

    .line 74
    :goto_0
    new-instance v12, Lk0/o;

    .line 75
    .line 76
    invoke-direct {v12}, Lk0/o;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iput-object v11, v12, Lk0/o;->m:Ljava/lang/String;

    .line 84
    .line 85
    iput v7, v12, Lk0/o;->G:I

    .line 86
    .line 87
    iget v7, p1, Lk0/p;->I:I

    .line 88
    .line 89
    iput v7, v12, Lk0/o;->H:I

    .line 90
    .line 91
    iget v7, p1, Lk0/p;->J:I

    .line 92
    .line 93
    iput v7, v12, Lk0/o;->I:I

    .line 94
    .line 95
    iget-object v7, p1, Lk0/p;->l:Lk0/J;

    .line 96
    .line 97
    iput-object v7, v12, Lk0/o;->k:Lk0/J;

    .line 98
    .line 99
    iget-object v7, p1, Lk0/p;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, v12, Lk0/o;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p1, Lk0/p;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v12, Lk0/o;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p1, Lk0/p;->c:Lf3/K;

    .line 108
    .line 109
    invoke-static {v7}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v12, Lk0/o;->c:Lf3/K;

    .line 114
    .line 115
    iget-object v7, p1, Lk0/p;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v7, v12, Lk0/o;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget v7, p1, Lk0/p;->e:I

    .line 120
    .line 121
    iput v7, v12, Lk0/o;->e:I

    .line 122
    .line 123
    iget p1, p1, Lk0/p;->f:I

    .line 124
    .line 125
    iput p1, v12, Lk0/o;->f:I

    .line 126
    .line 127
    const-string p1, "channel-count"

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v12, Lk0/o;->E:I

    .line 134
    .line 135
    const-string p1, "sample-rate"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v12, Lk0/o;->F:I

    .line 142
    .line 143
    new-instance p1, Lk0/p;

    .line 144
    .line 145
    invoke-direct {p1, v12}, Lk0/p;-><init>(Lk0/o;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p2, p0, Lu0/M;->H0:Z

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iget p2, p1, Lk0/p;->F:I

    .line 153
    .line 154
    if-eq p2, v5, :cond_9

    .line 155
    .line 156
    if-eq p2, v4, :cond_8

    .line 157
    .line 158
    if-eq p2, v3, :cond_7

    .line 159
    .line 160
    if-eq p2, v1, :cond_6

    .line 161
    .line 162
    if-eq p2, v0, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-array v10, v0, [I

    .line 166
    .line 167
    fill-array-data v10, :array_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-array v10, v1, [I

    .line 172
    .line 173
    fill-array-data v10, :array_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-array v10, v3, [I

    .line 178
    .line 179
    fill-array-data v10, :array_2

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    filled-new-array {v9, v6, v8, v5, v2}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v9, v6, v8}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lu0/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    iget-object v1, p0, Lu0/M;->E0:Lu0/u;

    .line 197
    .line 198
    if-lt p2, v0, :cond_e

    .line 199
    .line 200
    :try_start_1
    iget-boolean v2, p0, LB0/x;->c0:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Ls0/a;->getConfiguration()Ls0/f0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v2, v2, Ls0/f0;->a:I

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Ls0/a;->getConfiguration()Ls0/f0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v2, v2, Ls0/f0;->a:I

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Lu0/K;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-lt p2, v0, :cond_b

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    move v8, v9

    .line 228
    :goto_2
    invoke-static {v8}, LJ1/a;->u(Z)V

    .line 229
    .line 230
    .line 231
    iput v2, v3, Lu0/K;->i:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_0
    move-exception p1

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    move-object v2, v1

    .line 237
    check-cast v2, Lu0/K;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-lt p2, v0, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    move v8, v9

    .line 246
    :goto_3
    invoke-static {v8}, LJ1/a;->u(Z)V

    .line 247
    .line 248
    .line 249
    iput v9, v2, Lu0/K;->i:I

    .line 250
    .line 251
    :cond_e
    :goto_4
    check-cast v1, Lu0/K;

    .line 252
    .line 253
    invoke-virtual {v1, p1, v10}, Lu0/K;->c(Lk0/p;[I)V
    :try_end_1
    .catch Lu0/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_5
    iget-object p2, p1, Lu0/p;->c:Lk0/p;

    .line 258
    .line 259
    const/16 v0, 0x1389

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2, v0}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/k;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lu0/K;->E:Z

    .line 7
    .line 8
    return-void
.end method

.method public final F(JJLB0/r;Ljava/nio/ByteBuffer;IIIJZZLk0/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lu0/M;->Q0:J

    .line 10
    .line 11
    iget-object p1, p0, Lu0/M;->J0:Lk0/p;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, LB0/r;->h(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lu0/M;->E0:Lu0/u;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, LB0/r;->h(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, LB0/x;->s0:Ls0/c;

    .line 37
    .line 38
    iget p4, p3, Ls0/c;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Ls0/c;->f:I

    .line 42
    .line 43
    check-cast p1, Lu0/K;

    .line 44
    .line 45
    iput-boolean p2, p1, Lu0/K;->E:Z

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    check-cast p1, Lu0/K;

    .line 49
    .line 50
    invoke-virtual {p1, p9, p10, p11, p6}, Lu0/K;->m(IJLjava/nio/ByteBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Lu0/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu0/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-interface {p5, p7}, LB0/r;->h(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, LB0/x;->s0:Ls0/c;

    .line 62
    .line 63
    iget p3, p1, Ls0/c;->e:I

    .line 64
    .line 65
    add-int/2addr p3, p9

    .line 66
    iput p3, p1, Ls0/c;->e:I

    .line 67
    .line 68
    return p2

    .line 69
    :cond_4
    iput-wide p10, p0, Lu0/M;->Q0:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :goto_0
    iget-boolean p2, p0, LB0/x;->c0:Z

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Ls0/a;->getConfiguration()Ls0/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p2, p2, Ls0/f0;->a:I

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const/16 p2, 0x138b

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 p2, 0x138a

    .line 93
    .line 94
    :goto_1
    iget-boolean p3, p1, Lu0/t;->e:Z

    .line 95
    .line 96
    invoke-virtual {p0, p1, p14, p3, p2}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;ZI)Ls0/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :goto_2
    iget-object p2, p0, Lu0/M;->I0:Lk0/p;

    .line 102
    .line 103
    iget-boolean p3, p0, LB0/x;->c0:Z

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Ls0/a;->getConfiguration()Ls0/f0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget p3, p3, Ls0/f0;->a:I

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    const/16 p3, 0x138c

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 p3, 0x1389

    .line 119
    .line 120
    :goto_3
    iget-boolean p4, p1, Lu0/q;->c:Z

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, p4, p3}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;ZI)Ls0/k;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1
.end method

.method public final I()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/K;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB0/x;->t0:LB0/w;

    .line 9
    .line 10
    iget-wide v0, v0, LB0/w;->e:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, Lu0/M;->Q0:J
    :try_end_0
    .catch Lu0/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    iget-boolean v1, p0, LB0/x;->c0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x138b

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 35
    .line 36
    :goto_1
    iget-object v2, v0, Lu0/t;->h:Lk0/p;

    .line 37
    .line 38
    iget-boolean v3, v0, Lu0/t;->e:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;ZI)Ls0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final T(Lk0/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/a;->getConfiguration()Ls0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ls0/f0;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu0/M;->Y(Lk0/p;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ls0/a;->getConfiguration()Ls0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Ls0/f0;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Lk0/p;->I:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lk0/p;->J:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 41
    .line 42
    check-cast v0, Lu0/K;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lu0/K;->D(Lk0/p;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final U(LB0/o;Lk0/p;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lk0/p;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lk0/K;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, Ls0/e0;->b(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iget v4, v1, Lk0/p;->O:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_0
    const/4 v6, 0x2

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-ne v4, v6, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    move v4, v2

    .line 36
    :goto_2
    const/16 v7, 0x20

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "audio/raw"

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    iget-object v12, v0, Lu0/M;->E0:Lu0/u;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-static {v9, v3, v3}, LB0/D;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_4

    .line 59
    .line 60
    move-object v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LB0/u;

    .line 67
    .line 68
    :goto_3
    if-eqz v5, :cond_6

    .line 69
    .line 70
    :cond_5
    invoke-virtual {v0, v1}, Lu0/M;->Y(Lk0/p;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move-object v13, v12

    .line 75
    check-cast v13, Lu0/K;

    .line 76
    .line 77
    invoke-virtual {v13, v1}, Lu0/K;->D(Lk0/p;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_7

    .line 82
    .line 83
    invoke-static {v11, v10, v7, v5}, Ls0/e0;->b(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    return v1

    .line 88
    :cond_6
    move v5, v3

    .line 89
    :cond_7
    iget-object v13, v1, Lk0/p;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_8

    .line 96
    .line 97
    move-object v14, v12

    .line 98
    check-cast v14, Lu0/K;

    .line 99
    .line 100
    invoke-virtual {v14, v1}, Lu0/K;->D(Lk0/p;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_8

    .line 105
    .line 106
    invoke-static {v2, v3, v3, v3}, Ls0/e0;->b(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    return v1

    .line 111
    :cond_8
    iget v14, v1, Lk0/p;->F:I

    .line 112
    .line 113
    iget v15, v1, Lk0/p;->G:I

    .line 114
    .line 115
    invoke-static {v6, v14, v15}, Ln0/J;->C(III)Lk0/p;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v12, Lu0/K;

    .line 120
    .line 121
    invoke-virtual {v12, v14}, Lu0/K;->D(Lk0/p;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_9

    .line 126
    .line 127
    invoke-static {v2, v3, v3, v3}, Ls0/e0;->b(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    return v1

    .line 132
    :cond_9
    if-nez v13, :cond_a

    .line 133
    .line 134
    sget-object v8, Lf3/t0;->s:Lf3/t0;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-virtual {v12, v1}, Lu0/K;->D(Lk0/p;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_c

    .line 142
    .line 143
    invoke-static {v9, v3, v3}, LB0/D;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LB0/u;

    .line 159
    .line 160
    :goto_4
    if-eqz v8, :cond_c

    .line 161
    .line 162
    invoke-static {v8}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    move-object/from16 v8, p1

    .line 168
    .line 169
    invoke-static {v8, v1, v3, v3}, LB0/D;->f(LB0/o;Lk0/p;ZZ)Lf3/t0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_d

    .line 178
    .line 179
    invoke-static {v2, v3, v3, v3}, Ls0/e0;->b(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    return v1

    .line 184
    :cond_d
    if-nez v4, :cond_e

    .line 185
    .line 186
    invoke-static {v6, v3, v3, v3}, Ls0/e0;->b(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    return v1

    .line 191
    :cond_e
    invoke-virtual {v8, v3}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LB0/u;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, LB0/u;->e(Lk0/p;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_10

    .line 202
    .line 203
    move v9, v2

    .line 204
    :goto_6
    iget v12, v8, Lf3/t0;->m:I

    .line 205
    .line 206
    if-ge v9, v12, :cond_10

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, LB0/u;

    .line 213
    .line 214
    invoke-virtual {v12, v1}, LB0/u;->e(Lk0/p;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_f

    .line 219
    .line 220
    move v4, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    move-object v12, v4

    .line 226
    move v4, v2

    .line 227
    move v2, v6

    .line 228
    :goto_7
    if-eqz v2, :cond_11

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_11
    const/4 v11, 0x3

    .line 232
    :goto_8
    if-eqz v2, :cond_12

    .line 233
    .line 234
    invoke-virtual {v12, v1}, LB0/u;->f(Lk0/p;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_12

    .line 239
    .line 240
    const/16 v10, 0x10

    .line 241
    .line 242
    :cond_12
    iget-boolean v1, v12, LB0/u;->g:Z

    .line 243
    .line 244
    if-eqz v1, :cond_13

    .line 245
    .line 246
    const/16 v1, 0x40

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_13
    move v1, v3

    .line 250
    :goto_9
    if-eqz v4, :cond_14

    .line 251
    .line 252
    const/16 v3, 0x80

    .line 253
    .line 254
    :cond_14
    or-int v2, v11, v10

    .line 255
    .line 256
    or-int/2addr v2, v7

    .line 257
    or-int/2addr v1, v2

    .line 258
    or-int/2addr v1, v3

    .line 259
    or-int/2addr v1, v5

    .line 260
    return v1
.end method

.method public final Y(Lk0/p;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    iget-boolean v1, v0, Lu0/K;->X:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lu0/e;->d:Lu0/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lu0/K;->r:Lu0/A;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu0/K;->i(Lk0/p;)Lu0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lu0/A;->b(Lu0/h;)Lu0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lh1/d;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, Lu0/i;->a:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lh1/d;->a:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lu0/i;->b:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lh1/d;->b:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lu0/i;->c:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lh1/d;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lh1/d;->a()Lu0/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget-boolean v0, p1, Lu0/e;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    iget-boolean v0, p1, Lu0/e;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x600

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v0, 0x200

    .line 57
    .line 58
    :goto_1
    iget-boolean p1, p1, Lu0/e;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    or-int/lit16 p1, v0, 0x800

    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/M;->isEnded()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 5
    .line 6
    check-cast v0, Lu0/K;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/K;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lu0/M;->L0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lu0/M;->K0:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, Lu0/M;->K0:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lu0/M;->L0:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e(LB0/u;Lk0/p;Lk0/p;)Ls0/d;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, LB0/u;->b(Lk0/p;Lk0/p;)Ls0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB0/x;->D:Lx0/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lu0/M;->T(Lk0/p;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget v3, v0, Ls0/d;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    const-string v1, "OMX.google.raw.decoder"

    .line 28
    .line 29
    iget-object v4, p1, LB0/u;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lu0/M;->G0:I

    .line 35
    .line 36
    iget v4, p3, Lk0/p;->o:I

    .line 37
    .line 38
    if-le v4, v1, :cond_2

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x40

    .line 41
    .line 42
    :cond_2
    move v9, v3

    .line 43
    new-instance v4, Ls0/d;

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    :goto_1
    move v8, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget v2, v0, Ls0/d;->d:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v5, p1, LB0/u;->a:Ljava/lang/String;

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v4 .. v9}, Ls0/d;-><init>(Ljava/lang/String;Lk0/p;Lk0/p;II)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method public final getMediaClock()Ls0/K;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackParameters()Lk0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/K;->x:Lk0/N;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/a;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lu0/M;->Z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lu0/M;->K0:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lu0/M;->E0:Lu0/u;

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_8

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, LB0/x;->handleMessage(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Lu0/A;

    .line 46
    .line 47
    check-cast v1, Lu0/K;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lu0/K;->y(Lu0/A;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast v1, Lu0/K;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p2, -0x1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move p1, p2

    .line 74
    :goto_0
    iget p2, v1, Lu0/K;->U:I

    .line 75
    .line 76
    if-ne p2, p1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iput p1, v1, Lu0/K;->U:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lu0/K;->v()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    check-cast v1, Lu0/K;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lu0/K;->z(I)V

    .line 98
    .line 99
    .line 100
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt p2, v2, :cond_10

    .line 103
    .line 104
    iget-object p2, p0, Lu0/M;->F0:Lx1/g;

    .line 105
    .line 106
    if-eqz p2, :cond_10

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lx1/g;->z(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    check-cast v1, Lu0/K;

    .line 122
    .line 123
    iput-boolean p1, v1, Lu0/K;->y:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Lu0/K;->E()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object p1, Lk0/N;->d:Lk0/N;

    .line 132
    .line 133
    :goto_1
    move-object v3, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object p1, v1, Lu0/K;->x:Lk0/N;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    new-instance v2, Lu0/I;

    .line 139
    .line 140
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, Lu0/I;-><init>(Lk0/N;JJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lu0/K;->p()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iput-object v2, v1, Lu0/K;->v:Lu0/I;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iput-object v2, v1, Lu0/K;->w:Lu0/I;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lu0/M;->O0:I

    .line 175
    .line 176
    iget-object p1, p0, LB0/x;->J:LB0/r;

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt p2, v2, :cond_10

    .line 184
    .line 185
    new-instance p2, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lu0/M;->O0:I

    .line 191
    .line 192
    neg-int v0, v0

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v1, "importance"

    .line 199
    .line 200
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, LB0/r;->a(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 208
    .line 209
    check-cast v1, Lu0/K;

    .line 210
    .line 211
    iput-object p2, v1, Lu0/K;->T:Landroid/media/AudioDeviceInfo;

    .line 212
    .line 213
    iget-object p1, v1, Lu0/K;->t:Lu0/z;

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    iget-object p1, p1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    check-cast p2, Lk0/e;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v1, Lu0/K;

    .line 229
    .line 230
    invoke-virtual {v1, p2}, Lu0/K;->A(Lk0/e;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    check-cast p2, Lk0/d;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v1, Lu0/K;

    .line 240
    .line 241
    iget-object p1, v1, Lu0/K;->u:Lk0/d;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lk0/d;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    iput-object p2, v1, Lu0/K;->u:Lk0/d;

    .line 251
    .line 252
    iget-boolean p1, v1, Lu0/K;->V:Z

    .line 253
    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    invoke-virtual {v1}, Lu0/K;->v()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p2, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    check-cast v1, Lu0/K;

    .line 271
    .line 272
    iget p2, v1, Lu0/K;->H:F

    .line 273
    .line 274
    cmpl-float p2, p2, p1

    .line 275
    .line 276
    if-eqz p2, :cond_10

    .line 277
    .line 278
    iput p1, v1, Lu0/K;->H:F

    .line 279
    .line 280
    invoke-virtual {v1}, Lu0/K;->p()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    iget-object p1, v1, Lu0/K;->t:Lu0/z;

    .line 287
    .line 288
    iget p2, v1, Lu0/K;->H:F

    .line 289
    .line 290
    iget-object p1, p1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_3
    return-void
.end method

.method public final hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/M;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lu0/M;->N0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LB0/x;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 6
    .line 7
    check-cast v0, Lu0/K;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/K;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lu0/K;->L:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lu0/K;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/K;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(FLk0/p;[Lk0/p;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lk0/p;->G:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final m(LB0/o;Lk0/p;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lk0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf3/t0;->s:Lf3/t0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 9
    .line 10
    check-cast v0, Lu0/K;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lu0/K;->D(Lk0/p;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, LB0/D;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LB0/u;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, LB0/D;->f(LB0/o;Lk0/p;ZZ)Lf3/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    sget-object p3, LB0/D;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LB0/y;

    .line 58
    .line 59
    invoke-direct {p1, p2}, LB0/y;-><init>(Lk0/p;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LB0/z;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LB0/z;-><init>(LB0/C;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method

.method public final n(JJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/K;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lu0/M;->Q0:J

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v4, p0, Lu0/M;->P0:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, LB0/x;->o0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 38
    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lu0/K;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    cmp-long v0, v7, v2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-wide v0, p0, Lu0/M;->Q0:J

    .line 53
    .line 54
    sub-long/2addr v0, p1

    .line 55
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    long-to-float p1, p1

    .line 60
    invoke-virtual {p0}, Lu0/M;->getPlaybackParameters()Lk0/N;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lu0/M;->getPlaybackParameters()Lk0/N;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Lk0/N;->a:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    div-float/2addr p1, p2

    .line 76
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p1, p2

    .line 79
    float-to-long p1, p1

    .line 80
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ln0/E;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ln0/J;->P(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr v0, p3

    .line 98
    sub-long/2addr p1, v0

    .line 99
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    return-wide p1

    .line 104
    :cond_5
    :goto_2
    return-wide v5
.end method

.method public final onDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/M;->D0:Lu0/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lu0/M;->M0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lu0/M;->I0:Lk0/p;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lu0/M;->Q0:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lu0/M;->E0:Lu0/u;

    .line 17
    .line 18
    check-cast v1, Lu0/K;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu0/K;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-super {p0}, LB0/x;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LB0/x;->s0:Ls0/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lu0/n;->a(Ls0/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v2, p0, LB0/x;->s0:Ls0/c;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lu0/n;->a(Ls0/c;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_2
    invoke-super {p0}, LB0/x;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LB0/x;->s0:Ls0/c;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lu0/n;->a(Ls0/c;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    iget-object v2, p0, LB0/x;->s0:Ls0/c;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lu0/n;->a(Ls0/c;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ls0/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB0/x;->s0:Ls0/c;

    .line 7
    .line 8
    iget-object p2, p0, Lu0/M;->D0:Lu0/n;

    .line 9
    .line 10
    iget-object v0, p2, Lu0/n;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lu0/m;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lu0/m;-><init>(Lu0/n;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ls0/a;->getConfiguration()Ls0/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Ls0/f0;->b:Z

    .line 28
    .line 29
    iget-object p2, p0, Lu0/M;->E0:Lu0/u;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    check-cast p1, Lu0/K;

    .line 35
    .line 36
    iget-boolean v0, p1, Lu0/K;->P:Z

    .line 37
    .line 38
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, Lu0/K;->V:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lu0/K;->V:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lu0/K;->v()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, p2

    .line 53
    check-cast p1, Lu0/K;

    .line 54
    .line 55
    iget-boolean v0, p1, Lu0/K;->V:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, Lu0/K;->V:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lu0/K;->v()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ls0/a;->getPlayerId()Lt0/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p2, Lu0/K;

    .line 70
    .line 71
    iput-object p1, p2, Lu0/K;->m:Lt0/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p2, Lu0/K;->r:Lu0/A;

    .line 78
    .line 79
    iput-object p1, p2, Lu0/A;->f:Ln0/c;

    .line 80
    .line 81
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LB0/x;->onPositionReset(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lu0/M;->E0:Lu0/u;

    .line 5
    .line 6
    check-cast p3, Lu0/K;

    .line 7
    .line 8
    invoke-virtual {p3}, Lu0/K;->f()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lu0/M;->K0:J

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lu0/M;->Q0:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lu0/M;->N0:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lu0/M;->L0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/K;->r:Lu0/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/A;->d()V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lu0/M;->F0:Lx1/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lx1/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lx1/g;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LB0/a;->b(Landroid/media/LoudnessCodecController;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lu0/M;->N0:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lu0/M;->Q0:J

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, LB0/x;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lu0/M;->M0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lu0/M;->M0:Z

    .line 21
    .line 22
    check-cast v0, Lu0/K;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu0/K;->w()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    iget-boolean v3, p0, Lu0/M;->M0:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lu0/M;->M0:Z

    .line 34
    .line 35
    check-cast v0, Lu0/K;

    .line 36
    .line 37
    invoke-virtual {v0}, Lu0/K;->w()V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw v2
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/K;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lu0/M;->P0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/M;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu0/M;->P0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 8
    .line 9
    check-cast v0, Lu0/K;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu0/K;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(LB0/u;Lk0/p;Landroid/media/MediaCrypto;F)LB0/p;
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/a;->getStreamFormats()[Lk0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v4, "OMX.google.raw.decoder"

    .line 9
    .line 10
    iget-object v5, p1, LB0/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v6, v3, Lk0/p;->o:I

    .line 16
    .line 17
    array-length v7, v2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-ne v7, v8, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v7, v2

    .line 24
    move v10, v9

    .line 25
    :goto_0
    if-ge v10, v7, :cond_2

    .line 26
    .line 27
    aget-object v11, v2, v10

    .line 28
    .line 29
    invoke-virtual {p1, p2, v11}, LB0/u;->b(Lk0/p;Lk0/p;)Ls0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget v12, v12, Ls0/d;->d:I

    .line 34
    .line 35
    if-eqz v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v11, v11, Lk0/p;->o:I

    .line 41
    .line 42
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    iput v6, p0, Lu0/M;->G0:I

    .line 50
    .line 51
    const-string v2, "OMX.google.opus.decoder"

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string v2, "c2.android.opus.decoder"

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v2, "OMX.google.vorbis.decoder"

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string v2, "c2.android.vorbis.decoder"

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v2, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    move v2, v8

    .line 87
    :goto_3
    iput-boolean v2, p0, Lu0/M;->H0:Z

    .line 88
    .line 89
    iget v2, p0, Lu0/M;->G0:I

    .line 90
    .line 91
    new-instance v4, Landroid/media/MediaFormat;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v5, p1, LB0/u;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "mime"

    .line 99
    .line 100
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "channel-count"

    .line 104
    .line 105
    iget v6, v3, Lk0/p;->F:I

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v5, "sample-rate"

    .line 111
    .line 112
    iget v7, v3, Lk0/p;->G:I

    .line 113
    .line 114
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, Lk0/p;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v4, v5}, Ln0/a;->t(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "max-input-size"

    .line 123
    .line 124
    invoke-static {v4, v5, v2}, Ln0/a;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "priority"

    .line 128
    .line 129
    invoke-virtual {v4, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x40800000    # -1.0f

    .line 133
    .line 134
    cmpl-float v2, v0, v2

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const-string v2, "operating-rate"

    .line 139
    .line 140
    invoke-virtual {v4, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const-string v0, "audio/ac4"

    .line 144
    .line 145
    iget-object v2, v3, Lk0/p;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {p2}, Ln0/e;->b(Lk0/p;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const-string v10, "profile"

    .line 168
    .line 169
    invoke-static {v4, v10, v5}, Ln0/a;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v5, "level"

    .line 181
    .line 182
    invoke-static {v4, v5, v0}, Ln0/a;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v5, 0x1c

    .line 188
    .line 189
    if-gt v0, v5, :cond_7

    .line 190
    .line 191
    const-string v0, "ac4-is-sync"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    invoke-static {v5, v6, v7}, Ln0/J;->C(III)Lk0/p;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v7, p0, Lu0/M;->E0:Lu0/u;

    .line 204
    .line 205
    check-cast v7, Lu0/K;

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Lu0/K;->j(Lk0/p;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v7, 0x2

    .line 212
    if-ne v6, v7, :cond_8

    .line 213
    .line 214
    const-string v6, "pcm-encoding"

    .line 215
    .line 216
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    const/16 v5, 0x20

    .line 220
    .line 221
    if-lt v0, v5, :cond_9

    .line 222
    .line 223
    const-string v5, "max-output-channel-count"

    .line 224
    .line 225
    const/16 v6, 0x63

    .line 226
    .line 227
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    const/16 v5, 0x23

    .line 231
    .line 232
    if-lt v0, v5, :cond_a

    .line 233
    .line 234
    iget v0, p0, Lu0/M;->O0:I

    .line 235
    .line 236
    neg-int v0, v0

    .line 237
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v5, "importance"

    .line 242
    .line 243
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {p0, v4}, LB0/x;->c(Landroid/media/MediaFormat;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "audio/raw"

    .line 250
    .line 251
    iget-object v5, p1, LB0/u;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    move-object v0, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    const/4 v0, 0x0

    .line 268
    :goto_4
    iput-object v0, p0, Lu0/M;->J0:Lk0/p;

    .line 269
    .line 270
    new-instance v0, LB0/p;

    .line 271
    .line 272
    move-object v2, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    iget-object v6, p0, Lu0/M;->F0:Lx1/g;

    .line 275
    .line 276
    move-object v1, p1

    .line 277
    move-object/from16 v5, p3

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, LB0/p;-><init>(LB0/u;Landroid/media/MediaFormat;Lk0/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lx1/g;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public final q(Lr0/f;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lr0/f;->h:Lk0/p;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lk0/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LB0/x;->c0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lr0/f;->v:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lr0/f;->h:Lk0/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/32 v4, 0xbb80

    .line 54
    .line 55
    .line 56
    mul-long/2addr v2, v4

    .line 57
    const-wide/32 v4, 0x3b9aca00

    .line 58
    .line 59
    .line 60
    div-long/2addr v2, v4

    .line 61
    long-to-int v2, v2

    .line 62
    iget-object v3, p0, Lu0/M;->E0:Lu0/u;

    .line 63
    .line 64
    check-cast v3, Lu0/K;

    .line 65
    .line 66
    iget-object v4, v3, Lu0/K;->t:Lu0/z;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lu0/z;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, v3, Lu0/K;->p:Lu0/H;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v4, Lu0/H;->e:Lu0/l;

    .line 81
    .line 82
    iget-boolean v4, v4, Lu0/l;->k:Z

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object v3, v3, Lu0/K;->t:Lu0/z;

    .line 87
    .line 88
    if-ge v0, v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, v3, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 95
    .line 96
    iget p1, p1, Lk0/p;->I:I

    .line 97
    .line 98
    invoke-static {v0, p1, v2}, LP/c;->m(Landroid/media/AudioTrack;II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final setPlaybackParameters(Lk0/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/M;->E0:Lu0/u;

    .line 2
    .line 3
    check-cast v0, Lu0/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu0/K;->C(Lk0/N;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/M;->D0:Lu0/n;

    .line 9
    .line 10
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lh/m;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p1}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lu0/M;->D0:Lu0/n;

    .line 2
    .line 3
    iget-object v8, v1, Lu0/n;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v0, LT3/g;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move-object v2, p5

    .line 13
    invoke-direct/range {v0 .. v7}, LT3/g;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y(Ls0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/M;->D0:Lu0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lh/m;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/M;->D0:Lu0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/n;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lu0/m;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lu0/m;-><init>(Lu0/n;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
