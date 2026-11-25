.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf3/L;

.field public static final g:Le3/a;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Li3/b;

.field public static final j:Landroidx/lifecycle/D;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lf3/L;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, La/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "charset"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lf3/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lf3/w;->a()Lf3/w;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Lf3/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lf3/E;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lf3/K;->e:Lf3/I;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const-string v6, "expectedSize"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lf3/s;->d(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lf3/H;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Lf3/D;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v6}, Lf3/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v5, v6

    .line 48
    :cond_0
    invoke-virtual {v5, v2}, Lf3/E;->a(Ljava/lang/Object;)Lf3/E;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lf3/w;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/util/AbstractCollection;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sget-object v2, Lf3/C;->u:Lf3/C;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, LF/d;

    .line 68
    .line 69
    check-cast v2, Lf3/u;

    .line 70
    .line 71
    iget-object v4, v2, Lf3/u;->e:Ljava/util/Map;

    .line 72
    .line 73
    check-cast v4, Lf3/w;

    .line 74
    .line 75
    invoke-virtual {v4}, Lf3/w;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4, v1}, LF/d;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lf3/u;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lf3/H;

    .line 108
    .line 109
    invoke-virtual {v5}, Lf3/H;->f()Lf3/t0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v6, v5}, LF/d;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v5, v5, Lf3/t0;->m:I

    .line 117
    .line 118
    add-int/2addr v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v2, Lf3/L;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LF/d;->b(Z)Lf3/y0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3, v4}, Lf3/L;-><init>(Lf3/y0;I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sput-object v2, Li3/b;->f:Lf3/L;

    .line 130
    .line 131
    sget-object v2, Le3/b;->s:Le3/b;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Le3/h;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Le3/c;-><init>(Le3/i;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Le3/b;->m:Le3/b;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v4, Le3/a;

    .line 147
    .line 148
    invoke-direct {v4, v2, v3}, Le3/a;-><init>(Le3/i;Le3/i;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Le3/e;

    .line 152
    .line 153
    const/16 v3, 0x20

    .line 154
    .line 155
    invoke-direct {v2, v3, v0}, Le3/e;-><init>(CI)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Le3/a;

    .line 159
    .line 160
    invoke-direct {v0, v4, v2}, Le3/a;-><init>(Le3/i;Le3/i;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "()<>@,;:\\\"/[]?="

    .line 164
    .line 165
    invoke-static {v2}, Le3/i;->b(Ljava/lang/String;)Le3/i;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Le3/i;->d()Le3/i;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Le3/a;

    .line 174
    .line 175
    invoke-direct {v3, v0, v2}, Le3/a;-><init>(Le3/i;Le3/i;)V

    .line 176
    .line 177
    .line 178
    sput-object v3, Li3/b;->g:Le3/a;

    .line 179
    .line 180
    const-string v0, "\"\\\r"

    .line 181
    .line 182
    invoke-static {v0}, Le3/i;->b(Ljava/lang/String;)Le3/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Le3/i;->d()Le3/i;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v0, " \t\r\n"

    .line 194
    .line 195
    invoke-static {v0}, Le3/i;->b(Ljava/lang/String;)Le3/i;

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Li3/b;->h:Ljava/util/HashMap;

    .line 204
    .line 205
    const-string v0, "*"

    .line 206
    .line 207
    invoke-static {v0, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "text"

    .line 211
    .line 212
    invoke-static {v2, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "image"

    .line 216
    .line 217
    invoke-static {v3, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v4, "audio"

    .line 221
    .line 222
    invoke-static {v4, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v5, "video"

    .line 226
    .line 227
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v6, "application"

    .line 231
    .line 232
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v7, "font"

    .line 236
    .line 237
    invoke-static {v7, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "cache-manifest"

    .line 241
    .line 242
    invoke-static {v2, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 243
    .line 244
    .line 245
    const-string v0, "css"

    .line 246
    .line 247
    invoke-static {v2, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 248
    .line 249
    .line 250
    const-string v0, "csv"

    .line 251
    .line 252
    invoke-static {v2, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 253
    .line 254
    .line 255
    const-string v0, "html"

    .line 256
    .line 257
    invoke-static {v2, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 258
    .line 259
    .line 260
    const-string v0, "calendar"

    .line 261
    .line 262
    invoke-static {v2, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 263
    .line 264
    .line 265
    const-string v0, "markdown"

    .line 266
    .line 267
    invoke-static {v2, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 268
    .line 269
    .line 270
    const-string v0, "plain"

    .line 271
    .line 272
    invoke-static {v2, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 273
    .line 274
    .line 275
    const-string v0, "javascript"

    .line 276
    .line 277
    invoke-static {v2, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 278
    .line 279
    .line 280
    const-string v8, "tab-separated-values"

    .line 281
    .line 282
    invoke-static {v2, v8}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 283
    .line 284
    .line 285
    const-string v8, "vcard"

    .line 286
    .line 287
    invoke-static {v2, v8}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 288
    .line 289
    .line 290
    const-string v8, "vnd.wap.wml"

    .line 291
    .line 292
    invoke-static {v2, v8}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 293
    .line 294
    .line 295
    const-string v8, "xml"

    .line 296
    .line 297
    invoke-static {v2, v8}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 298
    .line 299
    .line 300
    const-string v9, "vtt"

    .line 301
    .line 302
    invoke-static {v2, v9}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 303
    .line 304
    .line 305
    const-string v2, "bmp"

    .line 306
    .line 307
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "x-canon-crw"

    .line 311
    .line 312
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "gif"

    .line 316
    .line 317
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "vnd.microsoft.icon"

    .line 321
    .line 322
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "jpeg"

    .line 326
    .line 327
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "png"

    .line 331
    .line 332
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "vnd.adobe.photoshop"

    .line 336
    .line 337
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "svg+xml"

    .line 341
    .line 342
    invoke-static {v3, v2}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 343
    .line 344
    .line 345
    const-string v2, "tiff"

    .line 346
    .line 347
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "webp"

    .line 351
    .line 352
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "heif"

    .line 356
    .line 357
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "jp2"

    .line 361
    .line 362
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "mp4"

    .line 366
    .line 367
    invoke-static {v4, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v3, "mpeg"

    .line 371
    .line 372
    invoke-static {v4, v3}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v9, "ogg"

    .line 376
    .line 377
    invoke-static {v4, v9}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v10, "webm"

    .line 381
    .line 382
    invoke-static {v4, v10}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v11, "l16"

    .line 386
    .line 387
    invoke-static {v4, v11}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v11, "l24"

    .line 391
    .line 392
    invoke-static {v4, v11}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v11, "basic"

    .line 396
    .line 397
    invoke-static {v4, v11}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v11, "aac"

    .line 401
    .line 402
    invoke-static {v4, v11}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v11, "vorbis"

    .line 406
    .line 407
    invoke-static {v4, v11}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v11, "x-ms-wma"

    .line 411
    .line 412
    invoke-static {v4, v11}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v11, "x-ms-wax"

    .line 416
    .line 417
    invoke-static {v4, v11}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v11, "vnd.rn-realaudio"

    .line 421
    .line 422
    invoke-static {v4, v11}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v11, "vnd.wave"

    .line 426
    .line 427
    invoke-static {v4, v11}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v3}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v9}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v2, "quicktime"

    .line 440
    .line 441
    invoke-static {v5, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v10}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v2, "x-ms-wmv"

    .line 448
    .line 449
    invoke-static {v5, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "x-flv"

    .line 453
    .line 454
    invoke-static {v5, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "3gpp"

    .line 458
    .line 459
    invoke-static {v5, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "3gpp2"

    .line 463
    .line 464
    invoke-static {v5, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v8}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 468
    .line 469
    .line 470
    const-string v2, "atom+xml"

    .line 471
    .line 472
    invoke-static {v6, v2}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 473
    .line 474
    .line 475
    const-string v2, "x-bzip2"

    .line 476
    .line 477
    invoke-static {v6, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "dart"

    .line 481
    .line 482
    invoke-static {v6, v2}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 483
    .line 484
    .line 485
    const-string v2, "vnd.apple.pkpass"

    .line 486
    .line 487
    invoke-static {v6, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "vnd.ms-fontobject"

    .line 491
    .line 492
    invoke-static {v6, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "epub+zip"

    .line 496
    .line 497
    invoke-static {v6, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v2, "x-www-form-urlencoded"

    .line 501
    .line 502
    invoke-static {v6, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v2, "pkcs12"

    .line 506
    .line 507
    invoke-static {v6, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v2, "binary"

    .line 511
    .line 512
    invoke-static {v6, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v2, "geo+json"

    .line 516
    .line 517
    invoke-static {v6, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v2, "x-gzip"

    .line 521
    .line 522
    invoke-static {v6, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v2, "hal+json"

    .line 526
    .line 527
    invoke-static {v6, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 531
    .line 532
    .line 533
    const-string v0, "jose"

    .line 534
    .line 535
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "jose+json"

    .line 539
    .line 540
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "json"

    .line 544
    .line 545
    invoke-static {v6, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Li3/b;->i:Li3/b;

    .line 550
    .line 551
    const-string v0, "jwt"

    .line 552
    .line 553
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "manifest+json"

    .line 557
    .line 558
    invoke-static {v6, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 559
    .line 560
    .line 561
    const-string v0, "vnd.google-earth.kml+xml"

    .line 562
    .line 563
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "vnd.google-earth.kmz"

    .line 567
    .line 568
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "mbox"

    .line 572
    .line 573
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "x-apple-aspen-config"

    .line 577
    .line 578
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "vnd.ms-excel"

    .line 582
    .line 583
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "vnd.ms-outlook"

    .line 587
    .line 588
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "vnd.ms-powerpoint"

    .line 592
    .line 593
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "msword"

    .line 597
    .line 598
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "dash+xml"

    .line 602
    .line 603
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "wasm"

    .line 607
    .line 608
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "x-nacl"

    .line 612
    .line 613
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "x-pnacl"

    .line 617
    .line 618
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v0, "octet-stream"

    .line 622
    .line 623
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v6, v9}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 630
    .line 631
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 635
    .line 636
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 640
    .line 641
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 645
    .line 646
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 650
    .line 651
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 655
    .line 656
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "vnd.oasis.opendocument.text"

    .line 660
    .line 661
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "opensearchdescription+xml"

    .line 665
    .line 666
    invoke-static {v6, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 667
    .line 668
    .line 669
    const-string v0, "pdf"

    .line 670
    .line 671
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v0, "postscript"

    .line 675
    .line 676
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "protobuf"

    .line 680
    .line 681
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "rdf+xml"

    .line 685
    .line 686
    invoke-static {v6, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 687
    .line 688
    .line 689
    const-string v0, "rtf"

    .line 690
    .line 691
    invoke-static {v6, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 692
    .line 693
    .line 694
    const-string v0, "font-sfnt"

    .line 695
    .line 696
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "x-shockwave-flash"

    .line 700
    .line 701
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "vnd.sketchup.skp"

    .line 705
    .line 706
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "soap+xml"

    .line 710
    .line 711
    invoke-static {v6, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 712
    .line 713
    .line 714
    const-string v0, "x-tar"

    .line 715
    .line 716
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "font-woff"

    .line 720
    .line 721
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v0, "font-woff2"

    .line 725
    .line 726
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v0, "xhtml+xml"

    .line 730
    .line 731
    invoke-static {v6, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 732
    .line 733
    .line 734
    const-string v0, "xrd+xml"

    .line 735
    .line 736
    invoke-static {v6, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 737
    .line 738
    .line 739
    const-string v0, "zip"

    .line 740
    .line 741
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v0, "collection"

    .line 745
    .line 746
    invoke-static {v7, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "otf"

    .line 750
    .line 751
    invoke-static {v7, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "sfnt"

    .line 755
    .line 756
    invoke-static {v7, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "ttf"

    .line 760
    .line 761
    invoke-static {v7, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "woff"

    .line 765
    .line 766
    invoke-static {v7, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "woff2"

    .line 770
    .line 771
    invoke-static {v7, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, LV/o;

    .line 775
    .line 776
    const-string v2, "; "

    .line 777
    .line 778
    invoke-direct {v0, v2}, LV/o;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Landroidx/lifecycle/D;

    .line 782
    .line 783
    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sput-object v2, Li3/b;->j:Landroidx/lifecycle/D;

    .line 787
    .line 788
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf3/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li3/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li3/b;->c:Lf3/L;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Li3/b;

    .line 2
    .line 3
    sget-object v1, Lf3/C;->u:Lf3/C;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Li3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf3/L;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Li3/b;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Li3/b;
    .locals 2

    .line 1
    new-instance v0, Li3/b;

    .line 2
    .line 3
    sget-object v1, Li3/b;->f:Lf3/L;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Li3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf3/L;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Li3/b;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c()Lf3/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Li3/b;->c:Lf3/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/L;->h()Lf3/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li3/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Li3/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/D;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lf3/j0;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lf3/j0;-><init>(Ljava/util/Map;Lf3/i0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li3/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Li3/b;

    .line 9
    .line 10
    iget-object v0, p1, Li3/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Li3/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Li3/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Li3/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Li3/b;->c()Lf3/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Li3/b;->c()Lf3/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Li3/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li3/b;->c()Lf3/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li3/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Li3/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Li3/b;->e:I

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Li3/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Li3/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Li3/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li3/b;->c:Lf3/L;

    .line 26
    .line 27
    iget v2, v1, Lf3/L;->t:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "; "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, Li3/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Li3/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/lifecycle/D;

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lf3/n0;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lf3/n0;-><init>(Lf3/L;Landroidx/lifecycle/D;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lf3/p;->a()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Li3/b;->j:Landroidx/lifecycle/D;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/D;->q(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Li3/b;->d:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    return-object v0
.end method
