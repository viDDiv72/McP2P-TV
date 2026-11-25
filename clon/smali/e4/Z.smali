.class public final synthetic Le4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:LD1/O;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD1/O;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4/Z;->c:I

    iput-object p1, p0, Le4/Z;->e:LD1/O;

    iput-object p2, p0, Le4/Z;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Le4/Z;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le4/Z;->e:LD1/O;

    .line 8
    .line 9
    iget v4, p0, Le4/Z;->c:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Le4/a1;

    .line 15
    .line 16
    iget-object p1, v3, Le4/a1;->p:Ld4/b;

    .line 17
    .line 18
    check-cast v2, Ld4/k;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ld4/b;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Le4/t;

    .line 25
    .line 26
    iget-object p1, v3, Le4/t;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Le4/J0;

    .line 29
    .line 30
    check-cast p1, Lcom/mcp2p/app/ui/MainActivity;

    .line 31
    .line 32
    check-cast v2, LW3/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "playlist_id"

    .line 45
    .line 46
    iget-wide v2, v2, LW3/d;->a:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v3, Le4/x0;

    .line 56
    .line 57
    iget-object v3, v3, Le4/x0;->g:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 58
    .line 59
    check-cast v2, LS3/f;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    iget v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 69
    .line 70
    add-int/2addr v4, v1

    .line 71
    iput v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 72
    .line 73
    iget-object v4, v2, LS3/f;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->n0:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v2, LS3/f;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->o0:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, v2, LS3/f;->c:I

    .line 82
    .line 83
    iput v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 84
    .line 85
    iput-boolean v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 86
    .line 87
    iput-boolean v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    iput-object v5, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 92
    .line 93
    iput v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 94
    .line 95
    iput v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 96
    .line 97
    iput-boolean v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 98
    .line 99
    iput-boolean v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 100
    .line 101
    if-lez v2, :cond_1

    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v2, v0

    .line 106
    :goto_0
    iput-boolean v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 107
    .line 108
    iget-object v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    const-string v4, "Categor\u00edas"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->R:Landroid/widget/TextView;

    .line 126
    .line 127
    const-string v4, "OK: reproducir  \u00b7  \u2192: Favoritos / EPG"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v5, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v5, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 145
    .line 146
    if-ne v5, v1, :cond_2

    .line 147
    .line 148
    const-string v1, " canal"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v1, " canales"

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->X:Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 174
    .line 175
    iput-boolean v0, v1, Le4/x0;->h:Z

    .line 176
    .line 177
    iget-object v2, v1, Le4/x0;->e:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Le4/x0;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Le4/x0;->m()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget p1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 201
    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    iget-object p1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 205
    .line 206
    const-string v1, "Esta categor\u00eda no contiene canales."

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v3}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->w()V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-void

    .line 221
    :pswitch_2
    check-cast v3, Le4/t;

    .line 222
    .line 223
    iget-object v3, v3, Le4/t;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LG0/c0;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 231
    .line 232
    iget-object v3, v3, LG0/c0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v5, v3

    .line 235
    check-cast v5, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 236
    .line 237
    new-instance v3, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x10

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/16 v7, 0xc

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v5, v4}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v5, p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v3, v6, v8, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 277
    .line 278
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0xf5

    .line 282
    .line 283
    invoke-virtual {v5, v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    const/16 v4, 0xbe

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v6, -0x1

    .line 299
    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    move-object v6, v2

    .line 306
    check-cast v6, LV3/a;

    .line 307
    .line 308
    iget-object v1, v6, LV3/a;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v9, v1}, LV3/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "Cargando informaci\u00f3n de TMDB\u2026\n\n"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v2, v6, LV3/a;->e:I

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, " versiones disponibles"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    const v1, 0x7f0602ed

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41700000    # 15.0f

    .line 353
    .line 354
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v7}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v5, p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {v8, v0, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Landroid/widget/ScrollView;

    .line 372
    .line 373
    invoke-direct {p1, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6}, LV3/a;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, p1}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v0, "Cerrar"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Le4/p;

    .line 401
    .line 402
    const/4 v1, 0x3

    .line 403
    invoke-direct {v0, v5, v6, v1}, Le4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const-string v1, "Elegir versi\u00f3n"

    .line 407
    .line 408
    invoke-virtual {p1, v1, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lh/f;->create()Lh/g;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 416
    .line 417
    .line 418
    new-instance v4, Le4/D;

    .line 419
    .line 420
    invoke-direct/range {v4 .. v9}, Le4/D;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;LV3/a;Lh/g;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, v5, Lcom/mcp2p/app/ui/MediaLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 424
    .line 425
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
