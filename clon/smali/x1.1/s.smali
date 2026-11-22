.class public final Lx1/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final V0:[F


# instance fields
.field public final A:Lx1/o;

.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B:Lx1/l;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C:Lx1/h;

.field public final C0:Ljava/lang/String;

.field public final D:Lx1/h;

.field public final D0:Ljava/lang/String;

.field public final E:Lp4/d;

.field public E0:Lk0/T;

.field public final F:Landroid/widget/PopupWindow;

.field public F0:Z

.field public final G:I

.field public G0:Z

.field public final H:Landroid/widget/ImageView;

.field public H0:Z

.field public final I:Landroid/widget/ImageView;

.field public I0:Z

.field public final J:Landroid/widget/ImageView;

.field public J0:Z

.field public final K:Landroid/view/View;

.field public K0:Z

.field public final L:Landroid/view/View;

.field public L0:I

.field public final M:Landroid/widget/TextView;

.field public M0:Z

.field public final N:Landroid/widget/TextView;

.field public N0:I

.field public final O:Landroid/widget/ImageView;

.field public O0:I

.field public final P:Landroid/widget/ImageView;

.field public P0:[J

.field public final Q:Landroid/widget/ImageView;

.field public Q0:[Z

.field public final R:Landroid/widget/ImageView;

.field public final R0:[J

.field public final S:Landroid/widget/ImageView;

.field public final S0:[Z

.field public final T:Landroid/widget/ImageView;

.field public T0:J

.field public final U:Landroid/view/View;

.field public U0:Z

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public final a0:Landroid/widget/TextView;

.field public final b0:Landroid/widget/TextView;

.field public final c:Lx1/x;

.field public final c0:Lx1/H;

.field public final d0:Ljava/lang/StringBuilder;

.field public final e:Landroid/content/res/Resources;

.field public final e0:Ljava/util/Formatter;

.field public final f0:Lk0/k0;

.field public final g0:Lk0/l0;

.field public final h:Landroid/os/Handler;

.field public final h0:Ln0/s;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m:Lx1/i;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s:Ljava/lang/Class;

.field public final s0:F

.field public final t:Ljava/lang/reflect/Method;

.field public final t0:F

.field public final u:Ljava/lang/reflect/Method;

.field public final u0:Ljava/lang/String;

.field public final v:Ljava/lang/Class;

.field public final v0:Ljava/lang/String;

.field public final w:Ljava/lang/reflect/Method;

.field public final w0:Landroid/graphics/drawable/Drawable;

.field public final x:Ljava/lang/reflect/Method;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y0:Ljava/lang/String;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lk0/F;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx1/s;->V0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const-string v5, "isScrubbingModeEnabled"

    .line 11
    .line 12
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v7, "setScrubbingModeEnabled"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct {v1, v2, v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v1, Lx1/s;->I0:Z

    .line 23
    .line 24
    const/16 v8, 0x1388

    .line 25
    .line 26
    iput v8, v1, Lx1/s;->L0:I

    .line 27
    .line 28
    iput v10, v1, Lx1/s;->O0:I

    .line 29
    .line 30
    const/16 v8, 0xc8

    .line 31
    .line 32
    iput v8, v1, Lx1/s;->N0:I

    .line 33
    .line 34
    const v12, 0x7f0d0040

    .line 35
    .line 36
    .line 37
    const v13, 0x7f08011e

    .line 38
    .line 39
    .line 40
    const v14, 0x7f08011d

    .line 41
    .line 42
    .line 43
    const v15, 0x7f08011a

    .line 44
    .line 45
    .line 46
    const v9, 0x7f080127

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v11, Lx1/B;->c:[I

    .line 56
    .line 57
    invoke-virtual {v8, v0, v11, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :try_start_0
    invoke-virtual {v8, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/16 v11, 0xc

    .line 66
    .line 67
    invoke-virtual {v8, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v8, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/16 v11, 0xa

    .line 76
    .line 77
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const/4 v11, 0x7

    .line 82
    invoke-virtual {v8, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/16 v11, 0xf

    .line 87
    .line 88
    const v4, 0x7f08011f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v4, 0x14

    .line 96
    .line 97
    const v3, 0x7f080128

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    const v10, 0x7f080119

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move/from16 v18, v3

    .line 114
    .line 115
    const v3, 0x7f080118

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v10, 0x11

    .line 125
    .line 126
    move/from16 v19, v3

    .line 127
    .line 128
    const v3, 0x7f080121

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v10, 0x12

    .line 136
    .line 137
    move/from16 v20, v3

    .line 138
    .line 139
    const v3, 0x7f080122

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v10, 0x10

    .line 147
    .line 148
    move/from16 v21, v3

    .line 149
    .line 150
    const v3, 0x7f080120

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/16 v10, 0x23

    .line 158
    .line 159
    move/from16 v22, v3

    .line 160
    .line 161
    const v3, 0x7f080126

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v10, 0x22

    .line 169
    .line 170
    move/from16 v23, v3

    .line 171
    .line 172
    const v3, 0x7f080125

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/16 v10, 0x25

    .line 180
    .line 181
    move/from16 v24, v3

    .line 182
    .line 183
    const v3, 0x7f08012b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/16 v10, 0x24

    .line 191
    .line 192
    move/from16 v25, v3

    .line 193
    .line 194
    const v3, 0x7f08012a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/16 v10, 0x2a

    .line 202
    .line 203
    move/from16 v26, v3

    .line 204
    .line 205
    const v3, 0x7f08012c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget v10, v1, Lx1/s;->L0:I

    .line 213
    .line 214
    move/from16 v27, v3

    .line 215
    .line 216
    const/16 v3, 0x20

    .line 217
    .line 218
    invoke-virtual {v8, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v1, Lx1/s;->L0:I

    .line 223
    .line 224
    iget v3, v1, Lx1/s;->O0:I

    .line 225
    .line 226
    const/16 v10, 0x13

    .line 227
    .line 228
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v1, Lx1/s;->O0:I

    .line 233
    .line 234
    const/16 v3, 0x1d

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    invoke-virtual {v8, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v29, v3

    .line 242
    .line 243
    const/16 v3, 0x1a

    .line 244
    .line 245
    invoke-virtual {v8, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v30, v3

    .line 250
    .line 251
    const/16 v3, 0x1c

    .line 252
    .line 253
    invoke-virtual {v8, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move/from16 v31, v3

    .line 258
    .line 259
    const/16 v3, 0x1b

    .line 260
    .line 261
    invoke-virtual {v8, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/16 v10, 0x1e

    .line 266
    .line 267
    move/from16 v32, v3

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    move/from16 v33, v4

    .line 275
    .line 276
    const/16 v4, 0x1f

    .line 277
    .line 278
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    move/from16 v34, v4

    .line 283
    .line 284
    const/16 v4, 0x21

    .line 285
    .line 286
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    move/from16 v35, v4

    .line 291
    .line 292
    const/16 v4, 0x27

    .line 293
    .line 294
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iput-boolean v4, v1, Lx1/s;->M0:Z

    .line 299
    .line 300
    iget v3, v1, Lx1/s;->N0:I

    .line 301
    .line 302
    const/16 v4, 0x26

    .line 303
    .line 304
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1, v3}, Lx1/s;->setTimeBarMinUpdateInterval(I)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    move/from16 v4, v19

    .line 321
    .line 322
    move-object/from16 v19, v6

    .line 323
    .line 324
    move v6, v15

    .line 325
    move v15, v4

    .line 326
    move/from16 v38, v3

    .line 327
    .line 328
    move v4, v11

    .line 329
    move v3, v12

    .line 330
    move/from16 v36, v13

    .line 331
    .line 332
    move/from16 v37, v14

    .line 333
    .line 334
    move/from16 v12, v18

    .line 335
    .line 336
    move/from16 v13, v27

    .line 337
    .line 338
    move/from16 v14, v33

    .line 339
    .line 340
    move/from16 v11, v35

    .line 341
    .line 342
    move/from16 v18, v9

    .line 343
    .line 344
    move/from16 v9, v34

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_0
    const v3, 0x7f08012c

    .line 353
    .line 354
    .line 355
    const v4, 0x7f08011f

    .line 356
    .line 357
    .line 358
    const v8, 0x7f080128

    .line 359
    .line 360
    .line 361
    const v10, 0x7f080119

    .line 362
    .line 363
    .line 364
    const v19, 0x7f080118

    .line 365
    .line 366
    .line 367
    const v20, 0x7f080121

    .line 368
    .line 369
    .line 370
    const v21, 0x7f080122

    .line 371
    .line 372
    .line 373
    const v22, 0x7f080120

    .line 374
    .line 375
    .line 376
    const v23, 0x7f080126

    .line 377
    .line 378
    .line 379
    const v24, 0x7f080125

    .line 380
    .line 381
    .line 382
    const v25, 0x7f08012b

    .line 383
    .line 384
    .line 385
    const v26, 0x7f08012a

    .line 386
    .line 387
    .line 388
    move/from16 v11, v19

    .line 389
    .line 390
    move-object/from16 v19, v6

    .line 391
    .line 392
    move v6, v15

    .line 393
    move v15, v11

    .line 394
    move/from16 v18, v9

    .line 395
    .line 396
    move/from16 v36, v13

    .line 397
    .line 398
    move/from16 v37, v14

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/16 v29, 0x1

    .line 403
    .line 404
    const/16 v30, 0x1

    .line 405
    .line 406
    const/16 v31, 0x1

    .line 407
    .line 408
    const/16 v32, 0x1

    .line 409
    .line 410
    const/16 v38, 0x1

    .line 411
    .line 412
    move v13, v3

    .line 413
    move v14, v10

    .line 414
    move v3, v12

    .line 415
    const/4 v10, 0x0

    .line 416
    move v12, v8

    .line 417
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    const/high16 v3, 0x40000

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lx1/i;

    .line 430
    .line 431
    invoke-direct {v3, v1}, Lx1/i;-><init>(Lx1/s;)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Lx1/s;->m:Lx1/i;

    .line 435
    .line 436
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v3, v1, Lx1/s;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 442
    .line 443
    new-instance v3, Lk0/k0;

    .line 444
    .line 445
    invoke-direct {v3}, Lk0/k0;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v3, v1, Lx1/s;->f0:Lk0/k0;

    .line 449
    .line 450
    new-instance v3, Lk0/l0;

    .line 451
    .line 452
    invoke-direct {v3}, Lk0/l0;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v3, v1, Lx1/s;->g0:Lk0/l0;

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v3, v1, Lx1/s;->d0:Ljava/lang/StringBuilder;

    .line 463
    .line 464
    new-instance v8, Ljava/util/Formatter;

    .line 465
    .line 466
    move/from16 v27, v11

    .line 467
    .line 468
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-direct {v8, v3, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 473
    .line 474
    .line 475
    iput-object v8, v1, Lx1/s;->e0:Ljava/util/Formatter;

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    new-array v8, v3, [J

    .line 479
    .line 480
    iput-object v8, v1, Lx1/s;->P0:[J

    .line 481
    .line 482
    new-array v8, v3, [Z

    .line 483
    .line 484
    iput-object v8, v1, Lx1/s;->Q0:[Z

    .line 485
    .line 486
    new-array v8, v3, [J

    .line 487
    .line 488
    iput-object v8, v1, Lx1/s;->R0:[J

    .line 489
    .line 490
    new-array v8, v3, [Z

    .line 491
    .line 492
    iput-object v8, v1, Lx1/s;->S0:[Z

    .line 493
    .line 494
    new-instance v3, Ln0/s;

    .line 495
    .line 496
    const/16 v8, 0xb

    .line 497
    .line 498
    invoke-direct {v3, v8, v1}, Ln0/s;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput-object v3, v1, Lx1/s;->h0:Ln0/s;

    .line 502
    .line 503
    :try_start_1
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 504
    .line 505
    sget v8, Landroidx/media3/exoplayer/ExoPlayer;->a:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    .line 507
    :try_start_2
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    .line 513
    .line 514
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 515
    move-object/from16 v28, v8

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    :try_start_3
    new-array v8, v11, [Ljava/lang/Class;

    .line 519
    .line 520
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    .line 522
    .line 523
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 524
    move-object v11, v8

    .line 525
    :goto_1
    move-object/from16 v8, v28

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :catch_0
    :goto_2
    const/16 v28, 0x0

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :catch_1
    const/4 v3, 0x0

    .line 532
    goto :goto_2

    .line 533
    :catch_2
    :goto_3
    const/4 v11, 0x0

    .line 534
    goto :goto_1

    .line 535
    :goto_4
    iput-object v3, v1, Lx1/s;->s:Ljava/lang/Class;

    .line 536
    .line 537
    iput-object v8, v1, Lx1/s;->t:Ljava/lang/reflect/Method;

    .line 538
    .line 539
    iput-object v11, v1, Lx1/s;->u:Ljava/lang/reflect/Method;

    .line 540
    .line 541
    :try_start_4
    const-string v3, "androidx.media3.transformer.CompositionPlayer"

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 547
    :try_start_5
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 552
    .line 553
    .line 554
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 555
    const/4 v11, 0x0

    .line 556
    :try_start_6
    new-array v8, v11, [Ljava/lang/Class;

    .line 557
    .line 558
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 559
    .line 560
    .line 561
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 562
    goto :goto_7

    .line 563
    :catch_3
    :goto_5
    const/4 v7, 0x0

    .line 564
    goto :goto_6

    .line 565
    :catch_4
    const/4 v3, 0x0

    .line 566
    goto :goto_5

    .line 567
    :catch_5
    :goto_6
    const/4 v5, 0x0

    .line 568
    :goto_7
    iput-object v3, v1, Lx1/s;->v:Ljava/lang/Class;

    .line 569
    .line 570
    iput-object v7, v1, Lx1/s;->w:Ljava/lang/reflect/Method;

    .line 571
    .line 572
    iput-object v5, v1, Lx1/s;->x:Ljava/lang/reflect/Method;

    .line 573
    .line 574
    const v3, 0x7f0a0109

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Landroid/widget/TextView;

    .line 582
    .line 583
    iput-object v3, v1, Lx1/s;->a0:Landroid/widget/TextView;

    .line 584
    .line 585
    const v3, 0x7f0a011e

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Landroid/widget/TextView;

    .line 593
    .line 594
    iput-object v3, v1, Lx1/s;->b0:Landroid/widget/TextView;

    .line 595
    .line 596
    const v3, 0x7f0a012a

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Landroid/widget/ImageView;

    .line 604
    .line 605
    iput-object v3, v1, Lx1/s;->R:Landroid/widget/ImageView;

    .line 606
    .line 607
    if-eqz v3, :cond_1

    .line 608
    .line 609
    iget-object v5, v1, Lx1/s;->m:Lx1/i;

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    :cond_1
    const v3, 0x7f0a010f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Landroid/widget/ImageView;

    .line 622
    .line 623
    iput-object v3, v1, Lx1/s;->S:Landroid/widget/ImageView;

    .line 624
    .line 625
    new-instance v5, Landroidx/mediarouter/app/b;

    .line 626
    .line 627
    const/4 v7, 0x6

    .line 628
    invoke-direct {v5, v7, v1}, Landroidx/mediarouter/app/b;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    if-nez v3, :cond_2

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_2
    const/16 v7, 0x8

    .line 635
    .line 636
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    :goto_8
    const v3, 0x7f0a0115

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Landroid/widget/ImageView;

    .line 650
    .line 651
    iput-object v3, v1, Lx1/s;->T:Landroid/widget/ImageView;

    .line 652
    .line 653
    new-instance v5, Landroidx/mediarouter/app/b;

    .line 654
    .line 655
    const/4 v7, 0x6

    .line 656
    invoke-direct {v5, v7, v1}, Landroidx/mediarouter/app/b;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    if-nez v3, :cond_3

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_3
    const/16 v7, 0x8

    .line 663
    .line 664
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    :goto_9
    const v3, 0x7f0a0125

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iput-object v3, v1, Lx1/s;->U:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v3, :cond_4

    .line 680
    .line 681
    iget-object v5, v1, Lx1/s;->m:Lx1/i;

    .line 682
    .line 683
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    :cond_4
    const v3, 0x7f0a011d

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v1, Lx1/s;->V:Landroid/view/View;

    .line 694
    .line 695
    if-eqz v3, :cond_5

    .line 696
    .line 697
    iget-object v5, v1, Lx1/s;->m:Lx1/i;

    .line 698
    .line 699
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    :cond_5
    const v3, 0x7f0a00ff

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iput-object v3, v1, Lx1/s;->W:Landroid/view/View;

    .line 710
    .line 711
    if-eqz v3, :cond_6

    .line 712
    .line 713
    iget-object v5, v1, Lx1/s;->m:Lx1/i;

    .line 714
    .line 715
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    :cond_6
    const v3, 0x7f0a0120

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lx1/H;

    .line 726
    .line 727
    const v7, 0x7f0a0121

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    if-eqz v5, :cond_7

    .line 735
    .line 736
    iput-object v5, v1, Lx1/s;->c0:Lx1/H;

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_7
    if-eqz v7, :cond_8

    .line 740
    .line 741
    new-instance v5, Lx1/f;

    .line 742
    .line 743
    invoke-direct {v5, v2, v0}, Lx1/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Landroid/view/ViewGroup;

    .line 761
    .line 762
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 770
    .line 771
    .line 772
    iput-object v5, v1, Lx1/s;->c0:Lx1/H;

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_8
    const/4 v0, 0x0

    .line 776
    iput-object v0, v1, Lx1/s;->c0:Lx1/H;

    .line 777
    .line 778
    :goto_a
    iget-object v0, v1, Lx1/s;->c0:Lx1/H;

    .line 779
    .line 780
    if-eqz v0, :cond_9

    .line 781
    .line 782
    iget-object v3, v1, Lx1/s;->m:Lx1/i;

    .line 783
    .line 784
    check-cast v0, Lx1/f;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Lx1/f;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_9
    const/16 v16, 0x0

    .line 795
    .line 796
    invoke-static/range {v16 .. v16}, Ln0/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v1, Lx1/s;->h:Landroid/os/Handler;

    .line 801
    .line 802
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput-object v0, v1, Lx1/s;->e:Landroid/content/res/Resources;

    .line 807
    .line 808
    const v3, 0x7f0a011c

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Landroid/widget/ImageView;

    .line 816
    .line 817
    iput-object v3, v1, Lx1/s;->J:Landroid/widget/ImageView;

    .line 818
    .line 819
    if-eqz v3, :cond_a

    .line 820
    .line 821
    iget-object v5, v1, Lx1/s;->m:Lx1/i;

    .line 822
    .line 823
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    .line 825
    .line 826
    :cond_a
    const v3, 0x7f0a011f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object v11, v3

    .line 834
    check-cast v11, Landroid/widget/ImageView;

    .line 835
    .line 836
    iput-object v11, v1, Lx1/s;->H:Landroid/widget/ImageView;

    .line 837
    .line 838
    if-eqz v11, :cond_b

    .line 839
    .line 840
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v1, Lx1/s;->m:Lx1/i;

    .line 852
    .line 853
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    .line 855
    .line 856
    :cond_b
    const v3, 0x7f0a0116

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Landroid/widget/ImageView;

    .line 864
    .line 865
    iput-object v3, v1, Lx1/s;->I:Landroid/widget/ImageView;

    .line 866
    .line 867
    if-eqz v3, :cond_c

    .line 868
    .line 869
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 878
    .line 879
    .line 880
    iget-object v4, v1, Lx1/s;->m:Lx1/i;

    .line 881
    .line 882
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    :cond_c
    sget-object v4, LF/m;->a:Ljava/lang/ThreadLocal;

    .line 886
    .line 887
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_d

    .line 892
    .line 893
    move-object/from16 v46, v3

    .line 894
    .line 895
    move/from16 v19, v9

    .line 896
    .line 897
    move/from16 v17, v10

    .line 898
    .line 899
    move-object/from16 p2, v11

    .line 900
    .line 901
    move/from16 v9, v18

    .line 902
    .line 903
    move/from16 v18, v21

    .line 904
    .line 905
    move/from16 v39, v22

    .line 906
    .line 907
    move/from16 v40, v23

    .line 908
    .line 909
    move/from16 v41, v24

    .line 910
    .line 911
    move/from16 v11, v25

    .line 912
    .line 913
    move/from16 v10, v26

    .line 914
    .line 915
    move/from16 v42, v29

    .line 916
    .line 917
    move/from16 v43, v30

    .line 918
    .line 919
    move/from16 v44, v31

    .line 920
    .line 921
    move/from16 v45, v32

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    goto :goto_b

    .line 925
    :cond_d
    new-instance v4, Landroid/util/TypedValue;

    .line 926
    .line 927
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 928
    .line 929
    .line 930
    const/4 v7, 0x0

    .line 931
    const/4 v8, 0x0

    .line 932
    move-object v5, v3

    .line 933
    const/high16 v3, 0x7f090000

    .line 934
    .line 935
    move-object v6, v5

    .line 936
    const/4 v5, 0x0

    .line 937
    move-object/from16 v17, v6

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    move/from16 v19, v9

    .line 941
    .line 942
    move-object/from16 p2, v11

    .line 943
    .line 944
    move-object/from16 v46, v17

    .line 945
    .line 946
    move/from16 v9, v18

    .line 947
    .line 948
    move/from16 v18, v21

    .line 949
    .line 950
    move/from16 v39, v22

    .line 951
    .line 952
    move/from16 v40, v23

    .line 953
    .line 954
    move/from16 v41, v24

    .line 955
    .line 956
    move/from16 v11, v25

    .line 957
    .line 958
    move/from16 v42, v29

    .line 959
    .line 960
    move/from16 v43, v30

    .line 961
    .line 962
    move/from16 v44, v31

    .line 963
    .line 964
    move/from16 v45, v32

    .line 965
    .line 966
    move/from16 v17, v10

    .line 967
    .line 968
    move/from16 v10, v26

    .line 969
    .line 970
    invoke-static/range {v2 .. v8}, LF/m;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILF/b;ZZ)Landroid/graphics/Typeface;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    :goto_b
    const v2, 0x7f0a0123

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Landroid/widget/ImageView;

    .line 982
    .line 983
    const v4, 0x7f0a0124

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Landroid/widget/TextView;

    .line 991
    .line 992
    if-eqz v2, :cond_e

    .line 993
    .line 994
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v0, v12, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v2, v1, Lx1/s;->L:Landroid/view/View;

    .line 1006
    .line 1007
    const/4 v2, 0x0

    .line 1008
    iput-object v2, v1, Lx1/s;->N:Landroid/widget/TextView;

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_e
    const/4 v2, 0x0

    .line 1012
    if-eqz v4, :cond_f

    .line 1013
    .line 1014
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v4, v1, Lx1/s;->N:Landroid/widget/TextView;

    .line 1018
    .line 1019
    iput-object v4, v1, Lx1/s;->L:Landroid/view/View;

    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :cond_f
    iput-object v2, v1, Lx1/s;->N:Landroid/widget/TextView;

    .line 1023
    .line 1024
    iput-object v2, v1, Lx1/s;->L:Landroid/view/View;

    .line 1025
    .line 1026
    :goto_c
    iget-object v2, v1, Lx1/s;->L:Landroid/view/View;

    .line 1027
    .line 1028
    if-eqz v2, :cond_10

    .line 1029
    .line 1030
    iget-object v4, v1, Lx1/s;->m:Lx1/i;

    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_10
    const v2, 0x7f0a010d

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Landroid/widget/ImageView;

    .line 1043
    .line 1044
    const v4, 0x7f0a010e

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Landroid/widget/TextView;

    .line 1052
    .line 1053
    if-eqz v2, :cond_11

    .line 1054
    .line 1055
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v2, v1, Lx1/s;->K:Landroid/view/View;

    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    iput-object v2, v1, Lx1/s;->M:Landroid/widget/TextView;

    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :cond_11
    const/4 v2, 0x0

    .line 1073
    if-eqz v4, :cond_12

    .line 1074
    .line 1075
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v4, v1, Lx1/s;->M:Landroid/widget/TextView;

    .line 1079
    .line 1080
    iput-object v4, v1, Lx1/s;->K:Landroid/view/View;

    .line 1081
    .line 1082
    goto :goto_d

    .line 1083
    :cond_12
    iput-object v2, v1, Lx1/s;->M:Landroid/widget/TextView;

    .line 1084
    .line 1085
    iput-object v2, v1, Lx1/s;->K:Landroid/view/View;

    .line 1086
    .line 1087
    :goto_d
    iget-object v2, v1, Lx1/s;->K:Landroid/view/View;

    .line 1088
    .line 1089
    if-eqz v2, :cond_13

    .line 1090
    .line 1091
    iget-object v3, v1, Lx1/s;->m:Lx1/i;

    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_13
    const v2, 0x7f0a0122

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Landroid/widget/ImageView;

    .line 1104
    .line 1105
    iput-object v2, v1, Lx1/s;->O:Landroid/widget/ImageView;

    .line 1106
    .line 1107
    if-eqz v2, :cond_14

    .line 1108
    .line 1109
    iget-object v3, v1, Lx1/s;->m:Lx1/i;

    .line 1110
    .line 1111
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_14
    const v3, 0x7f0a0127

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Landroid/widget/ImageView;

    .line 1122
    .line 1123
    iput-object v3, v1, Lx1/s;->P:Landroid/widget/ImageView;

    .line 1124
    .line 1125
    if-eqz v3, :cond_15

    .line 1126
    .line 1127
    iget-object v4, v1, Lx1/s;->m:Lx1/i;

    .line 1128
    .line 1129
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_15
    const v4, 0x7f0b000a

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    int-to-float v4, v4

    .line 1140
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1141
    .line 1142
    div-float/2addr v4, v5

    .line 1143
    iput v4, v1, Lx1/s;->s0:F

    .line 1144
    .line 1145
    const v4, 0x7f0b0009

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    int-to-float v4, v4

    .line 1153
    div-float/2addr v4, v5

    .line 1154
    iput v4, v1, Lx1/s;->t0:F

    .line 1155
    .line 1156
    const v4, 0x7f0a0130

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Landroid/widget/ImageView;

    .line 1164
    .line 1165
    iput-object v4, v1, Lx1/s;->Q:Landroid/widget/ImageView;

    .line 1166
    .line 1167
    if-eqz v4, :cond_16

    .line 1168
    .line 1169
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v0, v13, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    invoke-virtual {v1, v4, v5}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 1182
    .line 1183
    .line 1184
    :cond_16
    new-instance v5, Lx1/x;

    .line 1185
    .line 1186
    invoke-direct {v5, v1}, Lx1/x;-><init>(Lx1/s;)V

    .line 1187
    .line 1188
    .line 1189
    iput-object v5, v1, Lx1/s;->c:Lx1/x;

    .line 1190
    .line 1191
    move/from16 v6, v38

    .line 1192
    .line 1193
    iput-boolean v6, v5, Lx1/x;->D:Z

    .line 1194
    .line 1195
    const v6, 0x7f1200a0

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    const v8, 0x7f080129

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    const v8, 0x7f1200c1

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    const v9, 0x7f080115

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    filled-new-array {v7, v8}, [Landroid/graphics/drawable/Drawable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    new-instance v8, Lx1/o;

    .line 1240
    .line 1241
    invoke-direct {v8, v1, v6, v7}, Lx1/o;-><init>(Lx1/s;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v8, v1, Lx1/s;->A:Lx1/o;

    .line 1245
    .line 1246
    const v6, 0x7f0700c7

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    iput v6, v1, Lx1/s;->G:I

    .line 1254
    .line 1255
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    const v7, 0x7f0d0042

    .line 1260
    .line 1261
    .line 1262
    const/4 v9, 0x0

    .line 1263
    invoke-virtual {v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1268
    .line 1269
    iput-object v6, v1, Lx1/s;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 1270
    .line 1271
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/G;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1277
    .line 1278
    .line 1279
    const/4 v8, 0x1

    .line 1280
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/O;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v7, Landroid/widget/PopupWindow;

    .line 1287
    .line 1288
    const/4 v9, -0x2

    .line 1289
    invoke-direct {v7, v6, v9, v9, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1290
    .line 1291
    .line 1292
    iput-object v7, v1, Lx1/s;->F:Landroid/widget/PopupWindow;

    .line 1293
    .line 1294
    iget-object v6, v1, Lx1/s;->m:Lx1/i;

    .line 1295
    .line 1296
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1297
    .line 1298
    .line 1299
    iput-boolean v8, v1, Lx1/s;->U0:Z

    .line 1300
    .line 1301
    new-instance v6, Lp4/d;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    invoke-direct {v6, v7}, Lp4/d;-><init>(Landroid/content/res/Resources;)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v6, v1, Lx1/s;->E:Lp4/d;

    .line 1311
    .line 1312
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    invoke-virtual {v0, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    iput-object v6, v1, Lx1/s;->w0:Landroid/graphics/drawable/Drawable;

    .line 1321
    .line 1322
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    invoke-virtual {v0, v10, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    iput-object v6, v1, Lx1/s;->x0:Landroid/graphics/drawable/Drawable;

    .line 1331
    .line 1332
    const v6, 0x7f120095

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    iput-object v6, v1, Lx1/s;->y0:Ljava/lang/String;

    .line 1340
    .line 1341
    const v6, 0x7f120094

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    iput-object v6, v1, Lx1/s;->z0:Ljava/lang/String;

    .line 1349
    .line 1350
    new-instance v6, Lx1/h;

    .line 1351
    .line 1352
    const/4 v8, 0x1

    .line 1353
    invoke-direct {v6, v1, v8}, Lx1/h;-><init>(Lx1/s;I)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v6, v1, Lx1/s;->C:Lx1/h;

    .line 1357
    .line 1358
    new-instance v6, Lx1/h;

    .line 1359
    .line 1360
    const/4 v11, 0x0

    .line 1361
    invoke-direct {v6, v1, v11}, Lx1/h;-><init>(Lx1/s;I)V

    .line 1362
    .line 1363
    .line 1364
    iput-object v6, v1, Lx1/s;->D:Lx1/h;

    .line 1365
    .line 1366
    new-instance v6, Lx1/l;

    .line 1367
    .line 1368
    const v7, 0x7f030002

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    sget-object v8, Lx1/s;->V0:[F

    .line 1376
    .line 1377
    invoke-direct {v6, v1, v7, v8}, Lx1/l;-><init>(Lx1/s;[Ljava/lang/String;[F)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v6, v1, Lx1/s;->B:Lx1/l;

    .line 1381
    .line 1382
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    move/from16 v13, v36

    .line 1387
    .line 1388
    invoke-virtual {v0, v13, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    iput-object v6, v1, Lx1/s;->i0:Landroid/graphics/drawable/Drawable;

    .line 1393
    .line 1394
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    move/from16 v7, v37

    .line 1399
    .line 1400
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    iput-object v6, v1, Lx1/s;->j0:Landroid/graphics/drawable/Drawable;

    .line 1405
    .line 1406
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-virtual {v0, v14, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    iput-object v6, v1, Lx1/s;->A0:Landroid/graphics/drawable/Drawable;

    .line 1415
    .line 1416
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-virtual {v0, v15, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    iput-object v6, v1, Lx1/s;->B0:Landroid/graphics/drawable/Drawable;

    .line 1425
    .line 1426
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    move/from16 v7, v20

    .line 1431
    .line 1432
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    iput-object v6, v1, Lx1/s;->k0:Landroid/graphics/drawable/Drawable;

    .line 1437
    .line 1438
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    move/from16 v7, v18

    .line 1443
    .line 1444
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    iput-object v6, v1, Lx1/s;->l0:Landroid/graphics/drawable/Drawable;

    .line 1449
    .line 1450
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    move/from16 v7, v39

    .line 1455
    .line 1456
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    iput-object v6, v1, Lx1/s;->m0:Landroid/graphics/drawable/Drawable;

    .line 1461
    .line 1462
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    move/from16 v7, v40

    .line 1467
    .line 1468
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    iput-object v6, v1, Lx1/s;->q0:Landroid/graphics/drawable/Drawable;

    .line 1473
    .line 1474
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    move/from16 v7, v41

    .line 1479
    .line 1480
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    iput-object v6, v1, Lx1/s;->r0:Landroid/graphics/drawable/Drawable;

    .line 1485
    .line 1486
    const v6, 0x7f120099

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    iput-object v6, v1, Lx1/s;->C0:Ljava/lang/String;

    .line 1494
    .line 1495
    const v6, 0x7f120098

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    iput-object v6, v1, Lx1/s;->D0:Ljava/lang/String;

    .line 1503
    .line 1504
    const v6, 0x7f1200a3

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    iput-object v6, v1, Lx1/s;->n0:Ljava/lang/String;

    .line 1512
    .line 1513
    const v6, 0x7f1200a4

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    iput-object v6, v1, Lx1/s;->o0:Ljava/lang/String;

    .line 1521
    .line 1522
    const v6, 0x7f1200a2

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    iput-object v6, v1, Lx1/s;->p0:Ljava/lang/String;

    .line 1530
    .line 1531
    const v6, 0x7f1200aa

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    iput-object v6, v1, Lx1/s;->u0:Ljava/lang/String;

    .line 1539
    .line 1540
    const v6, 0x7f1200a9

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    iput-object v0, v1, Lx1/s;->v0:Ljava/lang/String;

    .line 1548
    .line 1549
    const v0, 0x7f0a0101

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Landroid/view/ViewGroup;

    .line 1557
    .line 1558
    const/4 v8, 0x1

    .line 1559
    invoke-virtual {v5, v0, v8}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v1, Lx1/s;->K:Landroid/view/View;

    .line 1563
    .line 1564
    move/from16 v6, v43

    .line 1565
    .line 1566
    invoke-virtual {v5, v0, v6}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v1, Lx1/s;->L:Landroid/view/View;

    .line 1570
    .line 1571
    move/from16 v6, v42

    .line 1572
    .line 1573
    invoke-virtual {v5, v0, v6}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v6, p2

    .line 1577
    .line 1578
    move/from16 v0, v44

    .line 1579
    .line 1580
    invoke-virtual {v5, v6, v0}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 1581
    .line 1582
    .line 1583
    move/from16 v0, v45

    .line 1584
    .line 1585
    move-object/from16 v6, v46

    .line 1586
    .line 1587
    invoke-virtual {v5, v6, v0}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 1588
    .line 1589
    .line 1590
    move/from16 v10, v17

    .line 1591
    .line 1592
    invoke-virtual {v5, v3, v10}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v1, Lx1/s;->R:Landroid/widget/ImageView;

    .line 1596
    .line 1597
    move/from16 v3, v19

    .line 1598
    .line 1599
    invoke-virtual {v5, v0, v3}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 1600
    .line 1601
    .line 1602
    move/from16 v0, v27

    .line 1603
    .line 1604
    invoke-virtual {v5, v4, v0}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 1605
    .line 1606
    .line 1607
    iget v0, v1, Lx1/s;->O0:I

    .line 1608
    .line 1609
    if-eqz v0, :cond_17

    .line 1610
    .line 1611
    const/4 v10, 0x1

    .line 1612
    goto :goto_e

    .line 1613
    :cond_17
    move v10, v11

    .line 1614
    :goto_e
    invoke-virtual {v5, v2, v10}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, LL2/a;

    .line 1618
    .line 1619
    const/4 v8, 0x1

    .line 1620
    invoke-direct {v0, v8, v1}, LL2/a;-><init>(ILjava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1624
    .line 1625
    .line 1626
    return-void
.end method

.method public static a(Lx1/s;Lk0/T;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx1/s;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lk0/T;->Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lk0/T;->Q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lk0/T;->a0()Lk0/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk0/m0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iget-object v5, p0, Lx1/s;->g0:Lk0/l0;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v5, v3, v4}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v3, v3, Lk0/l0;->m:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ln0/J;->c0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v5, p2, v3

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 50
    .line 51
    if-ne v2, v5, :cond_1

    .line 52
    .line 53
    move-wide p2, v3

    .line 54
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lk0/T;->q(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-long/2addr p2, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x5

    .line 63
    invoke-interface {p1, v0}, Lk0/T;->Q(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Lk0/T;->h(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lx1/s;->s()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b(Lx1/s;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/s;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lk0/T;Lk0/l0;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk0/T;->Q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Lk0/T;->a0()Lk0/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lk0/m0;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lk0/l0;->m:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lk0/T;->Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 15
    .line 16
    invoke-interface {v0}, Lk0/T;->getPlaybackParameters()Lk0/N;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lk0/N;

    .line 21
    .line 22
    iget v1, v1, Lk0/N;->b:F

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lk0/N;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lk0/T;->setPlaybackParameters(Lk0/N;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx1/s;->E0:Lk0/T;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lk0/T;->c()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lk0/T;->Q(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Lk0/T;->l0()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v8}, Lk0/T;->Q(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Lk0/T;->n0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eq v0, v6, :cond_7

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p1, Ln0/J;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v11}, Lk0/T;->Q(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Lk0/T;->pause()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Ln0/J;->H(Lk0/T;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x7

    .line 119
    invoke-interface {v1, p1}, Lk0/T;->Q(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Lk0/T;->q0()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p1, 0x9

    .line 130
    .line 131
    invoke-interface {v1, p1}, Lk0/T;->Q(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Lk0/T;->k0()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p1, p0, Lx1/s;->I0:Z

    .line 142
    .line 143
    invoke-static {v1, p1}, Ln0/J;->Z(Lk0/T;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Ln0/J;->H(Lk0/T;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Lk0/T;->Q(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Lk0/T;->pause()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx1/s;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(LD1/G;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/s;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/G;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx1/s;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lx1/s;->U0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lx1/s;->F:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lx1/s;->U0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lx1/s;->G:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lk0/t0;I)Lf3/t0;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lf3/s;->d(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lk0/t0;->a:Lf3/K;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lk0/s0;

    .line 25
    .line 26
    iget-object v6, v5, Lk0/s0;->b:Lk0/n0;

    .line 27
    .line 28
    iget v6, v6, Lk0/n0;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lk0/s0;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lk0/s0;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Lk0/s0;->b:Lk0/n0;

    .line 46
    .line 47
    iget-object v7, v7, Lk0/n0;->d:[Lk0/p;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Lk0/p;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Lx1/s;->E:Lp4/d;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lp4/d;->D(Lk0/p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lx1/q;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Lx1/q;-><init>(Lk0/t0;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, Lf3/E;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Lf3/K;->i(I[Ljava/lang/Object;)Lf3/t0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget v1, v0, Lx1/x;->A:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lx1/x;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lx1/x;->D:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx1/x;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Lx1/x;->A:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lx1/x;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lx1/x;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lk0/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/s;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/s;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx1/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/s;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx1/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/s;->L0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/s;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx1/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Lk0/T;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx1/s;->v:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final i(Lk0/T;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx1/s;->s:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget v1, v0, Lx1/x;->A:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx1/x;->a:Lx1/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx1/s;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(Lk0/T;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx1/s;->i(Lk0/T;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx1/s;->u:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lx1/s;->h(Lk0/T;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lx1/s;->x:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    return v1

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/s;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx1/s;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/s;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx1/s;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx1/s;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx1/s;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx1/s;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lx1/s;->s0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lx1/s;->t0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx1/s;->F0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lx1/s;->F0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx1/s;->D0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lx1/s;->B0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lx1/s;->C0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lx1/s;->A0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Lx1/s;->S:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, Lx1/s;->T:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 5
    .line 6
    iget-object v1, v0, Lx1/x;->y:LL2/a;

    .line 7
    .line 8
    iget-object v2, v0, Lx1/x;->a:Lx1/s;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lx1/s;->G0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lx1/s;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lx1/x;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lx1/s;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 5
    .line 6
    iget-object v1, v0, Lx1/x;->y:LL2/a;

    .line 7
    .line 8
    iget-object v2, v0, Lx1/x;->a:Lx1/s;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lx1/s;->G0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lx1/s;->h0:Ln0/s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx1/x;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lx1/s;->c:Lx1/x;

    .line 6
    .line 7
    iget-object v0, v0, Lx1/x;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx1/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lx1/s;->G0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lx1/s;->H0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lx1/s;->g0:Lk0/l0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx1/s;->c(Lk0/T;Lk0/l0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lk0/T;->Q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1}, Lk0/T;->Q(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    const/4 v2, 0x7

    .line 42
    invoke-interface {v0, v2}, Lk0/T;->Q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lk0/T;->Q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lk0/T;->Q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-interface {v0, v5}, Lk0/T;->Q(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    iget-object v5, p0, Lx1/s;->e:Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v6, p0, Lx1/s;->L:Landroid/view/View;

    .line 73
    .line 74
    const-wide/16 v7, 0x3e8

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v9, p0, Lx1/s;->E0:Lk0/T;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v9}, Lk0/T;->s0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v9, 0x1388

    .line 88
    .line 89
    :goto_2
    div-long/2addr v9, v7

    .line 90
    long-to-int v9, v9

    .line 91
    iget-object v10, p0, Lx1/s;->N:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x7f100002

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v9, p0, Lx1/s;->K:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-object v10, p0, Lx1/s;->E0:Lk0/T;

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-interface {v10}, Lk0/T;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 136
    .line 137
    :goto_3
    div-long/2addr v10, v7

    .line 138
    long-to-int v7, v10

    .line 139
    iget-object v8, p0, Lx1/s;->M:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const v10, 0x7f100001

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v5, p0, Lx1/s;->H:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p0, v5, v2}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6, v3}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v9, v4}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lx1/s;->I:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0, v2, v0}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lx1/s;->c0:Lx1/H;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    check-cast v0, Lx1/f;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lx1/f;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx1/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lx1/s;->G0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lx1/s;->J:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lx1/s;->E0:Lk0/T;

    .line 17
    .line 18
    iget-boolean v2, p0, Lx1/s;->I0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Ln0/J;->Z(Lk0/T;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lx1/s;->i0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lx1/s;->j0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f12009f

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f12009e

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lx1/s;->e:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx1/s;->E0:Lk0/T;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Lk0/T;->Q(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lk0/T;->Q(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Lk0/T;->a0()Lk0/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lk0/m0;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lk0/T;->getPlaybackParameters()Lk0/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lk0/N;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lx1/s;->B:Lx1/l;

    .line 19
    .line 20
    iget-object v6, v5, Lx1/l;->e:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, Lx1/l;->f:I

    .line 43
    .line 44
    iget-object v0, v5, Lx1/l;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v2, p0, Lx1/s;->A:Lx1/o;

    .line 49
    .line 50
    iget-object v3, v2, Lx1/o;->e:[Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Lx1/o;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lx1/o;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    move v1, v0

    .line 68
    :cond_4
    iget-object v0, p0, Lx1/s;->U:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lx1/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lx1/s;->G0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lk0/T;->Q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lx1/s;->T0:J

    .line 26
    .line 27
    invoke-interface {v0}, Lk0/T;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Lx1/s;->T0:J

    .line 33
    .line 34
    invoke-interface {v0}, Lk0/T;->i0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Lx1/s;->b0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lx1/s;->K0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lx1/s;->d0:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Lx1/s;->e0:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Ln0/J;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lx1/s;->c0:Lx1/H;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lx1/f;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lx1/f;->setPosition(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lx1/s;->k(Lk0/T;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    move-wide v5, v3

    .line 79
    :cond_3
    invoke-virtual {v2, v5, v6}, Lx1/f;->setBufferedPosition(J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, Lx1/s;->h0:Ln0/s;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    move v6, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v0}, Lk0/T;->c()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Lk0/T;->isPlaying()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast v1, Lx1/f;

    .line 109
    .line 110
    invoke-virtual {v1}, Lx1/f;->getPreferredUpdateDelay()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-wide v5, v7

    .line 116
    :goto_2
    rem-long/2addr v3, v7

    .line 117
    sub-long v3, v7, v3

    .line 118
    .line 119
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-interface {v0}, Lk0/T;->getPlaybackParameters()Lk0/N;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Lk0/N;->a:F

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    cmpl-float v1, v0, v1

    .line 131
    .line 132
    if-lez v1, :cond_7

    .line 133
    .line 134
    long-to-float v1, v3

    .line 135
    div-float/2addr v1, v0

    .line 136
    float-to-long v7, v1

    .line 137
    :cond_7
    move-wide v9, v7

    .line 138
    iget v0, p0, Lx1/s;->N0:I

    .line 139
    .line 140
    int-to-long v11, v0

    .line 141
    const-wide/16 v13, 0x3e8

    .line 142
    .line 143
    invoke-static/range {v9 .. v14}, Ln0/J;->k(JJJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    const/4 v0, 0x4

    .line 152
    if-eq v6, v0, :cond_9

    .line 153
    .line 154
    if-eq v6, v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx1/x;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lk0/y0;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0113

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0d006d

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/mediarouter/app/MediaRouteButton;

    .line 43
    .line 44
    new-instance v3, Lj0/f;

    .line 45
    .line 46
    invoke-direct {v3, v4, v1, v2}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lu/h;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lu/k;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lu/h;->c:Lu/k;

    .line 60
    .line 61
    new-instance v2, Lu/j;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lu/j;-><init>(Lu/h;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lu/j;->e:Lu/i;

    .line 67
    .line 68
    iput-object v2, v1, Lu/h;->b:Lu/j;

    .line 69
    .line 70
    const-class v5, Lj0/f;

    .line 71
    .line 72
    iput-object v5, v1, Lu/h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3, v1}, Lj0/f;->c(Lu/h;)LC2/j;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Lu/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-virtual {v4, v1}, Lu/g;->i(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v1, Lx1/g;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0, p1}, Lx1/g;-><init>(Lx1/s;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lx1/s;->h:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lj0/n;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, v3, p1}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lk3/p;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {p1, v3, v2, v1}, Lk3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1, v0}, Lu/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "The media route button placeholder has no parent view."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "The media route button placeholder is missing."

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public setOnFullScreenModeChangedListener(Lx1/j;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lx1/s;->S:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p1, p0, Lx1/s;->T:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Lk0/T;)V
    .locals 4

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
    invoke-static {v0}, LJ1/a;->u(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, LJ1/a;->j(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Lx1/s;->m:Lx1/i;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lk0/T;->n(Lk0/Q;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lx1/s;->E0:Lk0/T;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lk0/T;->D(Lk0/Q;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lx1/s;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Lx1/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lx1/s;->O0:I

    .line 2
    .line 3
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Lk0/T;->Q(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 18
    .line 19
    invoke-interface {v0}, Lk0/T;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lk0/T;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lk0/T;->e(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lx1/s;->E0:Lk0/T;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lk0/T;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Lx1/s;->c:Lx1/x;

    .line 57
    .line 58
    iget-object v0, p0, Lx1/s;->O:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lx1/s;->t()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/s;->K:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx1/s;->H0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/s;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/s;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/s;->I0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/s;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/s;->H:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/s;->L:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/s;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/s;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/s;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/s;->L0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/s;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lx1/s;->c:Lx1/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx1/x;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->c:Lx1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/s;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ln0/J;->j(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lx1/s;->N0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/s;->M0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/s;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx1/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lx1/s;->G0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lx1/s;->O:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lx1/s;->O0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lx1/s;->E0:Lk0/T;

    .line 26
    .line 27
    iget-object v3, p0, Lx1/s;->n0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lx1/s;->k0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lk0/T;->Q(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lk0/T;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lx1/s;->m0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lx1/s;->p0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Lx1/s;->l0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lx1/s;->o0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx1/s;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lx1/s;->G:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lx1/s;->F:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx1/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lx1/s;->G0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lx1/s;->P:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lx1/s;->E0:Lk0/T;

    .line 17
    .line 18
    iget-object v2, p0, Lx1/s;->c:Lx1/x;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lx1/x;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lx1/s;->v0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lx1/s;->r0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lk0/T;->Q(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lk0/T;->f0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lx1/s;->q0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lk0/T;->f0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lx1/s;->u0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx1/s;->E0:Lk0/T;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lx1/s;->H0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Lx1/s;->g0:Lk0/l0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v5}, Lx1/s;->c(Lk0/T;Lk0/l0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iput-boolean v2, v0, Lx1/s;->J0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lx1/s;->T0:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lk0/T;->Q(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lk0/T;->a0()Lk0/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lk0/m0;->a:Lk0/j0;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Lk0/m0;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_11

    .line 56
    .line 57
    invoke-interface {v1}, Lk0/T;->P()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Lx1/s;->J0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v11, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lk0/m0;->o()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v3

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_6

    .line 80
    .line 81
    move-wide v15, v6

    .line 82
    if-ne v11, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v12, v13}, Ln0/J;->c0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v0, Lx1/s;->T0:J

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v11, v5}, Lk0/m0;->n(ILk0/l0;)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v5, Lk0/l0;->m:J

    .line 94
    .line 95
    cmp-long v6, v6, v9

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    iget-boolean v1, v0, Lx1/s;->J0:Z

    .line 100
    .line 101
    xor-int/2addr v1, v4

    .line 102
    invoke-static {v1}, LJ1/a;->u(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move v2, v4

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    iget v6, v5, Lk0/l0;->n:I

    .line 109
    .line 110
    :goto_5
    iget v7, v5, Lk0/l0;->o:I

    .line 111
    .line 112
    if-gt v6, v7, :cond_10

    .line 113
    .line 114
    iget-object v7, v0, Lx1/s;->f0:Lk0/k0;

    .line 115
    .line 116
    invoke-virtual {v2, v6, v7, v3}, Lk0/m0;->f(ILk0/k0;Z)Lk0/k0;

    .line 117
    .line 118
    .line 119
    move-wide/from16 v17, v9

    .line 120
    .line 121
    iget-object v9, v7, Lk0/k0;->g:Lk0/c;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move v10, v3

    .line 127
    move-wide/from16 v19, v15

    .line 128
    .line 129
    :goto_6
    iget v15, v9, Lk0/c;->a:I

    .line 130
    .line 131
    if-ge v10, v15, :cond_f

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Lk0/k0;->d(I)J

    .line 134
    .line 135
    .line 136
    iget-wide v3, v7, Lk0/k0;->e:J

    .line 137
    .line 138
    cmp-long v21, v3, v19

    .line 139
    .line 140
    if-ltz v21, :cond_e

    .line 141
    .line 142
    iget-object v15, v0, Lx1/s;->P0:[J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    array-length v1, v15

    .line 147
    if-ne v14, v1, :cond_9

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    array-length v1, v15

    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iput-object v15, v0, Lx1/s;->P0:[J

    .line 162
    .line 163
    iget-object v15, v0, Lx1/s;->Q0:[Z

    .line 164
    .line 165
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lx1/s;->Q0:[Z

    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Lx1/s;->P0:[J

    .line 172
    .line 173
    add-long/2addr v3, v12

    .line 174
    invoke-static {v3, v4}, Ln0/J;->c0(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    aput-wide v3, v1, v14

    .line 179
    .line 180
    iget-object v1, v0, Lx1/s;->Q0:[Z

    .line 181
    .line 182
    iget-object v3, v7, Lk0/k0;->g:Lk0/c;

    .line 183
    .line 184
    invoke-virtual {v3, v10}, Lk0/c;->a(I)Lk0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v4, v3, Lk0/a;->a:I

    .line 189
    .line 190
    const/4 v15, -0x1

    .line 191
    if-ne v4, v15, :cond_a

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const/4 v15, 0x0

    .line 202
    :goto_8
    if-ge v15, v4, :cond_d

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    iget-object v1, v3, Lk0/a;->e:[I

    .line 207
    .line 208
    aget v1, v1, v15

    .line 209
    .line 210
    move-object/from16 v24, v2

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    if-ne v1, v2, :cond_b

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    move-object/from16 v1, v23

    .line 221
    .line 222
    move-object/from16 v2, v24

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_9
    move/from16 v16, v2

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move-object/from16 v23, v1

    .line 229
    .line 230
    move-object/from16 v24, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_a
    xor-int/lit8 v1, v16, 0x1

    .line 236
    .line 237
    aput-boolean v1, v23, v14

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move/from16 v22, v1

    .line 243
    .line 244
    move-object/from16 v24, v2

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    move v4, v2

    .line 250
    move/from16 v1, v22

    .line 251
    .line 252
    move-object/from16 v2, v24

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move/from16 v22, v1

    .line 257
    .line 258
    move-object/from16 v24, v2

    .line 259
    .line 260
    move v2, v4

    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move-wide/from16 v9, v17

    .line 264
    .line 265
    move-wide/from16 v15, v19

    .line 266
    .line 267
    move-object/from16 v2, v24

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_10
    move/from16 v22, v1

    .line 273
    .line 274
    move-object/from16 v24, v2

    .line 275
    .line 276
    move v2, v4

    .line 277
    move-wide/from16 v17, v9

    .line 278
    .line 279
    move-wide/from16 v19, v15

    .line 280
    .line 281
    iget-wide v3, v5, Lk0/l0;->m:J

    .line 282
    .line 283
    add-long/2addr v12, v3

    .line 284
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    move v4, v2

    .line 287
    move-wide/from16 v6, v19

    .line 288
    .line 289
    move-object/from16 v2, v24

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :goto_c
    move-wide v6, v12

    .line 295
    goto :goto_e

    .line 296
    :cond_11
    move v2, v4

    .line 297
    move-wide/from16 v19, v6

    .line 298
    .line 299
    move-wide/from16 v17, v9

    .line 300
    .line 301
    const/16 v3, 0x10

    .line 302
    .line 303
    invoke-interface {v1, v3}, Lk0/T;->Q(I)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_12

    .line 308
    .line 309
    invoke-interface {v1}, Lk0/T;->E()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    cmp-long v1, v3, v17

    .line 314
    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    invoke-static {v3, v4}, Ln0/J;->P(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    :goto_d
    const/4 v14, 0x0

    .line 322
    goto :goto_e

    .line 323
    :cond_12
    move-wide/from16 v6, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :goto_e
    invoke-static {v6, v7}, Ln0/J;->c0(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    iget-object v1, v0, Lx1/s;->a0:Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    iget-object v5, v0, Lx1/s;->d0:Ljava/lang/StringBuilder;

    .line 335
    .line 336
    iget-object v6, v0, Lx1/s;->e0:Ljava/util/Formatter;

    .line 337
    .line 338
    invoke-static {v5, v6, v3, v4}, Ln0/J;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget-object v1, v0, Lx1/s;->c0:Lx1/H;

    .line 346
    .line 347
    if-eqz v1, :cond_17

    .line 348
    .line 349
    check-cast v1, Lx1/f;

    .line 350
    .line 351
    invoke-virtual {v1, v3, v4}, Lx1/f;->setDuration(J)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lx1/s;->R0:[J

    .line 355
    .line 356
    array-length v4, v3

    .line 357
    add-int v5, v14, v4

    .line 358
    .line 359
    iget-object v6, v0, Lx1/s;->P0:[J

    .line 360
    .line 361
    array-length v7, v6

    .line 362
    if-le v5, v7, :cond_14

    .line 363
    .line 364
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iput-object v6, v0, Lx1/s;->P0:[J

    .line 369
    .line 370
    iget-object v6, v0, Lx1/s;->Q0:[Z

    .line 371
    .line 372
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iput-object v6, v0, Lx1/s;->Q0:[Z

    .line 377
    .line 378
    :cond_14
    iget-object v6, v0, Lx1/s;->P0:[J

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static {v3, v15, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lx1/s;->S0:[Z

    .line 385
    .line 386
    iget-object v6, v0, Lx1/s;->Q0:[Z

    .line 387
    .line 388
    invoke-static {v3, v15, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lx1/s;->P0:[J

    .line 392
    .line 393
    iget-object v4, v0, Lx1/s;->Q0:[Z

    .line 394
    .line 395
    if-eqz v5, :cond_15

    .line 396
    .line 397
    if-eqz v3, :cond_16

    .line 398
    .line 399
    if-eqz v4, :cond_16

    .line 400
    .line 401
    :cond_15
    move v15, v2

    .line 402
    :cond_16
    invoke-static {v15}, LJ1/a;->j(Z)V

    .line 403
    .line 404
    .line 405
    iput v5, v1, Lx1/f;->d0:I

    .line 406
    .line 407
    iput-object v3, v1, Lx1/f;->e0:[J

    .line 408
    .line 409
    iput-object v4, v1, Lx1/f;->f0:[Z

    .line 410
    .line 411
    invoke-virtual {v1}, Lx1/f;->e()V

    .line 412
    .line 413
    .line 414
    :cond_17
    invoke-virtual {v0}, Lx1/s;->s()V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx1/s;->C:Lx1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lx1/h;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lx1/s;->D:Lx1/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lx1/h;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lx1/s;->E0:Lk0/T;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, Lx1/s;->R:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-interface {v1, v6}, Lk0/T;->Q(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lx1/s;->E0:Lk0/T;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-interface {v1, v6}, Lk0/T;->Q(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lx1/s;->E0:Lk0/T;

    .line 46
    .line 47
    invoke-interface {v1}, Lk0/T;->y()Lk0/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v4}, Lx1/s;->f(Lk0/t0;I)Lf3/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, Lx1/h;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, Lx1/h;->g:Lx1/s;

    .line 58
    .line 59
    iget-object v8, v7, Lx1/s;->E0:Lk0/T;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Lk0/T;->h0()Lk0/r0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v10, v7, Lx1/s;->A:Lx1/o;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v6, 0x7f1200c0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v10, Lx1/o;->e:[Ljava/lang/String;

    .line 88
    .line 89
    aput-object v2, v6, v4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2, v8}, Lx1/h;->i(Lk0/r0;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v6, 0x7f1200bf

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v6, v10, Lx1/o;->e:[Ljava/lang/String;

    .line 110
    .line 111
    aput-object v2, v6, v4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v2, v3

    .line 115
    :goto_0
    iget v7, v6, Lf3/t0;->m:I

    .line 116
    .line 117
    if-ge v2, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lx1/q;

    .line 124
    .line 125
    iget-object v8, v7, Lx1/q;->a:Lk0/s0;

    .line 126
    .line 127
    iget-object v8, v8, Lk0/s0;->e:[Z

    .line 128
    .line 129
    iget v9, v7, Lx1/q;->b:I

    .line 130
    .line 131
    aget-boolean v8, v8, v9

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iget-object v2, v10, Lx1/o;->e:[Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v7, Lx1/q;->c:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v6, v2, v4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    iget-object v2, p0, Lx1/s;->c:Lx1/x;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lx1/x;->b(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-virtual {p0, v1, v2}, Lx1/s;->f(Lk0/t0;I)Lf3/t0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lx1/h;->j(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v1, Lf3/t0;->s:Lf3/t0;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lx1/h;->j(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lx1/h;->a()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_7

    .line 172
    .line 173
    move v0, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v0, v3

    .line 176
    :goto_3
    invoke-virtual {p0, v5, v0}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lx1/s;->A:Lx1/o;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lx1/o;->i(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lx1/o;->i(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    :cond_8
    move v3, v4

    .line 194
    :cond_9
    iget-object v0, p0, Lx1/s;->U:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v3}, Lx1/s;->n(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
