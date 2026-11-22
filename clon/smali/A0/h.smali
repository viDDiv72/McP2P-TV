.class public final LA0/h;
.super Ls0/a;
.source "SourceFile"


# instance fields
.field public A:Lr0/f;

.field public B:Landroidx/media3/exoplayer/image/ImageOutput;

.field public C:Landroid/graphics/Bitmap;

.field public D:Z

.field public E:LA0/g;

.field public F:LA0/g;

.field public G:I

.field public H:Z

.field public final c:LA0/b;

.field public final e:Lr0/f;

.field public final h:Ljava/util/ArrayDeque;

.field public m:Z

.field public s:Z

.field public t:LA0/f;

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Lk0/p;

.field public z:LA0/c;


# direct methods
.method public constructor <init>(LA0/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ls0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LA0/h;->c:LA0/b;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:LA0/e;

    .line 8
    .line 9
    iput-object p1, p0, LA0/h;->B:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Lr0/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lr0/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LA0/h;->e:Lr0/f;

    .line 18
    .line 19
    sget-object p1, LA0/f;->c:LA0/f;

    .line 20
    .line 21
    iput-object p1, p0, LA0/h;->t:LA0/f;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LA0/h;->h:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, LA0/h;->v:J

    .line 36
    .line 37
    iput-wide v1, p0, LA0/h;->u:J

    .line 38
    .line 39
    iput v0, p0, LA0/h;->w:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, LA0/h;->x:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, LA0/h;->C:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LA0/h;->E:LA0/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LA0/h;->x:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ls0/a;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LA0/h;->C:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v3, p0, LA0/h;->h:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, LA0/h;->z:LA0/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LA0/h;->z:LA0/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr0/i;->dequeueOutputBuffer()Lr0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LA0/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    const/4 v6, 0x4

    .line 51
    invoke-virtual {v0, v6}, LH3/k;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget p1, p0, LA0/h;->w:I

    .line 58
    .line 59
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LA0/h;->f()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LA0/h;->y:Lk0/p;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LA0/h;->e()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    invoke-virtual {v0}, LA0/a;->n()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_14

    .line 81
    .line 82
    iput-boolean v5, p0, LA0/h;->s:Z

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    iget-object v6, v0, LA0/a;->t:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 88
    .line 89
    invoke-static {v6, v7}, LJ1/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, LA0/a;->t:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iput-object v6, p0, LA0/h;->C:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v0}, LA0/a;->n()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-boolean v0, p0, LA0/h;->D:Z

    .line 100
    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    iget-object v0, p0, LA0/h;->C:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    iget-object v0, p0, LA0/h;->E:LA0/g;

    .line 108
    .line 109
    if-eqz v0, :cond_14

    .line 110
    .line 111
    iget-object v0, p0, LA0/h;->y:Lk0/p;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LA0/h;->y:Lk0/p;

    .line 117
    .line 118
    iget v6, v0, Lk0/p;->M:I

    .line 119
    .line 120
    iget v0, v0, Lk0/p;->N:I

    .line 121
    .line 122
    if-ne v6, v5, :cond_6

    .line 123
    .line 124
    if-eq v0, v5, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 v7, -0x1

    .line 127
    if-eq v6, v7, :cond_7

    .line 128
    .line 129
    if-eq v0, v7, :cond_7

    .line 130
    .line 131
    move v0, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move v0, v1

    .line 134
    :goto_0
    iget-object v6, p0, LA0/h;->E:LA0/g;

    .line 135
    .line 136
    iget-object v7, v6, LA0/g;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v7, p0, LA0/h;->C:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, LA0/h;->C:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, LA0/h;->y:Lk0/p;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v8, v8, Lk0/p;->M:I

    .line 162
    .line 163
    div-int/2addr v7, v8

    .line 164
    iget-object v8, p0, LA0/h;->C:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iget-object v9, p0, LA0/h;->y:Lk0/p;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v9, v9, Lk0/p;->N:I

    .line 176
    .line 177
    div-int/2addr v8, v9

    .line 178
    iget-object v9, p0, LA0/h;->y:Lk0/p;

    .line 179
    .line 180
    iget v9, v9, Lk0/p;->M:I

    .line 181
    .line 182
    iget v10, v6, LA0/g;->a:I

    .line 183
    .line 184
    rem-int v11, v10, v9

    .line 185
    .line 186
    mul-int/2addr v11, v7

    .line 187
    div-int/2addr v10, v9

    .line 188
    mul-int/2addr v10, v8

    .line 189
    iget-object v9, p0, LA0/h;->C:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    iget-object v7, p0, LA0/h;->C:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :goto_1
    iput-object v7, v6, LA0/g;->c:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_2
    iget-object v6, p0, LA0/h;->E:LA0/g;

    .line 204
    .line 205
    iget-object v6, v6, LA0/g;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, LA0/h;->E:LA0/g;

    .line 213
    .line 214
    iget-wide v7, v7, LA0/g;->b:J

    .line 215
    .line 216
    sub-long p1, v7, p1

    .line 217
    .line 218
    invoke-virtual {p0}, Ls0/a;->getState()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-ne v9, v2, :cond_a

    .line 223
    .line 224
    move v2, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move v2, v1

    .line 227
    :goto_3
    iget v9, p0, LA0/h;->x:I

    .line 228
    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    if-eq v9, v5, :cond_c

    .line 232
    .line 233
    if-ne v9, v4, :cond_b

    .line 234
    .line 235
    move v2, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_c
    move v2, v5

    .line 244
    :cond_d
    :goto_4
    if-nez v2, :cond_f

    .line 245
    .line 246
    const-wide/16 v9, 0x7530

    .line 247
    .line 248
    cmp-long p1, p1, v9

    .line 249
    .line 250
    if-gez p1, :cond_e

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    move p1, v1

    .line 254
    goto :goto_6

    .line 255
    :cond_f
    :goto_5
    iget-object p1, p0, LA0/h;->B:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 256
    .line 257
    iget-object p2, p0, LA0/h;->t:LA0/f;

    .line 258
    .line 259
    iget-wide v9, p2, LA0/f;->b:J

    .line 260
    .line 261
    sub-long/2addr v7, v9

    .line 262
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    move p1, v5

    .line 266
    :goto_6
    if-nez p1, :cond_10

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    iget-object p1, p0, LA0/h;->E:LA0/g;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-wide p1, p1, LA0/g;->b:J

    .line 275
    .line 276
    iput-wide p1, p0, LA0/h;->u:J

    .line 277
    .line 278
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LA0/f;

    .line 289
    .line 290
    iget-wide v1, v1, LA0/f;->a:J

    .line 291
    .line 292
    cmp-long v1, p1, v1

    .line 293
    .line 294
    if-ltz v1, :cond_11

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LA0/f;

    .line 301
    .line 302
    iput-object v1, p0, LA0/h;->t:LA0/f;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_11
    iput v4, p0, LA0/h;->x:I

    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iget-object p2, p0, LA0/h;->E:LA0/g;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LA0/h;->y:Lk0/p;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LA0/h;->y:Lk0/p;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v1, v1, Lk0/p;->M:I

    .line 326
    .line 327
    iget v0, v0, Lk0/p;->N:I

    .line 328
    .line 329
    mul-int/2addr v0, v1

    .line 330
    sub-int/2addr v0, v5

    .line 331
    iget p2, p2, LA0/g;->a:I

    .line 332
    .line 333
    if-ne p2, v0, :cond_13

    .line 334
    .line 335
    :cond_12
    iput-object p1, p0, LA0/h;->C:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    :cond_13
    iget-object p2, p0, LA0/h;->F:LA0/g;

    .line 338
    .line 339
    iput-object p2, p0, LA0/h;->E:LA0/g;

    .line 340
    .line 341
    iput-object p1, p0, LA0/h;->F:LA0/g;

    .line 342
    .line 343
    return v5

    .line 344
    :cond_14
    :goto_8
    return v1
