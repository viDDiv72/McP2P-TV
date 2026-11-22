.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf3/L;

.field public static final g:Le3/a;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Li3/b;

.field public static final j:Lb2/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lf3/L;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lu4/d;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "charset"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lf3/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf3/w;->a()Lf3/w;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lf3/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lf3/E;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lf3/K;->e:Lf3/I;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const-string v5, "expectedSize"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lf3/s;->d(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lf3/H;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lf3/D;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v5}, Lf3/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    :cond_0
    invoke-virtual {v4, v1}, Lf3/E;->a(Ljava/lang/Object;)Lf3/E;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lf3/w;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Ljava/util/AbstractCollection;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v1, Lf3/C;->u:Lf3/C;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v2, LF/d;

    .line 66
    .line 67
    check-cast v1, Lf3/u;

    .line 68
    .line 69
    iget-object v3, v1, Lf3/u;->e:Ljava/util/Map;

    .line 70
    .line 71
    check-cast v3, Lf3/w;

    .line 72
    .line 73
    invoke-virtual {v3}, Lf3/w;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v2, v3, v4}, LF/d;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lf3/u;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lf3/H;

    .line 107
    .line 108
    invoke-virtual {v4}, Lf3/H;->f()Lf3/t0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v5, v4}, LF/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v4, v4, Lf3/t0;->m:I

    .line 116
    .line 117
    add-int/2addr v3, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v1, Lf3/L;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LF/d;->b(Z)Lf3/y0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2, v3}, Lf3/L;-><init>(Lf3/y0;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sput-object v1, Li3/b;->f:Lf3/L;

    .line 129
    .line 130
    sget-object v1, Le3/b;->s:Le3/b;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Le3/h;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Le3/c;-><init>(Le3/i;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Le3/b;->m:Le3/b;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v3, Le3/a;

    .line 146
    .line 147
    invoke-direct {v3, v1, v2}, Le3/a;-><init>(Le3/i;Le3/i;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Le3/e;

    .line 151
    .line 152
    const/16 v2, 0x20

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Le3/e;-><init>(CI)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Le3/a;

    .line 158
    .line 159
    invoke-direct {v0, v3, v1}, Le3/a;-><init>(Le3/i;Le3/i;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "()<>@,;:\\\"/[]?="

    .line 163
    .line 164
    invoke-static {v1}, Le3/i;->b(Ljava/lang/String;)Le3/i;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Le3/i;->d()Le3/i;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Le3/a;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Le3/a;-><init>(Le3/i;Le3/i;)V

    .line 175
    .line 176
    .line 177
    sput-object v2, Li3/b;->g:Le3/a;

    .line 178
    .line 179
    const-string v0, "\"\\\r"

    .line 180
    .line 181
    invoke-static {v0}, Le3/i;->b(Ljava/lang/String;)Le3/i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Le3/i;->d()Le3/i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v0, " \t\r\n"

    .line 193
    .line 194
    invoke-static {v0}, Le3/i;->b(Ljava/lang/String;)Le3/i;

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Li3/b;->h:Ljava/util/HashMap;

    .line 203
    .line 204
    const-string v0, "*"

    .line 205
    .line 206
    invoke-static {v0, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "text"

    .line 210
    .line 211
    invoke-static {v1, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "image"

    .line 215
    .line 216
    invoke-static {v2, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "audio"

    .line 220
    .line 221
    invoke-static {v3, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v4, "video"

    .line 225
    .line 226
    invoke-static {v4, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v5, "application"

    .line 230
    .line 231
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v6, "font"

    .line 235
    .line 236
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "cache-manifest"

    .line 240
    .line 241
    invoke-static {v1, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 242
    .line 243
    .line 244
    const-string v0, "css"

    .line 245
    .line 246
    invoke-static {v1, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 247
    .line 248
    .line 249
    const-string v0, "csv"

    .line 250
    .line 251
    invoke-static {v1, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 252
    .line 253
    .line 254
    const-string v0, "html"

    .line 255
    .line 256
    invoke-static {v1, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 257
    .line 258
    .line 259
    const-string v0, "calendar"

    .line 260
    .line 261
    invoke-static {v1, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 262
    .line 263
    .line 264
    const-string v0, "markdown"

    .line 265
    .line 266
    invoke-static {v1, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 267
    .line 268
    .line 269
    const-string v0, "plain"

    .line 270
    .line 271
    invoke-static {v1, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 272
    .line 273
    .line 274
    const-string v0, "javascript"

    .line 275
    .line 276
    invoke-static {v1, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 277
    .line 278
    .line 279
    const-string v7, "tab-separated-values"

    .line 280
    .line 281
    invoke-static {v1, v7}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 282
    .line 283
    .line 284
    const-string v7, "vcard"

    .line 285
    .line 286
    invoke-static {v1, v7}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 287
    .line 288
    .line 289
    const-string v7, "vnd.wap.wml"

    .line 290
    .line 291
    invoke-static {v1, v7}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 292
    .line 293
    .line 294
    const-string v7, "xml"

    .line 295
    .line 296
    invoke-static {v1, v7}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 297
    .line 298
    .line 299
    const-string v8, "vtt"

    .line 300
    .line 301
    invoke-static {v1, v8}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 302
    .line 303
    .line 304
    const-string v1, "bmp"

    .line 305
    .line 306
    invoke-static {v2, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "x-canon-crw"

    .line 310
    .line 311
    invoke-static {v2, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "gif"

    .line 315
    .line 316
    invoke-static {v2, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "vnd.microsoft.icon"

    .line 320
    .line 321
    invoke-static {v2, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "jpeg"

    .line 325
    .line 326
    invoke-static {v2, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "png"

    .line 330
    .line 331
    invoke-static {v2, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "vnd.adobe.photoshop"

    .line 335
    .line 336
    invoke-static {v2, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "svg+xml"

    .line 340
    .line 341
    invoke-static {v2, v1}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 342
    .line 343
    .line 344
    const-string v1, "tiff"

    .line 345
    .line 346
    invoke-static {v2, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "webp"

    .line 350
    .line 351
    invoke-static {v2, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "heif"

    .line 355
    .line 356
    invoke-static {v2, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "jp2"

    .line 360
    .line 361
    invoke-static {v2, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "mp4"

    .line 365
    .line 366
    invoke-static {v3, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "mpeg"

    .line 370
    .line 371
    invoke-static {v3, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v8, "ogg"

    .line 375
    .line 376
    invoke-static {v3, v8}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v9, "webm"

    .line 380
    .line 381
    invoke-static {v3, v9}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v10, "l16"

    .line 385
    .line 386
    invoke-static {v3, v10}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v10, "l24"

    .line 390
    .line 391
    invoke-static {v3, v10}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v10, "basic"

    .line 395
    .line 396
    invoke-static {v3, v10}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v10, "aac"

    .line 400
    .line 401
    invoke-static {v3, v10}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v10, "vorbis"

    .line 405
    .line 406
    invoke-static {v3, v10}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v10, "x-ms-wma"

    .line 410
    .line 411
    invoke-static {v3, v10}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v10, "x-ms-wax"

    .line 415
    .line 416
    invoke-static {v3, v10}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v10, "vnd.rn-realaudio"

    .line 420
    .line 421
    invoke-static {v3, v10}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v10, "vnd.wave"

    .line 425
    .line 426
    invoke-static {v3, v10}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v8}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v1, "quicktime"

    .line 439
    .line 440
    invoke-static {v4, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v9}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "x-ms-wmv"

    .line 447
    .line 448
    invoke-static {v4, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "x-flv"

    .line 452
    .line 453
    invoke-static {v4, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "3gpp"

    .line 457
    .line 458
    invoke-static {v4, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "3gpp2"

    .line 462
    .line 463
    invoke-static {v4, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v7}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 467
    .line 468
    .line 469
    const-string v1, "atom+xml"

    .line 470
    .line 471
    invoke-static {v5, v1}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 472
    .line 473
    .line 474
    const-string v1, "x-bzip2"

    .line 475
    .line 476
    invoke-static {v5, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "dart"

    .line 480
    .line 481
    invoke-static {v5, v1}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 482
    .line 483
    .line 484
    const-string v1, "vnd.apple.pkpass"

    .line 485
    .line 486
    invoke-static {v5, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v1, "vnd.ms-fontobject"

    .line 490
    .line 491
    invoke-static {v5, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v1, "epub+zip"

    .line 495
    .line 496
    invoke-static {v5, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v1, "x-www-form-urlencoded"

    .line 500
    .line 501
    invoke-static {v5, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "pkcs12"

    .line 505
    .line 506
    invoke-static {v5, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "binary"

    .line 510
    .line 511
    invoke-static {v5, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "geo+json"

    .line 515
    .line 516
    invoke-static {v5, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v1, "x-gzip"

    .line 520
    .line 521
    invoke-static {v5, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v1, "hal+json"

    .line 525
    .line 526
    invoke-static {v5, v1}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 530
    .line 531
    .line 532
    const-string v0, "jose"

    .line 533
    .line 534
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "jose+json"

    .line 538
    .line 539
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "json"

    .line 543
    .line 544
    invoke-static {v5, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Li3/b;->i:Li3/b;

    .line 549
    .line 550
    const-string v0, "jwt"

    .line 551
    .line 552
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "manifest+json"

    .line 556
    .line 557
    invoke-static {v5, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 558
    .line 559
    .line 560
    const-string v0, "vnd.google-earth.kml+xml"

    .line 561
    .line 562
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "vnd.google-earth.kmz"

    .line 566
    .line 567
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "mbox"

    .line 571
    .line 572
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "x-apple-aspen-config"

    .line 576
    .line 577
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "vnd.ms-excel"

    .line 581
    .line 582
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "vnd.ms-outlook"

    .line 586
    .line 587
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "vnd.ms-powerpoint"

    .line 591
    .line 592
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "msword"

    .line 596
    .line 597
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "dash+xml"

    .line 601
    .line 602
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "wasm"

    .line 606
    .line 607
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "x-nacl"

    .line 611
    .line 612
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "x-pnacl"

    .line 616
    .line 617
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v0, "octet-stream"

    .line 621
    .line 622
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v8}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 629
    .line 630
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 634
    .line 635
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 639
    .line 640
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 644
    .line 645
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 649
    .line 650
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 654
    .line 655
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "vnd.oasis.opendocument.text"

    .line 659
    .line 660
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "opensearchdescription+xml"

    .line 664
    .line 665
    invoke-static {v5, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 666
    .line 667
    .line 668
    const-string v0, "pdf"

    .line 669
    .line 670
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "postscript"

    .line 674
    .line 675
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "protobuf"

    .line 679
    .line 680
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "rdf+xml"

    .line 684
    .line 685
    invoke-static {v5, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 686
    .line 687
    .line 688
    const-string v0, "rtf"

    .line 689
    .line 690
    invoke-static {v5, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 691
    .line 692
    .line 693
    const-string v0, "font-sfnt"

    .line 694
    .line 695
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "x-shockwave-flash"

    .line 699
    .line 700
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "vnd.sketchup.skp"

    .line 704
    .line 705
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "soap+xml"

    .line 709
    .line 710
    invoke-static {v5, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 711
    .line 712
    .line 713
    const-string v0, "x-tar"

    .line 714
    .line 715
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string v0, "font-woff"

    .line 719
    .line 720
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "font-woff2"

    .line 724
    .line 725
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "xhtml+xml"

    .line 729
    .line 730
    invoke-static {v5, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 731
    .line 732
    .line 733
    const-string v0, "xrd+xml"

    .line 734
    .line 735
    invoke-static {v5, v0}, Li3/b;->b(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 736
    .line 737
    .line 738
    const-string v0, "zip"

    .line 739
    .line 740
    invoke-static {v5, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v0, "collection"

    .line 744
    .line 745
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "otf"

    .line 749
    .line 750
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v0, "sfnt"

    .line 754
    .line 755
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v0, "ttf"

    .line 759
    .line 760
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v0, "woff"

    .line 764
    .line 765
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v0, "woff2"

    .line 769
    .line 770
    invoke-static {v6, v0}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, LV/o;

    .line 774
    .line 775
    const-string v1, "; "

    .line 776
    .line 777
    invoke-direct {v0, v1}, LV/o;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Lb2/o;

    .line 781
    .line 782
    const/16 v2, 0x9

    .line 783
    .line 784
    invoke-direct {v1, v2, v0}, Lb2/o;-><init>(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    sput-object v1, Li3/b;->j:Lb2/o;

    .line 788
    .line 789
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
    new-instance v2, Lb2/o;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lb2/o;-><init>(ILjava/lang/Object;)V

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
    new-instance v3, Lb2/o;

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Lb2/o;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lf3/n0;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lf3/n0;-><init>(Lf3/L;Lb2/o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lf3/p;->a()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Li3/b;->j:Lb2/o;

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
    invoke-virtual {v2, v0, v1}, Lb2/o;->q(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
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
