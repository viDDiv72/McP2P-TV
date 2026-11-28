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

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Le4/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Versi\u00f3n instalada: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/mcp2p/tv/AppInfo;->installedVersion(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\nNueva versi\u00f3n: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LB0/d;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LJ3/d;

    .line 21
    .line 22
    iget-object v3, v2, LJ3/d;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "\n\n"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LJ3/d;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "\n\n\u00bfQuieres descargarla e instalarla ahora?"

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Ln0/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lh/f;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "Nueva versi\u00f3n de Mcp2p"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v3, Lh/f;->a:Lh/b;

    .line 56
    .line 57
    iput-object v1, v4, Lh/b;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const-string v1, "M\u00e1s tarde"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ld4/p;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v1, v0, v2, v4}, Ld4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Descargar e instalar"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lh/f;->d()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x320

    .line 7
    .line 8
    const/16 v5, 0x1f40

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget v11, v1, LB0/d;->c:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Le4/a;->e(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lh/f;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "No se pudo comprobar"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "No ha sido posible consultar las actualizaciones.\n\n"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LB0/d;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-static {v3}, Le4/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lh/f;->a:Lh/b;

    .line 64
    .line 65
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const-string v2, "Aceptar"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v7}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lh/f;->d()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_0
    invoke-direct {v1}, LB0/d;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, v1, LB0/d;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LS3/f;

    .line 83
    .line 84
    sget v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 85
    .line 86
    iget-object v2, v1, LB0/d;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 89
    .line 90
    :try_start_0
    iget-wide v3, v2, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 91
    .line 92
    iget-object v0, v0, LS3/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, LS3/a;->I(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "playlist_category_states"

    .line 107
    .line 108
    const-string v4, "playlist_id=? AND group_title=? AND state=\'hidden\'"

    .line 109
    .line 110
    invoke-virtual {v5, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-lez v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v9, v10

    .line 118
    :goto_0
    move v10, v9

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    const-string v0, "No se ha podido recuperar la categor\u00eda."

    .line 128
    .line 129
    :goto_1
    move-object v7, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    new-instance v0, Ld4/H;

    .line 137
    .line 138
    invoke-direct {v0, v2, v7, v10, v8}, Ld4/H;-><init>(Lh/i;Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 146
    .line 147
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 150
    .line 151
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->n0:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->e0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_3
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->o0:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    const-string v3, "Categor\u00eda"

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_5
    iget v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 198
    .line 199
    add-int/2addr v3, v9

    .line 200
    iput v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 201
    .line 202
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->n0:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 205
    .line 206
    iput-boolean v9, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 207
    .line 208
    iput-boolean v10, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 209
    .line 210
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 211
    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    const-string v6, "Resultados"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->o0:Ljava/lang/String;

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->R:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v6, "OK: reproducir  \u00b7  \u2192: Favoritos / EPG"

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iput v10, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 230
    .line 231
    iput v10, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 232
    .line 233
    iput-boolean v9, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 234
    .line 235
    iput-boolean v10, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 236
    .line 237
    iput-boolean v9, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 238
    .line 239
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 240
    .line 241
    iget-object v6, v5, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v8, v5, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v9, v5, Ld4/v0;->e:Ljava/util/ArrayList;

    .line 250
    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    iput-boolean v10, v5, Ld4/v0;->h:Z

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, LD1/G;->d()V

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 281
    .line 282
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 286
    .line 287
    const-string v6, "Buscando\u2026"

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 293
    .line 294
    const-string v6, "Buscando canales\u2026"

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    new-instance v5, LU1/f;

    .line 305
    .line 306
    invoke-direct {v5, v0, v4, v2, v3}, LU1/f;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    return-void

    .line 315
    :pswitch_3
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v3, v0

    .line 330
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 331
    .line 332
    const/16 v0, 0x1770

    .line 333
    .line 334
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 341
    .line 342
    .line 343
    const-string v0, "User-Agent"

    .line 344
    .line 345
    const-string v4, "Mcp2p/1.1.0"

    .line 346
    .line 347
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/high16 v4, 0x100000

    .line 355
    .line 356
    if-lez v0, :cond_8

    .line 357
    .line 358
    if-gt v0, v4, :cond_b

    .line 359
    .line 360
    :cond_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 361
    .line 362
    .line 363
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    :try_start_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 365
    .line 366
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x2000

    .line 370
    .line 371
    :try_start_4
    new-array v0, v0, [B

    .line 372
    .line 373
    move v12, v10

    .line 374
    :goto_6
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eq v13, v6, :cond_9

    .line 379
    .line 380
    add-int/2addr v12, v13

    .line 381
    if-gt v12, v4, :cond_9

    .line 382
    .line 383
    invoke-virtual {v11, v0, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object v4, v0

    .line 389
    goto :goto_9

    .line 390
    :cond_9
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 395
    .line 396
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 400
    .line 401
    array-length v6, v0

    .line 402
    invoke-static {v0, v10, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    :goto_7
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 406
    .line 407
    div-int/2addr v6, v9

    .line 408
    const/16 v12, 0x80

    .line 409
    .line 410
    if-gt v6, v12, :cond_c

    .line 411
    .line 412
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 413
    .line 414
    div-int/2addr v6, v9

    .line 415
    if-le v6, v12, :cond_a

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 419
    .line 420
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 421
    .line 422
    .line 423
    iput v9, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 424
    .line 425
    array-length v6, v0

    .line 426
    invoke-static {v0, v10, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 427
    .line 428
    .line 429
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 431
    .line 432
    .line 433
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    move-object v7, v3

    .line 442
    goto :goto_d

    .line 443
    :catch_1
    move-object v0, v7

    .line 444
    move-object v7, v3

    .line 445
    goto :goto_e

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    move-object v4, v0

    .line 448
    goto :goto_b

    .line 449
    :cond_c
    :goto_8
    mul-int/2addr v9, v8

    .line 450
    goto :goto_7

    .line 451
    :goto_9
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_a
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 460
    :goto_b
    if-eqz v5, :cond_d

    .line 461
    .line 462
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    :try_start_a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    :goto_c
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    goto :goto_d

    .line 473
    :catch_2
    move-object v0, v7

    .line 474
    goto :goto_e

    .line 475
    :goto_d
    if-eqz v7, :cond_e

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 478
    .line 479
    .line 480
    :cond_e
    throw v0

    .line 481
    :goto_e
    if-eqz v7, :cond_f

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 484
    .line 485
    .line 486
    :cond_f
    move-object v7, v0

    .line 487
    :goto_f
    if-eqz v7, :cond_10

    .line 488
    .line 489
    sget-object v0, Ld4/v0;->j:LV3/d;

    .line 490
    .line 491
    invoke-virtual {v0, v2, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, LB0/d;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ld4/u0;

    .line 497
    .line 498
    new-instance v3, LT1/a;

    .line 499
    .line 500
    const/16 v4, 0xa

    .line 501
    .line 502
    invoke-direct {v3, v2, v0, v7, v4}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Ld4/u0;->y:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 508
    .line 509
    .line 510
    :cond_10
    return-void

    .line 511
    :pswitch_4
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lb2/o;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 519
    .line 520
    iget-object v0, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_11

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_11
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 532
    .line 533
    if-eqz v2, :cond_12

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_12

    .line 540
    .line 541
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 542
    .line 543
    invoke-virtual {v2}, Lh/C;->dismiss()V

    .line 544
    .line 545
    .line 546
    :cond_12
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    const-wide/16 v5, 0x0

    .line 551
    .line 552
    const-string v7, "Pel\u00edculas QR"

    .line 553
    .line 554
    invoke-virtual {v0, v5, v6, v7, v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->v(JLjava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 558
    .line 559
    new-instance v5, Ld4/U;

    .line 560
    .line 561
    invoke-direct {v5, v0, v8}, Ld4/U;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565
    .line 566
    .line 567
    :goto_10
    return-void

    .line 568
    :pswitch_5
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 571
    .line 572
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LV3/b;

    .line 575
    .line 576
    iget-object v3, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->R:LS3/e;

    .line 577
    .line 578
    iget-wide v4, v2, LV3/b;->a:J

    .line 579
    .line 580
    monitor-enter v3

    .line 581
    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v6, "sources"

    .line 586
    .line 587
    const-string v7, "_id=?"

    .line 588
    .line 589
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    filled-new-array {v4}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v2, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 598
    .line 599
    .line 600
    monitor-exit v3

    .line 601
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 602
    .line 603
    new-instance v3, Ld4/U;

    .line 604
    .line 605
    invoke-direct {v3, v0, v10}, Ld4/U;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :catchall_6
    move-exception v0

    .line 613
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 614
    throw v0

    .line 615
    :pswitch_6
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 618
    .line 619
    iput-boolean v10, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->X:Z

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_13

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_13
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->T:Landroid/widget/TextView;

    .line 629
    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v4, "No se pudo importar: "

    .line 633
    .line 634
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v1, LB0/d;->h:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Ljava/lang/Exception;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-nez v5, :cond_14

    .line 646
    .line 647
    const-string v5, "error de conexi\u00f3n o formato"

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    :goto_11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v2, "Error al importar la Mediateca"

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v3, "La lista anterior, si exist\u00eda, se ha conservado.\n\n"

    .line 677
    .line 678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v3, v0, Lh/f;->a:Lh/b;

    .line 693
    .line 694
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 695
    .line 696
    const-string v2, "Aceptar"

    .line 697
    .line 698
    invoke-virtual {v0, v2, v7}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lh/f;->d()V

    .line 702
    .line 703
    .line 704
    :goto_12
    return-void

    .line 705
    :pswitch_7
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 708
    .line 709
    iget-object v3, v1, LB0/d;->h:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LV3/a;

    .line 712
    .line 713
    iget-object v5, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->R:LS3/e;

    .line 714
    .line 715
    monitor-enter v5

    .line 716
    :try_start_d
    new-instance v4, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const-string v7, "SELECT e.full_title,e.quality,e.playback,s.name FROM entries e JOIN sources s ON s._id=e.source_id WHERE e.movie_key=? AND e.year=? ORDER BY e.position,e._id"

    .line 726
    .line 727
    iget-object v11, v3, LV3/a;->a:Ljava/lang/String;

    .line 728
    .line 729
    iget v12, v3, LV3/a;->d:I

    .line 730
    .line 731
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-virtual {v6, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 740
    .line 741
    .line 742
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 743
    :goto_13
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_15

    .line 748
    .line 749
    new-instance v7, LV3/c;

    .line 750
    .line 751
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    invoke-direct {v7, v11, v12, v13, v14}, LV3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :catchall_7
    move-exception v0

    .line 775
    move-object v2, v0

    .line 776
    goto :goto_14

    .line 777
    :cond_15
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 778
    .line 779
    .line 780
    monitor-exit v5

    .line 781
    iget-object v2, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->P:Landroid/os/Handler;

    .line 782
    .line 783
    new-instance v5, LT1/a;

    .line 784
    .line 785
    const/4 v6, 0x7

    .line 786
    invoke-direct {v5, v0, v4, v3, v6}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :catchall_8
    move-exception v0

    .line 794
    goto :goto_16

    .line 795
    :goto_14
    if-eqz v6, :cond_16

    .line 796
    .line 797
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 798
    .line 799
    .line 800
    goto :goto_15

    .line 801
    :catchall_9
    move-exception v0

    .line 802
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    :cond_16
    :goto_15
    throw v2

    .line 806
    :goto_16
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 807
    throw v0

    .line 808
    :pswitch_8
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lb2/o;

    .line 811
    .line 812
    iget-object v5, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v5, Lcom/mcp2p/app/ui/MainActivity;

    .line 815
    .line 816
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-nez v6, :cond_19

    .line 821
    .line 822
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_17

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_17
    iget-object v6, v5, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 830
    .line 831
    if-eqz v6, :cond_18

    .line 832
    .line 833
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_18

    .line 838
    .line 839
    iget-object v6, v5, Lcom/mcp2p/app/ui/MainActivity;->V:Lh/g;

    .line 840
    .line 841
    invoke-virtual {v6}, Lh/C;->dismiss()V

    .line 842
    .line 843
    .line 844
    :cond_18
    const-string v6, "URL recibida"

    .line 845
    .line 846
    invoke-static {v5, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 851
    .line 852
    .line 853
    iget-object v6, v1, LB0/d;->h:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v6, Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v6}, Lcom/mcp2p/app/ui/MainActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    new-instance v8, Ld4/J;

    .line 862
    .line 863
    invoke-direct {v8, v0, v6}, Ld4/J;-><init>(Lb2/o;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v7, v8}, Lcom/mcp2p/app/ui/MainActivity;->I(Ljava/lang/String;Ld4/K;)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Landroid/os/Handler;

    .line 870
    .line 871
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 876
    .line 877
    .line 878
    new-instance v6, Ld4/v;

    .line 879
    .line 880
    invoke-direct {v6, v5, v2}, Ld4/v;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 884
    .line 885
    .line 886
    :cond_19
    :goto_17
    return-void

    .line 887
    :pswitch_9
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 888
    .line 889
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_1a

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_1a

    .line 904
    .line 905
    iget-object v0, v0, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, LB0/d;->h:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 915
    .line 916
    .line 917
    :cond_1a
    return-void

    .line 918
    :pswitch_a
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 919
    .line 920
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_1f

    .line 929
    .line 930
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_1f

    .line 935
    .line 936
    iget-object v2, v0, Lcom/mcp2p/app/ui/MainActivity;->R:Ld4/t;

    .line 937
    .line 938
    if-nez v2, :cond_1b

    .line 939
    .line 940
    goto :goto_1a

    .line 941
    :cond_1b
    iget-object v3, v2, Ld4/t;->e:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 944
    .line 945
    .line 946
    iget-object v4, v1, LB0/d;->h:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, LD1/G;->d()V

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Lcom/mcp2p/app/ui/MainActivity;->P:Landroid/widget/TextView;

    .line 957
    .line 958
    if-eqz v2, :cond_1d

    .line 959
    .line 960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-ne v5, v9, :cond_1c

    .line 977
    .line 978
    const-string v5, " lista"

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_1c
    const-string v5, " listas"

    .line 982
    .line 983
    :goto_18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    :cond_1d
    iget-object v0, v0, Lcom/mcp2p/app/ui/MainActivity;->Q:Landroid/widget/TextView;

    .line 994
    .line 995
    if-eqz v0, :cond_1f

    .line 996
    .line 997
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_1e

    .line 1002
    .line 1003
    goto :goto_19

    .line 1004
    :cond_1e
    const/16 v10, 0x8

    .line 1005
    .line 1006
    :goto_19
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1f
    :goto_1a
    return-void

    .line 1010
    :pswitch_b
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lh/i;

    .line 1013
    .line 1014
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Lc/t;

    .line 1017
    .line 1018
    sget v3, Lc/j;->H:I

    .line 1019
    .line 1020
    new-instance v3, Lc/e;

    .line 1021
    .line 1022
    invoke-direct {v3, v2, v0}, Lc/e;-><init>(Lc/t;Lh/i;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v0, LD/g;->c:Landroidx/lifecycle/u;

    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_c
    const-string v0, "$violation"

    .line 1032
    .line 1033
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Lb0/f;

    .line 1036
    .line 1037
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 1043
    .line 1044
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v3, "FragmentStrictMode"

    .line 1059
    .line 1060
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1061
    .line 1062
    .line 1063
    throw v2

    .line 1064
    :pswitch_d
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Landroidx/media3/exoplayer/video/J;

    .line 1067
    .line 1068
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Ls0/c;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    monitor-enter v2

    .line 1076
    monitor-exit v2

    .line 1077
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 1078
    .line 1079
    sget-object v3, Ln0/J;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    check-cast v0, Ls0/u;

    .line 1082
    .line 1083
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 1084
    .line 1085
    iget-object v0, v0, Ls0/y;->t:Lt0/e;

    .line 1086
    .line 1087
    iget-object v3, v0, Lt0/e;->m:LB0/p;

    .line 1088
    .line 1089
    iget-object v3, v3, LB0/p;->f:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, LG0/F;

    .line 1092
    .line 1093
    invoke-virtual {v0, v3}, Lt0/e;->X(LG0/F;)Lt0/a;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    new-instance v4, Ls0/s;

    .line 1098
    .line 1099
    invoke-direct {v4, v3, v2, v8}, Ls0/s;-><init>(Lt0/a;Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v2, 0x3fc

    .line 1103
    .line 1104
    invoke-virtual {v0, v3, v2, v4}, Lt0/e;->b0(Lt0/a;ILn0/n;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_e
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Landroidx/media3/exoplayer/video/J;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 1118
    .line 1119
    check-cast v0, Ls0/u;

    .line 1120
    .line 1121
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 1122
    .line 1123
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lk0/x0;

    .line 1126
    .line 1127
    iput-object v2, v0, Ls0/y;->l0:Lk0/x0;

    .line 1128
    .line 1129
    new-instance v3, Ls0/t;

    .line 1130
    .line 1131
    invoke-direct {v3, v2}, Ls0/t;-><init>(Lk0/x0;)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v2, 0x19

    .line 1135
    .line 1136
    iget-object v0, v0, Ls0/y;->n:Ln0/q;

    .line 1137
    .line 1138
    invoke-virtual {v0, v2, v3}, Ln0/q;->g(ILn0/n;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_f
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Landroidx/media3/exoplayer/video/J;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    sget-object v2, Ln0/J;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 1152
    .line 1153
    check-cast v0, Ls0/u;

    .line 1154
    .line 1155
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 1156
    .line 1157
    iget-object v0, v0, Ls0/y;->H:Ls0/r;

    .line 1158
    .line 1159
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Ls0/b;

    .line 1162
    .line 1163
    invoke-static {v0, v2}, Ls0/r;->j(Ls0/r;Ls0/b;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_10
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, La4/g;

    .line 1170
    .line 1171
    iget-object v0, v0, La4/g;->h:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 1174
    .line 1175
    iget-object v0, v0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/M;

    .line 1176
    .line 1177
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Lk0/x0;

    .line 1180
    .line 1181
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/video/M;->a(Lk0/x0;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_11
    sget-object v0, LV3/e;->c:LV3/d;

    .line 1186
    .line 1187
    iget-object v2, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1196
    .line 1197
    if-nez v3, :cond_28

    .line 1198
    .line 1199
    :try_start_12
    new-instance v4, Ljava/net/URL;

    .line 1200
    .line 1201
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 1209
    .line 1210
    :try_start_13
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v5, 0x2710

    .line 1214
    .line 1215
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1216
    .line 1217
    .line 1218
    const-string v5, "User-Agent"

    .line 1219
    .line 1220
    const-string v7, "McP2P/1.4 Android"

    .line 1221
    .line 1222
    invoke-virtual {v4, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1226
    .line 1227
    .line 1228
    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1229
    const/16 v7, 0xc8

    .line 1230
    .line 1231
    if-eq v5, v7, :cond_20

    .line 1232
    .line 1233
    :goto_1b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_27

    .line 1237
    .line 1238
    :cond_20
    :try_start_14
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1242
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1243
    .line 1244
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1245
    .line 1246
    .line 1247
    const/16 v11, 0x4000

    .line 1248
    .line 1249
    :try_start_16
    new-array v11, v11, [B

    .line 1250
    .line 1251
    :goto_1c
    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    .line 1252
    .line 1253
    .line 1254
    move-result v12

    .line 1255
    if-eq v12, v6, :cond_22

    .line 1256
    .line 1257
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1261
    add-int/2addr v13, v12

    .line 1262
    const/high16 v14, 0x300000

    .line 1263
    .line 1264
    if-le v13, v14, :cond_21

    .line 1265
    .line 1266
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1267
    .line 1268
    .line 1269
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :catchall_a
    move-exception v0

    .line 1274
    move-object v7, v4

    .line 1275
    goto/16 :goto_24

    .line 1276
    .line 1277
    :catch_3
    move-object v7, v4

    .line 1278
    goto/16 :goto_25

    .line 1279
    .line 1280
    :catchall_b
    move-exception v0

    .line 1281
    move-object v6, v3

    .line 1282
    :goto_1d
    move-object v3, v0

    .line 1283
    goto :goto_22

    .line 1284
    :cond_21
    :try_start_19
    invoke-virtual {v7, v11, v10, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1c

    .line 1288
    :catchall_c
    move-exception v0

    .line 1289
    move-object v6, v3

    .line 1290
    move-object v3, v0

    .line 1291
    goto :goto_20

    .line 1292
    :cond_22
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 1297
    .line 1298
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1302
    .line 1303
    array-length v12, v6

    .line 1304
    invoke-static {v6, v10, v12, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1305
    .line 1306
    .line 1307
    iput v9, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1308
    .line 1309
    :goto_1e
    iget v9, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1310
    .line 1311
    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1312
    .line 1313
    div-int/2addr v9, v12

    .line 1314
    const/16 v13, 0x258

    .line 1315
    .line 1316
    if-gt v9, v13, :cond_25

    .line 1317
    .line 1318
    iget v9, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1319
    .line 1320
    div-int/2addr v9, v12

    .line 1321
    const/16 v13, 0x384

    .line 1322
    .line 1323
    if-le v9, v13, :cond_23

    .line 1324
    .line 1325
    goto :goto_1f

    .line 1326
    :cond_23
    iput-boolean v10, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1327
    .line 1328
    array-length v8, v6

    .line 1329
    invoke-static {v6, v10, v8, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    if-eqz v3, :cond_24

    .line 1334
    .line 1335
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1336
    .line 1337
    .line 1338
    :cond_24
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1339
    .line 1340
    .line 1341
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_26

    .line 1348
    :cond_25
    :goto_1f
    mul-int/2addr v12, v8

    .line 1349
    :try_start_1c
    iput v12, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1350
    .line 1351
    goto :goto_1e

    .line 1352
    :goto_20
    :try_start_1d
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1353
    .line 1354
    .line 1355
    goto :goto_21

    .line 1356
    :catchall_d
    move-exception v0

    .line 1357
    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_21
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1361
    :catchall_e
    move-exception v0

    .line 1362
    goto :goto_1d

    .line 1363
    :goto_22
    if-eqz v5, :cond_26

    .line 1364
    .line 1365
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1366
    .line 1367
    .line 1368
    goto :goto_23

    .line 1369
    :catchall_f
    move-exception v0

    .line 1370
    :try_start_20
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :catch_4
    move-object v7, v4

    .line 1375
    move-object v3, v6

    .line 1376
    goto :goto_25

    .line 1377
    :cond_26
    :goto_23
    throw v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1378
    :catchall_10
    move-exception v0

    .line 1379
    :goto_24
    if-eqz v7, :cond_27

    .line 1380
    .line 1381
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1382
    .line 1383
    .line 1384
    :cond_27
    throw v0

    .line 1385
    :catch_5
    :goto_25
    if-eqz v7, :cond_28

    .line 1386
    .line 1387
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1388
    .line 1389
    .line 1390
    :cond_28
    :goto_26
    if-eqz v3, :cond_29

    .line 1391
    .line 1392
    sget-object v0, LV3/e;->a:Landroid/os/Handler;

    .line 1393
    .line 1394
    new-instance v4, LT1/a;

    .line 1395
    .line 1396
    iget-object v5, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v5, Landroid/widget/ImageView;

    .line 1399
    .line 1400
    const/4 v6, 0x4

    .line 1401
    invoke-direct {v4, v2, v5, v3, v6}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1405
    .line 1406
    .line 1407
    :cond_29
    :goto_27
    return-void

    .line 1408
    :pswitch_12
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c:I

    .line 1409
    .line 1410
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1413
    .line 1414
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Landroid/app/job/JobParameters;

    .line 1417
    .line 1418
    invoke-virtual {v0, v2, v10}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_13
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, LT3/i;

    .line 1425
    .line 1426
    iget-object v0, v0, LT3/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_2a

    .line 1433
    .line 1434
    iget-object v0, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Ljava/lang/Runnable;

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1439
    .line 1440
    .line 1441
    :cond_2a
    return-void

    .line 1442
    :pswitch_14
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1443
    .line 1444
    move-object v12, v2

    .line 1445
    check-cast v12, Ld4/m0;

    .line 1446
    .line 1447
    iget-object v2, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, LT3/i;

    .line 1450
    .line 1451
    iget-object v3, v2, LT3/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-nez v3, :cond_31

    .line 1458
    .line 1459
    iget-object v3, v2, LT3/i;->t:Lmobile/Session;

    .line 1460
    .line 1461
    if-nez v3, :cond_2b

    .line 1462
    .line 1463
    goto/16 :goto_2a

    .line 1464
    .line 1465
    :cond_2b
    :try_start_21
    invoke-virtual {v3}, Lmobile/Session;->status()Lmobile/Status;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-virtual {v3}, Lmobile/Status;->getPhase()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v13

    .line 1473
    invoke-virtual {v3}, Lmobile/Status;->getPeers()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v14

    .line 1477
    invoke-virtual {v3}, Lmobile/Status;->getQueuedMs()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v16

    .line 1481
    new-instance v11, LT3/g;

    .line 1482
    .line 1483
    const/16 v18, 0x0

    .line 1484
    .line 1485
    invoke-direct/range {v11 .. v18}, LT3/g;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_21 .. :try_end_21} :catch_6

    .line 1486
    .line 1487
    .line 1488
    iget-object v4, v2, LT3/i;->e:Landroid/os/Handler;

    .line 1489
    .line 1490
    :try_start_22
    new-instance v5, LB0/d;

    .line 1491
    .line 1492
    invoke-direct {v5, v0, v2, v11}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1496
    .line 1497
    .line 1498
    const-string v5, "failed"

    .line 1499
    .line 1500
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_2f

    .line 1505
    .line 1506
    invoke-virtual {v3}, Lmobile/Status;->getErr()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    const-string v3, "not_found"

    .line 1511
    .line 1512
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_2c

    .line 1517
    .line 1518
    const-string v0, "No se encontr\u00f3 esta ID en la red (not_found). Prueba sin WARP del sistema, o usa el magnet/infohash si lo tienes."

    .line 1519
    .line 1520
    goto :goto_28

    .line 1521
    :catch_6
    move-exception v0

    .line 1522
    goto :goto_29

    .line 1523
    :catch_7
    move-exception v0

    .line 1524
    goto :goto_29

    .line 1525
    :cond_2c
    :goto_28
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1526
    .line 1527
    if-eqz v0, :cond_2d

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-eqz v4, :cond_2e

    .line 1534
    .line 1535
    :cond_2d
    const-string v0, "El motor P2P no ha podido obtener el v\u00eddeo."

    .line 1536
    .line 1537
    :cond_2e
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v3

    .line 1541
    :cond_2f
    iget-boolean v3, v2, LT3/i;->u:Z

    .line 1542
    .line 1543
    if-nez v3, :cond_31

    .line 1544
    .line 1545
    const-string v3, "playing"

    .line 1546
    .line 1547
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_31

    .line 1552
    .line 1553
    iget-object v3, v2, LT3/i;->t:Lmobile/Session;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Lmobile/Session;->url()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    if-eqz v3, :cond_30

    .line 1560
    .line 1561
    const-string v5, "http://127.0.0.1:"

    .line 1562
    .line 1563
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-eqz v5, :cond_30

    .line 1568
    .line 1569
    iput-boolean v9, v2, LT3/i;->u:Z

    .line 1570
    .line 1571
    new-instance v5, LT3/h;

    .line 1572
    .line 1573
    invoke-direct {v5, v12, v3, v10}, LT3/h;-><init>(Ld4/m0;Ljava/lang/String;I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v3, LB0/d;

    .line 1577
    .line 1578
    invoke-direct {v3, v0, v2, v5}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_2a

    .line 1585
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1586
    .line 1587
    const-string v3, "El motor no ha entregado una URL local v\u00e1lida."

    .line 1588
    .line 1589
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_22 .. :try_end_22} :catch_6

    .line 1593
    :goto_29
    invoke-virtual {v2, v12, v0}, LT3/i;->g(Ld4/m0;Ljava/lang/Throwable;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_31
    :goto_2a
    return-void

    .line 1597
    :pswitch_15
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Ld4/m0;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ld4/m0;->a()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-nez v2, :cond_32

    .line 1606
    .line 1607
    goto :goto_2b

    .line 1608
    :cond_32
    iget-object v0, v0, Ld4/m0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 1609
    .line 1610
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v0, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->G(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_2b
    return-void

    .line 1618
    :pswitch_16
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LB/b;

    .line 1621
    .line 1622
    iget-object v0, v0, LB/b;->e:Ljava/lang/Object;

    .line 1623
    .line 1624
    move-object v2, v0

    .line 1625
    check-cast v2, LQ3/j;

    .line 1626
    .line 1627
    iget-boolean v0, v2, LQ3/j;->d:Z

    .line 1628
    .line 1629
    iget-object v3, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v3, LQ3/a;

    .line 1632
    .line 1633
    iget-object v4, v2, LQ3/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 1634
    .line 1635
    if-eqz v0, :cond_34

    .line 1636
    .line 1637
    iget-object v0, v3, LQ3/a;->b:LQ3/v;

    .line 1638
    .line 1639
    iget-object v5, v0, LQ3/v;->a:LQ3/s;

    .line 1640
    .line 1641
    new-instance v11, Landroid/graphics/Rect;

    .line 1642
    .line 1643
    iget v12, v5, LQ3/s;->b:I

    .line 1644
    .line 1645
    iget v13, v5, LQ3/s;->c:I

    .line 1646
    .line 1647
    invoke-direct {v11, v10, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v14, Landroid/graphics/YuvImage;

    .line 1651
    .line 1652
    iget v12, v5, LQ3/s;->b:I

    .line 1653
    .line 1654
    iget v13, v5, LQ3/s;->c:I

    .line 1655
    .line 1656
    iget-object v15, v5, LQ3/s;->a:[B

    .line 1657
    .line 1658
    iget v5, v0, LQ3/v;->b:I

    .line 1659
    .line 1660
    const/16 v19, 0x0

    .line 1661
    .line 1662
    move/from16 v16, v5

    .line 1663
    .line 1664
    move/from16 v17, v12

    .line 1665
    .line 1666
    move/from16 v18, v13

    .line 1667
    .line 1668
    invoke-direct/range {v14 .. v19}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1672
    .line 1673
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    const/16 v12, 0x5a

    .line 1677
    .line 1678
    invoke-virtual {v14, v11, v12, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 1686
    .line 1687
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    iput v8, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1691
    .line 1692
    array-length v8, v5

    .line 1693
    invoke-static {v5, v10, v8, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v12

    .line 1697
    iget v0, v0, LQ3/v;->c:I

    .line 1698
    .line 1699
    if-eqz v0, :cond_33

    .line 1700
    .line 1701
    new-instance v5, Landroid/graphics/Matrix;

    .line 1702
    .line 1703
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    int-to-float v0, v0

    .line 1707
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1711
    .line 1712
    .line 1713
    move-result v15

    .line 1714
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1715
    .line 1716
    .line 1717
    move-result v16

    .line 1718
    const/4 v13, 0x0

    .line 1719
    const/4 v14, 0x0

    .line 1720
    const/16 v18, 0x0

    .line 1721
    .line 1722
    move-object/from16 v17, v5

    .line 1723
    .line 1724
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    :cond_33
    :try_start_23
    const-string v0, "barcodeimage"

    .line 1729
    .line 1730
    const-string v5, ".jpg"

    .line 1731
    .line 1732
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    invoke-static {v0, v5, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1741
    .line 1742
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1746
    .line 1747
    const/16 v11, 0x64

    .line 1748
    .line 1749
    invoke-virtual {v12, v8, v11, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8

    .line 1759
    goto :goto_2c

    .line 1760
    :catch_8
    move-exception v0

    .line 1761
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    const-string v8, "Unable to create temporary file and store bitmap! "

    .line 1764
    .line 1765
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    const-string v5, "j"

    .line 1776
    .line 1777
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    :cond_34
    :goto_2c
    new-instance v0, Landroid/content/Intent;

    .line 1781
    .line 1782
    const-string v5, "com.google.zxing.client.android.SCAN"

    .line 1783
    .line 1784
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    const/high16 v5, 0x80000

    .line 1788
    .line 1789
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1790
    .line 1791
    .line 1792
    iget-object v5, v3, LQ3/a;->a:Lq3/m;

    .line 1793
    .line 1794
    const-string v8, "SCAN_RESULT"

    .line 1795
    .line 1796
    iget-object v5, v5, Lq3/m;->a:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1799
    .line 1800
    .line 1801
    iget-object v3, v3, LQ3/a;->a:Lq3/m;

    .line 1802
    .line 1803
    iget-object v5, v3, Lq3/m;->d:Lq3/a;

    .line 1804
    .line 1805
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    const-string v8, "SCAN_RESULT_FORMAT"

    .line 1810
    .line 1811
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1812
    .line 1813
    .line 1814
    iget-object v5, v3, Lq3/m;->b:[B

    .line 1815
    .line 1816
    if-eqz v5, :cond_35

    .line 1817
    .line 1818
    array-length v8, v5

    .line 1819
    if-lez v8, :cond_35

    .line 1820
    .line 1821
    const-string v8, "SCAN_RESULT_BYTES"

    .line 1822
    .line 1823
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1824
    .line 1825
    .line 1826
    :cond_35
    iget-object v3, v3, Lq3/m;->e:Ljava/util/EnumMap;

    .line 1827
    .line 1828
    if-eqz v3, :cond_39

    .line 1829
    .line 1830
    sget-object v5, Lq3/n;->u:Lq3/n;

    .line 1831
    .line 1832
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v8

    .line 1836
    if-eqz v8, :cond_36

    .line 1837
    .line 1838
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    const-string v8, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 1847
    .line 1848
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1849
    .line 1850
    .line 1851
    :cond_36
    sget-object v5, Lq3/n;->c:Lq3/n;

    .line 1852
    .line 1853
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    check-cast v5, Ljava/lang/Number;

    .line 1858
    .line 1859
    if-eqz v5, :cond_37

    .line 1860
    .line 1861
    const-string v8, "SCAN_RESULT_ORIENTATION"

    .line 1862
    .line 1863
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1868
    .line 1869
    .line 1870
    :cond_37
    sget-object v5, Lq3/n;->h:Lq3/n;

    .line 1871
    .line 1872
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    check-cast v5, Ljava/lang/String;

    .line 1877
    .line 1878
    if-eqz v5, :cond_38

    .line 1879
    .line 1880
    const-string v8, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 1881
    .line 1882
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1883
    .line 1884
    .line 1885
    :cond_38
    sget-object v5, Lq3/n;->e:Lq3/n;

    .line 1886
    .line 1887
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    check-cast v3, Ljava/lang/Iterable;

    .line 1892
    .line 1893
    if-eqz v3, :cond_39

    .line 1894
    .line 1895
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    if-eqz v5, :cond_39

    .line 1904
    .line 1905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    check-cast v5, [B

    .line 1910
    .line 1911
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    const-string v11, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 1914
    .line 1915
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1926
    .line 1927
    .line 1928
    add-int/2addr v10, v9

    .line 1929
    goto :goto_2d

    .line 1930
    :cond_39
    if-eqz v7, :cond_3a

    .line 1931
    .line 1932
    const-string v3, "SCAN_RESULT_IMAGE_PATH"

    .line 1933
    .line 1934
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1935
    .line 1936
    .line 1937
    :cond_3a
    invoke-virtual {v4, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v2}, LQ3/j;->a()V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :pswitch_17
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, LM0/l;

    .line 1947
    .line 1948
    iget-object v2, v0, LM0/l;->u:Landroid/graphics/SurfaceTexture;

    .line 1949
    .line 1950
    iget-object v3, v0, LM0/l;->v:Landroid/view/Surface;

    .line 1951
    .line 1952
    new-instance v4, Landroid/view/Surface;

    .line 1953
    .line 1954
    iget-object v5, v1, LB0/d;->h:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v5, Landroid/graphics/SurfaceTexture;

    .line 1957
    .line 1958
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1959
    .line 1960
    .line 1961
    iput-object v5, v0, LM0/l;->u:Landroid/graphics/SurfaceTexture;

    .line 1962
    .line 1963
    iput-object v4, v0, LM0/l;->v:Landroid/view/Surface;

    .line 1964
    .line 1965
    iget-object v0, v0, LM0/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    if-eqz v5, :cond_3b

    .line 1976
    .line 1977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    check-cast v5, Ls0/u;

    .line 1982
    .line 1983
    iget-object v5, v5, Ls0/u;->c:Ls0/y;

    .line 1984
    .line 1985
    invoke-virtual {v5, v4}, Ls0/y;->S0(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_2e

    .line 1989
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1990
    .line 1991
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1992
    .line 1993
    .line 1994
    :cond_3c
    if-eqz v3, :cond_3d

    .line 1995
    .line 1996
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 1997
    .line 1998
    .line 1999
    :cond_3d
    return-void

    .line 2000
    :pswitch_18
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LG0/a0;

    .line 2003
    .line 2004
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v2, LN0/D;

    .line 2007
    .line 2008
    invoke-virtual {v0, v2}, LG0/a0;->E(LN0/D;)V

    .line 2009
    .line 2010
    .line 2011
    return-void

    .line 2012
    :pswitch_19
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Ln0/h;

    .line 2015
    .line 2016
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 2017
    .line 2018
    invoke-interface {v0, v2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :pswitch_1a
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, LF/b;

    .line 2025
    .line 2026
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, Landroid/graphics/Typeface;

    .line 2029
    .line 2030
    invoke-virtual {v0, v2}, LF/b;->h(Landroid/graphics/Typeface;)V

    .line 2031
    .line 2032
    .line 2033
    return-void

    .line 2034
    :pswitch_1b
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, LB0/x;

    .line 2037
    .line 2038
    iget-object v2, v0, LB0/x;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2039
    .line 2040
    iget-object v3, v0, LB0/x;->t:Lr0/f;

    .line 2041
    .line 2042
    iget-object v4, v1, LB0/d;->h:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v4, Ls0/F;

    .line 2045
    .line 2046
    invoke-virtual {v0, v4, v3, v10}, Ls0/a;->readSource(Ls0/F;Lr0/f;I)I

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2051
    .line 2052
    .line 2053
    return-void

    .line 2054
    :pswitch_1c
    iget-object v0, v1, LB0/d;->e:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, LB0/g;

    .line 2057
    .line 2058
    iget-object v2, v0, LB0/g;->h:LB0/s;

    .line 2059
    .line 2060
    invoke-interface {v2}, LB0/s;->l()V

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v0, LB0/g;->e:LB0/l;

    .line 2064
    .line 2065
    iget-object v2, v1, LB0/d;->h:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v2, LB0/d;

    .line 2068
    .line 2069
    iget-object v3, v0, LB0/l;->a:Ljava/lang/Object;

    .line 2070
    .line 2071
    monitor-enter v3

    .line 2072
    :try_start_24
    invoke-virtual {v0}, LB0/l;->b()V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v2}, LB0/d;->run()V

    .line 2076
    .line 2077
    .line 2078
    monitor-exit v3

    .line 2079
    return-void

    .line 2080
    :catchall_11
    move-exception v0

    .line 2081
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 2082
    throw v0

    .line 2083
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
