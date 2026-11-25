.class public final synthetic LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LJ0/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/d;

    .line 7
    .line 8
    check-cast p2, Lz0/d;

    .line 9
    .line 10
    iget-object p1, p1, Lz0/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lz0/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lx1/C;

    .line 20
    .line 21
    check-cast p2, Lx1/C;

    .line 22
    .line 23
    iget v0, p2, Lx1/C;->a:I

    .line 24
    .line 25
    iget v1, p1, Lx1/C;->a:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p2, Lx1/C;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lx1/C;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p2, Lx1/C;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lx1/C;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    return v0

    .line 54
    :pswitch_1
    check-cast p1, Lx1/C;

    .line 55
    .line 56
    check-cast p2, Lx1/C;

    .line 57
    .line 58
    iget v0, p2, Lx1/C;->b:I

    .line 59
    .line 60
    iget v1, p1, Lx1/C;->b:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p1, Lx1/C;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p2, Lx1/C;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p1, Lx1/C;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p2, Lx1/C;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    return v0

    .line 89
    :pswitch_2
    check-cast p1, Lw0/b;

    .line 90
    .line 91
    check-cast p2, Lw0/b;

    .line 92
    .line 93
    iget v0, p1, Lw0/b;->c:I

    .line 94
    .line 95
    iget v1, p2, Lw0/b;->c:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p1, Lw0/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, p2, Lw0/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_2
    return v0

    .line 113
    :pswitch_3
    check-cast p1, Lt1/c;

    .line 114
    .line 115
    check-cast p2, Lt1/c;

    .line 116
    .line 117
    iget-wide v0, p1, Lt1/c;->b:J

    .line 118
    .line 119
    iget-wide p1, p2, Lt1/c;->b:J

    .line 120
    .line 121
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_4
    check-cast p1, Lt1/d;

    .line 127
    .line 128
    check-cast p2, Lt1/d;

    .line 129
    .line 130
    iget-object p1, p1, Lt1/d;->a:Lt1/e;

    .line 131
    .line 132
    iget p1, p1, Lt1/e;->b:I

    .line 133
    .line 134
    iget-object p2, p2, Lt1/d;->a:Lt1/e;

    .line 135
    .line 136
    iget p2, p2, Lt1/e;->b:I

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_5
    check-cast p1, Ll1/d;

    .line 144
    .line 145
    check-cast p2, Ll1/d;

    .line 146
    .line 147
    iget p2, p2, Ll1/d;->b:I

    .line 148
    .line 149
    iget p1, p1, Ll1/d;->b:I

    .line 150
    .line 151
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_6
    check-cast p1, Ljava/net/NetworkInterface;

    .line 157
    .line 158
    check-cast p2, Ljava/net/NetworkInterface;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/mcp2p/app/ui/MainActivity;->A(Ljava/net/NetworkInterface;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p2}, Lcom/mcp2p/app/ui/MainActivity;->A(Ljava/net/NetworkInterface;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_7
    check-cast p1, Ljava/net/NetworkInterface;

    .line 174
    .line 175
    check-cast p2, Ljava/net/NetworkInterface;

    .line 176
    .line 177
    invoke-static {p1}, LT3/e;->E(Ljava/net/NetworkInterface;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p2}, LT3/e;->E(Ljava/net/NetworkInterface;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_8
    check-cast p1, [B

    .line 191
    .line 192
    check-cast p2, [B

    .line 193
    .line 194
    array-length v0, p1

    .line 195
    array-length v1, p2

    .line 196
    if-eq v0, v1, :cond_5

    .line 197
    .line 198
    array-length p1, p1

    .line 199
    array-length p2, p2

    .line 200
    sub-int/2addr p1, p2

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const/4 v0, 0x0

    .line 203
    move v1, v0

    .line 204
    :goto_3
    array-length v2, p1

    .line 205
    if-ge v1, v2, :cond_7

    .line 206
    .line 207
    aget-byte v2, p1, v1

    .line 208
    .line 209
    aget-byte v3, p2, v1

    .line 210
    .line 211
    if-eq v2, v3, :cond_6

    .line 212
    .line 213
    sub-int p1, v2, v3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move p1, v0

    .line 220
    :goto_4
    return p1

    .line 221
    :pswitch_9
    check-cast p1, LK0/s;

    .line 222
    .line 223
    check-cast p2, LK0/s;

    .line 224
    .line 225
    iget p1, p1, LK0/s;->c:F

    .line 226
    .line 227
    iget p2, p2, LK0/s;->c:F

    .line 228
    .line 229
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :pswitch_a
    check-cast p1, LK0/s;

    .line 235
    .line 236
    check-cast p2, LK0/s;

    .line 237
    .line 238
    iget p1, p1, LK0/s;->a:I

    .line 239
    .line 240
    iget p2, p2, LK0/s;->a:I

    .line 241
    .line 242
    sub-int/2addr p1, p2

    .line 243
    return p1

    .line 244
    :pswitch_b
    check-cast p1, LJ0/s;

    .line 245
    .line 246
    check-cast p2, LJ0/s;

    .line 247
    .line 248
    iget-boolean v0, p1, LJ0/s;->s:Z

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-boolean v0, p1, LJ0/s;->v:Z

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    sget-object v0, LJ0/t;->k:Lf3/s0;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    sget-object v0, LJ0/t;->k:Lf3/s0;

    .line 260
    .line 261
    invoke-virtual {v0}, Lf3/s0;->a()Lf3/s0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    sget-object v1, Lf3/A;->a:Lf3/y;

    .line 266
    .line 267
    iget-object v2, p1, LJ0/s;->t:LJ0/l;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v2, p1, LJ0/s;->y:I

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget v3, p2, LJ0/s;->y:I

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v2, v3, v0}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget p1, p1, LJ0/s;->x:I

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget p2, p2, LJ0/s;->x:I

    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {v1, p1, p2, v0}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lf3/A;->e()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :pswitch_c
    check-cast p1, LJ0/s;

    .line 310
    .line 311
    check-cast p2, LJ0/s;

    .line 312
    .line 313
    invoke-static {p1, p2}, LJ0/s;->c(LJ0/s;LJ0/s;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    return p1

    .line 318
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 319
    .line 320
    check-cast p2, Ljava/util/List;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, LJ0/p;

    .line 328
    .line 329
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, LJ0/p;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, LJ0/p;->c(LJ0/p;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    return p1

    .line 340
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 341
    .line 342
    check-cast p2, Ljava/util/List;

    .line 343
    .line 344
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, LJ0/h;

    .line 349
    .line 350
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, LJ0/h;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, LJ0/h;->c(LJ0/h;)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    return p1

    .line 361
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 362
    .line 363
    check-cast p2, Ljava/util/List;

    .line 364
    .line 365
    new-instance v0, LJ0/c;

    .line 366
    .line 367
    const/4 v1, 0x6

    .line 368
    invoke-direct {v0, v1}, LJ0/c;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LJ0/s;

    .line 376
    .line 377
    new-instance v1, LJ0/c;

    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    invoke-direct {v1, v2}, LJ0/c;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LJ0/s;

    .line 388
    .line 389
    invoke-static {v0, v1}, LJ0/s;->c(LJ0/s;LJ0/s;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Lf3/y;->f(I)Lf3/A;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v0, v1, v2}, Lf3/A;->a(II)Lf3/A;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, LJ0/c;

    .line 410
    .line 411
    const/4 v2, 0x7

    .line 412
    invoke-direct {v1, v2}, LJ0/c;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, LJ0/s;

    .line 420
    .line 421
    new-instance v1, LJ0/c;

    .line 422
    .line 423
    const/4 v2, 0x7

    .line 424
    invoke-direct {v1, v2}, LJ0/c;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, LJ0/s;

    .line 432
    .line 433
    new-instance v1, LJ0/c;

    .line 434
    .line 435
    const/4 v2, 0x7

    .line 436
    invoke-direct {v1, v2}, LJ0/c;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1, p2, v1}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lf3/A;->e()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    return p1

    .line 448
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 449
    .line 450
    check-cast p2, Ljava/util/List;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, LJ0/i;

    .line 458
    .line 459
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, LJ0/i;

    .line 464
    .line 465
    iget p1, p1, LJ0/i;->t:I

    .line 466
    .line 467
    iget p2, p2, LJ0/i;->t:I

    .line 468
    .line 469
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    return p1

    .line 474
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/4 v1, -0x1

    .line 483
    if-ne v0, v1, :cond_9

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-ne p1, v1, :cond_b

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    goto :goto_6

    .line 493
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v0, v1, :cond_a

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    goto :goto_6

    .line 501
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    sub-int v1, p1, p2

    .line 510
    .line 511
    :cond_b
    :goto_6
    return v1

    .line 512
    :pswitch_12
    check-cast p1, Lk0/p;

    .line 513
    .line 514
    check-cast p2, Lk0/p;

    .line 515
    .line 516
    iget p2, p2, Lk0/p;->j:I

    .line 517
    .line 518
    iget p1, p1, Lk0/p;->j:I

    .line 519
    .line 520
    sub-int/2addr p2, p1

    .line 521
    return p2

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
