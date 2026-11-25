.class public abstract Lc2/k;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/k;->c:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LB2/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final v0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0xbdfcb8

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lc2/k;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v4, "There is no default route.  The media router has not yet been fully initialized."

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch p1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    move v2, v3

    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    move-object p2, p0

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/cast/t;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lz1/B;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :pswitch_1
    move-object p1, p0

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/cast/t;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lz1/B;->b()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lz1/e;->w:Lz1/A;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lz1/B;->f()Lz1/A;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lz1/A;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lz1/A;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    move v3, v2

    .line 78
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    sget p1, Lcom/google/android/gms/internal/cast/C;->a:I

    .line 82
    .line 83
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :pswitch_2
    move-object p1, p0

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/cast/t;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/t;->f:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lz1/v;

    .line 128
    .line 129
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lz1/B;->h(Lz1/v;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_4
    move-object p1, p0

    .line 152
    check-cast p1, Lcom/google/android/gms/internal/cast/t;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lz1/B;->f()Lz1/A;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lz1/A;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    move-object p2, p0

    .line 181
    check-cast p2, Lcom/google/android/gms/internal/cast/t;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lz1/B;->b()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, Lz1/e;->i:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lz1/A;

    .line 212
    .line 213
    iget-object v1, v0, Lz1/A;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    iget-object v5, v0, Lz1/A;->s:Landroid/os/Bundle;

    .line 222
    .line 223
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    .line 225
    .line 226
    if-nez v5, :cond_5

    .line 227
    .line 228
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :pswitch_6
    move-object p1, p0

    .line 242
    check-cast p1, Lcom/google/android/gms/internal/cast/t;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lz1/B;->b()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lz1/e;->v:Lz1/A;

    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    invoke-static {}, Lz1/B;->f()Lz1/A;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p2, p2, Lz1/A;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p1, Lz1/A;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    sget p2, Lcom/google/android/gms/internal/cast/C;->a:I

    .line 276
    .line 277
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :pswitch_7
    move-object p1, p0

    .line 289
    check-cast p1, Lcom/google/android/gms/internal/cast/t;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lz1/B;->b()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lz1/e;->v:Lz1/A;

    .line 304
    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lz1/A;->l(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    move-object p2, p0

    .line 329
    check-cast p2, Lcom/google/android/gms/internal/cast/t;

    .line 330
    .line 331
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Lcom/google/android/gms/internal/cast/t;->k:Lg2/b;

    .line 336
    .line 337
    const-string v4, "select route with routeId = %s"

    .line 338
    .line 339
    invoke-virtual {v1, v4, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lz1/B;->b()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object p2, p2, Lz1/e;->i:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lz1/A;

    .line 371
    .line 372
    iget-object v4, v0, Lz1/A;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_8

    .line 379
    .line 380
    new-array p1, v3, [Ljava/lang/Object;

    .line 381
    .line 382
    const-string p2, "media route is found and selected"

    .line 383
    .line 384
    invoke-virtual {v1, p2, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lz1/A;->l(Z)V

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 408
    .line 409
    .line 410
    move-object p2, p0

    .line 411
    check-cast p2, Lcom/google/android/gms/internal/cast/t;

    .line 412
    .line 413
    invoke-static {p1}, Lz1/u;->b(Landroid/os/Bundle;)Lz1/u;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-nez p1, :cond_a

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_a
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lz1/B;->b()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lz1/u;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    and-int/2addr v0, v1

    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    iget-boolean v0, p2, Lz1/e;->p:Z

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_c
    iget-object v0, p2, Lz1/e;->u:Lz1/D;

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    iget-boolean v0, v0, Lz1/D;->b:Z

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-virtual {p2}, Lz1/e;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    move v0, v2

    .line 466
    goto :goto_1

    .line 467
    :cond_d
    move v0, v3

    .line 468
    :goto_1
    iget-object v4, p2, Lz1/e;->i:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    move v6, v3

    .line 475
    :goto_2
    if-ge v6, v5, :cond_11

    .line 476
    .line 477
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lz1/A;

    .line 482
    .line 483
    and-int/lit8 v8, v1, 0x1

    .line 484
    .line 485
    if-eqz v8, :cond_e

    .line 486
    .line 487
    invoke-virtual {v7}, Lz1/A;->d()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_e

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_e
    if-eqz v0, :cond_f

    .line 495
    .line 496
    invoke-virtual {v7}, Lz1/A;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_f

    .line 501
    .line 502
    invoke-virtual {v7}, Lz1/A;->c()Lz1/s;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget-object v9, p2, Lz1/e;->r:Lz1/k;

    .line 507
    .line 508
    if-eq v8, v9, :cond_f

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_f
    invoke-virtual {v7, p1}, Lz1/A;->h(Lz1/u;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_10

    .line 516
    .line 517
    :goto_3
    move v3, v2

    .line 518
    goto :goto_5

    .line 519
    :cond_10
    :goto_4
    add-int/2addr v6, v2

    .line 520
    goto :goto_2

    .line 521
    :cond_11
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    move-object p2, p0

    .line 541
    check-cast p2, Lcom/google/android/gms/internal/cast/t;

    .line 542
    .line 543
    invoke-static {p1}, Lz1/u;->b(Landroid/os/Bundle;)Lz1/u;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-nez p1, :cond_12

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-ne v0, v1, :cond_13

    .line 559
    .line 560
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/t;->z0(Lz1/u;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/cast/G;

    .line 565
    .line 566
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/cast/G;-><init>(Landroid/os/Looper;I)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lcom/google/android/gms/internal/cast/s;

    .line 574
    .line 575
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/cast/s;-><init>(Lcom/google/android/gms/internal/cast/t;Lz1/u;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    .line 580
    .line 581
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    move-object p2, p0

    .line 602
    check-cast p2, Lcom/google/android/gms/internal/cast/t;

    .line 603
    .line 604
    invoke-static {p1}, Lz1/u;->b(Landroid/os/Bundle;)Lz1/u;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    if-nez p1, :cond_14

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-ne v1, v4, :cond_15

    .line 620
    .line 621
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/t;->y0(Lz1/u;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/cast/G;

    .line 626
    .line 627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/cast/G;-><init>(Landroid/os/Looper;I)V

    .line 632
    .line 633
    .line 634
    new-instance v3, LI2/a;

    .line 635
    .line 636
    invoke-direct {v3, p2, p1, v0, v2}, LI2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 640
    .line 641
    .line 642
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Landroid/os/Bundle;

    .line 653
    .line 654
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-nez v0, :cond_16

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_16
    const-string v1, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 662
    .line 663
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    instance-of v5, v4, Lcom/google/android/gms/internal/cast/m;

    .line 668
    .line 669
    if-eqz v5, :cond_17

    .line 670
    .line 671
    move-object v5, v4

    .line 672
    check-cast v5, Lcom/google/android/gms/internal/cast/m;

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/cast/m;

    .line 676
    .line 677
    invoke-direct {v5, v0, v1, v3}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 681
    .line 682
    .line 683
    move-object p2, p0

    .line 684
    check-cast p2, Lcom/google/android/gms/internal/cast/t;

    .line 685
    .line 686
    invoke-static {p1}, Lz1/u;->b(Landroid/os/Bundle;)Lz1/u;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-nez p1, :cond_18

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_18
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/t;->f:Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_19

    .line 700
    .line 701
    new-instance v1, Ljava/util/HashSet;

    .line 702
    .line 703
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :cond_19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Ljava/util/Set;

    .line 714
    .line 715
    new-instance v0, Lcom/google/android/gms/internal/cast/n;

    .line 716
    .line 717
    iget-object v1, p2, Lcom/google/android/gms/internal/cast/t;->g:Lcom/google/android/gms/internal/cast/w;

    .line 718
    .line 719
    invoke-direct {v0, v5, p2, v1}, Lcom/google/android/gms/internal/cast/n;-><init>(Lcom/google/android/gms/internal/cast/m;Lcom/google/android/gms/internal/cast/t;Lcom/google/android/gms/internal/cast/w;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    .line 727
    .line 728
    :goto_a
    return v2

    .line 729
    :pswitch_d
    if-eq p1, v2, :cond_22

    .line 730
    .line 731
    if-eq p1, v0, :cond_20

    .line 732
    .line 733
    const/4 p2, 0x3

    .line 734
    if-eq p1, p2, :cond_1b

    .line 735
    .line 736
    const/4 p2, 0x4

    .line 737
    if-eq p1, p2, :cond_1a

    .line 738
    .line 739
    move v2, v3

    .line 740
    goto/16 :goto_d

    .line 741
    .line 742
    :cond_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :cond_1b
    move-object p1, p0

    .line 751
    check-cast p1, Lcom/google/android/gms/internal/cast/i;

    .line 752
    .line 753
    new-array p2, v3, [Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v1, Lcom/google/android/gms/internal/cast/i;->f:Lg2/b;

    .line 756
    .line 757
    iget-object v4, v1, Lg2/b;->a:Ljava/lang/String;

    .line 758
    .line 759
    const-string v5, "onAppEnteredBackground"

    .line 760
    .line 761
    invoke-virtual {v1, v5, p2}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    iput v0, p1, Lcom/google/android/gms/internal/cast/i;->e:I

    .line 769
    .line 770
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/i;->d:Ljava/util/Set;

    .line 771
    .line 772
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    :cond_1c
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result p2

    .line 780
    if-eqz p2, :cond_1f

    .line 781
    .line 782
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    check-cast p2, Lcom/google/android/gms/internal/cast/q;

    .line 787
    .line 788
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/q;->a:Lcom/google/android/gms/internal/cast/r;

    .line 789
    .line 790
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-array v0, v3, [Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v1, Lcom/google/android/gms/internal/cast/r;->f:Lg2/b;

    .line 796
    .line 797
    const-string v4, "Stopping RouteDiscovery."

    .line 798
    .line 799
    invoke-virtual {v1, v4, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/r;->c:Ljava/util/Map;

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-ne v0, v1, :cond_1e

    .line 816
    .line 817
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/r;->e:Lcom/google/android/gms/internal/cast/u;

    .line 818
    .line 819
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u;->b:Lz1/B;

    .line 820
    .line 821
    if-nez v1, :cond_1d

    .line 822
    .line 823
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u;->a:Landroid/content/Context;

    .line 824
    .line 825
    invoke-static {v1}, Lz1/B;->d(Landroid/content/Context;)Lz1/B;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/u;->b:Lz1/B;

    .line 830
    .line 831
    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/u;->b:Lz1/B;

    .line 832
    .line 833
    if-eqz v0, :cond_1c

    .line 834
    .line 835
    invoke-virtual {v0, p2}, Lz1/B;->h(Lz1/v;)V

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/cast/G;

    .line 840
    .line 841
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/cast/G;-><init>(Landroid/os/Looper;I)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lcom/google/android/gms/internal/cast/o;

    .line 849
    .line 850
    invoke-direct {v1, p2, v3}, Lcom/google/android/gms/internal/cast/o;-><init>(Lcom/google/android/gms/internal/cast/r;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_1f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_20
    move-object p1, p0

    .line 862
    check-cast p1, Lcom/google/android/gms/internal/cast/i;

    .line 863
    .line 864
    new-array p2, v3, [Ljava/lang/Object;

    .line 865
    .line 866
    sget-object v0, Lcom/google/android/gms/internal/cast/i;->f:Lg2/b;

    .line 867
    .line 868
    iget-object v1, v0, Lg2/b;->a:Ljava/lang/String;

    .line 869
    .line 870
    const-string v3, "onAppEnteredForeground"

    .line 871
    .line 872
    invoke-virtual {v0, v3, p2}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p2

    .line 876
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    iput v2, p1, Lcom/google/android/gms/internal/cast/i;->e:I

    .line 880
    .line 881
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/i;->d:Ljava/util/Set;

    .line 882
    .line 883
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result p2

    .line 891
    if-eqz p2, :cond_21

    .line 892
    .line 893
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p2

    .line 897
    check-cast p2, Lcom/google/android/gms/internal/cast/q;

    .line 898
    .line 899
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/q;->a:Lcom/google/android/gms/internal/cast/r;

    .line 900
    .line 901
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/r;->o()V

    .line 902
    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 906
    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_22
    move-object p1, p0

    .line 910
    check-cast p1, Lcom/google/android/gms/internal/cast/i;

    .line 911
    .line 912
    new-instance p2, Ls2/b;

    .line 913
    .line 914
    invoke-direct {p2, p1}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 918
    .line 919
    .line 920
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/cast/C;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 921
    .line 922
    .line 923
    :goto_d
    return v2

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_1
    .packed-switch 0x1
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
