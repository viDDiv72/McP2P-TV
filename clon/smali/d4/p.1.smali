.class public final synthetic Ld4/p;
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
    iput p3, p0, Ld4/p;->c:I

    iput-object p1, p0, Ld4/p;->e:Landroid/app/Activity;

    iput-object p2, p0, Ld4/p;->h:Ljava/lang/Object;

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
    iget-object v3, p0, Ld4/p;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ld4/p;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iget v5, p0, Ld4/p;->c:I

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
    sget-object p1, Le4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    sget-object p1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 76
    .line 77
    check-cast v4, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-static {v4, v0}, LS3/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_1

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " fuente(s) EPG a\u00f1adida(s)"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string p1, "No se ha a\u00f1adido ninguna URL HTTP/HTTPS v\u00e1lida o ya estaba configurada"

    .line 135
    .line 136
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/SettingsActivity;->v()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    sget-object v0, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 148
    .line 149
    check-cast v4, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v3, [Ljava/lang/String;

    .line 155
    .line 156
    aget-object p2, v3, p2

    .line 157
    .line 158
    new-instance v0, Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    .line 172
    .line 173
    const v1, 0x20011

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lh/f;

    .line 194
    .line 195
    invoke-direct {v1, v4}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "Editar fuente EPG"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v3, v1, Lh/f;->a:Lh/b;

    .line 205
    .line 206
    const-string v5, "Puedes sustituir la URL XMLTV o pegar varias fuentes separadas por comas."

    .line 207
    .line 208
    iput-object v5, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v3, "Cancelar"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lh/f;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ld4/K0;

    .line 220
    .line 221
    invoke-direct {v3, v4, p2, v2}, Ld4/K0;-><init>(Lcom/mcp2p/app/ui/SettingsActivity;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lh/f;->a:Lh/b;

    .line 225
    .line 226
    const-string v5, "Eliminar"

    .line 227
    .line 228
    iput-object v5, v2, Lh/b;->k:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v2, Lh/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 231
    .line 232
    new-instance v2, Ld4/y;

    .line 233
    .line 234
    invoke-direct {v2, v4, v0, p2, p1}, Ld4/y;-><init>(Lh/i;Landroid/widget/EditText;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const-string p1, "Guardar"

    .line 238
    .line 239
    invoke-virtual {v1, p1, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lh/f;->d()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_2
    sget p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 247
    .line 248
    check-cast v4, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 249
    .line 250
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, LS3/f;

    .line 257
    .line 258
    new-instance p2, LB0/d;

    .line 259
    .line 260
    const/16 v0, 0x1b

    .line 261
    .line 262
    invoke-direct {p2, v0, v4, p1}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v4, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 272
    .line 273
    check-cast v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 274
    .line 275
    new-instance p1, LB0/d;

    .line 276
    .line 277
    check-cast v3, LV3/a;

    .line 278
    .line 279
    const/16 p2, 0x15

    .line 280
    .line 281
    invoke-direct {p1, p2, v4, v3}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 285
    .line 286
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 291
    .line 292
    check-cast v4, Lcom/mcp2p/app/ui/MainActivity;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v3, LW3/d;

    .line 298
    .line 299
    iget-wide p1, v3, LW3/d;->a:J

    .line 300
    .line 301
    invoke-static {v4, p1, p2}, LS3/a;->g(Landroid/content/Context;J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/MainActivity;->F()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 309
    .line 310
    check-cast v4, Lcom/mcp2p/app/ui/MainActivity;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast v3, Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_2

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_2
    const-string p1, "http://"

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_3

    .line 343
    .line 344
    const-string p1, "https://"

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_3

    .line 351
    .line 352
    const-string p1, "La lista debe usar HTTP o HTTPS"

    .line 353
    .line 354
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_3
    invoke-static {v0}, Lcom/mcp2p/app/ui/MainActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance p2, Ld4/G;

    .line 367
    .line 368
    invoke-direct {p2, v4, v0}, Ld4/G;-><init>(Lcom/mcp2p/app/ui/MainActivity;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, p1, p2}, Lcom/mcp2p/app/ui/MainActivity;->I(Ljava/lang/String;Ld4/K;)V

    .line 372
    .line 373
    .line 374
    :goto_3
    return-void

    .line 375
    :pswitch_6
    sget p1, Lcom/mcp2p/app/ui/FavoritesActivity;->S:I

    .line 376
    .line 377
    check-cast v4, Lcom/mcp2p/app/ui/FavoritesActivity;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    check-cast v3, LW3/a;

    .line 383
    .line 384
    iget-wide p1, v3, LW3/a;->a:J

    .line 385
    .line 386
    iget-object v0, v3, LW3/a;->c:LW3/c;

    .line 387
    .line 388
    iget-object v0, v0, LW3/c;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v4, p1, p2, v0}, LS3/a;->H(Landroid/content/Context;JLjava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/FavoritesActivity;->s()V

    .line 394
    .line 395
    .line 396
    const-string p1, "Eliminado de favoritos"

    .line 397
    .line 398
    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
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
