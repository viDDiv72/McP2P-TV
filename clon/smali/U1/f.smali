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
.method public synthetic constructor <init>(LU1/j;LN1/i;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU1/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LU1/f;->m:Ljava/lang/Object;

    iput p3, p0, LU1/f;->e:I

    iput-object p4, p0, LU1/f;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
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

    .line 3
    iput p5, p0, LU1/f;->c:I

    iput-object p1, p0, LU1/f;->h:Ljava/lang/Object;

    iput p2, p0, LU1/f;->e:I

    iput-object p3, p0, LU1/f;->m:Ljava/lang/Object;

    iput-object p4, p0, LU1/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LU1/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LU1/f;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LU1/f;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LU1/f;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LU1/f;->c:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-wide v6, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 29
    .line 30
    invoke-static {v5}, LS3/a;->I(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v8}, LS3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "SELECT COUNT(*) FROM playlist_entries e WHERE e.playlist_id=? AND e.title_search LIKE ? ESCAPE \'\\\' AND NOT EXISTS (SELECT 1 FROM playlist_category_states c WHERE c.playlist_id=e.playlist_id AND c.group_title=e.tvg_group_title AND c.state IN (\'hidden\',\'deleted\'))"

    .line 47
    .line 48
    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v0, v1

    .line 67
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    :goto_1
    move v1, v0

    .line 71
    goto :goto_5

    .line 72
    :goto_2
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_3
    throw v2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_2
    iget-wide v6, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 87
    .line 88
    invoke-static {v5}, LS3/a;->I(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v8}, LS3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    filled-new-array {v4, v2, v6}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v6, "SELECT COUNT(*) FROM playlist_entries WHERE playlist_id=? AND tvg_group_title=? AND title_search LIKE ? ESCAPE \'\\\'"

    .line 105
    .line 106
    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    goto :goto_8

    .line 124
    :cond_3
    move v0, v1

    .line 125
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_5
    if-lez v1, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x64

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    iget-wide v6, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v5 .. v10}, LS3/a;->F(Landroid/content/Context;JLjava/lang/String;II)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_6

    .line 147
    :cond_4
    iget-wide v6, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v9, v8

    .line 155
    move-object v8, v2

    .line 156
    invoke-static/range {v5 .. v11}, LS3/a;->G(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    move-object v0, v3

    .line 162
    :goto_6
    move-object v10, v0

    .line 163
    move-object v8, v3

    .line 164
    :goto_7
    move v9, v1

    .line 165
    move-object v6, v5

    .line 166
    goto :goto_c

    .line 167
    :goto_8
    if-eqz v4, :cond_6

    .line 168
    .line 169
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_9
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 178
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    const-string v0, "No se ha podido buscar en esta lista."

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_b
    move-object v8, v0

    .line 192
    move-object v10, v3

    .line 193
    goto :goto_7

    .line 194
    :goto_c
    new-instance v5, Ld4/B0;

    .line 195
    .line 196
    iget v7, p0, LU1/f;->e:I

    .line 197
    .line 198
    invoke-direct/range {v5 .. v10}, Ld4/B0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ILjava/lang/String;ILjava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v5

    .line 202
    move-object v5, v6

    .line 203
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_0
    check-cast v4, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 208
    .line 209
    iget-boolean v5, v4, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget v5, v4, Lcom/mcp2p/app/ui/PlayerActivity;->C0:I

    .line 214
    .line 215
    if-eq v5, v0, :cond_8

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_8
    check-cast v2, LX3/c;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v5, v2, LX3/c;->b:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    :cond_9
    move-object v5, v3

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    :cond_a
    if-eqz v2, :cond_b

    .line 230
    .line 231
    iget-object v2, v2, LX3/c;->c:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iput-object v2, v4, Lcom/mcp2p/app/ui/PlayerActivity;->L0:Ljava/lang/String;

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v4, v0, v5, v1}, Lcom/mcp2p/app/ui/PlayerActivity;->U(ILjava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_d
    return-void

    .line 241
    :pswitch_1
    check-cast v4, Lcom/mcp2p/app/ui/MainActivity;

    .line 242
    .line 243
    iget-object v1, v4, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    iget-object v1, v4, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v5, "Actualizando "

    .line 258
    .line 259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " de "

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    check-cast v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "\n"

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    check-cast v3, LW3/d;

    .line 285
    .line 286
    iget-object v0, v3, LW3/d;->b:Ljava/lang/String;

    .line 287
    .line 288
    const-string v2, "\nDescargando y procesando canales\u2026"

    .line 289
    .line 290
    invoke-static {v4, v0, v2}, Ln0/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, v1, Lh/g;->t:Lh/e;

    .line 295
    .line 296
    iput-object v0, v1, Lh/e;->e:Ljava/lang/CharSequence;

    .line 297
    .line 298
    iget-object v1, v1, Lh/e;->v:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    return-void

    .line 306
    :pswitch_2
    check-cast v2, LN1/i;

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Runnable;

    .line 309
    .line 310
    check-cast v4, LU1/j;

    .line 311
    .line 312
    iget-object v5, v4, LU1/j;->f:LW1/c;

    .line 313
    .line 314
    :try_start_9
    iget-object v6, v4, LU1/j;->c:LV1/d;

    .line 315
    .line 316
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v7, LG0/c0;

    .line 320
    .line 321
    const/4 v8, 0x6

    .line 322
    invoke-direct {v7, v8, v6}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v6, v5

    .line 326
    check-cast v6, LV1/h;

    .line 327
    .line 328
    invoke-virtual {v6, v7}, LV1/h;->w(LW1/b;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v6, v4, LU1/j;->a:Landroid/content/Context;

    .line 332
    .line 333
    const-string v7, "connectivity"

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_e

    .line 352
    .line 353
    invoke-virtual {v4, v2, v0}, LU1/j;->a(LN1/i;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    goto :goto_10

    .line 359
    :cond_e
    new-instance v6, Lk0/V;

    .line 360
    .line 361
    invoke-direct {v6, v4, v2, v0}, Lk0/V;-><init>(LU1/j;LN1/i;I)V

    .line 362
    .line 363
    .line 364
    check-cast v5, LV1/h;

    .line 365
    .line 366
    invoke-virtual {v5, v6}, LV1/h;->w(LW1/b;)Ljava/lang/Object;
    :try_end_9
    .catch LW1/a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 367
    .line 368
    .line 369
    :goto_e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :catch_1
    :try_start_a
    iget-object v4, v4, LU1/j;->d:LU1/d;

    .line 374
    .line 375
    add-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    invoke-virtual {v4, v2, v0, v1}, LU1/d;->a(LN1/i;IZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :goto_f
    return-void

    .line 382
    :goto_10
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
