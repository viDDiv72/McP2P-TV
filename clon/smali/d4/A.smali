.class public final synthetic Ld4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/MainActivity;

.field public final synthetic h:LW3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/A;->c:I

    iput-object p1, p0, Ld4/A;->e:Lcom/mcp2p/app/ui/MainActivity;

    iput-object p2, p0, Ld4/A;->h:LW3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Cancelar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Ld4/A;->h:LW3/d;

    .line 7
    .line 8
    iget-object v4, v1, Ld4/A;->e:Lcom/mcp2p/app/ui/MainActivity;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v1, Ld4/A;->c:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/MainActivity;->D()Lh/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v5, "Eliminar lista"

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "\u00bfEliminar \u00ab"

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, LW3/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "\u00bb y sus "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v6, v3, LW3/d;->d:I

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " canales guardados? Esta acci\u00f3n no se puede deshacer."

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v2, Lh/f;->a:Lh/b;

    .line 60
    .line 61
    iput-object v5, v6, Lh/b;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ld4/p;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v0, v4, v3, v5}, Ld4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Eliminar"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lh/f;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 82
    .line 83
    iget-object v0, v4, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v5, Ld4/H;

    .line 93
    .line 94
    invoke-direct {v5, v4, v3, v2, v2}, Ld4/H;-><init>(Lh/i;Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_1
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 102
    .line 103
    iget-object v0, v4, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v6, Ld4/H;

    .line 113
    .line 114
    invoke-direct {v6, v4, v3, v5, v2}, Ld4/H;-><init>(Lh/i;Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_2
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lcom/mcp2p/app/ui/MainActivity;->G(LW3/d;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    sget v2, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-direct {v2, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x4001

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v3, LW3/d;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 159
    .line 160
    .line 161
    const-string v6, "Nombre de la lista"

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Lcom/mcp2p/app/ui/MainActivity;->L(Landroid/widget/EditText;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/MainActivity;->D()Lh/f;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "Cambiar nombre"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v2}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ld4/I;

    .line 187
    .line 188
    invoke-direct {v0, v4, v2, v3, v5}, Ld4/I;-><init>(Lcom/mcp2p/app/ui/MainActivity;Landroid/widget/EditText;LW3/d;I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "Guardar"

    .line 192
    .line 193
    invoke-virtual {v6, v2, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lh/f;->d()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 201
    .line 202
    iget-object v7, v1, Ld4/A;->e:Lcom/mcp2p/app/ui/MainActivity;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Ld4/A;->h:LW3/d;

    .line 213
    .line 214
    const-string v15, "\n"

    .line 215
    .line 216
    if-nez v4, :cond_2

    .line 217
    .line 218
    :try_start_0
    invoke-static {v7}, LS3/a;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    iget-wide v8, v4, LW3/d;->a:J

    .line 224
    .line 225
    invoke-static {v7, v8, v9}, LS3/a;->s(Landroid/content/Context;J)LW3/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v6, v0, LW3/d;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6}, LS3/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_3

    .line 238
    .line 239
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    move v6, v2

    .line 244
    goto :goto_4

    .line 245
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v6, "La lista ya no tiene una URL de actualizaci\u00f3n disponible."

    .line 248
    .line 249
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    if-nez v4, :cond_4

    .line 259
    .line 260
    const-string v6, "No se pudieron consultar las listas guardadas."

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    const-string v6, "No se pudo consultar la lista remota seleccionada."

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move v6, v5

    .line 272
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move/from16 v16, v2

    .line 282
    .line 283
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, LW3/d;

    .line 294
    .line 295
    iget-object v10, v8, LW3/d;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v10}, LS3/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-eqz v10, :cond_6

    .line 302
    .line 303
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    iget-object v8, v8, LW3/d;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const-string v10, "URL remota"

    .line 314
    .line 315
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_5

    .line 320
    .line 321
    add-int/lit8 v16, v16, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    move v0, v2

    .line 325
    move/from16 v18, v0

    .line 326
    .line 327
    move/from16 v17, v6

    .line 328
    .line 329
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-ge v0, v6, :cond_e

    .line 334
    .line 335
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object v10, v6

    .line 340
    check-cast v10, LW3/d;

    .line 341
    .line 342
    iget-object v6, v10, LW3/d;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v6}, LS3/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    add-int/lit8 v8, v0, 0x1

    .line 349
    .line 350
    new-instance v6, LU1/f;

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    invoke-direct/range {v6 .. v11}, LU1/f;-><init>(Lh/i;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v19, 0x0

    .line 360
    .line 361
    :try_start_1
    const-string v0, "__mcp2p_refresh_stage__"

    .line 362
    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v11, "refresh-stage:"

    .line 369
    .line 370
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 384
    iget-wide v13, v10, LW3/d;->a:J

    .line 385
    .line 386
    cmp-long v11, v13, v19

    .line 387
    .line 388
    if-lez v11, :cond_a

    .line 389
    .line 390
    :try_start_2
    invoke-static {v7, v0, v6, v13, v14}, LS3/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 394
    move v6, v8

    .line 395
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v0, 0xfa

    .line 398
    .line 399
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 400
    .line 401
    .line 402
    move-wide/from16 v23, v13

    .line 403
    .line 404
    move-object v13, v9

    .line 405
    :try_start_4
    filled-new-array {v2}, [I

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v12, v0}, Lf4/b;->a(Ljava/lang/String;Ljava/util/Map;)LT3/d;

    .line 411
    .line 412
    .line 413
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 414
    move v12, v6

    .line 415
    :try_start_5
    new-instance v6, Ld4/D;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 416
    .line 417
    move-object/from16 v25, v3

    .line 418
    .line 419
    move-object v14, v10

    .line 420
    move-object/from16 v26, v11

    .line 421
    .line 422
    move-wide/from16 v10, v21

    .line 423
    .line 424
    move-wide/from16 v2, v23

    .line 425
    .line 426
    :try_start_6
    invoke-direct/range {v6 .. v14}, Ld4/D;-><init>(Lcom/mcp2p/app/ui/MainActivity;Ljava/util/ArrayList;[IJILjava/util/ArrayList;LW3/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    .line 428
    .line 429
    move-object v0, v8

    .line 430
    move v8, v12

    .line 431
    move-object v9, v13

    .line 432
    :try_start_7
    new-instance v12, Ld4/u;

    .line 433
    .line 434
    invoke-direct {v12, v7, v5}, Ld4/u;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 435
    .line 436
    .line 437
    move-object/from16 v13, v26

    .line 438
    .line 439
    :try_start_8
    invoke-static {v13, v6, v12}, Ld2/e;->D(Ljava/io/InputStream;Lf4/e;Lf4/f;)I

    .line 440
    .line 441
    .line 442
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 443
    :try_start_9
    invoke-virtual {v13}, LT3/d;->close()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_8

    .line 451
    .line 452
    invoke-static {v7, v10, v11, v0}, LS3/a;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    if-lez v6, :cond_9

    .line 456
    .line 457
    invoke-static {v7, v2, v3, v10, v11}, LS3/a;->E(Landroid/content/Context;JJ)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v18, v18, 0x1

    .line 461
    .line 462
    move-object/from16 v3, v25

    .line 463
    .line 464
    goto/16 :goto_10

    .line 465
    .line 466
    :catch_1
    move-exception v0

    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 470
    .line 471
    const-string v2, "La lista remota no contiene entradas compatibles."

    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    :goto_7
    move-object v2, v0

    .line 479
    goto :goto_9

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    :goto_8
    move-object/from16 v13, v26

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    move v8, v12

    .line 486
    move-object v9, v13

    .line 487
    goto :goto_8

    .line 488
    :catchall_3
    move-exception v0

    .line 489
    move-object/from16 v25, v3

    .line 490
    .line 491
    move-object v14, v10

    .line 492
    move v8, v12

    .line 493
    move-object v9, v13

    .line 494
    move-object v13, v11

    .line 495
    move-wide/from16 v10, v21

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :goto_9
    :try_start_a
    invoke-virtual {v13}, LT3/d;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :goto_a
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 507
    :catch_2
    move-exception v0

    .line 508
    move-object/from16 v25, v3

    .line 509
    .line 510
    move v8, v6

    .line 511
    move-object v14, v10

    .line 512
    move-object v9, v13

    .line 513
    :goto_b
    move-wide/from16 v10, v21

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :catch_3
    move-exception v0

    .line 517
    move-object/from16 v25, v3

    .line 518
    .line 519
    move v8, v6

    .line 520
    move-object v14, v10

    .line 521
    goto :goto_b

    .line 522
    :cond_a
    move-object/from16 v25, v3

    .line 523
    .line 524
    move-object v14, v10

    .line 525
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    const-string v2, "La lista principal no es v\u00e1lida."

    .line 528
    .line 529
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 533
    :catch_4
    move-exception v0

    .line 534
    :goto_c
    const-wide/16 v10, -0x1

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :catch_5
    move-exception v0

    .line 538
    move-object/from16 v25, v3

    .line 539
    .line 540
    move-object v14, v10

    .line 541
    goto :goto_c

    .line 542
    :goto_d
    add-int/lit8 v17, v17, 0x1

    .line 543
    .line 544
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->length()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/16 v3, 0xbb8

    .line 549
    .line 550
    if-ge v2, v3, :cond_c

    .line 551
    .line 552
    const-string v2, "\u2022 "

    .line 553
    .line 554
    move-object/from16 v3, v25

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v2, v14, LW3/d;->b:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v2, ": "

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-nez v2, :cond_b

    .line 574
    .line 575
    const-string v0, "error al actualizar"

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_c
    move-object/from16 v3, v25

    .line 590
    .line 591
    :goto_f
    cmp-long v0, v10, v19

    .line 592
    .line 593
    if-lez v0, :cond_d

    .line 594
    .line 595
    :try_start_d
    invoke-static {v7, v10, v11}, LS3/a;->g(Landroid/content/Context;J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 596
    .line 597
    .line 598
    :catch_6
    :cond_d
    :goto_10
    move v0, v8

    .line 599
    const/4 v2, 0x0

    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    new-instance v6, Ld4/E;

    .line 607
    .line 608
    move-object v8, v4

    .line 609
    move/from16 v12, v16

    .line 610
    .line 611
    move/from16 v11, v17

    .line 612
    .line 613
    move/from16 v9, v18

    .line 614
    .line 615
    invoke-direct/range {v6 .. v12}, Ld4/E;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;ILjava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
