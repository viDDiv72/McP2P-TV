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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LB1/a;->c:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx0/k;

    .line 15
    .line 16
    iget v2, v0, Lx0/k;->a:I

    .line 17
    .line 18
    iget-object v3, v1, LB1/a;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, v1, LB1/a;->e:I

    .line 21
    .line 22
    iget-object v0, v0, Lx0/k;->b:LG0/F;

    .line 23
    .line 24
    invoke-interface {v3, v2, v0, v4}, Lx0/l;->g(ILG0/F;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls0/V;

    .line 31
    .line 32
    iget-object v0, v0, Ls0/V;->e:LY2/m;

    .line 33
    .line 34
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lt0/e;

    .line 37
    .line 38
    iget-object v2, v1, LB1/a;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LG0/F;

    .line 53
    .line 54
    iget v4, v1, LB1/a;->e:I

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2, v4}, Lt0/e;->g(ILG0/F;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ln0/p;

    .line 79
    .line 80
    iget-boolean v4, v2, Ln0/p;->d:Z

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    iget v5, v1, LB1/a;->e:I

    .line 86
    .line 87
    if-eq v5, v4, :cond_1

    .line 88
    .line 89
    iget-object v4, v2, Ln0/p;->b:LH0/d;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, LH0/d;->f(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-boolean v3, v2, Ln0/p;->c:Z

    .line 95
    .line 96
    iget-object v4, v1, LB1/a;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ln0/n;

    .line 99
    .line 100
    iget-object v2, v2, Ln0/p;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v4, v2}, Ln0/n;->invoke(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_2
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    check-cast v6, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 111
    .line 112
    iget-object v0, v6, Lcom/mcp2p/app/ui/PlayerActivity;->J0:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    const-string v5, "Mcp2pGokuHttp"

    .line 115
    .line 116
    iget-object v7, v1, LB1/a;->m:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9}, LX3/d;->d(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_3
    new-instance v7, Lm4/w;

    .line 131
    .line 132
    invoke-direct {v7}, Lm4/w;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v7, Lm4/w;->h:Z

    .line 136
    .line 137
    iput-boolean v3, v7, Lm4/w;->i:Z

    .line 138
    .line 139
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    const-wide/16 v10, 0xf

    .line 142
    .line 143
    invoke-virtual {v7, v10, v11}, Lm4/w;->a(J)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v10, 0x12c

    .line 147
    .line 148
    invoke-virtual {v7, v10, v11, v8}, Lm4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, v7, Lm4/w;->f:Z

    .line 152
    .line 153
    new-instance v3, Lm4/x;

    .line 154
    .line 155
    invoke-direct {v3, v7}, Lm4/x;-><init>(Lm4/w;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v0}, LX3/d;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v7, LD1/b;

    .line 163
    .line 164
    invoke-direct {v7}, LD1/b;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, LD1/b;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v8, "GET"

    .line 171
    .line 172
    invoke-virtual {v7, v8, v2}, LD1/b;->m(Ljava/lang/String;Lm4/z;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v10, v8}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    :try_start_0
    invoke-virtual {v7}, LD1/b;->e()LB0/p;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Lm4/x;->b(LB0/p;)Lq4/i;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lq4/i;->e()Lm4/B;

    .line 220
    .line 221
    .line 222
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    iget-object v0, v3, Lm4/B;->c:LB0/p;

    .line 224
    .line 225
    iget-object v0, v0, LB0/p;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lm4/s;

    .line 228
    .line 229
    iget-object v0, v0, Lm4/s;->h:Ljava/lang/String;

    .line 230
    .line 231
    const-string v7, "Content-Type"

    .line 232
    .line 233
    const-string v8, ""

    .line 234
    .line 235
    invoke-virtual {v3, v7, v8}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v0, v7, v3}, LX3/d;->b(Ljava/lang/String;Ljava/lang/String;Lm4/B;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3}, Lm4/B;->t()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_5

    .line 248
    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v10, "CONTV redirect devolvi\u00f3 HTTP "

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v10, v3, Lm4/B;->m:I

    .line 260
    .line 261
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object v7, v0

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    :goto_2
    if-eqz v7, :cond_7

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_6

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v10, "CONTV: URL de reproducci\u00f3n resuelta; formato="

    .line 296
    .line 297
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    new-instance v8, LX3/c;

    .line 311
    .line 312
    invoke-direct {v8, v0, v7, v4}, LX3/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    :try_start_2
    invoke-virtual {v3}, Lm4/B;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_0
    move-exception v0

    .line 320
    goto :goto_7

    .line 321
    :cond_7
    :goto_3
    :try_start_3
    const-string v0, "CONTV: no se pudo identificar el formato final; se conserva la URL original."

    .line 322
    .line 323
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    new-instance v0, LX3/c;

    .line 327
    .line 328
    invoke-direct {v0, v9, v2, v4}, LX3/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .line 330
    .line 331
    :try_start_4
    invoke-virtual {v3}, Lm4/B;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 332
    .line 333
    .line 334
    :goto_4
    move-object v8, v0

    .line 335
    goto :goto_8

    .line 336
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Lm4/B;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    :try_start_6
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 345
    :goto_7
    const-string v3, "CONTV: fallo resolviendo URL; se conserva la original."

    .line 346
    .line 347
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .line 349
    .line 350
    new-instance v0, LX3/c;

    .line 351
    .line 352
    invoke-direct {v0, v9, v2, v4}, LX3/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :goto_8
    iget-object v0, v6, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 357
    .line 358
    new-instance v5, LU1/f;

    .line 359
    .line 360
    iget v7, v1, LB1/a;->e:I

    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    invoke-direct/range {v5 .. v10}, LU1/f;-><init>(Lh/i;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_3
    iget-object v5, v1, LB1/a;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 373
    .line 374
    iget-object v6, v1, LB1/a;->m:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Ljava/lang/String;

    .line 377
    .line 378
    iget v7, v1, LB1/a;->e:I

    .line 379
    .line 380
    iget-object v8, v5, Lcom/mcp2p/app/ui/MediaLibraryActivity;->R:LS3/e;

    .line 381
    .line 382
    const-string v9, "SELECT movie_key,MIN(movie_title),year,MAX(CASE WHEN poster<>\'\' THEN poster ELSE NULL END),COUNT(*) FROM entries "

    .line 383
    .line 384
    const-string v10, "%"

    .line 385
    .line 386
    monitor-enter v8

    .line 387
    :try_start_7
    new-instance v11, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    if-eqz v6, :cond_9

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_8

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_8
    const-string v12, "WHERE movie_title LIKE ? ESCAPE \'\\\' "

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :cond_9
    :goto_9
    const-string v12, ""

    .line 412
    .line 413
    :goto_a
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_a

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const-string v10, "\\"

    .line 430
    .line 431
    const-string v13, "\\\\"

    .line 432
    .line 433
    invoke-virtual {v6, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const-string v10, "%"

    .line 438
    .line 439
    const-string v13, "\\%"

    .line 440
    .line 441
    invoke-virtual {v6, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const-string v10, "_"

    .line 446
    .line 447
    const-string v13, "\\_"

    .line 448
    .line 449
    invoke-virtual {v6, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v6, "%"

    .line 457
    .line 458
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    filled-new-array {v2}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v9, "GROUP BY movie_key,year ORDER BY MIN(movie_title) COLLATE NOCASE LIMIT 400"

    .line 478
    .line 479
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v9, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 491
    .line 492
    .line 493
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 494
    :goto_c
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_c

    .line 499
    .line 500
    new-instance v12, LV3/a;

    .line 501
    .line 502
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_b

    .line 515
    .line 516
    const-string v6, ""

    .line 517
    .line 518
    :goto_d
    move-object/from16 v17, v6

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    move-object v3, v0

    .line 523
    goto :goto_f

    .line 524
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    goto :goto_d

    .line 529
    :goto_e
    const/4 v6, 0x2

    .line 530
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    const/4 v6, 0x4

    .line 535
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    invoke-direct/range {v12 .. v17}, LV3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_c
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 547
    .line 548
    .line 549
    monitor-exit v8

    .line 550
    iget-object v2, v5, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 551
    .line 552
    new-instance v3, LB1/a;

    .line 553
    .line 554
    invoke-direct {v3, v5, v7, v11, v0}, LB1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :goto_f
    if-eqz v2, :cond_d

    .line 562
    .line 563
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :catchall_4
    move-exception v0

    .line 568
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :cond_d
    :goto_10
    throw v3

    .line 572
    :goto_11
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 573
    throw v0

    .line 574
    :pswitch_4
    sget v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 575
    .line 576
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_11

    .line 585
    .line 586
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget v3, v1, LB1/a;->e:I

    .line 593
    .line 594
    if-eq v3, v2, :cond_e

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_e
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->S:Ld4/t;

    .line 598
    .line 599
    iget-object v3, v2, Ld4/t;->e:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 602
    .line 603
    .line 604
    iget-object v4, v1, LB1/a;->m:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, LD1/G;->d()V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->T:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_f

    .line 621
    .line 622
    const-string v2, "No hay pel\u00edculas. A\u00f1ade una M3U de pel\u00edculas por URL o QR."

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/16 v4, 0x190

    .line 642
    .line 643
    if-ne v3, v4, :cond_10

    .line 644
    .line 645
    const-string v3, "+"

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_10
    const-string v3, ""

    .line 649
    .line 650
    :goto_12
    const-string v4, " pel\u00edculas \u00b7 Pulsa una para ver informaci\u00f3n y calidades"

    .line 651
    .line 652
    invoke-static {v2, v3, v4}, Ln0/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    :cond_11
    :goto_14
    return-void

    .line 660
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 661
    .line 662
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 672
    .line 673
    iget-object v3, v1, LB1/a;->m:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 676
    .line 677
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v2, v1, LB1/a;->h:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lc/h;

    .line 684
    .line 685
    iget v3, v1, LB1/a;->e:I

    .line 686
    .line 687
    invoke-virtual {v2, v3, v4, v0}, Lc/h;->a(IILandroid/content/Intent;)Z

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_6
    iget-object v0, v1, LB1/a;->m:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lb2/o;

    .line 694
    .line 695
    iget-object v3, v1, LB1/a;->h:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lc/h;

    .line 698
    .line 699
    iget-object v4, v3, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    iget v5, v1, LB1/a;->e:I

    .line 702
    .line 703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/lang/String;

    .line 712
    .line 713
    if-nez v4, :cond_12

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_12
    iget-object v5, v3, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Le/d;

    .line 723
    .line 724
    if-eqz v5, :cond_13

    .line 725
    .line 726
    iget-object v2, v5, Le/d;->a:Le/b;

    .line 727
    .line 728
    :cond_13
    iget-object v0, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Ljava/util/Map;

    .line 731
    .line 732
    if-nez v2, :cond_14

    .line 733
    .line 734
    iget-object v2, v3, Lc/h;->g:Landroid/os/Bundle;

    .line 735
    .line 736
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v3, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 740
    .line 741
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_14
    iget-object v2, v5, Le/d;->a:Le/b;

    .line 746
    .line 747
    const-string v5, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 748
    .line 749
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v3, Lc/h;->d:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_15

    .line 759
    .line 760
    invoke-interface {v2, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_15
    :goto_15
    return-void

    .line 764
    :pswitch_7
    iget-object v0, v1, LB1/a;->h:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LB1/b;

    .line 767
    .line 768
    iget-object v0, v0, LB1/b;->b:LB1/f;

    .line 769
    .line 770
    iget v2, v1, LB1/a;->e:I

    .line 771
    .line 772
    iget-object v3, v1, LB1/a;->m:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Ljava/io/Serializable;

    .line 775
    .line 776
    invoke-interface {v0, v2, v3}, LB1/f;->i(ILjava/io/Serializable;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    nop

    .line 781
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
