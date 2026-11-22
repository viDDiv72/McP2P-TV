.class public final LQ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/b;->c:I

    iput-object p1, p0, LQ3/b;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, LQ3/b;->c:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v6, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object v7, v1, LQ3/b;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 16
    .line 17
    const v8, 0x7f0a0328

    .line 18
    .line 19
    .line 20
    iget-object v9, v7, LQ3/f;->M:LQ3/e;

    .line 21
    .line 22
    if-ne v6, v8, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LQ3/u;

    .line 27
    .line 28
    iput-object v0, v7, LQ3/f;->B:LQ3/u;

    .line 29
    .line 30
    iget-object v6, v7, LQ3/f;->A:LQ3/u;

    .line 31
    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v8, v7, LQ3/f;->y:LF/d;

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    iget-object v10, v8, LF/d;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, LR3/m;

    .line 43
    .line 44
    iget-object v8, v8, LF/d;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, LQ3/u;

    .line 47
    .line 48
    invoke-virtual {v10, v0, v8}, LR3/m;->b(LQ3/u;LQ3/u;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-lez v10, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-gtz v10, :cond_0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    iput-object v8, v7, LQ3/f;->C:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v8, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v10, v6, LQ3/u;->c:I

    .line 71
    .line 72
    iget v6, v6, LQ3/u;->e:I

    .line 73
    .line 74
    invoke-direct {v8, v5, v5, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v7, LQ3/f;->C:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance v10, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v10, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    iget-object v6, v7, LQ3/f;->G:LQ3/u;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v8, v7, LQ3/f;->G:LQ3/u;

    .line 96
    .line 97
    iget v8, v8, LQ3/u;->c:I

    .line 98
    .line 99
    sub-int/2addr v6, v8

    .line 100
    div-int/2addr v6, v3

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v11, v7, LQ3/f;->G:LQ3/u;

    .line 110
    .line 111
    iget v11, v11, LQ3/u;->e:I

    .line 112
    .line 113
    sub-int/2addr v8, v11

    .line 114
    div-int/2addr v8, v3

    .line 115
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v10, v6, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-double v11, v6

    .line 128
    iget-wide v13, v7, LQ3/f;->H:D

    .line 129
    .line 130
    mul-double/2addr v11, v13

    .line 131
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-double v13, v6

    .line 136
    move v15, v3

    .line 137
    iget-wide v2, v7, LQ3/f;->H:D

    .line 138
    .line 139
    mul-double/2addr v13, v2

    .line 140
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    double-to-int v2, v2

    .line 145
    invoke-virtual {v10, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-le v2, v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr v2, v3

    .line 167
    div-int/2addr v2, v15

    .line 168
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    iput-object v10, v7, LQ3/f;->E:Landroid/graphics/Rect;

    .line 172
    .line 173
    new-instance v2, Landroid/graphics/Rect;

    .line 174
    .line 175
    iget-object v3, v7, LQ3/f;->E:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v7, LQ3/f;->C:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    neg-int v5, v5

    .line 185
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    neg-int v3, v3

    .line 188
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget v6, v0, LQ3/u;->c:I

    .line 196
    .line 197
    mul-int/2addr v5, v6

    .line 198
    iget-object v10, v7, LQ3/f;->C:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    div-int/2addr v5, v10

    .line 205
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget v0, v0, LQ3/u;->e:I

    .line 208
    .line 209
    mul-int/2addr v10, v0

    .line 210
    iget-object v11, v7, LQ3/f;->C:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    div-int/2addr v10, v11

    .line 217
    iget v11, v2, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    mul-int/2addr v11, v6

    .line 220
    iget-object v6, v7, LQ3/f;->C:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    div-int/2addr v11, v6

    .line 227
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    mul-int/2addr v2, v0

    .line 230
    iget-object v0, v7, LQ3/f;->C:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    div-int/2addr v2, v0

    .line 237
    invoke-direct {v3, v5, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v7, LQ3/f;->F:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_4

    .line 247
    .line 248
    iget-object v0, v7, LQ3/f;->F:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-gtz v0, :cond_3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {v9}, LQ3/e;->e()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    :goto_1
    iput-object v4, v7, LQ3/f;->F:Landroid/graphics/Rect;

    .line 262
    .line 263
    iput-object v4, v7, LQ3/f;->E:Landroid/graphics/Rect;

    .line 264
    .line 265
    const-string v0, "f"

    .line 266
    .line 267
    const-string v2, "Preview frame is too small"

    .line 268
    .line 269
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, LQ3/f;->e()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iput-object v4, v7, LQ3/f;->F:Landroid/graphics/Rect;

    .line 280
    .line 281
    iput-object v4, v7, LQ3/f;->E:Landroid/graphics/Rect;

    .line 282
    .line 283
    iput-object v4, v7, LQ3/f;->C:Landroid/graphics/Rect;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v2, "containerSize or previewSize is not set yet"

    .line 288
    .line 289
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const v2, 0x7f0a0322

    .line 296
    .line 297
    .line 298
    if-ne v6, v2, :cond_a

    .line 299
    .line 300
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Exception;

    .line 303
    .line 304
    iget-object v2, v7, LQ3/f;->c:LR3/g;

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v0}, LQ3/e;->c(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_4
    move v2, v5

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    const v0, 0x7f0a0321

    .line 317
    .line 318
    .line 319
    if-ne v6, v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v9}, LQ3/e;->a()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_5
    return v2

    .line 326
    :pswitch_0
    move v15, v3

    .line 327
    iget v2, v0, Landroid/os/Message;->what:I

    .line 328
    .line 329
    iget-object v3, v1, LQ3/b;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 330
    .line 331
    const v6, 0x7f0a0325

    .line 332
    .line 333
    .line 334
    if-ne v2, v6, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LQ3/a;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget-object v2, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->P:LB0/E;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    iget v5, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->O:I

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    if-eq v5, v8, :cond_c

    .line 350
    .line 351
    iget-object v2, v2, LB0/E;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LB/b;

    .line 354
    .line 355
    iget-object v5, v2, LB/b;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, LQ3/j;

    .line 358
    .line 359
    iget-object v5, v5, LQ3/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 360
    .line 361
    iget-object v5, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v2, LB/b;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, LQ3/j;

    .line 369
    .line 370
    iget-object v5, v5, LQ3/j;->i:LH0/d;

    .line 371
    .line 372
    monitor-enter v5

    .line 373
    :try_start_0
    iget-boolean v6, v5, LH0/d;->a:Z

    .line 374
    .line 375
    if-eqz v6, :cond_b

    .line 376
    .line 377
    invoke-virtual {v5}, LH0/d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_8

    .line 383
    :cond_b
    :goto_6
    monitor-exit v5

    .line 384
    iget-object v5, v2, LB/b;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LQ3/j;

    .line 387
    .line 388
    iget-object v5, v5, LQ3/j;->j:Landroid/os/Handler;

    .line 389
    .line 390
    new-instance v6, LB0/d;

    .line 391
    .line 392
    const/4 v7, 0x6

    .line 393
    invoke-direct {v6, v7, v2, v0}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    iget v0, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->O:I

    .line 400
    .line 401
    if-ne v0, v15, :cond_c

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    iput v8, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->O:I

    .line 405
    .line 406
    iput-object v4, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->P:LB0/E;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_c
    :goto_7
    const/4 v8, 0x1

    .line 414
    goto :goto_a

    .line 415
    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    throw v0

    .line 417
    :cond_d
    const v4, 0x7f0a0324

    .line 418
    .line 419
    .line 420
    if-ne v2, v4, :cond_e

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_e
    const v4, 0x7f0a0326

    .line 424
    .line 425
    .line 426
    if-ne v2, v4, :cond_11

    .line 427
    .line 428
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/util/List;

    .line 431
    .line 432
    iget-object v2, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->P:LB0/E;

    .line 433
    .line 434
    if-eqz v2, :cond_c

    .line 435
    .line 436
    iget v3, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->O:I

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    if-eq v3, v8, :cond_10

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_10

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lq3/o;

    .line 459
    .line 460
    iget-object v4, v2, LB0/E;->h:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 463
    .line 464
    iget-object v4, v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 465
    .line 466
    iget-object v5, v4, Lcom/journeyapps/barcodescanner/ViewfinderView;->u:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const/16 v6, 0x14

    .line 473
    .line 474
    if-ge v5, v6, :cond_f

    .line 475
    .line 476
    iget-object v4, v4, Lcom/journeyapps/barcodescanner/ViewfinderView;->u:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_10
    :goto_a
    move v2, v8

    .line 483
    goto :goto_b

    .line 484
    :cond_11
    move v2, v5

    .line 485
    :goto_b
    return v2

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
