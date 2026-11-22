.class public final Lj0/s;
.super LD/l;
.source "SourceFile"


# static fields
.field public static final L:Lk0/i;

.field public static final M:Landroid/util/Range;

.field public static final N:Landroid/util/Range;

.field public static final O:Lk0/O;

.field public static final P:[J


# instance fields
.field public A:I

.field public final B:Lk0/M;

.field public C:I

.field public D:J

.field public E:I

.field public F:I

.field public G:J

.field public H:Lk0/S;

.field public I:Lk0/H;

.field public final J:Lk0/H;

.field public K:Lk0/i;

.field public final c:Lc2/b;

.field public final d:Li2/g;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:La4/g;

.field public final i:Lk0/k0;

.field public final j:Lj0/q;

.field public final k:Lc2/H;

.field public final l:Lj0/r;

.field public final m:Lj0/m;

.field public final n:Ln0/q;

.field public o:Lb2/o;

.field public final p:La4/g;

.field public final q:La4/g;

.field public r:Z

.field public s:I

.field public final t:La4/g;

.field public final u:La4/g;

.field public v:Lc2/d;

.field public w:Ld2/h;

.field public x:Lj0/e;

.field public y:Lk0/t0;

.field public z:Lk0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    new-instance v2, LN0/a;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, LN0/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput v1, v2, LN0/a;->c:I

    .line 11
    .line 12
    invoke-virtual {v2}, LN0/a;->a()Lk0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lj0/s;->L:Lk0/i;

    .line 17
    .line 18
    new-instance v2, Landroid/util/Range;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v2, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lj0/s;->M:Landroid/util/Range;

    .line 32
    .line 33
    new-instance v2, Landroid/util/Range;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v2, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lj0/s;->N:Landroid/util/Range;

    .line 50
    .line 51
    const-string v2, "media3.cast"

    .line 52
    .line 53
    invoke-static {v2}, Lk0/F;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v4, v1, [I

    .line 62
    .line 63
    fill-array-data v4, :array_0

    .line 64
    .line 65
    .line 66
    move v5, v0

    .line 67
    :goto_0
    if-ge v5, v1, :cond_0

    .line 68
    .line 69
    aget v6, v4, v5

    .line 70
    .line 71
    xor-int/lit8 v7, v0, 0x1

    .line 72
    .line 73
    invoke-static {v7}, LJ1/a;->u(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lk0/O;

    .line 82
    .line 83
    xor-int/2addr v3, v0

    .line 84
    invoke-static {v3}, LJ1/a;->u(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lk0/n;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lk0/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3}, Lk0/O;-><init>(Lk0/n;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lj0/s;->O:Lk0/O;

    .line 96
    .line 97
    new-array v0, v0, [J

    .line 98
    .line 99
    sput-object v0, Lj0/s;->P:[J

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0xa
        0x17
        0x1a
        0x22
        0x19
        0x21
        0xf
        0xd
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(LB0/f;)V
    .locals 11

    .line 1
    const-string v1, "RemoteCastPlayer"

    .line 2
    .line 3
    iget-object v0, p1, LB0/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v2}, Lc2/b;->a(Landroid/content/Context;)Lc2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    if-nez v4, :cond_7

    .line 18
    .line 19
    const-string v4, "Failed to initialize Cast. This may be due to Google Play services not being available, see https://support.google.com/googleplay/answer/9037938"

    .line 20
    .line 21
    invoke-static {v1, v4, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v3

    .line 25
    :goto_0
    const/4 v4, 0x3

    .line 26
    invoke-direct {p0, v4}, LD/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "Init "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " [AndroidXMedia3/1.9.0] ["

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v5, Ln0/J;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "]"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v4}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-object v0, p0, Lj0/s;->c:Lc2/b;

    .line 72
    .line 73
    iget-object p1, p1, LB0/f;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Li2/g;

    .line 76
    .line 77
    iput-object p1, p0, Lj0/s;->d:Li2/g;

    .line 78
    .line 79
    const-wide/16 v4, 0x1388

    .line 80
    .line 81
    iput-wide v4, p0, Lj0/s;->e:J

    .line 82
    .line 83
    const-wide/16 v4, 0x3a98

    .line 84
    .line 85
    iput-wide v4, p0, Lj0/s;->f:J

    .line 86
    .line 87
    const-wide/16 v4, 0xbb8

    .line 88
    .line 89
    iput-wide v4, p0, Lj0/s;->g:J

    .line 90
    .line 91
    new-instance v1, La4/g;

    .line 92
    .line 93
    invoke-direct {v1, p1}, La4/g;-><init>(Li2/g;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lj0/s;->h:La4/g;

    .line 97
    .line 98
    new-instance p1, Lk0/k0;

    .line 99
    .line 100
    invoke-direct {p1}, Lk0/k0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lj0/s;->i:Lk0/k0;

    .line 104
    .line 105
    new-instance p1, Lc2/H;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {p1, v1, p0}, Lc2/H;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lj0/s;->k:Lc2/H;

    .line 112
    .line 113
    new-instance p1, Lj0/r;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lj0/r;-><init>(Lj0/s;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lj0/s;->l:Lj0/r;

    .line 119
    .line 120
    new-instance v1, Lj0/m;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {v1, p0, v4}, Lj0/m;-><init>(Lj0/s;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lj0/s;->m:Lj0/m;

    .line 127
    .line 128
    new-instance v1, Ln0/q;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Ln0/c;->a:Ln0/E;

    .line 135
    .line 136
    new-instance v6, Lj0/g;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-direct {v6, p0, v7}, Lj0/g;-><init>(Lj0/s;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v4, v5, v6}, Ln0/q;-><init>(Landroid/os/Looper;Ln0/E;Ln0/o;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lj0/s;->n:Ln0/q;

    .line 146
    .line 147
    new-instance v1, La4/g;

    .line 148
    .line 149
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v1, v6, v5, v4}, La4/g;-><init>(ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lj0/s;->p:La4/g;

    .line 158
    .line 159
    new-instance v1, La4/g;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/16 v6, 0xe

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct {v1, v7, v6, v5}, La4/g;-><init>(ZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lj0/s;->q:La4/g;

    .line 173
    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    iput v1, p0, Lj0/s;->s:I

    .line 177
    .line 178
    new-instance v1, La4/g;

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v1, v7, v6, v5}, La4/g;-><init>(ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lj0/s;->t:La4/g;

    .line 190
    .line 191
    new-instance v1, La4/g;

    .line 192
    .line 193
    sget-object v5, Lk0/N;->d:Lk0/N;

    .line 194
    .line 195
    invoke-direct {v1, v7, v6, v5}, La4/g;-><init>(ZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lj0/s;->u:La4/g;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput v1, p0, Lj0/s;->A:I

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    new-instance v5, Lk0/M;

    .line 206
    .line 207
    new-instance v7, Lc2/e;

    .line 208
    .line 209
    new-instance v6, Ljava/lang/Exception;

    .line 210
    .line 211
    const-string v8, "Module Unavailable"

    .line 212
    .line 213
    invoke-direct {v6, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    const-string v6, "Failed to initialize Cast. This may be due to Google Play services not being available, see https://support.google.com/googleplay/answer/9037938"

    .line 226
    .line 227
    const/16 v8, 0x3e9

    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Lk0/M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    move-object v5, v3

    .line 234
    :goto_1
    iput-object v5, p0, Lj0/s;->B:Lk0/M;

    .line 235
    .line 236
    sget-object v5, Lj0/e;->h:Lj0/e;

    .line 237
    .line 238
    iput-object v5, p0, Lj0/s;->x:Lj0/e;

    .line 239
    .line 240
    sget-object v5, Lk0/H;->D:Lk0/H;

    .line 241
    .line 242
    iput-object v5, p0, Lj0/s;->I:Lk0/H;

    .line 243
    .line 244
    iput-object v5, p0, Lj0/s;->J:Lk0/H;

    .line 245
    .line 246
    sget-object v5, Lk0/t0;->b:Lk0/t0;

    .line 247
    .line 248
    iput-object v5, p0, Lj0/s;->y:Lk0/t0;

    .line 249
    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lk0/O;

    .line 258
    .line 259
    new-instance v5, Lk0/n;

    .line 260
    .line 261
    invoke-direct {v5, v1}, Lk0/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v5}, Lk0/O;-><init>(Lk0/n;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_2
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 269
    .line 270
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v6, Lj0/s;->O:Lk0/O;

    .line 274
    .line 275
    iget-object v6, v6, Lk0/O;->a:Lk0/n;

    .line 276
    .line 277
    move v7, v4

    .line 278
    :goto_2
    iget-object v8, v6, Lk0/n;->a:Landroid/util/SparseBooleanArray;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-ge v7, v9, :cond_3

    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-static {v7, v9}, LJ1/a;->o(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const/4 v9, 0x0

    .line 298
    xor-int/2addr v9, v1

    .line 299
    invoke-static {v9}, LJ1/a;->u(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v8, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    new-instance v6, Lk0/O;

    .line 309
    .line 310
    xor-int/2addr v1, v4

    .line 311
    invoke-static {v1}, LJ1/a;->u(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lk0/n;

    .line 315
    .line 316
    invoke-direct {v1, v5}, Lk0/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v1}, Lk0/O;-><init>(Lk0/n;)V

    .line 320
    .line 321
    .line 322
    move-object v4, v6

    .line 323
    :goto_3
    iput-object v4, p0, Lj0/s;->z:Lk0/O;

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    iput v1, p0, Lj0/s;->F:I

    .line 327
    .line 328
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    iput-wide v4, p0, Lj0/s;->G:J

    .line 334
    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-static {}, Lm2/s;->b()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lc2/b;->c:Lc2/h;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lc2/h;->a(Lc2/i;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lm2/s;->b()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lc2/h;->c()Lc2/g;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_4

    .line 353
    .line 354
    instance-of v0, p1, Lc2/d;

    .line 355
    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    check-cast p1, Lc2/d;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_4
    move-object p1, v3

    .line 362
    :goto_4
    invoke-virtual {p0, p1}, Lj0/s;->E0(Lc2/d;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-virtual {p0}, Lj0/s;->K0()V

    .line 366
    .line 367
    .line 368
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v0, 0x1e

    .line 371
    .line 372
    if-lt p1, v0, :cond_6

    .line 373
    .line 374
    new-instance p1, Lj0/q;

    .line 375
    .line 376
    invoke-direct {p1, p0, v2}, Lj0/q;-><init>(Lj0/s;Lcom/mcp2p/app/ui/PlayerActivity;)V

    .line 377
    .line 378
    .line 379
    iput-object p1, p0, Lj0/s;->j:Lj0/q;

    .line 380
    .line 381
    invoke-virtual {p1}, Lj0/q;->b()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lj0/q;->a()Lk0/i;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Lj0/s;->K:Lk0/i;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_6
    iput-object v3, p0, Lj0/s;->j:Lj0/q;

    .line 392
    .line 393
    sget-object p1, Lj0/s;->L:Lk0/i;

    .line 394
    .line 395
    iput-object p1, p0, Lj0/s;->K:Lk0/i;

    .line 396
    .line 397
    :goto_5
    return-void

    .line 398
    :cond_7
    throw v0
.end method

.method public static C0(Ld2/h;Lk0/m0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lm2/s;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/h;->d()Lb2/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lb2/r;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lb2/r;->b(I)Lb2/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lb2/p;->e:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p0, v0

    .line 36
    :goto_1
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    :goto_2
    const/4 p0, 0x0

    .line 39
    :cond_3
    return p0
.end method


# virtual methods
.method public final A0(IIJZ)V
    .locals 7

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    const/4 p5, 0x1

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    move v0, p5

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v0, p2

    .line 12
    :goto_0
    invoke-static {v0}, LJ1/a;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj0/s;->x:Lj0/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lj0/s;->x:Lj0/e;

    .line 24
    .line 25
    iget-object v0, v0, Lj0/e;->d:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lj0/s;->w:Ld2/h;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ld2/h;->d()Lb2/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v1, p3, v1

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-wide p3, v2

    .line 54
    :goto_3
    iget-object v1, p0, Lj0/s;->n:Ln0/q;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0}, Lj0/s;->P()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, Lj0/s;->m:Lj0/m;

    .line 63
    .line 64
    if-eq v0, p1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lj0/s;->w:Ld2/h;

    .line 67
    .line 68
    iget-object v5, p0, Lj0/s;->x:Lj0/e;

    .line 69
    .line 70
    iget-object v6, p0, Lj0/s;->i:Lk0/k0;

    .line 71
    .line 72
    invoke-virtual {v5, p1, v6, p2}, Lj0/e;->f(ILk0/k0;Z)Lk0/k0;

    .line 73
    .line 74
    .line 75
    iget-object p2, v6, Lk0/k0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lm2/s;->b()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ld2/h;->w()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    new-instance v5, Ld2/k;

    .line 101
    .line 102
    invoke-direct {v5, v0, p2, p3, p4}, Ld2/k;-><init>(Ld2/h;IJ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ld2/h;->x(Ld2/q;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v5

    .line 109
    :goto_4
    invoke-virtual {p2, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0(Lj2/o;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iget-object p2, p0, Lj0/s;->w:Ld2/h;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lb2/q;

    .line 119
    .line 120
    invoke-direct {v0, p3, p4}, Lb2/q;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lm2/s;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ld2/h;->w()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    new-instance v5, Ld2/l;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-direct {v5, p2, v0, v6}, Ld2/l;-><init>(Ld2/h;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ld2/h;->x(Ld2/q;)V

    .line 144
    .line 145
    .line 146
    move-object p2, v5

    .line 147
    :goto_5
    invoke-virtual {p2, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0(Lj2/o;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {p0}, Lj0/s;->D0()Lk0/S;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget v0, p0, Lj0/s;->E:I

    .line 155
    .line 156
    add-int/2addr v0, p5

    .line 157
    iput v0, p0, Lj0/s;->E:I

    .line 158
    .line 159
    iput p1, p0, Lj0/s;->F:I

    .line 160
    .line 161
    iput-wide p3, p0, Lj0/s;->G:J

    .line 162
    .line 163
    invoke-virtual {p0}, Lj0/s;->D0()Lk0/S;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance p4, Lj0/i;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-direct {p4, p2, p3, v0}, Lj0/i;-><init>(Lk0/S;Lk0/S;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    invoke-virtual {v1, v0, p4}, Ln0/q;->c(ILn0/n;)V

    .line 176
    .line 177
    .line 178
    iget p2, p2, Lk0/S;->b:I

    .line 179
    .line 180
    iget p3, p3, Lk0/S;->b:I

    .line 181
    .line 182
    if-eq p2, p3, :cond_9

    .line 183
    .line 184
    iget-object p2, p0, Lj0/s;->x:Lj0/e;

    .line 185
    .line 186
    iget-object p3, p0, LD/l;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p3, Lk0/l0;

    .line 189
    .line 190
    invoke-virtual {p2, p1, p3, v2, v3}, Lj0/e;->m(ILk0/l0;J)Lk0/l0;

    .line 191
    .line 192
    .line 193
    iget-object p1, p3, Lk0/l0;->c:Lk0/E;

    .line 194
    .line 195
    new-instance p2, LG0/c0;

    .line 196
    .line 197
    const/16 p3, 0x13

    .line 198
    .line 199
    invoke-direct {p2, p3, p1}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p5, p2}, Ln0/q;->c(ILn0/n;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lj0/s;->I:Lk0/H;

    .line 206
    .line 207
    invoke-virtual {p0}, LD/l;->t0()Lk0/E;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    iget-object p2, p2, Lk0/E;->d:Lk0/H;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    sget-object p2, Lk0/H;->D:Lk0/H;

    .line 217
    .line 218
    :goto_7
    iput-object p2, p0, Lj0/s;->I:Lk0/H;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lk0/H;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    new-instance p1, Lj0/g;

    .line 227
    .line 228
    const/16 p2, 0x8

    .line 229
    .line 230
    invoke-direct {p1, p0, p2}, Lj0/g;-><init>(Lj0/s;I)V

    .line 231
    .line 232
    .line 233
    const/16 p2, 0xe

    .line 234
    .line 235
    invoke-virtual {v1, p2, p1}, Ln0/q;->c(ILn0/n;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p0}, Lj0/s;->I0()V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v1}, Ln0/q;->b()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0/s;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Lk0/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->J:Lk0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Lk0/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->n:Ln0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/q;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0()Lk0/S;
    .locals 14

    .line 1
    iget-object v0, p0, Lj0/s;->x:Lj0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj0/s;->P()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lj0/s;->i:Lk0/k0;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lj0/e;->f(ILk0/k0;Z)Lk0/k0;

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lk0/k0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v3, Lk0/k0;->c:I

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iget-object v5, p0, LD/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lk0/l0;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v5, v3, v4}, Lj0/e;->m(ILk0/l0;J)Lk0/l0;

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lk0/l0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v5, Lk0/l0;->c:Lk0/E;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object v6, v1

    .line 38
    move-object v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    move-object v3, v1

    .line 42
    move-object v5, v3

    .line 43
    move-object v6, v5

    .line 44
    :goto_0
    new-instance v2, Lk0/S;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj0/s;->P()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Lj0/s;->P()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0}, Lj0/s;->getCurrentPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0}, Lj0/s;->getCurrentPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const/4 v12, -0x1

    .line 63
    const/4 v13, -0x1

    .line 64
    invoke-direct/range {v2 .. v13}, Lk0/S;-><init>(Ljava/lang/Object;ILk0/E;Ljava/lang/Object;IJJII)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final E0(Lc2/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/s;->v:Lc2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/s;->k:Lc2/H;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm2/s;->b()V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lc2/d;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lm2/s;->b()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lc2/d;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lj0/s;->v:Lc2/d;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lm2/s;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lc2/d;->j:Ld2/h;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lj0/s;->w:Ld2/h;

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lj0/s;->l:Lj0/r;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lm2/s;->b()V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lj0/s;->w:Ld2/h;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lm2/s;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Ld2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ld2/s;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v3, v2, Ld2/s;->a:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, Ld2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    iget-wide v3, v2, Ld2/s;->b:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Ld2/s;->e:Ld2/h;

    .line 101
    .line 102
    iget-object v3, v2, Ld2/s;->c:Ld2/r;

    .line 103
    .line 104
    iget-object v0, v0, Ld2/h;->b:Lcom/google/android/gms/internal/cast/G;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v2, Ld2/s;->d:Z

    .line 111
    .line 112
    :cond_5
    iput-object p1, p0, Lj0/s;->w:Ld2/h;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lj0/s;->o:Lb2/o;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lj0/c;

    .line 123
    .line 124
    invoke-static {v0}, Lj0/c;->C0(Lj0/c;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1, v1}, Ld2/h;->o(Ld2/g;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lm2/s;->b()V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v0, p1, Ld2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v2, p1, Ld2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    const-wide/16 v3, 0x3e8

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ld2/s;

    .line 157
    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    new-instance v4, Ld2/s;

    .line 161
    .line 162
    invoke-direct {v4, p1}, Ld2/s;-><init>(Ld2/h;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v2, v4, Ld2/s;->a:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ld2/h;->g()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, v4, Ld2/s;->e:Ld2/h;

    .line 183
    .line 184
    iget-object p1, p1, Ld2/h;->b:Lcom/google/android/gms/internal/cast/G;

    .line 185
    .line 186
    iget-object v0, v4, Ld2/s;->c:Ld2/r;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    iput-boolean v1, v4, Ld2/s;->d:Z

    .line 193
    .line 194
    iget-wide v1, v4, Ld2/s;->b:J

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lj0/s;->K0()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    iget-object p1, p0, Lj0/s;->o:Lb2/o;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p1, Lb2/o;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lj0/c;

    .line 210
    .line 211
    invoke-static {p1}, Lj0/c;->C0(Lj0/c;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_2
    return-void
.end method

.method public final F0(Lk0/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/s;->u:La4/g;

    .line 2
    .line 3
    iget-object v1, v0, La4/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk0/N;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lk0/N;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, v0, La4/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LG0/c0;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj0/s;->n:Ln0/q;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ln0/q;->c(ILn0/n;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj0/s;->I0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G()Lm0/c;
    .locals 1

    .line 1
    sget-object v0, Lm0/c;->c:Lm0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0(IIZ)V
    .locals 9

    .line 1
    iget v0, p0, Lj0/s;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0/s;->p:La4/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, La4/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-object v5, v1, La4/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, p3, :cond_1

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    iget v6, p0, Lj0/s;->A:I

    .line 37
    .line 38
    if-eq v6, p2, :cond_2

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v6, v2

    .line 43
    :goto_2
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    :cond_3
    iput p2, p0, Lj0/s;->A:I

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, v1, La4/g;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lj0/j;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v1, p2, v7, p3}, Lj0/j;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    iget-object v8, p0, Lj0/s;->n:Ln0/q;

    .line 63
    .line 64
    invoke-virtual {v8, v7, v1}, Ln0/q;->c(ILn0/n;)V

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    new-instance v1, Lj0/h;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v1, p2, v6}, Lj0/h;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-virtual {v8, v6, v1}, Ln0/q;->c(ILn0/n;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz v5, :cond_5

    .line 80
    .line 81
    new-instance v1, Lj0/j;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-direct {v1, p1, v5, p3}, Lj0/j;-><init>(IIZ)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    invoke-virtual {v8, p1, v1}, Ln0/q;->c(ILn0/n;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-ne p2, v4, :cond_6

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_6
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    new-instance p1, Lj0/l;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p2, v2}, Lj0/l;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    invoke-virtual {v8, p2, p1}, Ln0/q;->c(ILn0/n;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final H0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/s;->q:La4/g;

    .line 2
    .line 3
    iget-object v1, v0, La4/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, La4/g;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lj0/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lj0/h;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj0/s;->n:Ln0/q;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ln0/q;->c(ILn0/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj0/s;->I0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final I(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj0/s;->c:Lc2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lj0/s;->z:Lk0/O;

    .line 8
    .line 9
    sget-object v1, Lj0/s;->O:Lk0/O;

    .line 10
    .line 11
    invoke-static {p0, v1}, Ln0/J;->s(LD/l;Lk0/O;)Lk0/O;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LH0/d;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3}, LH0/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lk0/O;->a:Lk0/n;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LH0/d;->g(Lk0/n;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj0/s;->w:Ld2/h;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x4

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ld2/h;->d()Lb2/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v9, v1, Lb2/r;->v:J

    .line 43
    .line 44
    and-long/2addr v9, v6

    .line 45
    cmp-long v1, v9, v4

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v8

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LH0/d;->f(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lj0/s;->w:Ld2/h;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ld2/h;->d()Lb2/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v9, v1, Lb2/r;->v:J

    .line 70
    .line 71
    and-long/2addr v6, v9

    .line 72
    cmp-long v1, v6, v4

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v8

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LH0/d;->f(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v1, Lk0/O;

    .line 86
    .line 87
    invoke-virtual {v2}, LH0/d;->h()Lk0/n;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Lk0/O;-><init>(Lk0/n;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lj0/s;->z:Lk0/O;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lk0/O;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lj0/g;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {v0, p0, v1}, Lj0/g;-><init>(Lj0/s;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lj0/s;->n:Ln0/q;

    .line 109
    .line 110
    const/16 v2, 0xd

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ln0/q;->c(ILn0/n;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
.end method

.method public final J()Lk0/x0;
    .locals 1

    .line 1
    sget-object v0, Lk0/x0;->d:Lk0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/s;->v:Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lm2/s;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lc2/d;->i:Lb2/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lb2/B;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb2/B;->g()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v0, Lb2/B;->u:D

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lj0/s;->M:Landroid/util/Range;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lj0/s;->v:Lc2/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lm2/s;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lc2/d;->i:Lb2/B;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lb2/B;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lb2/B;->g()V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v1, Lb2/B;->v:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget v2, p0, Lj0/s;->s:I

    .line 79
    .line 80
    if-ne v2, v0, :cond_2

    .line 81
    .line 82
    iget-boolean v2, p0, Lj0/s;->r:Z

    .line 83
    .line 84
    if-eq v2, v1, :cond_3

    .line 85
    .line 86
    :cond_2
    iput v0, p0, Lj0/s;->s:I

    .line 87
    .line 88
    iput-boolean v1, p0, Lj0/s;->r:Z

    .line 89
    .line 90
    new-instance v2, Lj0/j;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lj0/j;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lj0/s;->n:Ln0/q;

    .line 96
    .line 97
    const/16 v1, 0x1e

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ln0/q;->c(ILn0/n;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final K0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v5, v0, Lj0/s;->w:Ld2/h;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v5, v0, Lj0/s;->C:I

    .line 11
    .line 12
    iget-object v6, v0, Lj0/s;->I:Lk0/H;

    .line 13
    .line 14
    iget-object v7, v0, Lj0/s;->x:Lj0/e;

    .line 15
    .line 16
    invoke-virtual {v7}, Lk0/m0;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v0, Lj0/s;->i:Lk0/k0;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    iget-object v7, v0, Lj0/s;->x:Lj0/e;

    .line 26
    .line 27
    invoke-virtual {v7, v5, v9, v4}, Lj0/e;->f(ILk0/k0;Z)Lk0/k0;

    .line 28
    .line 29
    .line 30
    iget-object v7, v9, Lk0/k0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v7, v8

    .line 34
    :goto_0
    invoke-virtual {v0, v8}, Lj0/s;->M0(Lj0/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj0/s;->J0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lj0/s;->N0(Lj0/m;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, Lj0/s;->t:La4/g;

    .line 44
    .line 45
    iget-object v11, v10, La4/g;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lj2/o;

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    move v11, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v11, 0x0

    .line 54
    :goto_1
    iget-object v12, v0, Lj0/s;->n:Ln0/q;

    .line 55
    .line 56
    if-eqz v11, :cond_5

    .line 57
    .line 58
    iget-object v11, v0, Lj0/s;->w:Ld2/h;

    .line 59
    .line 60
    invoke-virtual {v11}, Ld2/h;->d()Lb2/r;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-wide v13, v11, Lb2/r;->w:D

    .line 70
    .line 71
    double-to-float v11, v13

    .line 72
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v13, Lj0/s;->N:Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {v13, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-object v14, v10, La4/g;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    cmpl-float v14, v14, v13

    .line 97
    .line 98
    if-eqz v14, :cond_4

    .line 99
    .line 100
    iput-object v11, v10, La4/g;->e:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v11, Lj0/k;

    .line 103
    .line 104
    invoke-direct {v11, v13}, Lj0/k;-><init>(F)V

    .line 105
    .line 106
    .line 107
    const/16 v13, 0x16

    .line 108
    .line 109
    invoke-virtual {v12, v13, v11}, Ln0/q;->c(ILn0/n;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lj0/s;->I0()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object v8, v10, La4/g;->h:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0, v8}, Lj0/s;->L0(Lj0/m;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lj0/s;->O0()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v11, v0, Lj0/s;->x:Lj0/e;

    .line 125
    .line 126
    iget-object v13, v0, Lj0/s;->w:Ld2/h;

    .line 127
    .line 128
    invoke-static {v13, v11}, Lj0/s;->C0(Ld2/h;Lk0/m0;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iput v13, v0, Lj0/s;->C:I

    .line 133
    .line 134
    invoke-virtual {v0}, LD/l;->t0()Lk0/E;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    iget-object v13, v13, Lk0/E;->d:Lk0/H;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    sget-object v13, Lk0/H;->D:Lk0/H;

    .line 144
    .line 145
    :goto_3
    iput-object v13, v0, Lj0/s;->I:Lk0/H;

    .line 146
    .line 147
    invoke-virtual {v11}, Lk0/m0;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_7

    .line 152
    .line 153
    iget v13, v0, Lj0/s;->C:I

    .line 154
    .line 155
    invoke-virtual {v11, v13, v9, v4}, Lj0/e;->f(ILk0/k0;Z)Lk0/k0;

    .line 156
    .line 157
    .line 158
    iget-object v13, v9, Lk0/k0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v13, v8

    .line 162
    :goto_4
    if-nez v10, :cond_8

    .line 163
    .line 164
    invoke-static {v7, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    iget v7, v0, Lj0/s;->E:I

    .line 171
    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v11, v5, v9, v4}, Lj0/e;->f(ILk0/k0;Z)Lk0/k0;

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, LD/l;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lk0/l0;

    .line 180
    .line 181
    invoke-virtual {v11, v5, v7}, Lk0/m0;->n(ILk0/l0;)V

    .line 182
    .line 183
    .line 184
    iget-wide v13, v7, Lk0/l0;->m:J

    .line 185
    .line 186
    invoke-static {v13, v14}, Ln0/J;->c0(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v21

    .line 190
    new-instance v15, Lk0/S;

    .line 191
    .line 192
    iget-object v5, v7, Lk0/l0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget v10, v9, Lk0/k0;->c:I

    .line 195
    .line 196
    iget-object v13, v7, Lk0/l0;->c:Lk0/E;

    .line 197
    .line 198
    iget-object v14, v9, Lk0/k0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v25, -0x1

    .line 201
    .line 202
    const/16 v26, -0x1

    .line 203
    .line 204
    move/from16 v20, v10

    .line 205
    .line 206
    move-wide/from16 v23, v21

    .line 207
    .line 208
    move-object/from16 v16, v5

    .line 209
    .line 210
    move/from16 v17, v10

    .line 211
    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    move-object/from16 v19, v14

    .line 215
    .line 216
    invoke-direct/range {v15 .. v26}, Lk0/S;-><init>(Ljava/lang/Object;ILk0/E;Ljava/lang/Object;IJJII)V

    .line 217
    .line 218
    .line 219
    iget v5, v0, Lj0/s;->C:I

    .line 220
    .line 221
    invoke-virtual {v11, v5, v9, v4}, Lj0/e;->f(ILk0/k0;Z)Lk0/k0;

    .line 222
    .line 223
    .line 224
    iget v5, v0, Lj0/s;->C:I

    .line 225
    .line 226
    invoke-virtual {v11, v5, v7}, Lk0/m0;->n(ILk0/l0;)V

    .line 227
    .line 228
    .line 229
    new-instance v16, Lk0/S;

    .line 230
    .line 231
    iget-object v5, v7, Lk0/l0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget v10, v9, Lk0/k0;->c:I

    .line 234
    .line 235
    iget-object v11, v7, Lk0/l0;->c:Lk0/E;

    .line 236
    .line 237
    iget-object v9, v9, Lk0/k0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-wide v13, v7, Lk0/l0;->l:J

    .line 240
    .line 241
    invoke-static {v13, v14}, Ln0/J;->c0(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v22

    .line 245
    iget-wide v13, v7, Lk0/l0;->l:J

    .line 246
    .line 247
    invoke-static {v13, v14}, Ln0/J;->c0(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v24

    .line 251
    const/16 v26, -0x1

    .line 252
    .line 253
    const/16 v27, -0x1

    .line 254
    .line 255
    move/from16 v21, v10

    .line 256
    .line 257
    move-object/from16 v17, v5

    .line 258
    .line 259
    move-object/from16 v20, v9

    .line 260
    .line 261
    move/from16 v18, v10

    .line 262
    .line 263
    move-object/from16 v19, v11

    .line 264
    .line 265
    invoke-direct/range {v16 .. v27}, Lk0/S;-><init>(Ljava/lang/Object;ILk0/E;Ljava/lang/Object;IJJII)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v5, v16

    .line 269
    .line 270
    new-instance v7, Lj0/i;

    .line 271
    .line 272
    invoke-direct {v7, v15, v5, v4}, Lj0/i;-><init>(Lk0/S;Lk0/S;I)V

    .line 273
    .line 274
    .line 275
    const/16 v5, 0xb

    .line 276
    .line 277
    invoke-virtual {v12, v5, v7}, Ln0/q;->c(ILn0/n;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lj0/g;

    .line 281
    .line 282
    invoke-direct {v5, v0, v2}, Lj0/g;-><init>(Lj0/s;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v4, v5}, Ln0/q;->c(ILn0/n;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v5, v0, Lj0/s;->w:Ld2/h;

    .line 289
    .line 290
    const/4 v7, 0x2

    .line 291
    if-nez v5, :cond_9

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/16 v17, 0x4

    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :cond_9
    if-eqz v5, :cond_a

    .line 299
    .line 300
    invoke-virtual {v5}, Ld2/h;->d()Lb2/r;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    move-object v5, v8

    .line 306
    :goto_5
    if-eqz v5, :cond_b

    .line 307
    .line 308
    iget-object v9, v5, Lb2/r;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    move-object v9, v8

    .line 312
    :goto_6
    if-eqz v9, :cond_c

    .line 313
    .line 314
    iget-object v9, v9, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/util/ArrayList;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    move-object v9, v8

    .line 318
    :goto_7
    if-eqz v9, :cond_d

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_e

    .line 325
    .line 326
    :cond_d
    const/16 v17, 0x4

    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_e
    iget-object v5, v5, Lb2/r;->y:[J

    .line 331
    .line 332
    if-nez v5, :cond_f

    .line 333
    .line 334
    sget-object v5, Lj0/s;->P:[J

    .line 335
    .line 336
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    new-array v10, v10, [Lk0/s0;

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-ge v11, v13, :cond_19

    .line 348
    .line 349
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Lcom/google/android/gms/cast/MediaTrack;

    .line 354
    .line 355
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    iget-object v15, v13, Lcom/google/android/gms/cast/MediaTrack;->m:Ljava/lang/String;

    .line 360
    .line 361
    iget v8, v13, Lcom/google/android/gms/cast/MediaTrack;->e:I

    .line 362
    .line 363
    if-eq v8, v4, :cond_12

    .line 364
    .line 365
    if-eq v8, v7, :cond_11

    .line 366
    .line 367
    if-eq v8, v2, :cond_10

    .line 368
    .line 369
    const/4 v8, -0x1

    .line 370
    :goto_9
    const/16 v17, 0x4

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    move v8, v7

    .line 374
    goto :goto_9

    .line 375
    :cond_11
    move v8, v4

    .line 376
    goto :goto_9

    .line 377
    :cond_12
    move v8, v2

    .line 378
    goto :goto_9

    .line 379
    :goto_a
    invoke-static {v15}, Lk0/K;->i(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eq v8, v1, :cond_16

    .line 384
    .line 385
    if-eq v8, v4, :cond_15

    .line 386
    .line 387
    if-eq v8, v7, :cond_14

    .line 388
    .line 389
    if-eq v8, v2, :cond_13

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    goto :goto_b

    .line 393
    :cond_13
    const-string v1, "text/x-unknown"

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    const-string v1, "video/x-unknown"

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_15
    const-string v1, "audio/x-unknown"

    .line 400
    .line 401
    :goto_b
    if-eqz v1, :cond_16

    .line 402
    .line 403
    move-object v15, v1

    .line 404
    :cond_16
    new-instance v1, Lk0/o;

    .line 405
    .line 406
    invoke-direct {v1}, Lk0/o;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v8, v13, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v8, v1, Lk0/o;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v15}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iput-object v8, v1, Lk0/o;->l:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v8, v13, Lcom/google/android/gms/cast/MediaTrack;->t:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v8, v1, Lk0/o;->d:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v8, Lk0/p;

    .line 424
    .line 425
    invoke-direct {v8, v1}, Lk0/p;-><init>(Lk0/o;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lk0/n0;

    .line 429
    .line 430
    filled-new-array {v8}, [Lk0/p;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-direct {v1, v14, v8}, Lk0/n0;-><init>(Ljava/lang/String;[Lk0/p;)V

    .line 435
    .line 436
    .line 437
    filled-new-array/range {v17 .. v17}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    array-length v14, v5

    .line 442
    const/4 v15, 0x0

    .line 443
    :goto_c
    if-ge v15, v14, :cond_18

    .line 444
    .line 445
    aget-wide v18, v5, v15

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    iget-wide v2, v13, Lcom/google/android/gms/cast/MediaTrack;->c:J

    .line 450
    .line 451
    cmp-long v2, v18, v2

    .line 452
    .line 453
    if-nez v2, :cond_17

    .line 454
    .line 455
    move v2, v4

    .line 456
    goto :goto_d

    .line 457
    :cond_17
    add-int/2addr v15, v4

    .line 458
    const/4 v2, 0x3

    .line 459
    goto :goto_c

    .line 460
    :cond_18
    const/16 v21, 0x0

    .line 461
    .line 462
    move/from16 v2, v21

    .line 463
    .line 464
    :goto_d
    new-array v3, v4, [Z

    .line 465
    .line 466
    aput-boolean v2, v3, v21

    .line 467
    .line 468
    new-instance v2, Lk0/s0;

    .line 469
    .line 470
    move/from16 v13, v21

    .line 471
    .line 472
    invoke-direct {v2, v1, v13, v8, v3}, Lk0/s0;-><init>(Lk0/n0;Z[I[Z)V

    .line 473
    .line 474
    .line 475
    aput-object v2, v10, v11

    .line 476
    .line 477
    add-int/2addr v11, v4

    .line 478
    const/4 v2, 0x3

    .line 479
    const/4 v8, 0x0

    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_19
    const/4 v13, 0x0

    .line 483
    const/16 v17, 0x4

    .line 484
    .line 485
    new-instance v1, Lk0/t0;

    .line 486
    .line 487
    invoke-static {v10}, Lf3/K;->l([Ljava/lang/Object;)Lf3/t0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v1, v2}, Lk0/t0;-><init>(Lf3/K;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Lj0/s;->y:Lk0/t0;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lk0/t0;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_1a

    .line 501
    .line 502
    iput-object v1, v0, Lj0/s;->y:Lk0/t0;

    .line 503
    .line 504
    move v3, v4

    .line 505
    goto :goto_f

    .line 506
    :cond_1a
    move v3, v13

    .line 507
    goto :goto_f

    .line 508
    :goto_e
    sget-object v1, Lk0/t0;->b:Lk0/t0;

    .line 509
    .line 510
    iget-object v2, v0, Lj0/s;->y:Lk0/t0;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lk0/t0;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    xor-int/lit8 v3, v2, 0x1

    .line 517
    .line 518
    iput-object v1, v0, Lj0/s;->y:Lk0/t0;

    .line 519
    .line 520
    :goto_f
    if-eqz v3, :cond_1b

    .line 521
    .line 522
    new-instance v1, Lj0/g;

    .line 523
    .line 524
    move/from16 v2, v17

    .line 525
    .line 526
    invoke-direct {v1, v0, v2}, Lj0/g;-><init>(Lj0/s;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v7, v1}, Ln0/q;->c(ILn0/n;)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    iget-object v1, v0, Lj0/s;->I:Lk0/H;

    .line 533
    .line 534
    invoke-virtual {v6, v1}, Lk0/H;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_1c

    .line 539
    .line 540
    new-instance v1, Lj0/g;

    .line 541
    .line 542
    const/4 v2, 0x5

    .line 543
    invoke-direct {v1, v0, v2}, Lj0/g;-><init>(Lj0/s;I)V

    .line 544
    .line 545
    .line 546
    const/16 v2, 0xe

    .line 547
    .line 548
    invoke-virtual {v12, v2, v1}, Ln0/q;->c(ILn0/n;)V

    .line 549
    .line 550
    .line 551
    :cond_1c
    invoke-virtual {v0}, Lj0/s;->I0()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12}, Ln0/q;->b()V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->t:La4/g;

    .line 2
    .line 3
    iget-object v0, v0, La4/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final L0(Lj0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/s;->u:La4/g;

    .line 2
    .line 3
    iget-object v1, v0, La4/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj2/o;

    .line 6
    .line 7
    if-ne v1, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lj0/s;->w:Ld2/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld2/h;->d()Lb2/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lb2/r;->m:D

    .line 18
    .line 19
    double-to-float p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lk0/N;->d:Lk0/N;

    .line 22
    .line 23
    iget p1, p1, Lk0/N;->a:F

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, p1, v1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lk0/N;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lk0/N;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lj0/s;->F0(Lk0/N;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, v0, La4/g;->h:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final M0(Lj0/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/s;->p:La4/g;

    .line 2
    .line 3
    iget-object v1, v0, La4/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, La4/g;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lj2/o;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    move p1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lj0/s;->w:Ld2/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Ld2/h;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, La4/g;->h:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, La4/g;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v1, p1, :cond_2

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v3

    .line 48
    :goto_1
    iget-object v2, p0, Lj0/s;->w:Ld2/h;

    .line 49
    .line 50
    invoke-virtual {v2}, Ld2/h;->e()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v2, v5, :cond_4

    .line 57
    .line 58
    if-eq v2, v4, :cond_4

    .line 59
    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq v2, v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v3, v4

    .line 69
    :goto_2
    invoke-virtual {p0, p1, v3, v1}, Lj0/s;->G0(IIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final N()Lk0/d;
    .locals 1

    .line 1
    sget-object v0, Lk0/d;->b:Lk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(Lj0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/s;->q:La4/g;

    .line 2
    .line 3
    iget-object v1, v0, La4/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj2/o;

    .line 6
    .line 7
    if-ne v1, p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lj0/s;->w:Ld2/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld2/h;->d()Lb2/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lb2/r;->D:I

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lj0/s;->H0(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, v0, La4/g;->h:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final O0()Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj0/s;->x:Lj0/e;

    .line 4
    .line 5
    iget v2, v1, Lj0/s;->C:I

    .line 6
    .line 7
    iget-object v3, v1, Lj0/s;->w:Ld2/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ld2/h;->d()Lb2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_18

    .line 18
    .line 19
    iget-object v6, v1, Lj0/s;->h:La4/g;

    .line 20
    .line 21
    iget-object v3, v1, Lj0/s;->w:Ld2/h;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v7, v3, Ld2/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v7

    .line 29
    :try_start_0
    invoke-static {}, Lm2/s;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v8, v3, Ld2/h;->e:Ld2/c;

    .line 33
    .line 34
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm2/s;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v8, Ld2/c;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v7}, Lg2/a;->f(Ljava/util/AbstractCollection;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    array-length v7, v13

    .line 48
    const/4 v14, 0x2

    .line 49
    if-lez v7, :cond_3

    .line 50
    .line 51
    new-instance v7, Ljava/util/HashSet;

    .line 52
    .line 53
    array-length v8, v13

    .line 54
    mul-int/2addr v8, v14

    .line 55
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v8, v13

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    if-ge v9, v8, :cond_1

    .line 61
    .line 62
    aget v10, v13, v9

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v8, 0x0

    .line 75
    :goto_2
    iget-object v9, v6, La4/g;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v8, v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lj0/d;

    .line 104
    .line 105
    iget-object v11, v6, La4/g;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v10, v10, Lj0/d;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->removeAt(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v3}, Ld2/h;->d()Lb2/r;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_17

    .line 126
    .line 127
    iget-object v7, v3, Lb2/r;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_4
    iget v8, v3, Lb2/r;->h:I

    .line 134
    .line 135
    iget-object v7, v7, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    const-string v7, ""

    .line 140
    .line 141
    :cond_5
    move-object v10, v7

    .line 142
    iget-object v7, v6, La4/g;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lk0/E;

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object v7, Lk0/E;->g:Lk0/E;

    .line 156
    .line 157
    :goto_3
    iget-object v9, v3, Lb2/r;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 158
    .line 159
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    move/from16 v29, v8

    .line 165
    .line 166
    move-object v8, v7

    .line 167
    move/from16 v7, v29

    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, La4/g;->o(ILk0/E;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Lb2/r;->E:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_16

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lb2/p;

    .line 189
    .line 190
    iget-wide v8, v7, Lb2/p;->m:D

    .line 191
    .line 192
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-double/2addr v8, v10

    .line 198
    double-to-long v11, v8

    .line 199
    iget-object v9, v7, Lb2/p;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 200
    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    iget-object v8, v9, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    const-string v8, ""

    .line 208
    .line 209
    :cond_7
    :goto_5
    move-object v10, v8

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    const-string v8, "UNKNOWN_CONTENT_ID"

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    iget-object v8, v6, La4/g;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lk0/E;

    .line 223
    .line 224
    iget v15, v7, Lb2/p;->e:I

    .line 225
    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    :goto_7
    move v7, v15

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_9
    iget-object v7, v7, Lb2/p;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v8, Lk0/G;

    .line 239
    .line 240
    invoke-direct {v8}, Lk0/G;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v7, Lcom/google/android/gms/cast/MediaInfo;->m:Lb2/l;

    .line 244
    .line 245
    if-eqz v4, :cond_13

    .line 246
    .line 247
    iget-object v14, v4, Lb2/l;->e:Landroid/os/Bundle;

    .line 248
    .line 249
    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    .line 250
    .line 251
    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_a

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lb2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v8, Lk0/G;->a:Ljava/lang/CharSequence;

    .line 262
    .line 263
    :cond_a
    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 264
    .line 265
    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-eqz v17, :cond_b

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Lb2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v8, Lk0/G;->e:Ljava/lang/String;

    .line 276
    .line 277
    :cond_b
    const-string v5, "com.google.android.gms.cast.metadata.ARTIST"

    .line 278
    .line 279
    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    if-eqz v17, :cond_c

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Lb2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v8, Lk0/G;->b:Ljava/lang/CharSequence;

    .line 290
    .line 291
    :cond_c
    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 292
    .line 293
    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    if-eqz v17, :cond_d

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Lb2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v8, Lk0/G;->d:Ljava/lang/CharSequence;

    .line 304
    .line 305
    :cond_d
    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 306
    .line 307
    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    if-eqz v17, :cond_e

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lb2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, v8, Lk0/G;->c:Ljava/lang/CharSequence;

    .line 318
    .line 319
    :cond_e
    iget-object v5, v4, Lb2/l;->c:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-nez v17, :cond_f

    .line 326
    .line 327
    move-object/from16 v17, v3

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ll2/a;

    .line 335
    .line 336
    iget-object v3, v5, Ll2/a;->e:Landroid/net/Uri;

    .line 337
    .line 338
    iput-object v3, v8, Lk0/G;->i:Landroid/net/Uri;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    move-object/from16 v17, v3

    .line 342
    .line 343
    :goto_8
    const-string v3, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 344
    .line 345
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Lb2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v8, Lk0/G;->u:Ljava/lang/CharSequence;

    .line 356
    .line 357
    :cond_10
    const-string v3, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 358
    .line 359
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_11

    .line 364
    .line 365
    const/4 v5, 0x2

    .line 366
    invoke-static {v5, v3}, Lb2/l;->d(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v4, Lb2/l;->e:Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v8, Lk0/G;->w:Ljava/lang/Integer;

    .line 380
    .line 381
    :cond_11
    const-string v3, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 382
    .line 383
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_12

    .line 388
    .line 389
    const/4 v5, 0x2

    .line 390
    invoke-static {v5, v3}, Lb2/l;->d(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v4, Lb2/l;->e:Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v8, Lk0/G;->j:Ljava/lang/Integer;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    const/4 v5, 0x2

    .line 407
    goto :goto_9

    .line 408
    :cond_13
    move-object/from16 v17, v3

    .line 409
    .line 410
    move v5, v14

    .line 411
    :goto_9
    iget-object v3, v7, Lcom/google/android/gms/cast/MediaInfo;->F:Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v4, Lk0/H;

    .line 417
    .line 418
    invoke-direct {v4, v8}, Lk0/H;-><init>(Lk0/G;)V

    .line 419
    .line 420
    .line 421
    const-string v7, "drmConfiguration"

    .line 422
    .line 423
    const-string v8, "mimeType"

    .line 424
    .line 425
    :try_start_1
    const-string v14, "mediaItem"

    .line 426
    .line 427
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v14, Lk0/u;

    .line 432
    .line 433
    invoke-direct {v14}, Lk0/u;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v5, "uri"

    .line 437
    .line 438
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iput-object v5, v14, Lk0/u;->b:Landroid/net/Uri;

    .line 447
    .line 448
    const-string v5, "mediaId"

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v5, v14, Lk0/u;->a:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v4, v14, Lk0/u;->i:Lk0/H;

    .line 460
    .line 461
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_14

    .line 466
    .line 467
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iput-object v4, v14, Lk0/u;->c:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :catch_0
    move-exception v0

    .line 475
    goto :goto_c

    .line 476
    :cond_14
    :goto_a
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_15

    .line 481
    .line 482
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3, v14}, Li2/g;->w(Lorg/json/JSONObject;Lk0/u;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    invoke-virtual {v14}, Lk0/u;->a()Lk0/E;

    .line 490
    .line 491
    .line 492
    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :goto_b
    invoke-virtual/range {v6 .. v12}, La4/g;->o(ILk0/E;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v3, v17

    .line 499
    .line 500
    const/4 v14, 0x2

    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :goto_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 504
    .line 505
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :cond_16
    new-instance v3, Lj0/e;

    .line 510
    .line 511
    iget-object v4, v6, La4/g;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Landroid/util/SparseArray;

    .line 514
    .line 515
    invoke-direct {v3, v13, v4}, Lj0/e;-><init>([ILandroid/util/SparseArray;)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_17
    :goto_d
    sget-object v3, Lj0/e;->h:Lj0/e;

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    throw v0

    .line 525
    :cond_18
    sget-object v3, Lj0/e;->h:Lj0/e;

    .line 526
    .line 527
    :goto_e
    iput-object v3, v1, Lj0/s;->x:Lj0/e;

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Lj0/e;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_19

    .line 534
    .line 535
    iget-object v4, v1, Lj0/s;->w:Ld2/h;

    .line 536
    .line 537
    iget-object v5, v1, Lj0/s;->x:Lj0/e;

    .line 538
    .line 539
    invoke-static {v4, v5}, Lj0/s;->C0(Ld2/h;Lk0/m0;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iput v4, v1, Lj0/s;->C:I

    .line 544
    .line 545
    :cond_19
    if-nez v3, :cond_20

    .line 546
    .line 547
    iget-object v3, v1, Lj0/s;->x:Lj0/e;

    .line 548
    .line 549
    iget-object v4, v1, Lj0/s;->n:Ln0/q;

    .line 550
    .line 551
    new-instance v5, LG0/c0;

    .line 552
    .line 553
    const/16 v6, 0x11

    .line 554
    .line 555
    invoke-direct {v5, v6, v3}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-virtual {v4, v3, v5}, Ln0/q;->c(ILn0/n;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v1, Lj0/s;->x:Lj0/e;

    .line 563
    .line 564
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const/4 v5, 0x1

    .line 569
    if-nez v4, :cond_1a

    .line 570
    .line 571
    iget-object v4, v1, Lj0/s;->i:Lk0/k0;

    .line 572
    .line 573
    invoke-virtual {v0, v2, v4, v5}, Lj0/e;->f(ILk0/k0;Z)Lk0/k0;

    .line 574
    .line 575
    .line 576
    iget-object v4, v4, Lk0/k0;->b:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Lj0/e;->b(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/4 v6, -0x1

    .line 583
    if-ne v4, v6, :cond_1a

    .line 584
    .line 585
    move v4, v5

    .line 586
    goto :goto_f

    .line 587
    :cond_1a
    const/4 v4, 0x0

    .line 588
    :goto_f
    if-eqz v4, :cond_1c

    .line 589
    .line 590
    iget-object v6, v1, Lj0/s;->H:Lk0/S;

    .line 591
    .line 592
    if-eqz v6, :cond_1b

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    iput-object v7, v1, Lj0/s;->H:Lk0/S;

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1b
    iget-object v6, v1, Lj0/s;->i:Lk0/k0;

    .line 599
    .line 600
    invoke-virtual {v0, v2, v6, v5}, Lj0/e;->f(ILk0/k0;Z)Lk0/k0;

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lj0/s;->i:Lk0/k0;

    .line 604
    .line 605
    iget v2, v2, Lk0/k0;->c:I

    .line 606
    .line 607
    iget-object v6, v1, LD/l;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v6, Lk0/l0;

    .line 610
    .line 611
    invoke-virtual {v0, v2, v6}, Lk0/m0;->n(ILk0/l0;)V

    .line 612
    .line 613
    .line 614
    new-instance v17, Lk0/S;

    .line 615
    .line 616
    iget-object v2, v1, LD/l;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lk0/l0;

    .line 619
    .line 620
    iget-object v6, v2, Lk0/l0;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v7, v1, Lj0/s;->i:Lk0/k0;

    .line 623
    .line 624
    iget v8, v7, Lk0/k0;->c:I

    .line 625
    .line 626
    iget-object v2, v2, Lk0/l0;->c:Lk0/E;

    .line 627
    .line 628
    iget-object v7, v7, Lk0/k0;->b:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v1}, Lj0/s;->getCurrentPosition()J

    .line 631
    .line 632
    .line 633
    move-result-wide v23

    .line 634
    invoke-virtual {v1}, Lj0/s;->getCurrentPosition()J

    .line 635
    .line 636
    .line 637
    move-result-wide v25

    .line 638
    const/16 v27, -0x1

    .line 639
    .line 640
    const/16 v28, -0x1

    .line 641
    .line 642
    move/from16 v22, v8

    .line 643
    .line 644
    move-object/from16 v20, v2

    .line 645
    .line 646
    move-object/from16 v18, v6

    .line 647
    .line 648
    move-object/from16 v21, v7

    .line 649
    .line 650
    move/from16 v19, v8

    .line 651
    .line 652
    invoke-direct/range {v17 .. v28}, Lk0/S;-><init>(Ljava/lang/Object;ILk0/E;Ljava/lang/Object;IJJII)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v6, v17

    .line 656
    .line 657
    :goto_10
    invoke-virtual {v1}, Lj0/s;->D0()Lk0/S;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-object v7, v1, Lj0/s;->n:Ln0/q;

    .line 662
    .line 663
    new-instance v8, Lj0/i;

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-direct {v8, v6, v2, v9}, Lj0/i;-><init>(Lk0/S;Lk0/S;I)V

    .line 667
    .line 668
    .line 669
    const/16 v2, 0xb

    .line 670
    .line 671
    invoke-virtual {v7, v2, v8}, Ln0/q;->c(ILn0/n;)V

    .line 672
    .line 673
    .line 674
    :cond_1c
    invoke-virtual {v3}, Lk0/m0;->p()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-ne v2, v0, :cond_1e

    .line 683
    .line 684
    if-eqz v4, :cond_1d

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1d
    const/16 v16, 0x0

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_1e
    :goto_11
    move/from16 v16, v5

    .line 691
    .line 692
    :goto_12
    if-eqz v16, :cond_1f

    .line 693
    .line 694
    iget-object v0, v1, Lj0/s;->n:Ln0/q;

    .line 695
    .line 696
    new-instance v2, Lj0/g;

    .line 697
    .line 698
    const/4 v3, 0x2

    .line 699
    invoke-direct {v2, v1, v3}, Lj0/g;-><init>(Lj0/s;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v5, v2}, Ln0/q;->c(ILn0/n;)V

    .line 703
    .line 704
    .line 705
    :cond_1f
    invoke-virtual {v1}, Lj0/s;->I0()V

    .line 706
    .line 707
    .line 708
    return v16

    .line 709
    :cond_20
    const/16 v16, 0x0

    .line 710
    .line 711
    return v16
.end method

.method public final P()I
    .locals 2

    .line 1
    iget v0, p0, Lj0/s;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lj0/s;->C:I

    .line 8
    .line 9
    return v0
.end method

.method public final R()Lk0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->K:Lk0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lf3/K;)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, Lj0/s;->e0(Lf3/K;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final V(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()Ln0/w;
    .locals 1

    .line 1
    sget-object v0, Ln0/w;->c:Ln0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z(Lk0/r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/s;->B:Lk0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj0/g;-><init>(Lj0/s;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj0/s;->n:Ln0/q;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ln0/q;->g(ILn0/n;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj0/g;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v0, p0, v3}, Lj0/g;-><init>(Lj0/s;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ln0/q;->g(ILn0/n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a0()Lk0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->x:Lj0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/s;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->x:Lj0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/m0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lj0/s;->A:I

    .line 12
    .line 13
    return v0
.end method

.method public final c0()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/s;->w:Ld2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lj0/s;->H0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj0/s;->n:Ln0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln0/q;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj0/s;->w:Ld2/h;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lm2/s;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld2/h;->w()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance p1, Ld2/j;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Ld2/j;-><init>(Ld2/h;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ld2/h;->x(Ld2/q;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v0, Lj0/m;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, Lj0/m;-><init>(Lj0/s;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lj0/s;->q:La4/g;

    .line 65
    .line 66
    iput-object v0, v1, La4/g;->h:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0(Lj2/o;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e0(Lf3/K;IJ)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj0/s;->q:La4/g;

    .line 6
    .line 7
    iget-object v2, v2, La4/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lj0/s;->w:Ld2/h;

    .line 16
    .line 17
    if-eqz v3, :cond_1e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, p3, v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide/from16 v3, p3

    .line 40
    .line 41
    :goto_0
    const/4 v5, -0x1

    .line 42
    move/from16 v6, p2

    .line 43
    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lj0/s;->P()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Lj0/s;->getCurrentPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move-wide v8, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide v8, v3

    .line 57
    move v3, v6

    .line 58
    :goto_1
    iget-object v4, v1, Lj0/s;->x:Lj0/e;

    .line 59
    .line 60
    invoke-virtual {v4}, Lk0/m0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lj0/s;->D0()Lk0/S;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v1, Lj0/s;->H:Lk0/S;

    .line 71
    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-array v4, v4, [Lb2/p;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const-string v10, ""

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    const/4 v12, 0x1

    .line 87
    if-ge v6, v7, :cond_16

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lk0/E;

    .line 94
    .line 95
    iget-object v14, v1, Lj0/s;->d:Li2/g;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v14, v7, Lk0/E;->b:Lk0/B;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v14, Lb2/l;

    .line 106
    .line 107
    iget-object v15, v7, Lk0/E;->d:Lk0/H;

    .line 108
    .line 109
    iget-object v13, v15, Lk0/H;->B:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v5, v7, Lk0/E;->b:Lk0/B;

    .line 112
    .line 113
    const/16 v16, 0x3

    .line 114
    .line 115
    if-eqz v13, :cond_8

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eq v13, v12, :cond_7

    .line 122
    .line 123
    if-eq v13, v11, :cond_6

    .line 124
    .line 125
    move/from16 p4, v12

    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    if-eq v13, v12, :cond_7

    .line 129
    .line 130
    const/4 v12, 0x7

    .line 131
    if-eq v13, v12, :cond_5

    .line 132
    .line 133
    const/16 v12, 0x8

    .line 134
    .line 135
    if-eq v13, v12, :cond_5

    .line 136
    .line 137
    const/16 v12, 0x9

    .line 138
    .line 139
    if-eq v13, v12, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v12, v11

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move/from16 v12, p4

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    const/4 v12, 0x5

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_3
    move/from16 v12, v16

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move/from16 p4, v12

    .line 153
    .line 154
    :goto_4
    if-eqz v5, :cond_9

    .line 155
    .line 156
    iget-object v13, v5, Lk0/B;->b:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v13, 0x0

    .line 160
    :goto_5
    if-nez v13, :cond_a

    .line 161
    .line 162
    const-string v12, "DefltMediaItemConverter"

    .line 163
    .line 164
    const-string v11, "Converting MediaItem with null MIME type and no media type. Assuming MEDIA_TYPE_MOVIE. Song metadata may not be rendered correctly by the default receiver."

    .line 165
    .line 166
    invoke-static {v12, v11}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-static {v13}, Lk0/K;->k(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_6
    invoke-direct {v14, v12}, Lb2/l;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v15, Lk0/H;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v14, v12, v11}, Lb2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v11, v15, Lk0/H;->e:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v11, :cond_c

    .line 195
    .line 196
    const-string v12, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v14, v12, v11}, Lb2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v11, v15, Lk0/H;->b:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v14, v12, v11}, Lb2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    iget-object v11, v15, Lk0/H;->d:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v11, :cond_e

    .line 221
    .line 222
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v14, v12, v11}, Lb2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v11, v15, Lk0/H;->c:Ljava/lang/CharSequence;

    .line 232
    .line 233
    if-eqz v11, :cond_f

    .line 234
    .line 235
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v14, v12, v11}, Lb2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v11, v15, Lk0/H;->i:Landroid/net/Uri;

    .line 245
    .line 246
    if-eqz v11, :cond_10

    .line 247
    .line 248
    new-instance v12, Ll2/a;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-direct {v12, v11, v13, v13}, Ll2/a;-><init>(Landroid/net/Uri;II)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v14, Lb2/l;->c:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v11, v15, Lk0/H;->v:Ljava/lang/CharSequence;

    .line 260
    .line 261
    if-eqz v11, :cond_11

    .line 262
    .line 263
    const-string v12, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v14, v12, v11}, Lb2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    iget-object v11, v14, Lb2/l;->e:Landroid/os/Bundle;

    .line 273
    .line 274
    iget-object v12, v15, Lk0/H;->x:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v12, :cond_12

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const-string v13, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 283
    .line 284
    move-object/from16 v35, v4

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-static {v4, v13}, Lb2/l;->d(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    move-object/from16 v35, v4

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    :goto_7
    iget-object v12, v15, Lk0/H;->j:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v12, :cond_13

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const-string v13, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 306
    .line 307
    invoke-static {v4, v13}, Lb2/l;->d(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-object v4, v5, Lk0/B;->a:Landroid/net/Uri;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v32

    .line 319
    iget-object v4, v7, Lk0/E;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_14

    .line 326
    .line 327
    move-object/from16 v16, v32

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    move-object/from16 v16, v4

    .line 331
    .line 332
    :goto_8
    new-instance v4, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    :try_start_0
    const-string v10, "mediaItem"

    .line 338
    .line 339
    invoke-static {v7}, Li2/g;->r(Lk0/E;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Li2/g;->s(Lk0/E;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_15

    .line 351
    .line 352
    const-string v10, "exoPlayerConfig"

    .line 353
    .line 354
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catch_0
    move-exception v0

    .line 359
    goto :goto_a

    .line 360
    :cond_15
    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    new-instance v15, Lcom/google/android/gms/cast/MediaInfo;

    .line 365
    .line 366
    const-wide/16 v29, -0x1

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const/16 v17, 0x1

    .line 371
    .line 372
    iget-object v4, v5, Lk0/B;->b:Ljava/lang/String;

    .line 373
    .line 374
    const-wide/16 v20, -0x1

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v33, 0x0

    .line 389
    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    move-object/from16 v18, v4

    .line 393
    .line 394
    move-object/from16 v19, v14

    .line 395
    .line 396
    invoke-direct/range {v15 .. v34}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lb2/l;JLjava/util/ArrayList;Lb2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lb2/t;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lb2/o;

    .line 400
    .line 401
    invoke-direct {v4, v15}, Lb2/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lb2/o;->t()Lb2/p;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v35, v6

    .line 409
    .line 410
    add-int/lit8 v6, v6, 0x1

    .line 411
    .line 412
    move-object/from16 v4, v35

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 417
    .line 418
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :cond_16
    move-object/from16 v35, v4

    .line 423
    .line 424
    move/from16 p4, v12

    .line 425
    .line 426
    iget-object v4, v1, Lj0/s;->h:La4/g;

    .line 427
    .line 428
    iget-object v4, v4, La4/g;->h:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 433
    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-ge v13, v5, :cond_18

    .line 441
    .line 442
    aget-object v5, v35, v13

    .line 443
    .line 444
    iget-object v5, v5, Lb2/p;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v5, v5, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v5, :cond_17

    .line 452
    .line 453
    move-object v5, v10

    .line 454
    :cond_17
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lk0/E;

    .line 459
    .line 460
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    add-int/lit8 v13, v13, 0x1

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_18
    invoke-static/range {v35 .. v35}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v4, :cond_19

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    goto :goto_c

    .line 474
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/lit8 v0, v0, -0x1

    .line 484
    .line 485
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v2, :cond_1c

    .line 490
    .line 491
    move/from16 v3, p4

    .line 492
    .line 493
    if-eq v2, v3, :cond_1b

    .line 494
    .line 495
    const/4 v4, 0x2

    .line 496
    if-ne v2, v4, :cond_1a

    .line 497
    .line 498
    move v11, v3

    .line 499
    goto :goto_d

    .line 500
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_1b
    const/4 v4, 0x2

    .line 507
    move v11, v4

    .line 508
    goto :goto_d

    .line 509
    :cond_1c
    const/4 v11, 0x0

    .line 510
    :goto_d
    new-instance v6, Lb2/n;

    .line 511
    .line 512
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    iput-object v2, v6, Lb2/n;->c:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v2, v6, Lb2/n;->e:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    iput v13, v6, Lb2/n;->h:I

    .line 522
    .line 523
    iput-object v2, v6, Lb2/n;->m:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v2, v6, Lb2/n;->s:Lb2/m;

    .line 526
    .line 527
    iput v11, v6, Lb2/n;->t:I

    .line 528
    .line 529
    iput-object v5, v6, Lb2/n;->u:Ljava/util/ArrayList;

    .line 530
    .line 531
    iput v0, v6, Lb2/n;->v:I

    .line 532
    .line 533
    iput-wide v8, v6, Lb2/n;->w:J

    .line 534
    .line 535
    iput-boolean v13, v6, Lb2/n;->x:Z

    .line 536
    .line 537
    invoke-virtual {v1}, Lj0/s;->t()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    new-instance v4, Lb2/k;

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const-wide/16 v18, 0x0

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    invoke-direct/range {v4 .. v19}, Lb2/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lb2/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lj0/s;->w:Ld2/h;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lm2/s;->b()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ld2/h;->w()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1d

    .line 576
    .line 577
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_1d
    new-instance v2, Ld2/l;

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    invoke-direct {v2, v0, v4, v3}, Ld2/l;-><init>(Ld2/h;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, Ld2/h;->x(Ld2/q;)V

    .line 588
    .line 589
    .line 590
    :cond_1e
    :goto_e
    return-void
.end method

.method public final f()Lk0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->B:Lk0/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->q:La4/g;

    .line 2
    .line 3
    iget-object v0, v0, La4/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj0/s;->G:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lj0/s;->w:Ld2/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ld2/h;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-wide v0, p0, Lj0/s;->D:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final getPlaybackParameters()Lk0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->u:La4/g;

    .line 2
    .line 3
    iget-object v0, v0, La4/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk0/N;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()Lk0/r0;
    .locals 1

    .line 1
    sget-object v0, Lk0/r0;->x:Lk0/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/s;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/s;->w:Ld2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lj0/s;->A:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lj0/s;->G0(IIZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj0/s;->n:Ln0/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/q;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj0/s;->w:Ld2/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ld2/h;->d()Lb2/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lj0/s;->w:Ld2/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lm2/s;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ld2/h;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    new-instance v0, Ld2/i;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p1, v1}, Ld2/i;-><init>(Ld2/h;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ld2/h;->x(Ld2/q;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object p1, p0, Lj0/s;->w:Ld2/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lm2/s;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ld2/h;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    new-instance v0, Ld2/i;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p1, v1}, Ld2/i;-><init>(Ld2/h;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ld2/h;->x(Ld2/q;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    new-instance v0, Lj0/m;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, Lj0/m;-><init>(Lj0/s;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lj0/s;->p:La4/g;

    .line 98
    .line 99
    iput-object v0, v1, La4/g;->h:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0(Lj2/o;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0/s;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m0(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lk0/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->n:Ln0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/q;->e(Lk0/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj0/s;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj0/s;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public final p0()Lk0/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->I:Lk0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lk0/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->z:Lk0/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0/s;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setPlaybackParameters(Lk0/N;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/s;->w:Ld2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lk0/N;

    .line 7
    .line 8
    iget p1, p1, Lk0/N;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ln0/J;->i(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p1}, Lk0/N;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj0/s;->F0(Lk0/N;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj0/s;->n:Ln0/q;

    .line 25
    .line 26
    invoke-virtual {p1}, Ln0/q;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lj0/s;->w:Ld2/h;

    .line 30
    .line 31
    iget v0, v0, Lk0/N;->a:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lm2/s;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ld2/h;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ld2/m;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0, v1}, Ld2/m;-><init>(Ld2/h;D)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ld2/h;->x(Ld2/q;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :goto_0
    new-instance v0, Lj0/m;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, Lj0/m;-><init>(Lj0/s;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lj0/s;->u:La4/g;

    .line 67
    .line 68
    iput-object v0, v1, La4/g;->h:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0(Lj2/o;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj0/s;->A:I

    .line 3
    .line 4
    iget-object v0, p0, Lj0/s;->w:Ld2/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lm2/s;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ld2/h;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ld2/i;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v0, v2}, Ld2/i;-><init>(Ld2/h;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ld2/h;->x(Ld2/q;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->p:La4/g;

    .line 2
    .line 3
    iget-object v0, v0, La4/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final u(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Lk0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->y:Lk0/t0;

    .line 2
    .line 3
    return-object v0
.end method
