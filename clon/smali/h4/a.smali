.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/a;->c:I

    iput-object p1, p0, Lh4/a;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "connected"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, Lh4/a;->c:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->H:I

    .line 13
    .line 14
    const-string v0, "fin de reproducci\u00f3n + 60 segundos"

    .line 15
    .line 16
    iget-object v2, v1, Lh4/a;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v4}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v5, v1, Lh4/a;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 23
    .line 24
    sget v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->H:I

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v6, "WARP desconectado."

    .line 30
    .line 31
    const-string v7, "disconnected"

    .line 32
    .line 33
    const-string v8, "usqueandroid.VpnStateCallback"

    .line 34
    .line 35
    const-string v9, "Mcp2pWarp"

    .line 36
    .line 37
    const-string v10, "Native MASQUE tunnel requested; endpoint="

    .line 38
    .line 39
    const-string v11, "setUnderlyingNetworks accepted="

    .line 40
    .line 41
    const-string v12, "Registro WARP: "

    .line 42
    .line 43
    :try_start_0
    iput-boolean v3, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 44
    .line 45
    const-string v0, "registering"

    .line 46
    .line 47
    const-string v13, "Preparando el motor WARP y registrando el dispositivo si es necesario\u2026"

    .line 48
    .line 49
    invoke-static {v5, v0, v13}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->i()V

    .line 56
    .line 57
    .line 58
    new-instance v13, Ljava/io/File;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "No se ha podido crear la carpeta de configuraci\u00f3n WARP."

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move v2, v3

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const-class v14, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :try_start_1
    const-string v0, "isRegistered"

    .line 105
    .line 106
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iget-object v4, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->D:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v0, v15, v4}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->f(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_2
    const-string v4, "No se ha podido validar la configuraci\u00f3n WARP anterior; se registrar\u00e1 de nuevo."

    .line 129
    .line 130
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    move v0, v3

    .line 134
    :goto_1
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "La configuraci\u00f3n WARP anterior no es v\u00e1lida y no se ha podido reemplazar."

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    :goto_2
    const-string v0, "register"

    .line 158
    .line 159
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v13, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->D:Ljava/lang/String;

    .line 164
    .line 165
    const-string v15, "Android"

    .line 166
    .line 167
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v5, v0, v4, v13}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->f(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_6
    :goto_3
    const-string v0, "getAssignedIPv4"

    .line 197
    .line 198
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v12, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->D:Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v5, v0, v4, v12}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->f(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    const-string v12, "162.159.198.2:500"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    :try_start_3
    const-string v0, "getDefaultEndpoint"

    .line 225
    .line 226
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-object v15, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->D:Ljava/lang/String;

    .line 231
    .line 232
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v5, v0, v13, v15}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->f(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    if-nez v13, :cond_7

    .line 249
    .line 250
    move-object v12, v0

    .line 251
    goto :goto_4

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    :try_start_4
    const-string v13, "No se pudo consultar el endpoint predeterminado; se usar\u00e1 el valor de referencia."

    .line 254
    .line 255
    invoke-static {v9, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_4
    const-string v0, "resetConnectionOptions"

    .line 259
    .line 260
    new-array v13, v3, [Ljava/lang/Class;

    .line 261
    .line 262
    new-array v15, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v5, v0, v13, v15}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->f(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "setSNI"

    .line 268
    .line 269
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const-string v15, "www.visa.cn"

    .line 274
    .line 275
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v5, v0, v13, v15}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->f(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v0, "setEndpoint"

    .line 283
    .line 284
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v5, v0, v13, v15}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->f(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v0, "connecting"

    .line 296
    .line 297
    const-string v13, "Conectando con Cloudflare WARP\u2026"

    .line 298
    .line 299
    invoke-static {v5, v0, v13}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->l()V

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 306
    .line 307
    invoke-direct {v0, v5}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 308
    .line 309
    .line 310
    const-string v13, "McP2P \u00b7 Cloudflare WARP"

    .line 311
    .line 312
    invoke-virtual {v0, v13}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v13, 0x500

    .line 317
    .line 318
    invoke-virtual {v0, v13}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v13, 0x20

    .line 323
    .line 324
    invoke-virtual {v0, v4, v13}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v4, "1.1.1.1"

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v4, "1.0.0.1"

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4, v12}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->a(Landroid/net/VpnService$Builder;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v13, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    .line 357
    :try_start_5
    const-string v0, "getAssignedIPv6"

    .line 358
    .line 359
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    iget-object v2, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->D:Ljava/lang/String;

    .line 364
    .line 365
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v5, v0, v15, v2}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->f(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 377
    goto :goto_5

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    :try_start_6
    const-string v2, "No se ha podido leer la direcci\u00f3n IPv6 asignada; se utilizar\u00e1 IPv4."

    .line 380
    .line 381
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 388
    if-nez v0, :cond_8

    .line 389
    .line 390
    const/16 v0, 0x80

    .line 391
    .line 392
    :try_start_7
    invoke-virtual {v4, v13, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v2, "::"

    .line 397
    .line 398
    invoke-virtual {v0, v2, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v2, "2606:4700:4700::1111"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "2606:4700:4700::1001"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :catch_0
    move-exception v0

    .line 415
    :try_start_8
    const-string v2, "No se ha podido configurar IPv6 en la VPN; se continuar\u00e1 con IPv4."

    .line 416
    .line 417
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    :cond_8
    :goto_6
    invoke-virtual {v4}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->z:Landroid/os/ParcelFileDescriptor;

    .line 425
    .line 426
    iget-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->z:Landroid/os/ParcelFileDescriptor;

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    iget-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->G:Landroid/net/Network;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 431
    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    :try_start_9
    iget-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->G:Landroid/net/Network;

    .line 435
    .line 436
    filled-new-array {v0}, [Landroid/net/Network;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v5, v0}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v4, " network="

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object v4, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->G:Landroid/net/Network;

    .line 458
    .line 459
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    if-nez v0, :cond_9

    .line 470
    .line 471
    const-string v0, "Android no ha aceptado la red f\u00edsica como red subyacente de la VPN."

    .line 472
    .line 473
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :catch_1
    move-exception v0

    .line 478
    :try_start_a
    const-string v2, "No se pudo informar de la red f\u00edsica subyacente a Android."

    .line 479
    .line 480
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    .line 482
    .line 483
    :cond_9
    :goto_7
    iget-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->z:Landroid/os/ParcelFileDescriptor;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->y:I

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    iput-object v2, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->z:Landroid/os/ParcelFileDescriptor;

    .line 493
    .line 494
    iget-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->A:Lh4/d;

    .line 495
    .line 496
    invoke-virtual {v0, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v2, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->A:Lh4/d;

    .line 501
    .line 502
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v4, Lh4/b;

    .line 507
    .line 508
    invoke-direct {v4, v3, v5}, Lh4/b;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v0, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->E:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->A:Lh4/d;

    .line 518
    .line 519
    invoke-virtual {v0, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v2, "startTunnelWithFd"

    .line 524
    .line 525
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 526
    .line 527
    filled-new-array {v14, v4, v0}, [Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v4, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->D:Ljava/lang/String;

    .line 532
    .line 533
    iget v8, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->y:I

    .line 534
    .line 535
    int-to-long v13, v8

    .line 536
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iget-object v11, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->E:Ljava/lang/Object;

    .line 541
    .line 542
    filled-new-array {v4, v8, v11}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v5, v2, v0, v4}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->f(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_b

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    iput-boolean v2, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->s:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 562
    .line 563
    :try_start_b
    iget-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->e:Landroid/os/Handler;

    .line 564
    .line 565
    new-instance v2, Lh4/a;

    .line 566
    .line 567
    invoke-direct {v2, v5, v3}, Lh4/a;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;I)V

    .line 568
    .line 569
    .line 570
    const-wide/16 v13, 0x7530

    .line 571
    .line 572
    invoke-virtual {v0, v2, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 573
    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v2, " physicalNetwork="

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object v2, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->G:Landroid/net/Network;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    iget-boolean v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->u:Z

    .line 601
    .line 602
    if-eqz v0, :cond_a

    .line 603
    .line 604
    iget-boolean v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->v:Z

    .line 605
    .line 606
    if-nez v0, :cond_a

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    iput-boolean v2, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->w:Z

    .line 610
    .line 611
    iget-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->e:Landroid/os/Handler;

    .line 612
    .line 613
    new-instance v4, Lh4/a;

    .line 614
    .line 615
    invoke-direct {v4, v5, v2}, Lh4/a;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :catchall_4
    move-exception v0

    .line 623
    const/4 v2, 0x1

    .line 624
    goto :goto_9

    .line 625
    :cond_a
    :goto_8
    iget-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 626
    .line 627
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_b
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    const-string v2, "Android no ha permitido crear la interfaz VPN."

    .line 640
    .line 641
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    const-string v2, "Cloudflare no ha devuelto una IPv4 para el t\u00fanel."

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 653
    :goto_9
    :try_start_d
    const-string v4, "WARP tunnel startup failed"

    .line 654
    .line 655
    invoke-static {v9, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 656
    .line 657
    .line 658
    const-string v4, "error de inicio"

    .line 659
    .line 660
    invoke-virtual {v5, v4, v3}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m(Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    const-string v4, "error"

    .line 664
    .line 665
    new-instance v8, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v9, "No se ha podido iniciar WARP: "

    .line 671
    .line 672
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    if-eqz v9, :cond_e

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    if-eq v9, v0, :cond_e

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_a

    .line 692
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    if-eqz v9, :cond_f

    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-eqz v10, :cond_10

    .line 707
    .line 708
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    :cond_10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v5, v4, v0}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 724
    .line 725
    .line 726
    const/4 v4, 0x1

    .line 727
    :try_start_e
    invoke-virtual {v5, v4}, Landroid/app/Service;->stopForeground(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 728
    .line 729
    .line 730
    :catch_2
    :try_start_f
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 731
    .line 732
    .line 733
    iget-object v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 736
    .line 737
    .line 738
    if-nez v2, :cond_11

    .line 739
    .line 740
    iget-boolean v0, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 741
    .line 742
    if-eqz v0, :cond_11

    .line 743
    .line 744
    invoke-static {v5, v7, v6}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_11
    :goto_b
    return-void

    .line 748
    :catchall_5
    move-exception v0

    .line 749
    iget-object v4, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 750
    .line 751
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 752
    .line 753
    .line 754
    if-nez v2, :cond_12

    .line 755
    .line 756
    iget-boolean v2, v5, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 757
    .line 758
    if-eqz v2, :cond_12

    .line 759
    .line 760
    invoke-static {v5, v7, v6}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_12
    throw v0

    .line 764
    :pswitch_1
    iget-object v0, v1, Lh4/a;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    iput-object v2, v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->F:Lh4/a;

    .line 768
    .line 769
    iget-boolean v2, v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->v:Z

    .line 770
    .line 771
    if-nez v2, :cond_14

    .line 772
    .line 773
    iget-boolean v2, v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->u:Z

    .line 774
    .line 775
    if-nez v2, :cond_13

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_13
    iget-object v2, v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->c:Ljava/util/concurrent/ExecutorService;

    .line 779
    .line 780
    new-instance v3, Lh4/a;

    .line 781
    .line 782
    const/4 v4, 0x7

    .line 783
    invoke-direct {v3, v0, v4}, Lh4/a;-><init>(Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    :cond_14
    :goto_c
    return-void

    .line 790
    :pswitch_2
    sget v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->H:I

    .line 791
    .line 792
    const-string v0, "desconexi\u00f3n manual"

    .line 793
    .line 794
    iget-object v2, v1, Lh4/a;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 795
    .line 796
    const/4 v4, 0x1

    .line 797
    invoke-virtual {v2, v0, v4}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m(Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_3
    sget v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->H:I

    .line 802
    .line 803
    const-string v0, "permiso VPN revocado"

    .line 804
    .line 805
    iget-object v2, v1, Lh4/a;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 806
    .line 807
    invoke-virtual {v2, v0, v4}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_4
    iget-object v2, v1, Lh4/a;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 815
    .line 816
    iget-boolean v3, v2, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 817
    .line 818
    if-nez v3, :cond_17

    .line 819
    .line 820
    iget-object v3, v2, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_15

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_15
    const-string v3, "WARP conectado. El tr\u00e1fico de McP2P pasa por Cloudflare."

    .line 830
    .line 831
    invoke-static {v2, v0, v3}, Lv4/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->l()V

    .line 835
    .line 836
    .line 837
    iget-boolean v0, v2, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->u:Z

    .line 838
    .line 839
    if-eqz v0, :cond_17

    .line 840
    .line 841
    iget-boolean v0, v2, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->v:Z

    .line 842
    .line 843
    if-eqz v0, :cond_16

    .line 844
    .line 845
    iget-boolean v0, v2, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->w:Z

    .line 846
    .line 847
    if-eqz v0, :cond_17

    .line 848
    .line 849
    :cond_16
    invoke-virtual {v2}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->k()V

    .line 850
    .line 851
    .line 852
    :cond_17
    :goto_d
    return-void

    .line 853
    :pswitch_5
    sget v0, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->H:I

    .line 854
    .line 855
    iget-object v0, v1, Lh4/a;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->k()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_6
    iget-object v2, v1, Lh4/a;->e:Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;

    .line 862
    .line 863
    iget-boolean v3, v2, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->s:Z

    .line 864
    .line 865
    if-eqz v3, :cond_18

    .line 866
    .line 867
    iget-boolean v3, v2, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->t:Z

    .line 868
    .line 869
    if-nez v3, :cond_18

    .line 870
    .line 871
    iget-object v3, v2, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_18

    .line 878
    .line 879
    invoke-static {v2}, Lv4/d;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_18

    .line 888
    .line 889
    const-string v0, "WARP no pudo conectar en 30 s. Se desactiva el t\u00fanel para que McP2P vuelva a utilizar la red directa."

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Lcom/mcp2p/app/warp/Mcp2pWarpVpnService;->e(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_18
    return-void

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
