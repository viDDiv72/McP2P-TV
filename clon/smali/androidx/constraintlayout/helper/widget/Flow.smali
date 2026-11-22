.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lz/q;
.source "SourceFile"


# instance fields
.field public final w:Lx/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lz/c;->c:[I

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lz/c;->t:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lz/c;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-super {p0, p2}, Lz/q;->e(Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lx/g;

    .line 23
    .line 24
    invoke-direct {p1}, Lx/i;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p1, Lx/g;->f0:I

    .line 29
    .line 30
    iput v1, p1, Lx/g;->g0:I

    .line 31
    .line 32
    iput v1, p1, Lx/g;->h0:I

    .line 33
    .line 34
    iput v1, p1, Lx/g;->i0:I

    .line 35
    .line 36
    iput v1, p1, Lx/g;->j0:I

    .line 37
    .line 38
    iput v1, p1, Lx/g;->k0:I

    .line 39
    .line 40
    iput-boolean v1, p1, Lx/g;->l0:Z

    .line 41
    .line 42
    iput v1, p1, Lx/g;->m0:I

    .line 43
    .line 44
    iput v1, p1, Lx/g;->n0:I

    .line 45
    .line 46
    new-instance v2, Ly/b;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Lx/g;->o0:Ly/b;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p1, Lx/g;->p0:LN0/B;

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    iput v3, p1, Lx/g;->q0:I

    .line 58
    .line 59
    iput v3, p1, Lx/g;->r0:I

    .line 60
    .line 61
    iput v3, p1, Lx/g;->s0:I

    .line 62
    .line 63
    iput v3, p1, Lx/g;->t0:I

    .line 64
    .line 65
    iput v3, p1, Lx/g;->u0:I

    .line 66
    .line 67
    iput v3, p1, Lx/g;->v0:I

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v4, p1, Lx/g;->w0:F

    .line 72
    .line 73
    iput v4, p1, Lx/g;->x0:F

    .line 74
    .line 75
    iput v4, p1, Lx/g;->y0:F

    .line 76
    .line 77
    iput v4, p1, Lx/g;->z0:F

    .line 78
    .line 79
    iput v4, p1, Lx/g;->A0:F

    .line 80
    .line 81
    iput v4, p1, Lx/g;->B0:F

    .line 82
    .line 83
    iput v1, p1, Lx/g;->C0:I

    .line 84
    .line 85
    iput v1, p1, Lx/g;->D0:I

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, p1, Lx/g;->E0:I

    .line 89
    .line 90
    iput v5, p1, Lx/g;->F0:I

    .line 91
    .line 92
    iput v1, p1, Lx/g;->G0:I

    .line 93
    .line 94
    iput v3, p1, Lx/g;->H0:I

    .line 95
    .line 96
    iput v1, p1, Lx/g;->I0:I

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, p1, Lx/g;->J0:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object v2, p1, Lx/g;->K0:[Lx/d;

    .line 106
    .line 107
    iput-object v2, p1, Lx/g;->L0:[Lx/d;

    .line 108
    .line 109
    iput-object v2, p1, Lx/g;->M0:[I

    .line 110
    .line 111
    iput v1, p1, Lx/g;->O0:I

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 114
    .line 115
    if-eqz p2, :cond_1a

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v2, Lz/p;->b:[I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    move v2, v1

    .line 132
    :goto_0
    if-ge v2, p2, :cond_1a

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_0

    .line 139
    .line 140
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 141
    .line 142
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v7, Lx/g;->I0:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_0
    const/4 v7, 0x1

    .line 151
    if-ne v6, v7, :cond_1

    .line 152
    .line 153
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 154
    .line 155
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iput v6, v7, Lx/g;->f0:I

    .line 160
    .line 161
    iput v6, v7, Lx/g;->g0:I

    .line 162
    .line 163
    iput v6, v7, Lx/g;->h0:I

    .line 164
    .line 165
    iput v6, v7, Lx/g;->i0:I

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_1
    const/16 v7, 0xb

    .line 170
    .line 171
    if-ne v6, v7, :cond_2

    .line 172
    .line 173
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 174
    .line 175
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, v7, Lx/g;->h0:I

    .line 180
    .line 181
    iput v6, v7, Lx/g;->j0:I

    .line 182
    .line 183
    iput v6, v7, Lx/g;->k0:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_2
    const/16 v7, 0xc

    .line 188
    .line 189
    if-ne v6, v7, :cond_3

    .line 190
    .line 191
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 192
    .line 193
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput v6, v7, Lx/g;->i0:I

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    if-ne v6, v5, :cond_4

    .line 202
    .line 203
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 204
    .line 205
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v7, Lx/g;->j0:I

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    const/4 v7, 0x3

    .line 214
    if-ne v6, v7, :cond_5

    .line 215
    .line 216
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 217
    .line 218
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iput v6, v7, Lx/g;->f0:I

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    const/4 v7, 0x4

    .line 227
    if-ne v6, v7, :cond_6

    .line 228
    .line 229
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 230
    .line 231
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iput v6, v7, Lx/g;->k0:I

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_6
    const/4 v7, 0x5

    .line 240
    if-ne v6, v7, :cond_7

    .line 241
    .line 242
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 243
    .line 244
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, v7, Lx/g;->g0:I

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    const/16 v7, 0x25

    .line 253
    .line 254
    if-ne v6, v7, :cond_8

    .line 255
    .line 256
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 257
    .line 258
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iput v6, v7, Lx/g;->G0:I

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    const/16 v7, 0x1b

    .line 267
    .line 268
    if-ne v6, v7, :cond_9

    .line 269
    .line 270
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 271
    .line 272
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iput v6, v7, Lx/g;->q0:I

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    const/16 v7, 0x24

    .line 281
    .line 282
    if-ne v6, v7, :cond_a

    .line 283
    .line 284
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 285
    .line 286
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iput v6, v7, Lx/g;->r0:I

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    const/16 v7, 0x15

    .line 295
    .line 296
    if-ne v6, v7, :cond_b

    .line 297
    .line 298
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 299
    .line 300
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iput v6, v7, Lx/g;->s0:I

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_b
    const/16 v7, 0x1d

    .line 309
    .line 310
    if-ne v6, v7, :cond_c

    .line 311
    .line 312
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 313
    .line 314
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput v6, v7, Lx/g;->u0:I

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_c
    const/16 v7, 0x17

    .line 323
    .line 324
    if-ne v6, v7, :cond_d

    .line 325
    .line 326
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 327
    .line 328
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iput v6, v7, Lx/g;->t0:I

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_d
    const/16 v7, 0x1f

    .line 337
    .line 338
    if-ne v6, v7, :cond_e

    .line 339
    .line 340
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 341
    .line 342
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iput v6, v7, Lx/g;->v0:I

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    const/16 v7, 0x19

    .line 351
    .line 352
    if-ne v6, v7, :cond_f

    .line 353
    .line 354
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 355
    .line 356
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iput v6, v7, Lx/g;->w0:F

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    const/16 v7, 0x14

    .line 365
    .line 366
    if-ne v6, v7, :cond_10

    .line 367
    .line 368
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 369
    .line 370
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iput v6, v7, Lx/g;->y0:F

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_10
    const/16 v7, 0x1c

    .line 379
    .line 380
    if-ne v6, v7, :cond_11

    .line 381
    .line 382
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 383
    .line 384
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iput v6, v7, Lx/g;->A0:F

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_11
    const/16 v7, 0x16

    .line 392
    .line 393
    if-ne v6, v7, :cond_12

    .line 394
    .line 395
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 396
    .line 397
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iput v6, v7, Lx/g;->z0:F

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_12
    const/16 v7, 0x1e

    .line 405
    .line 406
    if-ne v6, v7, :cond_13

    .line 407
    .line 408
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 409
    .line 410
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iput v6, v7, Lx/g;->B0:F

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_13
    const/16 v7, 0x22

    .line 418
    .line 419
    if-ne v6, v7, :cond_14

    .line 420
    .line 421
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 422
    .line 423
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iput v6, v7, Lx/g;->x0:F

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_14
    const/16 v7, 0x18

    .line 431
    .line 432
    if-ne v6, v7, :cond_15

    .line 433
    .line 434
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 435
    .line 436
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iput v6, v7, Lx/g;->E0:I

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_15
    const/16 v7, 0x21

    .line 444
    .line 445
    if-ne v6, v7, :cond_16

    .line 446
    .line 447
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 448
    .line 449
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iput v6, v7, Lx/g;->F0:I

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_16
    const/16 v7, 0x1a

    .line 457
    .line 458
    if-ne v6, v7, :cond_17

    .line 459
    .line 460
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 461
    .line 462
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    iput v6, v7, Lx/g;->C0:I

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_17
    const/16 v7, 0x23

    .line 470
    .line 471
    if-ne v6, v7, :cond_18

    .line 472
    .line 473
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 474
    .line 475
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    iput v6, v7, Lx/g;->D0:I

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_18
    if-ne v6, v0, :cond_19

    .line 483
    .line 484
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 485
    .line 486
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    iput v6, v7, Lx/g;->H0:I

    .line 491
    .line 492
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 497
    .line 498
    iput-object p1, p0, Lz/c;->m:Lx/i;

    .line 499
    .line 500
    invoke-virtual {p0}, Lz/c;->g()V

    .line 501
    .line 502
    .line 503
    return-void
.end method


# virtual methods
.method public final f(Lx/d;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iget v0, p1, Lx/g;->h0:I

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v1, p1, Lx/g;->i0:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p1, Lx/g;->i0:I

    .line 16
    .line 17
    iput p2, p1, Lx/g;->j0:I

    .line 18
    .line 19
    iput v0, p1, Lx/g;->k0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p1, Lx/g;->j0:I

    .line 23
    .line 24
    iget p2, p1, Lx/g;->i0:I

    .line 25
    .line 26
    iput p2, p1, Lx/g;->k0:I

    .line 27
    .line 28
    return-void
.end method

.method public final h(Lx/g;II)V
    .locals 35

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v2, :cond_60

    .line 5
    iget v1, v2, Lx/i;->e0:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v3, 0x3

    if-lez v1, :cond_8

    .line 6
    iget-object v1, v2, Lx/d;->I:Lx/d;

    if-eqz v1, :cond_0

    .line 7
    check-cast v1, Lx/e;

    .line 8
    iget-object v1, v1, Lx/e;->g0:LN0/B;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 9
    iput v13, v2, Lx/g;->m0:I

    .line 10
    iput v13, v2, Lx/g;->n0:I

    .line 11
    iput-boolean v13, v2, Lx/g;->l0:Z

    goto/16 :goto_33

    :cond_1
    move v5, v13

    .line 12
    :goto_1
    iget v6, v2, Lx/i;->e0:I

    if-ge v5, v6, :cond_8

    .line 13
    iget-object v6, v2, Lx/i;->d0:[Lx/d;

    aget-object v6, v6, v5

    if-nez v6, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    instance-of v7, v6, Lx/h;

    if-eqz v7, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v6, v13}, Lx/d;->h(I)I

    move-result v7

    .line 16
    invoke-virtual {v6, v15}, Lx/d;->h(I)I

    move-result v8

    if-ne v7, v3, :cond_4

    .line 17
    iget v4, v6, Lx/d;->j:I

    if-eq v4, v15, :cond_4

    if-ne v8, v3, :cond_4

    iget v4, v6, Lx/d;->k:I

    if-eq v4, v15, :cond_4

    goto :goto_3

    :cond_4
    if-ne v7, v3, :cond_5

    move v7, v14

    :cond_5
    if-ne v8, v3, :cond_6

    move v8, v14

    .line 18
    :cond_6
    iget-object v4, v2, Lx/g;->o0:Ly/b;

    iput v7, v4, Ly/b;->a:I

    .line 19
    iput v8, v4, Ly/b;->b:I

    .line 20
    invoke-virtual {v6}, Lx/d;->l()I

    move-result v7

    iput v7, v4, Ly/b;->c:I

    .line 21
    invoke-virtual {v6}, Lx/d;->i()I

    move-result v7

    iput v7, v4, Ly/b;->d:I

    .line 22
    invoke-virtual {v1, v6, v4}, LN0/B;->d(Lx/d;Ly/b;)V

    .line 23
    iget v7, v4, Ly/b;->e:I

    invoke-virtual {v6, v7}, Lx/d;->y(I)V

    .line 24
    iget v7, v4, Ly/b;->f:I

    invoke-virtual {v6, v7}, Lx/d;->v(I)V

    .line 25
    iget v4, v4, Ly/b;->g:I

    .line 26
    iput v4, v6, Lx/d;->P:I

    if-lez v4, :cond_7

    move v4, v15

    goto :goto_2

    :cond_7
    move v4, v13

    .line 27
    :goto_2
    iput-boolean v4, v6, Lx/d;->w:Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 28
    :cond_8
    iget v1, v2, Lx/g;->j0:I

    .line 29
    iget v4, v2, Lx/g;->k0:I

    .line 30
    iget v5, v2, Lx/g;->f0:I

    .line 31
    iget v6, v2, Lx/g;->g0:I

    .line 32
    new-array v7, v14, [I

    sub-int v8, v10, v1

    sub-int/2addr v8, v4

    .line 33
    iget v3, v2, Lx/g;->I0:I

    if-ne v3, v15, :cond_9

    sub-int v8, v12, v5

    sub-int/2addr v8, v6

    :cond_9
    const/4 v14, -0x1

    if-nez v3, :cond_b

    .line 34
    iget v3, v2, Lx/g;->q0:I

    if-ne v3, v14, :cond_a

    .line 35
    iput v13, v2, Lx/g;->q0:I

    .line 36
    :cond_a
    iget v3, v2, Lx/g;->r0:I

    if-ne v3, v14, :cond_d

    .line 37
    iput v13, v2, Lx/g;->r0:I

    goto :goto_4

    .line 38
    :cond_b
    iget v3, v2, Lx/g;->q0:I

    if-ne v3, v14, :cond_c

    .line 39
    iput v13, v2, Lx/g;->q0:I

    .line 40
    :cond_c
    iget v3, v2, Lx/g;->r0:I

    if-ne v3, v14, :cond_d

    .line 41
    iput v13, v2, Lx/g;->r0:I

    .line 42
    :cond_d
    :goto_4
    iget-object v3, v2, Lx/i;->d0:[Lx/d;

    move v14, v13

    move/from16 v17, v14

    move/from16 v27, v17

    .line 43
    :goto_5
    iget v13, v2, Lx/i;->e0:I

    const/16 v15, 0x8

    if-ge v14, v13, :cond_f

    .line 44
    iget-object v13, v2, Lx/i;->d0:[Lx/d;

    aget-object v13, v13, v14

    .line 45
    iget v13, v13, Lx/d;->V:I

    if-ne v13, v15, :cond_e

    add-int/lit8 v17, v17, 0x1

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_f
    if-lez v17, :cond_12

    sub-int v13, v13, v17

    .line 46
    new-array v3, v13, [Lx/d;

    move/from16 v13, v27

    move v14, v13

    .line 47
    :goto_6
    iget v15, v2, Lx/i;->e0:I

    if-ge v13, v15, :cond_11

    .line 48
    iget-object v15, v2, Lx/i;->d0:[Lx/d;

    aget-object v15, v15, v13

    move/from16 v18, v1

    .line 49
    iget v1, v15, Lx/d;->V:I

    move-object/from16 v19, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_10

    .line 50
    aput-object v15, v19, v14

    add-int/lit8 v14, v14, 0x1

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v18

    move-object/from16 v3, v19

    goto :goto_6

    :cond_11
    move-object/from16 v19, v3

    move-object/from16 v13, v19

    :goto_7
    move/from16 v18, v1

    goto :goto_8

    :cond_12
    move v14, v13

    move-object v13, v3

    goto :goto_7

    .line 51
    :goto_8
    iput-object v13, v2, Lx/g;->N0:[Lx/d;

    .line 52
    iput v14, v2, Lx/g;->O0:I

    .line 53
    iget v1, v2, Lx/g;->G0:I

    iget-object v15, v2, Lx/g;->J0:Ljava/util/ArrayList;

    if-eqz v1, :cond_55

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_13

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v34, v7

    move/from16 v30, v18

    :goto_9
    const/16 v28, 0x1

    goto/16 :goto_2f

    .line 54
    :cond_13
    iget v1, v2, Lx/g;->I0:I

    if-nez v1, :cond_19

    .line 55
    iget v3, v2, Lx/g;->H0:I

    if-gtz v3, :cond_18

    move/from16 v3, v27

    move v15, v3

    move/from16 v17, v15

    :goto_a
    if-ge v3, v14, :cond_17

    move/from16 v19, v3

    if-lez v3, :cond_14

    .line 56
    iget v3, v2, Lx/g;->C0:I

    add-int/2addr v15, v3

    .line 57
    :cond_14
    aget-object v3, v13, v19

    if-nez v3, :cond_15

    goto :goto_b

    .line 58
    :cond_15
    invoke-virtual {v2, v3, v8}, Lx/g;->D(Lx/d;I)I

    move-result v3

    add-int/2addr v3, v15

    if-le v3, v8, :cond_16

    goto :goto_c

    :cond_16
    add-int/lit8 v17, v17, 0x1

    move v15, v3

    :goto_b
    add-int/lit8 v3, v19, 0x1

    goto :goto_a

    :cond_17
    :goto_c
    move/from16 v3, v17

    :cond_18
    move/from16 v17, v27

    goto :goto_10

    .line 59
    :cond_19
    iget v3, v2, Lx/g;->H0:I

    if-gtz v3, :cond_1e

    move/from16 v3, v27

    move v15, v3

    move/from16 v17, v15

    :goto_d
    if-ge v3, v14, :cond_1d

    move/from16 v19, v3

    if-lez v3, :cond_1a

    .line 60
    iget v3, v2, Lx/g;->D0:I

    add-int/2addr v15, v3

    .line 61
    :cond_1a
    aget-object v3, v13, v19

    if-nez v3, :cond_1b

    goto :goto_e

    .line 62
    :cond_1b
    invoke-virtual {v2, v3, v8}, Lx/g;->C(Lx/d;I)I

    move-result v3

    add-int/2addr v3, v15

    if-le v3, v8, :cond_1c

    goto :goto_f

    :cond_1c
    add-int/lit8 v17, v17, 0x1

    move v15, v3

    :goto_e
    add-int/lit8 v3, v19, 0x1

    goto :goto_d

    :cond_1d
    :goto_f
    move/from16 v3, v27

    goto :goto_10

    :cond_1e
    move/from16 v17, v3

    goto :goto_f

    .line 63
    :goto_10
    iget-object v15, v2, Lx/g;->M0:[I

    if-nez v15, :cond_1f

    const/4 v15, 0x2

    .line 64
    new-array v15, v15, [I

    iput-object v15, v2, Lx/g;->M0:[I

    :cond_1f
    if-nez v17, :cond_20

    const/4 v15, 0x1

    if-eq v1, v15, :cond_21

    :cond_20
    if-nez v3, :cond_22

    if-nez v1, :cond_22

    :cond_21
    move/from16 v15, v17

    const/16 v16, 0x1

    goto :goto_11

    :cond_22
    move/from16 v15, v17

    move/from16 v16, v27

    :goto_11
    if-nez v16, :cond_39

    if-nez v1, :cond_23

    int-to-float v15, v14

    move/from16 v17, v4

    int-to-float v4, v3

    div-float/2addr v15, v4

    move/from16 v19, v3

    float-to-double v3, v15

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v15, v3

    move/from16 v3, v19

    goto :goto_12

    :cond_23
    move/from16 v17, v4

    int-to-float v3, v14

    int-to-float v4, v15

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 67
    :goto_12
    iget-object v4, v2, Lx/g;->L0:[Lx/d;

    move/from16 v20, v5

    if-eqz v4, :cond_24

    array-length v5, v4

    if-ge v5, v3, :cond_25

    :cond_24
    const/4 v5, 0x0

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    .line 68
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 69
    :goto_13
    new-array v4, v3, [Lx/d;

    iput-object v4, v2, Lx/g;->L0:[Lx/d;

    .line 70
    :goto_14
    iget-object v4, v2, Lx/g;->K0:[Lx/d;

    if-eqz v4, :cond_27

    array-length v5, v4

    if-ge v5, v15, :cond_26

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    .line 71
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 72
    :cond_27
    :goto_15
    new-array v4, v15, [Lx/d;

    iput-object v4, v2, Lx/g;->K0:[Lx/d;

    :goto_16
    move/from16 v4, v27

    :goto_17
    if-ge v4, v3, :cond_30

    move/from16 v5, v27

    :goto_18
    if-ge v5, v15, :cond_2f

    mul-int v19, v5, v3

    add-int v19, v19, v4

    move/from16 v21, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_28

    mul-int v4, v21, v15

    add-int v19, v4, v5

    :cond_28
    move/from16 v22, v1

    move/from16 v4, v19

    .line 73
    array-length v1, v13

    if-lt v4, v1, :cond_29

    :goto_19
    move/from16 v19, v5

    goto :goto_1a

    .line 74
    :cond_29
    aget-object v1, v13, v4

    if-nez v1, :cond_2a

    goto :goto_19

    .line 75
    :cond_2a
    invoke-virtual {v2, v1, v8}, Lx/g;->D(Lx/d;I)I

    move-result v4

    move/from16 v19, v5

    .line 76
    iget-object v5, v2, Lx/g;->L0:[Lx/d;

    aget-object v5, v5, v21

    if-eqz v5, :cond_2b

    .line 77
    invoke-virtual {v5}, Lx/d;->l()I

    move-result v5

    if-ge v5, v4, :cond_2c

    .line 78
    :cond_2b
    iget-object v4, v2, Lx/g;->L0:[Lx/d;

    aput-object v1, v4, v21

    .line 79
    :cond_2c
    invoke-virtual {v2, v1, v8}, Lx/g;->C(Lx/d;I)I

    move-result v4

    .line 80
    iget-object v5, v2, Lx/g;->K0:[Lx/d;

    aget-object v5, v5, v19

    if-eqz v5, :cond_2d

    .line 81
    invoke-virtual {v5}, Lx/d;->i()I

    move-result v5

    if-ge v5, v4, :cond_2e

    .line 82
    :cond_2d
    iget-object v4, v2, Lx/g;->K0:[Lx/d;

    aput-object v1, v4, v19

    :cond_2e
    :goto_1a
    add-int/lit8 v5, v19, 0x1

    move/from16 v4, v21

    move/from16 v1, v22

    goto :goto_18

    :cond_2f
    move/from16 v22, v1

    move/from16 v21, v4

    add-int/lit8 v4, v21, 0x1

    goto :goto_17

    :cond_30
    move/from16 v22, v1

    move/from16 v1, v27

    move v4, v1

    :goto_1b
    if-ge v1, v3, :cond_33

    .line 83
    iget-object v5, v2, Lx/g;->L0:[Lx/d;

    aget-object v5, v5, v1

    move/from16 v19, v1

    if-eqz v5, :cond_32

    if-lez v1, :cond_31

    .line 84
    iget v1, v2, Lx/g;->C0:I

    add-int/2addr v4, v1

    .line 85
    :cond_31
    invoke-virtual {v2, v5, v8}, Lx/g;->D(Lx/d;I)I

    move-result v1

    add-int/2addr v1, v4

    move v4, v1

    :cond_32
    add-int/lit8 v1, v19, 0x1

    goto :goto_1b

    :cond_33
    move/from16 v1, v27

    move v5, v1

    :goto_1c
    if-ge v1, v15, :cond_36

    move/from16 v19, v1

    .line 86
    iget-object v1, v2, Lx/g;->K0:[Lx/d;

    aget-object v1, v1, v19

    move/from16 v21, v6

    if-eqz v1, :cond_35

    if-lez v19, :cond_34

    .line 87
    iget v6, v2, Lx/g;->D0:I

    add-int/2addr v5, v6

    .line 88
    :cond_34
    invoke-virtual {v2, v1, v8}, Lx/g;->C(Lx/d;I)I

    move-result v1

    add-int/2addr v1, v5

    move v5, v1

    :cond_35
    add-int/lit8 v1, v19, 0x1

    move/from16 v6, v21

    goto :goto_1c

    :cond_36
    move/from16 v21, v6

    .line 89
    aput v4, v7, v27

    const/4 v1, 0x1

    .line 90
    aput v5, v7, v1

    if-nez v22, :cond_38

    if-le v4, v8, :cond_37

    if-le v3, v1, :cond_37

    add-int/lit8 v3, v3, -0x1

    goto :goto_1d

    :cond_37
    move/from16 v16, v1

    goto :goto_1d

    :cond_38
    if-le v5, v8, :cond_37

    if-le v15, v1, :cond_37

    add-int/lit8 v15, v15, -0x1

    :goto_1d
    move/from16 v4, v17

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v1, v22

    goto/16 :goto_11

    :cond_39
    move/from16 v19, v3

    move/from16 v17, v4

    move/from16 v20, v5

    move/from16 v21, v6

    const/4 v1, 0x1

    .line 91
    iget-object v3, v2, Lx/g;->M0:[I

    aput v19, v3, v27

    .line 92
    aput v15, v3, v1

    :goto_1e
    move-object/from16 v34, v7

    move/from16 v31, v17

    move/from16 v30, v18

    move/from16 v32, v20

    move/from16 v33, v21

    goto/16 :goto_9

    :cond_3a
    move/from16 v17, v4

    move/from16 v20, v5

    move/from16 v21, v6

    .line 93
    iget v3, v2, Lx/g;->I0:I

    if-nez v14, :cond_3b

    goto :goto_1e

    .line 94
    :cond_3b
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 95
    new-instance v1, Lx/f;

    iget-object v6, v2, Lx/d;->z:Lx/c;

    move-object v4, v7

    iget-object v7, v2, Lx/d;->A:Lx/c;

    move-object v5, v4

    iget-object v4, v2, Lx/d;->x:Lx/c;

    move-object/from16 v19, v5

    iget-object v5, v2, Lx/d;->y:Lx/c;

    move-object/from16 v29, v13

    move/from16 v31, v17

    move/from16 v30, v18

    move-object/from16 v34, v19

    move/from16 v32, v20

    move/from16 v33, v21

    const/4 v13, 0x3

    invoke-direct/range {v1 .. v8}, Lx/f;-><init>(Lx/g;ILx/c;Lx/c;Lx/c;Lx/c;I)V

    .line 96
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_42

    move/from16 v4, v27

    move v5, v4

    move v6, v5

    :goto_1f
    if-ge v4, v14, :cond_4a

    .line 97
    aget-object v7, v29, v4

    .line 98
    invoke-virtual {v2, v7, v8}, Lx/g;->D(Lx/d;I)I

    move-result v17

    .line 99
    iget-object v13, v7, Lx/d;->c0:[I

    .line 100
    aget v13, v13, v27

    move/from16 p2, v3

    const/4 v3, 0x3

    if-ne v13, v3, :cond_3c

    add-int/lit8 v5, v5, 0x1

    :cond_3c
    move v13, v5

    if-eq v6, v8, :cond_3d

    .line 101
    iget v3, v2, Lx/g;->C0:I

    add-int/2addr v3, v6

    add-int v3, v3, v17

    if-le v3, v8, :cond_3e

    .line 102
    :cond_3d
    iget-object v3, v1, Lx/f;->b:Lx/d;

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_20

    :cond_3e
    move/from16 v3, v27

    :goto_20
    if-nez v3, :cond_3f

    if-lez v4, :cond_3f

    .line 103
    iget v5, v2, Lx/g;->H0:I

    if-lez v5, :cond_3f

    rem-int v5, v4, v5

    if-nez v5, :cond_3f

    const/4 v3, 0x1

    :cond_3f
    if-eqz v3, :cond_41

    .line 104
    new-instance v1, Lx/f;

    iget-object v6, v2, Lx/d;->z:Lx/c;

    move-object v3, v7

    iget-object v7, v2, Lx/d;->A:Lx/c;

    move v5, v4

    iget-object v4, v2, Lx/d;->x:Lx/c;

    move/from16 v18, v5

    iget-object v5, v2, Lx/d;->y:Lx/c;

    move-object v0, v3

    move/from16 v19, v13

    move/from16 v13, v18

    move/from16 v3, p2

    invoke-direct/range {v1 .. v8}, Lx/f;-><init>(Lx/g;ILx/c;Lx/c;Lx/c;Lx/c;I)V

    .line 105
    iput v13, v1, Lx/f;->n:I

    .line 106
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    move/from16 v6, v17

    goto :goto_21

    :cond_41
    move/from16 v3, p2

    move-object v0, v7

    move/from16 v19, v13

    move v13, v4

    if-lez v13, :cond_40

    .line 107
    iget v4, v2, Lx/g;->C0:I

    add-int v4, v4, v17

    add-int/2addr v4, v6

    move v6, v4

    .line 108
    :goto_21
    invoke-virtual {v1, v0}, Lx/f;->a(Lx/d;)V

    add-int/lit8 v4, v13, 0x1

    move/from16 v5, v19

    const/4 v13, 0x3

    goto :goto_1f

    :cond_42
    move/from16 v0, v27

    move v4, v0

    move v5, v4

    :goto_22
    if-ge v0, v14, :cond_49

    .line 109
    aget-object v13, v29, v0

    .line 110
    invoke-virtual {v2, v13, v8}, Lx/g;->C(Lx/d;I)I

    move-result v17

    .line 111
    iget-object v6, v13, Lx/d;->c0:[I

    const/16 v28, 0x1

    .line 112
    aget v6, v6, v28

    const/4 v7, 0x3

    if-ne v6, v7, :cond_43

    add-int/lit8 v4, v4, 0x1

    :cond_43
    move/from16 v18, v4

    if-eq v5, v8, :cond_44

    .line 113
    iget v4, v2, Lx/g;->D0:I

    add-int/2addr v4, v5

    add-int v4, v4, v17

    if-le v4, v8, :cond_45

    .line 114
    :cond_44
    iget-object v4, v1, Lx/f;->b:Lx/d;

    if-eqz v4, :cond_45

    const/4 v4, 0x1

    goto :goto_23

    :cond_45
    move/from16 v4, v27

    :goto_23
    if-nez v4, :cond_46

    if-lez v0, :cond_46

    .line 115
    iget v6, v2, Lx/g;->H0:I

    if-lez v6, :cond_46

    rem-int v6, v0, v6

    if-nez v6, :cond_46

    const/4 v4, 0x1

    :cond_46
    if-eqz v4, :cond_48

    .line 116
    new-instance v1, Lx/f;

    iget-object v6, v2, Lx/d;->z:Lx/c;

    move v4, v7

    iget-object v7, v2, Lx/d;->A:Lx/c;

    move v5, v4

    iget-object v4, v2, Lx/d;->x:Lx/c;

    move/from16 v19, v5

    iget-object v5, v2, Lx/d;->y:Lx/c;

    invoke-direct/range {v1 .. v8}, Lx/f;-><init>(Lx/g;ILx/c;Lx/c;Lx/c;Lx/c;I)V

    .line 117
    iput v0, v1, Lx/f;->n:I

    .line 118
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    move/from16 v5, v17

    goto :goto_24

    :cond_48
    move/from16 v19, v7

    if-lez v0, :cond_47

    .line 119
    iget v4, v2, Lx/g;->D0:I

    add-int v4, v4, v17

    add-int/2addr v4, v5

    move v5, v4

    .line 120
    :goto_24
    invoke-virtual {v1, v13}, Lx/f;->a(Lx/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v18

    goto :goto_22

    :cond_49
    move v5, v4

    .line 121
    :cond_4a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 122
    iget v1, v2, Lx/g;->j0:I

    .line 123
    iget v4, v2, Lx/g;->f0:I

    .line 124
    iget v6, v2, Lx/g;->k0:I

    .line 125
    iget v7, v2, Lx/g;->g0:I

    .line 126
    iget-object v13, v2, Lx/d;->c0:[I

    aget v14, v13, v27

    move/from16 v17, v1

    const/4 v1, 0x2

    if-eq v14, v1, :cond_4c

    const/16 v28, 0x1

    .line 127
    aget v13, v13, v28

    if-ne v13, v1, :cond_4b

    goto :goto_25

    :cond_4b
    move/from16 v1, v27

    goto :goto_26

    :cond_4c
    :goto_25
    const/4 v1, 0x1

    :goto_26
    if-lez v5, :cond_4e

    if-eqz v1, :cond_4e

    move/from16 v1, v27

    :goto_27
    if-ge v1, v0, :cond_4e

    .line 128
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/f;

    if-nez v3, :cond_4d

    .line 129
    invoke-virtual {v5}, Lx/f;->d()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v5, v13}, Lx/f;->e(I)V

    goto :goto_28

    .line 130
    :cond_4d
    invoke-virtual {v5}, Lx/f;->c()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v5, v13}, Lx/f;->e(I)V

    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 131
    :cond_4e
    iget-object v1, v2, Lx/d;->A:Lx/c;

    iget-object v5, v2, Lx/d;->z:Lx/c;

    iget-object v13, v2, Lx/d;->x:Lx/c;

    iget-object v14, v2, Lx/d;->y:Lx/c;

    move-object/from16 v21, v1

    move/from16 v23, v4

    move-object/from16 v20, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v22, v17

    move/from16 v4, v27

    move v6, v4

    move v7, v6

    :goto_29
    if-ge v4, v0, :cond_54

    .line 132
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx/f;

    if-nez v3, :cond_51

    add-int/lit8 v14, v0, -0x1

    if-ge v4, v14, :cond_4f

    add-int/lit8 v14, v4, 0x1

    .line 133
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx/f;

    .line 134
    iget-object v14, v14, Lx/f;->b:Lx/d;

    .line 135
    iget-object v14, v14, Lx/d;->y:Lx/c;

    move-object/from16 v21, v14

    move/from16 v25, v27

    goto :goto_2a

    .line 136
    :cond_4f
    iget v14, v2, Lx/g;->g0:I

    move-object/from16 v21, v1

    move/from16 v25, v14

    .line 137
    :goto_2a
    iget-object v14, v13, Lx/f;->b:Lx/d;

    .line 138
    iget-object v14, v14, Lx/d;->A:Lx/c;

    move/from16 v17, v3

    move/from16 v26, v8

    move-object/from16 v16, v13

    .line 139
    invoke-virtual/range {v16 .. v26}, Lx/f;->f(ILx/c;Lx/c;Lx/c;Lx/c;IIIII)V

    move/from16 p2, v0

    .line 140
    invoke-virtual {v13}, Lx/f;->d()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 141
    invoke-virtual {v13}, Lx/f;->c()I

    move-result v6

    add-int/2addr v6, v7

    if-lez v4, :cond_50

    .line 142
    iget v7, v2, Lx/g;->D0:I

    add-int/2addr v6, v7

    :cond_50
    move v7, v6

    move-object/from16 v19, v14

    move/from16 v23, v27

    move v6, v0

    goto :goto_2c

    :cond_51
    move/from16 p2, v0

    add-int/lit8 v0, p2, -0x1

    if-ge v4, v0, :cond_52

    add-int/lit8 v0, v4, 0x1

    .line 143
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    .line 144
    iget-object v0, v0, Lx/f;->b:Lx/d;

    .line 145
    iget-object v0, v0, Lx/d;->x:Lx/c;

    move-object/from16 v20, v0

    move/from16 v24, v27

    goto :goto_2b

    .line 146
    :cond_52
    iget v0, v2, Lx/g;->k0:I

    move/from16 v24, v0

    move-object/from16 v20, v5

    .line 147
    :goto_2b
    iget-object v0, v13, Lx/f;->b:Lx/d;

    .line 148
    iget-object v0, v0, Lx/d;->z:Lx/c;

    move/from16 v17, v3

    move/from16 v26, v8

    move-object/from16 v16, v13

    .line 149
    invoke-virtual/range {v16 .. v26}, Lx/f;->f(ILx/c;Lx/c;Lx/c;Lx/c;IIIII)V

    .line 150
    invoke-virtual/range {v16 .. v16}, Lx/f;->d()I

    move-result v13

    add-int/2addr v13, v6

    .line 151
    invoke-virtual/range {v16 .. v16}, Lx/f;->c()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v4, :cond_53

    .line 152
    iget v7, v2, Lx/g;->C0:I

    add-int/2addr v13, v7

    :cond_53
    move-object/from16 v18, v0

    move v7, v6

    move v6, v13

    move/from16 v22, v27

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p2

    goto/16 :goto_29

    .line 153
    :cond_54
    aput v6, v34, v27

    const/16 v28, 0x1

    .line 154
    aput v7, v34, v28

    goto/16 :goto_9

    :cond_55
    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v29, v13

    move/from16 v30, v18

    .line 155
    iget v3, v2, Lx/g;->I0:I

    if-nez v14, :cond_56

    goto/16 :goto_9

    .line 156
    :cond_56
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_57

    .line 157
    new-instance v1, Lx/f;

    iget-object v6, v2, Lx/d;->z:Lx/c;

    iget-object v7, v2, Lx/d;->A:Lx/c;

    iget-object v4, v2, Lx/d;->x:Lx/c;

    iget-object v5, v2, Lx/d;->y:Lx/c;

    invoke-direct/range {v1 .. v8}, Lx/f;-><init>(Lx/g;ILx/c;Lx/c;Lx/c;Lx/c;I)V

    .line 158
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_57
    move/from16 v17, v3

    move/from16 v0, v27

    .line 159
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f;

    .line 160
    iput v0, v1, Lx/f;->c:I

    const/4 v5, 0x0

    .line 161
    iput-object v5, v1, Lx/f;->b:Lx/d;

    .line 162
    iput v0, v1, Lx/f;->l:I

    .line 163
    iput v0, v1, Lx/f;->m:I

    .line 164
    iput v0, v1, Lx/f;->n:I

    .line 165
    iput v0, v1, Lx/f;->o:I

    .line 166
    iput v0, v1, Lx/f;->p:I

    .line 167
    iget v0, v2, Lx/g;->j0:I

    .line 168
    iget v3, v2, Lx/g;->f0:I

    .line 169
    iget v4, v2, Lx/g;->k0:I

    .line 170
    iget v5, v2, Lx/g;->g0:I

    .line 171
    iget-object v6, v2, Lx/d;->x:Lx/c;

    iget-object v7, v2, Lx/d;->y:Lx/c;

    iget-object v13, v2, Lx/d;->z:Lx/c;

    iget-object v15, v2, Lx/d;->A:Lx/c;

    move/from16 v22, v0

    move-object/from16 v16, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v26, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v26}, Lx/f;->f(ILx/c;Lx/c;Lx/c;Lx/c;IIIII)V

    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v14, :cond_58

    .line 172
    aget-object v3, v29, v0

    .line 173
    invoke-virtual {v1, v3}, Lx/f;->a(Lx/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 174
    :cond_58
    invoke-virtual {v1}, Lx/f;->d()I

    move-result v0

    const/16 v27, 0x0

    aput v0, v34, v27

    .line 175
    invoke-virtual {v1}, Lx/f;->c()I

    move-result v0

    const/16 v28, 0x1

    aput v0, v34, v28

    .line 176
    :goto_2f
    aget v0, v34, v27

    add-int v0, v0, v30

    add-int v0, v0, v31

    .line 177
    aget v1, v34, v28

    add-int v1, v1, v32

    add-int v1, v1, v33

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_59

    goto :goto_30

    :cond_59
    if-ne v9, v3, :cond_5a

    .line 178
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_30

    :cond_5a
    if-nez v9, :cond_5b

    move v10, v0

    goto :goto_30

    :cond_5b
    const/4 v10, 0x0

    :goto_30
    if-ne v11, v4, :cond_5c

    goto :goto_31

    :cond_5c
    if-ne v11, v3, :cond_5d

    .line 179
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_31

    :cond_5d
    if-nez v11, :cond_5e

    move v12, v1

    goto :goto_31

    :cond_5e
    const/4 v12, 0x0

    .line 180
    :goto_31
    iput v10, v2, Lx/g;->m0:I

    .line 181
    iput v12, v2, Lx/g;->n0:I

    .line 182
    invoke-virtual {v2, v10}, Lx/d;->y(I)V

    .line 183
    invoke-virtual {v2, v12}, Lx/d;->v(I)V

    .line 184
    iget v0, v2, Lx/i;->e0:I

    if-lez v0, :cond_5f

    move/from16 v13, v28

    goto :goto_32

    :cond_5f
    const/4 v13, 0x0

    .line 185
    :goto_32
    iput-boolean v13, v2, Lx/g;->l0:Z

    .line 186
    :goto_33
    iget v0, v2, Lx/g;->m0:I

    .line 187
    iget v1, v2, Lx/g;->n0:I

    move-object/from16 v2, p0

    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_60
    move-object/from16 v2, p0

    move v0, v13

    .line 189
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->h(Lx/g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->y0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->z0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->w0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->C0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->f0:I

    .line 4
    .line 5
    iput p1, v0, Lx/g;->g0:I

    .line 6
    .line 7
    iput p1, v0, Lx/g;->h0:I

    .line 8
    .line 9
    iput p1, v0, Lx/g;->i0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->g0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->j0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->k0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->f0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->x0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->r0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->w:Lx/g;

    .line 2
    .line 3
    iput p1, v0, Lx/g;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
