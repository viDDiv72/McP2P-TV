.class public final LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    iget v12, v11, LB2/c;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move-wide v13, v5

    .line 25
    move-wide v15, v13

    .line 26
    move-wide/from16 v19, v15

    .line 27
    .line 28
    move-object/from16 v17, v10

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v5, v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-char v6, v5

    .line 43
    if-eq v6, v9, :cond_4

    .line 44
    .line 45
    if-eq v6, v7, :cond_3

    .line 46
    .line 47
    if-eq v6, v3, :cond_2

    .line 48
    .line 49
    if-eq v6, v2, :cond_1

    .line 50
    .line 51
    if-eq v6, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v5}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0, v5}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    move-wide/from16 v19, v5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0, v5}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0, v5}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object/from16 v17, v5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v0, v5}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    move-wide v15, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v0, v5}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    move-wide v13, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v0, v4}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lb2/c;

    .line 94
    .line 95
    invoke-direct/range {v12 .. v20}, Lb2/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :pswitch_0
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move-wide v13, v5

    .line 104
    move-wide v15, v13

    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    move/from16 v18, v17

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v4, v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-char v5, v4

    .line 120
    if-eq v5, v9, :cond_9

    .line 121
    .line 122
    if-eq v5, v7, :cond_8

    .line 123
    .line 124
    if-eq v5, v3, :cond_7

    .line 125
    .line 126
    if-eq v5, v2, :cond_6

    .line 127
    .line 128
    invoke-static {v0, v4}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v0, v4}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move/from16 v18, v4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v0, v4}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move/from16 v17, v4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-static {v0, v4}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    move-wide v15, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-static {v0, v4}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    move-wide v13, v4

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Lb2/j;

    .line 162
    .line 163
    invoke-direct/range {v12 .. v18}, Lb2/j;-><init>(JJZZ)V

    .line 164
    .line 165
    .line 166
    return-object v12

    .line 167
    :pswitch_1
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move-wide/from16 v17, v5

    .line 172
    .line 173
    move-wide/from16 v26, v17

    .line 174
    .line 175
    move v14, v8

    .line 176
    move-object v13, v10

    .line 177
    move-object v15, v13

    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    move-object/from16 v19, v16

    .line 181
    .line 182
    move-object/from16 v20, v19

    .line 183
    .line 184
    move-object/from16 v21, v20

    .line 185
    .line 186
    move-object/from16 v22, v21

    .line 187
    .line 188
    move-object/from16 v23, v22

    .line 189
    .line 190
    move-object/from16 v24, v23

    .line 191
    .line 192
    move-object/from16 v25, v24

    .line 193
    .line 194
    move-object/from16 v28, v25

    .line 195
    .line 196
    move-object/from16 v29, v28

    .line 197
    .line 198
    move-object/from16 v30, v29

    .line 199
    .line 200
    move-object/from16 v31, v30

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v2, v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-char v3, v2

    .line 213
    packed-switch v3, :pswitch_data_1

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_2
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v31, v2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_3
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v30, v2

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_4
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v29, v2

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_5
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v28, v2

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_6
    invoke-static {v0, v2}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    move-wide/from16 v26, v2

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_7
    sget-object v3, Lb2/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {v0, v2, v3}, Ll0/f;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lb2/s;

    .line 262
    .line 263
    move-object/from16 v25, v2

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_8
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_9
    sget-object v3, Lb2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {v0, v2, v3}, Ll0/f;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v23, v2

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_a
    sget-object v3, Lb2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v0, v2, v3}, Ll0/f;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v22, v2

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_b
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v21, v2

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_c
    sget-object v3, Lb2/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {v0, v2, v3}, Ll0/f;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lb2/r;

    .line 305
    .line 306
    move-object/from16 v20, v2

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {v0, v2, v3}, Ll0/f;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_e
    invoke-static {v0, v2}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    move-wide/from16 v17, v2

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_f
    sget-object v3, Lb2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {v0, v2, v3}, Ll0/f;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lb2/l;

    .line 332
    .line 333
    move-object/from16 v16, v2

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_10
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v15, v2

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_11
    invoke-static {v0, v2}, Ll0/f;->S(Landroid/os/Parcel;I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    move v14, v2

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v13, v2

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_b
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 359
    .line 360
    .line 361
    new-instance v12, Lcom/google/android/gms/cast/MediaInfo;

    .line 362
    .line 363
    invoke-direct/range {v12 .. v31}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lb2/l;JLjava/util/ArrayList;Lb2/r;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lb2/s;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v12

    .line 367
    :pswitch_13
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    move-wide v14, v5

    .line 372
    move-object v5, v10

    .line 373
    move-object v13, v5

    .line 374
    move-object/from16 v16, v13

    .line 375
    .line 376
    move-object/from16 v17, v16

    .line 377
    .line 378
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-ge v6, v4, :cond_12

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    int-to-char v8, v6

    .line 389
    if-eq v8, v9, :cond_11

    .line 390
    .line 391
    if-eq v8, v7, :cond_10

    .line 392
    .line 393
    if-eq v8, v3, :cond_e

    .line 394
    .line 395
    if-eq v8, v2, :cond_d

    .line 396
    .line 397
    if-eq v8, v1, :cond_c

    .line 398
    .line 399
    invoke-static {v0, v6}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_c
    invoke-static {v0, v6}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_3

    .line 408
    :cond_d
    invoke-static {v0, v6}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    goto :goto_3

    .line 413
    :cond_e
    invoke-static {v0, v6}, Ll0/f;->U(Landroid/os/Parcel;I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_f

    .line 418
    .line 419
    move-object/from16 v16, v10

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_f
    invoke-static {v0, v6}, Ll0/f;->c0(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object/from16 v16, v6

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_10
    invoke-static {v0, v6}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v14

    .line 440
    goto :goto_3

    .line 441
    :cond_11
    invoke-static {v0, v6}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    goto :goto_3

    .line 446
    :cond_12
    invoke-static {v0, v4}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    new-instance v12, Lcom/google/android/gms/cast/MediaError;

    .line 450
    .line 451
    invoke-static {v5}, Lg2/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 456
    .line 457
    .line 458
    return-object v12

    .line 459
    :pswitch_14
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move v4, v8

    .line 464
    move-object v5, v10

    .line 465
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-ge v6, v1, :cond_17

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    int-to-char v12, v6

    .line 476
    if-eq v12, v9, :cond_16

    .line 477
    .line 478
    if-eq v12, v7, :cond_15

    .line 479
    .line 480
    if-eq v12, v3, :cond_14

    .line 481
    .line 482
    if-eq v12, v2, :cond_13

    .line 483
    .line 484
    invoke-static {v0, v6}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_13
    sget-object v5, Lb2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {v0, v6, v5}, Ll0/f;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lb2/h;

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_14
    invoke-static {v0, v6}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    goto :goto_4

    .line 502
    :cond_15
    invoke-static {v0, v6}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    goto :goto_4

    .line 507
    :cond_16
    invoke-static {v0, v6}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    goto :goto_4

    .line 512
    :cond_17
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lb2/i;

    .line 516
    .line 517
    invoke-direct {v0, v8, v10, v4, v5}, Lb2/i;-><init>(ZLjava/lang/String;ZLb2/h;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_15
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    move-wide v13, v5

    .line 526
    move-wide/from16 v16, v13

    .line 527
    .line 528
    move/from16 v18, v8

    .line 529
    .line 530
    move/from16 v20, v18

    .line 531
    .line 532
    move/from16 v21, v20

    .line 533
    .line 534
    move-object v15, v10

    .line 535
    move-object/from16 v19, v15

    .line 536
    .line 537
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-ge v2, v1, :cond_19

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    int-to-char v3, v2

    .line 548
    packed-switch v3, :pswitch_data_2

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v2}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :pswitch_16
    invoke-static {v0, v2}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    move/from16 v21, v2

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :pswitch_17
    invoke-static {v0, v2}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move/from16 v20, v2

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :pswitch_18
    invoke-static {v0, v2}, Ll0/f;->U(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v2, :cond_18

    .line 578
    .line 579
    move-object/from16 v19, v10

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    add-int/2addr v3, v2

    .line 587
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v19, v4

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :pswitch_19
    invoke-static {v0, v2}, Ll0/f;->O(Landroid/os/Parcel;I)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    move/from16 v18, v2

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :pswitch_1a
    invoke-static {v0, v2}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    move-wide/from16 v16, v2

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :pswitch_1b
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    goto :goto_5

    .line 612
    :pswitch_1c
    invoke-static {v0, v2}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    move-wide v13, v2

    .line 617
    goto :goto_5

    .line 618
    :cond_19
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    new-instance v12, Lb2/b;

    .line 622
    .line 623
    invoke-direct/range {v12 .. v21}, Lb2/b;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 624
    .line 625
    .line 626
    return-object v12

    .line 627
    :pswitch_1d
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    move-object v2, v10

    .line 632
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-ge v3, v1, :cond_1c

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    int-to-char v4, v3

    .line 643
    if-eq v4, v9, :cond_1b

    .line 644
    .line 645
    if-eq v4, v7, :cond_1a

    .line 646
    .line 647
    invoke-static {v0, v3}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_1a
    sget-object v2, Lb2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-static {v0, v3, v2}, Ll0/f;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lb2/u;

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_1b
    sget-object v4, Lb2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {v0, v3, v4}, Ll0/f;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object v10, v3

    .line 667
    check-cast v10, Lb2/u;

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_1c
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lb2/v;

    .line 674
    .line 675
    invoke-direct {v0, v10, v2}, Lb2/v;-><init>(Lb2/u;Lb2/u;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_1e
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/4 v2, 0x0

    .line 684
    move v4, v2

    .line 685
    move v5, v4

    .line 686
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-ge v6, v1, :cond_20

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    int-to-char v8, v6

    .line 697
    if-eq v8, v9, :cond_1f

    .line 698
    .line 699
    if-eq v8, v7, :cond_1e

    .line 700
    .line 701
    if-eq v8, v3, :cond_1d

    .line 702
    .line 703
    invoke-static {v0, v6}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_1d
    invoke-static {v0, v6, v3}, Ll0/f;->d0(Landroid/os/Parcel;II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    goto :goto_7

    .line 715
    :cond_1e
    invoke-static {v0, v6, v3}, Ll0/f;->d0(Landroid/os/Parcel;II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    goto :goto_7

    .line 723
    :cond_1f
    invoke-static {v0, v6, v3}, Ll0/f;->d0(Landroid/os/Parcel;II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    goto :goto_7

    .line 731
    :cond_20
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lb2/u;

    .line 735
    .line 736
    invoke-direct {v0, v2, v4, v5}, Lb2/u;-><init>(FFF)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_1f
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    move-object v2, v10

    .line 745
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-ge v3, v1, :cond_23

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    int-to-char v5, v3

    .line 756
    if-eq v5, v4, :cond_22

    .line 757
    .line 758
    if-eq v5, v9, :cond_21

    .line 759
    .line 760
    invoke-static {v0, v3}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_21
    invoke-static {v0, v3}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    goto :goto_8

    .line 769
    :cond_22
    invoke-static {v0, v3}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    goto :goto_8

    .line 774
    :cond_23
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lb2/h;

    .line 778
    .line 779
    invoke-direct {v0, v10, v2}, Lb2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_20
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    move-wide v15, v5

    .line 788
    move-wide/from16 v23, v15

    .line 789
    .line 790
    move-object v13, v10

    .line 791
    move-object v14, v13

    .line 792
    move-object/from16 v17, v14

    .line 793
    .line 794
    move-object/from16 v18, v17

    .line 795
    .line 796
    move-object/from16 v19, v18

    .line 797
    .line 798
    move-object/from16 v20, v19

    .line 799
    .line 800
    move-object/from16 v21, v20

    .line 801
    .line 802
    move-object/from16 v22, v21

    .line 803
    .line 804
    move-object/from16 v25, v22

    .line 805
    .line 806
    move-object/from16 v26, v25

    .line 807
    .line 808
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-ge v2, v1, :cond_24

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    int-to-char v3, v2

    .line 819
    packed-switch v3, :pswitch_data_3

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v2}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :pswitch_21
    sget-object v3, Lb2/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 827
    .line 828
    invoke-static {v0, v2, v3}, Ll0/f;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lb2/s;

    .line 833
    .line 834
    move-object/from16 v26, v2

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :pswitch_22
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object/from16 v25, v2

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :pswitch_23
    invoke-static {v0, v2}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v2

    .line 848
    move-wide/from16 v23, v2

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :pswitch_24
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object/from16 v22, v2

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :pswitch_25
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    move-object/from16 v21, v2

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :pswitch_26
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object/from16 v20, v2

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :pswitch_27
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object/from16 v19, v2

    .line 877
    .line 878
    goto :goto_9

    .line 879
    :pswitch_28
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object/from16 v18, v2

    .line 884
    .line 885
    goto :goto_9

    .line 886
    :pswitch_29
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    move-object/from16 v17, v2

    .line 891
    .line 892
    goto :goto_9

    .line 893
    :pswitch_2a
    invoke-static {v0, v2}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v2

    .line 897
    move-wide v15, v2

    .line 898
    goto :goto_9

    .line 899
    :pswitch_2b
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    move-object v14, v2

    .line 904
    goto :goto_9

    .line 905
    :pswitch_2c
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    move-object v13, v2

    .line 910
    goto :goto_9

    .line 911
    :cond_24
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    new-instance v12, Lb2/a;

    .line 915
    .line 916
    invoke-direct/range {v12 .. v26}, Lb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lb2/s;)V

    .line 917
    .line 918
    .line 919
    return-object v12

    .line 920
    :pswitch_2d
    new-instance v1, Lb/d;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sget v2, Lb/c;->c:I

    .line 930
    .line 931
    if-nez v0, :cond_25

    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_25
    sget-object v2, Lb/b;->a:Ljava/lang/String;

    .line 935
    .line 936
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-eqz v2, :cond_26

    .line 941
    .line 942
    instance-of v3, v2, Lb/b;

    .line 943
    .line 944
    if-eqz v3, :cond_26

    .line 945
    .line 946
    move-object v10, v2

    .line 947
    check-cast v10, Lb/b;

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_26
    new-instance v10, Lb/a;

    .line 951
    .line 952
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v0, v10, Lb/a;->b:Landroid/os/IBinder;

    .line 956
    .line 957
    :goto_a
    iput-object v10, v1, Lb/d;->c:Lb/b;

    .line 958
    .line 959
    return-object v1

    .line 960
    :pswitch_2e
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 971
    .line 972
    .line 973
    return-object v1

    .line 974
    :pswitch_2f
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 975
    .line 976
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_30
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_31
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 992
    .line 993
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 994
    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_32
    new-instance v1, La0/O;

    .line 998
    .line 999
    invoke-direct {v1, v0}, La0/O;-><init>(Landroid/os/Parcel;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v1

    .line 1003
    :pswitch_33
    new-instance v1, La0/K;

    .line 1004
    .line 1005
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iput-object v10, v1, La0/K;->s:Ljava/lang/String;

    .line 1009
    .line 1010
    new-instance v2, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iput-object v2, v1, La0/K;->t:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    new-instance v2, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iput-object v2, v1, La0/K;->u:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iput-object v2, v1, La0/K;->c:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iput-object v2, v1, La0/K;->e:Ljava/util/ArrayList;

    .line 1035
    .line 1036
    sget-object v2, La0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, [La0/b;

    .line 1043
    .line 1044
    iput-object v2, v1, La0/K;->h:[La0/b;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    iput v2, v1, La0/K;->m:I

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iput-object v2, v1, La0/K;->s:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iput-object v2, v1, La0/K;->t:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    sget-object v2, La0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iput-object v2, v1, La0/K;->u:Ljava/util/ArrayList;

    .line 1071
    .line 1072
    sget-object v2, La0/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v1, La0/K;->v:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    return-object v1

    .line 1081
    :pswitch_34
    new-instance v1, La0/F;

    .line 1082
    .line 1083
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iput-object v2, v1, La0/F;->c:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    iput v0, v1, La0/F;->e:I

    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :pswitch_35
    new-instance v1, La0/c;

    .line 1100
    .line 1101
    invoke-direct {v1, v0}, La0/c;-><init>(Landroid/os/Parcel;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_36
    new-instance v1, La0/b;

    .line 1106
    .line 1107
    invoke-direct {v1, v0}, La0/b;-><init>(Landroid/os/Parcel;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_37
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    move-wide/from16 v20, v5

    .line 1116
    .line 1117
    move v13, v8

    .line 1118
    move-object v14, v10

    .line 1119
    move-object v15, v14

    .line 1120
    move-object/from16 v16, v15

    .line 1121
    .line 1122
    move-object/from16 v17, v16

    .line 1123
    .line 1124
    move-object/from16 v18, v17

    .line 1125
    .line 1126
    move-object/from16 v19, v18

    .line 1127
    .line 1128
    move-object/from16 v22, v19

    .line 1129
    .line 1130
    move-object/from16 v23, v22

    .line 1131
    .line 1132
    move-object/from16 v24, v23

    .line 1133
    .line 1134
    move-object/from16 v25, v24

    .line 1135
    .line 1136
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-ge v2, v1, :cond_27

    .line 1141
    .line 1142
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    int-to-char v3, v2

    .line 1147
    packed-switch v3, :pswitch_data_4

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v2}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_b

    .line 1154
    :pswitch_38
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object/from16 v25, v2

    .line 1159
    .line 1160
    goto :goto_b

    .line 1161
    :pswitch_39
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    move-object/from16 v24, v2

    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :pswitch_3a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-static {v0, v2, v3}, Ll0/f;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    move-object/from16 v23, v2

    .line 1175
    .line 1176
    goto :goto_b

    .line 1177
    :pswitch_3b
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    move-object/from16 v22, v2

    .line 1182
    .line 1183
    goto :goto_b

    .line 1184
    :pswitch_3c
    invoke-static {v0, v2}, Ll0/f;->T(Landroid/os/Parcel;I)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v2

    .line 1188
    move-wide/from16 v20, v2

    .line 1189
    .line 1190
    goto :goto_b

    .line 1191
    :pswitch_3d
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    move-object/from16 v19, v2

    .line 1196
    .line 1197
    goto :goto_b

    .line 1198
    :pswitch_3e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1199
    .line 1200
    invoke-static {v0, v2, v3}, Ll0/f;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Landroid/net/Uri;

    .line 1205
    .line 1206
    move-object/from16 v18, v2

    .line 1207
    .line 1208
    goto :goto_b

    .line 1209
    :pswitch_3f
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    move-object/from16 v17, v2

    .line 1214
    .line 1215
    goto :goto_b

    .line 1216
    :pswitch_40
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    move-object/from16 v16, v2

    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :pswitch_41
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    move-object v15, v2

    .line 1228
    goto :goto_b

    .line 1229
    :pswitch_42
    invoke-static {v0, v2}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    move-object v14, v2

    .line 1234
    goto :goto_b

    .line 1235
    :pswitch_43
    invoke-static {v0, v2}, Ll0/f;->S(Landroid/os/Parcel;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    move v13, v2

    .line 1240
    goto :goto_b

    .line 1241
    :cond_27
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1245
    .line 1246
    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v12

    .line 1250
    :pswitch_44
    new-instance v1, LR/h;

    .line 1251
    .line 1252
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    iput v0, v1, LR/h;->c:I

    .line 1260
    .line 1261
    return-object v1

    .line 1262
    :pswitch_45
    new-instance v1, LM2/b;

    .line 1263
    .line 1264
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1265
    .line 1266
    .line 1267
    const-class v2, LM2/b;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    iput v0, v1, LM2/b;->c:I

    .line 1284
    .line 1285
    return-object v1

    .line 1286
    :pswitch_46
    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    .line 1287
    .line 1288
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :pswitch_47
    new-instance v1, LD1/u0;

    .line 1293
    .line 1294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    iput v2, v1, LD1/u0;->c:I

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    iput v2, v1, LD1/u0;->e:I

    .line 1308
    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    iput v2, v1, LD1/u0;->h:I

    .line 1314
    .line 1315
    if-lez v2, :cond_28

    .line 1316
    .line 1317
    new-array v2, v2, [I

    .line 1318
    .line 1319
    iput-object v2, v1, LD1/u0;->m:[I

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    iput v2, v1, LD1/u0;->s:I

    .line 1329
    .line 1330
    if-lez v2, :cond_29

    .line 1331
    .line 1332
    new-array v2, v2, [I

    .line 1333
    .line 1334
    iput-object v2, v1, LD1/u0;->t:[I

    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1337
    .line 1338
    .line 1339
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-ne v2, v4, :cond_2a

    .line 1344
    .line 1345
    move v2, v4

    .line 1346
    goto :goto_c

    .line 1347
    :cond_2a
    move v2, v8

    .line 1348
    :goto_c
    iput-boolean v2, v1, LD1/u0;->v:Z

    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-ne v2, v4, :cond_2b

    .line 1355
    .line 1356
    move v2, v4

    .line 1357
    goto :goto_d

    .line 1358
    :cond_2b
    move v2, v8

    .line 1359
    :goto_d
    iput-boolean v2, v1, LD1/u0;->w:Z

    .line 1360
    .line 1361
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-ne v2, v4, :cond_2c

    .line 1366
    .line 1367
    goto :goto_e

    .line 1368
    :cond_2c
    move v4, v8

    .line 1369
    :goto_e
    iput-boolean v4, v1, LD1/u0;->x:Z

    .line 1370
    .line 1371
    const-class v2, LD1/t0;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iput-object v0, v1, LD1/u0;->u:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    return-object v1

    .line 1384
    :pswitch_48
    new-instance v1, LD1/t0;

    .line 1385
    .line 1386
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    iput v2, v1, LD1/t0;->c:I

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    iput v2, v1, LD1/t0;->e:I

    .line 1400
    .line 1401
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-ne v2, v4, :cond_2d

    .line 1406
    .line 1407
    goto :goto_f

    .line 1408
    :cond_2d
    move v4, v8

    .line 1409
    :goto_f
    iput-boolean v4, v1, LD1/t0;->m:Z

    .line 1410
    .line 1411
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-lez v2, :cond_2e

    .line 1416
    .line 1417
    new-array v2, v2, [I

    .line 1418
    .line 1419
    iput-object v2, v1, LD1/t0;->h:[I

    .line 1420
    .line 1421
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1422
    .line 1423
    .line 1424
    :cond_2e
    return-object v1

    .line 1425
    :pswitch_49
    new-instance v1, LD1/F;

    .line 1426
    .line 1427
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    iput v2, v1, LD1/F;->c:I

    .line 1435
    .line 1436
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    iput v2, v1, LD1/F;->e:I

    .line 1441
    .line 1442
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-ne v0, v4, :cond_2f

    .line 1447
    .line 1448
    goto :goto_10

    .line 1449
    :cond_2f
    move v4, v8

    .line 1450
    :goto_10
    iput-boolean v4, v1, LD1/F;->h:Z

    .line 1451
    .line 1452
    return-object v1

    .line 1453
    :pswitch_4a
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    move-object v2, v10

    .line 1458
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-ge v3, v1, :cond_33

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    int-to-char v5, v3

    .line 1469
    if-eq v5, v4, :cond_32

    .line 1470
    .line 1471
    if-eq v5, v9, :cond_31

    .line 1472
    .line 1473
    if-eq v5, v7, :cond_30

    .line 1474
    .line 1475
    invoke-static {v0, v3}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_11

    .line 1479
    :cond_30
    sget-object v2, Lm2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1480
    .line 1481
    invoke-static {v0, v3, v2}, Ll0/f;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lm2/o;

    .line 1486
    .line 1487
    goto :goto_11

    .line 1488
    :cond_31
    sget-object v5, Li2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1489
    .line 1490
    invoke-static {v0, v3, v5}, Ll0/f;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    move-object v10, v3

    .line 1495
    check-cast v10, Li2/a;

    .line 1496
    .line 1497
    goto :goto_11

    .line 1498
    :cond_32
    invoke-static {v0, v3}, Ll0/f;->S(Landroid/os/Parcel;I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v8

    .line 1502
    goto :goto_11

    .line 1503
    :cond_33
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v0, LB2/g;

    .line 1507
    .line 1508
    invoke-direct {v0, v8, v10, v2}, LB2/g;-><init>(ILi2/a;Lm2/o;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :pswitch_4b
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    move-object v2, v10

    .line 1517
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-ge v3, v1, :cond_36

    .line 1522
    .line 1523
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    int-to-char v5, v3

    .line 1528
    if-eq v5, v4, :cond_35

    .line 1529
    .line 1530
    if-eq v5, v9, :cond_34

    .line 1531
    .line 1532
    invoke-static {v0, v3}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_12

    .line 1536
    :cond_34
    invoke-static {v0, v3}, Ll0/f;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    goto :goto_12

    .line 1541
    :cond_35
    invoke-static {v0, v3}, Ll0/f;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    goto :goto_12

    .line 1546
    :cond_36
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v0, LB2/f;

    .line 1550
    .line 1551
    invoke-direct {v0, v10, v2}, LB2/f;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_4c
    invoke-static {v0}, Ll0/f;->b0(Landroid/os/Parcel;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    move v2, v8

    .line 1560
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-ge v3, v1, :cond_3a

    .line 1565
    .line 1566
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    int-to-char v5, v3

    .line 1571
    if-eq v5, v4, :cond_39

    .line 1572
    .line 1573
    if-eq v5, v9, :cond_38

    .line 1574
    .line 1575
    if-eq v5, v7, :cond_37

    .line 1576
    .line 1577
    invoke-static {v0, v3}, Ll0/f;->a0(Landroid/os/Parcel;I)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_13

    .line 1581
    :cond_37
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1582
    .line 1583
    invoke-static {v0, v3, v5}, Ll0/f;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    move-object v10, v3

    .line 1588
    check-cast v10, Landroid/content/Intent;

    .line 1589
    .line 1590
    goto :goto_13

    .line 1591
    :cond_38
    invoke-static {v0, v3}, Ll0/f;->S(Landroid/os/Parcel;I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    goto :goto_13

    .line 1596
    :cond_39
    invoke-static {v0, v3}, Ll0/f;->S(Landroid/os/Parcel;I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    goto :goto_13

    .line 1601
    :cond_3a
    invoke-static {v0, v1}, Ll0/f;->y(Landroid/os/Parcel;I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v0, LB2/b;

    .line 1605
    .line 1606
    invoke-direct {v0, v8, v2, v10}, LB2/b;-><init>(IILandroid/content/Intent;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v0

    .line 1610
    nop

    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lb2/c;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lb2/j;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lb2/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lb2/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lb2/v;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lb2/u;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lb2/h;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lb2/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lb/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [La0/O;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [La0/K;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [La0/F;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [La0/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [La0/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LR/h;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LM2/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LD1/u0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LD1/t0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LD1/F;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LB2/g;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LB2/f;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LB2/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch
.end method
