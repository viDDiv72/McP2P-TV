.class public final Lk3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/p;->c:I

    iput-object p2, p0, Lk3/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk3/p;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lk3/p;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk3/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lk3/p;->c:I

    iput-object p1, p0, Lk3/p;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lk3/p;->c:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LB2/g;

    .line 17
    .line 18
    iget-object v1, v0, LB2/g;->e:Li2/a;

    .line 19
    .line 20
    iget v5, v1, Li2/a;->e:I

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_0
    iget-object v4, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lk2/w;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    iget-object v0, v0, LB2/g;->h:Lm2/o;

    .line 32
    .line 33
    invoke-static {v0}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lm2/o;->h:Li2/a;

    .line 37
    .line 38
    iget v3, v1, Li2/a;->e:I

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    iget-object v1, v4, Lk2/w;->i:Lk0/x;

    .line 43
    .line 44
    iget-object v0, v0, Lm2/o;->e:Landroid/os/IBinder;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v2, Lm2/a;->c:I

    .line 50
    .line 51
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v5, v3, Lm2/e;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    check-cast v2, Lm2/e;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v3, Lm2/F;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v3, v0, v2, v5}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    move-object v2, v3

    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v0, v4, Lk2/w;->f:Ljava/util/Set;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-object v2, v1, Lk0/x;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v1, Lk0/x;->e:Ljava/util/Collection;

    .line 85
    .line 86
    iget-boolean v3, v1, Lk0/x;->a:Z

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget-object v1, v1, Lk0/x;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lj2/c;

    .line 93
    .line 94
    invoke-interface {v1, v2, v0}, Lj2/c;->m(Lm2/e;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "GoogleApiManager"

    .line 104
    .line 105
    const-string v3, "Received null response from onSignInSuccess"

    .line 106
    .line 107
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    new-instance v0, Li2/a;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {v0, v2}, Li2/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lk0/x;->b(Li2/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Ljava/lang/Exception;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "SignInCoordinator"

    .line 136
    .line 137
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lk2/w;->i:Lk0/x;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lk0/x;->b(Li2/a;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lk2/w;->h:LB2/a;

    .line 146
    .line 147
    invoke-interface {v0}, Lj2/c;->k()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, v4, Lk2/w;->i:Lk0/x;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lk0/x;->b(Li2/a;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    iget-object v0, v4, Lk2/w;->h:LB2/a;

    .line 157
    .line 158
    invoke-interface {v0}, Lj2/c;->k()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lk0/x;

    .line 165
    .line 166
    iget-object v1, v0, Lk0/x;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lk2/e;

    .line 169
    .line 170
    iget-object v1, v1, Lk2/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    iget-object v5, v0, Lk0/x;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lk2/b;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lk2/m;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object v5, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Li2/a;

    .line 188
    .line 189
    iget v6, v5, Li2/a;->e:I

    .line 190
    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_9
    if-eqz v3, :cond_b

    .line 195
    .line 196
    iput-boolean v4, v0, Lk0/x;->a:Z

    .line 197
    .line 198
    iget-object v3, v0, Lk0/x;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lj2/c;

    .line 201
    .line 202
    invoke-interface {v3}, Lj2/c;->l()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    iget-boolean v1, v0, Lk0/x;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v1, v0, Lk0/x;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lm2/e;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v0, v0, Lk0/x;->e:Ljava/util/Collection;

    .line 219
    .line 220
    check-cast v0, Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v3, v1, v0}, Lj2/c;->m(Lm2/e;Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    :try_start_0
    invoke-interface {v3}, Lj2/c;->b()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v3, v2, v0}, Lj2/c;->m(Lm2/e;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v4, "GoogleApiManager"

    .line 236
    .line 237
    const-string v5, "Failed to get service from broker. "

    .line 238
    .line 239
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    const-string v0, "Failed to get service from broker."

    .line 243
    .line 244
    invoke-interface {v3, v0}, Lj2/c;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Li2/a;

    .line 248
    .line 249
    const/16 v3, 0xa

    .line 250
    .line 251
    invoke-direct {v0, v3}, Li2/a;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Lk2/m;->m(Li2/a;Ljava/lang/RuntimeException;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-virtual {v1, v5, v2}, Lk2/m;->m(Li2/a;Ljava/lang/RuntimeException;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_4
    return-void

    .line 262
    :pswitch_1
    sget-object v0, Lg2/v;->S:Lg2/b;

    .line 263
    .line 264
    iget-object v0, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lg2/c;

    .line 267
    .line 268
    iget-object v0, v0, Lg2/c;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lg2/v;

    .line 273
    .line 274
    iget-object v2, v1, Lg2/v;->G:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    iput-object v0, v1, Lg2/v;->G:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    move v4, v3

    .line 286
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-boolean v2, v1, Lg2/v;->I:Z

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 301
    .line 302
    sget-object v5, Lg2/v;->S:Lg2/b;

    .line 303
    .line 304
    invoke-virtual {v5, v2, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lg2/v;->B:Lc2/H;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    if-nez v4, :cond_e

    .line 312
    .line 313
    iget-boolean v2, v1, Lg2/v;->I:Z

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    :cond_e
    invoke-virtual {v0}, Lc2/H;->g()V

    .line 318
    .line 319
    .line 320
    :cond_f
    iput-boolean v3, v1, Lg2/v;->I:Z

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_2
    sget-object v2, Lg2/v;->S:Lg2/b;

    .line 324
    .line 325
    iget-object v2, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lg2/e;

    .line 328
    .line 329
    iget-object v5, v2, Lg2/e;->m:Lb2/d;

    .line 330
    .line 331
    iget-object v6, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Lg2/v;

    .line 334
    .line 335
    iget-object v7, v6, Lg2/v;->z:Lb2/d;

    .line 336
    .line 337
    invoke-static {v5, v7}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-object v8, v6, Lg2/v;->B:Lc2/H;

    .line 342
    .line 343
    if-nez v7, :cond_10

    .line 344
    .line 345
    iput-object v5, v6, Lg2/v;->z:Lb2/d;

    .line 346
    .line 347
    invoke-virtual {v8, v5}, Lc2/H;->e(Lb2/d;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    iget-wide v9, v2, Lg2/e;->c:D

    .line 351
    .line 352
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_11

    .line 357
    .line 358
    iget-wide v11, v6, Lg2/v;->K:D

    .line 359
    .line 360
    sub-double v11, v9, v11

    .line 361
    .line 362
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    cmpl-double v0, v11, v0

    .line 367
    .line 368
    if-lez v0, :cond_11

    .line 369
    .line 370
    iput-wide v9, v6, Lg2/v;->K:D

    .line 371
    .line 372
    move v0, v4

    .line 373
    goto :goto_6

    .line 374
    :cond_11
    move v0, v3

    .line 375
    :goto_6
    iget-boolean v1, v6, Lg2/v;->H:Z

    .line 376
    .line 377
    iget-boolean v5, v2, Lg2/e;->e:Z

    .line 378
    .line 379
    if-eq v5, v1, :cond_12

    .line 380
    .line 381
    iput-boolean v5, v6, Lg2/v;->H:Z

    .line 382
    .line 383
    move v0, v4

    .line 384
    :cond_12
    iget-wide v9, v2, Lg2/e;->u:D

    .line 385
    .line 386
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-boolean v5, v6, Lg2/v;->J:Z

    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v5, Lg2/v;->S:Lg2/b;

    .line 404
    .line 405
    const-string v7, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 406
    .line 407
    invoke-virtual {v5, v7, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    if-eqz v8, :cond_14

    .line 411
    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    iget-boolean v0, v6, Lg2/v;->J:Z

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    :cond_13
    invoke-virtual {v8}, Lc2/H;->k()V

    .line 419
    .line 420
    .line 421
    :cond_14
    iget v0, v6, Lg2/v;->M:I

    .line 422
    .line 423
    iget v1, v2, Lg2/e;->h:I

    .line 424
    .line 425
    if-eq v1, v0, :cond_15

    .line 426
    .line 427
    iput v1, v6, Lg2/v;->M:I

    .line 428
    .line 429
    move v0, v4

    .line 430
    goto :goto_7

    .line 431
    :cond_15
    move v0, v3

    .line 432
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-boolean v7, v6, Lg2/v;->J:Z

    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v7, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 447
    .line 448
    invoke-virtual {v5, v7, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    if-eqz v8, :cond_17

    .line 452
    .line 453
    if-nez v0, :cond_16

    .line 454
    .line 455
    iget-boolean v0, v6, Lg2/v;->J:Z

    .line 456
    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    :cond_16
    iget v0, v6, Lg2/v;->M:I

    .line 460
    .line 461
    invoke-virtual {v8, v0}, Lc2/H;->a(I)V

    .line 462
    .line 463
    .line 464
    :cond_17
    iget v0, v6, Lg2/v;->N:I

    .line 465
    .line 466
    iget v1, v2, Lg2/e;->s:I

    .line 467
    .line 468
    if-eq v1, v0, :cond_18

    .line 469
    .line 470
    iput v1, v6, Lg2/v;->N:I

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_18
    move v4, v3

    .line 474
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-boolean v1, v6, Lg2/v;->J:Z

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 489
    .line 490
    invoke-virtual {v5, v1, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-eqz v8, :cond_1a

    .line 494
    .line 495
    if-nez v4, :cond_19

    .line 496
    .line 497
    iget-boolean v0, v6, Lg2/v;->J:Z

    .line 498
    .line 499
    if-eqz v0, :cond_1a

    .line 500
    .line 501
    :cond_19
    iget v0, v6, Lg2/v;->N:I

    .line 502
    .line 503
    invoke-virtual {v8, v0}, Lc2/H;->i(I)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    iget-object v0, v6, Lg2/v;->L:Lb2/w;

    .line 507
    .line 508
    iget-object v1, v2, Lg2/e;->t:Lb2/w;

    .line 509
    .line 510
    invoke-static {v0, v1}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_1b

    .line 515
    .line 516
    iput-object v1, v6, Lg2/v;->L:Lb2/w;

    .line 517
    .line 518
    :cond_1b
    iput-boolean v3, v6, Lg2/v;->J:Z

    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_3
    iget-object v0, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lb2/A;

    .line 524
    .line 525
    iget-object v0, v0, Lb2/A;->c:Lb2/B;

    .line 526
    .line 527
    sget-object v1, Lb2/B;->F:Lg2/b;

    .line 528
    .line 529
    iget-object v1, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lg2/c;

    .line 532
    .line 533
    iget-object v1, v1, Lg2/c;->c:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v2, v0, Lb2/B;->t:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v1, v2}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_1c

    .line 542
    .line 543
    iput-object v1, v0, Lb2/B;->t:Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1c
    move v4, v3

    .line 547
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-boolean v2, v0, Lb2/B;->m:Z

    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v2, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 562
    .line 563
    sget-object v5, Lb2/B;->F:Lg2/b;

    .line 564
    .line 565
    invoke-virtual {v5, v2, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lb2/B;->C:Lc2/H;

    .line 569
    .line 570
    if-eqz v1, :cond_1e

    .line 571
    .line 572
    if-nez v4, :cond_1d

    .line 573
    .line 574
    iget-boolean v2, v0, Lb2/B;->m:Z

    .line 575
    .line 576
    if-eqz v2, :cond_1e

    .line 577
    .line 578
    :cond_1d
    invoke-virtual {v1}, Lc2/H;->g()V

    .line 579
    .line 580
    .line 581
    :cond_1e
    iput-boolean v3, v0, Lb2/B;->m:Z

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_4
    iget-object v2, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lb2/A;

    .line 587
    .line 588
    iget-object v2, v2, Lb2/A;->c:Lb2/B;

    .line 589
    .line 590
    sget-object v5, Lb2/B;->F:Lg2/b;

    .line 591
    .line 592
    iget-object v5, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, Lg2/e;

    .line 595
    .line 596
    iget-object v6, v5, Lg2/e;->m:Lb2/d;

    .line 597
    .line 598
    iget-object v7, v2, Lb2/B;->s:Lb2/d;

    .line 599
    .line 600
    invoke-static {v6, v7}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    iget-object v8, v2, Lb2/B;->C:Lc2/H;

    .line 605
    .line 606
    if-nez v7, :cond_1f

    .line 607
    .line 608
    iput-object v6, v2, Lb2/B;->s:Lb2/d;

    .line 609
    .line 610
    invoke-virtual {v8, v6}, Lc2/H;->e(Lb2/d;)V

    .line 611
    .line 612
    .line 613
    :cond_1f
    iget-wide v6, v5, Lg2/e;->c:D

    .line 614
    .line 615
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-nez v9, :cond_20

    .line 620
    .line 621
    iget-wide v9, v2, Lb2/B;->u:D

    .line 622
    .line 623
    sub-double v9, v6, v9

    .line 624
    .line 625
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v9

    .line 629
    cmpl-double v0, v9, v0

    .line 630
    .line 631
    if-lez v0, :cond_20

    .line 632
    .line 633
    iput-wide v6, v2, Lb2/B;->u:D

    .line 634
    .line 635
    move v0, v4

    .line 636
    goto :goto_a

    .line 637
    :cond_20
    move v0, v3

    .line 638
    :goto_a
    iget-boolean v1, v2, Lb2/B;->v:Z

    .line 639
    .line 640
    iget-boolean v6, v5, Lg2/e;->e:Z

    .line 641
    .line 642
    if-eq v6, v1, :cond_21

    .line 643
    .line 644
    iput-boolean v6, v2, Lb2/B;->v:Z

    .line 645
    .line 646
    move v0, v4

    .line 647
    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-boolean v6, v2, Lb2/B;->l:Z

    .line 652
    .line 653
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v6, Lb2/B;->F:Lg2/b;

    .line 662
    .line 663
    const-string v7, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 664
    .line 665
    invoke-virtual {v6, v7, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    if-eqz v8, :cond_23

    .line 669
    .line 670
    if-nez v0, :cond_22

    .line 671
    .line 672
    iget-boolean v0, v2, Lb2/B;->l:Z

    .line 673
    .line 674
    if-eqz v0, :cond_23

    .line 675
    .line 676
    :cond_22
    invoke-virtual {v8}, Lc2/H;->k()V

    .line 677
    .line 678
    .line 679
    :cond_23
    iget-wide v0, v5, Lg2/e;->u:D

    .line 680
    .line 681
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 682
    .line 683
    .line 684
    iget v0, v2, Lb2/B;->w:I

    .line 685
    .line 686
    iget v1, v5, Lg2/e;->h:I

    .line 687
    .line 688
    if-eq v1, v0, :cond_24

    .line 689
    .line 690
    iput v1, v2, Lb2/B;->w:I

    .line 691
    .line 692
    move v0, v4

    .line 693
    goto :goto_b

    .line 694
    :cond_24
    move v0, v3

    .line 695
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-boolean v7, v2, Lb2/B;->l:Z

    .line 700
    .line 701
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v7, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 710
    .line 711
    invoke-virtual {v6, v7, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    if-eqz v8, :cond_26

    .line 715
    .line 716
    if-nez v0, :cond_25

    .line 717
    .line 718
    iget-boolean v0, v2, Lb2/B;->l:Z

    .line 719
    .line 720
    if-eqz v0, :cond_26

    .line 721
    .line 722
    :cond_25
    iget v0, v2, Lb2/B;->w:I

    .line 723
    .line 724
    invoke-virtual {v8, v0}, Lc2/H;->a(I)V

    .line 725
    .line 726
    .line 727
    :cond_26
    iget v0, v2, Lb2/B;->x:I

    .line 728
    .line 729
    iget v1, v5, Lg2/e;->s:I

    .line 730
    .line 731
    if-eq v1, v0, :cond_27

    .line 732
    .line 733
    iput v1, v2, Lb2/B;->x:I

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_27
    move v4, v3

    .line 737
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-boolean v1, v2, Lb2/B;->l:Z

    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const-string v1, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 752
    .line 753
    invoke-virtual {v6, v1, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    if-eqz v8, :cond_29

    .line 757
    .line 758
    if-nez v4, :cond_28

    .line 759
    .line 760
    iget-boolean v0, v2, Lb2/B;->l:Z

    .line 761
    .line 762
    if-eqz v0, :cond_29

    .line 763
    .line 764
    :cond_28
    iget v0, v2, Lb2/B;->x:I

    .line 765
    .line 766
    invoke-virtual {v8, v0}, Lc2/H;->i(I)V

    .line 767
    .line 768
    .line 769
    :cond_29
    iget-object v0, v2, Lb2/B;->y:Lb2/w;

    .line 770
    .line 771
    iget-object v1, v5, Lg2/e;->t:Lb2/w;

    .line 772
    .line 773
    invoke-static {v0, v1}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_2a

    .line 778
    .line 779
    iput-object v1, v2, Lb2/B;->y:Lb2/w;

    .line 780
    .line 781
    :cond_2a
    iput-boolean v3, v2, Lb2/B;->l:Z

    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_5
    iget-object v0, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LL/f;

    .line 787
    .line 788
    iget-object v1, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, LL/f;->b(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_6
    iget-object v0, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LB/b;

    .line 797
    .line 798
    iget-object v0, v0, LB/b;->e:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LF/b;

    .line 801
    .line 802
    if-eqz v0, :cond_2b

    .line 803
    .line 804
    iget-object v1, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Landroid/graphics/Typeface;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, LF/b;->h(Landroid/graphics/Typeface;)V

    .line 809
    .line 810
    .line 811
    :cond_2b
    return-void

    .line 812
    :pswitch_7
    iget-object v0, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 815
    .line 816
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LU/d;

    .line 817
    .line 818
    if-eqz v0, :cond_2c

    .line 819
    .line 820
    invoke-virtual {v0}, LU/d;->f()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_2c

    .line 825
    .line 826
    sget-object v0, LO/J;->a:Ljava/util/WeakHashMap;

    .line 827
    .line 828
    iget-object v0, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Landroid/view/View;

    .line 831
    .line 832
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    :cond_2c
    return-void

    .line 836
    :pswitch_8
    :try_start_1
    sget-object v0, LD/d;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    .line 838
    iget-object v1, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v2, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 841
    .line 842
    if-eqz v0, :cond_2d

    .line 843
    .line 844
    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 845
    .line 846
    const-string v4, "AppCompat recreation"

    .line 847
    .line 848
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto :goto_f

    .line 856
    :catchall_0
    move-exception v0

    .line 857
    goto :goto_d

    .line 858
    :catch_1
    move-exception v0

    .line 859
    goto :goto_e

    .line 860
    :cond_2d
    sget-object v0, LD/d;->e:Ljava/lang/reflect/Method;

    .line 861
    .line 862
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 863
    .line 864
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :goto_d
    const-string v1, "ActivityRecreator"

    .line 873
    .line 874
    const-string v2, "Exception while invoking performStopActivity"

    .line 875
    .line 876
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-class v2, Ljava/lang/RuntimeException;

    .line 885
    .line 886
    if-ne v1, v2, :cond_2f

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_2f

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v2, "Unable to stop"

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-nez v1, :cond_2e

    .line 905
    .line 906
    goto :goto_f

    .line 907
    :cond_2e
    throw v0

    .line 908
    :cond_2f
    :goto_f
    return-void

    .line 909
    :pswitch_9
    iget-object v0, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Landroid/app/Application;

    .line 912
    .line 913
    iget-object v1, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LD/c;

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_a
    iget-object v0, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LD/c;

    .line 924
    .line 925
    iget-object v1, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v1, v0, LD/c;->c:Ljava/lang/Object;

    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_b
    iget-object v0, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LC2/j;

    .line 933
    .line 934
    :try_start_3
    iget-object v1, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lc2/C;

    .line 937
    .line 938
    invoke-virtual {v1}, Lc2/C;->call()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0, v1}, LC2/j;->l(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 943
    .line 944
    .line 945
    goto :goto_12

    .line 946
    :catchall_1
    move-exception v1

    .line 947
    goto :goto_10

    .line 948
    :catch_2
    move-exception v1

    .line 949
    goto :goto_11

    .line 950
    :goto_10
    new-instance v2, Ljava/lang/RuntimeException;

    .line 951
    .line 952
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v2}, LC2/j;->k(Ljava/lang/Exception;)V

    .line 956
    .line 957
    .line 958
    goto :goto_12

    .line 959
    :goto_11
    invoke-virtual {v0, v1}, LC2/j;->k(Ljava/lang/Exception;)V

    .line 960
    .line 961
    .line 962
    :goto_12
    return-void

    .line 963
    :pswitch_c
    iget-object v0, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LC2/h;

    .line 966
    .line 967
    iget-object v0, v0, LC2/h;->b:Ljava/lang/Object;

    .line 968
    .line 969
    monitor-enter v0

    .line 970
    :try_start_4
    iget-object v1, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LC2/h;

    .line 973
    .line 974
    iget-object v1, v1, LC2/h;->d:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LC2/d;

    .line 977
    .line 978
    iget-object v2, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LC2/j;

    .line 981
    .line 982
    invoke-virtual {v2}, LC2/j;->f()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v1, v2}, LC2/d;->g(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    monitor-exit v0

    .line 990
    return-void

    .line 991
    :catchall_2
    move-exception v1

    .line 992
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 993
    throw v1

    .line 994
    :pswitch_d
    iget-object v0, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LC2/h;

    .line 997
    .line 998
    iget-object v0, v0, LC2/h;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    monitor-enter v0

    .line 1001
    :try_start_5
    iget-object v1, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LC2/h;

    .line 1004
    .line 1005
    iget-object v1, v1, LC2/h;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, LC2/c;

    .line 1008
    .line 1009
    iget-object v2, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, LC2/j;

    .line 1012
    .line 1013
    invoke-virtual {v2}, LC2/j;->e()Ljava/lang/Exception;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v2}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v1, v2}, LC2/c;->r(Ljava/lang/Exception;)V

    .line 1021
    .line 1022
    .line 1023
    monitor-exit v0

    .line 1024
    return-void

    .line 1025
    :catchall_3
    move-exception v1

    .line 1026
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1027
    throw v1

    .line 1028
    :pswitch_e
    iget-object v0, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LC2/h;

    .line 1031
    .line 1032
    iget-object v0, v0, LC2/h;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    monitor-enter v0

    .line 1035
    :try_start_6
    iget-object v1, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LC2/h;

    .line 1038
    .line 1039
    iget-object v1, v1, LC2/h;->d:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LC2/b;

    .line 1042
    .line 1043
    iget-object v2, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, LC2/j;

    .line 1046
    .line 1047
    invoke-interface {v1, v2}, LC2/b;->f(LC2/j;)V

    .line 1048
    .line 1049
    .line 1050
    monitor-exit v0

    .line 1051
    return-void

    .line 1052
    :catchall_4
    move-exception v1

    .line 1053
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1054
    throw v1

    .line 1055
    :pswitch_f
    iget-object v0, p0, Lk3/p;->e:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lk3/s;

    .line 1058
    .line 1059
    instance-of v1, v0, Ll3/a;

    .line 1060
    .line 1061
    iget-object v5, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v5, Lx1/g;

    .line 1064
    .line 1065
    if-eqz v1, :cond_31

    .line 1066
    .line 1067
    move-object v1, v0

    .line 1068
    check-cast v1, Ll3/a;

    .line 1069
    .line 1070
    check-cast v1, Lk3/n;

    .line 1071
    .line 1072
    instance-of v6, v1, Lk3/g;

    .line 1073
    .line 1074
    if-eqz v6, :cond_30

    .line 1075
    .line 1076
    iget-object v1, v1, Lk3/n;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    instance-of v6, v1, Lk3/c;

    .line 1079
    .line 1080
    if-eqz v6, :cond_30

    .line 1081
    .line 1082
    check-cast v1, Lk3/c;

    .line 1083
    .line 1084
    iget-object v2, v1, Lk3/c;->a:Ljava/lang/Throwable;

    .line 1085
    .line 1086
    :cond_30
    if-eqz v2, :cond_31

    .line 1087
    .line 1088
    invoke-virtual {v5, v2}, Lx1/g;->t(Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_31
    :try_start_7
    invoke-static {v0}, Lr2/a;->e(Lk3/s;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1096
    check-cast v0, Landroid/view/View;

    .line 1097
    .line 1098
    iget-object v1, v5, Lx1/g;->e:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Landroid/view/View;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-eqz v2, :cond_32

    .line 1107
    .line 1108
    const v6, 0x7f0a0113

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v5, Lx1/g;->h:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Landroid/view/ViewGroup;

    .line 1120
    .line 1121
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v5, Lx1/g;->m:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lx1/s;

    .line 1137
    .line 1138
    iget-object v1, v1, Lx1/s;->c:Lx1/x;

    .line 1139
    .line 1140
    invoke-virtual {v1, v0, v4}, Lx1/x;->h(Landroid/view/View;Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    const-string v1, "The media route button placeholder missing layout params."

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :catchall_5
    move-exception v0

    .line 1153
    invoke-virtual {v5, v0}, Lx1/g;->t(Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_13

    .line 1157
    :catch_3
    move-exception v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v5, v0}, Lx1/g;->t(Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_13
    return-void

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk3/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lx1/g;

    .line 12
    .line 13
    const-class v1, Lk3/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lx1/g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La4/g;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, La4/g;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lx1/g;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, La4/g;

    .line 33
    .line 34
    iput-object v1, v2, La4/g;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lx1/g;->m:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lk3/p;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lx1/g;

    .line 41
    .line 42
    iput-object v2, v1, La4/g;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx1/g;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
