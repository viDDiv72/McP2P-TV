.class public final LG0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/g;

.field public final b:I

.field public final c:Ln0/t;

.field public d:LG0/f0;

.field public e:LG0/f0;

.field public f:LG0/f0;

.field public g:J


# direct methods
.method public constructor <init>(Lx1/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/g0;->a:Lx1/g;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lx1/g;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls0/g;

    .line 10
    .line 11
    iget-object v0, v0, Ls0/g;->c:LK0/e;

    .line 12
    .line 13
    iget v0, v0, LK0/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    iput v0, p0, LG0/g0;->b:I

    .line 17
    .line 18
    new-instance p1, Ln0/t;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ln0/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LG0/g0;->c:Ln0/t;

    .line 26
    .line 27
    new-instance p1, LG0/f0;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v0}, LG0/f0;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LG0/g0;->d:LG0/f0;

    .line 35
    .line 36
    iput-object p1, p0, LG0/g0;->e:LG0/f0;

    .line 37
    .line 38
    iput-object p1, p0, LG0/g0;->f:LG0/f0;

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0
.end method

.method public static c(LG0/f0;JLjava/nio/ByteBuffer;I)LG0/f0;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LG0/f0;->e:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LG0/f0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LG0/f0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LG0/f0;->e:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LG0/f0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LK0/a;

    .line 25
    .line 26
    iget-object v2, v1, LK0/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, LG0/f0;->c:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, LK0/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, LG0/f0;->e:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, LG0/f0;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LG0/f0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(LG0/f0;J[BI)LG0/f0;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LG0/f0;->e:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LG0/f0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LG0/f0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, LG0/f0;->e:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LG0/f0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LK0/a;

    .line 26
    .line 27
    iget-object v3, v2, LK0/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, LG0/f0;->c:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, LK0/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, LG0/f0;->e:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, LG0/f0;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LG0/f0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(LG0/f0;Lr0/g;LA0/g;Ln0/t;)LG0/f0;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LH3/k;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-wide v1, p2, LA0/g;->b:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ln0/t;->K(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Ln0/t;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, LG0/g0;->d(LG0/f0;J[BI)LG0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, Ln0/t;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lr0/g;->m:Lr0/c;

    .line 39
    .line 40
    iget-object v7, v6, Lr0/c;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lr0/c;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lr0/c;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v7, v3}, LG0/g0;->d(LG0/f0;J[BI)LG0/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, Ln0/t;->K(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, Ln0/t;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v7, v3}, LG0/g0;->d(LG0/f0;J[BI)LG0/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, Ln0/t;->H()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v0

    .line 83
    :goto_2
    iget-object v7, v6, Lr0/c;->d:[I

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 91
    .line 92
    :cond_4
    iget-object v8, v6, Lr0/c;->e:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Ln0/t;->K(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p3, Ln0/t;->a:[B

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v9, v5}, LG0/g0;->d(LG0/f0;J[BI)LG0/f0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, Ln0/t;->N(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, Ln0/t;->H()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 126
    .line 127
    invoke-virtual {p3}, Ln0/t;->E()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 136
    .line 137
    iget v0, p2, LA0/g;->a:I

    .line 138
    .line 139
    iget-wide v9, p2, LA0/g;->b:J

    .line 140
    .line 141
    sub-long v9, v1, v9

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 146
    .line 147
    :cond_8
    iget-object v0, p2, LA0/g;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LN0/J;

    .line 150
    .line 151
    sget-object v4, Ln0/H;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v0, LN0/J;->b:[B

    .line 154
    .line 155
    iget-object v5, v6, Lr0/c;->a:[B

    .line 156
    .line 157
    iput v3, v6, Lr0/c;->f:I

    .line 158
    .line 159
    iput-object v7, v6, Lr0/c;->d:[I

    .line 160
    .line 161
    iput-object v8, v6, Lr0/c;->e:[I

    .line 162
    .line 163
    iput-object v4, v6, Lr0/c;->b:[B

    .line 164
    .line 165
    iput-object v5, v6, Lr0/c;->a:[B

    .line 166
    .line 167
    iget v9, v0, LN0/J;->a:I

    .line 168
    .line 169
    iput v9, v6, Lr0/c;->c:I

    .line 170
    .line 171
    iget v10, v0, LN0/J;->c:I

    .line 172
    .line 173
    iput v10, v6, Lr0/c;->g:I

    .line 174
    .line 175
    iget v0, v0, LN0/J;->d:I

    .line 176
    .line 177
    iput v0, v6, Lr0/c;->h:I

    .line 178
    .line 179
    iget-object v11, v6, Lr0/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    .line 181
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    .line 183
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    .line 185
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    .line 187
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    .line 189
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    .line 191
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    .line 193
    iget-object v3, v6, Lr0/c;->j:Lr0/b;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v4, v3, Lr0/b;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 201
    .line 202
    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lr0/b;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 210
    .line 211
    .line 212
    iget-wide v3, p2, LA0/g;->b:J

    .line 213
    .line 214
    sub-long/2addr v1, v3

    .line 215
    long-to-int v0, v1

    .line 216
    int-to-long v1, v0

    .line 217
    add-long/2addr v3, v1

    .line 218
    iput-wide v3, p2, LA0/g;->b:J

    .line 219
    .line 220
    iget v1, p2, LA0/g;->a:I

    .line 221
    .line 222
    sub-int/2addr v1, v0

    .line 223
    iput v1, p2, LA0/g;->a:I

    .line 224
    .line 225
    :cond_9
    const/high16 v0, 0x10000000

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LH3/k;->g(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-virtual {p3, v0}, Ln0/t;->K(I)V

    .line 235
    .line 236
    .line 237
    iget-wide v1, p2, LA0/g;->b:J

    .line 238
    .line 239
    iget-object v3, p3, Ln0/t;->a:[B

    .line 240
    .line 241
    invoke-static {p0, v1, v2, v3, v0}, LG0/g0;->d(LG0/f0;J[BI)LG0/f0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p3}, Ln0/t;->E()I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    iget-wide v1, p2, LA0/g;->b:J

    .line 250
    .line 251
    const-wide/16 v3, 0x4

    .line 252
    .line 253
    add-long/2addr v1, v3

    .line 254
    iput-wide v1, p2, LA0/g;->b:J

    .line 255
    .line 256
    iget v1, p2, LA0/g;->a:I

    .line 257
    .line 258
    sub-int/2addr v1, v0

    .line 259
    iput v1, p2, LA0/g;->a:I

    .line 260
    .line 261
    invoke-virtual {p1, p3}, Lr0/g;->o(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, p2, LA0/g;->b:J

    .line 265
    .line 266
    iget-object v2, p1, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-static {p0, v0, v1, v2, p3}, LG0/g0;->c(LG0/f0;JLjava/nio/ByteBuffer;I)LG0/f0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-wide v0, p2, LA0/g;->b:J

    .line 273
    .line 274
    int-to-long v2, p3

    .line 275
    add-long/2addr v0, v2

    .line 276
    iput-wide v0, p2, LA0/g;->b:J

    .line 277
    .line 278
    iget v0, p2, LA0/g;->a:I

    .line 279
    .line 280
    sub-int/2addr v0, p3

    .line 281
    iput v0, p2, LA0/g;->a:I

    .line 282
    .line 283
    iget-object p3, p1, Lr0/g;->v:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    if-eqz p3, :cond_b

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-ge p3, v0, :cond_a

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    iget-object p3, p1, Lr0/g;->v:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    iput-object p3, p1, Lr0/g;->v:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    :goto_5
    iget-wide v0, p2, LA0/g;->b:J

    .line 307
    .line 308
    iget-object p1, p1, Lr0/g;->v:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    iget p2, p2, LA0/g;->a:I

    .line 311
    .line 312
    invoke-static {p0, v0, v1, p1, p2}, LG0/g0;->c(LG0/f0;JLjava/nio/ByteBuffer;I)LG0/f0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_c
    iget p3, p2, LA0/g;->a:I

    .line 318
    .line 319
    invoke-virtual {p1, p3}, Lr0/g;->o(I)V

    .line 320
    .line 321
    .line 322
    iget-wide v0, p2, LA0/g;->b:J

    .line 323
    .line 324
    iget-object p1, p1, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    iget p2, p2, LA0/g;->a:I

    .line 327
    .line 328
    invoke-static {p0, v0, v1, p1, p2}, LG0/g0;->c(LG0/f0;JLjava/nio/ByteBuffer;I)LG0/f0;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LG0/g0;->d:LG0/f0;

    .line 9
    .line 10
    iget-wide v1, v0, LG0/f0;->e:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LG0/g0;->a:Lx1/g;

    .line 17
    .line 18
    iget-object v0, v0, LG0/f0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LK0/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lx1/g;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ls0/g;

    .line 26
    .line 27
    iget-object v2, v2, Ls0/g;->c:LK0/e;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v3, v2, LK0/e;->f:[LK0/a;

    .line 31
    .line 32
    iget v4, v2, LK0/e;->e:I

    .line 33
    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    iput v5, v2, LK0/e;->e:I

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    iget v3, v2, LK0/e;->d:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    iput v3, v2, LK0/e;->d:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v2

    .line 50
    invoke-virtual {v1, v0}, Lx1/g;->y(LK0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iget-object v0, p0, LG0/g0;->d:LG0/f0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, LG0/f0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, LG0/f0;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LG0/f0;

    .line 62
    .line 63
    iput-object v1, v0, LG0/f0;->m:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, LG0/g0;->d:LG0/f0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw p1

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_1
    iget-object p1, p0, LG0/g0;->e:LG0/f0;

    .line 76
    .line 77
    iget-wide p1, p1, LG0/f0;->c:J

    .line 78
    .line 79
    iget-wide v1, v0, LG0/f0;->c:J

    .line 80
    .line 81
    cmp-long p1, p1, v1

    .line 82
    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    iput-object v0, p0, LG0/g0;->e:LG0/f0;

    .line 86
    .line 87
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LG0/g0;->f:LG0/f0;

    .line 2
    .line 3
    iget-object v1, v0, LG0/f0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK0/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LG0/g0;->a:Lx1/g;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lx1/g;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls0/g;

    .line 15
    .line 16
    iget-object v2, v2, Ls0/g;->c:LK0/e;

    .line 17
    .line 18
    invoke-virtual {v2}, LK0/e;->a()LK0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lx1/g;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v4, v1, Lx1/g;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lt0/k;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lx1/g;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ls0/g;

    .line 36
    .line 37
    iget-object v3, v3, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v4, v1, Lx1/g;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lt0/k;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ls0/f;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget v4, v3, Ls0/f;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Ls0/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v1

    .line 64
    new-instance v1, LG0/f0;

    .line 65
    .line 66
    iget-object v3, p0, LG0/g0;->f:LG0/f0;

    .line 67
    .line 68
    iget-wide v3, v3, LG0/f0;->e:J

    .line 69
    .line 70
    iget v5, p0, LG0/g0;->b:I

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, v5}, LG0/f0;-><init>(JI)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, LG0/f0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, LG0/f0;->m:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, LG0/g0;->f:LG0/f0;

    .line 84
    .line 85
    iget-wide v0, v0, LG0/f0;->e:J

    .line 86
    .line 87
    iget-wide v2, p0, LG0/g0;->g:J

    .line 88
    .line 89
    sub-long/2addr v0, v2

    .line 90
    long-to-int v0, v0

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method
