.class public abstract Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Le4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le4/a;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LJ3/d;Landroid/content/Context;)Ljava/io/File;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "El servidor del APK respondi\u00f3 con HTTP "

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "updates"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "No se ha podido crear la carpeta temporal de actualizaciones."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    const-string v4, "mcp2p-update.apk.part"

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "No se ha podido preparar la descarga anterior."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    new-instance v4, Ljava/net/URL;

    .line 66
    .line 67
    iget-object v5, v0, LJ3/d;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    const-string v5, "GET"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x4e20

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 88
    .line 89
    .line 90
    const/16 v5, 0x7530

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 101
    .line 102
    .line 103
    const-string v6, "User-Agent"

    .line 104
    .line 105
    const-string v7, "Mcp2p-Updater/1.0 Android"

    .line 106
    .line 107
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "Accept"

    .line 111
    .line 112
    const-string v7, "application/vnd.android.package-archive, application/octet-stream, */*"

    .line 113
    .line 114
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0xc8

    .line 122
    .line 123
    if-lt v6, v7, :cond_11

    .line 124
    .line 125
    const/16 v7, 0x12c

    .line 126
    .line 127
    if-ge v6, v7, :cond_11

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-wide/32 v8, 0x1f400000

    .line 134
    .line 135
    .line 136
    cmp-long v1, v6, v8

    .line 137
    .line 138
    if-gtz v1, :cond_10

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 144
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x10000

    .line 150
    .line 151
    :try_start_2
    new-array v10, v7, [B

    .line 152
    .line 153
    const-wide/16 v11, 0x0

    .line 154
    .line 155
    move-wide v13, v11

    .line 156
    :goto_2
    invoke-virtual {v1, v10}, Ljava/io/InputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move-wide/from16 v16, v8

    .line 161
    .line 162
    const/4 v8, -0x1

    .line 163
    if-eq v15, v8, :cond_5

    .line 164
    .line 165
    int-to-long v8, v15

    .line 166
    add-long/2addr v13, v8

    .line 167
    cmp-long v8, v13, v16

    .line 168
    .line 169
    if-gtz v8, :cond_4

    .line 170
    .line 171
    invoke-virtual {v6, v10, v5, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 172
    .line 173
    .line 174
    move-wide/from16 v8, v16

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v2, "La descarga supera el tama\u00f1o m\u00e1ximo permitido."

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 193
    .line 194
    .line 195
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    .line 200
    .line 201
    const-wide/16 v9, 0x400

    .line 202
    .line 203
    cmp-long v1, v13, v9

    .line 204
    .line 205
    if-ltz v1, :cond_e

    .line 206
    .line 207
    :try_start_5
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 210
    .line 211
    .line 212
    :try_start_6
    const-string v4, "AndroidManifest.xml"

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 224
    cmp-long v4, v9, v11

    .line 225
    .line 226
    if-lez v4, :cond_d

    .line 227
    .line 228
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    const-string v4, "com.mcp2p.app"

    .line 246
    .line 247
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v6, 0x1c

    .line 258
    .line 259
    if-lt v4, v6, :cond_6

    .line 260
    .line 261
    invoke-static {v1}, LM/d;->f(Landroid/content/pm/PackageInfo;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 267
    .line 268
    int-to-long v9, v1

    .line 269
    :goto_3
    iget v0, v0, LJ3/d;->e:I

    .line 270
    .line 271
    int-to-long v11, v0

    .line 272
    cmp-long v1, v9, v11

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    new-instance v1, Ljava/io/File;

    .line 277
    .line 278
    const-string v4, "mcp2p-update-"

    .line 279
    .line 280
    const-string v6, ".apk"

    .line 281
    .line 282
    invoke-static {v0, v4, v6}, LB1/d;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/io/IOException;

    .line 306
    .line 307
    const-string v1, "No se ha podido reemplazar el APK temporal anterior."

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_8
    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    new-instance v2, Ljava/io/FileInputStream;

    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 322
    .line 323
    .line 324
    :try_start_8
    new-instance v4, Ljava/io/FileOutputStream;

    .line 325
    .line 326
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    :try_start_9
    new-array v0, v7, [B

    .line 330
    .line 331
    :goto_5
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eq v6, v8, :cond_9

    .line 336
    .line 337
    invoke-virtual {v4, v0, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object v1, v0

    .line 343
    goto :goto_6

    .line 344
    :cond_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 345
    .line 346
    .line 347
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    move-object v1, v0

    .line 359
    goto :goto_8

    .line 360
    :goto_6
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 369
    :goto_8
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    throw v1

    .line 378
    :cond_a
    return-object v1

    .line 379
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "La versi\u00f3n del APK ("

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v3, ") no coincide con el versionCode del JSON ("

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, ")."

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    const-string v1, "El APK descargado no pertenece a Mcp2p (com.mcp2p.app)."

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    move-object v2, v0

    .line 422
    goto :goto_a

    .line 423
    :cond_d
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 424
    .line 425
    const-string v2, "El archivo recibido no parece ser un APK v\u00e1lido."

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 431
    :goto_a
    :try_start_f
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :catchall_6
    move-exception v0

    .line 436
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_b
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    new-instance v1, Ljava/io/IOException;

    .line 442
    .line 443
    const-string v2, "La descarga no es un APK v\u00e1lido. Comprueba que apkUrl sea un enlace directo al archivo APK."

    .line 444
    .line 445
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 450
    .line 451
    .line 452
    new-instance v0, Ljava/io/IOException;

    .line 453
    .line 454
    const-string v1, "El archivo descargado est\u00e1 vac\u00edo o incompleto."

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :catchall_7
    move-exception v0

    .line 461
    goto :goto_11

    .line 462
    :catch_1
    move-exception v0

    .line 463
    goto :goto_10

    .line 464
    :catchall_8
    move-exception v0

    .line 465
    move-object v2, v0

    .line 466
    goto :goto_e

    .line 467
    :goto_c
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :catchall_9
    move-exception v0

    .line 472
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_d
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 476
    :goto_e
    if-eqz v1, :cond_f

    .line 477
    .line 478
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :catchall_a
    move-exception v0

    .line 483
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    :goto_f
    throw v2

    .line 487
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 488
    .line 489
    const-string v1, "El APK supera el tama\u00f1o m\u00e1ximo permitido."

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 496
    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, "."

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 518
    :goto_10
    :try_start_15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 519
    .line 520
    .line 521
    instance-of v1, v0, Ljava/io/IOException;

    .line 522
    .line 523
    if-eqz v1, :cond_12

    .line 524
    .line 525
    check-cast v0, Ljava/io/IOException;

    .line 526
    .line 527
    throw v0

    .line 528
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 529
    .line 530
    const-string v2, "Error descargando el APK."

    .line 531
    .line 532
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 536
    :goto_11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 537
    .line 538
    .line 539
    throw v0
.end method

.method public static b()LJ3/d;
    .locals 9

    # McP2P-TV: actualizador de la app original desactivado. Descargaba update.json de un
    # servidor de terceros (archive.org/acemix-tv) y solo comprobaba el versionCode del APK.
    # Lanzar aquí hace que la comprobación automática no haga nada y la manual muestre este aviso.
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Las actualizaciones automáticas están desactivadas en McP2P-TV. Descarga las versiones nuevas desde las releases de GitHub del proyecto."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://archive.org/download/acemix-tv/update.json?nocache="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "El servidor de actualizaciones respondi\u00f3 con HTTP "

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    const-string v2, "GET"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x3a98

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x4e20

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 53
    .line 54
    .line 55
    const-string v3, "User-Agent"

    .line 56
    .line 57
    const-string v4, "Mcp2p-Updater/1.0 Android"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "Accept"

    .line 63
    .line 64
    const-string v4, "application/json, */*"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "Cache-Control"

    .line 70
    .line 71
    const-string v4, "no-cache"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0xc8

    .line 81
    .line 82
    if-lt v3, v4, :cond_9

    .line 83
    .line 84
    const/16 v4, 0x12c

    .line 85
    .line 86
    if-ge v3, v4, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const/high16 v0, 0x40000

    .line 93
    .line 94
    int-to-long v5, v0

    .line 95
    cmp-long v3, v3, v5

    .line 96
    .line 97
    if-gtz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x2000

    .line 109
    .line 110
    :try_start_2
    new-array v5, v5, [B

    .line 111
    .line 112
    move v6, v2

    .line 113
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, -0x1

    .line 118
    if-eq v7, v8, :cond_1

    .line 119
    .line 120
    add-int/2addr v6, v7

    .line 121
    if-gt v6, v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v4, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v2, "El archivo de actualizaci\u00f3n supera el tama\u00f1o permitido."

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lorg/json/JSONObject;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "versionCode"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v2, "versionName"

    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v4, "apkUrl"

    .line 182
    .line 183
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "changelog"

    .line 192
    .line 193
    const-string v5, "Hay una nueva versi\u00f3n disponible."

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-lez v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_4

    .line 216
    .line 217
    new-instance v4, Ljava/net/URL;

    .line 218
    .line 219
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v6, "https"

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    new-instance v4, LJ3/d;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_2

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    move-object v5, v1

    .line 244
    :goto_1
    invoke-direct {v4, v0, v2, v3, v5}, LJ3/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v1, "La direcci\u00f3n del APK debe utilizar HTTPS."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v1, "El JSON no contiene apkUrl."

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 265
    .line 266
    const-string v1, "El JSON no contiene versionName."

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 273
    .line 274
    const-string v1, "El JSON no contiene un versionCode v\u00e1lido."

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_6

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    goto :goto_4

    .line 284
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catchall_3
    move-exception v2

    .line 289
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 293
    :goto_4
    if-eqz v3, :cond_7

    .line 294
    .line 295
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_4
    move-exception v2

    .line 300
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_5
    throw v0

    .line 304
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v2, "El archivo de actualizaci\u00f3n es demasiado grande."

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_9
    new-instance v2, Ljava/io/IOException;

    .line 313
    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "."

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 335
    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public static c(Landroid/app/Activity;Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".fileprovider"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "android.intent.extra.RETURN_RESULT"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Lh/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "No se pudo abrir el instalador"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1}, Le4/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lh/f;->a:Lh/b;

    .line 66
    .line 67
    iput-object p1, v0, Lh/b;->f:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const-string p1, "Aceptar"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lh/f;->d()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static d(Lh/i;)V
    .locals 9

    .line 1
    const-string v0, "mcp2p_update_state"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "pending_apk_path"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LM/c;->y(Landroid/content/pm/PackageManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/16 v7, 0x400

    .line 61
    .line 62
    cmp-long v2, v5, v7

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v4}, Le4/a;->c(Landroid/app/Activity;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const-string p0, "Error de conexi\u00f3n o de descarga."

    .line 30
    .line 31
    return-object p0
.end method
