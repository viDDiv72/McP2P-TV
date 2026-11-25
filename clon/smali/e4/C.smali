.class public final synthetic Le4/C;
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
    iput p3, p0, Le4/C;->c:I

    iput-object p1, p0, Le4/C;->e:Lcom/mcp2p/app/ui/MainActivity;

    iput-object p2, p0, Le4/C;->h:LW3/d;

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
    iget-object v3, v1, Le4/C;->h:LW3/d;

    .line 7
    .line 8
    iget-object v4, v1, Le4/C;->e:Lcom/mcp2p/app/ui/MainActivity;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v1, Le4/C;->c:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

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
    const-string v7, " canales guardados? Esta acci\u00f3n no se puede deshacer."

    .line 48
    .line 49
    invoke-static {v5, v6, v7}, Lm/E;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v2, Lh/f;->a:Lh/b;

    .line 54
    .line 55
    iput-object v5, v6, Lh/b;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Le4/p;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v0, v4, v3, v5}, Le4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "Eliminar"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lh/f;->d()Lh/g;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 76
    .line 77
    iget-object v0, v4, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v5, Le4/I;

    .line 87
    .line 88
    invoke-direct {v5, v4, v3, v2, v2}, Le4/I;-><init>(Lh/i;Ljava/lang/Object;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_1
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 96
    .line 97
    iget-object v0, v4, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v6, Le4/I;

    .line 107
    .line 108
    invoke-direct {v6, v4, v3, v5, v2}, Le4/I;-><init>(Lh/i;Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_2
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lcom/mcp2p/app/ui/MainActivity;->K(LW3/d;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    sget v2, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-direct {v2, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x4001

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v3, LW3/d;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 153
    .line 154
    .line 155
    const-string v6, "Nombre de la lista"

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lcom/mcp2p/app/ui/MainActivity;->Q(Landroid/widget/EditText;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "Cambiar nombre"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v2}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Le4/J;

    .line 181
    .line 182
    invoke-direct {v0, v4, v2, v3, v5}, Le4/J;-><init>(Lcom/mcp2p/app/ui/MainActivity;Landroid/widget/EditText;LW3/d;I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "Guardar"

    .line 186
    .line 187
    invoke-virtual {v6, v2, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lh/f;->d()Lh/g;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/content/Intent;

    .line 200
    .line 201
    const-class v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 202
    .line 203
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "playlist_id"

    .line 207
    .line 208
    iget-wide v5, v3, LW3/d;->a:J

    .line 209
    .line 210
    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 218
    .line 219
    iget-object v7, v1, Le4/C;->e:Lcom/mcp2p/app/ui/MainActivity;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Le4/C;->h:LW3/d;

    .line 230
    .line 231
    const-string v15, "\n"

    .line 232
    .line 233
    if-nez v4, :cond_2

    .line 234
    .line 235
    :try_start_0
    invoke-static {v7}, LS3/a;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    iget-wide v8, v4, LW3/d;->a:J

    .line 241
    .line 242
    invoke-static {v7, v8, v9}, LS3/a;->s(Landroid/content/Context;J)LW3/d;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v6, v0, LW3/d;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6}, LS3/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_2
    move v6, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v6, "La lista ya no tiene una URL de actualizaci\u00f3n disponible."

    .line 265
    .line 266
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    if-nez v4, :cond_4

    .line 276
    .line 277
    const-string v6, "No se pudieron consultar las listas guardadas."

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    const-string v6, "No se pudo consultar la lista remota seleccionada."

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move v6, v5

    .line 289
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move/from16 v16, v2

    .line 299
    .line 300
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_7

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, LW3/d;

    .line 311
    .line 312
    iget-object v10, v8, LW3/d;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v10}, LS3/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_6

    .line 319
    .line 320
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    iget-object v8, v8, LW3/d;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-string v10, "URL remota"

    .line 331
    .line 332
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_5

    .line 337
    .line 338
    add-int/lit8 v16, v16, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    move v0, v2

    .line 342
    move/from16 v18, v0

    .line 343
    .line 344
    move/from16 v17, v6

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ge v0, v6, :cond_e

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object v10, v6

    .line 357
    check-cast v10, LW3/d;

    .line 358
    .line 359
    iget-object v6, v10, LW3/d;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v6}, LS3/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    add-int/lit8 v8, v0, 0x1

    .line 366
    .line 367
    new-instance v6, LU1/f;

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    invoke-direct/range {v6 .. v11}, LU1/f;-><init>(Lh/i;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    const-wide/16 v19, 0x0

    .line 377
    .line 378
    :try_start_1
    const-string v0, "__mcp2p_refresh_stage__"

    .line 379
    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v11, "refresh-stage:"

    .line 386
    .line 387
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 401
    iget-wide v13, v10, LW3/d;->a:J

    .line 402
    .line 403
    cmp-long v11, v13, v19

    .line 404
    .line 405
    if-lez v11, :cond_a

    .line 406
    .line 407
    :try_start_2
    invoke-static {v7, v0, v6, v13, v14}, LS3/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 411
    move v6, v8

    .line 412
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 413
    .line 414
    const/16 v0, 0xfa

    .line 415
    .line 416
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 417
    .line 418
    .line 419
    move-wide/from16 v23, v13

    .line 420
    .line 421
    move-object v13, v9

    .line 422
    :try_start_4
    filled-new-array {v2}, [I

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v12, v0}, Lg4/b;->a(Ljava/lang/String;Ljava/util/Map;)LT3/d;

    .line 428
    .line 429
    .line 430
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 431
    move v12, v6

    .line 432
    :try_start_5
    new-instance v6, Le4/E;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 433
    .line 434
    move-object/from16 v25, v3

    .line 435
    .line 436
    move-object v14, v10

    .line 437
    move-object/from16 v26, v11

    .line 438
    .line 439
    move-wide/from16 v10, v21

    .line 440
    .line 441
    move-wide/from16 v2, v23

    .line 442
    .line 443
    :try_start_6
    invoke-direct/range {v6 .. v14}, Le4/E;-><init>(Lcom/mcp2p/app/ui/MainActivity;Ljava/util/ArrayList;[IJILjava/util/ArrayList;LW3/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 444
    .line 445
    .line 446
    move-object v0, v8

    .line 447
    move v8, v12

    .line 448
    move-object v9, v13

    .line 449
    :try_start_7
    new-instance v12, Le4/v;

    .line 450
    .line 451
    invoke-direct {v12, v7, v5}, Le4/v;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 452
    .line 453
    .line 454
    move-object/from16 v13, v26

    .line 455
    .line 456
    :try_start_8
    invoke-static {v13, v6, v12}, Lv4/d;->w(Ljava/io/InputStream;Lg4/e;Lg4/f;)I

    .line 457
    .line 458
    .line 459
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 460
    :try_start_9
    invoke-virtual {v13}, LT3/d;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_8

    .line 468
    .line 469
    invoke-static {v7, v10, v11, v0}, LS3/a;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    if-lez v6, :cond_9

    .line 473
    .line 474
    invoke-static {v7, v2, v3, v10, v11}, LS3/a;->E(Landroid/content/Context;JJ)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v18, v18, 0x1

    .line 478
    .line 479
    move-object/from16 v3, v25

    .line 480
    .line 481
    goto/16 :goto_10

    .line 482
    .line 483
    :catch_1
    move-exception v0

    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 487
    .line 488
    const-string v2, "La lista remota no contiene entradas compatibles."

    .line 489
    .line 490
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    :goto_7
    move-object v2, v0

    .line 496
    goto :goto_9

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    :goto_8
    move-object/from16 v13, v26

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    move v8, v12

    .line 503
    move-object v9, v13

    .line 504
    goto :goto_8

    .line 505
    :catchall_3
    move-exception v0

    .line 506
    move-object/from16 v25, v3

    .line 507
    .line 508
    move-object v14, v10

    .line 509
    move v8, v12

    .line 510
    move-object v9, v13

    .line 511
    move-object v13, v11

    .line 512
    move-wide/from16 v10, v21

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :goto_9
    :try_start_a
    invoke-virtual {v13}, LT3/d;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :goto_a
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 524
    :catch_2
    move-exception v0

    .line 525
    move-object/from16 v25, v3

    .line 526
    .line 527
    move v8, v6

    .line 528
    move-object v14, v10

    .line 529
    move-object v9, v13

    .line 530
    :goto_b
    move-wide/from16 v10, v21

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :catch_3
    move-exception v0

    .line 534
    move-object/from16 v25, v3

    .line 535
    .line 536
    move v8, v6

    .line 537
    move-object v14, v10

    .line 538
    goto :goto_b

    .line 539
    :cond_a
    move-object/from16 v25, v3

    .line 540
    .line 541
    move-object v14, v10

    .line 542
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    const-string v2, "La lista principal no es v\u00e1lida."

    .line 545
    .line 546
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 550
    :catch_4
    move-exception v0

    .line 551
    :goto_c
    const-wide/16 v10, -0x1

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :catch_5
    move-exception v0

    .line 555
    move-object/from16 v25, v3

    .line 556
    .line 557
    move-object v14, v10

    .line 558
    goto :goto_c

    .line 559
    :goto_d
    add-int/lit8 v17, v17, 0x1

    .line 560
    .line 561
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->length()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/16 v3, 0xbb8

    .line 566
    .line 567
    if-ge v2, v3, :cond_c

    .line 568
    .line 569
    const-string v2, "\u2022 "

    .line 570
    .line 571
    move-object/from16 v3, v25

    .line 572
    .line 573
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v2, v14, LW3/d;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v2, ": "

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v2, :cond_b

    .line 591
    .line 592
    const-string v0, "error al actualizar"

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_c
    move-object/from16 v3, v25

    .line 607
    .line 608
    :goto_f
    cmp-long v0, v10, v19

    .line 609
    .line 610
    if-lez v0, :cond_d

    .line 611
    .line 612
    :try_start_d
    invoke-static {v7, v10, v11}, LS3/a;->g(Landroid/content/Context;J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 613
    .line 614
    .line 615
    :catch_6
    :cond_d
    :goto_10
    move v0, v8

    .line 616
    const/4 v2, 0x0

    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    new-instance v6, Le4/F;

    .line 624
    .line 625
    move-object v8, v4

    .line 626
    move/from16 v12, v16

    .line 627
    .line 628
    move/from16 v11, v17

    .line 629
    .line 630
    move/from16 v9, v18

    .line 631
    .line 632
    invoke-direct/range {v6 .. v12}, Le4/F;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;ILjava/lang/String;II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
