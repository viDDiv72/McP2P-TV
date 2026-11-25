.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/os/Handler;

.field public final D:Ljava/lang/Class;

.field public final E:Ljava/lang/reflect/Method;

.field public final F:Ljava/lang/Object;

.field public G:Lk0/T;

.field public H:Z

.field public I:Lx1/r;

.field public J:I

.field public K:I

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:I

.field public N:Z

.field public O:Ljava/lang/CharSequence;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public final c:Lx1/y;

.field public final e:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final h:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final s:Z

.field public final t:Lo3/c;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroidx/media3/ui/SubtitleView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Lx1/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lx1/y;

    .line 13
    .line 14
    invoke-direct {v6, v1}, Lx1/y;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->c:Lx1/y;

    .line 18
    .line 19
    new-instance v7, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->C:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 38
    .line 39
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 40
    .line 41
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 42
    .line 43
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->s:Z

    .line 44
    .line 45
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->t:Lo3/c;

    .line 46
    .line 47
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/SubtitleView;

    .line 52
    .line 53
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 54
    .line 55
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->y:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 58
    .line 59
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->B:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Class;

    .line 64
    .line 65
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->E:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->F:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f0800de

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f060081

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const/4 v9, 0x3

    .line 107
    const v10, 0x7f0d0042

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x1388

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v13, Lx1/B;->d:[I

    .line 119
    .line 120
    invoke-virtual {v12, v2, v13, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/16 v13, 0x2a

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v12, v13, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const/16 v15, 0x16

    .line 135
    .line 136
    invoke-virtual {v12, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/16 v15, 0x32

    .line 141
    .line 142
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v12, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    const/16 v8, 0x9

    .line 151
    .line 152
    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/16 v9, 0xf

    .line 157
    .line 158
    invoke-virtual {v12, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/16 v3, 0x33

    .line 163
    .line 164
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v7, 0x2d

    .line 169
    .line 170
    invoke-virtual {v12, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/16 v4, 0x1c

    .line 175
    .line 176
    invoke-virtual {v12, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/16 v5, 0x26

    .line 181
    .line 182
    invoke-virtual {v12, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/16 v5, 0xe

    .line 187
    .line 188
    move/from16 v17, v3

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    move/from16 v18, v4

    .line 196
    .line 197
    const/4 v4, 0x4

    .line 198
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    const/16 v3, 0x23

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-boolean v4, v1, Landroidx/media3/ui/PlayerView;->N:Z

    .line 210
    .line 211
    move/from16 v20, v3

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->N:Z

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    const/16 v4, 0xd

    .line 223
    .line 224
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    .line 231
    move v3, v5

    .line 232
    move v12, v10

    .line 233
    move/from16 v4, v19

    .line 234
    .line 235
    move/from16 v5, v21

    .line 236
    .line 237
    move v10, v8

    .line 238
    move/from16 v19, v11

    .line 239
    .line 240
    move/from16 v8, v20

    .line 241
    .line 242
    move v11, v9

    .line 243
    move v9, v7

    .line 244
    move/from16 v7, v18

    .line 245
    .line 246
    move/from16 v18, v16

    .line 247
    .line 248
    move/from16 v16, v15

    .line 249
    .line 250
    move v15, v14

    .line 251
    move v14, v13

    .line 252
    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_1
    move v12, v10

    .line 259
    move/from16 v19, v11

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    const/4 v4, 0x1

    .line 263
    const/4 v5, 0x1

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x1

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v13, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    const/high16 v12, 0x40000

    .line 285
    .line 286
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 287
    .line 288
    .line 289
    const v12, 0x7f0a0105

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 297
    .line 298
    iput-object v12, v1, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 299
    .line 300
    if-eqz v12, :cond_2

    .line 301
    .line 302
    invoke-virtual {v12, v7}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 303
    .line 304
    .line 305
    :cond_2
    const v7, 0x7f0a0128

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v7, :cond_3

    .line 315
    .line 316
    if-eqz v15, :cond_3

    .line 317
    .line 318
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 319
    .line 320
    .line 321
    :cond_3
    const/16 v7, 0x22

    .line 322
    .line 323
    const/4 v13, 0x2

    .line 324
    if-eqz v12, :cond_8

    .line 325
    .line 326
    if-eqz v9, :cond_8

    .line 327
    .line 328
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    const/4 v15, -0x1

    .line 331
    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    if-eq v9, v13, :cond_7

    .line 335
    .line 336
    const-class v15, Landroid/content/Context;

    .line 337
    .line 338
    const/4 v13, 0x3

    .line 339
    if-eq v9, v13, :cond_6

    .line 340
    .line 341
    const/4 v13, 0x4

    .line 342
    if-eq v9, v13, :cond_5

    .line 343
    .line 344
    new-instance v9, Landroid/view/SurfaceView;

    .line 345
    .line 346
    invoke-direct {v9, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    if-lt v13, v7, :cond_4

    .line 352
    .line 353
    invoke-static {v9}, Le2/i;->k(Landroid/view/SurfaceView;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_5
    :try_start_1
    const-class v9, Landroidx/media3/exoplayer/video/w;

    .line 360
    .line 361
    sget v13, Landroidx/media3/exoplayer/video/w;->e:I

    .line 362
    .line 363
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v9, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Landroid/view/View;

    .line 380
    .line 381
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 388
    .line 389
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_6
    :try_start_2
    const-class v9, LM0/l;

    .line 394
    .line 395
    sget v13, LM0/l;->z:I

    .line 396
    .line 397
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v9, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Landroid/view/View;

    .line 414
    .line 415
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    goto :goto_2

    .line 419
    :catch_1
    move-exception v0

    .line 420
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 423
    .line 424
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_7
    new-instance v9, Landroid/view/TextureView;

    .line 429
    .line 430
    invoke-direct {v9, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 434
    .line 435
    :goto_1
    const/4 v9, 0x0

    .line 436
    :goto_2
    iget-object v13, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    iget-object v13, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-virtual {v6, v13}, Landroid/view/View;->setClickable(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v12, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_8
    const/4 v13, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 461
    .line 462
    move v9, v13

    .line 463
    :goto_3
    iput-boolean v9, v1, Landroidx/media3/ui/PlayerView;->s:Z

    .line 464
    .line 465
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    if-ne v6, v7, :cond_9

    .line 468
    .line 469
    new-instance v6, Lo3/c;

    .line 470
    .line 471
    const/16 v7, 0xd

    .line 472
    .line 473
    invoke-direct {v6, v7, v13}, Lo3/c;-><init>(IZ)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_9
    const/4 v6, 0x0

    .line 478
    :goto_4
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->t:Lo3/c;

    .line 479
    .line 480
    const v6, 0x7f0a00fd

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroid/widget/FrameLayout;

    .line 488
    .line 489
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/FrameLayout;

    .line 490
    .line 491
    const v6, 0x7f0a0119

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Landroid/widget/FrameLayout;

    .line 499
    .line 500
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->B:Landroid/widget/FrameLayout;

    .line 501
    .line 502
    const v6, 0x7f0a0111

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Landroid/widget/ImageView;

    .line 510
    .line 511
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 512
    .line 513
    iput v11, v1, Landroidx/media3/ui/PlayerView;->K:I

    .line 514
    .line 515
    :try_start_3
    const-class v6, Landroidx/media3/exoplayer/ExoPlayer;

    .line 516
    .line 517
    sget v7, Landroidx/media3/exoplayer/ExoPlayer;->a:I

    .line 518
    .line 519
    const-class v7, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 520
    .line 521
    const-string v9, "setImageOutput"

    .line 522
    .line 523
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    new-instance v12, Lh4/b;

    .line 540
    .line 541
    const/4 v14, 0x1

    .line 542
    invoke-direct {v12, v14, v1}, Lh4/b;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v7, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 549
    goto :goto_5

    .line 550
    :catch_2
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    :goto_5
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Class;

    .line 554
    .line 555
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->E:Ljava/lang/reflect/Method;

    .line 556
    .line 557
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->F:Ljava/lang/Object;

    .line 558
    .line 559
    const v6, 0x7f0a00fe

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Landroid/widget/ImageView;

    .line 567
    .line 568
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 569
    .line 570
    if-eqz v16, :cond_a

    .line 571
    .line 572
    if-eqz v18, :cond_a

    .line 573
    .line 574
    if-eqz v6, :cond_a

    .line 575
    .line 576
    move/from16 v6, v18

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_a
    move v6, v13

    .line 580
    :goto_6
    iput v6, v1, Landroidx/media3/ui/PlayerView;->J:I

    .line 581
    .line 582
    if-eqz v10, :cond_b

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->L:Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    :cond_b
    const v6, 0x7f0a012b

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Landroidx/media3/ui/SubtitleView;

    .line 602
    .line 603
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/SubtitleView;

    .line 604
    .line 605
    if-eqz v6, :cond_c

    .line 606
    .line 607
    invoke-virtual {v6}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 611
    .line 612
    .line 613
    :cond_c
    const v6, 0x7f0a0102

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 621
    .line 622
    const/16 v7, 0x8

    .line 623
    .line 624
    if-eqz v6, :cond_d

    .line 625
    .line 626
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    :cond_d
    iput v8, v1, Landroidx/media3/ui/PlayerView;->M:I

    .line 630
    .line 631
    const v6, 0x7f0a010a

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Landroid/widget/TextView;

    .line 639
    .line 640
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->y:Landroid/widget/TextView;

    .line 641
    .line 642
    if-eqz v6, :cond_e

    .line 643
    .line 644
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :cond_e
    const v6, 0x7f0a0106

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Lx1/s;

    .line 655
    .line 656
    const v8, 0x7f0a0107

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    if-eqz v7, :cond_f

    .line 664
    .line 665
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_f
    if-eqz v8, :cond_10

    .line 669
    .line 670
    new-instance v7, Lx1/s;

    .line 671
    .line 672
    invoke-direct {v7, v0, v2}, Lx1/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 673
    .line 674
    .line 675
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 676
    .line 677
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Landroid/view/ViewGroup;

    .line 692
    .line 693
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_10
    const/4 v6, 0x0

    .line 705
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 706
    .line 707
    :goto_7
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 708
    .line 709
    if-eqz v0, :cond_11

    .line 710
    .line 711
    move/from16 v2, v19

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_11
    move v2, v13

    .line 715
    :goto_8
    iput v2, v1, Landroidx/media3/ui/PlayerView;->P:I

    .line 716
    .line 717
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->S:Z

    .line 718
    .line 719
    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 720
    .line 721
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->R:Z

    .line 722
    .line 723
    if-eqz v17, :cond_12

    .line 724
    .line 725
    if-eqz v0, :cond_12

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    goto :goto_9

    .line 729
    :cond_12
    move v5, v13

    .line 730
    :goto_9
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->H:Z

    .line 731
    .line 732
    if-eqz v0, :cond_15

    .line 733
    .line 734
    iget-object v0, v0, Lx1/s;->c:Lx1/x;

    .line 735
    .line 736
    iget v2, v0, Lx1/x;->A:I

    .line 737
    .line 738
    const/4 v13, 0x3

    .line 739
    if-eq v2, v13, :cond_14

    .line 740
    .line 741
    const/4 v3, 0x2

    .line 742
    if-ne v2, v3, :cond_13

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_13
    invoke-virtual {v0}, Lx1/x;->f()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v3}, Lx1/x;->i(I)V

    .line 749
    .line 750
    .line 751
    :cond_14
    :goto_a
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 752
    .line 753
    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->c:Lx1/y;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v0, v0, Lx1/s;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_15
    if-eqz v17, :cond_16

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 770
    .line 771
    .line 772
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lk0/T;->Q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lk0/T;->y()Lk0/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Lk0/t0;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Lk0/T;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->F:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->F:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lk0/T;->Q(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lk0/T;->y()Lk0/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lk0/t0;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lk0/T;->Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 14
    .line 15
    invoke-interface {v0}, Lk0/T;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 22
    .line 23
    invoke-interface {v0}, Lk0/T;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->t:Lo3/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->T:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lo3/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/window/SurfaceSyncGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Le2/i;->l(Landroid/window/SurfaceSyncGroup;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lo3/c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lk0/T;->Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 14
    .line 15
    invoke-interface {v0}, Lk0/T;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10e

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10f

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10d

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10c

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v0, v3

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lx1/s;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lx1/s;->d(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx1/s;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lx1/s;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->J:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lk0/T;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lk0/T;->Q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 26
    .line 27
    invoke-interface {v2}, Lk0/T;->a0()Lk0/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lk0/m0;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lk0/T;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->B:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LO/p;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LO/p;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, LO/p;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LO/p;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld2/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lk0/T;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->J:I

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

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lx1/s;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lx1/s;->c:Lx1/x;

    .line 21
    .line 22
    iget-object v1, p1, Lx1/x;->a:Lx1/s;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx1/s;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lx1/s;->m()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lx1/s;->J:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lx1/x;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx1/s;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lx1/s;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk0/T;->J()Lk0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lk0/x0;->d:Lk0/x0;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lk0/x0;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, v0, Lk0/x0;->b:I

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    iget v0, v0, Lk0/x0;->c:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    int-to-float v0, v3

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v1, v2

    .line 30
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->s:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v2, v1

    .line 36
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Lk0/T;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/ui/PlayerView;->M:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 24
    .line 25
    invoke-interface {v1}, Lk0/T;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lx1/s;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f12009a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1200a8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lk0/T;->f()Lk0/M;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lk0/T;->Q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lk0/T;->y()Lk0/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lk0/t0;->a:Lf3/K;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 31
    .line 32
    const v6, 0x106000d

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    :cond_1
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lk0/T;->Q(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Lk0/T;->y()Lk0/t0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {p1, v1}, Lk0/t0;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    move p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move p1, v3

    .line 90
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v7, :cond_a

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    :goto_2
    move v2, v3

    .line 133
    :goto_3
    if-eqz v1, :cond_c

    .line 134
    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_b
    if-eqz v4, :cond_d

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    if-eqz p1, :cond_d

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 163
    .line 164
    if-nez v1, :cond_12

    .line 165
    .line 166
    iget p1, p0, Landroidx/media3/ui/PlayerView;->J:I

    .line 167
    .line 168
    if-eqz p1, :cond_12

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    const/16 p1, 0x12

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lk0/T;->Q(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    invoke-interface {v0}, Lk0/T;->p0()Lk0/H;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lk0/H;->g:[B

    .line 189
    .line 190
    if-nez p1, :cond_f

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    array-length v0, p1

    .line 194
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_12

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_12
    if-eqz v8, :cond_13

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_13
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Ld2/e;->s(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->J:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->J:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lx1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lx1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lx1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setOnFullScreenModeChangedListener(Lx1/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lx1/s;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lx1/r;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->I:Lx1/r;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lx1/s;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->I:Lx1/r;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v0, Lx1/s;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lx1/z;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Lx1/z;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lx1/r;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Lk0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/m;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lx1/A;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Lx1/y;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx1/s;->setOnFullScreenModeChangedListener(Lx1/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lk0/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setMediaRouteButtonViewProvider(Lk0/y0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(Lk0/T;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lk0/T;->c0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Ld2/e;->j(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 46
    .line 47
    const/16 v5, 0x1b

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->c:Lx1/y;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v0, v6}, Lk0/T;->n(Lk0/Q;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v5}, Lk0/T;->Q(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    instance-of v7, v4, Landroid/view/TextureView;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Landroid/view/TextureView;

    .line 68
    .line 69
    invoke-interface {v0, v7}, Lk0/T;->I(Landroid/view/TextureView;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    instance-of v7, v4, Landroid/view/SurfaceView;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Landroid/view/SurfaceView;

    .line 79
    .line 80
    invoke-interface {v0, v7}, Lk0/T;->W(Landroid/view/SurfaceView;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->D:Ljava/lang/Class;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->E:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception p1

    .line 113
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    :goto_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/SubtitleView;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v7, p1}, Lx1/s;->setPlayer(Lk0/T;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_11

    .line 149
    .line 150
    invoke-interface {p1, v5}, Lk0/T;->Q(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    instance-of v1, v4, Landroid/view/TextureView;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    check-cast v4, Landroid/view/TextureView;

    .line 161
    .line 162
    invoke-interface {p1, v4}, Lk0/T;->m0(Landroid/view/TextureView;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    instance-of v1, v4, Landroid/view/SurfaceView;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    check-cast v4, Landroid/view/SurfaceView;

    .line 171
    .line 172
    invoke-interface {p1, v4}, Lk0/T;->V(Landroid/view/SurfaceView;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_6
    const/16 v1, 0x1e

    .line 176
    .line 177
    invoke-interface {p1, v1}, Lk0/T;->Q(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    invoke-interface {p1}, Lk0/T;->y()Lk0/t0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v3, 0x0

    .line 188
    move v4, v3

    .line 189
    :goto_7
    iget-object v5, v1, Lk0/t0;->a:Lf3/K;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ge v4, v7, :cond_d

    .line 196
    .line 197
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lk0/s0;

    .line 202
    .line 203
    iget-object v7, v7, Lk0/s0;->b:Lk0/n0;

    .line 204
    .line 205
    iget v7, v7, Lk0/n0;->c:I

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    if-ne v7, v8, :cond_c

    .line 209
    .line 210
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lk0/s0;

    .line 215
    .line 216
    move v7, v3

    .line 217
    :goto_8
    iget-object v8, v5, Lk0/s0;->d:[I

    .line 218
    .line 219
    array-length v8, v8

    .line 220
    if-ge v7, v8, :cond_c

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lk0/s0;->a(I)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    :goto_9
    if-eqz v3, :cond_f

    .line 237
    .line 238
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 239
    .line 240
    .line 241
    :cond_f
    if-eqz v0, :cond_10

    .line 242
    .line 243
    const/16 v1, 0x1c

    .line 244
    .line 245
    invoke-interface {p1, v1}, Lk0/T;->Q(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    invoke-interface {p1}, Lk0/T;->G()Lm0/c;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lm0/c;->a:Lf3/t0;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    invoke-interface {p1, v6}, Lk0/T;->D(Lk0/Q;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lk0/T;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_11
    if-eqz v7, :cond_12

    .line 271
    .line 272
    invoke-virtual {v7}, Lx1/s;->g()V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_a
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->M:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx1/s;->setTimeBarScrubbingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->z:Lx1/s;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Ld2/e;->s(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->G:Lk0/T;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lx1/s;->setPlayer(Lk0/T;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Lx1/s;->g()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Lx1/s;->setPlayer(Lk0/T;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
