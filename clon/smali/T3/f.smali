.class public final synthetic LT3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT3/f;->c:I

    iput-object p2, p0, LT3/f;->e:Ljava/lang/Object;

    iput-object p3, p0, LT3/f;->h:Ljava/lang/Object;

    iput-object p4, p0, LT3/f;->m:Ljava/lang/Object;

    iput-object p5, p0, LT3/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LT3/f;->c:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LT3/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LT3/f;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v1}, Lf4/a;->e(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LT3/f;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Exception;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, LT3/f;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/io/File;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x1a

    .line 51
    .line 52
    if-lt v2, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LM/c;->y(Landroid/content/pm/PackageManager;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v0, Lh/f;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Permitir actualizaciones"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, Lh/f;->a:Lh/b;

    .line 76
    .line 77
    const-string v3, "Android necesita que permitas a Mcp2p instalar aplicaciones descargadas por la propia app. Activa \u00abPermitir desde esta fuente\u00bb y vuelve a Mcp2p; la instalaci\u00f3n continuar\u00e1 autom\u00e1ticamente."

    .line 78
    .line 79
    iput-object v3, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const-string v2, "Cancelar"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lh/f;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LQ3/h;

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-direct {v2, v3, v1}, LQ3/h;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Abrir ajustes"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v2, "mcp2p_update_state"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "pending_apk_path"

    .line 112
    .line 113
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Lf4/a;->c(Landroid/app/Activity;Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_0
    new-instance v0, Lh/f;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "Error al descargar"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "No se ha podido descargar el APK.\n\n"

    .line 138
    .line 139
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lf4/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, Lh/f;->a:Lh/b;

    .line 154
    .line 155
    iput-object v1, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 156
    .line 157
    const-string v1, "Aceptar"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_0
    sget v3, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 168
    .line 169
    iget-object v3, p0, LT3/f;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/mcp2p/app/ui/MainActivity;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    const v4, 0x7f0a0162

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, p0, LT3/f;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eq v5, v4, :cond_5

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_5
    const v4, 0x7f0a0161

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v7, "Mis listas \u00b7 "

    .line 212
    .line 213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, LT3/f;->m:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const v4, 0x7f0a015e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v8, "Favoritos \u00b7 "

    .line 246
    .line 247
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, p0, LT3/f;->s:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 269
    .line 270
    .line 271
    const v4, -0x7dca8c

    .line 272
    .line 273
    .line 274
    const v6, -0xe99db9

    .line 275
    .line 276
    .line 277
    const v9, -0xcfb159

    .line 278
    .line 279
    .line 280
    filled-new-array {v9, v4, v6}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move v6, v0

    .line 285
    :goto_2
    const/4 v9, 0x4

    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const-string v10, "\n"

    .line 295
    .line 296
    if-ge v6, v9, :cond_6

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, LW3/d;

    .line 303
    .line 304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v12, v9, LW3/d;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v10, v9, LW3/d;->d:I

    .line 318
    .line 319
    const-string v12, " enlaces"

    .line 320
    .line 321
    invoke-static {v11, v10, v12}, Lm/E;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    rem-int/lit8 v11, v6, 0x3

    .line 326
    .line 327
    aget v11, v4, v11

    .line 328
    .line 329
    new-instance v12, Le4/C;

    .line 330
    .line 331
    invoke-direct {v12, v3, v9, v2}, Le4/C;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5, v10, v11, v12}, Lcom/mcp2p/app/ui/MainActivity;->x(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    add-int/2addr v6, v2

    .line 338
    goto :goto_2

    .line 339
    :cond_6
    new-instance v4, Le4/x;

    .line 340
    .line 341
    invoke-direct {v4, v3, v2}, Le4/x;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 342
    .line 343
    .line 344
    const-string v6, "+ A\u00f1adir lista"

    .line 345
    .line 346
    const v7, -0xddd9c4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/mcp2p/app/ui/MainActivity;->x(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    const v4, 0x7f0a015f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 362
    .line 363
    .line 364
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-ge v0, v5, :cond_7

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LW3/a;

    .line 379
    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v7, v5, LW3/a;->c:LW3/c;

    .line 386
    .line 387
    iget-object v7, v7, LW3/c;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v7, v5, LW3/a;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    new-instance v7, LB0/d;

    .line 405
    .line 406
    const/16 v9, 0x16

    .line 407
    .line 408
    invoke-direct {v7, v9, v3, v5}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const v5, -0xdbd7c1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/mcp2p/app/ui/MainActivity;->x(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    add-int/2addr v0, v2

    .line 418
    goto :goto_3

    .line 419
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    new-instance v0, Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "Marca un canal con el coraz\u00f3n para verlo aqu\u00ed."

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    const v1, -0x534d3b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    :goto_4
    return-void

    .line 445
    :pswitch_1
    iget-object v0, p0, LT3/f;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ld4/h;

    .line 448
    .line 449
    iget-object v1, p0, LT3/f;->h:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lorg/drinkless/tdlib/Client;

    .line 452
    .line 453
    iget-object v2, p0, LT3/f;->m:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lorg/drinkless/tdlib/Client$ResultHandler;

    .line 456
    .line 457
    iget-object v3, p0, LT3/f;->s:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lorg/drinkless/tdlib/TdApi$Object;

    .line 460
    .line 461
    iget-object v0, v0, Ld4/h;->d:Lorg/drinkless/tdlib/Client;

    .line 462
    .line 463
    if-ne v0, v1, :cond_9

    .line 464
    .line 465
    invoke-interface {v2, v3}, Lorg/drinkless/tdlib/Client$ResultHandler;->onResult(Lorg/drinkless/tdlib/TdApi$Object;)V

    .line 466
    .line 467
    .line 468
    :cond_9
    return-void

    .line 469
    :pswitch_2
    iget-object v0, p0, LT3/f;->h:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/content/Context;

    .line 472
    .line 473
    iget-object v2, p0, LT3/f;->s:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LF/d;

    .line 476
    .line 477
    const-string v3, "Mcp2pEngine"

    .line 478
    .line 479
    const-string v4, "WARP del sistema a\u00fan no est\u00e1 conectado; se conserva vpn=\'"

    .line 480
    .line 481
    const-string v5, "vpn por defecto del core=\'"

    .line 482
    .line 483
    iget-object v6, p0, LT3/f;->e:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, LT3/i;

    .line 486
    .line 487
    iget-object v7, v6, LT3/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 488
    .line 489
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_a

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_a
    invoke-static {v0}, Lgo/Seq;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    .line 500
    iget-object v8, p0, LT3/f;->m:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v8, Ljava/lang/String;

    .line 503
    .line 504
    if-nez v8, :cond_b

    .line 505
    .line 506
    :try_start_1
    const-string v8, ""

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :catch_0
    move-exception v0

    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :catch_1
    move-exception v0

    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    :goto_5
    invoke-static {v8}, Ld2/e;->I(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_12

    .line 524
    .line 525
    invoke-static {v8}, Lmobile/Mobile;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_11

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-nez v9, :cond_11

    .line 536
    .line 537
    new-instance v9, Ljava/io/File;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    const-string v11, "p2p_engine"

    .line 544
    .line 545
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-nez v10, :cond_d

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_c

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    const-string v1, "No se pudo crear la cach\u00e9 P2P."

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_d
    :goto_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {v10}, Lmobile/Mobile;->sync(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v10, Lmobile/Options;

    .line 577
    .line 578
    invoke-direct {v10}, Lmobile/Options;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v8}, Lmobile/Options;->setContentID(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v10, v8}, Lmobile/Options;->setCacheDir(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 589
    .line 590
    .line 591
    :try_start_2
    invoke-static {v0}, Lv4/d;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    new-instance v9, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Lmobile/Options;->getVpn()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v5, "\'; estado WARP del sistema=\'"

    .line 608
    .line 609
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v5, "\'"

    .line 616
    .line 617
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    const-string v5, "connected"

    .line 628
    .line 629
    invoke-static {v0}, Lv4/d;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_e

    .line 638
    .line 639
    const-string v0, "off"

    .line 640
    .line 641
    invoke-virtual {v10, v0}, Lmobile/Options;->setVpn(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "WARP del sistema confirmado conectado -> core con vpn=off"

    .line 645
    .line 646
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :catch_2
    move-exception v0

    .line 651
    goto :goto_7

    .line 652
    :catch_3
    move-exception v0

    .line 653
    goto :goto_7

    .line 654
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10}, Lmobile/Options;->getVpn()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v4, "\' del core"

    .line 667
    .line 668
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :goto_7
    :try_start_3
    const-string v4, "No se pudo ajustar vpn del core"

    .line 680
    .line 681
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 682
    .line 683
    .line 684
    :goto_8
    invoke-static {v10}, Lmobile/Mobile;->start(Lmobile/Options;)Lmobile/Session;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v6, LT3/i;->t:Lmobile/Session;

    .line 689
    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_f

    .line 697
    .line 698
    invoke-virtual {v6}, LT3/i;->u()V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_f
    iget-object v7, v6, LT3/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 703
    .line 704
    new-instance v8, LB0/d;

    .line 705
    .line 706
    invoke-direct {v8, v1, v6, v2}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 710
    .line 711
    const-wide/16 v9, 0x0

    .line 712
    .line 713
    const-wide/16 v11, 0x1

    .line 714
    .line 715
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    const-string v1, "El motor no ha creado una sesi\u00f3n."

    .line 722
    .line 723
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    const-string v1, "AceStream no reconoce esta ID. Comprueba el identificador."

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    const-string v1, "Los enlaces Magnet deben iniciarse mediante el motor BitTorrent dedicado."

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    .line 743
    :goto_9
    invoke-virtual {v6, v2, v0}, LT3/i;->f(LF/d;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    :goto_a
    return-void

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
