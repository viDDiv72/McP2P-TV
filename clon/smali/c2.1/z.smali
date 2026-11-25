.class public final Lc2/z;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc2/z;->c:I

    .line 1
    iput-object p1, p0, Lc2/z;->d:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LB2/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lc2/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/z;->c:I

    .line 3
    iput-object p1, p0, Lc2/z;->d:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LB2/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/z;->c:I

    .line 5
    iput-object p1, p0, Lc2/z;->d:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LB2/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Le2/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc2/z;->c:I

    .line 7
    iput-object p1, p0, Lc2/z;->d:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LB2/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final v0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v1, Lc2/z;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const v8, 0xbdfcb8

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget v11, v1, Lc2/z;->c:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    if-eq v0, v10, :cond_1

    .line 25
    .line 26
    if-eq v0, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move v9, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v0, v2}, [Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v7, Le2/b;

    .line 61
    .line 62
    invoke-static {v7, v0}, Le2/b;->a(Le2/b;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return v9

    .line 70
    :pswitch_0
    check-cast v7, Lc2/d;

    .line 71
    .line 72
    if-eq v0, v10, :cond_8

    .line 73
    .line 74
    if-eq v0, v6, :cond_6

    .line 75
    .line 76
    if-eq v0, v5, :cond_4

    .line 77
    .line 78
    if-eq v0, v4, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    if-eq v0, v2, :cond_2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    move v9, v10

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v0}, Lc2/d;->d(Lc2/d;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v7, Lc2/d;->i:Lb2/A;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lb2/A;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, v7, Lc2/d;->i:Lb2/A;

    .line 126
    .line 127
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Lb2/x;

    .line 132
    .line 133
    invoke-direct {v5, v2, v0}, Lb2/x;-><init>(Lb2/A;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v4, LI2/d;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x20d9

    .line 139
    .line 140
    iput v0, v4, LI2/d;->b:I

    .line 141
    .line 142
    invoke-virtual {v4}, LI2/d;->a()LI2/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v10, v0}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v4, Lb2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lb2/i;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v7, Lc2/d;->i:Lb2/A;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Lb2/A;->k()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v7, Lc2/d;->i:Lb2/A;

    .line 179
    .line 180
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Landroid/support/v4/media/session/x;

    .line 185
    .line 186
    const/16 v7, 0x9

    .line 187
    .line 188
    invoke-direct {v6, v2, v0, v4, v7}, Landroid/support/v4/media/session/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v5, LI2/d;->d:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x20d6

    .line 194
    .line 195
    iput v0, v5, LI2/d;->b:I

    .line 196
    .line 197
    invoke-virtual {v5}, LI2/d;->a()LI2/d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v10, v0}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Lc2/G;

    .line 206
    .line 207
    invoke-direct {v2, v1, v9}, Lc2/G;-><init>(Lc2/z;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, LC2/j;->a(LC2/b;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v7, Lc2/d;->i:Lb2/A;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {v2}, Lb2/A;->k()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    iget-object v2, v7, Lc2/d;->i:Lb2/A;

    .line 239
    .line 240
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Landroid/support/v4/media/session/x;

    .line 245
    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    invoke-direct {v6, v2, v0, v4, v7}, Landroid/support/v4/media/session/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v5, LI2/d;->d:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x20d7

    .line 254
    .line 255
    iput v0, v5, LI2/d;->b:I

    .line 256
    .line 257
    invoke-virtual {v5}, LI2/d;->a()LI2/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v10, v0}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lc2/G;

    .line 266
    .line 267
    invoke-direct {v2, v1, v10}, Lc2/G;-><init>(Lc2/z;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, LC2/j;->a(LC2/b;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :goto_3
    return v9

    .line 279
    :pswitch_1
    check-cast v7, Lcom/google/android/gms/internal/cast/k;

    .line 280
    .line 281
    if-eq v0, v10, :cond_d

    .line 282
    .line 283
    if-eq v0, v6, :cond_c

    .line 284
    .line 285
    if-eq v0, v5, :cond_b

    .line 286
    .line 287
    if-eq v0, v4, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    :goto_4
    move v9, v10

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/k;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/k;->d:Lc2/c;

    .line 308
    .line 309
    iget-boolean v0, v0, Lc2/c;->s:Z

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    sget v2, Lcom/google/android/gms/internal/cast/C;->a:I

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v11, Lc2/d;

    .line 331
    .line 332
    new-instance v0, Le2/k;

    .line 333
    .line 334
    iget-object v2, v7, Lcom/google/android/gms/internal/cast/k;->a:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v15, v7, Lcom/google/android/gms/internal/cast/k;->d:Lc2/c;

    .line 337
    .line 338
    iget-object v4, v7, Lcom/google/android/gms/internal/cast/k;->e:Lcom/google/android/gms/internal/cast/t;

    .line 339
    .line 340
    invoke-direct {v0, v2, v15, v4}, Le2/k;-><init>(Landroid/content/Context;Lc2/c;Lcom/google/android/gms/internal/cast/t;)V

    .line 341
    .line 342
    .line 343
    iget-object v12, v7, Lcom/google/android/gms/internal/cast/k;->a:Landroid/content/Context;

    .line 344
    .line 345
    iget-object v13, v7, Lcom/google/android/gms/internal/cast/k;->b:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v17, v0

    .line 348
    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    invoke-direct/range {v11 .. v17}, Lc2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc2/c;Lcom/google/android/gms/internal/cast/t;Le2/k;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Lc2/g;->c()Ls2/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/C;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :goto_5
    return v9

    .line 366
    :pswitch_2
    check-cast v7, Lc2/g;

    .line 367
    .line 368
    packed-switch v0, :pswitch_data_1

    .line 369
    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :pswitch_3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    check-cast v7, Lc2/d;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    iget-object v2, v7, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_13

    .line 402
    .line 403
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_f

    .line 410
    .line 411
    iget-object v4, v7, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 412
    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_f

    .line 422
    .line 423
    :cond_e
    move v9, v10

    .line 424
    :cond_f
    iput-object v0, v7, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 425
    .line 426
    if-eq v10, v9, :cond_10

    .line 427
    .line 428
    const-string v2, "unchanged"

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    const-string v2, "changed"

    .line 432
    .line 433
    :goto_6
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v2, "update to device (%s) with name %s"

    .line 438
    .line 439
    sget-object v4, Lc2/d;->m:Lg2/b;

    .line 440
    .line 441
    invoke-virtual {v4, v2, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    if-eqz v9, :cond_13

    .line 445
    .line 446
    iget-object v0, v7, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 447
    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    iget-object v2, v7, Lc2/d;->h:Le2/k;

    .line 451
    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-object v5, Le2/k;->v:Lg2/b;

    .line 459
    .line 460
    iget-object v6, v5, Lg2/b;->a:Ljava/lang/String;

    .line 461
    .line 462
    const-string v8, "update Cast device to %s"

    .line 463
    .line 464
    invoke-virtual {v5, v8, v4}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    iput-object v0, v2, Le2/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 472
    .line 473
    invoke-virtual {v2}, Le2/k;->c()V

    .line 474
    .line 475
    .line 476
    :cond_11
    iget-object v0, v7, Lc2/d;->d:Ljava/util/HashSet;

    .line 477
    .line 478
    new-instance v2, Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_12

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lc2/H;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_12
    iget-object v0, v7, Lc2/d;->l:Lcom/google/android/gms/internal/cast/J1;

    .line 504
    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/J1;->c:LT1/c;

    .line 508
    .line 509
    invoke-virtual {v0}, LT1/c;->m()Lcom/google/android/gms/internal/cast/l3;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget v2, v0, Lcom/google/android/gms/internal/cast/l3;->u:I

    .line 514
    .line 515
    add-int/2addr v2, v10

    .line 516
    iput v2, v0, Lcom/google/android/gms/internal/cast/l3;->u:I

    .line 517
    .line 518
    :cond_13
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    .line 520
    .line 521
    :goto_8
    move v9, v10

    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :pswitch_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 525
    .line 526
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/os/Bundle;

    .line 531
    .line 532
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    check-cast v7, Lc2/d;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v7, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/os/Bundle;

    .line 557
    .line 558
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    check-cast v7, Lc2/d;

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v7, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 571
    .line 572
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :pswitch_6
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :pswitch_7
    check-cast v7, Lc2/d;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lm2/s;->b()V

    .line 589
    .line 590
    .line 591
    iget-object v0, v7, Lc2/d;->j:Ld2/h;

    .line 592
    .line 593
    if-nez v0, :cond_14

    .line 594
    .line 595
    const-wide/16 v4, 0x0

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_14
    invoke-virtual {v0}, Ld2/h;->f()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    iget-object v0, v7, Lc2/d;->j:Ld2/h;

    .line 603
    .line 604
    invoke-virtual {v0}, Ld2/h;->a()J

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    sub-long/2addr v4, v6

    .line 609
    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/cast/C;->a:I

    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    move v0, v10

    .line 625
    goto :goto_a

    .line 626
    :cond_15
    move v0, v9

    .line 627
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    check-cast v7, Lc2/d;

    .line 631
    .line 632
    iget-object v2, v7, Lc2/d;->e:Lc2/q;

    .line 633
    .line 634
    if-eqz v2, :cond_16

    .line 635
    .line 636
    :try_start_0
    check-cast v2, Lc2/o;

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x6

    .line 649
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :catch_0
    move-exception v0

    .line 654
    const-class v2, Lc2/q;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v4, "disconnectFromDevice"

    .line 661
    .line 662
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const-string v4, "Unable to call %s on %s."

    .line 667
    .line 668
    sget-object v5, Lc2/d;->m:Lg2/b;

    .line 669
    .line 670
    invoke-virtual {v5, v0, v4, v2}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_b
    invoke-virtual {v7, v9}, Lc2/g;->a(I)V

    .line 674
    .line 675
    .line 676
    :cond_16
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :pswitch_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroid/os/Bundle;

    .line 688
    .line 689
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    check-cast v7, Lc2/d;

    .line 693
    .line 694
    invoke-virtual {v7, v0}, Lc2/d;->f(Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_8

    .line 701
    .line 702
    :pswitch_a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    .line 704
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 711
    .line 712
    .line 713
    check-cast v7, Lc2/d;

    .line 714
    .line 715
    invoke-virtual {v7, v0}, Lc2/d;->f(Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_8

    .line 722
    .line 723
    :pswitch_b
    new-instance v0, Ls2/b;

    .line 724
    .line 725
    invoke-direct {v0, v7}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/C;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :goto_c
    return v9

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
