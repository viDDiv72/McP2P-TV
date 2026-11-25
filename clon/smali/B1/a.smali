.class public final synthetic LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB1/a;->c:I

    iput-object p1, p0, LB1/a;->h:Ljava/lang/Object;

    iput p2, p0, LB1/a;->e:I

    iput-object p3, p0, LB1/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LB1/a;->c:I

    iput-object p1, p0, LB1/a;->h:Ljava/lang/Object;

    iput-object p2, p0, LB1/a;->m:Ljava/lang/Object;

    iput p3, p0, LB1/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v1, LB1/a;->c:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx0/k;

    .line 17
    .line 18
    iget v2, v0, Lx0/k;->a:I

    .line 19
    .line 20
    iget-object v3, v1, LB1/a;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, v1, LB1/a;->e:I

    .line 23
    .line 24
    iget-object v0, v0, Lx0/k;->b:LG0/F;

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v4}, Lx0/l;->g(ILG0/F;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ls0/V;

    .line 33
    .line 34
    iget-object v0, v0, Ls0/V;->e:LY2/m;

    .line 35
    .line 36
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt0/e;

    .line 39
    .line 40
    iget-object v2, v1, LB1/a;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LG0/F;

    .line 55
    .line 56
    iget v4, v1, LB1/a;->e:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2, v4}, Lt0/e;->g(ILG0/F;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ln0/o;

    .line 81
    .line 82
    iget-boolean v3, v2, Ln0/o;->d:Z

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    iget v4, v1, LB1/a;->e:I

    .line 88
    .line 89
    if-eq v4, v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v2, Ln0/o;->b:LH0/d;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, LH0/d;->f(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-boolean v5, v2, Ln0/o;->c:Z

    .line 97
    .line 98
    iget-object v3, v1, LB1/a;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ln0/m;

    .line 101
    .line 102
    iget-object v2, v2, Ln0/o;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v3, v2}, Ln0/m;->invoke(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_2
    iget-object v3, v1, LB1/a;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 112
    .line 113
    iget-object v4, v3, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t0:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v5, 0x81

    .line 124
    .line 125
    iget v6, v1, LB1/a;->e:I

    .line 126
    .line 127
    if-eq v6, v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    if-ne v6, v2, :cond_5

    .line 134
    .line 135
    const-string v2, "[\\p{Z}\\s().-]"

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "00"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "+"

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v4, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object v4, v2

    .line 172
    :goto_1
    const-string v0, "\\+[1-9][0-9]{4,14}"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v3, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 181
    .line 182
    const-string v2, "Escribe tu n\u00famero con el prefijo del pa\u00eds, por ejemplo +34 en Espa\u00f1a."

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t0:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v3, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 200
    .line 201
    const-string v2, "Completa el campo para continuar."

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->t0:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v0, v1, LB1/a;->m:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/function/Function;

    .line 215
    .line 216
    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lorg/drinkless/tdlib/TdApi$Function;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E(Lorg/drinkless/tdlib/TdApi$Function;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void

    .line 226
    :pswitch_3
    sget v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 227
    .line 228
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 231
    .line 232
    iget v2, v1, LB1/a;->e:I

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x(I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iput-boolean v6, v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E0:Z

    .line 242
    .line 243
    iput-boolean v5, v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->D0:Z

    .line 244
    .line 245
    iget-object v2, v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v3, v1, LB1/a;->m:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/io/IOException;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->L()V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-void

    .line 262
    :pswitch_4
    iget-object v0, v1, LB1/a;->m:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v9, v0

    .line 265
    check-cast v9, Lorg/drinkless/tdlib/TdApi$Chat;

    .line 266
    .line 267
    iget v7, v1, LB1/a;->e:I

    .line 268
    .line 269
    sget v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 270
    .line 271
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v6, v0

    .line 274
    check-cast v6, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 275
    .line 276
    :try_start_0
    iget-object v0, v6, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Q:Ld4/d;

    .line 277
    .line 278
    invoke-virtual {v0, v9}, Ld4/d;->a(Lorg/drinkless/tdlib/TdApi$Chat;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v5, LU1/f;

    .line 283
    .line 284
    const/4 v10, 0x5

    .line 285
    invoke-direct/range {v5 .. v10}, LU1/f;-><init>(Lh/i;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_0
    new-instance v0, LF/k;

    .line 293
    .line 294
    invoke-direct {v0, v7, v4, v6}, LF/k;-><init>(IILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-void

    .line 301
    :pswitch_5
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v8, v0

    .line 304
    check-cast v8, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 305
    .line 306
    iget-object v0, v8, Lcom/mcp2p/app/ui/PlayerActivity;->K0:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    const-string v2, "Mcp2pGokuHttp"

    .line 309
    .line 310
    iget-object v4, v1, LB1/a;->m:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v11, v4

    .line 313
    check-cast v11, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v11}, LX3/d;->d(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_8

    .line 320
    .line 321
    move-object v10, v3

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_8
    new-instance v4, Ln4/v;

    .line 325
    .line 326
    invoke-direct {v4}, Ln4/v;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-boolean v5, v4, Ln4/v;->h:Z

    .line 330
    .line 331
    iput-boolean v5, v4, Ln4/v;->i:Z

    .line 332
    .line 333
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    .line 335
    const-wide/16 v9, 0xf

    .line 336
    .line 337
    invoke-virtual {v4, v9, v10}, Ln4/v;->a(J)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v9, 0x12c

    .line 341
    .line 342
    invoke-virtual {v4, v9, v10, v7}, Ln4/v;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v5, v4, Ln4/v;->f:Z

    .line 346
    .line 347
    new-instance v5, Ln4/w;

    .line 348
    .line 349
    invoke-direct {v5, v4}, Ln4/w;-><init>(Ln4/v;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v0}, LX3/d;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v4, LT1/c;

    .line 357
    .line 358
    invoke-direct {v4}, LT1/c;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v11}, LT1/c;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v7, "GET"

    .line 365
    .line 366
    invoke-virtual {v4, v7, v3}, LT1/c;->g(Ljava/lang/String;Ln4/y;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_9

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4, v9, v7}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_9
    :try_start_1
    invoke-virtual {v4}, LT1/c;->e()LB0/p;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5, v0}, Ln4/w;->b(LB0/p;)Lr4/i;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lr4/i;->e()Ln4/A;

    .line 414
    .line 415
    .line 416
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    :try_start_2
    iget-object v0, v4, Ln4/A;->c:LB0/p;

    .line 418
    .line 419
    iget-object v0, v0, LB0/p;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ln4/r;

    .line 422
    .line 423
    iget-object v0, v0, Ln4/r;->h:Ljava/lang/String;

    .line 424
    .line 425
    const-string v5, "Content-Type"

    .line 426
    .line 427
    const-string v7, ""

    .line 428
    .line 429
    invoke-virtual {v4, v5, v7}, Ln4/A;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v0, v5, v4}, LX3/d;->b(Ljava/lang/String;Ljava/lang/String;Ln4/A;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v4}, Ln4/A;->t()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_a

    .line 442
    .line 443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v9, "CONTV redirect devolvi\u00f3 HTTP "

    .line 449
    .line 450
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget v9, v4, Ln4/A;->m:I

    .line 454
    .line 455
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    move-object v5, v0

    .line 468
    goto :goto_9

    .line 469
    :cond_a
    :goto_6
    if-eqz v5, :cond_c

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_b

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v9, "CONTV: URL de reproducci\u00f3n resuelta; formato="

    .line 490
    .line 491
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    new-instance v7, LX3/c;

    .line 505
    .line 506
    invoke-direct {v7, v0, v5, v6}, LX3/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    .line 508
    .line 509
    :try_start_3
    invoke-virtual {v4}, Ln4/A;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 510
    .line 511
    .line 512
    move-object v10, v7

    .line 513
    goto :goto_c

    .line 514
    :catch_1
    move-exception v0

    .line 515
    goto :goto_b

    .line 516
    :cond_c
    :goto_7
    :try_start_4
    const-string v0, "CONTV: no se pudo identificar el formato final; se conserva la URL original."

    .line 517
    .line 518
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    new-instance v0, LX3/c;

    .line 522
    .line 523
    invoke-direct {v0, v11, v3, v6}, LX3/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    .line 525
    .line 526
    :try_start_5
    invoke-virtual {v4}, Ln4/A;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 527
    .line 528
    .line 529
    :goto_8
    move-object v10, v0

    .line 530
    goto :goto_c

    .line 531
    :goto_9
    :try_start_6
    invoke-virtual {v4}, Ln4/A;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :goto_a
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 540
    :goto_b
    const-string v4, "CONTV: fallo resolviendo URL; se conserva la original."

    .line 541
    .line 542
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    .line 544
    .line 545
    new-instance v0, LX3/c;

    .line 546
    .line 547
    invoke-direct {v0, v11, v3, v6}, LX3/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :goto_c
    iget-object v0, v8, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 552
    .line 553
    new-instance v7, LU1/f;

    .line 554
    .line 555
    iget v9, v1, LB1/a;->e:I

    .line 556
    .line 557
    const/4 v12, 0x2

    .line 558
    invoke-direct/range {v7 .. v12}, LU1/f;-><init>(Lh/i;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_6
    sget v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 566
    .line 567
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_10

    .line 576
    .line 577
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iget v3, v1, LB1/a;->e:I

    .line 584
    .line 585
    if-eq v3, v2, :cond_d

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_d
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->S:Le4/t;

    .line 589
    .line 590
    iget-object v3, v2, Le4/t;->e:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 593
    .line 594
    .line 595
    iget-object v4, v1, LB1/a;->m:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, LD1/O;->d()V

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->T:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_e

    .line 612
    .line 613
    const-string v2, "No hay pel\u00edculas. A\u00f1ade una M3U de pel\u00edculas por URL o QR."

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const/16 v4, 0x190

    .line 633
    .line 634
    if-ne v3, v4, :cond_f

    .line 635
    .line 636
    const-string v3, "+"

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_f
    const-string v3, ""

    .line 640
    .line 641
    :goto_d
    const-string v4, " pel\u00edculas \u00b7 Pulsa una para ver informaci\u00f3n y calidades"

    .line 642
    .line 643
    invoke-static {v2, v3, v4}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    :cond_10
    :goto_f
    return-void

    .line 651
    :pswitch_7
    iget-object v7, v1, LB1/a;->h:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v7, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 654
    .line 655
    iget-object v8, v1, LB1/a;->m:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v8, Ljava/lang/String;

    .line 658
    .line 659
    iget v9, v1, LB1/a;->e:I

    .line 660
    .line 661
    iget-object v10, v7, Lcom/mcp2p/app/ui/MediaLibraryActivity;->R:LS3/e;

    .line 662
    .line 663
    const-string v11, "SELECT movie_key,MIN(movie_title),year,MAX(CASE WHEN poster<>\'\' THEN poster ELSE NULL END),COUNT(*) FROM entries "

    .line 664
    .line 665
    const-string v12, "%"

    .line 666
    .line 667
    monitor-enter v10

    .line 668
    :try_start_8
    new-instance v13, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    if-eqz v8, :cond_12

    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    if-eqz v14, :cond_11

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_11
    const-string v14, "WHERE movie_title LIKE ? ESCAPE \'\\\' "

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :catchall_2
    move-exception v0

    .line 690
    goto/16 :goto_18

    .line 691
    .line 692
    :cond_12
    :goto_10
    const-string v14, ""

    .line 693
    .line 694
    :goto_11
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    if-eqz v15, :cond_13

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    const-string v12, "\\"

    .line 711
    .line 712
    const-string v15, "\\\\"

    .line 713
    .line 714
    invoke-virtual {v8, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    const-string v12, "%"

    .line 719
    .line 720
    const-string v15, "\\%"

    .line 721
    .line 722
    invoke-virtual {v8, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    const-string v12, "_"

    .line 727
    .line 728
    const-string v15, "\\_"

    .line 729
    .line 730
    invoke-virtual {v8, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v8, "%"

    .line 738
    .line 739
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    filled-new-array {v3}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    :goto_12
    new-instance v8, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v11, "GROUP BY movie_key,year ORDER BY MIN(movie_title) COLLATE NOCASE LIMIT 400"

    .line 759
    .line 760
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-virtual {v11, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 772
    .line 773
    .line 774
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 775
    :goto_13
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-eqz v8, :cond_15

    .line 780
    .line 781
    new-instance v14, LV3/a;

    .line 782
    .line 783
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v18

    .line 791
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_14

    .line 796
    .line 797
    const-string v8, ""

    .line 798
    .line 799
    :goto_14
    move-object/from16 v19, v8

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :catchall_3
    move-exception v0

    .line 803
    move-object v2, v0

    .line 804
    goto :goto_16

    .line 805
    :cond_14
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    goto :goto_14

    .line 810
    :goto_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 811
    .line 812
    .line 813
    move-result v16

    .line 814
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 815
    .line 816
    .line 817
    move-result v17

    .line 818
    invoke-direct/range {v14 .. v19}, LV3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_15
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 826
    .line 827
    .line 828
    monitor-exit v10

    .line 829
    iget-object v0, v7, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 830
    .line 831
    new-instance v2, LB1/a;

    .line 832
    .line 833
    invoke-direct {v2, v7, v9, v13, v4}, LB1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :goto_16
    if-eqz v3, :cond_16

    .line 841
    .line 842
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 843
    .line 844
    .line 845
    goto :goto_17

    .line 846
    :catchall_4
    move-exception v0

    .line 847
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :cond_16
    :goto_17
    throw v2

    .line 851
    :goto_18
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 852
    throw v0

    .line 853
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    .line 854
    .line 855
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 865
    .line 866
    iget-object v3, v1, LB1/a;->m:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 869
    .line 870
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v2, v1, LB1/a;->h:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Lc/h;

    .line 877
    .line 878
    iget v3, v1, LB1/a;->e:I

    .line 879
    .line 880
    invoke-virtual {v2, v3, v6, v0}, Lc/h;->a(IILandroid/content/Intent;)Z

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_9
    iget-object v0, v1, LB1/a;->m:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Landroidx/lifecycle/D;

    .line 887
    .line 888
    iget-object v2, v1, LB1/a;->h:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lc/h;

    .line 891
    .line 892
    iget-object v4, v2, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 893
    .line 894
    iget v5, v1, LB1/a;->e:I

    .line 895
    .line 896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Ljava/lang/String;

    .line 905
    .line 906
    if-nez v4, :cond_17

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_17
    iget-object v5, v2, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 910
    .line 911
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Le/d;

    .line 916
    .line 917
    if-eqz v5, :cond_18

    .line 918
    .line 919
    iget-object v3, v5, Le/d;->a:Le/b;

    .line 920
    .line 921
    :cond_18
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ljava/util/Map;

    .line 924
    .line 925
    if-nez v3, :cond_19

    .line 926
    .line 927
    iget-object v3, v2, Lc/h;->g:Landroid/os/Bundle;

    .line 928
    .line 929
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v2, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 933
    .line 934
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_19
    iget-object v3, v5, Le/d;->a:Le/b;

    .line 939
    .line 940
    const-string v5, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 941
    .line 942
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v2, Lc/h;->d:Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_1a

    .line 952
    .line 953
    invoke-interface {v3, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_1a
    :goto_19
    return-void

    .line 957
    :pswitch_a
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LB1/b;

    .line 960
    .line 961
    iget-object v0, v0, LB1/b;->b:LB1/f;

    .line 962
    .line 963
    iget v2, v1, LB1/a;->e:I

    .line 964
    .line 965
    iget-object v3, v1, LB1/a;->m:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Ljava/io/Serializable;

    .line 968
    .line 969
    invoke-interface {v0, v2, v3}, LB1/f;->i(ILjava/io/Serializable;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
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
