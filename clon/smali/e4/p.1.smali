.class public final synthetic Le4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4/p;->c:I

    iput-object p1, p0, Le4/p;->e:Landroid/app/Activity;

    iput-object p2, p0, Le4/p;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Le4/p;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Le4/p;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iget v5, p0, Le4/p;->c:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-direct {p1, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "Actualizando Mcp2p"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Descargando la versi\u00f3n "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, LJ3/d;

    .line 33
    .line 34
    iget-object v0, v3, LJ3/d;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\u2026"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    new-instance p2, LT1/a;

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-direct {p2, v4, v3, p1, v0}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lf4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    sget p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 76
    .line 77
    check-cast v4, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ld4/m;

    .line 89
    .line 90
    invoke-static {v4, p1}, Lcom/mcp2p/app/ui/PlayerActivity;->B(Landroid/content/Context;Ld4/m;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 99
    .line 100
    check-cast v4, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v3, Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-static {v4, v0}, LS3/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_1

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " fuente(s) EPG a\u00f1adida(s)"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const-string p1, "No se ha a\u00f1adido ninguna URL HTTP/HTTPS v\u00e1lida o ya estaba configurada"

    .line 158
    .line 159
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/SettingsActivity;->v()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    sget-object v0, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 171
    .line 172
    check-cast v4, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v3, [Ljava/lang/String;

    .line 178
    .line 179
    aget-object p2, v3, p2

    .line 180
    .line 181
    new-instance v0, Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 194
    .line 195
    .line 196
    const v1, 0x20011

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lh/f;

    .line 217
    .line 218
    invoke-direct {v1, v4}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "Editar fuente EPG"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v3, v1, Lh/f;->a:Lh/b;

    .line 228
    .line 229
    const-string v5, "Puedes sustituir la URL XMLTV o pegar varias fuentes separadas por comas."

    .line 230
    .line 231
    iput-object v5, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v3, "Cancelar"

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lh/f;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Le4/N0;

    .line 243
    .line 244
    invoke-direct {v3, v4, p2, v2}, Le4/N0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lh/f;->a:Lh/b;

    .line 248
    .line 249
    const-string v5, "Eliminar"

    .line 250
    .line 251
    iput-object v5, v2, Lh/b;->k:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v2, Lh/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 254
    .line 255
    new-instance v2, Le4/A;

    .line 256
    .line 257
    invoke-direct {v2, v4, v0, p2, p1}, Le4/A;-><init>(Lh/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const-string p1, "Guardar"

    .line 261
    .line 262
    invoke-virtual {v1, p1, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lh/f;->d()Lh/g;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    sget p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 270
    .line 271
    check-cast v4, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 272
    .line 273
    check-cast v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, LS3/f;

    .line 280
    .line 281
    new-instance p2, Le4/E0;

    .line 282
    .line 283
    invoke-direct {p2, v1, v4, p1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v4, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 287
    .line 288
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_4
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 293
    .line 294
    check-cast v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 295
    .line 296
    new-instance p1, LB0/d;

    .line 297
    .line 298
    check-cast v3, LV3/a;

    .line 299
    .line 300
    const/16 p2, 0x18

    .line 301
    .line 302
    invoke-direct {p1, p2, v4, v3}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 306
    .line 307
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_5
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 312
    .line 313
    check-cast v4, Lcom/mcp2p/app/ui/MainActivity;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v3, LW3/d;

    .line 319
    .line 320
    iget-wide p1, v3, LW3/d;->a:J

    .line 321
    .line 322
    invoke-static {v4, p1, p2}, LS3/a;->g(Landroid/content/Context;J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/MainActivity;->J()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_6
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 330
    .line 331
    check-cast v4, Lcom/mcp2p/app/ui/MainActivity;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v3, Landroid/widget/EditText;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_2

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_2
    const-string p1, "http://"

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_3

    .line 364
    .line 365
    const-string p1, "https://"

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_3

    .line 372
    .line 373
    const-string p1, "La lista debe usar HTTP o HTTPS"

    .line 374
    .line 375
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_3
    invoke-static {v0}, Lcom/mcp2p/app/ui/MainActivity;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance p2, Le4/H;

    .line 388
    .line 389
    invoke-direct {p2, v4, v0}, Le4/H;-><init>(Lcom/mcp2p/app/ui/MainActivity;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, p1, p2}, Lcom/mcp2p/app/ui/MainActivity;->N(Ljava/lang/String;Le4/M;)V

    .line 393
    .line 394
    .line 395
    :goto_3
    return-void

    .line 396
    :pswitch_7
    sget p1, Lcom/mcp2p/app/ui/FavoritesActivity;->S:I

    .line 397
    .line 398
    check-cast v4, Lcom/mcp2p/app/ui/FavoritesActivity;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast v3, LW3/a;

    .line 404
    .line 405
    iget-wide p1, v3, LW3/a;->a:J

    .line 406
    .line 407
    iget-object v0, v3, LW3/a;->c:LW3/c;

    .line 408
    .line 409
    iget-object v0, v0, LW3/c;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v4, p1, p2, v0}, LS3/a;->H(Landroid/content/Context;JLjava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/FavoritesActivity;->t()V

    .line 415
    .line 416
    .line 417
    const-string p1, "Eliminado de favoritos"

    .line 418
    .line 419
    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
