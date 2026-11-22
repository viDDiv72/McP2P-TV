.class public final Lx1/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lx1/G;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public e:Ljava/util/List;

.field public h:F

.field public m:Lx1/e;

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx1/d;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lx1/d;->e:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lx1/d;->h:F

    .line 20
    .line 21
    sget-object p1, Lx1/e;->g:Lx1/e;

    .line 22
    .line 23
    iput-object p1, p0, Lx1/d;->m:Lx1/e;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lx1/d;->s:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lx1/e;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/d;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/d;->m:Lx1/e;

    .line 4
    .line 5
    iput p3, p0, Lx1/d;->h:F

    .line 6
    .line 7
    iput p4, p0, Lx1/d;->s:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lx1/d;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Lx1/F;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Lx1/F;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Lx1/d;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2f

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sub-int/2addr v8, v9

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int v9, v5, v9

    .line 41
    .line 42
    if-le v9, v7, :cond_3b

    .line 43
    .line 44
    if-gt v8, v6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2f

    .line 47
    .line 48
    :cond_1
    sub-int v10, v9, v7

    .line 49
    .line 50
    iget v11, v0, Lx1/d;->h:F

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v12, v11, v5, v10}, LJ1/a;->T(IFII)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v13, 0x0

    .line 58
    cmpg-float v14, v11, v13

    .line 59
    .line 60
    if-gtz v14, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2f

    .line 63
    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    move v15, v12

    .line 69
    :goto_0
    if-ge v15, v14, :cond_3b

    .line 70
    .line 71
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    move/from16 v17, v13

    .line 76
    .line 77
    move-object/from16 v13, v16

    .line 78
    .line 79
    check-cast v13, Lm0/b;

    .line 80
    .line 81
    iget v2, v13, Lm0/b;->p:I

    .line 82
    .line 83
    const/high16 v18, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v12, -0x800001

    .line 86
    .line 87
    .line 88
    const/high16 v3, -0x80000000

    .line 89
    .line 90
    if-eq v2, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v13}, Lm0/b;->a()Lm0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput v12, v2, Lm0/a;->h:F

    .line 97
    .line 98
    iput v3, v2, Lm0/a;->i:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, v2, Lm0/a;->c:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    iget v3, v13, Lm0/b;->f:I

    .line 104
    .line 105
    move/from16 v21, v12

    .line 106
    .line 107
    iget v12, v13, Lm0/b;->e:F

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    sub-float v3, v18, v12

    .line 112
    .line 113
    iput v3, v2, Lm0/a;->e:F

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput v3, v2, Lm0/a;->f:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    neg-float v3, v12

    .line 120
    sub-float v3, v3, v18

    .line 121
    .line 122
    iput v3, v2, Lm0/a;->e:F

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    iput v3, v2, Lm0/a;->f:I

    .line 126
    .line 127
    :goto_1
    iget v3, v13, Lm0/b;->g:I

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    if-eq v3, v12, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v3, 0x0

    .line 136
    iput v3, v2, Lm0/a;->g:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v12, 0x2

    .line 140
    iput v12, v2, Lm0/a;->g:I

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v2}, Lm0/a;->a()Lm0/b;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move/from16 v21, v12

    .line 148
    .line 149
    :goto_3
    iget v2, v13, Lm0/b;->n:I

    .line 150
    .line 151
    iget v3, v13, Lm0/b;->o:F

    .line 152
    .line 153
    invoke-static {v2, v3, v5, v10}, LJ1/a;->T(IFII)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v0, Lx1/d;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lx1/F;

    .line 164
    .line 165
    iget-object v12, v0, Lx1/d;->m:Lx1/e;

    .line 166
    .line 167
    move-object/from16 v22, v4

    .line 168
    .line 169
    iget v4, v0, Lx1/d;->s:F

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v13, Lm0/b;->d:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    move/from16 v23, v5

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    :goto_4
    move/from16 v24, v10

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const/4 v5, 0x0

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    iget-object v10, v13, Lm0/b;->a:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v25

    .line 194
    if-eqz v25, :cond_8

    .line 195
    .line 196
    move v5, v9

    .line 197
    move/from16 v35, v11

    .line 198
    .line 199
    move/from16 v25, v14

    .line 200
    .line 201
    move/from16 v26, v15

    .line 202
    .line 203
    :goto_6
    const/4 v12, 0x2

    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_7
    const/16 v19, 0x1

    .line 206
    .line 207
    goto/16 :goto_2e

    .line 208
    .line 209
    :cond_8
    move/from16 v25, v14

    .line 210
    .line 211
    iget-boolean v14, v13, Lm0/b;->l:Z

    .line 212
    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    iget v14, v13, Lm0/b;->m:I

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    iget v14, v12, Lx1/e;->c:I

    .line 219
    .line 220
    :goto_8
    move/from16 v26, v15

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    move/from16 v25, v14

    .line 224
    .line 225
    const/high16 v14, -0x1000000

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_9
    iget-object v15, v3, Lx1/F;->i:Ljava/lang/CharSequence;

    .line 229
    .line 230
    move/from16 v27, v4

    .line 231
    .line 232
    iget-object v4, v3, Lx1/F;->f:Landroid/text/TextPaint;

    .line 233
    .line 234
    move/from16 v28, v2

    .line 235
    .line 236
    iget v2, v13, Lm0/b;->k:F

    .line 237
    .line 238
    move/from16 v35, v11

    .line 239
    .line 240
    iget v11, v13, Lm0/b;->j:F

    .line 241
    .line 242
    move-object/from16 v29, v4

    .line 243
    .line 244
    iget v4, v13, Lm0/b;->i:I

    .line 245
    .line 246
    move/from16 v30, v2

    .line 247
    .line 248
    iget v2, v13, Lm0/b;->h:F

    .line 249
    .line 250
    move/from16 v31, v11

    .line 251
    .line 252
    iget v11, v13, Lm0/b;->g:I

    .line 253
    .line 254
    move/from16 v32, v4

    .line 255
    .line 256
    iget v4, v13, Lm0/b;->f:I

    .line 257
    .line 258
    move/from16 v33, v2

    .line 259
    .line 260
    iget v2, v13, Lm0/b;->e:F

    .line 261
    .line 262
    iget-object v13, v13, Lm0/b;->b:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    if-eq v15, v10, :cond_c

    .line 265
    .line 266
    if-eqz v15, :cond_b

    .line 267
    .line 268
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    move/from16 v34, v11

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_c
    :goto_a
    iget-object v15, v3, Lx1/F;->j:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    invoke-static {v15, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_b

    .line 286
    .line 287
    iget-object v15, v3, Lx1/F;->k:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    if-ne v15, v0, :cond_b

    .line 290
    .line 291
    iget v15, v3, Lx1/F;->l:F

    .line 292
    .line 293
    cmpl-float v15, v15, v2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget v15, v3, Lx1/F;->m:I

    .line 298
    .line 299
    if-ne v15, v4, :cond_b

    .line 300
    .line 301
    iget v15, v3, Lx1/F;->n:I

    .line 302
    .line 303
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move/from16 v34, v11

    .line 308
    .line 309
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_d

    .line 318
    .line 319
    iget v11, v3, Lx1/F;->o:F

    .line 320
    .line 321
    cmpl-float v11, v11, v33

    .line 322
    .line 323
    if-nez v11, :cond_d

    .line 324
    .line 325
    iget v11, v3, Lx1/F;->p:I

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_d

    .line 340
    .line 341
    iget v11, v3, Lx1/F;->q:F

    .line 342
    .line 343
    cmpl-float v11, v11, v31

    .line 344
    .line 345
    if-nez v11, :cond_d

    .line 346
    .line 347
    iget v11, v3, Lx1/F;->r:F

    .line 348
    .line 349
    cmpl-float v11, v11, v30

    .line 350
    .line 351
    if-nez v11, :cond_d

    .line 352
    .line 353
    iget v11, v3, Lx1/F;->s:I

    .line 354
    .line 355
    iget v15, v12, Lx1/e;->a:I

    .line 356
    .line 357
    if-ne v11, v15, :cond_d

    .line 358
    .line 359
    iget v11, v3, Lx1/F;->t:I

    .line 360
    .line 361
    iget v15, v12, Lx1/e;->b:I

    .line 362
    .line 363
    if-ne v11, v15, :cond_d

    .line 364
    .line 365
    iget v11, v3, Lx1/F;->u:I

    .line 366
    .line 367
    if-ne v11, v14, :cond_d

    .line 368
    .line 369
    iget v11, v3, Lx1/F;->w:I

    .line 370
    .line 371
    iget v15, v12, Lx1/e;->d:I

    .line 372
    .line 373
    if-ne v11, v15, :cond_d

    .line 374
    .line 375
    iget v11, v3, Lx1/F;->v:I

    .line 376
    .line 377
    iget v15, v12, Lx1/e;->e:I

    .line 378
    .line 379
    if-ne v11, v15, :cond_d

    .line 380
    .line 381
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iget-object v15, v12, Lx1/e;->f:Landroid/graphics/Typeface;

    .line 386
    .line 387
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_d

    .line 392
    .line 393
    iget v11, v3, Lx1/F;->x:F

    .line 394
    .line 395
    cmpl-float v11, v11, v35

    .line 396
    .line 397
    if-nez v11, :cond_d

    .line 398
    .line 399
    iget v11, v3, Lx1/F;->y:F

    .line 400
    .line 401
    cmpl-float v11, v11, v28

    .line 402
    .line 403
    if-nez v11, :cond_d

    .line 404
    .line 405
    iget v11, v3, Lx1/F;->z:F

    .line 406
    .line 407
    cmpl-float v11, v11, v27

    .line 408
    .line 409
    if-nez v11, :cond_d

    .line 410
    .line 411
    iget v11, v3, Lx1/F;->A:I

    .line 412
    .line 413
    if-ne v11, v6, :cond_d

    .line 414
    .line 415
    iget v11, v3, Lx1/F;->B:I

    .line 416
    .line 417
    if-ne v11, v7, :cond_d

    .line 418
    .line 419
    iget v11, v3, Lx1/F;->C:I

    .line 420
    .line 421
    if-ne v11, v8, :cond_d

    .line 422
    .line 423
    iget v11, v3, Lx1/F;->D:I

    .line 424
    .line 425
    if-ne v11, v9, :cond_d

    .line 426
    .line 427
    invoke-virtual {v3, v1, v5}, Lx1/F;->a(Landroid/graphics/Canvas;Z)V

    .line 428
    .line 429
    .line 430
    move v5, v9

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_d
    :goto_b
    sget-object v11, Lx1/c;->a:LF/d;

    .line 434
    .line 435
    if-nez v10, :cond_f

    .line 436
    .line 437
    :cond_e
    move/from16 v36, v5

    .line 438
    .line 439
    move/from16 v41, v8

    .line 440
    .line 441
    move/from16 v37, v9

    .line 442
    .line 443
    goto/16 :goto_18

    .line 444
    .line 445
    :cond_f
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const/4 v15, 0x0

    .line 450
    :goto_c
    if-ge v15, v11, :cond_e

    .line 451
    .line 452
    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 453
    .line 454
    .line 455
    move-result v36

    .line 456
    move/from16 v37, v11

    .line 457
    .line 458
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->getDirectionality(I)B

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    move/from16 v38, v15

    .line 463
    .line 464
    const/4 v15, 0x1

    .line 465
    if-eq v11, v15, :cond_11

    .line 466
    .line 467
    const/4 v15, 0x2

    .line 468
    if-eq v11, v15, :cond_11

    .line 469
    .line 470
    const/16 v15, 0x10

    .line 471
    .line 472
    if-eq v11, v15, :cond_11

    .line 473
    .line 474
    const/16 v15, 0x11

    .line 475
    .line 476
    if-ne v11, v15, :cond_10

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_10
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->charCount(I)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    add-int v15, v11, v38

    .line 484
    .line 485
    move/from16 v11, v37

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_11
    :goto_d
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    instance-of v15, v10, Landroid/text/Spanned;

    .line 493
    .line 494
    if-eqz v15, :cond_12

    .line 495
    .line 496
    move-object v15, v10

    .line 497
    check-cast v15, Landroid/text/Spanned;

    .line 498
    .line 499
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    move/from16 v36, v5

    .line 504
    .line 505
    const-class v5, Ljava/lang/Object;

    .line 506
    .line 507
    move/from16 v37, v9

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-interface {v15, v9, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    array-length v5, v1

    .line 515
    new-array v5, v5, [I

    .line 516
    .line 517
    array-length v9, v1

    .line 518
    new-array v9, v9, [I

    .line 519
    .line 520
    move-object/from16 v20, v1

    .line 521
    .line 522
    const/4 v1, -0x1

    .line 523
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([II)V

    .line 524
    .line 525
    .line 526
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([II)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, v20

    .line 530
    .line 531
    move-object/from16 v20, v9

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_12
    move/from16 v36, v5

    .line 535
    .line 536
    move/from16 v37, v9

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    :goto_e
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    move-object/from16 v38, v5

    .line 548
    .line 549
    const-string v5, "\r\n"

    .line 550
    .line 551
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_13

    .line 556
    .line 557
    sget-object v5, Lx1/c;->b:LF/d;

    .line 558
    .line 559
    invoke-virtual {v5, v10}, LF/d;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const/4 v9, 0x2

    .line 564
    goto :goto_f

    .line 565
    :cond_13
    sget-object v5, Lx1/c;->a:LF/d;

    .line 566
    .line 567
    invoke-virtual {v5, v10}, LF/d;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const/4 v9, 0x1

    .line 572
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 573
    .line 574
    move-object/from16 v39, v5

    .line 575
    .line 576
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object/from16 v40, v5

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    const/16 v39, 0x0

    .line 591
    .line 592
    :goto_10
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v41

    .line 596
    if-eqz v41, :cond_1c

    .line 597
    .line 598
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v41

    .line 602
    move/from16 v42, v9

    .line 603
    .line 604
    move-object/from16 v9, v41

    .line 605
    .line 606
    check-cast v9, Ljava/lang/String;

    .line 607
    .line 608
    move/from16 v41, v8

    .line 609
    .line 610
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 611
    .line 612
    invoke-virtual {v11, v9, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    if-eqz v1, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v43

    .line 631
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v44

    .line 635
    sub-int v43, v43, v44

    .line 636
    .line 637
    if-lez v43, :cond_14

    .line 638
    .line 639
    const/16 v19, 0x1

    .line 640
    .line 641
    add-int/lit8 v39, v39, 0x1

    .line 642
    .line 643
    :cond_14
    move-object/from16 v44, v9

    .line 644
    .line 645
    move-object/from16 v45, v11

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    :goto_11
    array-length v11, v1

    .line 649
    if-ge v9, v11, :cond_19

    .line 650
    .line 651
    aget v11, v38, v9

    .line 652
    .line 653
    if-gez v11, :cond_15

    .line 654
    .line 655
    aget-object v11, v1, v9

    .line 656
    .line 657
    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-lt v11, v5, :cond_15

    .line 662
    .line 663
    aget-object v11, v1, v9

    .line 664
    .line 665
    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v46

    .line 673
    move/from16 v47, v9

    .line 674
    .line 675
    add-int v9, v46, v5

    .line 676
    .line 677
    if-ge v11, v9, :cond_16

    .line 678
    .line 679
    aput v39, v38, v47

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_15
    move/from16 v47, v9

    .line 683
    .line 684
    :cond_16
    :goto_12
    aget v9, v20, v47

    .line 685
    .line 686
    if-gez v9, :cond_17

    .line 687
    .line 688
    aget-object v9, v1, v47

    .line 689
    .line 690
    invoke-interface {v15, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    const/16 v19, 0x1

    .line 695
    .line 696
    add-int/lit8 v9, v9, -0x1

    .line 697
    .line 698
    if-lt v9, v5, :cond_18

    .line 699
    .line 700
    aget-object v9, v1, v47

    .line 701
    .line 702
    invoke-interface {v15, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    add-int/lit8 v9, v9, -0x1

    .line 707
    .line 708
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    add-int/2addr v11, v5

    .line 713
    if-ge v9, v11, :cond_18

    .line 714
    .line 715
    aput v39, v20, v47

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_17
    const/16 v19, 0x1

    .line 719
    .line 720
    :cond_18
    :goto_13
    add-int/lit8 v9, v47, 0x1

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_19
    const/16 v19, 0x1

    .line 724
    .line 725
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    add-int v9, v9, v42

    .line 730
    .line 731
    add-int/2addr v9, v5

    .line 732
    if-lez v43, :cond_1a

    .line 733
    .line 734
    add-int/lit8 v39, v39, 0x1

    .line 735
    .line 736
    :cond_1a
    move v5, v9

    .line 737
    goto :goto_14

    .line 738
    :cond_1b
    move-object/from16 v45, v11

    .line 739
    .line 740
    :goto_14
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move/from16 v8, v41

    .line 744
    .line 745
    move/from16 v9, v42

    .line 746
    .line 747
    move-object/from16 v11, v45

    .line 748
    .line 749
    goto/16 :goto_10

    .line 750
    .line 751
    :cond_1c
    move/from16 v41, v8

    .line 752
    .line 753
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 754
    .line 755
    sget-object v8, Lx1/c;->c:LV/o;

    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    new-instance v10, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v10, v9}, LV/o;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    if-eqz v1, :cond_1e

    .line 780
    .line 781
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    :goto_15
    array-length v9, v1

    .line 792
    if-ge v8, v9, :cond_1e

    .line 793
    .line 794
    aget-object v9, v1, v8

    .line 795
    .line 796
    invoke-interface {v15, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    aget v10, v38, v8

    .line 801
    .line 802
    add-int/2addr v9, v10

    .line 803
    aget-object v10, v1, v8

    .line 804
    .line 805
    invoke-interface {v15, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    aget v11, v20, v8

    .line 810
    .line 811
    add-int/2addr v10, v11

    .line 812
    aget-object v11, v1, v8

    .line 813
    .line 814
    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    move-object/from16 v39, v1

    .line 819
    .line 820
    if-ltz v9, :cond_1d

    .line 821
    .line 822
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-ge v9, v1, :cond_1d

    .line 827
    .line 828
    if-ltz v10, :cond_1d

    .line 829
    .line 830
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-gt v10, v1, :cond_1d

    .line 835
    .line 836
    aget-object v1, v39, v8

    .line 837
    .line 838
    invoke-virtual {v5, v1, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v40, v5

    .line 842
    .line 843
    :goto_16
    const/16 v19, 0x1

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_1d
    const-string v1, "Span out of bounds: start="

    .line 847
    .line 848
    const-string v11, ",end="

    .line 849
    .line 850
    move-object/from16 v40, v5

    .line 851
    .line 852
    const-string v5, ",len="

    .line 853
    .line 854
    invoke-static {v1, v9, v10, v11, v5}, Ln0/d;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual/range {v40 .. v40}, Landroid/text/SpannableStringBuilder;->length()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v5, "BidiUtils"

    .line 870
    .line 871
    invoke-static {v5, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_16

    .line 875
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    move-object/from16 v1, v39

    .line 878
    .line 879
    move-object/from16 v5, v40

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_1e
    move-object/from16 v40, v5

    .line 883
    .line 884
    move-object/from16 v10, v40

    .line 885
    .line 886
    :goto_18
    iput-object v10, v3, Lx1/F;->i:Ljava/lang/CharSequence;

    .line 887
    .line 888
    iput-object v13, v3, Lx1/F;->j:Landroid/text/Layout$Alignment;

    .line 889
    .line 890
    iput-object v0, v3, Lx1/F;->k:Landroid/graphics/Bitmap;

    .line 891
    .line 892
    iput v2, v3, Lx1/F;->l:F

    .line 893
    .line 894
    iput v4, v3, Lx1/F;->m:I

    .line 895
    .line 896
    move/from16 v0, v34

    .line 897
    .line 898
    iput v0, v3, Lx1/F;->n:I

    .line 899
    .line 900
    move/from16 v0, v33

    .line 901
    .line 902
    iput v0, v3, Lx1/F;->o:F

    .line 903
    .line 904
    move/from16 v0, v32

    .line 905
    .line 906
    iput v0, v3, Lx1/F;->p:I

    .line 907
    .line 908
    move/from16 v0, v31

    .line 909
    .line 910
    iput v0, v3, Lx1/F;->q:F

    .line 911
    .line 912
    move/from16 v0, v30

    .line 913
    .line 914
    iput v0, v3, Lx1/F;->r:F

    .line 915
    .line 916
    iget v0, v12, Lx1/e;->a:I

    .line 917
    .line 918
    iput v0, v3, Lx1/F;->s:I

    .line 919
    .line 920
    iget v0, v12, Lx1/e;->b:I

    .line 921
    .line 922
    iput v0, v3, Lx1/F;->t:I

    .line 923
    .line 924
    iput v14, v3, Lx1/F;->u:I

    .line 925
    .line 926
    iget v0, v12, Lx1/e;->d:I

    .line 927
    .line 928
    iput v0, v3, Lx1/F;->w:I

    .line 929
    .line 930
    iget v0, v12, Lx1/e;->e:I

    .line 931
    .line 932
    iput v0, v3, Lx1/F;->v:I

    .line 933
    .line 934
    iget-object v0, v12, Lx1/e;->f:Landroid/graphics/Typeface;

    .line 935
    .line 936
    move-object/from16 v1, v29

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 939
    .line 940
    .line 941
    move/from16 v0, v35

    .line 942
    .line 943
    iput v0, v3, Lx1/F;->x:F

    .line 944
    .line 945
    move/from16 v2, v28

    .line 946
    .line 947
    iput v2, v3, Lx1/F;->y:F

    .line 948
    .line 949
    move/from16 v2, v27

    .line 950
    .line 951
    iput v2, v3, Lx1/F;->z:F

    .line 952
    .line 953
    iput v6, v3, Lx1/F;->A:I

    .line 954
    .line 955
    iput v7, v3, Lx1/F;->B:I

    .line 956
    .line 957
    move/from16 v8, v41

    .line 958
    .line 959
    iput v8, v3, Lx1/F;->C:I

    .line 960
    .line 961
    move/from16 v5, v37

    .line 962
    .line 963
    iput v5, v3, Lx1/F;->D:I

    .line 964
    .line 965
    if-eqz v36, :cond_35

    .line 966
    .line 967
    iget-object v2, v3, Lx1/F;->i:Ljava/lang/CharSequence;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object v2, v3, Lx1/F;->i:Ljava/lang/CharSequence;

    .line 973
    .line 974
    instance-of v4, v2, Landroid/text/SpannableStringBuilder;

    .line 975
    .line 976
    if-eqz v4, :cond_1f

    .line 977
    .line 978
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 979
    .line 980
    goto :goto_19

    .line 981
    :cond_1f
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 982
    .line 983
    iget-object v4, v3, Lx1/F;->i:Ljava/lang/CharSequence;

    .line 984
    .line 985
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    :goto_19
    iget v4, v3, Lx1/F;->C:I

    .line 989
    .line 990
    iget v9, v3, Lx1/F;->A:I

    .line 991
    .line 992
    sub-int/2addr v4, v9

    .line 993
    iget v9, v3, Lx1/F;->D:I

    .line 994
    .line 995
    iget v10, v3, Lx1/F;->B:I

    .line 996
    .line 997
    sub-int/2addr v9, v10

    .line 998
    iget v10, v3, Lx1/F;->x:F

    .line 999
    .line 1000
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1001
    .line 1002
    .line 1003
    iget v10, v3, Lx1/F;->x:F

    .line 1004
    .line 1005
    const/high16 v11, 0x3e000000    # 0.125f

    .line 1006
    .line 1007
    mul-float/2addr v10, v11

    .line 1008
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1009
    .line 1010
    add-float/2addr v10, v11

    .line 1011
    float-to-int v10, v10

    .line 1012
    const/16 v16, 0x2

    .line 1013
    .line 1014
    mul-int/lit8 v11, v10, 0x2

    .line 1015
    .line 1016
    sub-int v12, v4, v11

    .line 1017
    .line 1018
    iget v13, v3, Lx1/F;->q:F

    .line 1019
    .line 1020
    cmpl-float v14, v13, v21

    .line 1021
    .line 1022
    if-eqz v14, :cond_20

    .line 1023
    .line 1024
    int-to-float v12, v12

    .line 1025
    mul-float/2addr v12, v13

    .line 1026
    float-to-int v12, v12

    .line 1027
    :cond_20
    move/from16 v30, v12

    .line 1028
    .line 1029
    const-string v12, "SubtitlePainter"

    .line 1030
    .line 1031
    if-gtz v30, :cond_21

    .line 1032
    .line 1033
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 1034
    .line 1035
    invoke-static {v12, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move/from16 v35, v0

    .line 1039
    .line 1040
    :goto_1a
    const/4 v15, 0x0

    .line 1041
    goto/16 :goto_26

    .line 1042
    .line 1043
    :cond_21
    iget v13, v3, Lx1/F;->y:F

    .line 1044
    .line 1045
    cmpl-float v13, v13, v17

    .line 1046
    .line 1047
    const/high16 v14, 0xff0000

    .line 1048
    .line 1049
    if-lez v13, :cond_22

    .line 1050
    .line 1051
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 1052
    .line 1053
    iget v15, v3, Lx1/F;->y:F

    .line 1054
    .line 1055
    float-to-int v15, v15

    .line 1056
    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    move/from16 v35, v0

    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    invoke-virtual {v2, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_22
    move/from16 v35, v0

    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    :goto_1b
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    .line 1078
    iget v15, v3, Lx1/F;->w:I

    .line 1079
    .line 1080
    const/4 v14, 0x1

    .line 1081
    if-ne v15, v14, :cond_23

    .line 1082
    .line 1083
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    move/from16 v19, v14

    .line 1088
    .line 1089
    const-class v14, Landroid/text/style/ForegroundColorSpan;

    .line 1090
    .line 1091
    invoke-virtual {v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 1096
    .line 1097
    array-length v0, v14

    .line 1098
    const/4 v15, 0x0

    .line 1099
    :goto_1c
    if-ge v15, v0, :cond_23

    .line 1100
    .line 1101
    move/from16 v27, v0

    .line 1102
    .line 1103
    aget-object v0, v14, v15

    .line 1104
    .line 1105
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    add-int/lit8 v15, v15, 0x1

    .line 1109
    .line 1110
    move/from16 v0, v27

    .line 1111
    .line 1112
    const/16 v19, 0x1

    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :cond_23
    iget v0, v3, Lx1/F;->t:I

    .line 1116
    .line 1117
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-lez v0, :cond_26

    .line 1122
    .line 1123
    iget v0, v3, Lx1/F;->w:I

    .line 1124
    .line 1125
    if-eqz v0, :cond_24

    .line 1126
    .line 1127
    const/4 v15, 0x2

    .line 1128
    if-ne v0, v15, :cond_25

    .line 1129
    .line 1130
    :cond_24
    move-object/from16 v29, v1

    .line 1131
    .line 1132
    const/high16 v1, 0xff0000

    .line 1133
    .line 1134
    const/4 v15, 0x0

    .line 1135
    goto :goto_1d

    .line 1136
    :cond_25
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1137
    .line 1138
    iget v14, v3, Lx1/F;->t:I

    .line 1139
    .line 1140
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v14

    .line 1147
    move-object/from16 v29, v1

    .line 1148
    .line 1149
    const/high16 v1, 0xff0000

    .line 1150
    .line 1151
    const/4 v15, 0x0

    .line 1152
    invoke-virtual {v13, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :goto_1d
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1157
    .line 1158
    iget v14, v3, Lx1/F;->t:I

    .line 1159
    .line 1160
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v14

    .line 1167
    invoke-virtual {v2, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_26
    move-object/from16 v29, v1

    .line 1172
    .line 1173
    :goto_1e
    iget-object v0, v3, Lx1/F;->j:Landroid/text/Layout$Alignment;

    .line 1174
    .line 1175
    if-nez v0, :cond_27

    .line 1176
    .line 1177
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1178
    .line 1179
    :cond_27
    move-object/from16 v31, v0

    .line 1180
    .line 1181
    new-instance v27, Landroid/text/StaticLayout;

    .line 1182
    .line 1183
    iget v0, v3, Lx1/F;->e:F

    .line 1184
    .line 1185
    const/16 v34, 0x1

    .line 1186
    .line 1187
    iget v1, v3, Lx1/F;->d:F

    .line 1188
    .line 1189
    move/from16 v33, v0

    .line 1190
    .line 1191
    move/from16 v32, v1

    .line 1192
    .line 1193
    move-object/from16 v28, v2

    .line 1194
    .line 1195
    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v1, v27

    .line 1199
    .line 1200
    move/from16 v0, v30

    .line 1201
    .line 1202
    iput-object v1, v3, Lx1/F;->E:Landroid/text/StaticLayout;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    iget-object v2, v3, Lx1/F;->E:Landroid/text/StaticLayout;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    const/4 v14, 0x0

    .line 1215
    const/4 v15, 0x0

    .line 1216
    :goto_1f
    if-ge v14, v2, :cond_28

    .line 1217
    .line 1218
    move/from16 v20, v1

    .line 1219
    .line 1220
    iget-object v1, v3, Lx1/F;->E:Landroid/text/StaticLayout;

    .line 1221
    .line 1222
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    move/from16 v27, v2

    .line 1227
    .line 1228
    float-to-double v1, v1

    .line 1229
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v1

    .line 1233
    double-to-int v1, v1

    .line 1234
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v15

    .line 1238
    const/16 v19, 0x1

    .line 1239
    .line 1240
    add-int/lit8 v14, v14, 0x1

    .line 1241
    .line 1242
    move/from16 v1, v20

    .line 1243
    .line 1244
    move/from16 v2, v27

    .line 1245
    .line 1246
    goto :goto_1f

    .line 1247
    :cond_28
    move/from16 v20, v1

    .line 1248
    .line 1249
    iget v1, v3, Lx1/F;->q:F

    .line 1250
    .line 1251
    cmpl-float v1, v1, v21

    .line 1252
    .line 1253
    if-eqz v1, :cond_29

    .line 1254
    .line 1255
    if-ge v15, v0, :cond_29

    .line 1256
    .line 1257
    move/from16 v30, v0

    .line 1258
    .line 1259
    goto :goto_20

    .line 1260
    :cond_29
    move/from16 v30, v15

    .line 1261
    .line 1262
    :goto_20
    add-int v30, v30, v11

    .line 1263
    .line 1264
    iget v0, v3, Lx1/F;->o:F

    .line 1265
    .line 1266
    cmpl-float v1, v0, v21

    .line 1267
    .line 1268
    if-eqz v1, :cond_2c

    .line 1269
    .line 1270
    int-to-float v1, v4

    .line 1271
    mul-float/2addr v1, v0

    .line 1272
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    iget v1, v3, Lx1/F;->A:I

    .line 1277
    .line 1278
    add-int/2addr v0, v1

    .line 1279
    iget v2, v3, Lx1/F;->p:I

    .line 1280
    .line 1281
    const/4 v14, 0x1

    .line 1282
    if-eq v2, v14, :cond_2b

    .line 1283
    .line 1284
    const/4 v15, 0x2

    .line 1285
    if-eq v2, v15, :cond_2a

    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :cond_2a
    sub-int v0, v0, v30

    .line 1289
    .line 1290
    goto :goto_21

    .line 1291
    :cond_2b
    const/4 v15, 0x2

    .line 1292
    mul-int/2addr v0, v15

    .line 1293
    sub-int v0, v0, v30

    .line 1294
    .line 1295
    div-int/2addr v0, v15

    .line 1296
    :goto_21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    add-int v1, v0, v30

    .line 1301
    .line 1302
    iget v2, v3, Lx1/F;->C:I

    .line 1303
    .line 1304
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    goto :goto_22

    .line 1309
    :cond_2c
    const/4 v15, 0x2

    .line 1310
    sub-int v4, v4, v30

    .line 1311
    .line 1312
    div-int/2addr v4, v15

    .line 1313
    iget v0, v3, Lx1/F;->A:I

    .line 1314
    .line 1315
    add-int/2addr v0, v4

    .line 1316
    add-int v1, v0, v30

    .line 1317
    .line 1318
    :goto_22
    sub-int v30, v1, v0

    .line 1319
    .line 1320
    if-gtz v30, :cond_2d

    .line 1321
    .line 1322
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1323
    .line 1324
    invoke-static {v12, v0}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_1a

    .line 1328
    .line 1329
    :cond_2d
    iget v1, v3, Lx1/F;->l:F

    .line 1330
    .line 1331
    cmpl-float v2, v1, v21

    .line 1332
    .line 1333
    if-eqz v2, :cond_33

    .line 1334
    .line 1335
    iget v2, v3, Lx1/F;->m:I

    .line 1336
    .line 1337
    if-nez v2, :cond_30

    .line 1338
    .line 1339
    int-to-float v2, v9

    .line 1340
    mul-float/2addr v2, v1

    .line 1341
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    iget v2, v3, Lx1/F;->B:I

    .line 1346
    .line 1347
    add-int/2addr v1, v2

    .line 1348
    iget v2, v3, Lx1/F;->n:I

    .line 1349
    .line 1350
    const/4 v15, 0x2

    .line 1351
    if-ne v2, v15, :cond_2e

    .line 1352
    .line 1353
    sub-int v1, v1, v20

    .line 1354
    .line 1355
    goto :goto_23

    .line 1356
    :cond_2e
    const/4 v14, 0x1

    .line 1357
    if-ne v2, v14, :cond_2f

    .line 1358
    .line 1359
    mul-int/2addr v1, v15

    .line 1360
    sub-int v1, v1, v20

    .line 1361
    .line 1362
    div-int/2addr v1, v15

    .line 1363
    :cond_2f
    :goto_23
    const/4 v15, 0x0

    .line 1364
    goto :goto_24

    .line 1365
    :cond_30
    iget-object v1, v3, Lx1/F;->E:Landroid/text/StaticLayout;

    .line 1366
    .line 1367
    const/4 v15, 0x0

    .line 1368
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    iget-object v2, v3, Lx1/F;->E:Landroid/text/StaticLayout;

    .line 1373
    .line 1374
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    sub-int/2addr v1, v2

    .line 1379
    iget v2, v3, Lx1/F;->l:F

    .line 1380
    .line 1381
    cmpl-float v4, v2, v17

    .line 1382
    .line 1383
    if-ltz v4, :cond_31

    .line 1384
    .line 1385
    int-to-float v1, v1

    .line 1386
    mul-float/2addr v2, v1

    .line 1387
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    iget v2, v3, Lx1/F;->B:I

    .line 1392
    .line 1393
    add-int/2addr v1, v2

    .line 1394
    goto :goto_24

    .line 1395
    :cond_31
    add-float v2, v2, v18

    .line 1396
    .line 1397
    int-to-float v1, v1

    .line 1398
    mul-float/2addr v2, v1

    .line 1399
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    iget v2, v3, Lx1/F;->D:I

    .line 1404
    .line 1405
    add-int/2addr v1, v2

    .line 1406
    sub-int v1, v1, v20

    .line 1407
    .line 1408
    :goto_24
    add-int v2, v1, v20

    .line 1409
    .line 1410
    iget v4, v3, Lx1/F;->D:I

    .line 1411
    .line 1412
    if-le v2, v4, :cond_32

    .line 1413
    .line 1414
    sub-int v1, v4, v20

    .line 1415
    .line 1416
    goto :goto_25

    .line 1417
    :cond_32
    iget v2, v3, Lx1/F;->B:I

    .line 1418
    .line 1419
    if-ge v1, v2, :cond_34

    .line 1420
    .line 1421
    move v1, v2

    .line 1422
    goto :goto_25

    .line 1423
    :cond_33
    const/4 v15, 0x0

    .line 1424
    iget v1, v3, Lx1/F;->D:I

    .line 1425
    .line 1426
    sub-int v1, v1, v20

    .line 1427
    .line 1428
    int-to-float v2, v9

    .line 1429
    iget v4, v3, Lx1/F;->z:F

    .line 1430
    .line 1431
    mul-float/2addr v2, v4

    .line 1432
    float-to-int v2, v2

    .line 1433
    sub-int/2addr v1, v2

    .line 1434
    :cond_34
    :goto_25
    new-instance v27, Landroid/text/StaticLayout;

    .line 1435
    .line 1436
    iget v2, v3, Lx1/F;->e:F

    .line 1437
    .line 1438
    const/16 v34, 0x1

    .line 1439
    .line 1440
    iget v4, v3, Lx1/F;->d:F

    .line 1441
    .line 1442
    move/from16 v33, v2

    .line 1443
    .line 1444
    move/from16 v32, v4

    .line 1445
    .line 1446
    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v2, v27

    .line 1450
    .line 1451
    iput-object v2, v3, Lx1/F;->E:Landroid/text/StaticLayout;

    .line 1452
    .line 1453
    new-instance v27, Landroid/text/StaticLayout;

    .line 1454
    .line 1455
    iget v2, v3, Lx1/F;->e:F

    .line 1456
    .line 1457
    iget v4, v3, Lx1/F;->d:F

    .line 1458
    .line 1459
    move/from16 v33, v2

    .line 1460
    .line 1461
    move/from16 v32, v4

    .line 1462
    .line 1463
    move-object/from16 v28, v13

    .line 1464
    .line 1465
    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v2, v27

    .line 1469
    .line 1470
    iput-object v2, v3, Lx1/F;->F:Landroid/text/StaticLayout;

    .line 1471
    .line 1472
    iput v0, v3, Lx1/F;->G:I

    .line 1473
    .line 1474
    iput v1, v3, Lx1/F;->H:I

    .line 1475
    .line 1476
    iput v10, v3, Lx1/F;->I:I

    .line 1477
    .line 1478
    :goto_26
    const/4 v12, 0x2

    .line 1479
    :goto_27
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    move/from16 v0, v36

    .line 1482
    .line 1483
    goto/16 :goto_2d

    .line 1484
    .line 1485
    :cond_35
    move/from16 v35, v0

    .line 1486
    .line 1487
    const/4 v15, 0x0

    .line 1488
    iget-object v0, v3, Lx1/F;->k:Landroid/graphics/Bitmap;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v3, Lx1/F;->k:Landroid/graphics/Bitmap;

    .line 1494
    .line 1495
    iget v1, v3, Lx1/F;->C:I

    .line 1496
    .line 1497
    iget v2, v3, Lx1/F;->A:I

    .line 1498
    .line 1499
    sub-int/2addr v1, v2

    .line 1500
    iget v4, v3, Lx1/F;->D:I

    .line 1501
    .line 1502
    iget v9, v3, Lx1/F;->B:I

    .line 1503
    .line 1504
    sub-int/2addr v4, v9

    .line 1505
    int-to-float v2, v2

    .line 1506
    int-to-float v1, v1

    .line 1507
    iget v10, v3, Lx1/F;->o:F

    .line 1508
    .line 1509
    mul-float/2addr v10, v1

    .line 1510
    add-float/2addr v10, v2

    .line 1511
    int-to-float v2, v9

    .line 1512
    int-to-float v4, v4

    .line 1513
    iget v9, v3, Lx1/F;->l:F

    .line 1514
    .line 1515
    mul-float/2addr v9, v4

    .line 1516
    add-float/2addr v9, v2

    .line 1517
    iget v2, v3, Lx1/F;->q:F

    .line 1518
    .line 1519
    mul-float/2addr v1, v2

    .line 1520
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    iget v2, v3, Lx1/F;->r:F

    .line 1525
    .line 1526
    cmpl-float v11, v2, v21

    .line 1527
    .line 1528
    if-eqz v11, :cond_36

    .line 1529
    .line 1530
    mul-float/2addr v4, v2

    .line 1531
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    goto :goto_28

    .line 1536
    :cond_36
    int-to-float v2, v1

    .line 1537
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    int-to-float v4, v4

    .line 1542
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    int-to-float v0, v0

    .line 1547
    div-float/2addr v4, v0

    .line 1548
    mul-float/2addr v4, v2

    .line 1549
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    :goto_28
    iget v2, v3, Lx1/F;->p:I

    .line 1554
    .line 1555
    const/4 v12, 0x2

    .line 1556
    if-ne v2, v12, :cond_37

    .line 1557
    .line 1558
    int-to-float v2, v1

    .line 1559
    :goto_29
    sub-float/2addr v10, v2

    .line 1560
    goto :goto_2a

    .line 1561
    :cond_37
    const/4 v14, 0x1

    .line 1562
    if-ne v2, v14, :cond_38

    .line 1563
    .line 1564
    div-int/lit8 v2, v1, 0x2

    .line 1565
    .line 1566
    int-to-float v2, v2

    .line 1567
    goto :goto_29

    .line 1568
    :cond_38
    :goto_2a
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    iget v4, v3, Lx1/F;->n:I

    .line 1573
    .line 1574
    if-ne v4, v12, :cond_39

    .line 1575
    .line 1576
    int-to-float v4, v0

    .line 1577
    :goto_2b
    sub-float/2addr v9, v4

    .line 1578
    goto :goto_2c

    .line 1579
    :cond_39
    const/4 v14, 0x1

    .line 1580
    if-ne v4, v14, :cond_3a

    .line 1581
    .line 1582
    div-int/lit8 v4, v0, 0x2

    .line 1583
    .line 1584
    int-to-float v4, v4

    .line 1585
    goto :goto_2b

    .line 1586
    :cond_3a
    :goto_2c
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    new-instance v9, Landroid/graphics/Rect;

    .line 1591
    .line 1592
    add-int/2addr v1, v2

    .line 1593
    add-int/2addr v0, v4

    .line 1594
    invoke-direct {v9, v2, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1595
    .line 1596
    .line 1597
    iput-object v9, v3, Lx1/F;->J:Landroid/graphics/Rect;

    .line 1598
    .line 1599
    goto :goto_27

    .line 1600
    :goto_2d
    invoke-virtual {v3, v1, v0}, Lx1/F;->a(Landroid/graphics/Canvas;Z)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_7

    .line 1604
    .line 1605
    :goto_2e
    add-int/lit8 v0, v26, 0x1

    .line 1606
    .line 1607
    move v9, v5

    .line 1608
    move v12, v15

    .line 1609
    move/from16 v13, v17

    .line 1610
    .line 1611
    move-object/from16 v4, v22

    .line 1612
    .line 1613
    move/from16 v5, v23

    .line 1614
    .line 1615
    move/from16 v10, v24

    .line 1616
    .line 1617
    move/from16 v14, v25

    .line 1618
    .line 1619
    move/from16 v11, v35

    .line 1620
    .line 1621
    move v15, v0

    .line 1622
    move-object/from16 v0, p0

    .line 1623
    .line 1624
    goto/16 :goto_0

    .line 1625
    .line 1626
    :cond_3b
    :goto_2f
    return-void
.end method
