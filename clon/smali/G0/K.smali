.class public final synthetic LG0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h;
.implements LJ0/q;
.implements LW1/b;
.implements LV1/f;
.implements Ld4/K;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LG0/K;->c:I

    iput-object p1, p0, LG0/K;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/K;->h:Ljava/lang/Object;

    iput-object p3, p0, LG0/K;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    sget-object v9, LR1/c;->m:LR1/c;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v1, LG0/K;->m:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v1, LG0/K;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, LG0/K;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget v0, v1, LG0/K;->c:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroid/database/Cursor;

    .line 33
    .line 34
    check-cast v14, LV1/h;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move-object v5, v13

    .line 44
    check-cast v5, Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    sget-object v16, LR1/c;->e:LR1/c;

    .line 57
    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    :goto_1
    move-object v12, v9

    .line 61
    move-object/from16 v6, v16

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-ne v12, v15, :cond_1

    .line 65
    .line 66
    sget-object v16, LR1/c;->h:LR1/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v12, v10, :cond_2

    .line 70
    .line 71
    move-object v6, v9

    .line 72
    move-object v12, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-ne v12, v8, :cond_3

    .line 75
    .line 76
    sget-object v16, LR1/c;->s:LR1/c;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-ne v12, v7, :cond_4

    .line 80
    .line 81
    sget-object v16, LR1/c;->t:LR1/c;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-ne v12, v6, :cond_5

    .line 85
    .line 86
    sget-object v16, LR1/c;->u:LR1/c;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v6, 0x6

    .line 90
    if-ne v12, v6, :cond_6

    .line 91
    .line 92
    sget-object v16, LR1/c;->v:LR1/c;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v12, "SQLiteEventStore"

    .line 100
    .line 101
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 102
    .line 103
    invoke-static {v6, v12, v7}, Lt2/e;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_7

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    new-instance v5, LR1/d;

    .line 132
    .line 133
    invoke-direct {v5, v8, v9, v6}, LR1/d;-><init>(JLR1/c;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v9, v12

    .line 140
    const/4 v6, 0x5

    .line 141
    const/4 v7, 0x4

    .line 142
    const/4 v8, 0x3

    .line 143
    const/4 v12, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object v5, v11

    .line 158
    check-cast v5, LB/j;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    sget v6, LR1/e;->c:I

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    new-instance v7, LR1/e;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v7, v6, v2}, LR1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v5, LB/j;->m:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v0, v14, LV1/h;->e:LX1/a;

    .line 205
    .line 206
    invoke-interface {v0}, LX1/a;->g()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v14}, LV1/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    .line 219
    .line 220
    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    new-instance v0, LR1/g;

    .line 234
    .line 235
    invoke-direct {v0, v9, v10, v6, v7}, LR1/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v5, LB/j;->e:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v14}, LV1/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v14}, LV1/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    mul-long/2addr v2, v6

    .line 274
    sget-object v0, LV1/a;->f:LV1/a;

    .line 275
    .line 276
    new-instance v4, LR1/f;

    .line 277
    .line 278
    iget-wide v6, v0, LV1/a;->a:J

    .line 279
    .line 280
    invoke-direct {v4, v2, v3, v6, v7}, LR1/f;-><init>(JJ)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LR1/b;

    .line 284
    .line 285
    invoke-direct {v0, v4}, LR1/b;-><init>(LR1/f;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v5, LB/j;->h:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v14, LV1/h;->s:LP1/a;

    .line 291
    .line 292
    invoke-interface {v0}, LP1/a;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v5, LB/j;->s:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v0, LR1/a;

    .line 301
    .line 302
    iget-object v2, v5, LB/j;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LR1/g;

    .line 305
    .line 306
    iget-object v3, v5, LB/j;->m:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, v5, LB/j;->h:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, LR1/b;

    .line 317
    .line 318
    iget-object v5, v5, LB/j;->s:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v0, v2, v3, v4, v5}, LR1/a;-><init>(LR1/g;Ljava/util/List;LR1/b;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_4

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_0
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Landroid/database/Cursor;

    .line 340
    .line 341
    check-cast v14, LV1/h;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v3, 0x7

    .line 358
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    move v3, v15

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    const/4 v3, 0x0

    .line 367
    :goto_6
    new-instance v6, LB0/p;

    .line 368
    .line 369
    invoke-direct {v6, v15}, LB0/p;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v7, v6, LB0/p;->g:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_11

    .line 384
    .line 385
    iput-object v7, v6, LB0/p;->b:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iput-object v7, v6, LB0/p;->e:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v7, 0x3

    .line 398
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iput-object v8, v6, LB0/p;->f:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    new-instance v3, LN1/k;

    .line 411
    .line 412
    const/4 v8, 0x4

    .line 413
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-nez v9, :cond_b

    .line 418
    .line 419
    sget-object v8, LV1/h;->t:LK1/b;

    .line 420
    .line 421
    :goto_7
    const/4 v9, 0x5

    .line 422
    goto :goto_8

    .line 423
    :cond_b
    new-instance v8, LK1/b;

    .line 424
    .line 425
    invoke-direct {v8, v9}, LK1/b;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-direct {v3, v8, v12}, LN1/k;-><init>(LK1/b;[B)V

    .line 434
    .line 435
    .line 436
    iput-object v3, v6, LB0/p;->d:Ljava/lang/Object;

    .line 437
    .line 438
    move/from16 v18, v15

    .line 439
    .line 440
    :goto_9
    const/4 v1, 0x6

    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_c
    const/4 v9, 0x5

    .line 444
    new-instance v3, LN1/k;

    .line 445
    .line 446
    const/4 v8, 0x4

    .line 447
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-nez v12, :cond_d

    .line 452
    .line 453
    sget-object v12, LV1/h;->t:LK1/b;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_d
    new-instance v7, LK1/b;

    .line 457
    .line 458
    invoke-direct {v7, v12}, LK1/b;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v12, v7

    .line 462
    :goto_a
    invoke-virtual {v14}, LV1/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    filled-new-array {v2}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    filled-new-array {v7}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const-string v24, "sequence_num"

    .line 481
    .line 482
    const-string v18, "event_payloads"

    .line 483
    .line 484
    const-string v20, "event_id = ?"

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 499
    .line 500
    .line 501
    move-result v17

    .line 502
    if-eqz v17, :cond_e

    .line 503
    .line 504
    move/from16 v18, v15

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    array-length v10, v15

    .line 515
    add-int/2addr v9, v10

    .line 516
    move/from16 v15, v18

    .line 517
    .line 518
    const/4 v10, 0x2

    .line 519
    goto :goto_b

    .line 520
    :cond_e
    move/from16 v18, v15

    .line 521
    .line 522
    new-array v9, v9, [B

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-ge v10, v1, :cond_f

    .line 531
    .line 532
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 537
    .line 538
    move-object/from16 p1, v7

    .line 539
    .line 540
    :try_start_5
    array-length v7, v1

    .line 541
    move-object/from16 v19, v8

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static {v1, v8, v9, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 548
    add-int/2addr v15, v1

    .line 549
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    move-object/from16 v7, p1

    .line 552
    .line 553
    move-object/from16 v8, v19

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    goto :goto_e

    .line 558
    :cond_f
    move-object/from16 p1, v7

    .line 559
    .line 560
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 561
    .line 562
    .line 563
    invoke-direct {v3, v12, v9}, LN1/k;-><init>(LK1/b;[B)V

    .line 564
    .line 565
    .line 566
    iput-object v3, v6, LB0/p;->d:Ljava/lang/Object;

    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_10

    .line 575
    .line 576
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iput-object v3, v6, LB0/p;->c:Ljava/lang/Object;

    .line 585
    .line 586
    :cond_10
    invoke-virtual {v6}, LB0/p;->d()LN1/h;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v6, LV1/b;

    .line 591
    .line 592
    move-object v7, v11

    .line 593
    check-cast v7, LN1/i;

    .line 594
    .line 595
    invoke-direct {v6, v4, v5, v7, v3}, LV1/b;-><init>(JLN1/i;LN1/h;)V

    .line 596
    .line 597
    .line 598
    move-object v3, v13

    .line 599
    check-cast v3, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move/from16 v15, v18

    .line 607
    .line 608
    const/4 v10, 0x2

    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :catchall_3
    move-exception v0

    .line 612
    move-object/from16 p1, v7

    .line 613
    .line 614
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 619
    .line 620
    const-string v1, "Null transportName"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_12
    return-object v16

    .line 627
    :pswitch_1
    move-object v12, v9

    .line 628
    move/from16 v18, v15

    .line 629
    .line 630
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 633
    .line 634
    check-cast v14, LV1/h;

    .line 635
    .line 636
    invoke-virtual {v14}, LV1/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    invoke-virtual {v14}, LV1/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 657
    .line 658
    .line 659
    move-result-wide v6

    .line 660
    mul-long/2addr v6, v4

    .line 661
    iget-object v1, v14, LV1/h;->m:LV1/a;

    .line 662
    .line 663
    iget-wide v3, v1, LV1/a;->a:J

    .line 664
    .line 665
    cmp-long v3, v6, v3

    .line 666
    .line 667
    check-cast v13, LN1/h;

    .line 668
    .line 669
    iget-object v4, v13, LN1/h;->a:Ljava/lang/String;

    .line 670
    .line 671
    if-ltz v3, :cond_13

    .line 672
    .line 673
    const-wide/16 v0, 0x1

    .line 674
    .line 675
    invoke-virtual {v14, v0, v1, v12, v4}, LV1/h;->v(JLR1/c;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-wide/16 v0, -0x1

    .line 679
    .line 680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_14

    .line 685
    .line 686
    :cond_13
    check-cast v11, LN1/i;

    .line 687
    .line 688
    invoke-static {v0, v11}, LV1/h;->t(Landroid/database/sqlite/SQLiteDatabase;LN1/i;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_14

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v5

    .line 698
    goto :goto_f

    .line 699
    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    .line 700
    .line 701
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v5, "backend_name"

    .line 705
    .line 706
    iget-object v6, v11, LN1/i;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v5, v11, LN1/i;->c:LK1/c;

    .line 712
    .line 713
    invoke-static {v5}, LY1/a;->a(LK1/c;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    const-string v6, "priority"

    .line 722
    .line 723
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 724
    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const-string v6, "next_request_ms"

    .line 732
    .line 733
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 734
    .line 735
    .line 736
    iget-object v5, v11, LN1/i;->b:[B

    .line 737
    .line 738
    if-eqz v5, :cond_15

    .line 739
    .line 740
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const-string v6, "extras"

    .line 745
    .line 746
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_15
    const-string v5, "transport_contexts"

    .line 750
    .line 751
    move-object/from16 v6, v16

    .line 752
    .line 753
    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    move-wide v5, v7

    .line 758
    :goto_f
    iget-object v3, v13, LN1/h;->c:LN1/k;

    .line 759
    .line 760
    iget-object v7, v3, LN1/k;->b:[B

    .line 761
    .line 762
    array-length v8, v7

    .line 763
    iget v1, v1, LV1/a;->e:I

    .line 764
    .line 765
    if-gt v8, v1, :cond_16

    .line 766
    .line 767
    move/from16 v8, v18

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_16
    const/4 v8, 0x0

    .line 771
    :goto_10
    new-instance v9, Landroid/content/ContentValues;

    .line 772
    .line 773
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const-string v6, "context_id"

    .line 781
    .line 782
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783
    .line 784
    .line 785
    const-string v5, "transport_name"

    .line 786
    .line 787
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-wide v4, v13, LN1/h;->d:J

    .line 791
    .line 792
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const-string v5, "timestamp_ms"

    .line 797
    .line 798
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    iget-wide v4, v13, LN1/h;->e:J

    .line 802
    .line 803
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    const-string v5, "uptime_ms"

    .line 808
    .line 809
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v3, LN1/k;->a:LK1/b;

    .line 813
    .line 814
    iget-object v3, v3, LK1/b;->a:Ljava/lang/String;

    .line 815
    .line 816
    const-string v4, "payload_encoding"

    .line 817
    .line 818
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v3, "code"

    .line 822
    .line 823
    iget-object v4, v13, LN1/h;->b:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 826
    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    const-string v5, "num_attempts"

    .line 834
    .line 835
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const-string v5, "inline"

    .line 843
    .line 844
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 845
    .line 846
    .line 847
    if-eqz v8, :cond_17

    .line 848
    .line 849
    move-object v3, v7

    .line 850
    goto :goto_11

    .line 851
    :cond_17
    new-array v3, v3, [B

    .line 852
    .line 853
    :goto_11
    const-string v4, "payload"

    .line 854
    .line 855
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 856
    .line 857
    .line 858
    const-string v3, "events"

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-virtual {v0, v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    const-string v5, "event_id"

    .line 866
    .line 867
    if-nez v8, :cond_18

    .line 868
    .line 869
    array-length v6, v7

    .line 870
    int-to-double v8, v6

    .line 871
    int-to-double v10, v1

    .line 872
    div-double/2addr v8, v10

    .line 873
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 874
    .line 875
    .line 876
    move-result-wide v8

    .line 877
    double-to-int v6, v8

    .line 878
    move/from16 v8, v18

    .line 879
    .line 880
    :goto_12
    if-gt v8, v6, :cond_18

    .line 881
    .line 882
    add-int/lit8 v9, v8, -0x1

    .line 883
    .line 884
    mul-int/2addr v9, v1

    .line 885
    mul-int v10, v8, v1

    .line 886
    .line 887
    array-length v11, v7

    .line 888
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    new-instance v10, Landroid/content/ContentValues;

    .line 897
    .line 898
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    const-string v12, "sequence_num"

    .line 913
    .line 914
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 918
    .line 919
    .line 920
    const-string v9, "event_payloads"

    .line 921
    .line 922
    const/4 v11, 0x0

    .line 923
    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 924
    .line 925
    .line 926
    add-int/lit8 v8, v8, 0x1

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_18
    iget-object v1, v13, LN1/h;->f:Ljava/util/HashMap;

    .line 930
    .line 931
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_19

    .line 948
    .line 949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Ljava/util/Map$Entry;

    .line 954
    .line 955
    new-instance v6, Landroid/content/ContentValues;

    .line 956
    .line 957
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Ljava/lang/String;

    .line 972
    .line 973
    const-string v8, "name"

    .line 974
    .line 975
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Ljava/lang/String;

    .line 983
    .line 984
    const-string v7, "value"

    .line 985
    .line 986
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v2, "event_metadata"

    .line 990
    .line 991
    const/4 v11, 0x0

    .line 992
    invoke-virtual {v0, v2, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 993
    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :goto_14
    return-object v0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LG0/M;

    .line 2
    .line 3
    iget-object v0, p0, LG0/K;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF/d;

    .line 6
    .line 7
    iget v0, v0, LF/d;->e:I

    .line 8
    .line 9
    iget-object v1, p0, LG0/K;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LG0/B;

    .line 12
    .line 13
    iget-object v2, p0, LG0/K;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LG0/F;

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, LG0/M;->R(ILG0/F;LG0/B;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(ILk0/n0;[I)Lf3/t0;
    .locals 10

    .line 1
    invoke-static {}, Lf3/K;->j()Lf3/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p2, Lk0/n0;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LJ0/p;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v1, p0, LG0/K;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LG0/K;->m:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LG0/K;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LJ0/l;

    .line 29
    .line 30
    move v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v9}, LJ0/p;-><init>(ILk0/n0;ILJ0/l;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    move p1, v3

    .line 41
    move-object p2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lf3/H;->f()Lf3/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LG0/K;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT1/b;

    .line 4
    .line 5
    iget-object v1, v0, LT1/b;->d:LV1/d;

    .line 6
    .line 7
    check-cast v1, LV1/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LG0/K;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LN1/i;

    .line 15
    .line 16
    iget-object v3, p0, LG0/K;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LN1/h;

    .line 19
    .line 20
    const-string v4, "TransportRuntime."

    .line 21
    .line 22
    const-string v5, "SQLiteEventStore"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "Storing event with priority="

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v2, LN1/i;->c:LK1/c;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", name="

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v6, v3, LN1/h;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " for destination "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v6, v2, LN1/i;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v4, LG0/K;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v4, v1, v3, v2, v5}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, LV1/h;->u(LV1/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LT1/b;->a:LU1/d;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v2, v3, v1}, LU1/d;->a(LN1/i;IZ)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG0/K;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LG0/K;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LG0/K;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LG0/K;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lb2/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "Transferencia QR local \u00b7 "

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lj0/f;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    invoke-direct {v3, v4, v2, v0}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 34
    .line 35
    iget-object v0, v2, Lb2/o;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v3}, Lcom/mcp2p/app/ui/MainActivity;->x(Ljava/lang/String;Ljava/lang/String;Ld4/L;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget v3, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 44
    .line 45
    check-cast v2, Lcom/mcp2p/app/ui/MainActivity;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Archivo local \u00b7 "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lj0/f;

    .line 67
    .line 68
    check-cast v0, Landroid/net/Uri;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v3, v4, v2, v0}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v1, v3}, Lcom/mcp2p/app/ui/MainActivity;->x(Ljava/lang/String;Ljava/lang/String;Ld4/L;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
