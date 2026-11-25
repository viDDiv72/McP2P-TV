.class public final Lorg/libtorrent4j/alerts/Alerts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/alerts/Alerts$CastLambda;
    }
.end annotation


# static fields
.field public static final NUM_ALERT_TYPES:I

.field private static final TABLE:[Lorg/libtorrent4j/alerts/Alerts$CastLambda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent;->getNum_alert_types()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/libtorrent4j/alerts/Alerts;->NUM_ALERT_TYPES:I

    .line 6
    .line 7
    invoke-static {}, Lorg/libtorrent4j/alerts/Alerts;->buildTable()[Lorg/libtorrent4j/alerts/Alerts$CastLambda;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/libtorrent4j/alerts/Alerts;->TABLE:[Lorg/libtorrent4j/alerts/Alerts$CastLambda;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/alerts/Alerts;->handleUnknownAlert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildTable()[Lorg/libtorrent4j/alerts/Alerts$CastLambda;
    .locals 3

    .line 1
    sget v0, Lorg/libtorrent4j/alerts/Alerts;->NUM_ALERT_TYPES:I

    .line 2
    .line 3
    new-array v0, v0, [Lorg/libtorrent4j/alerts/Alerts$CastLambda;

    .line 4
    .line 5
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$2;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$2;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$3;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$3;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$4;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$4;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$5;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$5;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$6;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$6;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$7;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$7;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$8;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$8;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$9;

    .line 70
    .line 71
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$9;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$10;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$10;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$11;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$11;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$12;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$12;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$13;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$13;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$14;

    .line 115
    .line 116
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$14;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$15;

    .line 124
    .line 125
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$15;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$16;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$16;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$17;

    .line 142
    .line 143
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$17;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$18;

    .line 151
    .line 152
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$18;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x11

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$19;

    .line 160
    .line 161
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$19;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x12

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$20;

    .line 169
    .line 170
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$20;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$21;

    .line 178
    .line 179
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$21;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x14

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$22;

    .line 187
    .line 188
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$22;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x15

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$23;

    .line 196
    .line 197
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$23;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$24;

    .line 205
    .line 206
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$24;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x17

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$25;

    .line 214
    .line 215
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$25;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x18

    .line 219
    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$26;

    .line 223
    .line 224
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$26;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x19

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$27;

    .line 232
    .line 233
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$27;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x1a

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$28;

    .line 241
    .line 242
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$28;-><init>()V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x1b

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$29;

    .line 250
    .line 251
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$29;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x1c

    .line 255
    .line 256
    aput-object v1, v0, v2

    .line 257
    .line 258
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$30;

    .line 259
    .line 260
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$30;-><init>()V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x1d

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$31;

    .line 268
    .line 269
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$31;-><init>()V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x1e

    .line 273
    .line 274
    aput-object v1, v0, v2

    .line 275
    .line 276
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$32;

    .line 277
    .line 278
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$32;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x1f

    .line 282
    .line 283
    aput-object v1, v0, v2

    .line 284
    .line 285
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$33;

    .line 286
    .line 287
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$33;-><init>()V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x20

    .line 291
    .line 292
    aput-object v1, v0, v2

    .line 293
    .line 294
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$34;

    .line 295
    .line 296
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$34;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x21

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$35;

    .line 304
    .line 305
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$35;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x22

    .line 309
    .line 310
    aput-object v1, v0, v2

    .line 311
    .line 312
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$36;

    .line 313
    .line 314
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$36;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x23

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$37;

    .line 322
    .line 323
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$37;-><init>()V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x24

    .line 327
    .line 328
    aput-object v1, v0, v2

    .line 329
    .line 330
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$38;

    .line 331
    .line 332
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$38;-><init>()V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x25

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$39;

    .line 340
    .line 341
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$39;-><init>()V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x26

    .line 345
    .line 346
    aput-object v1, v0, v2

    .line 347
    .line 348
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$40;

    .line 349
    .line 350
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$40;-><init>()V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x27

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$41;

    .line 358
    .line 359
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$41;-><init>()V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x28

    .line 363
    .line 364
    aput-object v1, v0, v2

    .line 365
    .line 366
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$42;

    .line 367
    .line 368
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$42;-><init>()V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0x29

    .line 372
    .line 373
    aput-object v1, v0, v2

    .line 374
    .line 375
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$43;

    .line 376
    .line 377
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$43;-><init>()V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0x2a

    .line 381
    .line 382
    aput-object v1, v0, v2

    .line 383
    .line 384
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$44;

    .line 385
    .line 386
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$44;-><init>()V

    .line 387
    .line 388
    .line 389
    const/16 v2, 0x2b

    .line 390
    .line 391
    aput-object v1, v0, v2

    .line 392
    .line 393
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$45;

    .line 394
    .line 395
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$45;-><init>()V

    .line 396
    .line 397
    .line 398
    const/16 v2, 0x2c

    .line 399
    .line 400
    aput-object v1, v0, v2

    .line 401
    .line 402
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$46;

    .line 403
    .line 404
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$46;-><init>()V

    .line 405
    .line 406
    .line 407
    const/16 v2, 0x2d

    .line 408
    .line 409
    aput-object v1, v0, v2

    .line 410
    .line 411
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$47;

    .line 412
    .line 413
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$47;-><init>()V

    .line 414
    .line 415
    .line 416
    const/16 v2, 0x2e

    .line 417
    .line 418
    aput-object v1, v0, v2

    .line 419
    .line 420
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$48;

    .line 421
    .line 422
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$48;-><init>()V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x2f

    .line 426
    .line 427
    aput-object v1, v0, v2

    .line 428
    .line 429
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$49;

    .line 430
    .line 431
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$49;-><init>()V

    .line 432
    .line 433
    .line 434
    const/16 v2, 0x30

    .line 435
    .line 436
    aput-object v1, v0, v2

    .line 437
    .line 438
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$50;

    .line 439
    .line 440
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$50;-><init>()V

    .line 441
    .line 442
    .line 443
    const/16 v2, 0x31

    .line 444
    .line 445
    aput-object v1, v0, v2

    .line 446
    .line 447
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$51;

    .line 448
    .line 449
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$51;-><init>()V

    .line 450
    .line 451
    .line 452
    const/16 v2, 0x32

    .line 453
    .line 454
    aput-object v1, v0, v2

    .line 455
    .line 456
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$52;

    .line 457
    .line 458
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$52;-><init>()V

    .line 459
    .line 460
    .line 461
    const/16 v2, 0x33

    .line 462
    .line 463
    aput-object v1, v0, v2

    .line 464
    .line 465
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$53;

    .line 466
    .line 467
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$53;-><init>()V

    .line 468
    .line 469
    .line 470
    const/16 v2, 0x34

    .line 471
    .line 472
    aput-object v1, v0, v2

    .line 473
    .line 474
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$54;

    .line 475
    .line 476
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$54;-><init>()V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x35

    .line 480
    .line 481
    aput-object v1, v0, v2

    .line 482
    .line 483
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$55;

    .line 484
    .line 485
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$55;-><init>()V

    .line 486
    .line 487
    .line 488
    const/16 v2, 0x36

    .line 489
    .line 490
    aput-object v1, v0, v2

    .line 491
    .line 492
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$56;

    .line 493
    .line 494
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$56;-><init>()V

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x37

    .line 498
    .line 499
    aput-object v1, v0, v2

    .line 500
    .line 501
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$57;

    .line 502
    .line 503
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$57;-><init>()V

    .line 504
    .line 505
    .line 506
    const/16 v2, 0x38

    .line 507
    .line 508
    aput-object v1, v0, v2

    .line 509
    .line 510
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$58;

    .line 511
    .line 512
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$58;-><init>()V

    .line 513
    .line 514
    .line 515
    const/16 v2, 0x39

    .line 516
    .line 517
    aput-object v1, v0, v2

    .line 518
    .line 519
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$59;

    .line 520
    .line 521
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$59;-><init>()V

    .line 522
    .line 523
    .line 524
    const/16 v2, 0x3a

    .line 525
    .line 526
    aput-object v1, v0, v2

    .line 527
    .line 528
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$60;

    .line 529
    .line 530
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$60;-><init>()V

    .line 531
    .line 532
    .line 533
    const/16 v2, 0x3b

    .line 534
    .line 535
    aput-object v1, v0, v2

    .line 536
    .line 537
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$61;

    .line 538
    .line 539
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$61;-><init>()V

    .line 540
    .line 541
    .line 542
    const/16 v2, 0x3c

    .line 543
    .line 544
    aput-object v1, v0, v2

    .line 545
    .line 546
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$62;

    .line 547
    .line 548
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$62;-><init>()V

    .line 549
    .line 550
    .line 551
    const/16 v2, 0x3d

    .line 552
    .line 553
    aput-object v1, v0, v2

    .line 554
    .line 555
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$63;

    .line 556
    .line 557
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$63;-><init>()V

    .line 558
    .line 559
    .line 560
    const/16 v2, 0x3e

    .line 561
    .line 562
    aput-object v1, v0, v2

    .line 563
    .line 564
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$64;

    .line 565
    .line 566
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$64;-><init>()V

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x3f

    .line 570
    .line 571
    aput-object v1, v0, v2

    .line 572
    .line 573
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$65;

    .line 574
    .line 575
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$65;-><init>()V

    .line 576
    .line 577
    .line 578
    const/16 v2, 0x40

    .line 579
    .line 580
    aput-object v1, v0, v2

    .line 581
    .line 582
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$66;

    .line 583
    .line 584
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$66;-><init>()V

    .line 585
    .line 586
    .line 587
    const/16 v2, 0x41

    .line 588
    .line 589
    aput-object v1, v0, v2

    .line 590
    .line 591
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$67;

    .line 592
    .line 593
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$67;-><init>()V

    .line 594
    .line 595
    .line 596
    const/16 v2, 0x42

    .line 597
    .line 598
    aput-object v1, v0, v2

    .line 599
    .line 600
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$68;

    .line 601
    .line 602
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$68;-><init>()V

    .line 603
    .line 604
    .line 605
    const/16 v2, 0x43

    .line 606
    .line 607
    aput-object v1, v0, v2

    .line 608
    .line 609
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$69;

    .line 610
    .line 611
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$69;-><init>()V

    .line 612
    .line 613
    .line 614
    const/16 v2, 0x44

    .line 615
    .line 616
    aput-object v1, v0, v2

    .line 617
    .line 618
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$70;

    .line 619
    .line 620
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$70;-><init>()V

    .line 621
    .line 622
    .line 623
    const/16 v2, 0x45

    .line 624
    .line 625
    aput-object v1, v0, v2

    .line 626
    .line 627
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$71;

    .line 628
    .line 629
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$71;-><init>()V

    .line 630
    .line 631
    .line 632
    const/16 v2, 0x46

    .line 633
    .line 634
    aput-object v1, v0, v2

    .line 635
    .line 636
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$72;

    .line 637
    .line 638
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$72;-><init>()V

    .line 639
    .line 640
    .line 641
    const/16 v2, 0x47

    .line 642
    .line 643
    aput-object v1, v0, v2

    .line 644
    .line 645
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$73;

    .line 646
    .line 647
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$73;-><init>()V

    .line 648
    .line 649
    .line 650
    const/16 v2, 0x48

    .line 651
    .line 652
    aput-object v1, v0, v2

    .line 653
    .line 654
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$74;

    .line 655
    .line 656
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$74;-><init>()V

    .line 657
    .line 658
    .line 659
    const/16 v2, 0x49

    .line 660
    .line 661
    aput-object v1, v0, v2

    .line 662
    .line 663
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$75;

    .line 664
    .line 665
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$75;-><init>()V

    .line 666
    .line 667
    .line 668
    const/16 v2, 0x4a

    .line 669
    .line 670
    aput-object v1, v0, v2

    .line 671
    .line 672
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$76;

    .line 673
    .line 674
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$76;-><init>()V

    .line 675
    .line 676
    .line 677
    const/16 v2, 0x4b

    .line 678
    .line 679
    aput-object v1, v0, v2

    .line 680
    .line 681
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$77;

    .line 682
    .line 683
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$77;-><init>()V

    .line 684
    .line 685
    .line 686
    const/16 v2, 0x4c

    .line 687
    .line 688
    aput-object v1, v0, v2

    .line 689
    .line 690
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$78;

    .line 691
    .line 692
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$78;-><init>()V

    .line 693
    .line 694
    .line 695
    const/16 v2, 0x4d

    .line 696
    .line 697
    aput-object v1, v0, v2

    .line 698
    .line 699
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$79;

    .line 700
    .line 701
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$79;-><init>()V

    .line 702
    .line 703
    .line 704
    const/16 v2, 0x4e

    .line 705
    .line 706
    aput-object v1, v0, v2

    .line 707
    .line 708
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$80;

    .line 709
    .line 710
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$80;-><init>()V

    .line 711
    .line 712
    .line 713
    const/16 v2, 0x4f

    .line 714
    .line 715
    aput-object v1, v0, v2

    .line 716
    .line 717
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$81;

    .line 718
    .line 719
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$81;-><init>()V

    .line 720
    .line 721
    .line 722
    const/16 v2, 0x50

    .line 723
    .line 724
    aput-object v1, v0, v2

    .line 725
    .line 726
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$82;

    .line 727
    .line 728
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$82;-><init>()V

    .line 729
    .line 730
    .line 731
    const/16 v2, 0x51

    .line 732
    .line 733
    aput-object v1, v0, v2

    .line 734
    .line 735
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$83;

    .line 736
    .line 737
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$83;-><init>()V

    .line 738
    .line 739
    .line 740
    const/16 v2, 0x52

    .line 741
    .line 742
    aput-object v1, v0, v2

    .line 743
    .line 744
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$84;

    .line 745
    .line 746
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$84;-><init>()V

    .line 747
    .line 748
    .line 749
    const/16 v2, 0x53

    .line 750
    .line 751
    aput-object v1, v0, v2

    .line 752
    .line 753
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$85;

    .line 754
    .line 755
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$85;-><init>()V

    .line 756
    .line 757
    .line 758
    const/16 v2, 0x54

    .line 759
    .line 760
    aput-object v1, v0, v2

    .line 761
    .line 762
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$86;

    .line 763
    .line 764
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$86;-><init>()V

    .line 765
    .line 766
    .line 767
    const/16 v2, 0x55

    .line 768
    .line 769
    aput-object v1, v0, v2

    .line 770
    .line 771
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$87;

    .line 772
    .line 773
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$87;-><init>()V

    .line 774
    .line 775
    .line 776
    const/16 v2, 0x56

    .line 777
    .line 778
    aput-object v1, v0, v2

    .line 779
    .line 780
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$88;

    .line 781
    .line 782
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$88;-><init>()V

    .line 783
    .line 784
    .line 785
    const/16 v2, 0x57

    .line 786
    .line 787
    aput-object v1, v0, v2

    .line 788
    .line 789
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$89;

    .line 790
    .line 791
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$89;-><init>()V

    .line 792
    .line 793
    .line 794
    const/16 v2, 0x58

    .line 795
    .line 796
    aput-object v1, v0, v2

    .line 797
    .line 798
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$90;

    .line 799
    .line 800
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$90;-><init>()V

    .line 801
    .line 802
    .line 803
    const/16 v2, 0x59

    .line 804
    .line 805
    aput-object v1, v0, v2

    .line 806
    .line 807
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$91;

    .line 808
    .line 809
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$91;-><init>()V

    .line 810
    .line 811
    .line 812
    const/16 v2, 0x5a

    .line 813
    .line 814
    aput-object v1, v0, v2

    .line 815
    .line 816
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$92;

    .line 817
    .line 818
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$92;-><init>()V

    .line 819
    .line 820
    .line 821
    const/16 v2, 0x5b

    .line 822
    .line 823
    aput-object v1, v0, v2

    .line 824
    .line 825
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$93;

    .line 826
    .line 827
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$93;-><init>()V

    .line 828
    .line 829
    .line 830
    const/16 v2, 0x5c

    .line 831
    .line 832
    aput-object v1, v0, v2

    .line 833
    .line 834
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$94;

    .line 835
    .line 836
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$94;-><init>()V

    .line 837
    .line 838
    .line 839
    const/16 v2, 0x5d

    .line 840
    .line 841
    aput-object v1, v0, v2

    .line 842
    .line 843
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$95;

    .line 844
    .line 845
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$95;-><init>()V

    .line 846
    .line 847
    .line 848
    const/16 v2, 0x5e

    .line 849
    .line 850
    aput-object v1, v0, v2

    .line 851
    .line 852
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$96;

    .line 853
    .line 854
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$96;-><init>()V

    .line 855
    .line 856
    .line 857
    const/16 v2, 0x5f

    .line 858
    .line 859
    aput-object v1, v0, v2

    .line 860
    .line 861
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$97;

    .line 862
    .line 863
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$97;-><init>()V

    .line 864
    .line 865
    .line 866
    const/16 v2, 0x60

    .line 867
    .line 868
    aput-object v1, v0, v2

    .line 869
    .line 870
    new-instance v1, Lorg/libtorrent4j/alerts/Alerts$98;

    .line 871
    .line 872
    invoke-direct {v1}, Lorg/libtorrent4j/alerts/Alerts$98;-><init>()V

    .line 873
    .line 874
    .line 875
    const/16 v2, 0x61

    .line 876
    .line 877
    aput-object v1, v0, v2

    .line 878
    .line 879
    return-object v0
.end method

.method public static cast(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;
    .locals 2

    .line 1
    sget-object v0, Lorg/libtorrent4j/alerts/Alerts;->TABLE:[Lorg/libtorrent4j/alerts/Alerts$CastLambda;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/alert;->type()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lorg/libtorrent4j/alerts/Alerts$CastLambda;->cast(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static handleUnknownAlert(Lorg/libtorrent4j/swig/alert;)Lorg/libtorrent4j/alerts/Alert;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "alert not known: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/alert;->type()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " - "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/alert;->message()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
