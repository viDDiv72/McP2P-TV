.class public final synthetic Ld4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/I0;->c:I

    iput-object p1, p0, Ld4/I0;->e:Lcom/mcp2p/app/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p1, "audio_prefer_stereo"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "Aceptar"

    .line 5
    .line 6
    const-string v2, "audio_force_pcm"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "Cancelar"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Ld4/I0;->e:Lcom/mcp2p/app/ui/SettingsActivity;

    .line 14
    .line 15
    iget v8, p0, Ld4/I0;->c:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v6

    .line 34
    invoke-static {v7}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/mcp2p/app/ui/SettingsActivity;->w()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 54
    .line 55
    const-string p1, "Solo decodificadores nativos del dispositivo"

    .line 56
    .line 57
    const-string v0, "Autom\u00e1tico (nativo primero; FFmpeg si no admite el formato)"

    .line 58
    .line 59
    const-string v1, "FFmpeg preferido (m\u00e1s compatibilidad, m\u00e1s CPU)"

    .line 60
    .line 61
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lh/f;

    .line 66
    .line 67
    invoke-direct {v0, v7}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Decodificador de audio"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v7}, LS3/a;->k(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v2, Ld4/J0;

    .line 81
    .line 82
    invoke-direct {v2, v7, v6}, Ld4/J0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lh/f;->a:Lh/b;

    .line 86
    .line 87
    iput-object p1, v3, Lh/b;->o:[Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-object v2, v3, Lh/b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    .line 91
    iput v1, v3, Lh/b;->t:I

    .line 92
    .line 93
    iput-boolean v6, v3, Lh/b;->s:Z

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lh/f;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lh/f;->d()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v0, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 116
    .line 117
    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/mcp2p/app/ui/SettingsActivity;->v()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 131
    .line 132
    new-instance p1, Lh/f;

    .line 133
    .line 134
    invoke-direct {p1, v7}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Acerca de McP2P"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p1, Lh/f;->a:Lh/b;

    .line 144
    .line 145
    const-string v2, "Mcp2P\nVersi\u00f3n 1.5.6\n\nReproductor multimedia y motor P2P."

    .line 146
    .line 147
    iput-object v2, v0, Lh/b;->f:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lh/f;->d()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 157
    .line 158
    new-instance p1, LR3/e;

    .line 159
    .line 160
    invoke-direct {p1, v6, v0, v7}, LR3/e;-><init>(ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Le4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "magnet_vlc_player"

    .line 179
    .line 180
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    xor-int/2addr p1, v6

    .line 185
    invoke-static {v7}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/mcp2p/app/ui/SettingsActivity;->z()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 205
    .line 206
    invoke-static {}, LT3/i;->t()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_0

    .line 211
    .line 212
    new-instance p1, Lh/f;

    .line 213
    .line 214
    invoke-direct {p1, v7}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lh/f;->a:Lh/b;

    .line 218
    .line 219
    const-string v2, "Espera a que se detenga el motor antes de borrar la cach\u00e9."

    .line 220
    .line 221
    iput-object v2, v0, Lh/b;->f:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {p1, v1, v3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lh/f;->d()V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    new-instance p1, Lh/f;

    .line 231
    .line 232
    invoke-direct {p1, v7}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "Borrar cach\u00e9"

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v1, p1, Lh/f;->a:Lh/b;

    .line 242
    .line 243
    const-string v2, "Se eliminar\u00e1n los archivos temporales locales y la cach\u00e9 de P2P. Las listas y los ajustes se conservar\u00e1n. Det\u00e9n la reproducci\u00f3n antes de continuar. \u00bfContinuar?"

    .line 244
    .line 245
    iput-object v2, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Lh/f;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ld4/J0;

    .line 251
    .line 252
    invoke-direct {v1, v7, v0}, Ld4/J0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 253
    .line 254
    .line 255
    const-string v0, "Borrar"

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lh/f;->d()V

    .line 261
    .line 262
    .line 263
    :goto_0
    return-void

    .line 264
    :pswitch_8
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 265
    .line 266
    invoke-static {v7}, Ll0/f;->v(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_1

    .line 271
    .line 272
    new-instance p1, Lh/f;

    .line 273
    .line 274
    invoke-direct {p1, v7}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "Desconectar WARP"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, p1, Lh/f;->a:Lh/b;

    .line 284
    .line 285
    const-string v1, "Se desconectar\u00e1 la VPN de Cloudflare y McP2P volver\u00e1 a utilizar la conexi\u00f3n normal."

    .line 286
    .line 287
    iput-object v1, v0, Lh/b;->f:Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Lh/f;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ld4/J0;

    .line 293
    .line 294
    const/4 v1, 0x3

    .line 295
    invoke-direct {v0, v7, v1}, Ld4/J0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;I)V

    .line 296
    .line 297
    .line 298
    const-string v1, "Desconectar"

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lh/f;->d()V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_1
    invoke-static {v7}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_2

    .line 312
    .line 313
    const/16 v0, 0x1cf4

    .line 314
    .line 315
    invoke-virtual {v7, p1, v0}, Lc/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    invoke-static {v7}, Ll0/f;->i(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    invoke-virtual {v7}, Lcom/mcp2p/app/ui/SettingsActivity;->A()V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-void

    .line 326
    :pswitch_9
    sget-object v0, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 327
    .line 328
    const-string v0, "Solo nativo"

    .line 329
    .line 330
    const-string v1, "Autom\u00e1tico"

    .line 331
    .line 332
    const-string v4, "FFmpeg preferido"

    .line 333
    .line 334
    filled-new-array {v1, v4, v0}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v6, "mcp2p_audio_diagnostics"

    .line 348
    .line 349
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v8, "last_audio_format"

    .line 354
    .line 355
    const-string v9, "Todav\u00eda no se ha detectado una pista de audio."

    .line 356
    .line 357
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const-string v9, "last_audio_decoder"

    .line 370
    .line 371
    const-string v10, "Todav\u00eda no se ha inicializado un decodificador de audio."

    .line 372
    .line 373
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v9, "last_audio_error"

    .line 386
    .line 387
    const-string v10, "Sin errores de audio registrados."

    .line 388
    .line 389
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    new-instance v9, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v10, "DISPOSITIVO\n"

    .line 396
    .line 397
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v10, " "

    .line 406
    .line 407
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v10, "\nAndroid "

    .line 416
    .line 417
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v10, " (API "

    .line 426
    .line 427
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v10, ")\n\n\u00daLTIMA PISTA DE AUDIO\n"

    .line 436
    .line 437
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v4, "\n\n\u00daLTIMO DECODIFICADOR\n"

    .line 444
    .line 445
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v4, "\n\n\u00daLTIMO ERROR DE REPRODUCCI\u00d3N\n"

    .line 452
    .line 453
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v4, "\n\nAJUSTES ACTUALES\nDecodificador: "

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, LS3/a;->k(Landroid/content/Context;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    aget-object v0, v0, v4

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, "\nSalida PCM: "

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, "mcp2p_settings"

    .line 486
    .line 487
    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    const-string v2, "activada"

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_3
    const-string v2, "desactivada"

    .line 501
    .line 502
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, "\nPriorizar est\u00e9reo: "

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_4

    .line 519
    .line 520
    const-string p1, "activado"

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_4
    const-string p1, "desactivado"

    .line 524
    .line 525
    :goto_4
    const-string v0, "\nFFmpeg en esta compilaci\u00f3n: s\u00ed"

    .line 526
    .line 527
    invoke-static {v1, p1, v0}, Ln0/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    new-instance v0, Lh/f;

    .line 532
    .line 533
    invoke-direct {v0, v7}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "Diagn\u00f3stico de audio"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, v0, Lh/f;->a:Lh/b;

    .line 543
    .line 544
    iput-object p1, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 545
    .line 546
    const-string v1, "Cerrar"

    .line 547
    .line 548
    invoke-virtual {v0, v1, v3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Ld4/K0;

    .line 552
    .line 553
    invoke-direct {v1, v7, p1, v5}, Ld4/K0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, v0, Lh/f;->a:Lh/b;

    .line 557
    .line 558
    const-string v2, "Copiar"

    .line 559
    .line 560
    iput-object v2, p1, Lh/b;->k:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v1, p1, Lh/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 563
    .line 564
    invoke-virtual {v0}, Lh/f;->d()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_a
    sget-object v0, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    xor-int/2addr v0, v6

    .line 582
    invoke-static {v7}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Lcom/mcp2p/app/ui/SettingsActivity;->w()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
