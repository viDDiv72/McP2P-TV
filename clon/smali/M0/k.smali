.class public final LM0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements LM0/c;


# instance fields
.field public final c:LM0/j;

.field public final e:[F

.field public final h:[F

.field public final m:[F

.field public final s:[F

.field public final t:[F

.field public u:F

.field public v:F

.field public final w:[F

.field public final x:[F

.field public final synthetic y:LM0/l;


# direct methods
.method public constructor <init>(LM0/l;LM0/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/k;->y:LM0/l;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, LM0/k;->e:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, LM0/k;->h:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, LM0/k;->m:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, LM0/k;->s:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, LM0/k;->t:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, LM0/k;->w:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, LM0/k;->x:[F

    .line 35
    .line 36
    iput-object p2, p0, LM0/k;->c:LM0/j;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, LM0/k;->v:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM0/k;->m:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, LM0/k;->v:F

    .line 11
    .line 12
    iget p2, p0, LM0/k;->u:F

    .line 13
    .line 14
    neg-float v2, p2

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float v3, p1

    .line 21
    iget p1, p0, LM0/k;->v:F

    .line 22
    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-float v4, p1

    .line 29
    iget-object v0, p0, LM0/k;->s:[F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, LM0/k;->x:[F

    .line 5
    .line 6
    iget-object v4, v1, LM0/k;->m:[F

    .line 7
    .line 8
    iget-object v6, v1, LM0/k;->t:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, LM0/k;->w:[F

    .line 17
    .line 18
    iget-object v10, v1, LM0/k;->s:[F

    .line 19
    .line 20
    iget-object v12, v1, LM0/k;->x:[F

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, LM0/k;->h:[F

    .line 30
    .line 31
    iget-object v4, v1, LM0/k;->e:[F

    .line 32
    .line 33
    iget-object v6, v1, LM0/k;->w:[F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LM0/k;->c:LM0/j;

    .line 42
    .line 43
    iget-object v5, v1, LM0/k;->h:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Ln0/a;->c()V
    :try_end_1
    .catch Ln0/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v3, "SceneRenderer"

    .line 56
    .line 57
    const-string v4, "Failed to draw a frame"

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v2, LM0/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v11, 0x2

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v2, LM0/j;->x:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Ln0/a;->c()V
    :try_end_2
    .catch Ln0/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v3, "SceneRenderer"

    .line 87
    .line 88
    const-string v4, "Failed to draw a frame"

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v2, LM0/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, LM0/j;->u:[F

    .line 102
    .line 103
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v2, LM0/j;->x:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v6, v2, LM0/j;->s:Ln0/F;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, Ln0/F;->d(JZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit v6

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v6, v2, LM0/j;->m:LJ0/o;

    .line 125
    .line 126
    iget-object v12, v2, LM0/j;->u:[F

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v0, v6, LJ0/o;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ln0/F;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v8}, Ln0/F;->f(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [F

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    aget v7, v0, v10

    .line 146
    .line 147
    aget v8, v0, v9

    .line 148
    .line 149
    neg-float v8, v8

    .line 150
    aget v0, v0, v11

    .line 151
    .line 152
    neg-float v0, v0

    .line 153
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v14, 0x0

    .line 158
    cmpl-float v14, v13, v14

    .line 159
    .line 160
    iget-object v15, v6, LJ0/o;->h:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    check-cast v16, [F

    .line 165
    .line 166
    if-eqz v14, :cond_2

    .line 167
    .line 168
    float-to-double v14, v13

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    double-to-float v14, v14

    .line 174
    div-float v19, v7, v13

    .line 175
    .line 176
    div-float v20, v8, v13

    .line 177
    .line 178
    div-float v21, v0, v13

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move/from16 v18, v14

    .line 183
    .line 184
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object/from16 v15, v16

    .line 189
    .line 190
    invoke-static {v15, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-boolean v0, v6, LJ0/o;->c:Z

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v6, LJ0/o;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, [F

    .line 200
    .line 201
    iget-object v7, v6, LJ0/o;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, [F

    .line 204
    .line 205
    invoke-static {v0, v7}, LJ0/o;->b([F[F)V

    .line 206
    .line 207
    .line 208
    iput-boolean v9, v6, LJ0/o;->c:Z

    .line 209
    .line 210
    :cond_3
    iget-object v0, v6, LJ0/o;->h:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    check-cast v16, [F

    .line 215
    .line 216
    iget-object v0, v6, LJ0/o;->e:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v14, v0

    .line 219
    check-cast v14, [F

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_3
    iget-object v0, v2, LM0/j;->t:Ln0/F;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, Ln0/F;->f(J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LM0/g;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v3, v2, LM0/j;->h:LM0/h;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LM0/h;->b(LM0/g;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    iget v4, v0, LM0/g;->c:I

    .line 251
    .line 252
    iput v4, v3, LM0/h;->a:I

    .line 253
    .line 254
    new-instance v4, LM0/f;

    .line 255
    .line 256
    iget-object v6, v0, LM0/g;->a:LM0/e;

    .line 257
    .line 258
    iget-object v6, v6, LM0/e;->a:[LM0/f;

    .line 259
    .line 260
    aget-object v6, v6, v10

    .line 261
    .line 262
    invoke-direct {v4, v6}, LM0/f;-><init>(LM0/f;)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v3, LM0/h;->b:LM0/f;

    .line 266
    .line 267
    iget-boolean v3, v0, LM0/g;->d:Z

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, v0, LM0/g;->b:LM0/e;

    .line 273
    .line 274
    iget-object v0, v0, LM0/e;->a:[LM0/f;

    .line 275
    .line 276
    aget-object v0, v0, v10

    .line 277
    .line 278
    iget-object v3, v0, LM0/f;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, [F

    .line 281
    .line 282
    array-length v4, v3

    .line 283
    invoke-static {v3}, Ln0/a;->e([F)Ljava/nio/FloatBuffer;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, LM0/f;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, [F

    .line 289
    .line 290
    invoke-static {v0}, Ln0/a;->e([F)Ljava/nio/FloatBuffer;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    throw v0

    .line 297
    :cond_7
    :goto_4
    iget-object v3, v2, LM0/j;->v:[F

    .line 298
    .line 299
    iget-object v7, v2, LM0/j;->u:[F

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, LM0/j;->h:LM0/h;

    .line 308
    .line 309
    iget v0, v2, LM0/j;->w:I

    .line 310
    .line 311
    iget-object v2, v2, LM0/j;->v:[F

    .line 312
    .line 313
    const-string v4, "ProjectionRenderer"

    .line 314
    .line 315
    iget-object v5, v3, LM0/h;->b:LM0/f;

    .line 316
    .line 317
    if-nez v5, :cond_8

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_8
    iget v6, v3, LM0/h;->a:I

    .line 322
    .line 323
    if-ne v6, v9, :cond_9

    .line 324
    .line 325
    sget-object v6, LM0/h;->j:[F

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    if-ne v6, v11, :cond_a

    .line 329
    .line 330
    sget-object v6, LM0/h;->k:[F

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    sget-object v6, LM0/h;->i:[F

    .line 334
    .line 335
    :goto_5
    iget v7, v3, LM0/h;->e:I

    .line 336
    .line 337
    invoke-static {v7, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 338
    .line 339
    .line 340
    iget v6, v3, LM0/h;->d:I

    .line 341
    .line 342
    invoke-static {v6, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 343
    .line 344
    .line 345
    const v2, 0x84c0

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 349
    .line 350
    .line 351
    const v2, 0x8d65

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 355
    .line 356
    .line 357
    iget v0, v3, LM0/h;->h:I

    .line 358
    .line 359
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 360
    .line 361
    .line 362
    :try_start_5
    invoke-static {}, Ln0/a;->c()V
    :try_end_5
    .catch Ln0/j; {:try_start_5 .. :try_end_5} :catch_2

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_2
    move-exception v0

    .line 367
    const-string v2, "Failed to bind uniforms"

    .line 368
    .line 369
    invoke-static {v4, v2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    iget v11, v3, LM0/h;->f:I

    .line 373
    .line 374
    iget-object v0, v5, LM0/f;->c:Ljava/lang/Object;

    .line 375
    .line 376
    move-object/from16 v16, v0

    .line 377
    .line 378
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 379
    .line 380
    const/4 v12, 0x3

    .line 381
    const/16 v15, 0xc

    .line 382
    .line 383
    const/16 v13, 0x1406

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 387
    .line 388
    .line 389
    :try_start_6
    invoke-static {}, Ln0/a;->c()V
    :try_end_6
    .catch Ln0/j; {:try_start_6 .. :try_end_6} :catch_3

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :catch_3
    move-exception v0

    .line 394
    const-string v2, "Failed to load position data"

    .line 395
    .line 396
    invoke-static {v4, v2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_7
    iget v11, v3, LM0/h;->g:I

    .line 400
    .line 401
    iget-object v0, v5, LM0/f;->d:Ljava/lang/Object;

    .line 402
    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 406
    .line 407
    const/4 v12, 0x2

    .line 408
    const/16 v15, 0x8

    .line 409
    .line 410
    const/16 v13, 0x1406

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 414
    .line 415
    .line 416
    :try_start_7
    invoke-static {}, Ln0/a;->c()V
    :try_end_7
    .catch Ln0/j; {:try_start_7 .. :try_end_7} :catch_4

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catch_4
    move-exception v0

    .line 421
    const-string v2, "Failed to load texture data"

    .line 422
    .line 423
    invoke-static {v4, v2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    iget v0, v5, LM0/f;->b:I

    .line 427
    .line 428
    iget v2, v5, LM0/f;->a:I

    .line 429
    .line 430
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 431
    .line 432
    .line 433
    :try_start_8
    invoke-static {}, Ln0/a;->c()V
    :try_end_8
    .catch Ln0/j; {:try_start_8 .. :try_end_8} :catch_5

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :catch_5
    move-exception v0

    .line 438
    const-string v2, "Failed to render"

    .line 439
    .line 440
    invoke-static {v4, v2, v0}, Ln0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_9
    return-void

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 446
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, LM0/k;->e:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LM0/k;->y:LM0/l;

    .line 3
    .line 4
    iget-object p2, p0, LM0/k;->c:LM0/j;

    .line 5
    .line 6
    invoke-virtual {p2}, LM0/j;->d()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, LM0/l;->s:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LB0/d;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2, p1, p2}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
