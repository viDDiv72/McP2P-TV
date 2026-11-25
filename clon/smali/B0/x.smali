.class public abstract LB0/x;
.super Ls0/a;
.source "SourceFile"


# static fields
.field public static final C0:[B


# instance fields
.field public A:Lk0/p;

.field public A0:Ls0/b;

.field public B:Lk0/p;

.field public B0:Lf3/V;

.field public C:Lx0/h;

.field public D:Lx0/h;

.field public E:Ls0/A;

.field public F:Landroid/media/MediaCrypto;

.field public final G:J

.field public H:F

.field public I:F

.field public J:LB0/r;

.field public K:Lk0/p;

.field public L:Landroid/media/MediaFormat;

.field public M:Z

.field public N:F

.field public O:Ljava/util/ArrayDeque;

.field public P:LB0/v;

.field public Q:LB0/u;

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public X:J

.field public Y:I

.field public Z:I

.field public a0:Ljava/nio/ByteBuffer;

.field public b0:Z

.field public final c:LB0/q;

.field public c0:Z

.field public d0:Z

.field public final e:LB0/o;

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public final h:Z

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public final m:F

.field public m0:J

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Ls0/l;

.field public final s:Lr0/g;

.field public s0:Ls0/c;

.field public final t:Lr0/g;

.field public t0:LB0/w;

.field public final u:Lr0/g;

.field public u0:J

.field public final v:LB0/m;

.field public v0:Z

.field public final w:Landroid/media/MediaCodec$BufferInfo;

.field public w0:Z

.field public final x:Ljava/util/ArrayDeque;

.field public x0:Z

.field public final y:Lu0/M;

.field public y0:J

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z0:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LB0/x;->C0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILB0/q;ZF)V
    .locals 2

    .line 1
    sget-object v0, LB0/o;->e:LB0/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls0/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LB0/x;->c:LB0/q;

    .line 7
    .line 8
    iput-object v0, p0, LB0/x;->e:LB0/o;

    .line 9
    .line 10
    iput-boolean p3, p0, LB0/x;->h:Z

    .line 11
    .line 12
    iput p4, p0, LB0/x;->m:F

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LB0/x;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Lr0/g;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2, p2}, Lr0/g;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LB0/x;->s:Lr0/g;

    .line 28
    .line 29
    new-instance p1, Lr0/g;

    .line 30
    .line 31
    invoke-direct {p1, p2, p2}, Lr0/g;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LB0/x;->t:Lr0/g;

    .line 35
    .line 36
    new-instance p1, Lr0/g;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p1, p3, p2}, Lr0/g;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LB0/x;->u:Lr0/g;

    .line 43
    .line 44
    new-instance p1, LB0/m;

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lr0/g;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    iput p4, p1, LB0/m;->A:I

    .line 52
    .line 53
    iput-object p1, p0, LB0/x;->v:LB0/m;

    .line 54
    .line 55
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, LB0/x;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    const/high16 p4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p4, p0, LB0/x;->H:F

    .line 65
    .line 66
    iput p4, p0, LB0/x;->I:F

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, LB0/x;->G:J

    .line 74
    .line 75
    new-instance p4, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, LB0/x;->x:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    sget-object p4, LB0/w;->f:LB0/w;

    .line 83
    .line 84
    iput-object p4, p0, LB0/x;->t0:LB0/w;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lr0/g;->o(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lu0/M;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object p4, Ll0/k;->a:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iput-object p4, p1, Lu0/M;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput p2, p1, Lu0/M;->c:I

    .line 108
    .line 109
    iput p3, p1, Lu0/M;->b:I

    .line 110
    .line 111
    iput-object p1, p0, LB0/x;->y:Lu0/M;

    .line 112
    .line 113
    const/high16 p1, -0x40800000    # -1.0f

    .line 114
    .line 115
    iput p1, p0, LB0/x;->N:F

    .line 116
    .line 117
    iput p2, p0, LB0/x;->R:I

    .line 118
    .line 119
    iput p2, p0, LB0/x;->g0:I

    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    iput p1, p0, LB0/x;->Y:I

    .line 123
    .line 124
    iput p1, p0, LB0/x;->Z:I

    .line 125
    .line 126
    iput-wide v0, p0, LB0/x;->X:J

    .line 127
    .line 128
    iput-wide v0, p0, LB0/x;->m0:J

    .line 129
    .line 130
    iput-wide v0, p0, LB0/x;->u0:J

    .line 131
    .line 132
    iput-wide v0, p0, LB0/x;->W:J

    .line 133
    .line 134
    iput p2, p0, LB0/x;->h0:I

    .line 135
    .line 136
    iput p2, p0, LB0/x;->i0:I

    .line 137
    .line 138
    new-instance p1, Ls0/c;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, LB0/x;->s0:Ls0/c;

    .line 144
    .line 145
    iput-boolean p2, p0, LB0/x;->x0:Z

    .line 146
    .line 147
    const-wide/16 p1, 0x0

    .line 148
    .line 149
    iput-wide p1, p0, LB0/x;->y0:J

    .line 150
    .line 151
    sget p1, Lf3/V;->h:I

    .line 152
    .line 153
    sget-object p1, Lf3/A0;->x:Lf3/A0;

    .line 154
    .line 155
    iput-object p1, p0, LB0/x;->B0:Lf3/V;

    .line 156
    .line 157
    sget-object p1, Ls0/b;->b:Ls0/b;

    .line 158
    .line 159
    iput-object p1, p0, LB0/x;->z0:Ls0/b;

    .line 160
    .line 161
    iput-object p1, p0, LB0/x;->A0:Ls0/b;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public A(Ls0/F;)Ls0/d;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB0/x;->p0:Z

    .line 3
    .line 4
    iget-object v1, p1, Ls0/F;->b:Lk0/p;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lk0/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_21

    .line 12
    .line 13
    const-string v3, "video/av01"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "video/x-vnd.on2.vp9"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lk0/p;->q:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lk0/p;->a()Lk0/o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v4, v1, Lk0/o;->p:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Lk0/p;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lk0/p;-><init>(Lk0/o;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v8, v1

    .line 52
    :goto_0
    iget-object p1, p1, Ls0/F;->a:Lx0/h;

    .line 53
    .line 54
    iget-object v1, p0, LB0/x;->D:Lx0/h;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LB0/x;->D:Lx0/h;

    .line 60
    .line 61
    iput-object v8, p0, LB0/x;->A:Lk0/p;

    .line 62
    .line 63
    iget-boolean p1, p0, LB0/x;->c0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-boolean v0, p0, LB0/x;->e0:Z

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-object p1, p0, LB0/x;->J:LB0/r;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iput-object v4, p0, LB0/x;->O:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p0}, LB0/x;->t()V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    iget-object v1, p0, LB0/x;->Q:LB0/u;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, LB0/x;->K:Lk0/p;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LB0/x;->C:Lx0/h;

    .line 91
    .line 92
    iget-object v3, p0, LB0/x;->D:Lx0/h;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x2

    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    if-eqz v3, :cond_1f

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-interface {v3}, Lx0/h;->h()Lr0/a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_6
    invoke-interface {v2}, Lx0/h;->h()Lr0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_1f

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_7
    instance-of v6, v6, Lx0/u;

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-interface {v3}, Lx0/h;->c()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v2}, Lx0/h;->c()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_9
    sget-object v6, Lk0/f;->e:Ljava/util/UUID;

    .line 158
    .line 159
    invoke-interface {v2}, Lx0/h;->c()Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_1f

    .line 168
    .line 169
    invoke-interface {v3}, Lx0/h;->c()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_a
    iget-boolean v2, v1, LB0/u;->f:Z

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    invoke-interface {v3}, Lx0/h;->getState()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eq v2, v5, :cond_1f

    .line 190
    .line 191
    invoke-interface {v3}, Lx0/h;->getState()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eq v2, v4, :cond_b

    .line 196
    .line 197
    invoke-interface {v3}, Lx0/h;->getState()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v6, 0x4

    .line 202
    if-ne v2, v6, :cond_c

    .line 203
    .line 204
    :cond_b
    iget-object v2, v8, Lk0/p;->n:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v2}, Lx0/h;->f(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_c
    :goto_1
    iget-object v2, p0, LB0/x;->D:Lx0/h;

    .line 218
    .line 219
    iget-object v3, p0, LB0/x;->C:Lx0/h;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    if-eq v2, v3, :cond_d

    .line 223
    .line 224
    move v2, v0

    .line 225
    goto :goto_2

    .line 226
    :cond_d
    move v2, v6

    .line 227
    :goto_2
    invoke-virtual {p0, v1, v7, v8}, LB0/x;->e(LB0/u;Lk0/p;Lk0/p;)Ls0/d;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v9, v3, Ls0/d;->d:I

    .line 232
    .line 233
    if-eqz v9, :cond_1a

    .line 234
    .line 235
    const/16 v10, 0x10

    .line 236
    .line 237
    if-eq v9, v0, :cond_16

    .line 238
    .line 239
    if-eq v9, v5, :cond_11

    .line 240
    .line 241
    if-ne v9, v4, :cond_10

    .line 242
    .line 243
    invoke-virtual {p0, v8}, LB0/x;->V(Lk0/p;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_e

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_e
    iput-object v8, p0, LB0/x;->K:Lk0/p;

    .line 252
    .line 253
    if-eqz v2, :cond_1c

    .line 254
    .line 255
    iget-boolean v2, p0, LB0/x;->j0:Z

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    iput v0, p0, LB0/x;->h0:I

    .line 260
    .line 261
    iput v5, p0, LB0/x;->i0:I

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_f
    invoke-virtual {p0}, LB0/x;->W()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_11
    invoke-virtual {p0, v8}, LB0/x;->V(Lk0/p;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_12

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_12
    iput-boolean v0, p0, LB0/x;->f0:Z

    .line 285
    .line 286
    iput v0, p0, LB0/x;->g0:I

    .line 287
    .line 288
    iget v10, p0, LB0/x;->R:I

    .line 289
    .line 290
    if-eq v10, v5, :cond_14

    .line 291
    .line 292
    if-ne v10, v0, :cond_13

    .line 293
    .line 294
    iget v10, v8, Lk0/p;->u:I

    .line 295
    .line 296
    iget v11, v7, Lk0/p;->u:I

    .line 297
    .line 298
    if-ne v10, v11, :cond_13

    .line 299
    .line 300
    iget v10, v8, Lk0/p;->v:I

    .line 301
    .line 302
    iget v11, v7, Lk0/p;->v:I

    .line 303
    .line 304
    if-ne v10, v11, :cond_13

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_13
    move v10, v6

    .line 308
    goto :goto_4

    .line 309
    :cond_14
    :goto_3
    move v10, v0

    .line 310
    :goto_4
    iput-boolean v10, p0, LB0/x;->T:Z

    .line 311
    .line 312
    iput-object v8, p0, LB0/x;->K:Lk0/p;

    .line 313
    .line 314
    if-eqz v2, :cond_1c

    .line 315
    .line 316
    iget-boolean v2, p0, LB0/x;->j0:Z

    .line 317
    .line 318
    if-eqz v2, :cond_15

    .line 319
    .line 320
    iput v0, p0, LB0/x;->h0:I

    .line 321
    .line 322
    iput v5, p0, LB0/x;->i0:I

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_15
    invoke-virtual {p0}, LB0/x;->W()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_16
    invoke-virtual {p0, v8}, LB0/x;->V(Lk0/p;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_17

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_17
    iput-object v8, p0, LB0/x;->K:Lk0/p;

    .line 337
    .line 338
    if-eqz v2, :cond_19

    .line 339
    .line 340
    iget-boolean v2, p0, LB0/x;->j0:Z

    .line 341
    .line 342
    if-eqz v2, :cond_18

    .line 343
    .line 344
    iput v0, p0, LB0/x;->h0:I

    .line 345
    .line 346
    iput v5, p0, LB0/x;->i0:I

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_18
    invoke-virtual {p0}, LB0/x;->W()V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_19
    iget-boolean v2, p0, LB0/x;->j0:Z

    .line 354
    .line 355
    if-eqz v2, :cond_1c

    .line 356
    .line 357
    iput v0, p0, LB0/x;->h0:I

    .line 358
    .line 359
    iput v0, p0, LB0/x;->i0:I

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_1a
    iget-boolean v2, p0, LB0/x;->j0:Z

    .line 363
    .line 364
    if-eqz v2, :cond_1b

    .line 365
    .line 366
    iput v0, p0, LB0/x;->h0:I

    .line 367
    .line 368
    iput v4, p0, LB0/x;->i0:I

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_1b
    invoke-virtual {p0}, LB0/x;->H()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, LB0/x;->t()V

    .line 375
    .line 376
    .line 377
    :cond_1c
    :goto_5
    move v10, v6

    .line 378
    :goto_6
    if-eqz v9, :cond_1e

    .line 379
    .line 380
    iget-object v0, p0, LB0/x;->J:LB0/r;

    .line 381
    .line 382
    if-ne v0, p1, :cond_1d

    .line 383
    .line 384
    iget p1, p0, LB0/x;->i0:I

    .line 385
    .line 386
    if-ne p1, v4, :cond_1e

    .line 387
    .line 388
    :cond_1d
    new-instance v5, Ls0/d;

    .line 389
    .line 390
    iget-object v6, v1, LB0/u;->a:Ljava/lang/String;

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-direct/range {v5 .. v10}, Ls0/d;-><init>(Ljava/lang/String;Lk0/p;Lk0/p;II)V

    .line 394
    .line 395
    .line 396
    return-object v5

    .line 397
    :cond_1e
    return-object v3

    .line 398
    :cond_1f
    :goto_7
    iget-boolean p1, p0, LB0/x;->j0:Z

    .line 399
    .line 400
    if-eqz p1, :cond_20

    .line 401
    .line 402
    iput v0, p0, LB0/x;->h0:I

    .line 403
    .line 404
    iput v4, p0, LB0/x;->i0:I

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_20
    invoke-virtual {p0}, LB0/x;->H()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, LB0/x;->t()V

    .line 411
    .line 412
    .line 413
    :goto_8
    new-instance v5, Ls0/d;

    .line 414
    .line 415
    const/16 v10, 0x80

    .line 416
    .line 417
    iget-object v6, v1, LB0/u;->a:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-direct/range {v5 .. v10}, Ls0/d;-><init>(Ljava/lang/String;Lk0/p;Lk0/p;II)V

    .line 421
    .line 422
    .line 423
    return-object v5

    .line 424
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v0, "Sample MIME type is null."

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0xfa5

    .line 432
    .line 433
    invoke-virtual {p0, p1, v1, v0}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/l;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    throw p1
.end method

.method public abstract B(Lk0/p;Landroid/media/MediaFormat;)V
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D()V
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, LB0/x;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LB0/x;->o0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LB0/x;->I()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LB0/x;->H()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LB0/x;->t()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LB0/x;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LB0/x;->W()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LB0/x;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract F(JJLB0/r;Ljava/nio/ByteBuffer;IIIJZZLk0/p;)Z
.end method

.method public final G(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls0/a;->getFormatHolder()Ls0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB0/x;->s:Lr0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr0/g;->m()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    or-int/2addr p1, v2

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Ls0/a;->readSource(Ls0/F;Lr0/g;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v3, -0x5

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LB0/x;->A(Ls0/F;)Ls0/d;

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LH3/k;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v4, p0, LB0/x;->n0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LB0/x;->E()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LB0/x;->J:LB0/r;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LB0/r;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LB0/x;->s0:Ls0/c;

    .line 10
    .line 11
    iget v2, v1, Ls0/c;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Ls0/c;->b:I

    .line 16
    .line 17
    iget-object v1, p0, LB0/x;->Q:LB0/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LB0/u;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LB0/x;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LB0/x;->J:LB0/r;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, LB0/x;->F:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LB0/x;->F:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LB0/x;->M(Lx0/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LB0/x;->L()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LB0/x;->F:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LB0/x;->M(Lx0/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LB0/x;->L()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LB0/x;->J:LB0/r;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, LB0/x;->F:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LB0/x;->F:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LB0/x;->M(Lx0/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LB0/x;->L()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LB0/x;->F:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LB0/x;->M(Lx0/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LB0/x;->L()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract I()V
.end method

.method public final J()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LB0/x;->m0:J

    .line 7
    .line 8
    invoke-virtual {p0}, LB0/x;->o()LB0/w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, LB0/w;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, LB0/x;->u0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LB0/x;->e0:Z

    .line 18
    .line 19
    iget-object v1, p0, LB0/x;->v:LB0/m;

    .line 20
    .line 21
    invoke-virtual {v1}, LB0/m;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LB0/x;->u:Lr0/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr0/g;->m()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, LB0/x;->d0:Z

    .line 30
    .line 31
    iget-object v1, p0, LB0/x;->y:Lu0/M;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ll0/k;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v2, v1, Lu0/M;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput v0, v1, Lu0/M;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v1, Lu0/M;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LB0/x;->Y:I

    .line 3
    .line 4
    iget-object v1, p0, LB0/x;->t:Lr0/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LB0/x;->Z:I

    .line 10
    .line 11
    iput-object v2, p0, LB0/x;->a0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LB0/x;->m0:J

    .line 19
    .line 20
    invoke-virtual {p0}, LB0/x;->o()LB0/w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, LB0/w;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, LB0/x;->u0:J

    .line 27
    .line 28
    iput-wide v0, p0, LB0/x;->X:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, LB0/x;->k0:Z

    .line 32
    .line 33
    iput-wide v0, p0, LB0/x;->W:J

    .line 34
    .line 35
    iput-boolean v2, p0, LB0/x;->j0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LB0/x;->T:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LB0/x;->U:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LB0/x;->b0:Z

    .line 42
    .line 43
    iput v2, p0, LB0/x;->h0:I

    .line 44
    .line 45
    iput v2, p0, LB0/x;->i0:I

    .line 46
    .line 47
    iget-boolean v0, p0, LB0/x;->f0:Z

    .line 48
    .line 49
    iput v0, p0, LB0/x;->g0:I

    .line 50
    .line 51
    iput-boolean v2, p0, LB0/x;->x0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, LB0/x;->y0:J

    .line 56
    .line 57
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/x;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LB0/x;->r0:Ls0/l;

    .line 6
    .line 7
    iput-object v0, p0, LB0/x;->O:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, LB0/x;->Q:LB0/u;

    .line 10
    .line 11
    iput-object v0, p0, LB0/x;->K:Lk0/p;

    .line 12
    .line 13
    iput-object v0, p0, LB0/x;->L:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LB0/x;->M:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LB0/x;->l0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, LB0/x;->N:F

    .line 23
    .line 24
    iput v0, p0, LB0/x;->R:I

    .line 25
    .line 26
    iput-boolean v0, p0, LB0/x;->S:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LB0/x;->V:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LB0/x;->f0:Z

    .line 31
    .line 32
    iput v0, p0, LB0/x;->g0:I

    .line 33
    .line 34
    return-void
.end method

.method public final M(Lx0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/x;->C:Lx0/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB0/x;->C:Lx0/h;

    .line 7
    .line 8
    return-void
.end method

.method public final N(LB0/w;)V
    .locals 4

    .line 1
    iput-object p1, p0, LB0/x;->t0:LB0/w;

    .line 2
    .line 3
    iget-wide v0, p1, LB0/w;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LB0/x;->v0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LB0/x;->C()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final O(J)Z
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, LB0/x;->G:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln0/C;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public P(Lr0/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public R(LB0/u;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public S()Z
    .locals 4

    .line 1
    iget v0, p0, LB0/x;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, LB0/x;->S:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, LB0/x;->l0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, LB0/x;->W()V
    :try_end_0
    .catch Ls0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Ln0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public T(Lk0/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract U(LB0/o;Lk0/p;)I
.end method

.method public final V(Lk0/p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LB0/x;->J:LB0/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, LB0/x;->i0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/a;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, LB0/x;->I:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls0/a;->getStreamFormats()[Lk0/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v0, p1, v3}, LB0/x;->l(FLk0/p;[Lk0/p;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, LB0/x;->N:F

    .line 32
    .line 33
    cmpl-float v3, v0, p1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpl-float v4, p1, v3

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, LB0/x;->j0:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput v1, p0, LB0/x;->h0:I

    .line 49
    .line 50
    iput v2, p0, LB0/x;->i0:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LB0/x;->H()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LB0/x;->t()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3
    cmpl-float v0, v0, v3

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, LB0/x;->m:F

    .line 66
    .line 67
    cmpl-float v0, p1, v0

    .line 68
    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "operating-rate"

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LB0/x;->J:LB0/r;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, LB0/r;->a(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, LB0/x;->N:F

    .line 90
    .line 91
    :cond_5
    :goto_1
    return v1
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/x;->D:Lx0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lx0/h;->h()Lr0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lx0/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LB0/x;->F:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lx0/u;

    .line 20
    .line 21
    iget-object v0, v0, Lx0/u;->b:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, LB0/x;->A:Lk0/p;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LB0/x;->D:Lx0/h;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LB0/x;->M(Lx0/h;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LB0/x;->h0:I

    .line 44
    .line 45
    iput v0, p0, LB0/x;->i0:I

    .line 46
    .line 47
    return-void
.end method

.method public final X(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/x;->t0:LB0/w;

    .line 2
    .line 3
    iget-object v0, v0, LB0/w;->d:Ln0/F;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln0/F;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/p;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, LB0/x;->v0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LB0/x;->L:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LB0/x;->t0:LB0/w;

    .line 22
    .line 23
    iget-object p1, p1, LB0/w;->d:Ln0/F;

    .line 24
    .line 25
    invoke-virtual {p1}, Ln0/F;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk0/p;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, LB0/x;->B:Lk0/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, LB0/x;->M:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LB0/x;->B:Lk0/p;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, LB0/x;->B:Lk0/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LB0/x;->L:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LB0/x;->B(Lk0/p;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LB0/x;->M:Z

    .line 56
    .line 57
    iput-boolean p1, p0, LB0/x;->v0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LB0/x;->z0:Ls0/b;

    .line 8
    .line 9
    iget-object v0, v0, Ls0/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final d(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LB0/x;->o0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Ld2/e;->s(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LB0/x;->v:LB0/m;

    .line 11
    .line 12
    invoke-virtual {v1}, LB0/m;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v6, v1, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v7, v0, LB0/x;->Z:I

    .line 21
    .line 22
    iget v9, v1, LB0/m;->z:I

    .line 23
    .line 24
    iget-wide v10, v1, Lr0/g;->u:J

    .line 25
    .line 26
    invoke-virtual {v0}, Ls0/a;->getLastResetPositionUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-wide v3, v1, LB0/m;->y:J

    .line 31
    .line 32
    invoke-virtual {v0, v12, v13, v3, v4}, LB0/x;->s(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-virtual {v1, v5}, LH3/k;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v14, v0, LB0/x;->B:Lk0/p;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move v3, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-wide/from16 v3, p3

    .line 50
    .line 51
    move-object v15, v1

    .line 52
    move-wide/from16 v1, p1

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v14}, LB0/x;->F(JJLB0/r;Ljava/nio/ByteBuffer;IIIJZZLk0/p;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-wide v1, v15, LB0/m;->y:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, LB0/x;->onProcessedOutputBuffer(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15}, LB0/m;->m()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :cond_1
    move-object v15, v1

    .line 73
    :goto_0
    iget-boolean v1, v0, LB0/x;->n0:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, LB0/x;->o0:Z

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    return v2

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    iget-boolean v1, v0, LB0/x;->d0:Z

    .line 84
    .line 85
    iget-object v3, v0, LB0/x;->u:Lr0/g;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15, v3}, LB0/m;->q(Lr0/g;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ld2/e;->s(Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v0, LB0/x;->d0:Z

    .line 97
    .line 98
    :cond_3
    iget-boolean v1, v0, LB0/x;->e0:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v15}, LB0/m;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :cond_4
    :goto_1
    const/16 v16, 0x1

    .line 109
    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :cond_5
    iput-boolean v2, v0, LB0/x;->c0:Z

    .line 113
    .line 114
    invoke-virtual {v0}, LB0/x;->J()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, v0, LB0/x;->e0:Z

    .line 118
    .line 119
    invoke-virtual {v0}, LB0/x;->t()V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, v0, LB0/x;->c0:Z

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v0, LB0/x;->n0:Z

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Ld2/e;->s(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ls0/a;->getFormatHolder()Ls0/F;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3}, Lr0/g;->m()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v3}, Lr0/g;->m()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3, v2}, Ls0/a;->readSource(Ls0/F;Lr0/g;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, -0x5

    .line 152
    if-eq v4, v5, :cond_20

    .line 153
    .line 154
    const/4 v5, -0x4

    .line 155
    if-eq v4, v5, :cond_8

    .line 156
    .line 157
    const/4 v1, -0x3

    .line 158
    if-ne v4, v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Ls0/a;->hasReadStreamToEnd()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_21

    .line 165
    .line 166
    invoke-virtual {v0}, LB0/x;->o()LB0/w;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-wide v3, v0, LB0/x;->m0:J

    .line 171
    .line 172
    iput-wide v3, v1, LB0/w;->e:J

    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_8
    const/4 v5, 0x4

    .line 183
    invoke-virtual {v3, v5}, LH3/k;->g(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    iput-boolean v4, v0, LB0/x;->n0:Z

    .line 191
    .line 192
    invoke-virtual {v0}, LB0/x;->o()LB0/w;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-wide v3, v0, LB0/x;->m0:J

    .line 197
    .line 198
    iput-wide v3, v1, LB0/w;->e:J

    .line 199
    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :cond_9
    iget-wide v6, v0, LB0/x;->m0:J

    .line 203
    .line 204
    iget-wide v8, v3, Lr0/g;->u:J

    .line 205
    .line 206
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    iput-wide v6, v0, LB0/x;->m0:J

    .line 211
    .line 212
    invoke-virtual {v0}, Ls0/a;->hasReadStreamToEnd()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    iget-object v4, v0, LB0/x;->t:Lr0/g;

    .line 219
    .line 220
    const/high16 v6, 0x20000000

    .line 221
    .line 222
    invoke-virtual {v4, v6}, LH3/k;->g(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0}, LB0/x;->o()LB0/w;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-wide v6, v0, LB0/x;->m0:J

    .line 233
    .line 234
    iput-wide v6, v4, LB0/w;->e:J

    .line 235
    .line 236
    :cond_b
    iget-boolean v4, v0, LB0/x;->p0:Z

    .line 237
    .line 238
    const/16 v6, 0xff

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const-string v8, "audio/opus"

    .line 242
    .line 243
    if-eqz v4, :cond_d

    .line 244
    .line 245
    iget-object v4, v0, LB0/x;->A:Lk0/p;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v4, v0, LB0/x;->B:Lk0/p;

    .line 251
    .line 252
    iget-object v4, v4, Lk0/p;->n:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    iget-object v4, v0, LB0/x;->B:Lk0/p;

    .line 261
    .line 262
    iget-object v4, v4, Lk0/p;->q:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    iget-object v4, v0, LB0/x;->B:Lk0/p;

    .line 271
    .line 272
    iget-object v4, v4, Lk0/p;->q:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, [B

    .line 279
    .line 280
    const/16 v9, 0xb

    .line 281
    .line 282
    aget-byte v9, v4, v9

    .line 283
    .line 284
    and-int/2addr v9, v6

    .line 285
    shl-int/lit8 v9, v9, 0x8

    .line 286
    .line 287
    const/16 v10, 0xa

    .line 288
    .line 289
    aget-byte v4, v4, v10

    .line 290
    .line 291
    and-int/2addr v4, v6

    .line 292
    or-int/2addr v4, v9

    .line 293
    iget-object v9, v0, LB0/x;->B:Lk0/p;

    .line 294
    .line 295
    invoke-virtual {v9}, Lk0/p;->a()Lk0/o;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iput v4, v9, Lk0/o;->H:I

    .line 300
    .line 301
    new-instance v4, Lk0/p;

    .line 302
    .line 303
    invoke-direct {v4, v9}, Lk0/p;-><init>(Lk0/o;)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v0, LB0/x;->B:Lk0/p;

    .line 307
    .line 308
    :cond_c
    iget-object v4, v0, LB0/x;->B:Lk0/p;

    .line 309
    .line 310
    invoke-virtual {v0, v4, v7}, LB0/x;->B(Lk0/p;Landroid/media/MediaFormat;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v0, LB0/x;->p0:Z

    .line 314
    .line 315
    :cond_d
    invoke-virtual {v3}, Lr0/g;->p()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, LB0/x;->B:Lk0/p;

    .line 319
    .line 320
    if-eqz v4, :cond_1c

    .line 321
    .line 322
    iget-object v4, v4, Lk0/p;->n:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_1c

    .line 329
    .line 330
    const/high16 v4, 0x10000000

    .line 331
    .line 332
    invoke-virtual {v3, v4}, LH3/k;->g(I)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    iget-object v4, v0, LB0/x;->B:Lk0/p;

    .line 339
    .line 340
    iput-object v4, v3, Lr0/g;->h:Lk0/p;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, LB0/x;->q(Lr0/g;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-virtual {v0}, Ls0/a;->getLastResetPositionUs()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    iget-wide v10, v3, Lr0/g;->u:J

    .line 350
    .line 351
    sub-long/2addr v8, v10

    .line 352
    const-wide/32 v10, 0x13880

    .line 353
    .line 354
    .line 355
    cmp-long v4, v8, v10

    .line 356
    .line 357
    if-gtz v4, :cond_1c

    .line 358
    .line 359
    iget-object v4, v0, LB0/x;->B:Lk0/p;

    .line 360
    .line 361
    iget-object v4, v4, Lk0/p;->q:Ljava/util/List;

    .line 362
    .line 363
    iget-object v8, v0, LB0/x;->y:Lu0/M;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v9, v3, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v9, v3, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    iget-object v10, v3, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    sub-int/2addr v9, v10

    .line 386
    if-nez v9, :cond_f

    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_f
    iget v9, v8, Lu0/M;->b:I

    .line 391
    .line 392
    const/4 v10, 0x2

    .line 393
    if-ne v9, v10, :cond_11

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    const/4 v11, 0x1

    .line 400
    if-eq v9, v11, :cond_10

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const/4 v11, 0x3

    .line 407
    if-ne v9, v11, :cond_11

    .line 408
    .line 409
    :cond_10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object v7, v4

    .line 414
    check-cast v7, [B

    .line 415
    .line 416
    :cond_11
    iget-object v4, v3, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    sub-int v12, v11, v9

    .line 427
    .line 428
    add-int/lit16 v13, v12, 0xff

    .line 429
    .line 430
    div-int/2addr v13, v6

    .line 431
    add-int/lit8 v14, v13, 0x1b

    .line 432
    .line 433
    add-int/2addr v14, v12

    .line 434
    iget v5, v8, Lu0/M;->b:I

    .line 435
    .line 436
    if-ne v5, v10, :cond_13

    .line 437
    .line 438
    if-eqz v7, :cond_12

    .line 439
    .line 440
    array-length v5, v7

    .line 441
    add-int/lit8 v5, v5, 0x1c

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_12
    const/16 v5, 0x2f

    .line 445
    .line 446
    :goto_3
    add-int/lit8 v17, v5, 0x2c

    .line 447
    .line 448
    add-int v14, v17, v14

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_13
    move v5, v2

    .line 452
    :goto_4
    iget-object v6, v8, Lu0/M;->a:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-ge v6, v14, :cond_14

    .line 459
    .line 460
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 465
    .line 466
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iput-object v6, v8, Lu0/M;->a:Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_14
    iget-object v6, v8, Lu0/M;->a:Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 476
    .line 477
    .line 478
    :goto_5
    iget-object v6, v8, Lu0/M;->a:Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    iget v14, v8, Lu0/M;->b:I

    .line 481
    .line 482
    const/16 v2, 0x16

    .line 483
    .line 484
    if-ne v14, v10, :cond_16

    .line 485
    .line 486
    if-eqz v7, :cond_15

    .line 487
    .line 488
    const-wide/16 v18, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x1

    .line 493
    .line 494
    const/16 v22, 0x1

    .line 495
    .line 496
    move-object/from16 v17, v6

    .line 497
    .line 498
    invoke-static/range {v17 .. v22}, Lu0/M;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 499
    .line 500
    .line 501
    array-length v14, v7

    .line 502
    move/from16 p4, v11

    .line 503
    .line 504
    int-to-long v10, v14

    .line 505
    invoke-static {v10, v11}, Lr2/a;->f(J)B

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    array-length v14, v7

    .line 524
    add-int/lit8 v14, v14, 0x1c

    .line 525
    .line 526
    move/from16 v23, v5

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-static {v10, v11, v14, v5}, Ln0/H;->n([BIII)I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    array-length v5, v7

    .line 537
    add-int/lit8 v5, v5, 0x1c

    .line 538
    .line 539
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_15
    move/from16 v23, v5

    .line 544
    .line 545
    move/from16 p4, v11

    .line 546
    .line 547
    sget-object v5, Lu0/M;->d:[B

    .line 548
    .line 549
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    :goto_6
    sget-object v5, Lu0/M;->e:[B

    .line 553
    .line 554
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    :goto_7
    const/4 v5, 0x0

    .line 558
    goto :goto_8

    .line 559
    :cond_16
    move/from16 v23, v5

    .line 560
    .line 561
    move/from16 p4, v11

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :goto_8
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/4 v11, 0x1

    .line 573
    if-le v5, v11, :cond_17

    .line 574
    .line 575
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    goto :goto_9

    .line 580
    :cond_17
    const/4 v5, 0x0

    .line 581
    :goto_9
    invoke-static {v7, v5}, LN0/b;->n(BB)J

    .line 582
    .line 583
    .line 584
    move-result-wide v10

    .line 585
    const-wide/32 v17, 0xbb80

    .line 586
    .line 587
    .line 588
    mul-long v10, v10, v17

    .line 589
    .line 590
    const-wide/32 v17, 0xf4240

    .line 591
    .line 592
    .line 593
    div-long v10, v10, v17

    .line 594
    .line 595
    long-to-int v5, v10

    .line 596
    iget v7, v8, Lu0/M;->c:I

    .line 597
    .line 598
    add-int/2addr v7, v5

    .line 599
    iput v7, v8, Lu0/M;->c:I

    .line 600
    .line 601
    int-to-long v10, v7

    .line 602
    iget v5, v8, Lu0/M;->b:I

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    move/from16 v20, v5

    .line 607
    .line 608
    move-object/from16 v17, v6

    .line 609
    .line 610
    move-wide/from16 v18, v10

    .line 611
    .line 612
    move/from16 v21, v13

    .line 613
    .line 614
    invoke-static/range {v17 .. v22}, Lu0/M;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 615
    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    :goto_a
    if-ge v5, v13, :cond_19

    .line 619
    .line 620
    const/16 v7, 0xff

    .line 621
    .line 622
    if-lt v12, v7, :cond_18

    .line 623
    .line 624
    const/4 v10, -0x1

    .line 625
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    add-int/lit16 v10, v12, -0xff

    .line 629
    .line 630
    move v12, v10

    .line 631
    goto :goto_b

    .line 632
    :cond_18
    int-to-byte v10, v12

    .line 633
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_19
    move/from16 v5, p4

    .line 641
    .line 642
    :goto_c
    if-ge v9, v5, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    add-int/lit8 v9, v9, 0x1

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_1a
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 662
    .line 663
    .line 664
    iget v4, v8, Lu0/M;->b:I

    .line 665
    .line 666
    const/4 v5, 0x2

    .line 667
    if-ne v4, v5, :cond_1b

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    add-int v4, v4, v23

    .line 678
    .line 679
    add-int/lit8 v4, v4, 0x2c

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    sub-int/2addr v5, v7

    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-static {v2, v4, v5, v7}, Ln0/H;->n([BIII)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    add-int/lit8 v5, v23, 0x42

    .line 696
    .line 697
    invoke-virtual {v6, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_1b
    const/4 v7, 0x0

    .line 702
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    sub-int/2addr v9, v10

    .line 719
    invoke-static {v4, v5, v9, v7}, Ln0/H;->n([BIII)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    .line 726
    :goto_d
    iget v2, v8, Lu0/M;->b:I

    .line 727
    .line 728
    const/16 v16, 0x1

    .line 729
    .line 730
    add-int/lit8 v2, v2, 0x1

    .line 731
    .line 732
    iput v2, v8, Lu0/M;->b:I

    .line 733
    .line 734
    iput-object v6, v8, Lu0/M;->a:Ljava/nio/ByteBuffer;

    .line 735
    .line 736
    invoke-virtual {v3}, Lr0/g;->m()V

    .line 737
    .line 738
    .line 739
    iget-object v2, v8, Lu0/M;->a:Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-virtual {v3, v2}, Lr0/g;->o(I)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v3, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 749
    .line 750
    iget-object v4, v8, Lu0/M;->a:Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lr0/g;->p()V

    .line 756
    .line 757
    .line 758
    :cond_1c
    :goto_e
    invoke-virtual {v15}, LB0/m;->r()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_1d

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_1d
    invoke-virtual {v0}, Ls0/a;->getLastResetPositionUs()J

    .line 766
    .line 767
    .line 768
    move-result-wide v4

    .line 769
    iget-wide v6, v15, LB0/m;->y:J

    .line 770
    .line 771
    invoke-virtual {v0, v4, v5, v6, v7}, LB0/x;->s(JJ)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    iget-wide v6, v3, Lr0/g;->u:J

    .line 776
    .line 777
    invoke-virtual {v0, v4, v5, v6, v7}, LB0/x;->s(JJ)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-ne v2, v4, :cond_1e

    .line 782
    .line 783
    :goto_f
    invoke-virtual {v15, v3}, LB0/m;->q(Lr0/g;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_1f

    .line 788
    .line 789
    :cond_1e
    const/4 v11, 0x1

    .line 790
    goto :goto_10

    .line 791
    :cond_1f
    const/4 v2, 0x0

    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :goto_10
    iput-boolean v11, v0, LB0/x;->d0:Z

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_20
    invoke-virtual {v0, v1}, LB0/x;->A(Ls0/F;)Ls0/d;

    .line 798
    .line 799
    .line 800
    :cond_21
    :goto_11
    invoke-virtual {v15}, LB0/m;->r()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_22

    .line 805
    .line 806
    invoke-virtual {v15}, Lr0/g;->p()V

    .line 807
    .line 808
    .line 809
    :cond_22
    invoke-virtual {v15}, LB0/m;->r()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_4

    .line 814
    .line 815
    iget-boolean v1, v0, LB0/x;->n0:Z

    .line 816
    .line 817
    if-nez v1, :cond_4

    .line 818
    .line 819
    iget-boolean v1, v0, LB0/x;->e0:Z

    .line 820
    .line 821
    if-eqz v1, :cond_0

    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :goto_12
    return v2

    .line 826
    :goto_13
    return v16
.end method

.method public abstract e(LB0/u;Lk0/p;Lk0/p;)Ls0/d;
.end method

.method public f(Ljava/lang/IllegalStateException;LB0/u;)LB0/t;
    .locals 1

    .line 1
    new-instance v0, LB0/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB0/t;-><init>(Ljava/lang/IllegalStateException;LB0/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LB0/x;->J:LB0/r;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, LB0/x;->Z:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v15

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    iget-object v8, v0, LB0/x;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    .line 26
    if-nez v1, :cond_15

    .line 27
    .line 28
    invoke-interface {v5, v8}, LB0/r;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gez v1, :cond_11

    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    const/4 v8, 0x2

    .line 36
    if-ne v1, v5, :cond_d

    .line 37
    .line 38
    iput-boolean v2, v0, LB0/x;->l0:Z

    .line 39
    .line 40
    iget-object v1, v0, LB0/x;->J:LB0/r;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LB0/r;->n()Landroid/media/MediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v5, v0, LB0/x;->R:I

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v5, "width"

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    const-string v5, "height"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    iput-boolean v2, v0, LB0/x;->U:Z

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v6, 0x1d

    .line 77
    .line 78
    if-lt v5, v6, :cond_c

    .line 79
    .line 80
    iget-object v5, v0, LB0/x;->B0:Lf3/V;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object v5, v0, LB0/x;->B0:Lf3/V;

    .line 91
    .line 92
    sget-object v6, Ls0/b;->b:Ls0/b;

    .line 93
    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v7}, LP/c;->b(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v9, v2, :cond_9

    .line 126
    .line 127
    if-eq v9, v8, :cond_8

    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    if-eq v9, v10, :cond_7

    .line 131
    .line 132
    if-eq v9, v4, :cond_6

    .line 133
    .line 134
    const/4 v10, 0x5

    .line 135
    if-eq v9, v10, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    new-instance v3, Ls0/b;

    .line 215
    .line 216
    invoke-direct {v3, v6}, Ls0/b;-><init>(Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, LB0/x;->A0:Ls0/b;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ls0/b;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    iput-object v3, v0, LB0/x;->A0:Ls0/b;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, LB0/x;->y(Ls0/b;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_2
    iput-object v1, v0, LB0/x;->L:Landroid/media/MediaFormat;

    .line 234
    .line 235
    iput-boolean v2, v0, LB0/x;->M:Z

    .line 236
    .line 237
    return v2

    .line 238
    :cond_d
    iget-boolean v1, v0, LB0/x;->V:Z

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    iget-boolean v1, v0, LB0/x;->n0:Z

    .line 243
    .line 244
    if-nez v1, :cond_e

    .line 245
    .line 246
    iget v1, v0, LB0/x;->h0:I

    .line 247
    .line 248
    if-ne v1, v8, :cond_f

    .line 249
    .line 250
    :cond_e
    invoke-virtual {v0}, LB0/x;->E()V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-wide v1, v0, LB0/x;->W:J

    .line 254
    .line 255
    cmp-long v3, v1, v6

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    const-wide/16 v3, 0x64

    .line 260
    .line 261
    add-long/2addr v1, v3

    .line 262
    invoke-virtual {v0}, Ls0/a;->getClock()Ln0/c;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ln0/C;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    cmp-long v1, v1, v3

    .line 276
    .line 277
    if-gez v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, LB0/x;->E()V

    .line 280
    .line 281
    .line 282
    return v15

    .line 283
    :cond_10
    move/from16 v17, v15

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_11
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    .line 289
    iget-wide v11, v0, LB0/x;->y0:J

    .line 290
    .line 291
    sub-long/2addr v9, v11

    .line 292
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 293
    .line 294
    iget-boolean v9, v0, LB0/x;->U:Z

    .line 295
    .line 296
    if-eqz v9, :cond_12

    .line 297
    .line 298
    iput-boolean v15, v0, LB0/x;->U:Z

    .line 299
    .line 300
    invoke-interface {v5, v1}, LB0/r;->h(I)V

    .line 301
    .line 302
    .line 303
    return v2

    .line 304
    :cond_12
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 305
    .line 306
    if-nez v9, :cond_13

    .line 307
    .line 308
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 309
    .line 310
    and-int/2addr v9, v4

    .line 311
    if-eqz v9, :cond_13

    .line 312
    .line 313
    invoke-virtual {v0}, LB0/x;->E()V

    .line 314
    .line 315
    .line 316
    return v15

    .line 317
    :cond_13
    iput v1, v0, LB0/x;->Z:I

    .line 318
    .line 319
    invoke-interface {v5, v1}, LB0/r;->s(I)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, LB0/x;->a0:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 328
    .line 329
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, LB0/x;->a0:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 335
    .line 336
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 337
    .line 338
    add-int/2addr v9, v10

    .line 339
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    :cond_14
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 343
    .line 344
    invoke-virtual {v0, v9, v10}, LB0/x;->X(J)V

    .line 345
    .line 346
    .line 347
    :cond_15
    iget-boolean v1, v0, LB0/x;->x0:Z

    .line 348
    .line 349
    if-nez v1, :cond_17

    .line 350
    .line 351
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 352
    .line 353
    invoke-virtual {v0}, Ls0/a;->getLastResetPositionUs()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    cmp-long v1, v9, v11

    .line 358
    .line 359
    if-gez v1, :cond_16

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_16
    move v12, v15

    .line 363
    goto :goto_4

    .line 364
    :cond_17
    :goto_3
    move v12, v2

    .line 365
    :goto_4
    iget-object v1, v0, LB0/x;->t0:LB0/w;

    .line 366
    .line 367
    iget-wide v9, v1, LB0/w;->e:J

    .line 368
    .line 369
    cmp-long v1, v9, v6

    .line 370
    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 374
    .line 375
    cmp-long v1, v9, v6

    .line 376
    .line 377
    if-gtz v1, :cond_18

    .line 378
    .line 379
    move v13, v2

    .line 380
    goto :goto_5

    .line 381
    :cond_18
    move v13, v15

    .line 382
    :goto_5
    iput-boolean v13, v0, LB0/x;->b0:Z

    .line 383
    .line 384
    iget-object v6, v0, LB0/x;->a0:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    iget v7, v0, LB0/x;->Z:I

    .line 387
    .line 388
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 389
    .line 390
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 391
    .line 392
    iget-object v14, v0, LB0/x;->B:Lk0/p;

    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    move/from16 v16, v2

    .line 399
    .line 400
    move/from16 v18, v4

    .line 401
    .line 402
    move/from16 v17, v15

    .line 403
    .line 404
    move-wide/from16 v3, p3

    .line 405
    .line 406
    move-object v15, v8

    .line 407
    move v8, v1

    .line 408
    move-wide/from16 v1, p1

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v14}, LB0/x;->F(JJLB0/r;Ljava/nio/ByteBuffer;IIIJZZLk0/p;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1c

    .line 415
    .line 416
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, LB0/x;->onProcessedOutputBuffer(J)V

    .line 419
    .line 420
    .line 421
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 422
    .line 423
    and-int/lit8 v1, v1, 0x4

    .line 424
    .line 425
    if-eqz v1, :cond_19

    .line 426
    .line 427
    move/from16 v2, v16

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_19
    move/from16 v2, v17

    .line 431
    .line 432
    :goto_6
    if-nez v2, :cond_1a

    .line 433
    .line 434
    iget-boolean v1, v0, LB0/x;->k0:Z

    .line 435
    .line 436
    if-eqz v1, :cond_1a

    .line 437
    .line 438
    iget-boolean v1, v0, LB0/x;->b0:Z

    .line 439
    .line 440
    if-eqz v1, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v0}, Ls0/a;->getClock()Ln0/c;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ln0/C;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    iput-wide v3, v0, LB0/x;->W:J

    .line 456
    .line 457
    :cond_1a
    const/4 v1, -0x1

    .line 458
    iput v1, v0, LB0/x;->Z:I

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    iput-object v1, v0, LB0/x;->a0:Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    if-nez v2, :cond_1b

    .line 464
    .line 465
    return v16

    .line 466
    :cond_1b
    invoke-virtual {v0}, LB0/x;->E()V

    .line 467
    .line 468
    .line 469
    :cond_1c
    :goto_7
    return v17
.end method

.method public final getDurationToProgressUs(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LB0/x;->n(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final h()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LB0/x;->J:LB0/r;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1c

    .line 7
    .line 8
    iget v0, v1, LB0/x;->h0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1c

    .line 12
    .line 13
    iget-boolean v0, v1, LB0/x;->n0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget v0, v1, LB0/x;->Y:I

    .line 20
    .line 21
    iget-object v10, v1, LB0/x;->t:Lr0/g;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, LB0/r;->u()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LB0/x;->Y:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, LB0/r;->p(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lr0/g;->m()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, LB0/x;->h0:I

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, -0x1

    .line 49
    if-ne v0, v11, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, LB0/x;->V:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v11, v1, LB0/x;->k0:Z

    .line 57
    .line 58
    iget v5, v1, LB0/x;->Y:I

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, LB0/r;->b(JIII)V

    .line 65
    .line 66
    .line 67
    iput v13, v1, LB0/x;->Y:I

    .line 68
    .line 69
    iput-object v12, v10, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, LB0/x;->h0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, LB0/x;->T:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, LB0/x;->T:Z

    .line 79
    .line 80
    iget-object v0, v10, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, LB0/x;->C0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v5, v1, LB0/x;->Y:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v6, 0x26

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, LB0/r;->b(JIII)V

    .line 98
    .line 99
    .line 100
    iput v13, v1, LB0/x;->Y:I

    .line 101
    .line 102
    iput-object v12, v10, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v11, v1, LB0/x;->j0:Z

    .line 105
    .line 106
    return v11

    .line 107
    :cond_5
    iget v0, v1, LB0/x;->g0:I

    .line 108
    .line 109
    if-ne v0, v11, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, LB0/x;->K:Lk0/p;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lk0/p;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, LB0/x;->K:Lk0/p;

    .line 126
    .line 127
    iget-object v3, v3, Lk0/p;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, LB0/x;->g0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1}, Ls0/a;->getFormatHolder()Ls0/F;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :try_start_0
    new-instance v4, LB0/d;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-direct {v4, v5, v1, v3}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v4}, LB0/r;->f(LB0/d;)V
    :try_end_0
    .catch Lr0/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, LB0/x;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, -0x3

    .line 177
    if-ne v4, v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Ls0/a;->hasReadStreamToEnd()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1c

    .line 184
    .line 185
    invoke-virtual {v1}, LB0/x;->o()LB0/w;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v2, v1, LB0/x;->m0:J

    .line 190
    .line 191
    iput-wide v2, v0, LB0/w;->e:J

    .line 192
    .line 193
    return v8

    .line 194
    :cond_8
    const/4 v5, -0x5

    .line 195
    if-ne v4, v5, :cond_a

    .line 196
    .line 197
    iget v0, v1, LB0/x;->g0:I

    .line 198
    .line 199
    if-ne v0, v9, :cond_9

    .line 200
    .line 201
    invoke-virtual {v10}, Lr0/g;->m()V

    .line 202
    .line 203
    .line 204
    iput v11, v1, LB0/x;->g0:I

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v1, v3}, LB0/x;->A(Ls0/F;)Ls0/d;

    .line 207
    .line 208
    .line 209
    return v11

    .line 210
    :cond_a
    const/4 v3, 0x4

    .line 211
    invoke-virtual {v10, v3}, LH3/k;->g(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    invoke-virtual {v1}, LB0/x;->o()LB0/w;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-wide v3, v1, LB0/x;->m0:J

    .line 222
    .line 223
    iput-wide v3, v0, LB0/w;->e:J

    .line 224
    .line 225
    iget v0, v1, LB0/x;->g0:I

    .line 226
    .line 227
    if-ne v0, v9, :cond_b

    .line 228
    .line 229
    invoke-virtual {v10}, Lr0/g;->m()V

    .line 230
    .line 231
    .line 232
    iput v11, v1, LB0/x;->g0:I

    .line 233
    .line 234
    :cond_b
    iput-boolean v11, v1, LB0/x;->n0:Z

    .line 235
    .line 236
    iget-boolean v0, v1, LB0/x;->j0:Z

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1}, LB0/x;->E()V

    .line 241
    .line 242
    .line 243
    return v8

    .line 244
    :cond_c
    iget-boolean v0, v1, LB0/x;->V:Z

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_d
    iput-boolean v11, v1, LB0/x;->k0:Z

    .line 251
    .line 252
    iget v5, v1, LB0/x;->Y:I

    .line 253
    .line 254
    const/4 v7, 0x4

    .line 255
    const/4 v6, 0x0

    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    invoke-interface/range {v2 .. v7}, LB0/r;->b(JIII)V

    .line 259
    .line 260
    .line 261
    iput v13, v1, LB0/x;->Y:I

    .line 262
    .line 263
    iput-object v12, v10, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    return v8

    .line 266
    :cond_e
    iget-boolean v3, v1, LB0/x;->j0:Z

    .line 267
    .line 268
    if-nez v3, :cond_f

    .line 269
    .line 270
    invoke-virtual {v10, v11}, LH3/k;->g(I)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_f

    .line 275
    .line 276
    invoke-virtual {v10}, Lr0/g;->m()V

    .line 277
    .line 278
    .line 279
    iget v0, v1, LB0/x;->g0:I

    .line 280
    .line 281
    if-ne v0, v9, :cond_10

    .line 282
    .line 283
    iput v11, v1, LB0/x;->g0:I

    .line 284
    .line 285
    return v11

    .line 286
    :cond_f
    iget-wide v3, v10, Lr0/g;->u:J

    .line 287
    .line 288
    invoke-virtual {v1, v10}, LB0/x;->P(Lr0/g;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    :cond_10
    return v11

    .line 295
    :cond_11
    const/high16 v5, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual {v10, v5}, LH3/k;->g(I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_14

    .line 302
    .line 303
    iget-object v6, v10, Lr0/g;->m:Lr0/c;

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_12
    iget-object v7, v6, Lr0/c;->d:[I

    .line 312
    .line 313
    if-nez v7, :cond_13

    .line 314
    .line 315
    new-array v7, v11, [I

    .line 316
    .line 317
    iput-object v7, v6, Lr0/c;->d:[I

    .line 318
    .line 319
    iget-object v9, v6, Lr0/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 320
    .line 321
    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 322
    .line 323
    :cond_13
    iget-object v6, v6, Lr0/c;->d:[I

    .line 324
    .line 325
    aget v7, v6, v8

    .line 326
    .line 327
    add-int/2addr v7, v0

    .line 328
    aput v7, v6, v8

    .line 329
    .line 330
    :cond_14
    :goto_2
    iget-boolean v0, v1, LB0/x;->p0:Z

    .line 331
    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    invoke-virtual {v1}, LB0/x;->o()LB0/w;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, LB0/w;->d:Ln0/F;

    .line 339
    .line 340
    iget-object v6, v1, LB0/x;->A:Lk0/p;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3, v4, v6}, Ln0/F;->a(JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v8, v1, LB0/x;->p0:Z

    .line 349
    .line 350
    :cond_15
    iget-wide v6, v1, LB0/x;->m0:J

    .line 351
    .line 352
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    iput-wide v6, v1, LB0/x;->m0:J

    .line 357
    .line 358
    invoke-virtual {v1}, Ls0/a;->hasReadStreamToEnd()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_16

    .line 363
    .line 364
    const/high16 v0, 0x20000000

    .line 365
    .line 366
    invoke-virtual {v10, v0}, LH3/k;->g(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    :cond_16
    invoke-virtual {v1}, LB0/x;->o()LB0/w;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-wide v6, v1, LB0/x;->m0:J

    .line 377
    .line 378
    iput-wide v6, v0, LB0/w;->e:J

    .line 379
    .line 380
    :cond_17
    invoke-virtual {v10}, Lr0/g;->p()V

    .line 381
    .line 382
    .line 383
    const/high16 v0, 0x10000000

    .line 384
    .line 385
    invoke-virtual {v10, v0}, LH3/k;->g(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    invoke-virtual {v1, v10}, LB0/x;->q(Lr0/g;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    iget-boolean v0, v1, LB0/x;->x0:Z

    .line 395
    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    iget-wide v6, v1, LB0/x;->m0:J

    .line 399
    .line 400
    cmp-long v0, v3, v6

    .line 401
    .line 402
    if-gtz v0, :cond_19

    .line 403
    .line 404
    iget-wide v14, v1, LB0/x;->y0:J

    .line 405
    .line 406
    sub-long/2addr v6, v3

    .line 407
    const-wide/16 v16, 0x1

    .line 408
    .line 409
    add-long v6, v6, v16

    .line 410
    .line 411
    add-long/2addr v6, v14

    .line 412
    iput-wide v6, v1, LB0/x;->y0:J

    .line 413
    .line 414
    :cond_19
    iput-wide v3, v1, LB0/x;->m0:J

    .line 415
    .line 416
    iput-boolean v8, v1, LB0/x;->x0:Z

    .line 417
    .line 418
    :cond_1a
    invoke-virtual {v1, v10}, LB0/x;->onQueueInputBuffer(Lr0/g;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v10}, LB0/x;->k(Lr0/g;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iget-wide v14, v1, LB0/x;->y0:J

    .line 426
    .line 427
    add-long/2addr v3, v14

    .line 428
    if-eqz v5, :cond_1b

    .line 429
    .line 430
    move-wide v5, v3

    .line 431
    iget v3, v1, LB0/x;->Y:I

    .line 432
    .line 433
    iget-object v4, v10, Lr0/g;->m:Lr0/c;

    .line 434
    .line 435
    invoke-interface/range {v2 .. v7}, LB0/r;->c(ILr0/c;JI)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_1b
    move-wide v5, v3

    .line 440
    iget v0, v1, LB0/x;->Y:I

    .line 441
    .line 442
    iget-object v3, v10, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move-wide/from16 v18, v5

    .line 452
    .line 453
    move v6, v3

    .line 454
    move-wide/from16 v3, v18

    .line 455
    .line 456
    move v5, v0

    .line 457
    invoke-interface/range {v2 .. v7}, LB0/r;->b(JIII)V

    .line 458
    .line 459
    .line 460
    :goto_3
    iput v13, v1, LB0/x;->Y:I

    .line 461
    .line 462
    iput-object v12, v10, Lr0/g;->s:Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    iput-boolean v11, v1, LB0/x;->j0:Z

    .line 465
    .line 466
    iput v8, v1, LB0/x;->g0:I

    .line 467
    .line 468
    iget-object v0, v1, LB0/x;->s0:Ls0/c;

    .line 469
    .line 470
    iget v2, v0, Ls0/c;->c:I

    .line 471
    .line 472
    add-int/2addr v2, v11

    .line 473
    iput v2, v0, Ls0/c;->c:I

    .line 474
    .line 475
    return v11

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v1, v0}, LB0/x;->w(Ljava/lang/Exception;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v8}, LB0/x;->G(I)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, LB0/x;->i()V

    .line 484
    .line 485
    .line 486
    return v11

    .line 487
    :cond_1c
    :goto_4
    return v8
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lf3/V;

    .line 25
    .line 26
    iget-object v0, p0, LB0/x;->B0:Lf3/V;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lf3/V;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LB0/x;->B0:Lf3/V;

    .line 51
    .line 52
    invoke-virtual {v1}, Lf3/F;->h()Lf3/I0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, LB0/x;->J:LB0/r;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, LB0/r;->x(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LB0/r;->w(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, LB0/x;->B0:Lf3/V;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Ls0/b;

    .line 121
    .line 122
    iput-object p2, p0, LB0/x;->z0:Ls0/b;

    .line 123
    .line 124
    iget-object p1, p0, LB0/x;->J:LB0/r;

    .line 125
    .line 126
    if-eqz p1, :cond_e

    .line 127
    .line 128
    new-instance v0, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Ls0/b;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v3, v1, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v3, v1, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v3, v1, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v3, v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-array v3, v3, [B

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p1, v0}, LB0/r;->a(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Ls0/A;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, LB0/x;->E:Ls0/A;

    .line 253
    .line 254
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LB0/x;->J:LB0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LB0/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LB0/x;->K()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LB0/x;->K()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final j(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LB0/x;->A:Lk0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB0/x;->e:LB0/o;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, LB0/x;->m(LB0/o;Lk0/p;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LB0/x;->m(LB0/o;Lk0/p;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lk0/p;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public k(Lr0/g;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract l(FLk0/p;[Lk0/p;)F
.end method

.method public abstract m(LB0/o;Lk0/p;Z)Ljava/util/ArrayList;
.end method

.method public n(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ls0/a;->getDurationToProgressUs(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final o()LB0/w;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/x;->x:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LB0/w;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LB0/x;->t0:LB0/w;

    .line 17
    .line 18
    return-object v0
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB0/x;->A:Lk0/p;

    .line 3
    .line 4
    sget-object v0, LB0/w;->f:LB0/w;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB0/x;->N(LB0/w;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB0/x;->x:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LB0/x;->c0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LB0/x;->c0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LB0/x;->J()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LB0/x;->J:LB0/r;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, LB0/x;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LB0/x;->H()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, LB0/x;->Q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LB0/x;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LB0/x;->x0:Z

    .line 52
    .line 53
    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LB0/x;->x:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LB0/w;

    .line 14
    .line 15
    iput-object p2, p0, LB0/x;->t0:LB0/w;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, LB0/x;->n0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, LB0/x;->o0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, LB0/x;->q0:Z

    .line 29
    .line 30
    iget-boolean p1, p0, LB0/x;->c0:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LB0/x;->J()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, LB0/x;->J:LB0/r;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, LB0/x;->S()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LB0/x;->H()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LB0/x;->t()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, LB0/x;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LB0/x;->i()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-boolean p2, p0, LB0/x;->x0:Z

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, LB0/x;->t0:LB0/w;

    .line 70
    .line 71
    iget-object p1, p1, LB0/w;->d:Ln0/F;

    .line 72
    .line 73
    invoke-virtual {p1}, Ln0/F;->h()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    iput-boolean p2, p0, LB0/x;->p0:Z

    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, LB0/x;->t0:LB0/w;

    .line 82
    .line 83
    iget-object p1, p1, LB0/w;->d:Ln0/F;

    .line 84
    .line 85
    invoke-virtual {p1}, Ln0/F;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LB0/x;->u0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LB0/x;->x:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LB0/w;

    .line 16
    .line 17
    iget-wide v1, v1, LB0/w;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LB0/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LB0/x;->N(LB0/w;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LB0/x;->D()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onQueueInputBuffer(Lr0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LB0/x;->c0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LB0/x;->J()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB0/x;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB0/x;->D:Lx0/h;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LB0/x;->D:Lx0/h;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v2, p0, LB0/x;->D:Lx0/h;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lx0/h;->d(Lx0/h;Lx0/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LB0/x;->D:Lx0/h;

    .line 26
    .line 27
    throw v0
.end method

.method public onStreamChanged([Lk0/p;JJLG0/F;)V
    .locals 11

    .line 1
    iget-object p1, p0, LB0/x;->t0:LB0/w;

    .line 2
    .line 3
    iget-wide v0, p1, LB0/w;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, LB0/w;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, LB0/w;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, LB0/x;->N(LB0/w;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LB0/x;->w0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LB0/x;->D()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, LB0/x;->x:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, LB0/x;->m0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, LB0/x;->u0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, LB0/w;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, LB0/w;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, LB0/x;->N(LB0/w;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LB0/x;->t0:LB0/w;

    .line 77
    .line 78
    iget-wide p1, p1, LB0/w;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, LB0/x;->D()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, LB0/w;

    .line 89
    .line 90
    iget-wide v1, p0, LB0/x;->m0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, LB0/w;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public abstract p(LB0/u;Lk0/p;Landroid/media/MediaCrypto;F)LB0/p;
.end method

.method public abstract q(Lr0/g;)V
.end method

.method public final r(LB0/u;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, LB0/x;->Q:LB0/u;

    .line 4
    .line 5
    iget-object v1, p0, LB0/x;->A:Lk0/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, LB0/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, LB0/x;->I:F

    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/a;->getStreamFormats()[Lk0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v2, v1, v3}, LB0/x;->l(FLk0/p;[Lk0/p;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, LB0/x;->m:F

    .line 23
    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ln0/C;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p0, p1, v1, p2, v2}, LB0/x;->p(LB0/u;Lk0/p;Landroid/media/MediaCrypto;F)LB0/p;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v6, 0x1f

    .line 50
    .line 51
    if-lt v5, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ls0/a;->getPlayerId()Lt0/k;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lt0/k;->a()Landroid/media/metrics/LogSessionId;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Lt0/i;->f()Landroid/media/metrics/LogSessionId;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lt0/i;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    iget-object v9, p2, LB0/p;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Landroid/media/MediaFormat;

    .line 73
    .line 74
    const-string v10, "log-session-id"

    .line 75
    .line 76
    invoke-static {v8}, LB0/b;->l(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LB0/x;->c:LB0/q;

    .line 99
    .line 100
    invoke-interface {v0, p2}, LB0/q;->d(LB0/p;)LB0/r;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, LB0/x;->J:LB0/r;

    .line 105
    .line 106
    new-instance v0, LB/b;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-direct {v0, v8, p0}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, LB0/r;->l(LB/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ln0/C;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-wide v8, v3

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {p1, v1}, LB0/u;->e(Lk0/p;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_2

    .line 137
    .line 138
    invoke-static {v1}, Lk0/p;->c(Lk0/p;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 147
    .line 148
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, ", "

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, "]"

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, "MediaCodecRenderer"

    .line 172
    .line 173
    invoke-static {v0, p2}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iput v2, p0, LB0/x;->N:F

    .line 177
    .line 178
    iput-object v1, p0, LB0/x;->K:Lk0/p;

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    const/16 v0, 0x19

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    if-gt v5, v0, :cond_4

    .line 185
    .line 186
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 195
    .line 196
    const-string v10, "SM-T585"

    .line 197
    .line 198
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_3

    .line 203
    .line 204
    const-string v10, "SM-A510"

    .line 205
    .line 206
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_3

    .line 211
    .line 212
    const-string v10, "SM-A520"

    .line 213
    .line 214
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_3

    .line 219
    .line 220
    const-string v10, "SM-J700"

    .line 221
    .line 222
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    :cond_3
    move v2, p2

    .line 229
    goto :goto_0

    .line 230
    :cond_4
    move v2, v1

    .line 231
    :goto_0
    iput v2, p0, LB0/x;->R:I

    .line 232
    .line 233
    const/16 v2, 0x1d

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    if-ne v5, v2, :cond_5

    .line 237
    .line 238
    const-string v11, "c2.android.aac.decoder"

    .line 239
    .line 240
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_5

    .line 245
    .line 246
    move v11, v10

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    move v11, v1

    .line 249
    :goto_1
    iput-boolean v11, p0, LB0/x;->S:Z

    .line 250
    .line 251
    iget-object v11, p1, LB0/u;->a:Ljava/lang/String;

    .line 252
    .line 253
    if-gt v5, v0, :cond_6

    .line 254
    .line 255
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    :cond_6
    if-gt v5, v2, :cond_7

    .line 264
    .line 265
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 266
    .line 267
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 274
    .line 275
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 282
    .line 283
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 290
    .line 291
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 298
    .line 299
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 306
    .line 307
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    :cond_7
    const-string v0, "Amazon"

    .line 314
    .line 315
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    const-string v0, "AFTS"

    .line 324
    .line 325
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-boolean p1, p1, LB0/u;->f:Z

    .line 334
    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    :cond_8
    move v1, v10

    .line 338
    :cond_9
    iput-boolean v1, p0, LB0/x;->V:Z

    .line 339
    .line 340
    iget-object p1, p0, LB0/x;->J:LB0/r;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ls0/a;->getState()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-ne p1, p2, :cond_a

    .line 350
    .line 351
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ln0/C;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 361
    .line 362
    .line 363
    move-result-wide p1

    .line 364
    const-wide/16 v0, 0x3e8

    .line 365
    .line 366
    add-long/2addr p1, v0

    .line 367
    iput-wide p1, p0, LB0/x;->X:J

    .line 368
    .line 369
    :cond_a
    iget-object p1, p0, LB0/x;->s0:Ls0/c;

    .line 370
    .line 371
    iget p2, p1, Ls0/c;->a:I

    .line 372
    .line 373
    add-int/2addr p2, v10

    .line 374
    iput p2, p1, Ls0/c;->a:I

    .line 375
    .line 376
    sub-long p1, v3, v8

    .line 377
    .line 378
    if-lt v5, v6, :cond_b

    .line 379
    .line 380
    iget-object v0, p0, LB0/x;->B0:Lf3/V;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    iget-object v0, p0, LB0/x;->J:LB0/r;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v2, p0, LB0/x;->B0:Lf3/V;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1}, LB0/r;->w(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    move-object v2, p0

    .line 404
    move-wide v5, p1

    .line 405
    invoke-virtual/range {v2 .. v7}, LB0/x;->x(JJLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    move-object p1, v0

    .line 411
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method public render(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LB0/x;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LB0/x;->q0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LB0/x;->E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LB0/x;->r0:Ls0/l;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LB0/x;->o0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LB0/x;->I()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LB0/x;->A:Lk0/p;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, LB0/x;->G(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, LB0/x;->t()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, LB0/x;->c0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LB0/x;->d(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v2, p0, LB0/x;->J:LB0/r;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Ls0/a;->getClock()Ln0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ln0/C;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-string v4, "drainAndFeed"

    .line 83
    .line 84
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LB0/x;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, LB0/x;->O(J)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {p0}, LB0/x;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, LB0/x;->O(J)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object p3, p0, LB0/x;->s0:Ls0/c;

    .line 118
    .line 119
    iget p4, p3, Ls0/c;->d:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Ls0/a;->skipSource(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/2addr p4, p1

    .line 126
    iput p4, p3, Ls0/c;->d:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LB0/x;->G(I)Z

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p1, p0, LB0/x;->s0:Ls0/c;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 136
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    array-length p4, p3

    .line 146
    if-lez p4, :cond_c

    .line 147
    .line 148
    aget-object p3, p3, v1

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string p4, "android.media.MediaCodec"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_c

    .line 161
    .line 162
    :goto_5
    invoke-virtual {p0, p1}, LB0/x;->w(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    move-object p2, p1

    .line 168
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    move v1, v0

    .line 177
    :cond_9
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, LB0/x;->H()V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object p2, p0, LB0/x;->Q:LB0/u;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, LB0/x;->f(Ljava/lang/IllegalStateException;LB0/u;)LB0/t;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p2, p1, LB0/t;->c:I

    .line 189
    .line 190
    const/16 p3, 0x44d

    .line 191
    .line 192
    if-ne p2, p3, :cond_b

    .line 193
    .line 194
    const/16 p2, 0xfa6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/16 p2, 0xfa3

    .line 198
    .line 199
    :goto_6
    iget-object p3, p0, LB0/x;->A:Lk0/p;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p3, v1, p2}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;ZI)Ls0/l;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_c
    throw p1

    .line 207
    :goto_7
    iget-object p2, p0, LB0/x;->A:Lk0/p;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-static {p3}, Ln0/H;->x(I)I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/l;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_d
    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, LB0/x;->r0:Ls0/l;

    .line 224
    .line 225
    throw v0
.end method

.method public final s(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LB0/x;->B:Lk0/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk0/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    iput p1, p0, LB0/x;->H:F

    .line 2
    .line 3
    iput p2, p0, LB0/x;->I:F

    .line 4
    .line 5
    iget-object p1, p0, LB0/x;->K:Lk0/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LB0/x;->V(Lk0/p;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final supportsFormat(Lk0/p;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LB0/x;->e:LB0/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB0/x;->U(LB0/o;Lk0/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LB0/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, LB0/x;->J:LB0/r;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, LB0/x;->c0:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, LB0/x;->A:Lk0/p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LB0/x;->D:Lx0/h;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LB0/x;->T(Lk0/p;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_0
    iget-object v4, v0, Lk0/p;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-boolean v3, p0, LB0/x;->c0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LB0/x;->J()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LB0/x;->v:LB0/m;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v2, v1, LB0/m;->A:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v1, LB0/m;->A:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v2, p0, LB0/x;->c0:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v1, p0, LB0/x;->D:Lx0/h;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LB0/x;->M(Lx0/h;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LB0/x;->C:Lx0/h;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, LB0/x;->F:Landroid/media/MediaCrypto;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v1, v3

    .line 98
    :goto_2
    invoke-static {v1}, Ld2/e;->s(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LB0/x;->C:Lx0/h;

    .line 102
    .line 103
    invoke-interface {v1}, Lx0/h;->h()Lr0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-boolean v7, Lx0/u;->c:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    instance-of v7, v6, Lx0/u;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Lx0/h;->getState()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eq v7, v2, :cond_5

    .line 120
    .line 121
    if-eq v7, v5, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-interface {v1}, Lx0/h;->g()Lx0/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LB0/x;->A:Lk0/p;

    .line 132
    .line 133
    iget v2, v0, Lx0/g;->c:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1, v2}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_6
    if-nez v6, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Lx0/h;->g()Lx0/g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of v1, v6, Lx0/u;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast v6, Lx0/u;

    .line 154
    .line 155
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 156
    .line 157
    iget-object v7, v6, Lx0/u;->a:Ljava/util/UUID;

    .line 158
    .line 159
    iget-object v6, v6, Lx0/u;->b:[B

    .line 160
    .line 161
    invoke-direct {v1, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, LB0/x;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iget-object v1, p0, LB0/x;->A:Lk0/p;

    .line 169
    .line 170
    const/16 v2, 0x1776

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1, v2}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/l;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, LB0/x;->C:Lx0/h;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Lx0/h;->getState()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v6, 0x3

    .line 186
    if-eq v1, v6, :cond_9

    .line 187
    .line 188
    iget-object v1, p0, LB0/x;->C:Lx0/h;

    .line 189
    .line 190
    invoke-interface {v1}, Lx0/h;->getState()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v5, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v1

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    :goto_4
    iget-object v1, p0, LB0/x;->C:Lx0/h;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v4}, Lx0/h;->f(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v2, v3

    .line 212
    :goto_5
    iget-object v1, p0, LB0/x;->F:Landroid/media/MediaCrypto;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2}, LB0/x;->u(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LB0/v; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_6
    iget-object v0, p0, LB0/x;->F:Landroid/media/MediaCrypto;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v1, p0, LB0/x;->J:LB0/r;

    .line 222
    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, LB0/x;->F:Landroid/media/MediaCrypto;

    .line 230
    .line 231
    return-void

    .line 232
    :goto_7
    const/16 v2, 0xfa1

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0, v2}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/l;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_c
    :goto_8
    return-void
.end method

.method public final u(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, LB0/x;->A:Lk0/p;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LB0/x;->O:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, LB0/x;->j(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LB0/x;->O:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v3, v1, LB0/x;->h:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, LB0/x;->O:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LB0/u;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v10, v1, LB0/x;->P:LB0/v;
    :try_end_0
    .catch LB0/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v2, LB0/v;

    .line 60
    .line 61
    const v3, -0xc34e

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v9, v0, v6, v3}, LB0/v;-><init>(Lk0/p;LB0/B;ZI)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, LB0/x;->O:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iget-object v11, v1, LB0/x;->O:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, v1, LB0/x;->J:LB0/r;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, LB0/u;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, LB0/x;->v(Lk0/p;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v1, v7}, LB0/x;->R(LB0/u;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_4
    move-object/from16 v12, p1

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1, v7, v12}, LB0/x;->r(LB0/u;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v4, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Failed to initialize decoder: "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "MediaCodecRenderer"

    .line 132
    .line 133
    invoke-static {v2, v0, v4}, Ln0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v2, LB0/v;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Decoder init failed: "

    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v7, LB0/u;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", "

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    move-object v0, v4

    .line 170
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v8, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-object v8, v10

    .line 179
    :goto_5
    iget-object v5, v9, Lk0/p;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v8}, LB0/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLB0/u;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, LB0/x;->w(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LB0/x;->P:LB0/v;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iput-object v2, v1, LB0/x;->P:LB0/v;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    new-instance v13, LB0/v;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v2, v0, LB0/v;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v3, v0, LB0/v;->e:Z

    .line 207
    .line 208
    iget-object v4, v0, LB0/v;->h:LB0/u;

    .line 209
    .line 210
    iget-object v0, v0, LB0/v;->m:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, LB0/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLB0/u;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v1, LB0/x;->P:LB0/v;

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    iget-object v0, v1, LB0/x;->P:LB0/v;

    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    iput-object v10, v1, LB0/x;->O:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    new-instance v0, LB0/v;

    .line 240
    .line 241
    const v2, -0xc34f

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v9, v10, v6, v2}, LB0/v;-><init>(Lk0/p;LB0/B;ZI)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public v(Lk0/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract w(Ljava/lang/Exception;)V
.end method

.method public abstract x(JJLjava/lang/String;)V
.end method

.method public abstract y(Ls0/b;)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
