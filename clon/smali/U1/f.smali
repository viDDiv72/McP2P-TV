.class public final synthetic LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LU1/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LU1/f;->m:Ljava/lang/Object;

    iput-object p3, p0, LU1/f;->s:Ljava/lang/Object;

    iput p4, p0, LU1/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lh/i;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LU1/f;->c:I

    iput-object p1, p0, LU1/f;->h:Ljava/lang/Object;

    iput p2, p0, LU1/f;->e:I

    iput-object p3, p0, LU1/f;->m:Ljava/lang/Object;

    iput-object p4, p0, LU1/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LU1/f;->c:I

    iput-object p1, p0, LU1/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LU1/f;->m:Ljava/lang/Object;

    iput p3, p0, LU1/f;->e:I

    iput-object p4, p0, LU1/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LU1/f;->e:I

    .line 5
    .line 6
    iget-object v3, p0, LU1/f;->s:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LU1/f;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LU1/f;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LU1/f;->c:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v5, Le4/a1;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v7, v5, Le4/a1;->o:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v8, v5, Le4/a1;->n:Z

    .line 28
    .line 29
    invoke-static {v7, v6, v2, v8}, Lt2/e;->D(Landroid/content/Context;Ljava/util/ArrayList;IZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move v1, v4

    .line 35
    :goto_0
    iget-object v2, v5, Le4/a1;->m:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v4, Le4/k;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5, v3, v1, v0}, Le4/k;-><init>(Le4/a1;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    sget v7, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 49
    .line 50
    move-object v8, v5

    .line 51
    check-cast v8, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    iget-object v2, v8, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->T:Ljava/util/List;

    .line 62
    .line 63
    new-instance v5, Le4/S0;

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-direct {v5, v7}, Le4/S0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, v8, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->D0:Z

    .line 70
    .line 71
    const-string v9, "grupos y canales"

    .line 72
    .line 73
    invoke-virtual {v8, v2, v5, v7, v9}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->I(Ljava/util/List;Ljava/util/function/Function;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    check-cast v3, Lorg/drinkless/tdlib/TdApi$Chat;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    iget-wide v9, v3, Lorg/drinkless/tdlib/TdApi$Chat;->id:J

    .line 83
    .line 84
    iget-object v12, v3, Lorg/drinkless/tdlib/TdApi$Chat;->title:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-virtual/range {v8 .. v13}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B(JILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v8}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->D()Ljava/util/TreeSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v9, v3, Lorg/drinkless/tdlib/TdApi$Chat;->id:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v1

    .line 108
    new-array v7, v7, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const-string v10, " \u2713"

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    move-object v9, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v9, v0

    .line 121
    :goto_1
    const-string v11, "Todo el grupo"

    .line 122
    .line 123
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v7, v4

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ge v4, v9, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;

    .line 140
    .line 141
    add-int/2addr v4, v1

    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v12, v9, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v13, ":"

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v9, v9, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->forumTopicId:I

    .line 166
    .line 167
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v2, v9}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    move-object v9, v10

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object v9, v0

    .line 183
    :goto_3
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    aput-object v9, v7, v4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v0, Lh/f;

    .line 194
    .line 195
    invoke-direct {v0, v8}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lorg/drinkless/tdlib/TdApi$Chat;->title:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Le4/A;

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-direct {v1, v8, v3, v6, v2}, Le4/A;-><init>(Lh/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7, v1}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "Cancelar"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void

    .line 222
    :pswitch_1
    check-cast v3, Ld4/c;

    .line 223
    .line 224
    sget v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 225
    .line 226
    check-cast v5, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v6, Ld4/a;

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    :try_start_1
    invoke-virtual {v6}, Ld4/a;->a()LH0/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Le4/U0;

    .line 240
    .line 241
    invoke-direct {v1, v5, v2, v0, v4}, Le4/U0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;ILH0/d;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_1
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    invoke-virtual {v3, v4}, Ld4/c;->b(Z)LH0/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Le4/U0;

    .line 255
    .line 256
    invoke-direct {v3, v5, v2, v0, v1}, Le4/U0;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;ILH0/d;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_5
    new-instance v1, LB1/a;

    .line 264
    .line 265
    const/4 v3, 0x7

    .line 266
    invoke-direct {v1, v5, v2, v0, v3}, LB1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-void

    .line 273
    :pswitch_2
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 274
    .line 275
    move-object v7, v5

    .line 276
    check-cast v7, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 277
    .line 278
    move-object v10, v3

    .line 279
    check-cast v10, Ljava/lang/String;

    .line 280
    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    if-nez v6, :cond_8

    .line 285
    .line 286
    :try_start_2
    iget-wide v2, v7, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 287
    .line 288
    invoke-static {v7}, LS3/a;->I(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v10}, LS3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "SELECT COUNT(*) FROM playlist_entries e WHERE e.playlist_id=? AND e.title_search LIKE ? ESCAPE \'\\\' AND NOT EXISTS (SELECT 1 FROM playlist_category_states c WHERE c.playlist_id=e.playlist_id AND c.group_title=e.tvg_group_title AND c.state IN (\'hidden\',\'deleted\'))"

    .line 305
    .line 306
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    goto :goto_7

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    move-object v3, v0

    .line 323
    goto :goto_9

    .line 324
    :cond_6
    move v0, v4

    .line 325
    :goto_7
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 326
    .line 327
    .line 328
    :goto_8
    move v4, v0

    .line 329
    goto :goto_c

    .line 330
    :goto_9
    if-eqz v2, :cond_7

    .line 331
    .line 332
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_a
    throw v3

    .line 341
    :catch_2
    move-exception v0

    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_8
    iget-wide v2, v7, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 345
    .line 346
    invoke-static {v7}, LS3/a;->I(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v10}, LS3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    filled-new-array {v2, v6, v3}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v3, "SELECT COUNT(*) FROM playlist_entries WHERE playlist_id=? AND tvg_group_title=? AND title_search LIKE ? ESCAPE \'\\\'"

    .line 363
    .line 364
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 365
    .line 366
    .line 367
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 368
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 378
    goto :goto_b

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    move-object v3, v0

    .line 381
    goto :goto_f

    .line 382
    :cond_9
    move v0, v4

    .line 383
    :goto_b
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :goto_c
    if-lez v4, :cond_b

    .line 388
    .line 389
    const/16 v0, 0x64

    .line 390
    .line 391
    if-nez v6, :cond_a

    .line 392
    .line 393
    iget-wide v8, v7, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 394
    .line 395
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-static/range {v7 .. v12}, LS3/a;->F(Landroid/content/Context;JLjava/lang/String;II)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_d

    .line 405
    :cond_a
    iget-wide v8, v7, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 406
    .line 407
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    const/4 v12, 0x0

    .line 412
    move-object v11, v10

    .line 413
    move-object v10, v6

    .line 414
    invoke-static/range {v7 .. v13}, LS3/a;->G(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 418
    goto :goto_d

    .line 419
    :cond_b
    move-object v0, v1

    .line 420
    :goto_d
    move-object v12, v0

    .line 421
    move-object v10, v1

    .line 422
    :goto_e
    move v11, v4

    .line 423
    move-object v8, v7

    .line 424
    goto :goto_13

    .line 425
    :goto_f
    if-eqz v2, :cond_c

    .line 426
    .line 427
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    :goto_10
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 436
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    const-string v0, "No se ha podido buscar en esta lista."

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_12
    move-object v10, v0

    .line 450
    move-object v12, v1

    .line 451
    goto :goto_e

    .line 452
    :goto_13
    new-instance v7, Le4/D0;

    .line 453
    .line 454
    iget v9, p0, LU1/f;->e:I

    .line 455
    .line 456
    invoke-direct/range {v7 .. v12}, Le4/D0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ILjava/lang/String;ILjava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    move-object v0, v7

    .line 460
    move-object v7, v8

    .line 461
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_3
    check-cast v5, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 466
    .line 467
    iget-boolean v0, v5, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    iget v0, v5, Lcom/mcp2p/app/ui/PlayerActivity;->D0:I

    .line 472
    .line 473
    if-eq v0, v2, :cond_e

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_e
    check-cast v6, LX3/c;

    .line 477
    .line 478
    if-eqz v6, :cond_f

    .line 479
    .line 480
    iget-object v0, v6, LX3/c;->b:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    :cond_f
    move-object v0, v3

    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    :cond_10
    if-eqz v6, :cond_11

    .line 488
    .line 489
    iget-object v1, v6, LX3/c;->c:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    iput-object v1, v5, Lcom/mcp2p/app/ui/PlayerActivity;->M0:Ljava/lang/String;

    .line 494
    .line 495
    :cond_11
    invoke-virtual {v5, v2, v0, v4}, Lcom/mcp2p/app/ui/PlayerActivity;->W(ILjava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    :cond_12
    :goto_14
    return-void

    .line 499
    :pswitch_4
    check-cast v5, Lcom/mcp2p/app/ui/MainActivity;

    .line 500
    .line 501
    iget-object v0, v5, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    iget-object v0, v5, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v4, "Actualizando "

    .line 516
    .line 517
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v2, " de "

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    check-cast v6, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v2, "\n"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    check-cast v3, LW3/d;

    .line 543
    .line 544
    iget-object v2, v3, LW3/d;->b:Ljava/lang/String;

    .line 545
    .line 546
    const-string v3, "\nDescargando y procesando canales\u2026"

    .line 547
    .line 548
    invoke-static {v1, v2, v3}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v0, Lh/g;->t:Lh/e;

    .line 553
    .line 554
    iput-object v1, v0, Lh/e;->e:Ljava/lang/CharSequence;

    .line 555
    .line 556
    iget-object v0, v0, Lh/e;->v:Landroid/widget/TextView;

    .line 557
    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :cond_13
    return-void

    .line 564
    :pswitch_5
    check-cast v6, LN1/i;

    .line 565
    .line 566
    check-cast v3, Ljava/lang/Runnable;

    .line 567
    .line 568
    check-cast v5, LU1/j;

    .line 569
    .line 570
    iget-object v0, v5, LU1/j;->f:LW1/c;

    .line 571
    .line 572
    :try_start_b
    iget-object v7, v5, LU1/j;->c:LV1/d;

    .line 573
    .line 574
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v8, LG0/c0;

    .line 578
    .line 579
    const/4 v9, 0x6

    .line 580
    invoke-direct {v8, v9, v7}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v7, v0

    .line 584
    check-cast v7, LV1/h;

    .line 585
    .line 586
    invoke-virtual {v7, v8}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget-object v7, v5, LU1/j;->a:Landroid/content/Context;

    .line 590
    .line 591
    const-string v8, "connectivity"

    .line 592
    .line 593
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 598
    .line 599
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-eqz v7, :cond_14

    .line 604
    .line 605
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_14

    .line 610
    .line 611
    invoke-virtual {v5, v6, v2}, LU1/j;->a(LN1/i;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_15

    .line 615
    :catchall_4
    move-exception v0

    .line 616
    goto :goto_17

    .line 617
    :cond_14
    new-instance v7, Lk0/V;

    .line 618
    .line 619
    invoke-direct {v7, v5, v6, v2}, Lk0/V;-><init>(LU1/j;LN1/i;I)V

    .line 620
    .line 621
    .line 622
    check-cast v0, LV1/h;

    .line 623
    .line 624
    invoke-virtual {v0, v7}, LV1/h;->w(LW1/b;)Ljava/lang/Object;
    :try_end_b
    .catch LW1/a; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 625
    .line 626
    .line 627
    :goto_15
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 628
    .line 629
    .line 630
    goto :goto_16

    .line 631
    :catch_3
    :try_start_c
    iget-object v0, v5, LU1/j;->d:LU1/d;

    .line 632
    .line 633
    add-int/2addr v2, v1

    .line 634
    invoke-virtual {v0, v6, v2, v4}, LU1/d;->a(LN1/i;IZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 635
    .line 636
    .line 637
    goto :goto_15

    .line 638
    :goto_16
    return-void

    .line 639
    :goto_17
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