.end method

.method public final d(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LA0/h;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LA0/h;->E:LA0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ls0/a;->getFormatHolder()Ls0/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LA0/h;->z:LA0/c;

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    iget v3, p0, LA0/h;->w:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_15

    .line 24
    .line 25
    iget-boolean v3, p0, LA0/h;->m:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LA0/h;->A:Lr0/f;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Lr0/c;->dequeueInputBuffer()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lr0/f;

    .line 40
    .line 41
    iput-object v2, p0, LA0/h;->A:Lr0/f;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    iget v2, p0, LA0/h;->w:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, LA0/h;->A:Lr0/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LA0/h;->A:Lr0/f;

    .line 60
    .line 61
    iput v6, p1, LH3/k;->e:I

    .line 62
    .line 63
    iget-object p1, p0, LA0/h;->z:LA0/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LA0/h;->A:Lr0/f;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lr0/i;->queueInputBuffer(Lr0/f;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, LA0/h;->A:Lr0/f;

    .line 74
    .line 75
    iput v4, p0, LA0/h;->w:I

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    iget-object v2, p0, LA0/h;->A:Lr0/f;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v1}, Ls0/a;->readSource(Ls0/F;Lr0/f;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, -0x5

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v2, v4, :cond_14

    .line 87
    .line 88
    const/4 v0, -0x4

    .line 89
    if-eq v2, v0, :cond_5

    .line 90
    .line 91
    const/4 p1, -0x3

    .line 92
    if-ne v2, p1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    iget-object v0, p0, LA0/h;->A:Lr0/f;

    .line 103
    .line 104
    invoke-virtual {v0}, Lr0/f;->p()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LA0/h;->A:Lr0/f;

    .line 108
    .line 109
    iget-object v0, v0, Lr0/f;->s:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gtz v0, :cond_7

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, LA0/h;->A:Lr0/f;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, LH3/k;->g(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    :cond_7
    move v0, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    move v0, v1

    .line 133
    :goto_0
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v2, p0, LA0/h;->A:Lr0/f;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LA0/h;->y:Lk0/p;

    .line 141
    .line 142
    iput-object v3, v2, Lr0/f;->h:Lk0/p;

    .line 143
    .line 144
    iget-object v2, p0, LA0/h;->z:LA0/c;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LA0/h;->A:Lr0/f;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lr0/i;->queueInputBuffer(Lr0/f;)V

    .line 155
    .line 156
    .line 157
    iput v1, p0, LA0/h;->G:I

    .line 158
    .line 159
    :cond_9
    iget-object v2, p0, LA0/h;->A:Lr0/f;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, LH3/k;->g(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iput-boolean v7, p0, LA0/h;->D:Z

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_a
    new-instance v3, LA0/g;

    .line 175
    .line 176
    iget v4, p0, LA0/h;->G:I

    .line 177
    .line 178
    iget-wide v8, v2, Lr0/f;->u:J

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput v4, v3, LA0/g;->a:I

    .line 184
    .line 185
    iput-wide v8, v3, LA0/g;->b:J

    .line 186
    .line 187
    iput-object v3, p0, LA0/h;->F:LA0/g;

    .line 188
    .line 189
    add-int/lit8 v2, v4, 0x1

    .line 190
    .line 191
    iput v2, p0, LA0/h;->G:I

    .line 192
    .line 193
    iget-boolean v2, p0, LA0/h;->D:Z

    .line 194
    .line 195
    if-nez v2, :cond_11

    .line 196
    .line 197
    const-wide/16 v2, 0x7530

    .line 198
    .line 199
    sub-long v10, v8, v2

    .line 200
    .line 201
    cmp-long v10, v10, p1

    .line 202
    .line 203
    if-gtz v10, :cond_b

    .line 204
    .line 205
    add-long/2addr v2, v8

    .line 206
    cmp-long v2, p1, v2

    .line 207
    .line 208
    if-gtz v2, :cond_b

    .line 209
    .line 210
    move v2, v7

    .line 211
    goto :goto_1

    .line 212
    :cond_b
    move v2, v1

    .line 213
    :goto_1
    iget-object v3, p0, LA0/h;->E:LA0/g;

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    iget-wide v10, v3, LA0/g;->b:J

    .line 218
    .line 219
    cmp-long v3, v10, p1

    .line 220
    .line 221
    if-gtz v3, :cond_c

    .line 222
    .line 223
    cmp-long p1, p1, v8

    .line 224
    .line 225
    if-gez p1, :cond_c

    .line 226
    .line 227
    move p1, v7

    .line 228
    goto :goto_2

    .line 229
    :cond_c
    move p1, v1

    .line 230
    :goto_2
    iget-object p2, p0, LA0/h;->y:Lk0/p;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget p2, p2, Lk0/p;->M:I

    .line 236
    .line 237
    const/4 v3, -0x1

    .line 238
    if-eq p2, v3, :cond_e

    .line 239
    .line 240
    iget-object p2, p0, LA0/h;->y:Lk0/p;

    .line 241
    .line 242
    iget v8, p2, Lk0/p;->N:I

    .line 243
    .line 244
    if-eq v8, v3, :cond_e

    .line 245
    .line 246
    iget p2, p2, Lk0/p;->M:I

    .line 247
    .line 248
    mul-int/2addr v8, p2

    .line 249
    sub-int/2addr v8, v7

    .line 250
    if-ne v4, v8, :cond_d

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    move p2, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    :goto_3
    move p2, v7

    .line 256
    :goto_4
    if-nez v2, :cond_10

    .line 257
    .line 258
    if-nez p1, :cond_10

    .line 259
    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    move p2, v1

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    :goto_5
    move p2, v7

    .line 266
    :goto_6
    iput-boolean p2, p0, LA0/h;->D:Z

    .line 267
    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    if-nez v2, :cond_11

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    iget-object p1, p0, LA0/h;->F:LA0/g;

    .line 274
    .line 275
    iput-object p1, p0, LA0/h;->E:LA0/g;

    .line 276
    .line 277
    iput-object v5, p0, LA0/h;->F:LA0/g;

    .line 278
    .line 279
    :goto_7
    iget-object p1, p0, LA0/h;->A:Lr0/f;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, LH3/k;->g(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    iput-boolean v7, p0, LA0/h;->m:Z

    .line 291
    .line 292
    iput-object v5, p0, LA0/h;->A:Lr0/f;

    .line 293
    .line 294
    return v1

    .line 295
    :cond_12
    iget-wide p1, p0, LA0/h;->v:J

    .line 296
    .line 297
    iget-object v1, p0, LA0/h;->A:Lr0/f;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-wide v1, v1, Lr0/f;->u:J

    .line 303
    .line 304
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    iput-wide p1, p0, LA0/h;->v:J

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    iput-object v5, p0, LA0/h;->A:Lr0/f;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_13
    iget-object p1, p0, LA0/h;->A:Lr0/f;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lr0/f;->m()V

    .line 321
    .line 322
    .line 323
    :goto_8
    iget-boolean p1, p0, LA0/h;->D:Z

    .line 324
    .line 325
    xor-int/2addr p1, v7

    .line 326
    return p1

    .line 327
    :cond_14
    iget-object p1, v0, Ls0/F;->b:Lk0/p;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, LA0/h;->y:Lk0/p;

    .line 333
    .line 334
    iput-boolean v7, p0, LA0/h;->H:Z

    .line 335
    .line 336
    iput v3, p0, LA0/h;->w:I

    .line 337
    .line 338
    return v7

    .line 339
    :cond_15
    :goto_9
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA0/h;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LA0/h;->y:Lk0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LA0/h;->c:LA0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LA0/b;->c(Lk0/p;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3, v3}, Ls0/e0;->b(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v3, v3, v3}, Ls0/e0;->b(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, LA0/d;

    .line 37
    .line 38
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LA0/h;->y:Lk0/p;

    .line 44
    .line 45
    const/16 v2, 0xfa5

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, LA0/h;->z:LA0/c;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lr0/i;->release()V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, LA0/c;

    .line 60
    .line 61
    iget-object v1, v1, LA0/b;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LA0/c;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LA0/h;->z:LA0/c;

    .line 67
    .line 68
    iput-boolean v3, p0, LA0/h;->H:Z

    .line 69
    .line 70
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA0/h;->A:Lr0/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LA0/h;->w:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, LA0/h;->v:J

    .line 13
    .line 14
    iget-object v1, p0, LA0/h;->z:LA0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lr0/i;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LA0/h;->z:LA0/c;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:LA0/e;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, LA0/h;->B:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA0/h;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, LA0/h;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LA0/h;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA0/h;->y:Lk0/p;

    .line 3
    .line 4
    sget-object v0, LA0/f;->c:LA0/f;

    .line 5
    .line 6
    iput-object v0, p0, LA0/h;->t:LA0/f;

    .line 7
    .line 8
    iget-object v0, p0, LA0/h;->h:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LA0/h;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA0/h;->B:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onEnabled(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, LA0/h;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, LA0/h;->x:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LA0/h;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LA0/h;->s:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LA0/h;->m:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, LA0/h;->C:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, LA0/h;->E:LA0/g;

    .line 19
    .line 20
    iput-object p2, p0, LA0/h;->F:LA0/g;

    .line 21
    .line 22
    iput-boolean p1, p0, LA0/h;->D:Z

    .line 23
    .line 24
    iput-object p2, p0, LA0/h;->A:Lr0/f;

    .line 25
    .line 26
    iget-object p1, p0, LA0/h;->z:LA0/c;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lr0/c;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LA0/h;->h:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA0/h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA0/h;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LA0/h;->x:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LA0/h;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public final onStreamChanged([Lk0/p;JJLG0/F;)V
    .locals 4

    .line 1
    iget-object p1, p0, LA0/h;->t:LA0/f;

    .line 2
    .line 3
    iget-wide p1, p1, LA0/f;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LA0/h;->h:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, LA0/h;->v:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LA0/h;->u:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LA0/f;

    .line 40
    .line 41
    iget-wide v0, p0, LA0/h;->v:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, LA0/f;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, LA0/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, LA0/f;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LA0/h;->t:LA0/f;

    .line 56
    .line 57
    return-void
.end method

.method public final render(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, LA0/h;->s:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, LA0/h;->y:Lk0/p;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/a;->getFormatHolder()Ls0/F;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p4, p0, LA0/h;->e:Lr0/f;

    .line 15
    .line 16
    invoke-virtual {p4}, Lr0/f;->m()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p3, p4, v0}, Ls0/a;->readSource(Ls0/F;Lr0/f;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x5

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Ls0/F;->b:Lk0/p;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LA0/h;->y:Lk0/p;

    .line 34
    .line 35
    iput-boolean v2, p0, LA0/h;->H:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, -0x4

    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-virtual {p4, p1}, LH3/k;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, LJ1/a;->u(Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, LA0/h;->m:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LA0/h;->s:Z

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object p3, p0, LA0/h;->z:LA0/c;

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, LA0/h;->e()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 62
    .line 63
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0, p1, p2}, LA0/h;->c(J)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, LA0/h;->d(J)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch LA0/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const/4 p2, 0x0

    .line 86
    const/16 p3, 0xfa3

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Ls0/a;->createRendererException(Ljava/lang/Throwable;Lk0/p;I)Ls0/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method public final supportsFormat(Lk0/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, LA0/h;->c:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA0/b;->c(Lk0/p;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
