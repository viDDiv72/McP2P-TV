.class public final synthetic LT3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic m:Ljava/io/Serializable;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LT3/f;->c:I

    iput-object p1, p0, LT3/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LT3/f;->h:Landroid/content/Context;

    iput-object p3, p0, LT3/f;->m:Ljava/io/Serializable;

    iput-object p4, p0, LT3/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LT3/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT3/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LT3/f;->h:Landroid/content/Context;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Le4/a;->e(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LT3/f;->m:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Exception;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, LT3/f;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1a

    .line 47
    .line 48
    if-lt v1, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LM/c;->y(Landroid/content/pm/PackageManager;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lh/f;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "Permitir actualizaciones"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v1, Lh/f;->a:Lh/b;

    .line 72
    .line 73
    const-string v3, "Android necesita que permitas a Mcp2p instalar aplicaciones descargadas por la propia app. Activa \u00abPermitir desde esta fuente\u00bb y vuelve a Mcp2p; la instalaci\u00f3n continuar\u00e1 autom\u00e1ticamente."

    .line 74
    .line 75
    iput-object v3, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const-string v2, "Cancelar"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lh/f;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LQ3/h;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {v2, v3, v0}, LQ3/h;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Abrir ajustes"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lh/f;->d()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v1, "mcp2p_update_state"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "pending_apk_path"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Le4/a;->c(Landroid/app/Activity;Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    new-instance v2, Lh/f;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Error al descargar"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "No se ha podido descargar el APK.\n\n"

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Le4/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, Lh/f;->a:Lh/b;

    .line 151
    .line 152
    iput-object v1, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    const-string v1, "Aceptar"

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v1, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lh/f;->d()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, LT3/f;->h:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v1, p0, LT3/f;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ld4/m0;

    .line 169
    .line 170
    const-string v2, "Mcp2pEngine"

    .line 171
    .line 172
    const-string v3, "WARP del sistema a\u00fan no est\u00e1 conectado; se conserva vpn=\'"

    .line 173
    .line 174
    const-string v4, "vpn por defecto del core=\'"

    .line 175
    .line 176
    iget-object v5, p0, LT3/f;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LT3/i;

    .line 179
    .line 180
    iget-object v6, v5, LT3/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v0}, Lgo/Seq;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    iget-object v7, p0, LT3/f;->m:Ljava/io/Serializable;

    .line 194
    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, LJ1/a;->M(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_c

    .line 206
    .line 207
    invoke-static {v7}, Lmobile/Mobile;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    new-instance v8, Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v10, "p2p_engine"

    .line 226
    .line 227
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_7

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v2, "No se pudo crear la cach\u00e9 P2P."

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_7
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lmobile/Mobile;->sync(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lmobile/Options;

    .line 265
    .line 266
    invoke-direct {v9}, Lmobile/Options;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v7}, Lmobile/Options;->setContentID(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v9, v7}, Lmobile/Options;->setCacheDir(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    :try_start_2
    invoke-static {v0}, Ll0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lmobile/Options;->getVpn()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v4, "\'; estado WARP del sistema=\'"

    .line 296
    .line 297
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v4, "\'"

    .line 304
    .line 305
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    const-string v4, "connected"

    .line 316
    .line 317
    invoke-static {v0}, Ll0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    const-string v0, "off"

    .line 328
    .line 329
    invoke-virtual {v9, v0}, Lmobile/Options;->setVpn(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "WARP del sistema confirmado conectado -> core con vpn=off"

    .line 333
    .line 334
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catch_2
    move-exception v0

    .line 339
    goto :goto_3

    .line 340
    :catch_3
    move-exception v0

    .line 341
    goto :goto_3

    .line 342
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lmobile/Options;->getVpn()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, "\' del core"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :goto_3
    :try_start_3
    const-string v3, "No se pudo ajustar vpn del core"

    .line 368
    .line 369
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-static {v9}, Lmobile/Mobile;->start(Lmobile/Options;)Lmobile/Session;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v5, LT3/i;->t:Lmobile/Session;

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-virtual {v5}, LT3/i;->u()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_9
    iget-object v6, v5, LT3/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 391
    .line 392
    new-instance v7, LB0/d;

    .line 393
    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    invoke-direct {v7, v0, v5, v1}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 400
    .line 401
    const-wide/16 v8, 0x0

    .line 402
    .line 403
    const-wide/16 v10, 0x1

    .line 404
    .line 405
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v2, "El motor no ha creado una sesi\u00f3n."

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    const-string v2, "AceStream no reconoce esta ID. Comprueba el identificador."

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string v2, "Los enlaces Magnet deben iniciarse mediante el motor BitTorrent dedicado."

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    .line 433
    :goto_5
    invoke-virtual {v5, v1, v0}, LT3/i;->g(Ld4/m0;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :goto_6
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
