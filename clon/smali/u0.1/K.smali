.class public final Lu0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/u;


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lk0/e;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lx1/g;

.field public b0:Landroid/os/Handler;

.field public final c:Lu0/C;

.field public final d:Lu0/Q;

.field public final e:Ll0/r;

.field public final f:Lu0/P;

.field public final g:Lf3/t0;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lu0/G;

.field public final k:Lu0/J;

.field public final l:Lu0/J;

.field public m:Lt0/k;

.field public n:Lu0/r;

.field public o:Lu0/H;

.field public p:Lu0/H;

.field public q:Ll0/g;

.field public r:Lu0/A;

.field public s:Lu0/F;

.field public t:Lu0/z;

.field public u:Lk0/d;

.field public v:Lu0/I;

.field public w:Lu0/I;

.field public x:Lk0/N;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/K;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LG0/r;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LG0/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lu0/K;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, Lk0/d;->b:Lk0/d;

    .line 19
    .line 20
    iput-object v0, p0, Lu0/K;->u:Lk0/d;

    .line 21
    .line 22
    iget-object v0, p1, LG0/r;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx1/g;

    .line 25
    .line 26
    iput-object v0, p0, Lu0/K;->b:Lx1/g;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lu0/K;->i:I

    .line 30
    .line 31
    iget-object v1, p1, LG0/r;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lu0/A;

    .line 34
    .line 35
    iput-object v1, p0, Lu0/K;->r:Lu0/A;

    .line 36
    .line 37
    new-instance v1, Lu0/C;

    .line 38
    .line 39
    invoke-direct {v1}, Ll0/l;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lu0/K;->c:Lu0/C;

    .line 43
    .line 44
    new-instance v2, Lu0/Q;

    .line 45
    .line 46
    invoke-direct {v2}, Ll0/l;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ln0/J;->b:[B

    .line 50
    .line 51
    iput-object v3, v2, Lu0/Q;->m:[B

    .line 52
    .line 53
    iput-object v2, p0, Lu0/K;->d:Lu0/Q;

    .line 54
    .line 55
    new-instance v3, Ll0/r;

    .line 56
    .line 57
    invoke-direct {v3}, Ll0/l;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lu0/K;->e:Ll0/r;

    .line 61
    .line 62
    new-instance v3, Lu0/P;

    .line 63
    .line 64
    invoke-direct {v3}, Ll0/l;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lu0/K;->f:Lu0/P;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lf3/K;->p(Ljava/lang/Object;Ljava/lang/Object;)Lf3/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lu0/K;->g:Lf3/t0;

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput v1, p0, Lu0/K;->H:F

    .line 78
    .line 79
    iput v0, p0, Lu0/K;->Q:I

    .line 80
    .line 81
    new-instance v1, Lk0/e;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lu0/K;->S:Lk0/e;

    .line 87
    .line 88
    new-instance v2, Lu0/I;

    .line 89
    .line 90
    sget-object v3, Lk0/N;->d:Lk0/N;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lu0/I;-><init>(Lk0/N;JJ)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lu0/K;->w:Lu0/I;

    .line 100
    .line 101
    iput-object v3, p0, Lu0/K;->x:Lk0/N;

    .line 102
    .line 103
    iput-boolean v0, p0, Lu0/K;->y:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lu0/K;->h:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance v0, Lu0/J;

    .line 113
    .line 114
    invoke-direct {v0}, Lu0/J;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lu0/K;->k:Lu0/J;

    .line 118
    .line 119
    new-instance v0, Lu0/J;

    .line 120
    .line 121
    invoke-direct {v0}, Lu0/J;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lu0/K;->l:Lu0/J;

    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x22

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    if-lt v0, v1, :cond_2

    .line 132
    .line 133
    iget-object p1, p1, LG0/r;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {p1}, Le2/i;->a(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    if-eq p1, v2, :cond_2

    .line 147
    .line 148
    move v2, p1

    .line 149
    :cond_2
    :goto_1
    iput v2, p0, Lu0/K;->U:I

    .line 150
    .line 151
    return-void
.end method

.method public static k(Ljava/nio/ByteBuffer;I)I
    .locals 10

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq p1, v4, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Unexpected audio encoding: "

    .line 31
    .line 32
    invoke-static {p1, v0}, LB1/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    new-array p1, v3, [B

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    new-instance p0, LN0/M;

    .line 53
    .line 54
    invoke-direct {p0, v3, p1}, LN0/M;-><init>(I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LN0/b;->q(LN0/M;)LN0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, LN0/d;->c:I

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_1
    const/16 p0, 0x200

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v7

    .line 76
    move v1, p1

    .line 77
    :goto_0
    if-gt v1, v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v7, v1, 0x4

    .line 80
    .line 81
    sget-object v8, Ln0/J;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    if-ne v8, v9, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_1
    and-int/2addr v7, v4

    .line 101
    const v8, -0x78d9046

    .line 102
    .line 103
    .line 104
    if-ne v7, v8, :cond_1

    .line 105
    .line 106
    sub-int/2addr v1, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/2addr v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v1, v6

    .line 111
    :goto_2
    if-ne v1, v6, :cond_3

    .line 112
    .line 113
    return v5

    .line 114
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, v1

    .line 119
    add-int/lit8 p1, p1, 0x7

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    and-int/lit16 p1, p1, 0xff

    .line 126
    .line 127
    const/16 v0, 0xbb

    .line 128
    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v2, v5

    .line 133
    :goto_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v1

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/16 v0, 0x8

    .line 144
    .line 145
    :goto_4
    add-int/2addr p1, v0

    .line 146
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    shr-int/lit8 p0, p0, 0x4

    .line 151
    .line 152
    and-int/lit8 p0, p0, 0x7

    .line 153
    .line 154
    const/16 p1, 0x28

    .line 155
    .line 156
    shl-int p0, p1, p0

    .line 157
    .line 158
    mul-int/2addr p0, v3

    .line 159
    return p0

    .line 160
    :pswitch_3
    const/16 p0, 0x800

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    if-ne p0, v1, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_5
    const/high16 p0, -0x200000

    .line 187
    .line 188
    and-int v1, p1, p0

    .line 189
    .line 190
    if-ne v1, p0, :cond_7

    .line 191
    .line 192
    ushr-int/lit8 p0, p1, 0x13

    .line 193
    .line 194
    and-int/2addr p0, v0

    .line 195
    if-ne p0, v2, :cond_8

    .line 196
    .line 197
    :cond_7
    :goto_6
    move p1, v6

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    ushr-int/lit8 v1, p1, 0x11

    .line 200
    .line 201
    and-int/2addr v1, v0

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    ushr-int/lit8 v4, p1, 0xc

    .line 206
    .line 207
    const/16 v5, 0xf

    .line 208
    .line 209
    and-int/2addr v4, v5

    .line 210
    ushr-int/2addr p1, v7

    .line 211
    and-int/2addr p1, v0

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    if-eq v4, v5, :cond_7

    .line 215
    .line 216
    if-ne p1, v0, :cond_a

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const/16 p1, 0x480

    .line 220
    .line 221
    if-eq v1, v2, :cond_c

    .line 222
    .line 223
    if-eq v1, v3, :cond_e

    .line 224
    .line 225
    if-ne v1, v0, :cond_b

    .line 226
    .line 227
    const/16 p1, 0x180

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_c
    if-ne p0, v0, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    const/16 p1, 0x240

    .line 240
    .line 241
    :cond_e
    :goto_7
    if-eq p1, v6, :cond_f

    .line 242
    .line 243
    return p1

    .line 244
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p1, v1

    .line 255
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    and-int/lit16 p1, p1, 0xf8

    .line 260
    .line 261
    shr-int/2addr p1, v0

    .line 262
    if-le p1, v7, :cond_11

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    add-int/lit8 p1, p1, 0x4

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    and-int/lit16 p1, p1, 0xc0

    .line 275
    .line 276
    shr-int/lit8 p1, p1, 0x6

    .line 277
    .line 278
    if-ne p1, v0, :cond_10

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    add-int/lit8 p1, p1, 0x4

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    and-int/lit8 p0, p0, 0x30

    .line 292
    .line 293
    shr-int/lit8 v0, p0, 0x4

    .line 294
    .line 295
    :goto_8
    sget-object p0, LN0/b;->c:[I

    .line 296
    .line 297
    aget p0, p0, v0

    .line 298
    .line 299
    mul-int/lit16 p0, p0, 0x100

    .line 300
    .line 301
    return p0

    .line 302
    :cond_11
    const/16 p0, 0x600

    .line 303
    .line 304
    return p0

    .line 305
    :cond_12
    :pswitch_6
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    const v0, -0xde4bec0

    .line 310
    .line 311
    .line 312
    if-eq p1, v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    const v0, -0x17bd3b8f

    .line 319
    .line 320
    .line 321
    if-ne p1, v0, :cond_13

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_13
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const v0, 0x25205864

    .line 329
    .line 330
    .line 331
    if-ne p1, v0, :cond_14

    .line 332
    .line 333
    const/16 p0, 0x1000

    .line 334
    .line 335
    return p0

    .line 336
    :cond_14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v0, v4, :cond_17

    .line 345
    .line 346
    if-eq v0, v6, :cond_16

    .line 347
    .line 348
    const/16 v4, 0x1f

    .line 349
    .line 350
    if-eq v0, v4, :cond_15

    .line 351
    .line 352
    add-int/lit8 v0, p1, 0x4

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    and-int/2addr v0, v2

    .line 359
    shl-int/lit8 v0, v0, 0x6

    .line 360
    .line 361
    add-int/2addr p1, v1

    .line 362
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    :goto_9
    and-int/lit16 p0, p0, 0xfc

    .line 367
    .line 368
    :goto_a
    shr-int/2addr p0, v3

    .line 369
    or-int/2addr p0, v0

    .line 370
    goto :goto_c

    .line 371
    :cond_15
    add-int/2addr v1, p1

    .line 372
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    and-int/lit8 v0, v0, 0x7

    .line 377
    .line 378
    shl-int/lit8 v0, v0, 0x4

    .line 379
    .line 380
    add-int/lit8 p1, p1, 0x6

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    :goto_b
    and-int/lit8 p0, p0, 0x3c

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_16
    add-int/lit8 v0, p1, 0x4

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    and-int/lit8 v0, v0, 0x7

    .line 396
    .line 397
    shl-int/lit8 v0, v0, 0x4

    .line 398
    .line 399
    add-int/lit8 p1, p1, 0x7

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    goto :goto_b

    .line 406
    :cond_17
    add-int/2addr v1, p1

    .line 407
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    and-int/2addr v0, v2

    .line 412
    shl-int/lit8 v0, v0, 0x6

    .line 413
    .line 414
    add-int/lit8 p1, p1, 0x4

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    goto :goto_9

    .line 421
    :goto_c
    add-int/2addr p0, v2

    .line 422
    mul-int/lit8 p0, p0, 0x20

    .line 423
    .line 424
    return p0

    .line 425
    :cond_18
    :goto_d
    :pswitch_7
    const/16 p0, 0x400

    .line 426
    .line 427
    return p0

    .line 428
    :cond_19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    and-int/2addr p1, v3

    .line 433
    if-nez p1, :cond_1a

    .line 434
    .line 435
    move v4, v5

    .line 436
    goto :goto_10

    .line 437
    :cond_1a
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    const/16 v1, 0x1c

    .line 442
    .line 443
    move v4, v1

    .line 444
    move v3, v5

    .line 445
    :goto_e
    if-ge v3, p1, :cond_1b

    .line 446
    .line 447
    add-int/lit8 v6, v3, 0x1b

    .line 448
    .line 449
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    add-int/2addr v4, v6

    .line 454
    add-int/2addr v3, v2

    .line 455
    goto :goto_e

    .line 456
    :cond_1b
    add-int/lit8 p1, v4, 0x1a

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    move v3, v5

    .line 463
    :goto_f
    if-ge v3, p1, :cond_1c

    .line 464
    .line 465
    add-int/lit8 v6, v4, 0x1b

    .line 466
    .line 467
    add-int/2addr v6, v3

    .line 468
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    add-int/2addr v1, v6

    .line 473
    add-int/2addr v3, v2

    .line 474
    goto :goto_f

    .line 475
    :cond_1c
    add-int/2addr v4, v1

    .line 476
    :goto_10
    add-int/2addr v0, v4

    .line 477
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    add-int/lit8 p1, p1, 0x1b

    .line 482
    .line 483
    add-int/2addr p1, v4

    .line 484
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sub-int/2addr v1, p1

    .line 493
    if-le v1, v2, :cond_1d

    .line 494
    .line 495
    add-int/2addr p1, v2

    .line 496
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    :cond_1d
    invoke-static {v0, v5}, LN0/b;->n(BB)J

    .line 501
    .line 502
    .line 503
    move-result-wide p0

    .line 504
    const-wide/32 v0, 0xbb80

    .line 505
    .line 506
    .line 507
    mul-long/2addr p0, v0

    .line 508
    const-wide/32 v0, 0xf4240

    .line 509
    .line 510
    .line 511
    div-long/2addr p0, v0

    .line 512
    long-to-int p0, p0

    .line 513
    return p0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A(Lk0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/K;->S:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lu0/K;->S:Lk0/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lu0/K;->S:Lk0/e;

    .line 23
    .line 24
    return-void
.end method

.method public final B(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, LJ1/a;->u(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lu0/K;->p:Lu0/H;

    .line 21
    .line 22
    invoke-static {v1}, Lu0/H;->a(Lu0/H;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Ln0/J;->P(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lu0/K;->p:Lu0/H;

    .line 36
    .line 37
    iget-object v1, v1, Lu0/H;->e:Lu0/l;

    .line 38
    .line 39
    iget v1, v1, Lu0/l;->b:I

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lu0/K;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-ltz v6, :cond_3

    .line 60
    .line 61
    :goto_1
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    iget-object v6, v0, Lu0/K;->p:Lu0/H;

    .line 66
    .line 67
    iget-object v7, v6, Lu0/H;->e:Lu0/l;

    .line 68
    .line 69
    iget v7, v7, Lu0/l;->a:I

    .line 70
    .line 71
    long-to-int v2, v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_17

    .line 97
    .line 98
    if-ge v2, v1, :cond_17

    .line 99
    .line 100
    const/high16 v12, 0x50000000

    .line 101
    .line 102
    const/high16 v13, 0x10000000

    .line 103
    .line 104
    const/16 v14, 0x16

    .line 105
    .line 106
    const/16 v15, 0x15

    .line 107
    .line 108
    const/high16 v16, 0x4f000000

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    const/high16 v17, -0x31000000

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    const/4 v11, 0x2

    .line 115
    if-eq v7, v11, :cond_d

    .line 116
    .line 117
    if-eq v7, v10, :cond_c

    .line 118
    .line 119
    if-eq v7, v9, :cond_a

    .line 120
    .line 121
    if-eq v7, v15, :cond_9

    .line 122
    .line 123
    if-eq v7, v14, :cond_8

    .line 124
    .line 125
    if-eq v7, v13, :cond_7

    .line 126
    .line 127
    if-eq v7, v12, :cond_6

    .line 128
    .line 129
    const/high16 v12, 0x60000000

    .line 130
    .line 131
    if-ne v7, v12, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    and-int/lit16 v12, v12, 0xff

    .line 138
    .line 139
    shl-int/lit8 v12, v12, 0x18

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    and-int/lit16 v13, v13, 0xff

    .line 146
    .line 147
    shl-int/lit8 v13, v13, 0x10

    .line 148
    .line 149
    or-int/2addr v12, v13

    .line 150
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    and-int/lit16 v13, v13, 0xff

    .line 155
    .line 156
    shl-int/lit8 v13, v13, 0x8

    .line 157
    .line 158
    or-int/2addr v12, v13

    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    and-int/lit16 v13, v13, 0xff

    .line 164
    .line 165
    :goto_3
    or-int/2addr v12, v13

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    and-int/lit16 v12, v12, 0xff

    .line 179
    .line 180
    shl-int/lit8 v12, v12, 0x18

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    and-int/lit16 v13, v13, 0xff

    .line 187
    .line 188
    shl-int/lit8 v13, v13, 0x10

    .line 189
    .line 190
    or-int/2addr v12, v13

    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    and-int/lit16 v13, v13, 0xff

    .line 196
    .line 197
    shl-int/lit8 v13, v13, 0x8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    and-int/lit16 v12, v12, 0xff

    .line 205
    .line 206
    shl-int/lit8 v12, v12, 0x18

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    and-int/lit16 v13, v13, 0xff

    .line 213
    .line 214
    shl-int/lit8 v13, v13, 0x10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    and-int/lit16 v12, v12, 0xff

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    and-int/lit16 v13, v13, 0xff

    .line 228
    .line 229
    shl-int/lit8 v13, v13, 0x8

    .line 230
    .line 231
    or-int/2addr v12, v13

    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    and-int/lit16 v13, v13, 0xff

    .line 237
    .line 238
    shl-int/lit8 v13, v13, 0x10

    .line 239
    .line 240
    or-int/2addr v12, v13

    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 246
    .line 247
    shl-int/lit8 v13, v13, 0x18

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    and-int/lit16 v12, v12, 0xff

    .line 255
    .line 256
    shl-int/lit8 v12, v12, 0x8

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    and-int/lit16 v13, v13, 0xff

    .line 263
    .line 264
    shl-int/lit8 v13, v13, 0x10

    .line 265
    .line 266
    or-int/2addr v12, v13

    .line 267
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/high16 v13, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/high16 v14, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v12, v13, v14}, Ln0/J;->i(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const/4 v13, 0x0

    .line 285
    cmpg-float v13, v12, v13

    .line 286
    .line 287
    if-gez v13, :cond_b

    .line 288
    .line 289
    neg-float v12, v12

    .line 290
    mul-float v12, v12, v17

    .line 291
    .line 292
    :goto_5
    float-to-int v12, v12

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    mul-float v12, v12, v16

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    shl-int/lit8 v12, v12, 0x18

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    and-int/lit16 v12, v12, 0xff

    .line 311
    .line 312
    shl-int/lit8 v12, v12, 0x10

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    goto :goto_4

    .line 319
    :goto_6
    int-to-long v12, v12

    .line 320
    int-to-long v9, v2

    .line 321
    mul-long/2addr v12, v9

    .line 322
    div-long/2addr v12, v4

    .line 323
    long-to-int v9, v12

    .line 324
    if-eq v7, v11, :cond_16

    .line 325
    .line 326
    const/4 v10, 0x3

    .line 327
    if-eq v7, v10, :cond_15

    .line 328
    .line 329
    const/4 v14, 0x4

    .line 330
    if-eq v7, v14, :cond_13

    .line 331
    .line 332
    if-eq v7, v15, :cond_12

    .line 333
    .line 334
    const/16 v10, 0x16

    .line 335
    .line 336
    if-eq v7, v10, :cond_11

    .line 337
    .line 338
    const/high16 v10, 0x10000000

    .line 339
    .line 340
    if-eq v7, v10, :cond_10

    .line 341
    .line 342
    const/high16 v10, 0x50000000

    .line 343
    .line 344
    if-eq v7, v10, :cond_f

    .line 345
    .line 346
    const/high16 v12, 0x60000000

    .line 347
    .line 348
    if-ne v7, v12, :cond_e

    .line 349
    .line 350
    shr-int/lit8 v10, v9, 0x18

    .line 351
    .line 352
    int-to-byte v10, v10

    .line 353
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v10, v9, 0x10

    .line 357
    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    shr-int/lit8 v10, v9, 0x8

    .line 363
    .line 364
    int-to-byte v10, v10

    .line 365
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    int-to-byte v9, v9

    .line 369
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 381
    .line 382
    int-to-byte v10, v10

    .line 383
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    shr-int/lit8 v10, v9, 0x10

    .line 387
    .line 388
    int-to-byte v10, v10

    .line 389
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    shr-int/lit8 v9, v9, 0x8

    .line 393
    .line 394
    int-to-byte v9, v9

    .line 395
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 400
    .line 401
    int-to-byte v10, v10

    .line 402
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    shr-int/lit8 v9, v9, 0x10

    .line 406
    .line 407
    int-to-byte v9, v9

    .line 408
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_11
    int-to-byte v10, v9

    .line 413
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    shr-int/lit8 v10, v9, 0x8

    .line 417
    .line 418
    int-to-byte v10, v10

    .line 419
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v10, v9, 0x10

    .line 423
    .line 424
    int-to-byte v10, v10

    .line 425
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    shr-int/lit8 v9, v9, 0x18

    .line 429
    .line 430
    int-to-byte v9, v9

    .line 431
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 436
    .line 437
    int-to-byte v10, v10

    .line 438
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    shr-int/lit8 v10, v9, 0x10

    .line 442
    .line 443
    int-to-byte v10, v10

    .line 444
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    shr-int/lit8 v9, v9, 0x18

    .line 448
    .line 449
    int-to-byte v9, v9

    .line 450
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_13
    if-gez v9, :cond_14

    .line 455
    .line 456
    int-to-float v9, v9

    .line 457
    neg-float v9, v9

    .line 458
    div-float v9, v9, v17

    .line 459
    .line 460
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_14
    int-to-float v9, v9

    .line 465
    div-float v9, v9, v16

    .line 466
    .line 467
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 472
    .line 473
    int-to-byte v9, v9

    .line 474
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 479
    .line 480
    int-to-byte v10, v10

    .line 481
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    shr-int/lit8 v9, v9, 0x18

    .line 485
    .line 486
    int-to-byte v9, v9

    .line 487
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    iget v10, v6, Lu0/H;->d:I

    .line 495
    .line 496
    add-int/2addr v10, v8

    .line 497
    if-ne v9, v10, :cond_4

    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_17
    move-object/from16 v1, p1

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 513
    .line 514
    .line 515
    :goto_8
    iput-object v3, v0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    return-void
.end method

.method public final C(Lk0/N;)V
    .locals 7

    .line 1
    new-instance v0, Lk0/N;

    .line 2
    .line 3
    iget v1, p1, Lk0/N;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ln0/J;->i(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lk0/N;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Ln0/J;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lk0/N;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu0/K;->x:Lk0/N;

    .line 24
    .line 25
    invoke-virtual {p0}, Lu0/K;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lu0/K;->x()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lu0/I;

    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lu0/I;-><init>(Lk0/N;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lu0/K;->p()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, Lu0/K;->v:Lu0/I;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-object v1, p0, Lu0/K;->w:Lu0/I;

    .line 61
    .line 62
    return-void
.end method

.method public final D(Lk0/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/K;->j(Lk0/p;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu0/H;->e:Lu0/l;

    .line 6
    .line 7
    iget-boolean v0, v0, Lu0/l;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu0/K;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lu0/K;->b:Lx1/g;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lu0/K;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 15
    .line 16
    invoke-static {v0}, Lu0/H;->a(Lu0/H;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 23
    .line 24
    iget-object v0, v0, Lu0/H;->a:Lk0/p;

    .line 25
    .line 26
    iget v0, v0, Lk0/p;->H:I

    .line 27
    .line 28
    iget-object v0, p0, Lu0/K;->x:Lk0/N;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lk0/N;->a:F

    .line 34
    .line 35
    iget-object v4, v2, Lx1/g;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ll0/q;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    cmpl-float v6, v3, v5

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :goto_0
    invoke-static {v6}, LJ1/a;->j(Z)V

    .line 52
    .line 53
    .line 54
    iget v6, v4, Ll0/q;->c:F

    .line 55
    .line 56
    cmpl-float v6, v6, v3

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iput v3, v4, Ll0/q;->c:F

    .line 61
    .line 62
    iput-boolean v7, v4, Ll0/q;->i:Z

    .line 63
    .line 64
    :cond_1
    iget v3, v0, Lk0/N;->b:F

    .line 65
    .line 66
    cmpl-float v5, v3, v5

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v5, v1

    .line 73
    :goto_1
    invoke-static {v5}, LJ1/a;->j(Z)V

    .line 74
    .line 75
    .line 76
    iget v5, v4, Ll0/q;->d:F

    .line 77
    .line 78
    cmpl-float v5, v5, v3

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iput v3, v4, Ll0/q;->d:F

    .line 83
    .line 84
    iput-boolean v7, v4, Ll0/q;->i:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v0, Lk0/N;->d:Lk0/N;

    .line 88
    .line 89
    :cond_4
    :goto_2
    iput-object v0, p0, Lu0/K;->x:Lk0/N;

    .line 90
    .line 91
    :goto_3
    move-object v4, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object v0, Lk0/N;->d:Lk0/N;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iget-boolean v0, p0, Lu0/K;->V:Z

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 101
    .line 102
    invoke-static {v0}, Lu0/H;->a(Lu0/H;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 109
    .line 110
    iget-object v0, v0, Lu0/H;->a:Lk0/p;

    .line 111
    .line 112
    iget v0, v0, Lk0/p;->H:I

    .line 113
    .line 114
    iget-boolean v1, p0, Lu0/K;->y:Z

    .line 115
    .line 116
    iget-object v0, v2, Lx1/g;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lu0/O;

    .line 119
    .line 120
    iput-boolean v1, v0, Lu0/O;->o:Z

    .line 121
    .line 122
    :cond_6
    iput-boolean v1, p0, Lu0/K;->y:Z

    .line 123
    .line 124
    iget-object v0, p0, Lu0/K;->h:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    new-instance v3, Lu0/I;

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-object p1, p0, Lu0/K;->p:Lu0/H;

    .line 135
    .line 136
    invoke-virtual {p0}, Lu0/K;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iget-object p1, p1, Lu0/H;->e:Lu0/l;

    .line 141
    .line 142
    iget p1, p1, Lu0/l;->b:I

    .line 143
    .line 144
    invoke-static {p1, v1, v2}, Ln0/J;->V(IJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-direct/range {v3 .. v8}, Lu0/I;-><init>(Lk0/N;JJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lu0/K;->p:Lu0/H;

    .line 155
    .line 156
    iget-object p1, p1, Lu0/H;->f:Ll0/g;

    .line 157
    .line 158
    iput-object p1, p0, Lu0/K;->q:Ll0/g;

    .line 159
    .line 160
    invoke-virtual {p1}, Ll0/g;->b()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lu0/K;->n:Lu0/r;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-boolean p2, p0, Lu0/K;->y:Z

    .line 168
    .line 169
    invoke-interface {p1, p2}, Lu0/r;->c(Z)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final b(Lu0/l;)Lu0/z;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0/K;->r:Lu0/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/A;->a(Lu0/l;)Lu0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lu0/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :goto_0
    move-object v8, v0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v1, Lu0/q;

    .line 13
    .line 14
    iget v2, p1, Lu0/l;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 17
    .line 18
    iget-object v6, v0, Lu0/H;->a:Lk0/p;

    .line 19
    .line 20
    iget v4, p1, Lu0/l;->a:I

    .line 21
    .line 22
    iget v5, p1, Lu0/l;->f:I

    .line 23
    .line 24
    iget v3, p1, Lu0/l;->c:I

    .line 25
    .line 26
    iget-boolean v7, p1, Lu0/l;->e:Z

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lu0/q;-><init>(IIIILk0/p;ZLu0/j;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lu0/K;->n:Lu0/r;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lu0/r;->j(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw v1
.end method

.method public final c(Lk0/p;[I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lu0/K;->s:Lu0/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lu0/K;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lu0/F;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lu0/F;-><init>(Lu0/K;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu0/K;->s:Lu0/F;

    .line 16
    .line 17
    iget-object v2, p0, Lu0/K;->r:Lu0/A;

    .line 18
    .line 19
    invoke-virtual {v2}, Lu0/A;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lu0/A;->e:Ln0/q;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ln0/q;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ln0/q;-><init>(Ljava/lang/Thread;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lu0/A;->e:Ln0/q;

    .line 36
    .line 37
    iput-boolean v1, v3, Ln0/q;->b:Z

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Lu0/A;->e:Ln0/q;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ln0/q;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lk0/p;->n:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "audio/raw"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, p1, Lk0/p;->H:I

    .line 55
    .line 56
    invoke-static {v0}, Ln0/J;->L(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, LJ1/a;->j(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ln0/J;->t(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p1, Lk0/p;->F:I

    .line 68
    .line 69
    mul-int/2addr v2, v3

    .line 70
    new-instance v4, Lf3/H;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v4, v5}, Lf3/D;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lu0/K;->g:Lf3/t0;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lf3/D;->d(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lu0/K;->e:Ll0/r;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lu0/K;->b:Lx1/g;

    .line 87
    .line 88
    iget-object v5, v5, Lx1/g;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, [Ll0/k;

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    invoke-static {v6, v5}, Lf3/s;->b(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lf3/D;->e(I)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v4, Lf3/D;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v8, v4, Lf3/D;->b:I

    .line 102
    .line 103
    invoke-static {v5, v1, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v5, v4, Lf3/D;->b:I

    .line 107
    .line 108
    add-int/2addr v5, v6

    .line 109
    iput v5, v4, Lf3/D;->b:I

    .line 110
    .line 111
    new-instance v5, Ll0/g;

    .line 112
    .line 113
    invoke-virtual {v4}, Lf3/H;->f()Lf3/t0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v5, v4}, Ll0/g;-><init>(Lf3/t0;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lu0/K;->q:Ll0/g;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ll0/g;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v5, p0, Lu0/K;->q:Ll0/g;

    .line 129
    .line 130
    :cond_2
    iget v4, p1, Lk0/p;->I:I

    .line 131
    .line 132
    iget-object v6, p0, Lu0/K;->d:Lu0/Q;

    .line 133
    .line 134
    iput v4, v6, Lu0/Q;->i:I

    .line 135
    .line 136
    iget v4, p1, Lk0/p;->J:I

    .line 137
    .line 138
    iput v4, v6, Lu0/Q;->j:I

    .line 139
    .line 140
    iget-object v4, p0, Lu0/K;->c:Lu0/C;

    .line 141
    .line 142
    iput-object p2, v4, Lu0/C;->i:[I

    .line 143
    .line 144
    new-instance p2, Ll0/h;

    .line 145
    .line 146
    iget v4, p1, Lk0/p;->G:I

    .line 147
    .line 148
    invoke-direct {p2, v4, v3, v0}, Ll0/h;-><init>(III)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v5, p2}, Ll0/g;->a(Ll0/h;)Ll0/h;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_0
    .catch Ll0/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-virtual {p1}, Lk0/p;->a()Lk0/o;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v3, p2, Ll0/h;->c:I

    .line 160
    .line 161
    iput v3, v0, Lk0/o;->G:I

    .line 162
    .line 163
    iget v4, p2, Ll0/h;->a:I

    .line 164
    .line 165
    iput v4, v0, Lk0/o;->F:I

    .line 166
    .line 167
    iget p2, p2, Ll0/h;->b:I

    .line 168
    .line 169
    iput p2, v0, Lk0/o;->E:I

    .line 170
    .line 171
    new-instance v4, Lk0/p;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Lk0/p;-><init>(Lk0/o;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ln0/J;->t(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    mul-int/2addr v0, p2

    .line 181
    move v10, v0

    .line 182
    move v9, v2

    .line 183
    move-object v8, v4

    .line 184
    :goto_0
    move-object v12, v5

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p2, v0

    .line 188
    new-instance v0, Lu0/p;

    .line 189
    .line 190
    invoke-direct {v0, p2, p1}, Lu0/p;-><init>(Ljava/lang/Exception;Lk0/p;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_3
    new-instance v5, Ll0/g;

    .line 195
    .line 196
    sget-object p2, Lf3/t0;->s:Lf3/t0;

    .line 197
    .line 198
    invoke-direct {v5, p2}, Ll0/g;-><init>(Lf3/t0;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    move-object v8, p1

    .line 203
    move v9, v2

    .line 204
    move v10, v9

    .line 205
    goto :goto_0

    .line 206
    :goto_1
    invoke-virtual {p0, v8}, Lu0/K;->i(Lk0/p;)Lu0/h;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :try_start_1
    iget-object v0, p0, Lu0/K;->r:Lu0/A;

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Lu0/A;->c(Lu0/h;)Lu0/l;

    .line 213
    .line 214
    .line 215
    move-result-object v11
    :try_end_1
    .catch Lu0/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    iget v0, v11, Lu0/l;->a:I

    .line 217
    .line 218
    const-string v2, ")"

    .line 219
    .line 220
    iget-object p2, p2, Lu0/h;->a:Lk0/p;

    .line 221
    .line 222
    iget-boolean v3, v11, Lu0/l;->e:Z

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget v0, v11, Lu0/l;->c:I

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iput-boolean v1, p0, Lu0/K;->X:Z

    .line 231
    .line 232
    new-instance v6, Lu0/H;

    .line 233
    .line 234
    move-object v7, p1

    .line 235
    invoke-direct/range {v6 .. v12}, Lu0/H;-><init>(Lk0/p;Lk0/p;IILu0/l;Ll0/g;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lu0/K;->p()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    iput-object v6, p0, Lu0/K;->o:Lu0/H;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    iput-object v6, p0, Lu0/K;->p:Lu0/H;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    new-instance p1, Lu0/p;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Invalid output channel config (isOffload="

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p1, v0, p2}, Lu0/p;-><init>(Ljava/lang/String;Lk0/p;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_6
    new-instance p1, Lu0/p;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "Invalid output encoding (isOffload="

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p1, v0, p2}, Lu0/p;-><init>(Ljava/lang/String;Lk0/p;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    move-object v7, p1

    .line 298
    move-object p1, v0

    .line 299
    new-instance p2, Lu0/p;

    .line 300
    .line 301
    invoke-direct {p2, p1, v7}, Lu0/p;-><init>(Ljava/lang/Exception;Lk0/p;)V

    .line 302
    .line 303
    .line 304
    throw p2
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lu0/K;->l:Lu0/J;

    .line 8
    .line 9
    iget-object v1, v0, Lu0/J;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lu0/K;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lu0/J;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    iget-object v6, p0, Lu0/K;->t:Lu0/z;

    .line 47
    .line 48
    iget-object v7, p0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v8, p0, Lu0/K;->J:I

    .line 51
    .line 52
    invoke-virtual {v6, v8, p1, p2, v7}, Lu0/z;->d(IJLjava/nio/ByteBuffer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Lu0/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Lu0/K;->W:J

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lu0/J;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v6, v0, Lu0/J;->b:J

    .line 71
    .line 72
    iput-wide v6, v0, Lu0/J;->c:J

    .line 73
    .line 74
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 75
    .line 76
    invoke-virtual {v0}, Lu0/z;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v6, p0, Lu0/K;->C:J

    .line 83
    .line 84
    cmp-long v0, v6, v3

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v5, p0, Lu0/K;->Y:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lu0/K;->O:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lu0/K;->n:Lu0/r;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-boolean v3, p0, Lu0/K;->Y:Z

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Lu0/r;->p()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 108
    .line 109
    invoke-static {v0}, Lu0/H;->a(Lu0/H;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-wide v3, p0, Lu0/K;->B:J

    .line 116
    .line 117
    iget-object v0, p0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v1, v0

    .line 124
    int-to-long v0, v1

    .line 125
    add-long/2addr v3, v0

    .line 126
    iput-wide v3, p0, Lu0/K;->B:J

    .line 127
    .line 128
    :cond_6
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, Lu0/K;->p:Lu0/H;

    .line 131
    .line 132
    invoke-static {p1}, Lu0/H;->a(Lu0/H;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    iget-object v0, p0, Lu0/K;->I:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v2, v5

    .line 146
    :goto_1
    invoke-static {v2}, LJ1/a;->u(Z)V

    .line 147
    .line 148
    .line 149
    iget-wide v0, p0, Lu0/K;->C:J

    .line 150
    .line 151
    iget p1, p0, Lu0/K;->D:I

    .line 152
    .line 153
    int-to-long v2, p1

    .line 154
    iget p1, p0, Lu0/K;->J:I

    .line 155
    .line 156
    int-to-long v4, p1

    .line 157
    mul-long/2addr v2, v4

    .line 158
    add-long/2addr v2, v0

    .line 159
    iput-wide v2, p0, Lu0/K;->C:J

    .line 160
    .line 161
    :cond_8
    iput-object p2, p0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    :cond_9
    :goto_2
    return-void

    .line 164
    :catch_0
    move-exception p1

    .line 165
    iget-boolean p2, p1, Lu0/f;->e:Z

    .line 166
    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0}, Lu0/K;->l()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    cmp-long v1, v6, v3

    .line 174
    .line 175
    if-lez v1, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    iget-object v1, p0, Lu0/K;->t:Lu0/z;

    .line 179
    .line 180
    invoke-virtual {v1}, Lu0/z;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-object v1, p0, Lu0/K;->p:Lu0/H;

    .line 187
    .line 188
    iget-object v1, v1, Lu0/H;->e:Lu0/l;

    .line 189
    .line 190
    iget-boolean v1, v1, Lu0/l;->e:Z

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    iput-boolean v2, p0, Lu0/K;->X:Z

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move v2, v5

    .line 199
    :goto_3
    new-instance v1, Lu0/t;

    .line 200
    .line 201
    iget-object v3, p0, Lu0/K;->p:Lu0/H;

    .line 202
    .line 203
    iget-object v3, v3, Lu0/H;->a:Lk0/p;

    .line 204
    .line 205
    iget p1, p1, Lu0/f;->c:I

    .line 206
    .line 207
    invoke-direct {v1, p1, v3, v2}, Lu0/t;-><init>(ILk0/p;Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lu0/K;->n:Lu0/r;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    invoke-interface {p1, v1}, Lu0/r;->j(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    if-nez p2, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lu0/J;->a(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/K;->q:Ll0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lu0/K;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lu0/K;->q:Ll0/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll0/g;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Ll0/g;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Ll0/g;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Ll0/g;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll0/k;

    .line 43
    .line 44
    invoke-interface {v0}, Ll0/k;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lu0/K;->u(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lu0/K;->q:Ll0/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll0/g;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu0/K;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lu0/K;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Lu0/K;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Lu0/K;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lu0/K;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lu0/K;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Lu0/K;->D:I

    .line 22
    .line 23
    new-instance v4, Lu0/I;

    .line 24
    .line 25
    iget-object v5, p0, Lu0/K;->x:Lk0/N;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lu0/I;-><init>(Lk0/N;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lu0/K;->w:Lu0/I;

    .line 35
    .line 36
    iput-wide v1, p0, Lu0/K;->G:J

    .line 37
    .line 38
    iput-object v3, p0, Lu0/K;->v:Lu0/I;

    .line 39
    .line 40
    iget-object v4, p0, Lu0/K;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lu0/K;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lu0/K;->J:I

    .line 48
    .line 49
    iput-object v3, p0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lu0/K;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lu0/K;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lu0/K;->N:Z

    .line 56
    .line 57
    iget-object v0, p0, Lu0/K;->d:Lu0/Q;

    .line 58
    .line 59
    iput-wide v1, v0, Lu0/Q;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 62
    .line 63
    iget-object v0, v0, Lu0/H;->f:Ll0/g;

    .line 64
    .line 65
    iput-object v0, p0, Lu0/K;->q:Ll0/g;

    .line 66
    .line 67
    invoke-virtual {v0}, Ll0/g;->b()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lu0/K;->j:Lu0/G;

    .line 71
    .line 72
    iget-object v0, p0, Lu0/K;->o:Lu0/H;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 77
    .line 78
    iput-object v3, p0, Lu0/K;->o:Lu0/H;

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lu0/K;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 86
    .line 87
    iget-object v4, v0, Lu0/z;->e:Lu0/B;

    .line 88
    .line 89
    iget-object v4, v4, Lu0/B;->d:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x3

    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    iget-object v4, v0, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x1d

    .line 106
    .line 107
    if-lt v4, v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lu0/z;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, v0, Lu0/z;->h:Landroid/support/v4/media/session/x;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lu0/z;

    .line 123
    .line 124
    iget-object v5, v5, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 125
    .line 126
    iget-object v6, v4, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lu0/y;

    .line 129
    .line 130
    invoke-static {v5, v6}, LP/c;->o(Landroid/media/AudioTrack;Lu0/y;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v4, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v4, v0, Lu0/z;->d:LB/j;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v5, v4, LB/j;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lu0/x;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v6, v4, LB/j;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Landroid/media/AudioTrack;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v4, LB/j;->s:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v0, Lu0/z;->d:LB/j;

    .line 161
    .line 162
    :cond_3
    iget-object v4, v0, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 163
    .line 164
    iget-object v0, v0, Lu0/z;->i:Ln0/q;

    .line 165
    .line 166
    invoke-static {v3}, Ln0/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lu0/z;->r:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v6

    .line 173
    :try_start_0
    sget-object v7, Lu0/z;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    new-instance v7, LT3/a;

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    invoke-direct {v7, v8}, LT3/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sput-object v7, Lu0/z;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :goto_0
    sget v7, Lu0/z;->t:I

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    sput v7, Lu0/z;->t:I

    .line 197
    .line 198
    sget-object v7, Lu0/z;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    .line 200
    new-instance v8, LT1/a;

    .line 201
    .line 202
    const/16 v9, 0x13

    .line 203
    .line 204
    invoke-direct {v8, v4, v5, v0, v9}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    const-wide/16 v4, 0x14

    .line 210
    .line 211
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    .line 214
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iput-object v3, p0, Lu0/K;->t:Lu0/z;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0

    .line 220
    :cond_5
    :goto_2
    iget-object v0, p0, Lu0/K;->l:Lu0/J;

    .line 221
    .line 222
    iput-object v3, v0, Lu0/J;->a:Ljava/lang/Exception;

    .line 223
    .line 224
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    iput-wide v4, v0, Lu0/J;->b:J

    .line 230
    .line 231
    iput-wide v4, v0, Lu0/J;->c:J

    .line 232
    .line 233
    iget-object v0, p0, Lu0/K;->k:Lu0/J;

    .line 234
    .line 235
    iput-object v3, v0, Lu0/J;->a:Ljava/lang/Exception;

    .line 236
    .line 237
    iput-wide v4, v0, Lu0/J;->b:J

    .line 238
    .line 239
    iput-wide v4, v0, Lu0/J;->c:J

    .line 240
    .line 241
    iput-wide v1, p0, Lu0/K;->Z:J

    .line 242
    .line 243
    iput-wide v1, p0, Lu0/K;->a0:J

    .line 244
    .line 245
    iget-object v0, p0, Lu0/K;->b0:Landroid/os/Handler;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu0/K;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 14
    .line 15
    invoke-static {v0}, Lu0/H;->a(Lu0/H;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 22
    .line 23
    iget-object v1, p0, Lu0/K;->t:Lu0/z;

    .line 24
    .line 25
    iget-object v1, v1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v0, v0, Lu0/H;->e:Lu0/l;

    .line 33
    .line 34
    iget v0, v0, Lu0/l;->b:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ln0/J;->V(IJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 42
    .line 43
    iget-object v0, v0, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v1, v0

    .line 50
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 51
    .line 52
    iget-object v0, v0, Lu0/H;->e:Lu0/l;

    .line 53
    .line 54
    iget v0, v0, Lu0/l;->a:I

    .line 55
    .line 56
    invoke-static {v0}, LN0/b;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v3, -0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 69
    .line 70
    .line 71
    int-to-long v5, v0

    .line 72
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 73
    .line 74
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final h()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lu0/K;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lu0/K;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu0/z;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lu0/K;->p:Lu0/H;

    .line 20
    .line 21
    invoke-virtual {p0}, Lu0/K;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v2, v2, Lu0/H;->e:Lu0/l;

    .line 26
    .line 27
    iget v2, v2, Lu0/l;->b:I

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ln0/J;->V(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    iget-object v2, p0, Lu0/K;->h:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lu0/I;

    .line 50
    .line 51
    iget-wide v3, v3, Lu0/I;->c:J

    .line 52
    .line 53
    cmp-long v3, v0, v3

    .line 54
    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lu0/I;

    .line 62
    .line 63
    iput-object v2, p0, Lu0/K;->w:Lu0/I;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, p0, Lu0/K;->w:Lu0/I;

    .line 67
    .line 68
    iget-wide v4, v3, Lu0/I;->c:J

    .line 69
    .line 70
    sub-long v6, v0, v4

    .line 71
    .line 72
    iget-object v0, v3, Lu0/I;->a:Lk0/N;

    .line 73
    .line 74
    iget v0, v0, Lk0/N;->a:F

    .line 75
    .line 76
    invoke-static {v6, v7, v0}, Ln0/J;->z(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lu0/K;->b:Lx1/g;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, v3, Lx1/g;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ll0/q;

    .line 91
    .line 92
    invoke-virtual {v2}, Ll0/q;->isActive()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-wide v4, v2, Ll0/q;->n:J

    .line 99
    .line 100
    const-wide/16 v8, 0x400

    .line 101
    .line 102
    cmp-long v4, v4, v8

    .line 103
    .line 104
    if-ltz v4, :cond_3

    .line 105
    .line 106
    iget-wide v4, v2, Ll0/q;->m:J

    .line 107
    .line 108
    iget-object v8, v2, Ll0/q;->j:Ll0/p;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v9, v8, Ll0/p;->j:I

    .line 114
    .line 115
    iget v10, v8, Ll0/p;->b:I

    .line 116
    .line 117
    mul-int/2addr v9, v10

    .line 118
    iget-object v8, v8, Ll0/p;->i:Ll0/n;

    .line 119
    .line 120
    invoke-interface {v8}, Ll0/n;->k()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    mul-int/2addr v8, v9

    .line 125
    int-to-long v8, v8

    .line 126
    sub-long v8, v4, v8

    .line 127
    .line 128
    iget-object v4, v2, Ll0/q;->h:Ll0/h;

    .line 129
    .line 130
    iget v4, v4, Ll0/h;->a:I

    .line 131
    .line 132
    iget-object v5, v2, Ll0/q;->g:Ll0/h;

    .line 133
    .line 134
    iget v5, v5, Ll0/h;->a:I

    .line 135
    .line 136
    if-ne v4, v5, :cond_2

    .line 137
    .line 138
    iget-wide v10, v2, Ll0/q;->n:J

    .line 139
    .line 140
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 141
    .line 142
    invoke-static/range {v6 .. v12}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    int-to-long v10, v4

    .line 148
    mul-long/2addr v8, v10

    .line 149
    iget-wide v10, v2, Ll0/q;->n:J

    .line 150
    .line 151
    int-to-long v4, v5

    .line 152
    mul-long/2addr v10, v4

    .line 153
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    invoke-static/range {v6 .. v12}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget v2, v2, Ll0/q;->c:F

    .line 161
    .line 162
    float-to-double v4, v2

    .line 163
    long-to-double v6, v6

    .line 164
    mul-double/2addr v4, v6

    .line 165
    double-to-long v6, v4

    .line 166
    :cond_4
    :goto_1
    iget-object v2, p0, Lu0/K;->w:Lu0/I;

    .line 167
    .line 168
    iget-wide v4, v2, Lu0/I;->b:J

    .line 169
    .line 170
    add-long/2addr v4, v6

    .line 171
    sub-long/2addr v6, v0

    .line 172
    iput-wide v6, v2, Lu0/I;->d:J

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v2, p0, Lu0/K;->w:Lu0/I;

    .line 176
    .line 177
    iget-wide v4, v2, Lu0/I;->b:J

    .line 178
    .line 179
    add-long/2addr v4, v0

    .line 180
    iget-wide v0, v2, Lu0/I;->d:J

    .line 181
    .line 182
    add-long/2addr v4, v0

    .line 183
    :goto_2
    iget-object v0, v3, Lx1/g;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lu0/O;

    .line 186
    .line 187
    iget-wide v0, v0, Lu0/O;->q:J

    .line 188
    .line 189
    iget-object v2, p0, Lu0/K;->p:Lu0/H;

    .line 190
    .line 191
    iget-object v2, v2, Lu0/H;->e:Lu0/l;

    .line 192
    .line 193
    iget v2, v2, Lu0/l;->b:I

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, Ln0/J;->V(IJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    add-long/2addr v2, v4

    .line 200
    iget-wide v4, p0, Lu0/K;->Z:J

    .line 201
    .line 202
    cmp-long v6, v0, v4

    .line 203
    .line 204
    if-lez v6, :cond_7

    .line 205
    .line 206
    iget-object v6, p0, Lu0/K;->p:Lu0/H;

    .line 207
    .line 208
    sub-long v4, v0, v4

    .line 209
    .line 210
    iget-object v6, v6, Lu0/H;->e:Lu0/l;

    .line 211
    .line 212
    iget v6, v6, Lu0/l;->b:I

    .line 213
    .line 214
    invoke-static {v6, v4, v5}, Ln0/J;->V(IJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iput-wide v0, p0, Lu0/K;->Z:J

    .line 219
    .line 220
    iget-wide v0, p0, Lu0/K;->a0:J

    .line 221
    .line 222
    add-long/2addr v0, v4

    .line 223
    iput-wide v0, p0, Lu0/K;->a0:J

    .line 224
    .line 225
    iget-object v0, p0, Lu0/K;->b0:Landroid/os/Handler;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    new-instance v0, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lu0/K;->b0:Landroid/os/Handler;

    .line 239
    .line 240
    :cond_6
    iget-object v0, p0, Lu0/K;->b0:Landroid/os/Handler;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lu0/K;->b0:Landroid/os/Handler;

    .line 247
    .line 248
    new-instance v1, Ln0/s;

    .line 249
    .line 250
    const/4 v4, 0x7

    .line 251
    invoke-direct {v1, v4, p0}, Ln0/s;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v4, 0x64

    .line 255
    .line 256
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    return-wide v2

    .line 260
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 261
    .line 262
    return-wide v0
.end method

.method public final i(Lk0/p;)Lu0/h;
    .locals 1

    .line 1
    new-instance v0, Lu0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu0/h;-><init>(Lk0/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu0/K;->u:Lk0/d;

    .line 7
    .line 8
    iput-object p1, v0, Lu0/h;->b:Lk0/d;

    .line 9
    .line 10
    iget p1, p0, Lu0/K;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lu0/h;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lu0/K;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lu0/h;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lu0/K;->Q:I

    .line 24
    .line 25
    iput p1, v0, Lu0/h;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lu0/K;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lu0/h;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lu0/h;->h:I

    .line 33
    .line 34
    iget p1, p0, Lu0/K;->U:I

    .line 35
    .line 36
    iput p1, v0, Lu0/h;->f:I

    .line 37
    .line 38
    new-instance p1, Lu0/h;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lu0/h;-><init>(Lu0/h;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final j(Lk0/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/K;->r:Lu0/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/K;->i(Lk0/p;)Lu0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lu0/A;->b(Lu0/h;)Lu0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    iget p1, p1, Lu0/i;->d:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/H;->a(Lu0/H;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lu0/K;->B:J

    .line 10
    .line 11
    iget-object v2, p0, Lu0/K;->p:Lu0/H;

    .line 12
    .line 13
    iget v2, v2, Lu0/H;->d:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lu0/K;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final m(IJLjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lu0/K;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, LJ1/a;->j(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lu0/K;->o:Lu0/H;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    invoke-virtual {v1}, Lu0/K;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_2
    iget-object v5, v1, Lu0/K;->o:Lu0/H;

    .line 38
    .line 39
    iget-object v9, v1, Lu0/K;->p:Lu0/H;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v9, v9, Lu0/H;->e:Lu0/l;

    .line 45
    .line 46
    iget-object v5, v5, Lu0/H;->e:Lu0/l;

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Lu0/l;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lu0/K;->s()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lu0/K;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Lu0/K;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v5, v1, Lu0/K;->o:Lu0/H;

    .line 70
    .line 71
    iput-object v5, v1, Lu0/K;->p:Lu0/H;

    .line 72
    .line 73
    iput-object v8, v1, Lu0/K;->o:Lu0/H;

    .line 74
    .line 75
    iget-object v5, v1, Lu0/K;->t:Lu0/z;

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    invoke-virtual {v5}, Lu0/z;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    iget-object v5, v1, Lu0/K;->p:Lu0/H;

    .line 86
    .line 87
    iget-object v5, v5, Lu0/H;->e:Lu0/l;

    .line 88
    .line 89
    iget-boolean v5, v5, Lu0/l;->k:Z

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    iget-object v5, v1, Lu0/K;->t:Lu0/z;

    .line 94
    .line 95
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v10, 0x1d

    .line 98
    .line 99
    if-ge v9, v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v11, v5, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v13, 0x3

    .line 112
    if-eq v12, v13, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v11}, LP/c;->l(Landroid/media/AudioTrack;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v5, Lu0/z;->e:Lu0/B;

    .line 119
    .line 120
    iput-boolean v6, v5, Lu0/B;->A:Z

    .line 121
    .line 122
    iget-object v5, v5, Lu0/B;->h:Lu0/w;

    .line 123
    .line 124
    iget-object v5, v5, Lu0/w;->a:Lu0/v;

    .line 125
    .line 126
    iput-boolean v6, v5, Lu0/v;->f:Z

    .line 127
    .line 128
    :goto_2
    iget-object v5, v1, Lu0/K;->t:Lu0/z;

    .line 129
    .line 130
    iget-object v11, v1, Lu0/K;->p:Lu0/H;

    .line 131
    .line 132
    iget-object v11, v11, Lu0/H;->a:Lk0/p;

    .line 133
    .line 134
    iget v12, v11, Lk0/p;->I:I

    .line 135
    .line 136
    if-ge v9, v10, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v5, v5, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 143
    .line 144
    iget v9, v11, Lk0/p;->J:I

    .line 145
    .line 146
    invoke-static {v5, v12, v9}, LP/c;->m(Landroid/media/AudioTrack;II)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iput-boolean v6, v1, Lu0/K;->Y:Z

    .line 150
    .line 151
    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v3}, Lu0/K;->a(J)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v1}, Lu0/K;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v9, v1, Lu0/K;->k:Lu0/J;

    .line 159
    .line 160
    if-nez v5, :cond_b

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1}, Lu0/K;->o()Z

    .line 163
    .line 164
    .line 165
    move-result v5
    :try_end_0
    .catch Lu0/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :catch_0
    move-exception v0

    .line 171
    iget-boolean v2, v0, Lu0/q;->c:Z

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9, v0}, Lu0/J;->a(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return v7

    .line 179
    :cond_a
    throw v0

    .line 180
    :cond_b
    iput-object v8, v9, Lu0/J;->a:Ljava/lang/Exception;

    .line 181
    .line 182
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    iput-wide v10, v9, Lu0/J;->b:J

    .line 188
    .line 189
    iput-wide v10, v9, Lu0/J;->c:J

    .line 190
    .line 191
    iget-boolean v5, v1, Lu0/K;->F:Z

    .line 192
    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    iput-wide v14, v1, Lu0/K;->G:J

    .line 202
    .line 203
    iput-boolean v7, v1, Lu0/K;->E:Z

    .line 204
    .line 205
    iput-boolean v7, v1, Lu0/K;->F:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Lu0/K;->E()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-virtual {v1}, Lu0/K;->x()V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v1, v2, v3}, Lu0/K;->a(J)V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, v1, Lu0/K;->O:Z

    .line 220
    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    invoke-virtual {v1}, Lu0/K;->r()V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object v5, v1, Lu0/K;->I:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    if-nez v5, :cond_19

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 235
    .line 236
    if-ne v5, v9, :cond_e

    .line 237
    .line 238
    move v5, v6

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    move v5, v7

    .line 241
    :goto_5
    invoke-static {v5}, LJ1/a;->j(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    iget-object v5, v1, Lu0/K;->p:Lu0/H;

    .line 252
    .line 253
    invoke-static {v5}, Lu0/H;->a(Lu0/H;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_10

    .line 258
    .line 259
    iget v5, v1, Lu0/K;->D:I

    .line 260
    .line 261
    if-nez v5, :cond_10

    .line 262
    .line 263
    iget-object v5, v1, Lu0/K;->p:Lu0/H;

    .line 264
    .line 265
    iget-object v5, v5, Lu0/H;->e:Lu0/l;

    .line 266
    .line 267
    iget v5, v5, Lu0/l;->a:I

    .line 268
    .line 269
    invoke-static {v4, v5}, Lu0/K;->k(Ljava/nio/ByteBuffer;I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iput v5, v1, Lu0/K;->D:I

    .line 274
    .line 275
    if-nez v5, :cond_10

    .line 276
    .line 277
    :goto_6
    return v6

    .line 278
    :cond_10
    iget-object v5, v1, Lu0/K;->v:Lu0/I;

    .line 279
    .line 280
    if-eqz v5, :cond_12

    .line 281
    .line 282
    invoke-virtual {v1}, Lu0/K;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_11

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_11
    invoke-virtual {v1, v2, v3}, Lu0/K;->a(J)V

    .line 291
    .line 292
    .line 293
    iput-object v8, v1, Lu0/K;->v:Lu0/I;

    .line 294
    .line 295
    :cond_12
    iget-wide v14, v1, Lu0/K;->G:J

    .line 296
    .line 297
    iget-object v5, v1, Lu0/K;->p:Lu0/H;

    .line 298
    .line 299
    invoke-static {v5}, Lu0/H;->a(Lu0/H;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_13

    .line 304
    .line 305
    move-wide/from16 v16, v10

    .line 306
    .line 307
    iget-wide v10, v1, Lu0/K;->z:J

    .line 308
    .line 309
    iget-object v9, v1, Lu0/K;->p:Lu0/H;

    .line 310
    .line 311
    iget v9, v9, Lu0/H;->c:I

    .line 312
    .line 313
    move-wide/from16 v18, v12

    .line 314
    .line 315
    int-to-long v12, v9

    .line 316
    div-long/2addr v10, v12

    .line 317
    goto :goto_7

    .line 318
    :cond_13
    move-wide/from16 v16, v10

    .line 319
    .line 320
    move-wide/from16 v18, v12

    .line 321
    .line 322
    iget-wide v10, v1, Lu0/K;->A:J

    .line 323
    .line 324
    :goto_7
    iget-object v9, v1, Lu0/K;->d:Lu0/Q;

    .line 325
    .line 326
    iget-wide v12, v9, Lu0/Q;->o:J

    .line 327
    .line 328
    sub-long/2addr v10, v12

    .line 329
    iget-object v5, v5, Lu0/H;->a:Lk0/p;

    .line 330
    .line 331
    iget v5, v5, Lk0/p;->G:I

    .line 332
    .line 333
    invoke-static {v5, v10, v11}, Ln0/J;->V(IJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    add-long/2addr v9, v14

    .line 338
    iget-boolean v5, v1, Lu0/K;->E:Z

    .line 339
    .line 340
    if-nez v5, :cond_15

    .line 341
    .line 342
    sub-long v11, v9, v2

    .line 343
    .line 344
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    const-wide/32 v13, 0x30d40

    .line 349
    .line 350
    .line 351
    cmp-long v5, v11, v13

    .line 352
    .line 353
    if-lez v5, :cond_15

    .line 354
    .line 355
    iget-object v5, v1, Lu0/K;->n:Lu0/r;

    .line 356
    .line 357
    if-eqz v5, :cond_14

    .line 358
    .line 359
    new-instance v11, Lu0/s;

    .line 360
    .line 361
    new-instance v12, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v13, "Unexpected audio track timestamp discontinuity: expected "

    .line 364
    .line 365
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v13, ", got "

    .line 372
    .line 373
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v11}, Lu0/r;->j(Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    iput-boolean v6, v1, Lu0/K;->E:Z

    .line 390
    .line 391
    :cond_15
    iget-boolean v5, v1, Lu0/K;->E:Z

    .line 392
    .line 393
    if-eqz v5, :cond_17

    .line 394
    .line 395
    invoke-virtual {v1}, Lu0/K;->e()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_16

    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_16
    sub-long v9, v2, v9

    .line 404
    .line 405
    iget-wide v11, v1, Lu0/K;->G:J

    .line 406
    .line 407
    add-long/2addr v11, v9

    .line 408
    iput-wide v11, v1, Lu0/K;->G:J

    .line 409
    .line 410
    iput-boolean v7, v1, Lu0/K;->E:Z

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Lu0/K;->a(J)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v1, Lu0/K;->n:Lu0/r;

    .line 416
    .line 417
    if-eqz v5, :cond_17

    .line 418
    .line 419
    cmp-long v9, v9, v18

    .line 420
    .line 421
    if-eqz v9, :cond_17

    .line 422
    .line 423
    invoke-interface {v5}, Lu0/r;->m()V

    .line 424
    .line 425
    .line 426
    :cond_17
    iget-object v5, v1, Lu0/K;->p:Lu0/H;

    .line 427
    .line 428
    invoke-static {v5}, Lu0/H;->a(Lu0/H;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_18

    .line 433
    .line 434
    iget-wide v9, v1, Lu0/K;->z:J

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    int-to-long v11, v5

    .line 441
    add-long/2addr v9, v11

    .line 442
    iput-wide v9, v1, Lu0/K;->z:J

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_18
    iget-wide v9, v1, Lu0/K;->A:J

    .line 446
    .line 447
    iget v5, v1, Lu0/K;->D:I

    .line 448
    .line 449
    int-to-long v11, v5

    .line 450
    int-to-long v13, v0

    .line 451
    mul-long/2addr v11, v13

    .line 452
    add-long/2addr v11, v9

    .line 453
    iput-wide v11, v1, Lu0/K;->A:J

    .line 454
    .line 455
    :goto_8
    iput-object v4, v1, Lu0/K;->I:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    iput v0, v1, Lu0/K;->J:I

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_19
    move-wide/from16 v16, v10

    .line 461
    .line 462
    move-wide/from16 v18, v12

    .line 463
    .line 464
    :goto_9
    invoke-virtual {v1, v2, v3}, Lu0/K;->u(J)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lu0/K;->I:Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1a

    .line 474
    .line 475
    iput-object v8, v1, Lu0/K;->I:Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    iput v7, v1, Lu0/K;->J:I

    .line 478
    .line 479
    return v6

    .line 480
    :cond_1a
    iget-object v0, v1, Lu0/K;->t:Lu0/z;

    .line 481
    .line 482
    invoke-virtual {v0}, Lu0/z;->b()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    iget-object v0, v0, Lu0/z;->e:Lu0/B;

    .line 487
    .line 488
    iget-wide v4, v0, Lu0/B;->v:J

    .line 489
    .line 490
    cmp-long v4, v4, v16

    .line 491
    .line 492
    if-eqz v4, :cond_1b

    .line 493
    .line 494
    cmp-long v2, v2, v18

    .line 495
    .line 496
    if-lez v2, :cond_1b

    .line 497
    .line 498
    iget-object v2, v0, Lu0/B;->b:Ln0/c;

    .line 499
    .line 500
    check-cast v2, Ln0/E;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    iget-wide v4, v0, Lu0/B;->v:J

    .line 510
    .line 511
    sub-long/2addr v2, v4

    .line 512
    const-wide/16 v4, 0xc8

    .line 513
    .line 514
    cmp-long v0, v2, v4

    .line 515
    .line 516
    if-ltz v0, :cond_1b

    .line 517
    .line 518
    const-string v0, "DefaultAudioSink"

    .line 519
    .line 520
    const-string v2, "Resetting stalled audio output"

    .line 521
    .line 522
    invoke-static {v0, v2}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lu0/K;->f()V

    .line 526
    .line 527
    .line 528
    return v6

    .line 529
    :cond_1b
    :goto_a
    return v7
.end method

.method public final n()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu0/K;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu0/z;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lu0/K;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lu0/K;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lu0/K;->t:Lu0/z;

    .line 30
    .line 31
    invoke-virtual {v2}, Lu0/z;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v2, p0, Lu0/K;->t:Lu0/z;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v5, v2

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Ln0/J;->X(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final o()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lu0/K;->k:Lu0/J;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/J;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lu0/K;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v0, v0, Lu0/J;->c:J

    .line 24
    .line 25
    cmp-long v0, v4, v0

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    move v0, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v0, v2

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_0
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 36
    .line 37
    iget-object v0, v0, Lu0/H;->e:Lu0/l;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lu0/K;->b(Lu0/l;)Lu0/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Lu0/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v1, v0

    .line 46
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 47
    .line 48
    iget-object v0, v0, Lu0/H;->e:Lu0/l;

    .line 49
    .line 50
    iget v4, v0, Lu0/l;->f:I

    .line 51
    .line 52
    const v5, 0xf4240

    .line 53
    .line 54
    .line 55
    if-le v4, v5, :cond_d

    .line 56
    .line 57
    invoke-virtual {v0}, Lu0/l;->a()Lu0/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v5, v0, Lu0/k;->f:I

    .line 62
    .line 63
    new-instance v11, Lu0/l;

    .line 64
    .line 65
    invoke-direct {v11, v0}, Lu0/l;-><init>(Lu0/k;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0, v11}, Lu0/K;->b(Lu0/l;)Lu0/z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lu0/K;->p:Lu0/H;

    .line 73
    .line 74
    new-instance v6, Lu0/H;

    .line 75
    .line 76
    iget v10, v4, Lu0/H;->d:I

    .line 77
    .line 78
    iget-object v7, v4, Lu0/H;->a:Lk0/p;

    .line 79
    .line 80
    iget-object v12, v4, Lu0/H;->f:Ll0/g;

    .line 81
    .line 82
    iget-object v8, v4, Lu0/H;->b:Lk0/p;

    .line 83
    .line 84
    iget v9, v4, Lu0/H;->c:I

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, Lu0/H;-><init>(Lk0/p;Lk0/p;IILu0/l;Ll0/g;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lu0/K;->p:Lu0/H;
    :try_end_1
    .catch Lu0/q; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    :goto_3
    iput-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 92
    .line 93
    new-instance v1, Lu0/G;

    .line 94
    .line 95
    iget-object v4, p0, Lu0/K;->p:Lu0/H;

    .line 96
    .line 97
    iget-object v4, v4, Lu0/H;->e:Lu0/l;

    .line 98
    .line 99
    invoke-direct {v1, p0, v4}, Lu0/G;-><init>(Lu0/K;Lu0/l;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lu0/K;->j:Lu0/G;

    .line 103
    .line 104
    iget-object v0, v0, Lu0/z;->i:Ln0/q;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ln0/q;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 110
    .line 111
    invoke-virtual {v0}, Lu0/z;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 118
    .line 119
    iget-object v1, v0, Lu0/H;->e:Lu0/l;

    .line 120
    .line 121
    iget-boolean v1, v1, Lu0/l;->k:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lu0/K;->t:Lu0/z;

    .line 126
    .line 127
    iget-object v0, v0, Lu0/H;->a:Lk0/p;

    .line 128
    .line 129
    iget v4, v0, Lk0/p;->I:I

    .line 130
    .line 131
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v6, 0x1d

    .line 134
    .line 135
    if-ge v5, v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object v1, v1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 142
    .line 143
    iget v0, v0, Lk0/p;->J:I

    .line 144
    .line 145
    invoke-static {v1, v4, v0}, LP/c;->m(Landroid/media/AudioTrack;II)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_4
    iget-object v0, p0, Lu0/K;->m:Lt0/k;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, Lu0/K;->t:Lu0/z;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v5, 0x1f

    .line 160
    .line 161
    if-ge v4, v5, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v0}, Lt0/k;->a()Landroid/media/metrics/LogSessionId;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Lt0/i;->f()Landroid/media/metrics/LogSessionId;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lt0/i;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    iget-object v1, v1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lt0/i;->l(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lu0/K;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 189
    .line 190
    iget v1, p0, Lu0/K;->H:F

    .line 191
    .line 192
    iget-object v0, v0, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v0, p0, Lu0/K;->S:Lk0/e;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lu0/K;->T:Landroid/media/AudioDeviceInfo;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v1, p0, Lu0/K;->t:Lu0/z;

    .line 207
    .line 208
    iget-object v1, v1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    iput-boolean v3, p0, Lu0/K;->F:Z

    .line 214
    .line 215
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 216
    .line 217
    iget-object v0, v0, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v1, p0, Lu0/K;->Q:I

    .line 224
    .line 225
    if-eq v0, v1, :cond_a

    .line 226
    .line 227
    move v2, v3

    .line 228
    :cond_a
    iput v0, p0, Lu0/K;->Q:I

    .line 229
    .line 230
    iget-object v0, p0, Lu0/K;->n:Lu0/r;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v1, p0, Lu0/K;->p:Lu0/H;

    .line 235
    .line 236
    new-instance v4, Lu0/L;

    .line 237
    .line 238
    iget-object v1, v1, Lu0/H;->e:Lu0/l;

    .line 239
    .line 240
    iget v1, v1, Lu0/l;->a:I

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4}, Lu0/r;->f(Lu0/L;)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    iput-boolean v3, p0, Lu0/K;->R:Z

    .line 251
    .line 252
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 253
    .line 254
    iget-object v1, v0, Lu0/H;->e:Lu0/l;

    .line 255
    .line 256
    invoke-virtual {v1}, Lu0/l;->a()Lu0/k;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v2, p0, Lu0/K;->Q:I

    .line 261
    .line 262
    iput v2, v1, Lu0/k;->h:I

    .line 263
    .line 264
    new-instance v9, Lu0/l;

    .line 265
    .line 266
    invoke-direct {v9, v1}, Lu0/l;-><init>(Lu0/k;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lu0/H;

    .line 270
    .line 271
    iget-object v6, v0, Lu0/H;->b:Lk0/p;

    .line 272
    .line 273
    iget v7, v0, Lu0/H;->c:I

    .line 274
    .line 275
    iget-object v5, v0, Lu0/H;->a:Lk0/p;

    .line 276
    .line 277
    iget v8, v0, Lu0/H;->d:I

    .line 278
    .line 279
    iget-object v10, v0, Lu0/H;->f:Ll0/g;

    .line 280
    .line 281
    invoke-direct/range {v4 .. v10}, Lu0/H;-><init>(Lk0/p;Lk0/p;IILu0/l;Ll0/g;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, p0, Lu0/K;->p:Lu0/H;

    .line 285
    .line 286
    iget-object v0, p0, Lu0/K;->o:Lu0/H;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v1, v0, Lu0/H;->e:Lu0/l;

    .line 291
    .line 292
    invoke-virtual {v1}, Lu0/l;->a()Lu0/k;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget v2, p0, Lu0/K;->Q:I

    .line 297
    .line 298
    iput v2, v1, Lu0/k;->h:I

    .line 299
    .line 300
    new-instance v9, Lu0/l;

    .line 301
    .line 302
    invoke-direct {v9, v1}, Lu0/l;-><init>(Lu0/k;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lu0/H;

    .line 306
    .line 307
    iget-object v6, v0, Lu0/H;->b:Lk0/p;

    .line 308
    .line 309
    iget v7, v0, Lu0/H;->c:I

    .line 310
    .line 311
    iget-object v5, v0, Lu0/H;->a:Lk0/p;

    .line 312
    .line 313
    iget v8, v0, Lu0/H;->d:I

    .line 314
    .line 315
    iget-object v10, v0, Lu0/H;->f:Ll0/g;

    .line 316
    .line 317
    invoke-direct/range {v4 .. v10}, Lu0/H;-><init>(Lk0/p;Lk0/p;IILu0/l;Ll0/g;)V

    .line 318
    .line 319
    .line 320
    iput-object v4, p0, Lu0/K;->o:Lu0/H;

    .line 321
    .line 322
    :cond_b
    iget-object v0, p0, Lu0/K;->n:Lu0/r;

    .line 323
    .line 324
    iget v1, p0, Lu0/K;->Q:I

    .line 325
    .line 326
    invoke-interface {v0, v1}, Lu0/r;->d(I)V

    .line 327
    .line 328
    .line 329
    :cond_c
    return v3

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 335
    .line 336
    iget-object v0, v0, Lu0/H;->e:Lu0/l;

    .line 337
    .line 338
    iget-boolean v0, v0, Lu0/l;->e:Z

    .line 339
    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    iput-boolean v3, p0, Lu0/K;->X:Z

    .line 344
    .line 345
    :goto_6
    throw v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0/K;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/K;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lu0/K;->t:Lu0/z;

    .line 11
    .line 12
    iget-object v2, v1, Lu0/z;->e:Lu0/B;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iput-wide v3, v2, Lu0/B;->k:J

    .line 17
    .line 18
    iput v0, v2, Lu0/B;->t:I

    .line 19
    .line 20
    iput v0, v2, Lu0/B;->s:I

    .line 21
    .line 22
    iput-wide v3, v2, Lu0/B;->l:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v3, v2, Lu0/B;->y:J

    .line 30
    .line 31
    iput-wide v3, v2, Lu0/B;->z:J

    .line 32
    .line 33
    iget-wide v5, v2, Lu0/B;->u:J

    .line 34
    .line 35
    cmp-long v3, v5, v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Lu0/B;->h:Lu0/w;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lu0/w;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lu0/B;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lu0/B;->w:J

    .line 49
    .line 50
    iget-boolean v0, v1, Lu0/z;->j:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lu0/z;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/K;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/K;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 11
    .line 12
    iget-object v1, v0, Lu0/z;->e:Lu0/B;

    .line 13
    .line 14
    iget-wide v2, v1, Lu0/B;->u:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lu0/B;->b:Ln0/c;

    .line 26
    .line 27
    check-cast v2, Ln0/E;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ln0/J;->P(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, Lu0/B;->u:J

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lu0/B;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget v4, v1, Lu0/B;->e:I

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Ln0/J;->V(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lu0/B;->j:J

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v1, v1, Lu0/B;->h:Lu0/w;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lu0/w;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, Lu0/z;->j:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lu0/z;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu0/K;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu0/K;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Lu0/K;->t:Lu0/z;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu0/z;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lu0/K;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lu0/K;->t:Lu0/z;

    .line 20
    .line 21
    iget-boolean v3, v1, Lu0/z;->j:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, v1, Lu0/z;->j:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lu0/z;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, v1, Lu0/z;->e:Lu0/B;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu0/B;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v0, Lu0/B;->w:J

    .line 39
    .line 40
    iget-object v5, v0, Lu0/B;->b:Ln0/c;

    .line 41
    .line 42
    check-cast v5, Ln0/E;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ln0/J;->P(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, v0, Lu0/B;->u:J

    .line 56
    .line 57
    iput-wide v3, v0, Lu0/B;->x:J

    .line 58
    .line 59
    iget-object v0, v1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lu0/z;->o:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/K;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0/K;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/K;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lu0/K;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lu0/K;->L:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/K;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu0/K;->q:Ll0/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll0/g;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lu0/K;->I:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lu0/K;->B(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lu0/K;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lu0/K;->q:Ll0/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/g;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lu0/K;->q:Ll0/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll0/g;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Ll0/k;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Ll0/g;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ll0/g;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Ll0/k;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ll0/g;->f(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ll0/g;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ll0/g;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lu0/K;->B(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lu0/K;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lu0/K;->K:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lu0/K;->I:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lu0/K;->q:Ll0/g;

    .line 106
    .line 107
    iget-object v1, p0, Lu0/K;->I:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ll0/g;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Ll0/g;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Ll0/g;->f(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu0/K;->o:Lu0/H;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu0/K;->o:Lu0/H;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu0/K;->r:Lu0/A;

    .line 15
    .line 16
    iget-object v1, p0, Lu0/K;->p:Lu0/H;

    .line 17
    .line 18
    iget-object v1, v1, Lu0/H;->b:Lk0/p;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lu0/K;->i(Lk0/p;)Lu0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lu0/A;->c(Lu0/h;)Lu0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_0
    .catch Lu0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v2, Lu0/H;

    .line 29
    .line 30
    iget-object v0, p0, Lu0/K;->p:Lu0/H;

    .line 31
    .line 32
    iget-object v3, v0, Lu0/H;->a:Lk0/p;

    .line 33
    .line 34
    iget-object v4, v0, Lu0/H;->b:Lk0/p;

    .line 35
    .line 36
    iget v5, v0, Lu0/H;->c:I

    .line 37
    .line 38
    iget v6, v0, Lu0/H;->d:I

    .line 39
    .line 40
    iget-object v8, v0, Lu0/H;->f:Ll0/g;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lu0/H;-><init>(Lk0/p;Lk0/p;IILu0/l;Ll0/g;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lu0/K;->p:Lu0/H;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Lu0/p;

    .line 52
    .line 53
    iget-object v3, p0, Lu0/K;->p:Lu0/H;

    .line 54
    .line 55
    iget-object v3, v3, Lu0/H;->a:Lk0/p;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lu0/p;-><init>(Ljava/lang/Exception;Lk0/p;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu0/K;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lu0/K;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lu0/K;->g:Lf3/t0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf3/K;->m(I)Lf3/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Lf3/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lf3/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll0/k;

    .line 22
    .line 23
    invoke-interface {v2}, Ll0/k;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lu0/K;->e:Ll0/r;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll0/l;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lu0/K;->f:Lu0/P;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll0/l;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lu0/K;->q:Ll0/g;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v2, v0

    .line 42
    :goto_1
    iget-object v3, v1, Ll0/g;->a:Lf3/t0;

    .line 43
    .line 44
    iget v4, v3, Lf3/t0;->m:I

    .line 45
    .line 46
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ll0/k;

    .line 53
    .line 54
    sget-object v4, Ll0/i;->b:Ll0/i;

    .line 55
    .line 56
    invoke-interface {v3}, Ll0/k;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ll0/k;->a()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-object v2, v1, Ll0/g;->c:[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    sget-object v2, Ll0/h;->e:Ll0/h;

    .line 70
    .line 71
    iput-boolean v0, v1, Ll0/g;->d:Z

    .line 72
    .line 73
    :cond_2
    iput-boolean v0, p0, Lu0/K;->O:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lu0/K;->X:Z

    .line 76
    .line 77
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu0/K;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 8
    .line 9
    iget-object v1, p0, Lu0/K;->x:Lk0/N;

    .line 10
    .line 11
    iget-object v2, v0, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lk0/N;->a:F

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v1, v1, Lk0/N;->b:F

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v3, "AudioTrackAudioOutput"

    .line 45
    .line 46
    const-string v4, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v3, v4, v1}, Ln0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, Lu0/z;->e:Lu0/B;

    .line 60
    .line 61
    iput v1, v0, Lu0/B;->i:F

    .line 62
    .line 63
    iget-object v1, v0, Lu0/B;->h:Lu0/w;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lu0/w;->a(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, v0, Lu0/B;->k:J

    .line 72
    .line 73
    iput v2, v0, Lu0/B;->t:I

    .line 74
    .line 75
    iput v2, v0, Lu0/B;->s:I

    .line 76
    .line 77
    iput-wide v3, v0, Lu0/B;->l:J

    .line 78
    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v0, Lu0/B;->y:J

    .line 85
    .line 86
    iput-wide v1, v0, Lu0/B;->z:J

    .line 87
    .line 88
    iget-object v0, p0, Lu0/K;->t:Lu0/z;

    .line 89
    .line 90
    iget-object v0, v0, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lk0/N;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v1, v2, v0}, Lk0/N;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lu0/K;->x:Lk0/N;

    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final y(Lu0/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/K;->r:Lu0/A;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lu0/K;->r:Lu0/A;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu0/A;->d()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu0/K;->r:Lu0/A;

    .line 16
    .line 17
    iget-object v0, p0, Lu0/K;->s:Lu0/F;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lu0/A;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lu0/A;->e:Ln0/q;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ln0/q;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ln0/q;-><init>(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lu0/A;->e:Ln0/q;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Ln0/q;->b:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lu0/A;->e:Ln0/q;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ln0/q;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lu0/K;->v()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/K;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lu0/K;->Q:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Lu0/K;->R:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lu0/K;->Q:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, Lu0/K;->Q:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, Lu0/K;->P:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lu0/K;->v()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
