.class public Ls0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA0/b;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LA0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LA0/b;-><init>(Landroid/content/Context;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls0/h;->b:LA0/b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ls0/h;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lu0/J;
    .locals 1

    .line 1
    new-instance v0, LG0/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG0/r;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LG0/r;->a()Lu0/J;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/os/Handler;Ls0/u;Ls0/u;Ls0/u;Ls0/u;)[Ls0/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, v1, Ls0/h;->c:I

    .line 15
    .line 16
    iget-boolean v3, v1, Ls0/h;->d:Z

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Landroidx/media3/exoplayer/video/K;

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v8, Landroidx/media3/exoplayer/video/j;

    .line 25
    .line 26
    iget-object v13, v1, Ls0/h;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v8, v13}, Landroidx/media3/exoplayer/video/j;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v14, v1, Ls0/h;->b:LA0/b;

    .line 32
    .line 33
    iput-object v14, v8, Landroidx/media3/exoplayer/video/j;->c:LB0/q;

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const-wide/16 v10, 0x1388

    .line 38
    .line 39
    iput-wide v10, v8, Landroidx/media3/exoplayer/video/j;->d:J

    .line 40
    .line 41
    iput-boolean v3, v8, Landroidx/media3/exoplayer/video/j;->e:Z

    .line 42
    .line 43
    iput-object v6, v8, Landroidx/media3/exoplayer/video/j;->f:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object v0, v8, Landroidx/media3/exoplayer/video/j;->g:Ls0/u;

    .line 46
    .line 47
    const/16 v3, 0x32

    .line 48
    .line 49
    iput v3, v8, Landroidx/media3/exoplayer/video/j;->h:I

    .line 50
    .line 51
    move/from16 v17, v3

    .line 52
    .line 53
    iget-boolean v3, v8, Landroidx/media3/exoplayer/video/j;->b:Z

    .line 54
    .line 55
    xor-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-static {v3}, Ld2/e;->s(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v8, Landroidx/media3/exoplayer/video/j;->f:Landroid/os/Handler;

    .line 61
    .line 62
    move-wide/from16 v18, v10

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    iget-object v10, v8, Landroidx/media3/exoplayer/video/j;->g:Ls0/u;

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    :cond_0
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v8, Landroidx/media3/exoplayer/video/j;->g:Ls0/u;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :cond_1
    move/from16 v3, v16

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-static {v3}, Ld2/e;->s(Z)V

    .line 81
    .line 82
    .line 83
    move/from16 v3, v16

    .line 84
    .line 85
    iput-boolean v3, v8, Landroidx/media3/exoplayer/video/j;->b:Z

    .line 86
    .line 87
    new-instance v3, Landroidx/media3/exoplayer/video/l;

    .line 88
    .line 89
    invoke-direct {v3, v8}, Landroidx/media3/exoplayer/video/l;-><init>(Landroidx/media3/exoplayer/video/j;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v10, "Error instantiating FFmpeg extension"

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    const-class v3, Landroid/os/Handler;

    .line 99
    .line 100
    const-string v8, "DefaultRenderersFactory"

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    move-object/from16 v21, v14

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    if-ne v2, v11, :cond_4

    .line 114
    .line 115
    add-int/lit8 v20, v20, -0x1

    .line 116
    .line 117
    :cond_4
    move/from16 v2, v20

    .line 118
    .line 119
    :try_start_0
    const-string v20, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 120
    .line 121
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    filled-new-array {v7, v3, v5, v4}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v15, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    move-object/from16 v21, v14

    .line 138
    .line 139
    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    filled-new-array {v15, v6, v0, v14}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ls0/a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    add-int/lit8 v14, v2, 0x1

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v12, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 161
    .line 162
    invoke-static {v8, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move v2, v14

    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-object/from16 v21, v14

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v3, "Error instantiating VP9 extension"

    .line 176
    .line 177
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :catch_3
    :goto_2
    move v14, v2

    .line 182
    :goto_3
    :try_start_3
    const-string v2, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v7, v3, v5, v4}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    filled-new-array {v11, v6, v0, v15}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ls0/a;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    add-int/lit8 v11, v14, 0x1

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v12, v14, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "Loaded Libdav1dVideoRenderer."

    .line 222
    .line 223
    invoke-static {v8, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catch_4
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catch_5
    move v14, v11

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v3, "Error instantiating AV1 extension"

    .line 234
    .line 235
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :catch_6
    :goto_5
    move v11, v14

    .line 240
    :goto_6
    :try_start_5
    const-class v2, Landroidx/media3/decoder/ffmpeg/ExperimentalFfmpegVideoRenderer;

    .line 241
    .line 242
    filled-new-array {v7, v3, v5, v4}, [Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    filled-new-array {v4, v6, v0, v5}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ls0/a;

    .line 267
    .line 268
    invoke-virtual {v12, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 272
    .line 273
    invoke-static {v8, v0}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 274
    .line 275
    .line 276
    :catch_7
    move-object v0, v8

    .line 277
    goto :goto_7

    .line 278
    :catch_8
    move-exception v0

    .line 279
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v2, v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :goto_7
    invoke-virtual {v1, v13}, Ls0/h;->a(Landroid/content/Context;)Lu0/J;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget v11, v1, Ls0/h;->c:I

    .line 290
    .line 291
    iget-boolean v5, v1, Ls0/h;->d:Z

    .line 292
    .line 293
    const-class v14, Landroid/content/Context;

    .line 294
    .line 295
    const-class v15, Lu0/u;

    .line 296
    .line 297
    const-class v2, Lu0/o;

    .line 298
    .line 299
    move-object v4, v2

    .line 300
    new-instance v2, Lu0/L;

    .line 301
    .line 302
    move-object v7, v3

    .line 303
    iget-object v3, v1, Ls0/h;->a:Landroid/content/Context;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    move-object v0, v7

    .line 307
    move-object/from16 v17, v13

    .line 308
    .line 309
    move-object/from16 v7, p3

    .line 310
    .line 311
    move-object v13, v4

    .line 312
    move-object/from16 v4, v21

    .line 313
    .line 314
    invoke-direct/range {v2 .. v8}, Lu0/L;-><init>(Landroid/content/Context;LB0/q;ZLandroid/os/Handler;Ls0/u;Lu0/u;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    if-nez v11, :cond_5

    .line 321
    .line 322
    goto/16 :goto_17

    .line 323
    .line 324
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v4, 0x2

    .line 329
    if-ne v11, v4, :cond_6

    .line 330
    .line 331
    add-int/lit8 v2, v2, -0x1

    .line 332
    .line 333
    :cond_6
    :try_start_6
    const-string v4, "androidx.media3.decoder.midi.MidiRenderer"

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    filled-new-array {v14, v0, v13, v15}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ls0/a;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    add-int/lit8 v11, v2, 0x1

    .line 360
    .line 361
    :try_start_7
    invoke-virtual {v12, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "Loaded MidiRenderer."

    .line 365
    .line 366
    invoke-static {v1, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :catch_9
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :catch_a
    move v2, v11

    .line 373
    goto :goto_9

    .line 374
    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v2, "Error instantiating MIDI extension"

    .line 377
    .line 378
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :catch_b
    :goto_9
    move v11, v2

    .line 383
    :goto_a
    :try_start_8
    const-string v2, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    filled-new-array {v0, v13, v15}, [Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ls0/a;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 406
    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    add-int/lit8 v4, v11, 0x1

    .line 410
    .line 411
    :try_start_9
    invoke-virtual {v12, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-string v2, "Loaded LibopusAudioRenderer."

    .line 415
    .line 416
    invoke-static {v1, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :catch_c
    move-exception v0

    .line 421
    goto :goto_b

    .line 422
    :catch_d
    move v11, v4

    .line 423
    goto :goto_c

    .line 424
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v2, "Error instantiating Opus extension"

    .line 427
    .line 428
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :catch_e
    :goto_c
    move v4, v11

    .line 433
    :goto_d
    :try_start_a
    const-string v2, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    filled-new-array {v0, v13, v15}, [Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ls0/a;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 456
    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    add-int/lit8 v11, v4, 0x1

    .line 460
    .line 461
    :try_start_b
    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string v2, "Loaded LibflacAudioRenderer."

    .line 465
    .line 466
    invoke-static {v1, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :catch_f
    move-exception v0

    .line 471
    goto :goto_e

    .line 472
    :catch_10
    move v4, v11

    .line 473
    goto :goto_f

    .line 474
    :goto_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v2, "Error instantiating FLAC extension"

    .line 477
    .line 478
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :catch_11
    :goto_f
    move v11, v4

    .line 483
    :goto_10
    :try_start_c
    const-class v2, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 484
    .line 485
    filled-new-array {v0, v13, v15}, [Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ls0/a;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 502
    .line 503
    const/16 v16, 0x1

    .line 504
    .line 505
    add-int/lit8 v4, v11, 0x1

    .line 506
    .line 507
    :try_start_d
    invoke-virtual {v12, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const-string v2, "Loaded FfmpegAudioRenderer."

    .line 511
    .line 512
    invoke-static {v1, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    .line 513
    .line 514
    .line 515
    goto :goto_13

    .line 516
    :catch_12
    move-exception v0

    .line 517
    goto :goto_11

    .line 518
    :catch_13
    move v11, v4

    .line 519
    goto :goto_12

    .line 520
    :goto_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v1, v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :catch_14
    :goto_12
    move v4, v11

    .line 527
    :goto_13
    :try_start_e
    const-string v2, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    filled-new-array {v14, v0, v13, v15}, [Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ls0/a;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15

    .line 550
    .line 551
    const/16 v16, 0x1

    .line 552
    .line 553
    add-int/lit8 v11, v4, 0x1

    .line 554
    .line 555
    :try_start_f
    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const-string v2, "Loaded LibiamfAudioRenderer."

    .line 559
    .line 560
    invoke-static {v1, v2}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15

    .line 561
    .line 562
    .line 563
    goto :goto_16

    .line 564
    :catch_15
    move-exception v0

    .line 565
    goto :goto_14

    .line 566
    :catch_16
    move v4, v11

    .line 567
    goto :goto_15

    .line 568
    :goto_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v2, "Error instantiating IAMF extension"

    .line 571
    .line 572
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :catch_17
    :goto_15
    move v11, v4

    .line 577
    :goto_16
    :try_start_10
    const-string v2, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 578
    .line 579
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    filled-new-array {v0, v13, v15}, [Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ls0/a;

    .line 600
    .line 601
    invoke-virtual {v12, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 605
    .line 606
    invoke-static {v1, v0}, Ln0/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18

    .line 607
    .line 608
    .line 609
    goto :goto_17

    .line 610
    :catch_18
    move-exception v0

    .line 611
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    const-string v2, "Error instantiating MPEG-H extension"

    .line 614
    .line 615
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :catch_19
    :goto_17
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v1, LI0/f;

    .line 624
    .line 625
    move-object/from16 v2, p4

    .line 626
    .line 627
    invoke-direct {v1, v2, v0}, LI0/f;-><init>(Ls0/u;Landroid/os/Looper;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, LC0/b;

    .line 638
    .line 639
    invoke-direct {v1, v9, v0}, LC0/b;-><init>(Ls0/u;Landroid/os/Looper;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v1, LC0/b;

    .line 646
    .line 647
    invoke-direct {v1, v9, v0}, LC0/b;-><init>(Ls0/u;Landroid/os/Looper;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v0, LM0/b;

    .line 654
    .line 655
    invoke-direct {v0}, LM0/b;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v0, LA0/h;

    .line 662
    .line 663
    new-instance v1, LA0/b;

    .line 664
    .line 665
    move-object/from16 v2, v17

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    invoke-direct {v1, v2, v15}, LA0/b;-><init>(Landroid/content/Context;I)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v1}, LA0/h;-><init>(LA0/b;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-array v0, v15, [Ls0/a;

    .line 678
    .line 679
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, [Ls0/a;

    .line 684
    .line 685
    return-object v0
.end method
