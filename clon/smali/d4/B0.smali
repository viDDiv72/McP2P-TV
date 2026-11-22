.class public final synthetic Ld4/B0;
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

    iput v0, p0, Ld4/B0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/B0;->e:Lh/i;

    iput p2, p0, Ld4/B0;->h:I

    iput-object p3, p0, Ld4/B0;->t:Ljava/util/ArrayList;

    iput-object p4, p0, Ld4/B0;->m:Ljava/lang/Object;

    iput p5, p0, Ld4/B0;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld4/B0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/B0;->e:Lh/i;

    iput p2, p0, Ld4/B0;->h:I

    iput-object p3, p0, Ld4/B0;->m:Ljava/lang/Object;

    iput p4, p0, Ld4/B0;->s:I

    iput-object p5, p0, Ld4/B0;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ILjava/lang/String;Ljava/util/ArrayList;II)V
    .locals 0

    .line 3
    iput p6, p0, Ld4/B0;->c:I

    iput-object p1, p0, Ld4/B0;->e:Lh/i;

    iput p2, p0, Ld4/B0;->h:I

    iput-object p3, p0, Ld4/B0;->m:Ljava/lang/Object;

    iput-object p4, p0, Ld4/B0;->t:Ljava/util/ArrayList;

    iput p5, p0, Ld4/B0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ld4/B0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/B0;->e:Lh/i;

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
    iget v2, p0, Ld4/B0;->h:I

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
    iget-object v2, p0, Ld4/B0;->t:Ljava/util/ArrayList;

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
    iget-object v3, p0, Ld4/B0;->m:Ljava/lang/Object;

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
    iget v2, p0, Ld4/B0;->s:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " entradas procesadas\u2026"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lh/g;->t:Lh/e;

    .line 80
    .line 81
    iput-object v1, v0, Lh/e;->e:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v0, v0, Lh/e;->v:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Ld4/B0;->e:Lh/i;

    .line 92
    .line 93
    check-cast v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 94
    .line 95
    iget v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 96
    .line 97
    iget v2, p0, Ld4/B0;->h:I

    .line 98
    .line 99
    if-ne v2, v1, :cond_f

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_f

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 117
    .line 118
    iget-object v2, p0, Ld4/B0;->m:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iput-boolean v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 126
    .line 127
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 128
    .line 129
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 130
    .line 131
    iget-object v4, v4, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_2
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_3
    iget-object v2, p0, Ld4/B0;->t:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_4
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ltz v4, :cond_5

    .line 179
    .line 180
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const/4 v5, 0x0

    .line 188
    :goto_0
    if-nez v5, :cond_6

    .line 189
    .line 190
    move v5, v1

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_1
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ld4/v0;->l(I)LW3/c;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iput-boolean v1, v6, Ld4/v0;->h:Z

    .line 215
    .line 216
    iget-object v7, v6, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ld4/v0;->m()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v6, p0, Ld4/B0;->s:I

    .line 229
    .line 230
    add-int/2addr v2, v6

    .line 231
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ge v2, v6, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move v3, v1

    .line 239
    :goto_3
    iput-boolean v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 240
    .line 241
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 242
    .line 243
    iget-object v2, v2, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/lit16 v2, v2, -0x12c

    .line 250
    .line 251
    if-lez v2, :cond_b

    .line 252
    .line 253
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iget-object v7, v3, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {v7, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ld4/v0;->m()V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 286
    .line 287
    add-int/2addr v3, v2

    .line 288
    iput v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 289
    .line 290
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ld4/v0;->j(LW3/c;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    new-instance v4, Ld4/x0;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v4, v0, v2, v5, v6}, Ld4/x0;-><init>(Lh/i;III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    :goto_5
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 309
    .line 310
    :cond_b
    :goto_6
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 313
    .line 314
    iget-object v3, v3, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_c

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    const/16 v1, 0x8

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 329
    .line 330
    iget-object v1, v1, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_e

    .line 337
    .line 338
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 339
    .line 340
    if-nez v1, :cond_e

    .line 341
    .line 342
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-boolean v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 345
    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "No se encontraron canales para \u00ab"

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 356
    .line 357
    const-string v4, "\u00bb."

    .line 358
    .line 359
    invoke-static {v2, v3, v4}, Ln0/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_8

    .line 364
    :cond_d
    const-string v2, "Esta lista no contiene canales."

    .line 365
    .line 366
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z()V

    .line 370
    .line 371
    .line 372
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 373
    .line 374
    if-nez v1, :cond_f

    .line 375
    .line 376
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 377
    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 381
    .line 382
    iget-object v1, v1, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/16 v2, 0xc

    .line 389
    .line 390
    if-ge v1, v2, :cond_f

    .line 391
    .line 392
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    new-instance v2, Ld4/w0;

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-direct {v2, v0, v3}, Ld4/w0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_9
    return-void

    .line 404
    :pswitch_1
    iget-object v0, p0, Ld4/B0;->e:Lh/i;

    .line 405
    .line 406
    check-cast v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 407
    .line 408
    iget v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 409
    .line 410
    iget v2, p0, Ld4/B0;->h:I

    .line 411
    .line 412
    if-ne v2, v1, :cond_17

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_17

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_10

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_10
    const/4 v1, 0x0

    .line 429
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 430
    .line 431
    iget-object v2, p0, Ld4/B0;->m:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    if-eqz v2, :cond_11

    .line 437
    .line 438
    iput-boolean v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 439
    .line 440
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 441
    .line 442
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 453
    .line 454
    const-string v1, "Error de b\u00fasqueda"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :cond_11
    iget v2, p0, Ld4/B0;->s:I

    .line 462
    .line 463
    iput v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 464
    .line 465
    iget-object v2, p0, Ld4/B0;->t:Ljava/util/ArrayList;

    .line 466
    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_13

    .line 474
    .line 475
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_12

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_12
    iput-boolean v1, v4, Ld4/v0;->h:Z

    .line 488
    .line 489
    iget-object v5, v4, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ld4/v0;->m()V

    .line 495
    .line 496
    .line 497
    :cond_13
    :goto_a
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 498
    .line 499
    iget-object v2, v2, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 506
    .line 507
    if-ge v2, v4, :cond_14

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_14
    move v3, v1

    .line 511
    :goto_b
    iput-boolean v3, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 512
    .line 513
    if-eqz v4, :cond_16

    .line 514
    .line 515
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 516
    .line 517
    iget-object v2, v2, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_15

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_15
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 527
    .line 528
    const/16 v2, 0x8

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_16
    :goto_c
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 535
    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v4, "No se encontraron canales para \u00ab"

    .line 539
    .line 540
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v4, "\u00bb."

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :goto_d
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z()V

    .line 566
    .line 567
    .line 568
    iget-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 569
    .line 570
    if-eqz v1, :cond_17

    .line 571
    .line 572
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 573
    .line 574
    iget-object v1, v1, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/16 v2, 0xc

    .line 581
    .line 582
    if-ge v1, v2, :cond_17

    .line 583
    .line 584
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 585
    .line 586
    new-instance v2, Ld4/w0;

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    invoke-direct {v2, v0, v3}, Ld4/w0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 593
    .line 594
    .line 595
    :cond_17
    :goto_e
    return-void

    .line 596
    :pswitch_2
    iget-object v0, p0, Ld4/B0;->e:Lh/i;

    .line 597
    .line 598
    check-cast v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 599
    .line 600
    iget v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 601
    .line 602
    iget v2, p0, Ld4/B0;->h:I

    .line 603
    .line 604
    if-ne v2, v1, :cond_21

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_21

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_18

    .line 617
    .line 618
    goto/16 :goto_13

    .line 619
    .line 620
    :cond_18
    const/4 v1, 0x0

    .line 621
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 622
    .line 623
    iget-object v2, p0, Ld4/B0;->m:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    if-eqz v2, :cond_19

    .line 629
    .line 630
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_13

    .line 638
    .line 639
    :cond_19
    iget-object v2, p0, Ld4/B0;->t:Ljava/util/ArrayList;

    .line 640
    .line 641
    if-eqz v2, :cond_21

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_1a

    .line 648
    .line 649
    goto/16 :goto_13

    .line 650
    .line 651
    :cond_1a
    iget-object v4, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 652
    .line 653
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-ltz v4, :cond_1b

    .line 658
    .line 659
    iget-object v5, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 660
    .line 661
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    goto :goto_f

    .line 666
    :cond_1b
    const/4 v5, 0x0

    .line 667
    :goto_f
    if-nez v5, :cond_1c

    .line 668
    .line 669
    move v5, v1

    .line 670
    goto :goto_10

    .line 671
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    :goto_10
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 676
    .line 677
    invoke-virtual {v6, v4}, Ld4/v0;->l(I)LW3/c;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_1d

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1d
    iget-object v7, v6, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v7, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ld4/v0;->m()V

    .line 699
    .line 700
    .line 701
    :goto_11
    iget v2, p0, Ld4/B0;->s:I

    .line 702
    .line 703
    iput v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 704
    .line 705
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 706
    .line 707
    iget-object v2, v2, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    add-int/lit16 v2, v2, -0x12c

    .line 714
    .line 715
    if-lez v2, :cond_1f

    .line 716
    .line 717
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    iget-object v7, v6, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_1e

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    sub-int/2addr v8, v2

    .line 744
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v7, v8, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, Ld4/v0;->m()V

    .line 756
    .line 757
    .line 758
    :cond_1f
    :goto_12
    iget v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 759
    .line 760
    iget-object v6, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 761
    .line 762
    iget-object v6, v6, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    add-int/2addr v6, v2

    .line 769
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-ge v6, v2, :cond_20

    .line 774
    .line 775
    move v1, v3

    .line 776
    :cond_20
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 777
    .line 778
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 779
    .line 780
    invoke-virtual {v1, v4}, Ld4/v0;->j(LW3/c;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iget-object v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 785
    .line 786
    new-instance v3, Ld4/x0;

    .line 787
    .line 788
    const/4 v4, 0x1

    .line 789
    invoke-direct {v3, v0, v1, v5, v4}, Ld4/x0;-><init>(Lh/i;III)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z()V

    .line 796
    .line 797
    .line 798
    :cond_21
    :goto_13
    return-void

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
