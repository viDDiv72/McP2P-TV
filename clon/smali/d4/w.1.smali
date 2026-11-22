.class public final synthetic Ld4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/w;->c:I

    iput-object p1, p0, Ld4/w;->e:Lcom/mcp2p/app/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Ld4/w;->c:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 8
    .line 9
    iget-object v1, p0, Ld4/w;->e:Lcom/mcp2p/app/ui/MainActivity;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->B()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p2, "Mcp2pImport"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Android TV detectado: usando ACTION_GET_CONTENT primero"

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->C()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object p1, v1, Lcom/mcp2p/app/ui/MainActivity;->S:Le/g;

    .line 32
    .line 33
    const-string v2, "audio/x-mpegurl"

    .line 34
    .line 35
    const-string v3, "application/x-mpegURL"

    .line 36
    .line 37
    const-string v4, "application/vnd.apple.mpegurl"

    .line 38
    .line 39
    const-string v5, "text/plain"

    .line 40
    .line 41
    const-string v6, "application/octet-stream"

    .line 42
    .line 43
    const-string v7, "*/*"

    .line 44
    .line 45
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Le/g;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_0
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const-string v0, "No hay selector SAF disponible; probando ACTION_GET_CONTENT"

    .line 60
    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->C()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const/16 v0, 0x11

    .line 70
    .line 71
    if-ne p2, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-direct {p2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "https://servidor/lista.m3u"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lcom/mcp2p/app/ui/MainActivity;->M(Landroid/widget/EditText;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->D()Lh/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "URL de la lista"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, Lh/f;->a:Lh/b;

    .line 106
    .line 107
    const-string v3, "Introduce una direcci\u00f3n HTTP o HTTPS que devuelva un archivo M3U/M3U8. Despu\u00e9s podr\u00e1s elegir el nombre con el que se guardar\u00e1."

    .line 108
    .line 109
    iput-object v3, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Cancelar"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lh/f;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ld4/p;

    .line 121
    .line 122
    invoke-direct {v2, v1, p2, p1}, Ld4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string p1, "Continuar"

    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lh/f;->d()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    const-string p2, "Aceptar"

    .line 136
    .line 137
    const-string v2, "http://"

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->J()V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :try_start_1
    new-instance v4, Lf4/d;

    .line 144
    .line 145
    new-instance v5, Lb2/o;

    .line 146
    .line 147
    const/4 v6, 0x7

    .line 148
    invoke-direct {v5, v6, v1}, Lb2/o;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v1, v5}, Lf4/d;-><init>(Landroid/content/Context;Lb2/o;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v1, Lcom/mcp2p/app/ui/MainActivity;->U:Lf4/d;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->t()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->J()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->D()Lh/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "No se encuentra la red local"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "Conecta Mcp2p y el dispositivo que enviar\u00e1 la lista a la misma red Wi-Fi o Ethernet y vuelve a intentarlo."

    .line 176
    .line 177
    iget-object v2, p1, Lh/f;->a:Lh/b;

    .line 178
    .line 179
    iput-object v0, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {p1, p2, v3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lh/f;->d()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ":"

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcom/mcp2p/app/ui/MainActivity;->U:Lf4/d;

    .line 207
    .line 208
    iget-object v4, v2, Lh4/l;->e:Ljava/net/ServerSocket;

    .line 209
    .line 210
    const/4 v6, -0x1

    .line 211
    if-nez v4, :cond_4

    .line 212
    .line 213
    move v2, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    iget-object v2, v2, Lh4/l;->e:Ljava/net/ServerSocket;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, "/?token="

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lcom/mcp2p/app/ui/MainActivity;->U:Lf4/d;

    .line 230
    .line 231
    iget-object v2, v2, Lf4/d;->y:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v4, 0x2d0

    .line 241
    .line 242
    invoke-static {v4, v4, v2}, La/a;->o(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 255
    .line 256
    .line 257
    const/16 v7, 0x14

    .line 258
    .line 259
    invoke-virtual {v1, v7}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    const-string v8, "Escanea este QR desde otro dispositivo conectado a la misma Wi-Fi o red local. En la p\u00e1gina podr\u00e1s enviar un archivo M3U/M3U8 o pegar la URL HTTP/HTTPS de una lista. Si no carga, comprueba que el router no tenga activado el aislamiento de clientes."

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const v9, 0x7f0602ed

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v9, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x41880000    # 17.0f

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    .line 300
    const/4 v9, -0x2

    .line 301
    invoke-direct {v8, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 319
    .line 320
    .line 321
    const/16 p1, 0x8

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v1, p1}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v1, p1}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v1, p1}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {v7, v4, v8, v10, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    const/16 v4, 0x12c

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-virtual {v1, v4}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-direct {p1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 355
    .line 356
    .line 357
    const/16 v4, 0x10

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 364
    .line 365
    const/16 v4, 0xc

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Lcom/mcp2p/app/ui/MainActivity;->s(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 372
    .line 373
    invoke-virtual {v5, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const v4, 0x7f0602e2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41400000    # 12.0f

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    invoke-direct {v0, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->D()Lh/f;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "Enviar lista por QR"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, v5}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v0, "Cerrar"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lh/f;->create()Lh/g;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, v1, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 438
    .line 439
    new-instance v0, Ld4/B;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v0, v1, v2}, Ld4/B;-><init>(Lh/i;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v1, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :goto_3
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->J()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->D()Lh/f;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "No se pudo crear el QR"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v2, "Comprueba que el dispositivo est\u00e1 conectado a una red local. "

    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_5

    .line 479
    .line 480
    const-string p1, ""

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v1, v0, Lh/f;->a:Lh/b;

    .line 495
    .line 496
    iput-object p1, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 497
    .line 498
    invoke-virtual {v0, p2, v3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lh/f;->d()V

    .line 502
    .line 503
    .line 504
    :goto_5
    return-void

    .line 505
    :pswitch_0
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 506
    .line 507
    iget-object p1, p0, Ld4/w;->e:Lcom/mcp2p/app/ui/MainActivity;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/MainActivity;->J()V

    .line 510
    .line 511
    .line 512
    iget-object p2, p1, Lcom/mcp2p/app/ui/MainActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 513
    .line 514
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
