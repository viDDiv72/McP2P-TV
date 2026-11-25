.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public c:LQ3/j;

.field public e:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0d00b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const v4, 0x7f0a033d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 23
    .line 24
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->e:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 25
    .line 26
    new-instance v4, LQ3/j;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->e:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 29
    .line 30
    invoke-direct {v4, v0, v5}, LQ3/j;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:LQ3/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v8, 0x80

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v8, "SAVED_ORIENTATION_LOCK"

    .line 52
    .line 53
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v4, LQ3/j;->c:I

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x2

    .line 60
    if-eqz v6, :cond_1b

    .line 61
    .line 62
    const-string v8, "SCAN_ORIENTATION_LOCKED"

    .line 63
    .line 64
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    iget v8, v4, LQ3/j;->c:I

    .line 71
    .line 72
    if-ne v8, v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 95
    .line 96
    if-ne v9, v1, :cond_3

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    if-ne v8, v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 v8, 0x8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-ne v9, v3, :cond_2

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-ne v8, v9, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 v8, 0x9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    move v8, v3

    .line 120
    :goto_2
    iput v8, v4, LQ3/j;->c:I

    .line 121
    .line 122
    :cond_6
    iget v8, v4, LQ3/j;->c:I

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string v8, "com.google.zxing.client.android.SCAN"

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_16

    .line 138
    .line 139
    sget-object v8, Lu3/d;->a:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    const-string v8, "SCAN_FORMATS"

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v9, 0x0

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    sget-object v10, Lu3/d;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v8, v9

    .line 162
    :goto_3
    const-string v10, "SCAN_MODE"

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    const-class v11, Lq3/a;

    .line 171
    .line 172
    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :try_start_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_b

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v12}, Lq3/a;->valueOf(Ljava/lang/String;)Lq3/a;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_0
    :cond_9
    if-eqz v10, :cond_a

    .line 201
    .line 202
    sget-object v8, Lu3/d;->b:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/util/Set;

    .line 209
    .line 210
    move-object v11, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move-object v11, v9

    .line 213
    :cond_b
    :goto_5
    sget v8, Lu3/e;->a:I

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_c

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_d

    .line 226
    .line 227
    :cond_c
    move/from16 v16, v3

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_d
    new-instance v9, Ljava/util/EnumMap;

    .line 232
    .line 233
    const-class v10, Lq3/d;

    .line 234
    .line 235
    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lq3/d;->values()[Lq3/d;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    array-length v12, v10

    .line 243
    const/4 v13, 0x0

    .line 244
    :goto_6
    const-string v14, "e"

    .line 245
    .line 246
    if-ge v13, v12, :cond_12

    .line 247
    .line 248
    aget-object v15, v10, v13

    .line 249
    .line 250
    sget-object v1, Lq3/d;->s:Lq3/d;

    .line 251
    .line 252
    if-eq v15, v1, :cond_e

    .line 253
    .line 254
    sget-object v1, Lq3/d;->x:Lq3/d;

    .line 255
    .line 256
    if-eq v15, v1, :cond_e

    .line 257
    .line 258
    sget-object v1, Lq3/d;->h:Lq3/d;

    .line 259
    .line 260
    if-ne v15, v1, :cond_f

    .line 261
    .line 262
    :cond_e
    move/from16 v16, v3

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_e

    .line 274
    .line 275
    move/from16 v16, v3

    .line 276
    .line 277
    iget-object v3, v15, Lq3/d;->c:Ljava/lang/Class;

    .line 278
    .line 279
    const-class v2, Ljava/lang/Void;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v3, "Ignoring hint "

    .line 310
    .line 311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, " because it is not assignable from "

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    move/from16 v3, v16

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    goto :goto_6

    .line 338
    :cond_12
    move/from16 v16, v3

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "Hints from the Intent: "

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    :goto_8
    new-instance v1, LR3/j;

    .line 358
    .line 359
    invoke-direct {v1}, LR3/j;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v2, "SCAN_CAMERA_ID"

    .line 363
    .line 364
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ltz v2, :cond_13

    .line 375
    .line 376
    iput v2, v1, LR3/j;->a:I

    .line 377
    .line 378
    :cond_13
    const-string v2, "TORCH_ENABLED"

    .line 379
    .line 380
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_14

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    iget-object v2, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 394
    .line 395
    move/from16 v3, v16

    .line 396
    .line 397
    invoke-virtual {v2, v3}, LQ3/f;->setTorch(Z)V

    .line 398
    .line 399
    .line 400
    :cond_14
    const-string v2, "PROMPT_MESSAGE"

    .line 401
    .line 402
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_15
    const-string v2, "SCAN_TYPE"

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const-string v3, "CHARACTER_SET"

    .line 419
    .line 420
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v7, Lq3/i;

    .line 425
    .line 426
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v9}, Lq3/i;->d(Ljava/util/EnumMap;)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 433
    .line 434
    invoke-virtual {v7, v1}, LQ3/f;->setCameraSettings(LR3/j;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 438
    .line 439
    new-instance v5, LJ3/d;

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-direct {v5, v7, v8}, LJ3/d;-><init>(IZ)V

    .line 444
    .line 445
    .line 446
    iput-object v11, v5, LJ3/d;->h:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v9, v5, LJ3/d;->m:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v3, v5, LJ3/d;->s:Ljava/lang/Object;

    .line 451
    .line 452
    iput v2, v5, LJ3/d;->e:I

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(LQ3/l;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_16
    move v7, v3

    .line 459
    :goto_9
    const-string v1, "BEEP_ENABLED"

    .line 460
    .line 461
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_17

    .line 466
    .line 467
    iget-object v1, v4, LQ3/j;->i:LH0/d;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    iput-boolean v3, v1, LH0/d;->a:Z

    .line 471
    .line 472
    :cond_17
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 473
    .line 474
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_19

    .line 479
    .line 480
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const-string v2, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 485
    .line 486
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-boolean v1, v4, LQ3/j;->e:Z

    .line 491
    .line 492
    if-eqz v2, :cond_18

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_18
    const-string v2, ""

    .line 496
    .line 497
    :goto_a
    iput-object v2, v4, LQ3/j;->f:Ljava/lang/String;

    .line 498
    .line 499
    :cond_19
    const-string v1, "TIMEOUT"

    .line 500
    .line 501
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    iget-object v2, v4, LQ3/j;->j:Landroid/os/Handler;

    .line 508
    .line 509
    new-instance v3, LQ3/g;

    .line 510
    .line 511
    const/4 v7, 0x1

    .line 512
    invoke-direct {v3, v4, v7}, LQ3/g;-><init>(LQ3/j;I)V

    .line 513
    .line 514
    .line 515
    const-wide/16 v8, 0x0

    .line 516
    .line 517
    invoke-virtual {v6, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1a
    const/4 v7, 0x1

    .line 526
    :goto_b
    const-string v1, "BARCODE_IMAGE_ENABLED"

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1b

    .line 534
    .line 535
    iput-boolean v7, v4, LQ3/j;->d:Z

    .line 536
    .line 537
    :cond_1b
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:LQ3/j;

    .line 538
    .line 539
    iget-object v2, v1, LQ3/j;->l:LB/b;

    .line 540
    .line 541
    iget-object v1, v1, LQ3/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 542
    .line 543
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 544
    .line 545
    new-instance v4, LB0/E;

    .line 546
    .line 547
    invoke-direct {v4, v1, v2}, LB0/E;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;LB/b;)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    iput v1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->O:I

    .line 552
    .line 553
    iput-object v4, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->P:LB0/E;

    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:LQ3/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LQ3/j;->g:Z

    .line 8
    .line 9
    iget-object v1, v0, LQ3/j;->h:Lc4/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc4/b;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LQ3/j;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->e:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:LQ3/j;

    .line 5
    .line 6
    iget-object v1, v0, LQ3/j;->h:Lc4/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc4/b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LQ3/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 14
    .line 15
    invoke-virtual {v0}, LQ3/f;->getCameraInstance()LR3/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, LR3/g;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v6, 0x77359400

    .line 38
    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:LQ3/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xfa

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget p1, p3, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LQ3/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 21
    .line 22
    invoke-virtual {p1}, LQ3/f;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string p3, "com.google.zxing.client.android.SCAN"

    .line 29
    .line 30
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "MISSING_CAMERA_PERMISSION"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, LQ3/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 40
    .line 41
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p2, LQ3/j;->e:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p2, LQ3/j;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LQ3/j;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, LQ3/j;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:LQ3/j;

    .line 5
    .line 6
    iget-object v1, v0, LQ3/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 7
    .line 8
    const-string v2, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-static {v1, v2}, LD/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LQ3/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 20
    .line 21
    invoke-virtual {v1}, LQ3/f;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v3, v0, LQ3/j;->m:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xfa

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, LD/e;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, v0, LQ3/j;->m:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, v0, LQ3/j;->h:Lc4/b;

    .line 41
    .line 42
    iget-boolean v1, v0, Lc4/b;->e:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lc4/b;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v3, v0, Lc4/b;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/mediarouter/app/e;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v0, Lc4/b;->e:Z

    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lc4/b;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/os/Handler;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v0, Lc4/b;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lc4/b;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, v0, Lc4/b;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LQ3/g;

    .line 85
    .line 86
    const-wide/32 v2, 0x493e0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->c:LQ3/j;

    .line 5
    .line 6
    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 7
    .line 8
    iget v0, v0, LQ3/j;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
