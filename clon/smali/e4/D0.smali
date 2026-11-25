.class public final synthetic Le4/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lh/i;

.field public final synthetic h:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MainActivity;ILjava/util/ArrayList;LW3/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Le4/D0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/D0;->e:Lh/i;

    iput p2, p0, Le4/D0;->h:I

    iput-object p3, p0, Le4/D0;->t:Ljava/util/ArrayList;

    iput-object p4, p0, Le4/D0;->m:Ljava/lang/Object;

    iput p5, p0, Le4/D0;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le4/D0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/D0;->e:Lh/i;

    iput p2, p0, Le4/D0;->h:I

    iput-object p3, p0, Le4/D0;->m:Ljava/lang/Object;

    iput p4, p0, Le4/D0;->s:I

    iput-object p5, p0, Le4/D0;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ILjava/lang/String;Ljava/util/ArrayList;II)V
    .locals 0

    .line 3
    iput p6, p0, Le4/D0;->c:I

    iput-object p1, p0, Le4/D0;->e:Lh/i;

    iput p2, p0, Le4/D0;->h:I

    iput-object p3, p0, Le4/D0;->m:Ljava/lang/Object;

    iput-object p4, p0, Le4/D0;->t:Ljava/util/ArrayList;

    iput p5, p0, Le4/D0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Le4/D0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/D0;->e:Lh/i;

    .line 7
    .line 8
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mcp2p/app/ui/MainActivity;->Y:Lh/g;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Actualizando "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Le4/D0;->h:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " de "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Le4/D0;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Le4/D0;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LW3/d;

    .line 56
    .line 57
    iget-object v3, v3, LW3/d;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Le4/D0;->s:I

    .line 66
    .line 67
    const-string v3, " entradas procesadas\u2026"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lm/E;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lh/g;->t:Lh/e;

    .line 74
    .line 75
    iput-object v1, v0, Lh/e;->e:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v0, v0, Lh/e;->v:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Le4/D0;->e:Lh/i;

    .line 86
    .line 87
    check-cast v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 88
    .line 89
    iget v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 90
    .line 91
    iget v2, p0, Le4/D0;->h:I

    .line 92
    .line 93
    if-ne v2, v1, :cond_f

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_f

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 111
    .line 112
    iget-object v2, p0, Le4/D0;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iput-boolean v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 122
    .line 123
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 124
    .line 125
    iget-object v4, v4, Le4/x0;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_2
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_3
    iget-object v2, p0, Le4/D0;->t:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_4
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ltz v4, :cond_5

    .line 173
    .line 174
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    const/4 v5, 0x0

    .line 182
    :goto_0
    if-nez v5, :cond_6

    .line 183
    .line 184
    move v5, v1

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :goto_1
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Le4/x0;->l(I)LW3/c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iput-boolean v1, v6, Le4/x0;->h:Z

    .line 209
    .line 210
    iget-object v7, v6, Le4/x0;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Le4/x0;->m()V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v6, p0, Le4/D0;->s:I

    .line 223
    .line 224
    add-int/2addr v2, v6

    .line 225
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ge v2, v6, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    move v3, v1

    .line 233
    :goto_3
    iput-boolean v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 234
    .line 235
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 236
    .line 237
    iget-object v2, v2, Le4/x0;->d:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/lit16 v2, v2, -0x12c

    .line 244
    .line 245
    if-lez v2, :cond_b

    .line 246
    .line 247
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v7, v3, Le4/x0;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    invoke-virtual {v7, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Le4/x0;->m()V

    .line 277
    .line 278
    .line 279
    :goto_4
    iget v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 280
    .line 281
    add-int/2addr v3, v2

    .line 282
    iput v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 283
    .line 284
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Le4/x0;->j(LW3/c;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    new-instance v4, Le4/z0;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct {v4, v0, v2, v5, v6}, Le4/z0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    :goto_5
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 303
    .line 304
    :cond_b
    :goto_6
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 307
    .line 308
    iget-object v3, v3, Le4/x0;->f:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const/16 v1, 0x8

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 323
    .line 324
    iget-object v1, v1, Le4/x0;->f:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_e

    .line 331
    .line 332
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 333
    .line 334
    if-nez v1, :cond_e

    .line 335
    .line 336
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-boolean v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "No se encontraron canales para \u00ab"

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 350
    .line 351
    const-string v4, "\u00bb."

    .line 352
    .line 353
    invoke-static {v2, v3, v4}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_8

    .line 358
    :cond_d
    const-string v2, "Esta lista no contiene canales."

    .line 359
    .line 360
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z()V

    .line 364
    .line 365
    .line 366
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 367
    .line 368
    if-nez v1, :cond_f

    .line 369
    .line 370
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 371
    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 375
    .line 376
    iget-object v1, v1, Le4/x0;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/16 v2, 0xc

    .line 383
    .line 384
    if-ge v1, v2, :cond_f

    .line 385
    .line 386
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    new-instance v2, Le4/y0;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v2, v0, v3}, Le4/y0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 395
    .line 396
    .line 397
    :cond_f
    :goto_9
    return-void

    .line 398
    :pswitch_1
    iget-object v0, p0, Le4/D0;->e:Lh/i;

    .line 399
    .line 400
    check-cast v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 401
    .line 402
    iget v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 403
    .line 404
    iget v2, p0, Le4/D0;->h:I

    .line 405
    .line 406
    if-ne v2, v1, :cond_17

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_17

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_10
    const/4 v1, 0x0

    .line 423
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 424
    .line 425
    iget-object v2, p0, Le4/D0;->m:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    iput-boolean v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 433
    .line 434
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 435
    .line 436
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 447
    .line 448
    const-string v1, "Error de b\u00fasqueda"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_11
    iget v2, p0, Le4/D0;->s:I

    .line 456
    .line 457
    iput v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 458
    .line 459
    iget-object v2, p0, Le4/D0;->t:Ljava/util/ArrayList;

    .line 460
    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_13

    .line 468
    .line 469
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_12

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_12
    iput-boolean v1, v4, Le4/x0;->h:Z

    .line 482
    .line 483
    iget-object v5, v4, Le4/x0;->d:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Le4/x0;->m()V

    .line 489
    .line 490
    .line 491
    :cond_13
    :goto_a
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 492
    .line 493
    iget-object v2, v2, Le4/x0;->d:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iget v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 500
    .line 501
    if-ge v2, v4, :cond_14

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_14
    move v3, v1

    .line 505
    :goto_b
    iput-boolean v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 506
    .line 507
    if-eqz v4, :cond_16

    .line 508
    .line 509
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 510
    .line 511
    iget-object v2, v2, Le4/x0;->f:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_15

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_15
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 521
    .line 522
    const/16 v2, 0x8

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_16
    :goto_c
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 529
    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v4, "No se encontraron canales para \u00ab"

    .line 533
    .line 534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v4, "\u00bb."

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :goto_d
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z()V

    .line 560
    .line 561
    .line 562
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 563
    .line 564
    if-eqz v1, :cond_17

    .line 565
    .line 566
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 567
    .line 568
    iget-object v1, v1, Le4/x0;->d:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/16 v2, 0xc

    .line 575
    .line 576
    if-ge v1, v2, :cond_17

    .line 577
    .line 578
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 579
    .line 580
    new-instance v2, Le4/y0;

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-direct {v2, v0, v3}, Le4/y0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 587
    .line 588
    .line 589
    :cond_17
    :goto_e
    return-void

    .line 590
    :pswitch_2
    iget-object v0, p0, Le4/D0;->e:Lh/i;

    .line 591
    .line 592
    check-cast v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 593
    .line 594
    iget v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 595
    .line 596
    iget v2, p0, Le4/D0;->h:I

    .line 597
    .line 598
    if-ne v2, v1, :cond_21

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_21

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_18

    .line 611
    .line 612
    goto/16 :goto_13

    .line 613
    .line 614
    :cond_18
    const/4 v1, 0x0

    .line 615
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 616
    .line 617
    iget-object v2, p0, Le4/D0;->m:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    if-eqz v2, :cond_19

    .line 623
    .line 624
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_13

    .line 632
    .line 633
    :cond_19
    iget-object v2, p0, Le4/D0;->t:Ljava/util/ArrayList;

    .line 634
    .line 635
    if-eqz v2, :cond_21

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_1a

    .line 642
    .line 643
    goto/16 :goto_13

    .line 644
    .line 645
    :cond_1a
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 646
    .line 647
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-ltz v4, :cond_1b

    .line 652
    .line 653
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 654
    .line 655
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    goto :goto_f

    .line 660
    :cond_1b
    const/4 v5, 0x0

    .line 661
    :goto_f
    if-nez v5, :cond_1c

    .line 662
    .line 663
    move v5, v1

    .line 664
    goto :goto_10

    .line 665
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    :goto_10
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 670
    .line 671
    invoke-virtual {v6, v4}, Le4/x0;->l(I)LW3/c;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_1d

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1d
    iget-object v7, v6, Le4/x0;->d:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v7, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Le4/x0;->m()V

    .line 693
    .line 694
    .line 695
    :goto_11
    iget v2, p0, Le4/D0;->s:I

    .line 696
    .line 697
    iput v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 698
    .line 699
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 700
    .line 701
    iget-object v2, v2, Le4/x0;->d:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    add-int/lit16 v2, v2, -0x12c

    .line 708
    .line 709
    if-lez v2, :cond_1f

    .line 710
    .line 711
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    iget-object v7, v6, Le4/x0;->d:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_1e

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    sub-int/2addr v8, v2

    .line 738
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v7, v8, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Le4/x0;->m()V

    .line 750
    .line 751
    .line 752
    :cond_1f
    :goto_12
    iget v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 753
    .line 754
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 755
    .line 756
    iget-object v6, v6, Le4/x0;->d:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    add-int/2addr v6, v2

    .line 763
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-ge v6, v2, :cond_20

    .line 768
    .line 769
    move v1, v3

    .line 770
    :cond_20
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 771
    .line 772
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 773
    .line 774
    invoke-virtual {v1, v4}, Le4/x0;->j(LW3/c;)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 779
    .line 780
    new-instance v3, Le4/z0;

    .line 781
    .line 782
    const/4 v4, 0x1

    .line 783
    invoke-direct {v3, v0, v1, v5, v4}, Le4/z0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;III)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z()V

    .line 790
    .line 791
    .line 792
    :cond_21
    :goto_13
    return-void

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
