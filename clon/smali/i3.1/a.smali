.class public final synthetic Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/j;
.implements Ln0/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget v8, v7, Li3/a;->c:I

    .line 9
    .line 10
    packed-switch v8, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    new-instance v0, Lt0/e;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ln0/c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lt0/e;-><init>(Ln0/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lm0/b;

    .line 26
    .line 27
    iget v0, v0, Lm0/b;->r:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lk1/a;

    .line 37
    .line 38
    iget-wide v0, v0, Lk1/a;->b:J

    .line 39
    .line 40
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v2, v0, v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    check-cast v3, Lm0/b;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v3, Lm0/b;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    sget-object v10, Lm0/b;->s:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    instance-of v10, v9, Landroid/text/Spanned;

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    check-cast v9, Landroid/text/Spanned;

    .line 82
    .line 83
    sget-object v10, Lm0/d;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-class v12, Lm0/g;

    .line 95
    .line 96
    invoke-interface {v9, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, [Lm0/g;

    .line 101
    .line 102
    array-length v12, v11

    .line 103
    move v13, v5

    .line 104
    :goto_0
    if-ge v13, v12, :cond_1

    .line 105
    .line 106
    aget-object v14, v11, v13

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v15, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lm0/g;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v14, Lm0/g;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lm0/g;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget v1, v14, Lm0/g;->b:I

    .line 126
    .line 127
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v14, v6, v15}, Lm0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/2addr v13, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-class v1, Lm0/h;

    .line 144
    .line 145
    invoke-interface {v9, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [Lm0/h;

    .line 150
    .line 151
    array-length v1, v0

    .line 152
    move v11, v5

    .line 153
    :goto_1
    if-ge v11, v1, :cond_2

    .line 154
    .line 155
    aget-object v12, v0, v11

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v13, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v14, Lm0/h;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget v15, v12, Lm0/h;->a:I

    .line 168
    .line 169
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lm0/h;->e:Ljava/lang/String;

    .line 173
    .line 174
    iget v15, v12, Lm0/h;->b:I

    .line 175
    .line 176
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sget-object v14, Lm0/h;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget v15, v12, Lm0/h;->c:I

    .line 182
    .line 183
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v12, v2, v13}, Lm0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/2addr v11, v6

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-class v1, Lm0/e;

    .line 200
    .line 201
    invoke-interface {v9, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, [Lm0/e;

    .line 206
    .line 207
    array-length v1, v0

    .line 208
    move v2, v5

    .line 209
    :goto_2
    if-ge v2, v1, :cond_3

    .line 210
    .line 211
    aget-object v11, v0, v2

    .line 212
    .line 213
    const/4 v12, 0x3

    .line 214
    invoke-static {v9, v11, v12, v4}, Lm0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/2addr v2, v6

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-class v1, Lm0/i;

    .line 228
    .line 229
    invoke-interface {v9, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [Lm0/i;

    .line 234
    .line 235
    array-length v1, v0

    .line 236
    move v2, v5

    .line 237
    :goto_3
    if-ge v2, v1, :cond_4

    .line 238
    .line 239
    aget-object v4, v0, v2

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v11, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v12, Lm0/i;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v13, v4, Lm0/i;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x4

    .line 257
    invoke-static {v9, v4, v12, v11}, Lm0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/2addr v2, v6

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    sget-object v0, Lm0/b;->t:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    sget-object v0, Lm0/b;->u:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v3, Lm0/b;->b:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lm0/b;->v:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v3, Lm0/b;->c:Landroid/text/Layout$Alignment;

    .line 287
    .line 288
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lm0/b;->y:Ljava/lang/String;

    .line 292
    .line 293
    iget v1, v3, Lm0/b;->e:F

    .line 294
    .line 295
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lm0/b;->z:Ljava/lang/String;

    .line 299
    .line 300
    iget v1, v3, Lm0/b;->f:I

    .line 301
    .line 302
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lm0/b;->A:Ljava/lang/String;

    .line 306
    .line 307
    iget v1, v3, Lm0/b;->g:I

    .line 308
    .line 309
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lm0/b;->B:Ljava/lang/String;

    .line 313
    .line 314
    iget v1, v3, Lm0/b;->h:F

    .line 315
    .line 316
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lm0/b;->C:Ljava/lang/String;

    .line 320
    .line 321
    iget v1, v3, Lm0/b;->i:I

    .line 322
    .line 323
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lm0/b;->D:Ljava/lang/String;

    .line 327
    .line 328
    iget v1, v3, Lm0/b;->n:I

    .line 329
    .line 330
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lm0/b;->E:Ljava/lang/String;

    .line 334
    .line 335
    iget v1, v3, Lm0/b;->o:F

    .line 336
    .line 337
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lm0/b;->F:Ljava/lang/String;

    .line 341
    .line 342
    iget v1, v3, Lm0/b;->j:F

    .line 343
    .line 344
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lm0/b;->G:Ljava/lang/String;

    .line 348
    .line 349
    iget v1, v3, Lm0/b;->k:F

    .line 350
    .line 351
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lm0/b;->I:Ljava/lang/String;

    .line 355
    .line 356
    iget-boolean v1, v3, Lm0/b;->l:Z

    .line 357
    .line 358
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lm0/b;->H:Ljava/lang/String;

    .line 362
    .line 363
    iget v1, v3, Lm0/b;->m:I

    .line 364
    .line 365
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lm0/b;->J:Ljava/lang/String;

    .line 369
    .line 370
    iget v1, v3, Lm0/b;->p:I

    .line 371
    .line 372
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lm0/b;->K:Ljava/lang/String;

    .line 376
    .line 377
    iget v1, v3, Lm0/b;->q:F

    .line 378
    .line 379
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lm0/b;->L:Ljava/lang/String;

    .line 383
    .line 384
    iget v1, v3, Lm0/b;->r:I

    .line 385
    .line 386
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, Lm0/b;->d:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lm0/b;->x:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 414
    .line 415
    .line 416
    :cond_6
    return-object v8

    .line 417
    :pswitch_4
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Landroid/os/Bundle;

    .line 420
    .line 421
    sget-object v1, Lm0/b;->s:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    sget-object v8, Lm0/b;->t:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-eqz v8, :cond_c

    .line 436
    .line 437
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_c

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Landroid/os/Bundle;

    .line 456
    .line 457
    sget-object v10, Lm0/d;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    sget-object v11, Lm0/d;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    sget-object v12, Lm0/d;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    sget-object v13, Lm0/d;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v9, v13, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    sget-object v14, Lm0/d;->e:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    if-eq v13, v6, :cond_a

    .line 488
    .line 489
    if-eq v13, v2, :cond_9

    .line 490
    .line 491
    const/4 v14, 0x3

    .line 492
    if-eq v13, v14, :cond_8

    .line 493
    .line 494
    const/4 v15, 0x4

    .line 495
    if-eq v13, v15, :cond_7

    .line 496
    .line 497
    :goto_5
    move/from16 v16, v3

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v13, Lm0/i;

    .line 504
    .line 505
    sget-object v2, Lm0/i;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-direct {v13, v2}, Lm0/i;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_8
    const/4 v15, 0x4

    .line 522
    new-instance v2, Lm0/e;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v2, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_9
    const/4 v14, 0x3

    .line 532
    const/4 v15, 0x4

    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v2, Lm0/h;

    .line 537
    .line 538
    sget-object v13, Lm0/h;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    move/from16 v16, v3

    .line 545
    .line 546
    sget-object v3, Lm0/h;->e:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sget-object v4, Lm0/h;->f:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-direct {v2, v13, v3, v4}, Lm0/h;-><init>(III)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v2, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_a
    move/from16 v16, v3

    .line 566
    .line 567
    const/4 v14, 0x3

    .line 568
    const/4 v15, 0x4

    .line 569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v2, Lm0/g;

    .line 573
    .line 574
    sget-object v3, Lm0/g;->c:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v4, Lm0/g;->d:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-direct {v2, v3, v4}, Lm0/g;-><init>(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v2, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 593
    .line 594
    .line 595
    :goto_6
    move/from16 v3, v16

    .line 596
    .line 597
    const/4 v2, 0x2

    .line 598
    const/4 v4, 0x0

    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_b
    const/4 v1, 0x0

    .line 602
    :cond_c
    sget-object v2, Lm0/b;->u:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 609
    .line 610
    if-eqz v2, :cond_d

    .line 611
    .line 612
    move-object/from16 v19, v2

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_d
    const/16 v19, 0x0

    .line 616
    .line 617
    :goto_7
    sget-object v2, Lm0/b;->v:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 624
    .line 625
    if-eqz v2, :cond_e

    .line 626
    .line 627
    move-object/from16 v20, v2

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_e
    const/16 v20, 0x0

    .line 631
    .line 632
    :goto_8
    sget-object v2, Lm0/b;->w:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Landroid/graphics/Bitmap;

    .line 639
    .line 640
    if-eqz v2, :cond_f

    .line 641
    .line 642
    move-object/from16 v21, v2

    .line 643
    .line 644
    :goto_9
    const/16 v18, 0x0

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_f
    sget-object v2, Lm0/b;->x:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_10

    .line 654
    .line 655
    array-length v1, v2

    .line 656
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object/from16 v21, v1

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_10
    move-object/from16 v18, v1

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    :goto_a
    sget-object v1, Lm0/b;->y:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const v3, -0x800001

    .line 674
    .line 675
    .line 676
    const/high16 v4, -0x80000000

    .line 677
    .line 678
    if-eqz v2, :cond_11

    .line 679
    .line 680
    sget-object v2, Lm0/b;->z:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_11

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    move/from16 v22, v1

    .line 697
    .line 698
    move/from16 v23, v2

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_11
    move/from16 v22, v3

    .line 702
    .line 703
    move/from16 v23, v4

    .line 704
    .line 705
    :goto_b
    sget-object v1, Lm0/b;->A:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_12

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    move/from16 v24, v1

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_12
    move/from16 v24, v4

    .line 721
    .line 722
    :goto_c
    sget-object v1, Lm0/b;->B:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_13

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    move/from16 v25, v1

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_13
    move/from16 v25, v3

    .line 738
    .line 739
    :goto_d
    sget-object v1, Lm0/b;->C:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_14

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    move/from16 v26, v1

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_14
    move/from16 v26, v4

    .line 755
    .line 756
    :goto_e
    sget-object v1, Lm0/b;->E:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_15

    .line 763
    .line 764
    sget-object v2, Lm0/b;->D:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_15

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    move/from16 v28, v1

    .line 781
    .line 782
    move/from16 v27, v2

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_15
    move/from16 v28, v3

    .line 786
    .line 787
    move/from16 v27, v4

    .line 788
    .line 789
    :goto_f
    sget-object v1, Lm0/b;->F:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_16

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    move/from16 v29, v1

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_16
    move/from16 v29, v3

    .line 805
    .line 806
    :goto_10
    sget-object v1, Lm0/b;->G:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_17

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    :cond_17
    move/from16 v30, v3

    .line 819
    .line 820
    sget-object v1, Lm0/b;->H:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_18

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    :goto_11
    move/from16 v32, v1

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_18
    const/high16 v1, -0x1000000

    .line 836
    .line 837
    move v6, v5

    .line 838
    goto :goto_11

    .line 839
    :goto_12
    sget-object v1, Lm0/b;->I:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_19

    .line 846
    .line 847
    move/from16 v31, v5

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_19
    move/from16 v31, v6

    .line 851
    .line 852
    :goto_13
    sget-object v1, Lm0/b;->J:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_1a

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    :cond_1a
    move/from16 v33, v4

    .line 865
    .line 866
    sget-object v1, Lm0/b;->K:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_1b

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    :goto_14
    move/from16 v34, v1

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_1b
    const/4 v1, 0x0

    .line 882
    goto :goto_14

    .line 883
    :goto_15
    sget-object v1, Lm0/b;->L:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_1c

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    :cond_1c
    move/from16 v35, v5

    .line 896
    .line 897
    new-instance v17, Lm0/b;

    .line 898
    .line 899
    invoke-direct/range {v17 .. v35}, Lm0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 900
    .line 901
    .line 902
    return-object v17

    .line 903
    :pswitch_5
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Lk0/t;

    .line 906
    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, Lk0/t;->a:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v2, ": "

    .line 918
    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, Lk0/t;->b:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_6
    move/from16 v16, v3

    .line 933
    .line 934
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ljava/util/Collection;

    .line 937
    .line 938
    sget v1, Lf3/T;->m:I

    .line 939
    .line 940
    instance-of v1, v0, Lf3/T;

    .line 941
    .line 942
    if-eqz v1, :cond_1d

    .line 943
    .line 944
    check-cast v0, Lf3/T;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1b

    .line 950
    .line 951
    :cond_1d
    new-instance v1, Lf3/Q;

    .line 952
    .line 953
    instance-of v2, v0, Lf3/o0;

    .line 954
    .line 955
    if-eqz v2, :cond_1e

    .line 956
    .line 957
    move-object v3, v0

    .line 958
    check-cast v3, Lf3/o0;

    .line 959
    .line 960
    check-cast v3, Lf3/z0;

    .line 961
    .line 962
    invoke-virtual {v3}, Lf3/z0;->i()Lf3/V;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lf3/S;

    .line 967
    .line 968
    invoke-virtual {v3}, Lf3/S;->size()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    goto :goto_16

    .line 973
    :cond_1e
    const/16 v3, 0xb

    .line 974
    .line 975
    :goto_16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 976
    .line 977
    .line 978
    iput-boolean v5, v1, Lf3/Q;->b:Z

    .line 979
    .line 980
    new-instance v4, Lf3/r0;

    .line 981
    .line 982
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v3}, Lf3/r0;->d(I)V

    .line 986
    .line 987
    .line 988
    iput-object v4, v1, Lf3/Q;->a:Lf3/r0;

    .line 989
    .line 990
    if-eqz v2, :cond_23

    .line 991
    .line 992
    check-cast v0, Lf3/o0;

    .line 993
    .line 994
    instance-of v2, v0, Lf3/z0;

    .line 995
    .line 996
    if-eqz v2, :cond_1f

    .line 997
    .line 998
    move-object v2, v0

    .line 999
    check-cast v2, Lf3/z0;

    .line 1000
    .line 1001
    iget-object v2, v2, Lf3/z0;->s:Lf3/r0;

    .line 1002
    .line 1003
    goto :goto_17

    .line 1004
    :cond_1f
    const/4 v2, 0x0

    .line 1005
    :goto_17
    if-eqz v2, :cond_22

    .line 1006
    .line 1007
    iget v0, v4, Lf3/r0;->c:I

    .line 1008
    .line 1009
    iget v3, v2, Lf3/r0;->c:I

    .line 1010
    .line 1011
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-virtual {v4, v0}, Lf3/r0;->a(I)V

    .line 1016
    .line 1017
    .line 1018
    iget v0, v2, Lf3/r0;->c:I

    .line 1019
    .line 1020
    if-nez v0, :cond_21

    .line 1021
    .line 1022
    :cond_20
    move/from16 v5, v16

    .line 1023
    .line 1024
    :cond_21
    :goto_18
    if-ltz v5, :cond_24

    .line 1025
    .line 1026
    iget v0, v2, Lf3/r0;->c:I

    .line 1027
    .line 1028
    invoke-static {v5, v0}, Ld2/e;->m(II)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v2, Lf3/r0;->a:[Ljava/lang/Object;

    .line 1032
    .line 1033
    aget-object v0, v0, v5

    .line 1034
    .line 1035
    iget v3, v2, Lf3/r0;->c:I

    .line 1036
    .line 1037
    invoke-static {v5, v3}, Ld2/e;->m(II)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v2, Lf3/r0;->b:[I

    .line 1041
    .line 1042
    aget v3, v3, v5

    .line 1043
    .line 1044
    invoke-virtual {v1, v3, v0}, Lf3/Q;->c(ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    add-int/2addr v5, v6

    .line 1048
    iget v0, v2, Lf3/r0;->c:I

    .line 1049
    .line 1050
    if-ge v5, v0, :cond_20

    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_22
    check-cast v0, Lf3/T;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lf3/T;->j()Lf3/V;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    iget-object v3, v1, Lf3/Q;->a:Lf3/r0;

    .line 1060
    .line 1061
    iget v4, v3, Lf3/r0;->c:I

    .line 1062
    .line 1063
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-virtual {v3, v2}, Lf3/r0;->a(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Lf3/T;->j()Lf3/V;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_24

    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, Lf3/q0;

    .line 1093
    .line 1094
    iget-object v3, v2, Lf3/q0;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lf3/q0;->a()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-virtual {v1, v2, v3}, Lf3/Q;->c(ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_24

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v1, v2}, Lf3/Q;->a(Ljava/lang/Object;)Lf3/E;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_24
    iget-object v0, v1, Lf3/Q;->a:Lf3/r0;

    .line 1123
    .line 1124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, Lf3/Q;->a:Lf3/r0;

    .line 1128
    .line 1129
    iget v0, v0, Lf3/r0;->c:I

    .line 1130
    .line 1131
    if-nez v0, :cond_25

    .line 1132
    .line 1133
    sget-object v0, Lf3/z0;->v:Lf3/z0;

    .line 1134
    .line 1135
    goto :goto_1b

    .line 1136
    :cond_25
    iput-boolean v6, v1, Lf3/Q;->b:Z

    .line 1137
    .line 1138
    new-instance v0, Lf3/z0;

    .line 1139
    .line 1140
    iget-object v1, v1, Lf3/Q;->a:Lf3/r0;

    .line 1141
    .line 1142
    invoke-direct {v0, v1}, Lf3/z0;-><init>(Lf3/r0;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_1b
    return-object v0

    .line 1146
    :pswitch_7
    move/from16 v16, v3

    .line 1147
    .line 1148
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Ljava/lang/String;

    .line 1151
    .line 1152
    sget-object v1, Li3/b;->g:Le3/a;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    sub-int/2addr v2, v6

    .line 1162
    :goto_1c
    if-ltz v2, :cond_27

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    invoke-virtual {v1, v3}, Le3/a;->c(C)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-nez v3, :cond_26

    .line 1173
    .line 1174
    move v1, v5

    .line 1175
    goto :goto_1d

    .line 1176
    :cond_26
    add-int/lit8 v2, v2, -0x1

    .line 1177
    .line 1178
    goto :goto_1c

    .line 1179
    :cond_27
    move v1, v6

    .line 1180
    :goto_1d
    if-eqz v1, :cond_28

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-nez v1, :cond_28

    .line 1187
    .line 1188
    goto :goto_1f

    .line 1189
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    add-int/lit8 v2, v2, 0x10

    .line 1196
    .line 1197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v2, 0x22

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-ge v5, v3, :cond_2b

    .line 1210
    .line 1211
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    const/16 v4, 0xd

    .line 1216
    .line 1217
    const/16 v8, 0x5c

    .line 1218
    .line 1219
    if-eq v3, v4, :cond_29

    .line 1220
    .line 1221
    if-eq v3, v8, :cond_29

    .line 1222
    .line 1223
    if-ne v3, v2, :cond_2a

    .line 1224
    .line 1225
    :cond_29
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    :cond_2a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    add-int/2addr v5, v6

    .line 1232
    goto :goto_1e

    .line 1233
    :cond_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    :goto_1f
    return-object v0

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Li3/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lt0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lt0/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lt0/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Lt0/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p1, Lt0/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Lt0/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    check-cast p1, Lt0/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    check-cast p1, Lt0/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p1, Lt0/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    check-cast p1, Lt0/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_a
    check-cast p1, Lt0/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_b
    check-cast p1, Lt0/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_c
    check-cast p1, Lt0/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_d
    check-cast p1, Lt0/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_e
    check-cast p1, Lt0/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_f
    check-cast p1, Lt0/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_10
    check-cast p1, Lt0/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_11
    check-cast p1, Lt0/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_12
    check-cast p1, Lt0/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_13
    check-cast p1, Lk0/Q;

    .line 121
    .line 122
    new-instance v0, LC2/e;

    .line 123
    .line 124
    const-string v1, "Player release timed out."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ls0/l;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    const/16 v3, 0x3eb

    .line 133
    .line 134
    invoke-direct {v1, v2, v0, v3}, Ls0/l;-><init>(ILjava/lang/Exception;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Lk0/Q;->e(Lk0/M;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_14
    check-cast p1, Lk0/Q;

    .line 142
    .line 143
    invoke-interface {p1}, Lk0/Q;->x()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
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
    .end packed-switch
.end method
