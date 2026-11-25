.class public final synthetic LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/d;->c:I

    iput-object p2, p0, LB0/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LB0/d;->h:Ljava/lang/Object;

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
    const/4 v2, 0x4

    .line 4
    const/4 v0, 0x3

    .line 5
    const-wide/16 v3, 0x320

    .line 6
    .line 7
    const/16 v5, 0x1f40

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    iget v12, v1, LB0/d;->c:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 22
    .line 23
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 26
    .line 27
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->n0:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->e0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->o0:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const-string v3, "Categor\u00eda"

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 74
    .line 75
    add-int/2addr v3, v10

    .line 76
    iput v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 77
    .line 78
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->n0:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v10, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 83
    .line 84
    iput-boolean v11, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 85
    .line 86
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    const-string v6, "Resultados"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->o0:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->R:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v6, "OK: reproducir  \u00b7  \u2192: Favoritos / EPG"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iput v11, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 106
    .line 107
    iput v11, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 108
    .line 109
    iput-boolean v10, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 110
    .line 111
    iput-boolean v11, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 112
    .line 113
    iput-boolean v10, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 114
    .line 115
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 116
    .line 117
    iget-object v6, v5, Le4/x0;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v8, v5, Le4/x0;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v9, v5, Le4/x0;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-boolean v11, v5, Le4/x0;->h:Z

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LD1/O;->d()V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string v6, "Buscando\u2026"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 169
    .line 170
    const-string v6, "Buscando canales\u2026"

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, LU1/f;

    .line 181
    .line 182
    invoke-direct {v5, v0, v4, v2, v3}, LU1/f;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void

    .line 191
    :pswitch_0
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 207
    .line 208
    const/16 v0, 0x1770

    .line 209
    .line 210
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 217
    .line 218
    .line 219
    const-string v0, "User-Agent"

    .line 220
    .line 221
    const-string v4, "Mcp2p/1.1.0"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/high16 v4, 0x100000

    .line 231
    .line 232
    if-lez v0, :cond_5

    .line 233
    .line 234
    if-gt v0, v4, :cond_8

    .line 235
    .line 236
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    :try_start_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x2000

    .line 246
    .line 247
    :try_start_3
    new-array v0, v0, [B

    .line 248
    .line 249
    move v13, v11

    .line 250
    :goto_3
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eq v14, v7, :cond_6

    .line 255
    .line 256
    add-int/2addr v13, v14

    .line 257
    if-gt v13, v4, :cond_6

    .line 258
    .line 259
    invoke-virtual {v12, v0, v11, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object v4, v0

    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 271
    .line 272
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 276
    .line 277
    array-length v7, v0

    .line 278
    invoke-static {v0, v11, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    :goto_4
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 282
    .line 283
    div-int/2addr v7, v10

    .line 284
    const/16 v13, 0x80

    .line 285
    .line 286
    if-gt v7, v13, :cond_9

    .line 287
    .line 288
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 289
    .line 290
    div-int/2addr v7, v10

    .line 291
    if-le v7, v13, :cond_7

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 295
    .line 296
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 297
    .line 298
    .line 299
    iput v10, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 300
    .line 301
    array-length v7, v0

    .line 302
    invoke-static {v0, v11, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    .line 308
    .line 309
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object v9, v3

    .line 318
    goto :goto_a

    .line 319
    :catch_0
    move-object v0, v9

    .line 320
    move-object v9, v3

    .line 321
    goto :goto_b

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    goto :goto_8

    .line 325
    :cond_9
    :goto_5
    mul-int/2addr v10, v8

    .line 326
    goto :goto_4

    .line 327
    :goto_6
    :try_start_6
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 336
    :goto_8
    if-eqz v5, :cond_a

    .line 337
    .line 338
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_9
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    goto :goto_a

    .line 349
    :catch_1
    move-object v0, v9

    .line 350
    goto :goto_b

    .line 351
    :goto_a
    if-eqz v9, :cond_b

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 354
    .line 355
    .line 356
    :cond_b
    throw v0

    .line 357
    :goto_b
    if-eqz v9, :cond_c

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    .line 361
    .line 362
    :cond_c
    move-object v9, v0

    .line 363
    :goto_c
    if-eqz v9, :cond_d

    .line 364
    .line 365
    sget-object v0, Le4/x0;->j:LV3/d;

    .line 366
    .line 367
    invoke-virtual {v0, v2, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, LB0/d;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Le4/w0;

    .line 373
    .line 374
    new-instance v3, LT1/a;

    .line 375
    .line 376
    invoke-direct {v3, v2, v0, v9, v6}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Le4/w0;->y:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    return-void

    .line 385
    :pswitch_1
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/lifecycle/D;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 393
    .line 394
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_e

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_e
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_f

    .line 414
    .line 415
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 416
    .line 417
    invoke-virtual {v2}, Lh/B;->dismiss()V

    .line 418
    .line 419
    .line 420
    :cond_f
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    const-wide/16 v5, 0x0

    .line 425
    .line 426
    const-string v7, "Pel\u00edculas QR"

    .line 427
    .line 428
    invoke-virtual {v0, v5, v6, v7, v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->v(JLjava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 432
    .line 433
    new-instance v5, Le4/W;

    .line 434
    .line 435
    invoke-direct {v5, v0, v8}, Le4/W;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 439
    .line 440
    .line 441
    :goto_d
    return-void

    .line 442
    :pswitch_2
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 445
    .line 446
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LV3/b;

    .line 449
    .line 450
    iget-object v3, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->R:LS3/e;

    .line 451
    .line 452
    iget-wide v4, v2, LV3/b;->a:J

    .line 453
    .line 454
    monitor-enter v3

    .line 455
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v6, "sources"

    .line 460
    .line 461
    const-string v7, "_id=?"

    .line 462
    .line 463
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    filled-new-array {v4}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 472
    .line 473
    .line 474
    monitor-exit v3

    .line 475
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 476
    .line 477
    new-instance v3, Le4/W;

    .line 478
    .line 479
    invoke-direct {v3, v0, v11}, Le4/W;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :catchall_6
    move-exception v0

    .line 487
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 488
    throw v0

    .line 489
    :pswitch_3
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 492
    .line 493
    iput-boolean v11, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->X:Z

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_10

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_10
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->T:Landroid/widget/TextView;

    .line 503
    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v4, "No se pudo importar: "

    .line 507
    .line 508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v1, LB0/d;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Ljava/lang/Exception;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_11

    .line 520
    .line 521
    const-string v5, "error de conexi\u00f3n o formato"

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    :goto_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v2, "Error al importar la Mediateca"

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v3, "La lista anterior, si exist\u00eda, se ha conservado.\n\n"

    .line 551
    .line 552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v3, v0, Lh/f;->a:Lh/b;

    .line 567
    .line 568
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 569
    .line 570
    const-string v2, "Aceptar"

    .line 571
    .line 572
    invoke-virtual {v0, v2, v9}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 576
    .line 577
    .line 578
    :goto_f
    return-void

    .line 579
    :pswitch_4
    iget-object v2, v1, LB0/d;->e:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 582
    .line 583
    iget-object v3, v1, LB0/d;->h:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, LV3/a;

    .line 586
    .line 587
    iget-object v5, v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->R:LS3/e;

    .line 588
    .line 589
    monitor-enter v5

    .line 590
    :try_start_c
    new-instance v4, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const-string v7, "SELECT e.full_title,e.quality,e.playback,s.name FROM entries e JOIN sources s ON s._id=e.source_id WHERE e.movie_key=? AND e.year=? ORDER BY e.position,e._id"

    .line 600
    .line 601
    iget-object v9, v3, LV3/a;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget v12, v3, LV3/a;->d:I

    .line 604
    .line 605
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 614
    .line 615
    .line 616
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 617
    :goto_10
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_12

    .line 622
    .line 623
    new-instance v7, LV3/c;

    .line 624
    .line 625
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-direct {v7, v9, v12, v13, v14}, LV3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 645
    .line 646
    .line 647
    goto :goto_10

    .line 648
    :catchall_7
    move-exception v0

    .line 649
    move-object v2, v0

    .line 650
    goto :goto_11

    .line 651
    :cond_12
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 652
    .line 653
    .line 654
    monitor-exit v5

    .line 655
    iget-object v0, v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 656
    .line 657
    new-instance v5, LT1/a;

    .line 658
    .line 659
    const/4 v6, 0x7

    .line 660
    invoke-direct {v5, v2, v4, v3, v6}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :catchall_8
    move-exception v0

    .line 668
    goto :goto_13

    .line 669
    :goto_11
    if-eqz v6, :cond_13

    .line 670
    .line 671
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :catchall_9
    move-exception v0

    .line 676
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :cond_13
    :goto_12
    throw v2

    .line 680
    :goto_13
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 681
    throw v0

    .line 682
    :pswitch_5
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroidx/lifecycle/D;

    .line 685
    .line 686
    iget-object v5, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, Lcom/mcp2p/app/ui/MainActivity;

    .line 689
    .line 690
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_16

    .line 695
    .line 696
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_14

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_14
    iget-object v6, v5, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 704
    .line 705
    if-eqz v6, :cond_15

    .line 706
    .line 707
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_15

    .line 712
    .line 713
    iget-object v6, v5, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 714
    .line 715
    invoke-virtual {v6}, Lh/B;->dismiss()V

    .line 716
    .line 717
    .line 718
    :cond_15
    const-string v6, "URL recibida"

    .line 719
    .line 720
    invoke-static {v5, v6, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 725
    .line 726
    .line 727
    iget-object v6, v1, LB0/d;->h:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v6, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v6}, Lcom/mcp2p/app/ui/MainActivity;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    new-instance v8, Le4/L;

    .line 736
    .line 737
    invoke-direct {v8, v0, v6}, Le4/L;-><init>(Landroidx/lifecycle/D;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v7, v8}, Lcom/mcp2p/app/ui/MainActivity;->N(Ljava/lang/String;Le4/M;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Landroid/os/Handler;

    .line 744
    .line 745
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 750
    .line 751
    .line 752
    new-instance v6, Le4/x;

    .line 753
    .line 754
    invoke-direct {v6, v5, v2}, Le4/x;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 758
    .line 759
    .line 760
    :cond_16
    :goto_14
    return-void

    .line 761
    :pswitch_6
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 762
    .line 763
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LW3/a;

    .line 773
    .line 774
    invoke-static {v0, v2}, Lcom/mcp2p/app/ui/FavoritesActivity;->s(Lh/i;LW3/a;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_7
    iget-object v0, v1, LB0/d;->h:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v5, v0

    .line 781
    check-cast v5, Landroid/widget/LinearLayout;

    .line 782
    .line 783
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 784
    .line 785
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v4, v0

    .line 788
    check-cast v4, Lcom/mcp2p/app/ui/MainActivity;

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    :try_start_11
    invoke-static {v4}, LS3/a;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-static {v4}, LS3/a;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    new-instance v2, LT3/f;

    .line 802
    .line 803
    const/4 v3, 0x2

    .line 804
    invoke-direct/range {v2 .. v7}, LT3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    .line 808
    .line 809
    .line 810
    goto :goto_15

    .line 811
    :catch_2
    move-exception v0

    .line 812
    const-string v2, "McP2P"

    .line 813
    .line 814
    const-string v3, "No se pudo cargar el inicio"

    .line 815
    .line 816
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    .line 818
    .line 819
    :goto_15
    return-void

    .line 820
    :pswitch_8
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 821
    .line 822
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_1b

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_1b

    .line 837
    .line 838
    iget-object v2, v0, Lcom/mcp2p/app/ui/MainActivity;->R:Le4/t;

    .line 839
    .line 840
    if-nez v2, :cond_17

    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_17
    iget-object v3, v2, Le4/t;->e:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 846
    .line 847
    .line 848
    iget-object v4, v1, LB0/d;->h:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, LD1/O;->d()V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Lcom/mcp2p/app/ui/MainActivity;->P:Landroid/widget/TextView;

    .line 859
    .line 860
    if-eqz v2, :cond_19

    .line 861
    .line 862
    new-instance v3, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-ne v5, v10, :cond_18

    .line 879
    .line 880
    const-string v5, " lista"

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_18
    const-string v5, " listas"

    .line 884
    .line 885
    :goto_16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    :cond_19
    iget-object v0, v0, Lcom/mcp2p/app/ui/MainActivity;->Q:Landroid/widget/TextView;

    .line 896
    .line 897
    if-eqz v0, :cond_1b

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_1a

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_1a
    const/16 v11, 0x8

    .line 907
    .line 908
    :goto_17
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    :cond_1b
    :goto_18
    return-void

    .line 912
    :pswitch_9
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 913
    .line 914
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_1c

    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_1c

    .line 929
    .line 930
    iget-object v0, v0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, LB0/d;->h:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 938
    .line 939
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 940
    .line 941
    .line 942
    :cond_1c
    return-void

    .line 943
    :pswitch_a
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Ld4/h;

    .line 946
    .line 947
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 950
    .line 951
    iput-object v2, v0, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 952
    .line 953
    iput-object v9, v0, Ld4/h;->f:Ljava/lang/String;

    .line 954
    .line 955
    instance-of v3, v2, Lorg/drinkless/tdlib/TdApi$AuthorizationStateClosed;

    .line 956
    .line 957
    if-eqz v3, :cond_1f

    .line 958
    .line 959
    iput-object v9, v0, Ld4/h;->d:Lorg/drinkless/tdlib/Client;

    .line 960
    .line 961
    iget-boolean v3, v0, Ld4/h;->g:Z

    .line 962
    .line 963
    if-nez v3, :cond_1e

    .line 964
    .line 965
    iget-object v3, v0, Ld4/h;->c:Ljava/util/LinkedHashSet;

    .line 966
    .line 967
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_1d

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_1d
    iput-object v9, v0, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_1e
    :goto_19
    iput-boolean v11, v0, Ld4/h;->g:Z

    .line 978
    .line 979
    iput-object v9, v0, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 980
    .line 981
    invoke-virtual {v0}, Ld4/h;->b()V

    .line 982
    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :cond_1f
    :goto_1a
    invoke-virtual {v0}, Ld4/h;->e()V

    .line 986
    .line 987
    .line 988
    instance-of v2, v2, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitTdlibParameters;

    .line 989
    .line 990
    if-eqz v2, :cond_20

    .line 991
    .line 992
    invoke-virtual {v0}, Ld4/h;->a()V

    .line 993
    .line 994
    .line 995
    :cond_20
    :goto_1b
    return-void

    .line 996
    :pswitch_b
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lh/i;

    .line 999
    .line 1000
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lc/t;

    .line 1003
    .line 1004
    sget v3, Lc/j;->H:I

    .line 1005
    .line 1006
    new-instance v3, Lc/e;

    .line 1007
    .line 1008
    invoke-direct {v3, v2, v0}, Lc/e;-><init>(Lc/t;Lh/i;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v0, LD/g;->c:Landroidx/lifecycle/u;

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_c
    const-string v0, "$violation"

    .line 1018
    .line 1019
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lb0/f;

    .line 1022
    .line 1023
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 1029
    .line 1030
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const-string v3, "FragmentStrictMode"

    .line 1045
    .line 1046
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1047
    .line 1048
    .line 1049
    throw v2

    .line 1050
    :pswitch_d
    iget-object v2, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Landroidx/media3/exoplayer/video/J;

    .line 1053
    .line 1054
    iget-object v3, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Ls0/c;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    monitor-enter v3

    .line 1062
    monitor-exit v3

    .line 1063
    iget-object v2, v2, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 1064
    .line 1065
    sget-object v4, Ln0/H;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    check-cast v2, Ls0/u;

    .line 1068
    .line 1069
    iget-object v2, v2, Ls0/u;->c:Ls0/y;

    .line 1070
    .line 1071
    iget-object v2, v2, Ls0/y;->t:Lt0/e;

    .line 1072
    .line 1073
    iget-object v4, v2, Lt0/e;->m:LB0/p;

    .line 1074
    .line 1075
    iget-object v4, v4, LB0/p;->f:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, LG0/F;

    .line 1078
    .line 1079
    invoke-virtual {v2, v4}, Lt0/e;->X(LG0/F;)Lt0/a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    new-instance v5, Ls0/s;

    .line 1084
    .line 1085
    invoke-direct {v5, v4, v3, v0}, Ls0/s;-><init>(Lt0/a;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v0, 0x3fc

    .line 1089
    .line 1090
    invoke-virtual {v2, v4, v0, v5}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_e
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Landroidx/media3/exoplayer/video/J;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    sget-object v2, Ln0/H;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 1104
    .line 1105
    check-cast v0, Ls0/u;

    .line 1106
    .line 1107
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 1108
    .line 1109
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lk0/x0;

    .line 1112
    .line 1113
    iput-object v2, v0, Ls0/y;->l0:Lk0/x0;

    .line 1114
    .line 1115
    new-instance v3, Ls0/t;

    .line 1116
    .line 1117
    invoke-direct {v3, v2}, Ls0/t;-><init>(Lk0/x0;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v2, 0x19

    .line 1121
    .line 1122
    iget-object v0, v0, Ls0/y;->n:Ln0/p;

    .line 1123
    .line 1124
    invoke-virtual {v0, v2, v3}, Ln0/p;->g(ILn0/m;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_f
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Landroidx/media3/exoplayer/video/J;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    sget-object v2, Ln0/H;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 1138
    .line 1139
    check-cast v0, Ls0/u;

    .line 1140
    .line 1141
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 1142
    .line 1143
    iget-object v0, v0, Ls0/y;->H:Lr0/b;

    .line 1144
    .line 1145
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Ls0/b;

    .line 1148
    .line 1149
    invoke-static {v0, v2}, Lr0/b;->g(Lr0/b;Ls0/b;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_10
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, La4/g;

    .line 1156
    .line 1157
    iget-object v0, v0, La4/g;->h:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 1160
    .line 1161
    iget-object v0, v0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/M;

    .line 1162
    .line 1163
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Lk0/x0;

    .line 1166
    .line 1167
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/video/M;->a(Lk0/x0;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_11
    sget-object v0, LV3/e;->c:LV3/d;

    .line 1172
    .line 1173
    iget-object v3, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1182
    .line 1183
    if-nez v4, :cond_29

    .line 1184
    .line 1185
    :try_start_12
    new-instance v6, Ljava/net/URL;

    .line 1186
    .line 1187
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 1195
    .line 1196
    :try_start_13
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v5, 0x2710

    .line 1200
    .line 1201
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1202
    .line 1203
    .line 1204
    const-string v5, "User-Agent"

    .line 1205
    .line 1206
    const-string v9, "McP2P/1.4 Android"

    .line 1207
    .line 1208
    invoke-virtual {v6, v5, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1215
    const/16 v9, 0xc8

    .line 1216
    .line 1217
    if-eq v5, v9, :cond_21

    .line 1218
    .line 1219
    :goto_1c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_28

    .line 1223
    .line 1224
    :cond_21
    :try_start_14
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1228
    :try_start_15
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 1229
    .line 1230
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1231
    .line 1232
    .line 1233
    const/16 v12, 0x4000

    .line 1234
    .line 1235
    :try_start_16
    new-array v12, v12, [B

    .line 1236
    .line 1237
    :goto_1d
    invoke-virtual {v5, v12}, Ljava/io/InputStream;->read([B)I

    .line 1238
    .line 1239
    .line 1240
    move-result v13

    .line 1241
    if-eq v13, v7, :cond_23

    .line 1242
    .line 1243
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1247
    add-int/2addr v14, v13

    .line 1248
    const/high16 v15, 0x300000

    .line 1249
    .line 1250
    if-le v14, v15, :cond_22

    .line 1251
    .line 1252
    :try_start_17
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1253
    .line 1254
    .line 1255
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1c

    .line 1259
    :catchall_a
    move-exception v0

    .line 1260
    move-object v9, v6

    .line 1261
    goto/16 :goto_25

    .line 1262
    .line 1263
    :catch_3
    move-object v9, v6

    .line 1264
    goto/16 :goto_26

    .line 1265
    .line 1266
    :catchall_b
    move-exception v0

    .line 1267
    move-object v7, v4

    .line 1268
    :goto_1e
    move-object v4, v0

    .line 1269
    goto :goto_23

    .line 1270
    :cond_22
    :try_start_19
    invoke-virtual {v9, v12, v11, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1d

    .line 1274
    :catchall_c
    move-exception v0

    .line 1275
    move-object v7, v4

    .line 1276
    move-object v4, v0

    .line 1277
    goto :goto_21

    .line 1278
    :cond_23
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 1283
    .line 1284
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    iput-boolean v10, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1288
    .line 1289
    array-length v13, v7

    .line 1290
    invoke-static {v7, v11, v13, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1291
    .line 1292
    .line 1293
    iput v10, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1294
    .line 1295
    :goto_1f
    iget v10, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1296
    .line 1297
    iget v13, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1298
    .line 1299
    div-int/2addr v10, v13

    .line 1300
    const/16 v14, 0x258

    .line 1301
    .line 1302
    if-gt v10, v14, :cond_26

    .line 1303
    .line 1304
    iget v10, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1305
    .line 1306
    div-int/2addr v10, v13

    .line 1307
    const/16 v14, 0x384

    .line 1308
    .line 1309
    if-le v10, v14, :cond_24

    .line 1310
    .line 1311
    goto :goto_20

    .line 1312
    :cond_24
    iput-boolean v11, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1313
    .line 1314
    array-length v8, v7

    .line 1315
    invoke-static {v7, v11, v8, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    if-eqz v4, :cond_25

    .line 1320
    .line 1321
    invoke-virtual {v0, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1322
    .line 1323
    .line 1324
    :cond_25
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1325
    .line 1326
    .line 1327
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_27

    .line 1334
    :cond_26
    :goto_20
    mul-int/2addr v13, v8

    .line 1335
    :try_start_1c
    iput v13, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1336
    .line 1337
    goto :goto_1f

    .line 1338
    :goto_21
    :try_start_1d
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1339
    .line 1340
    .line 1341
    goto :goto_22

    .line 1342
    :catchall_d
    move-exception v0

    .line 1343
    :try_start_1e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_22
    throw v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1347
    :catchall_e
    move-exception v0

    .line 1348
    goto :goto_1e

    .line 1349
    :goto_23
    if-eqz v5, :cond_27

    .line 1350
    .line 1351
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1352
    .line 1353
    .line 1354
    goto :goto_24

    .line 1355
    :catchall_f
    move-exception v0

    .line 1356
    :try_start_20
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_24

    .line 1360
    :catch_4
    move-object v9, v6

    .line 1361
    move-object v4, v7

    .line 1362
    goto :goto_26

    .line 1363
    :cond_27
    :goto_24
    throw v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1364
    :catchall_10
    move-exception v0

    .line 1365
    :goto_25
    if-eqz v9, :cond_28

    .line 1366
    .line 1367
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1368
    .line 1369
    .line 1370
    :cond_28
    throw v0

    .line 1371
    :catch_5
    :goto_26
    if-eqz v9, :cond_29

    .line 1372
    .line 1373
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1374
    .line 1375
    .line 1376
    :cond_29
    :goto_27
    if-eqz v4, :cond_2a

    .line 1377
    .line 1378
    sget-object v0, LV3/e;->a:Landroid/os/Handler;

    .line 1379
    .line 1380
    new-instance v5, LT1/a;

    .line 1381
    .line 1382
    iget-object v6, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v6, Landroid/widget/ImageView;

    .line 1385
    .line 1386
    invoke-direct {v5, v3, v6, v4, v2}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1390
    .line 1391
    .line 1392
    :cond_2a
    :goto_28
    return-void

    .line 1393
    :pswitch_12
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c:I

    .line 1394
    .line 1395
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1398
    .line 1399
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, Landroid/app/job/JobParameters;

    .line 1402
    .line 1403
    invoke-virtual {v0, v2, v11}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_13
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, LT3/i;

    .line 1410
    .line 1411
    iget-object v0, v0, LT3/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_2b

    .line 1418
    .line 1419
    iget-object v0, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Ljava/lang/Runnable;

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1424
    .line 1425
    .line 1426
    :cond_2b
    return-void

    .line 1427
    :pswitch_14
    iget-object v0, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object v13, v0

    .line 1430
    check-cast v13, LF/d;

    .line 1431
    .line 1432
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1433
    .line 1434
    move-object v2, v0

    .line 1435
    check-cast v2, LT3/i;

    .line 1436
    .line 1437
    iget-object v0, v2, LT3/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_32

    .line 1444
    .line 1445
    iget-object v0, v2, LT3/i;->t:Lmobile/Session;

    .line 1446
    .line 1447
    if-nez v0, :cond_2c

    .line 1448
    .line 1449
    goto/16 :goto_2b

    .line 1450
    .line 1451
    :cond_2c
    :try_start_21
    invoke-virtual {v0}, Lmobile/Session;->status()Lmobile/Status;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Lmobile/Status;->getPhase()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v14

    .line 1459
    invoke-virtual {v0}, Lmobile/Status;->getPeers()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v15

    .line 1463
    invoke-virtual {v0}, Lmobile/Status;->getQueuedMs()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v17

    .line 1467
    new-instance v12, LT3/g;

    .line 1468
    .line 1469
    const/16 v19, 0x0

    .line 1470
    .line 1471
    invoke-direct/range {v12 .. v19}, LT3/g;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_21 .. :try_end_21} :catch_6

    .line 1472
    .line 1473
    .line 1474
    iget-object v3, v2, LT3/i;->e:Landroid/os/Handler;

    .line 1475
    .line 1476
    :try_start_22
    new-instance v4, LB0/d;

    .line 1477
    .line 1478
    invoke-direct {v4, v6, v2, v12}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1482
    .line 1483
    .line 1484
    const-string v4, "failed"

    .line 1485
    .line 1486
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_30

    .line 1491
    .line 1492
    invoke-virtual {v0}, Lmobile/Status;->getErr()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    const-string v3, "not_found"

    .line 1497
    .line 1498
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-eqz v3, :cond_2d

    .line 1503
    .line 1504
    const-string v0, "No se encontr\u00f3 esta ID en la red (not_found). Prueba sin WARP del sistema, o usa el magnet/infohash si lo tienes."

    .line 1505
    .line 1506
    goto :goto_29

    .line 1507
    :catch_6
    move-exception v0

    .line 1508
    goto :goto_2a

    .line 1509
    :catch_7
    move-exception v0

    .line 1510
    goto :goto_2a

    .line 1511
    :cond_2d
    :goto_29
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1512
    .line 1513
    if-eqz v0, :cond_2e

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_2f

    .line 1520
    .line 1521
    :cond_2e
    const-string v0, "El motor P2P no ha podido obtener el v\u00eddeo."

    .line 1522
    .line 1523
    :cond_2f
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v3

    .line 1527
    :cond_30
    iget-boolean v0, v2, LT3/i;->u:Z

    .line 1528
    .line 1529
    if-nez v0, :cond_32

    .line 1530
    .line 1531
    const-string v0, "playing"

    .line 1532
    .line 1533
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_32

    .line 1538
    .line 1539
    iget-object v0, v2, LT3/i;->t:Lmobile/Session;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lmobile/Session;->url()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    if-eqz v0, :cond_31

    .line 1546
    .line 1547
    const-string v4, "http://127.0.0.1:"

    .line 1548
    .line 1549
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_31

    .line 1554
    .line 1555
    iput-boolean v10, v2, LT3/i;->u:Z

    .line 1556
    .line 1557
    new-instance v4, LT3/h;

    .line 1558
    .line 1559
    invoke-direct {v4, v13, v0, v11}, LT3/h;-><init>(LF/d;Ljava/lang/String;I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, LB0/d;

    .line 1563
    .line 1564
    invoke-direct {v0, v6, v2, v4}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2b

    .line 1571
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1572
    .line 1573
    const-string v3, "El motor no ha entregado una URL local v\u00e1lida."

    .line 1574
    .line 1575
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_22 .. :try_end_22} :catch_6

    .line 1579
    :goto_2a
    invoke-virtual {v2, v13, v0}, LT3/i;->f(LF/d;Ljava/lang/Throwable;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_32
    :goto_2b
    return-void

    .line 1583
    :pswitch_15
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, LA3/e;

    .line 1586
    .line 1587
    invoke-virtual {v0}, LA3/e;->c()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-nez v2, :cond_33

    .line 1592
    .line 1593
    goto :goto_2c

    .line 1594
    :cond_33
    iget-object v0, v0, LA3/e;->h:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 1597
    .line 1598
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-virtual {v0, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->H(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_2c
    return-void

    .line 1606
    :pswitch_16
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, LB/b;

    .line 1609
    .line 1610
    iget-object v0, v0, LB/b;->e:Ljava/lang/Object;

    .line 1611
    .line 1612
    move-object v2, v0

    .line 1613
    check-cast v2, LQ3/j;

    .line 1614
    .line 1615
    iget-boolean v0, v2, LQ3/j;->d:Z

    .line 1616
    .line 1617
    iget-object v3, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, LQ3/a;

    .line 1620
    .line 1621
    iget-object v4, v2, LQ3/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 1622
    .line 1623
    if-eqz v0, :cond_35

    .line 1624
    .line 1625
    iget-object v0, v3, LQ3/a;->b:LQ3/v;

    .line 1626
    .line 1627
    iget-object v5, v0, LQ3/v;->a:LQ3/s;

    .line 1628
    .line 1629
    new-instance v6, Landroid/graphics/Rect;

    .line 1630
    .line 1631
    iget v12, v5, LQ3/s;->b:I

    .line 1632
    .line 1633
    iget v13, v5, LQ3/s;->c:I

    .line 1634
    .line 1635
    invoke-direct {v6, v11, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v14, Landroid/graphics/YuvImage;

    .line 1639
    .line 1640
    iget v12, v5, LQ3/s;->b:I

    .line 1641
    .line 1642
    iget v13, v5, LQ3/s;->c:I

    .line 1643
    .line 1644
    iget-object v15, v5, LQ3/s;->a:[B

    .line 1645
    .line 1646
    iget v5, v0, LQ3/v;->b:I

    .line 1647
    .line 1648
    const/16 v19, 0x0

    .line 1649
    .line 1650
    move/from16 v16, v5

    .line 1651
    .line 1652
    move/from16 v17, v12

    .line 1653
    .line 1654
    move/from16 v18, v13

    .line 1655
    .line 1656
    invoke-direct/range {v14 .. v19}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1660
    .line 1661
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    const/16 v12, 0x5a

    .line 1665
    .line 1666
    invoke-virtual {v14, v6, v12, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 1674
    .line 1675
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1679
    .line 1680
    array-length v8, v5

    .line 1681
    invoke-static {v5, v11, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v12

    .line 1685
    iget v0, v0, LQ3/v;->c:I

    .line 1686
    .line 1687
    if-eqz v0, :cond_34

    .line 1688
    .line 1689
    new-instance v5, Landroid/graphics/Matrix;

    .line 1690
    .line 1691
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    int-to-float v0, v0

    .line 1695
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1699
    .line 1700
    .line 1701
    move-result v15

    .line 1702
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1703
    .line 1704
    .line 1705
    move-result v16

    .line 1706
    const/4 v13, 0x0

    .line 1707
    const/4 v14, 0x0

    .line 1708
    const/16 v18, 0x0

    .line 1709
    .line 1710
    move-object/from16 v17, v5

    .line 1711
    .line 1712
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v12

    .line 1716
    :cond_34
    :try_start_23
    const-string v0, "barcodeimage"

    .line 1717
    .line 1718
    const-string v5, ".jpg"

    .line 1719
    .line 1720
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    invoke-static {v0, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1729
    .line 1730
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1734
    .line 1735
    const/16 v8, 0x64

    .line 1736
    .line 1737
    invoke-virtual {v12, v6, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8

    .line 1747
    goto :goto_2d

    .line 1748
    :catch_8
    move-exception v0

    .line 1749
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    const-string v6, "Unable to create temporary file and store bitmap! "

    .line 1752
    .line 1753
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    const-string v5, "j"

    .line 1764
    .line 1765
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    .line 1767
    .line 1768
    :cond_35
    :goto_2d
    new-instance v0, Landroid/content/Intent;

    .line 1769
    .line 1770
    const-string v5, "com.google.zxing.client.android.SCAN"

    .line 1771
    .line 1772
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    const/high16 v5, 0x80000

    .line 1776
    .line 1777
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1778
    .line 1779
    .line 1780
    iget-object v5, v3, LQ3/a;->a:Lq3/n;

    .line 1781
    .line 1782
    const-string v6, "SCAN_RESULT"

    .line 1783
    .line 1784
    iget-object v5, v5, Lq3/n;->a:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1787
    .line 1788
    .line 1789
    iget-object v3, v3, LQ3/a;->a:Lq3/n;

    .line 1790
    .line 1791
    iget-object v5, v3, Lq3/n;->d:Lq3/a;

    .line 1792
    .line 1793
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    const-string v6, "SCAN_RESULT_FORMAT"

    .line 1798
    .line 1799
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1800
    .line 1801
    .line 1802
    iget-object v5, v3, Lq3/n;->b:[B

    .line 1803
    .line 1804
    if-eqz v5, :cond_36

    .line 1805
    .line 1806
    array-length v6, v5

    .line 1807
    if-lez v6, :cond_36

    .line 1808
    .line 1809
    const-string v6, "SCAN_RESULT_BYTES"

    .line 1810
    .line 1811
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1812
    .line 1813
    .line 1814
    :cond_36
    iget-object v3, v3, Lq3/n;->e:Ljava/util/EnumMap;

    .line 1815
    .line 1816
    if-eqz v3, :cond_3a

    .line 1817
    .line 1818
    sget-object v5, Lq3/o;->u:Lq3/o;

    .line 1819
    .line 1820
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v6

    .line 1824
    if-eqz v6, :cond_37

    .line 1825
    .line 1826
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    const-string v6, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 1835
    .line 1836
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1837
    .line 1838
    .line 1839
    :cond_37
    sget-object v5, Lq3/o;->c:Lq3/o;

    .line 1840
    .line 1841
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    check-cast v5, Ljava/lang/Number;

    .line 1846
    .line 1847
    if-eqz v5, :cond_38

    .line 1848
    .line 1849
    const-string v6, "SCAN_RESULT_ORIENTATION"

    .line 1850
    .line 1851
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v5

    .line 1855
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1856
    .line 1857
    .line 1858
    :cond_38
    sget-object v5, Lq3/o;->h:Lq3/o;

    .line 1859
    .line 1860
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    check-cast v5, Ljava/lang/String;

    .line 1865
    .line 1866
    if-eqz v5, :cond_39

    .line 1867
    .line 1868
    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 1869
    .line 1870
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1871
    .line 1872
    .line 1873
    :cond_39
    sget-object v5, Lq3/o;->e:Lq3/o;

    .line 1874
    .line 1875
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    check-cast v3, Ljava/lang/Iterable;

    .line 1880
    .line 1881
    if-eqz v3, :cond_3a

    .line 1882
    .line 1883
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    if-eqz v5, :cond_3a

    .line 1892
    .line 1893
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    check-cast v5, [B

    .line 1898
    .line 1899
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    const-string v8, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 1902
    .line 1903
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1914
    .line 1915
    .line 1916
    add-int/2addr v11, v10

    .line 1917
    goto :goto_2e

    .line 1918
    :cond_3a
    if-eqz v9, :cond_3b

    .line 1919
    .line 1920
    const-string v3, "SCAN_RESULT_IMAGE_PATH"

    .line 1921
    .line 1922
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1923
    .line 1924
    .line 1925
    :cond_3b
    invoke-virtual {v4, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v2}, LQ3/j;->a()V

    .line 1929
    .line 1930
    .line 1931
    return-void

    .line 1932
    :pswitch_17
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, LM0/l;

    .line 1935
    .line 1936
    iget-object v2, v0, LM0/l;->u:Landroid/graphics/SurfaceTexture;

    .line 1937
    .line 1938
    iget-object v3, v0, LM0/l;->v:Landroid/view/Surface;

    .line 1939
    .line 1940
    new-instance v4, Landroid/view/Surface;

    .line 1941
    .line 1942
    iget-object v5, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v5, Landroid/graphics/SurfaceTexture;

    .line 1945
    .line 1946
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1947
    .line 1948
    .line 1949
    iput-object v5, v0, LM0/l;->u:Landroid/graphics/SurfaceTexture;

    .line 1950
    .line 1951
    iput-object v4, v0, LM0/l;->v:Landroid/view/Surface;

    .line 1952
    .line 1953
    iget-object v0, v0, LM0/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    if-eqz v5, :cond_3c

    .line 1964
    .line 1965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    check-cast v5, Ls0/u;

    .line 1970
    .line 1971
    iget-object v5, v5, Ls0/u;->c:Ls0/y;

    .line 1972
    .line 1973
    invoke-virtual {v5, v4}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_2f

    .line 1977
    :cond_3c
    if-eqz v2, :cond_3d

    .line 1978
    .line 1979
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1980
    .line 1981
    .line 1982
    :cond_3d
    if-eqz v3, :cond_3e

    .line 1983
    .line 1984
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 1985
    .line 1986
    .line 1987
    :cond_3e
    return-void

    .line 1988
    :pswitch_18
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, LG0/a0;

    .line 1991
    .line 1992
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v2, LN0/D;

    .line 1995
    .line 1996
    invoke-virtual {v0, v2}, LG0/a0;->E(LN0/D;)V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :pswitch_19
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Ln0/g;

    .line 2003
    .line 2004
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 2005
    .line 2006
    invoke-interface {v0, v2}, Ln0/g;->accept(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    return-void

    .line 2010
    :pswitch_1a
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v0, LF/b;

    .line 2013
    .line 2014
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v2, Landroid/graphics/Typeface;

    .line 2017
    .line 2018
    invoke-virtual {v0, v2}, LF/b;->h(Landroid/graphics/Typeface;)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :pswitch_1b
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, LB0/x;

    .line 2025
    .line 2026
    iget-object v2, v0, LB0/x;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2027
    .line 2028
    iget-object v3, v0, LB0/x;->t:Lr0/g;

    .line 2029
    .line 2030
    iget-object v4, v1, LB0/d;->h:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v4, Ls0/F;

    .line 2033
    .line 2034
    invoke-virtual {v0, v4, v3, v11}, Ls0/a;->readSource(Ls0/F;Lr0/g;I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :pswitch_1c
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, LB0/g;

    .line 2045
    .line 2046
    iget-object v2, v0, LB0/g;->h:LB0/s;

    .line 2047
    .line 2048
    invoke-interface {v2}, LB0/s;->l()V

    .line 2049
    .line 2050
    .line 2051
    iget-object v0, v0, LB0/g;->e:LB0/l;

    .line 2052
    .line 2053
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v2, LB0/d;

    .line 2056
    .line 2057
    iget-object v3, v0, LB0/l;->a:Ljava/lang/Object;

    .line 2058
    .line 2059
    monitor-enter v3

    .line 2060
    :try_start_24
    invoke-virtual {v0}, LB0/l;->b()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v2}, LB0/d;->run()V

    .line 2064
    .line 2065
    .line 2066
    monitor-exit v3

    .line 2067
    return-void

    .line 2068
    :catchall_11
    move-exception v0

    .line 2069
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 2070
    throw v0

    .line 2071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
