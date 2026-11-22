.class public final synthetic Ld4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:LD1/G;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD1/G;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/X;->c:I

    iput-object p1, p0, Ld4/X;->e:LD1/G;

    iput-object p2, p0, Ld4/X;->h:Ljava/lang/Object;

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
    iget-object v2, p0, Ld4/X;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld4/X;->e:LD1/G;

    .line 8
    .line 9
    iget v4, p0, Ld4/X;->c:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ld4/t;

    .line 15
    .line 16
    iget-object p1, v3, Ld4/t;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ld4/G0;

    .line 19
    .line 20
    check-cast p1, Lcom/mcp2p/app/ui/MainActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, LW3/d;

    .line 33
    .line 34
    iget-wide v1, v2, LW3/d;->a:J

    .line 35
    .line 36
    const-string v3, "playlist_id"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v3, Ld4/v0;

    .line 46
    .line 47
    iget-object v3, v3, Ld4/v0;->g:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 48
    .line 49
    check-cast v2, LS3/f;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 59
    .line 60
    add-int/2addr v4, v1

    .line 61
    iput v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 62
    .line 63
    iget-object v4, v2, LS3/f;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->n0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, LS3/f;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->o0:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, v2, LS3/f;->c:I

    .line 72
    .line 73
    iput v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 74
    .line 75
    iput-boolean v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 76
    .line 77
    iput-boolean v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->l0:Z

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    iput-object v5, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->x0:Ljava/lang/String;

    .line 82
    .line 83
    iput v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->g0:I

    .line 84
    .line 85
    iput v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->h0:I

    .line 86
    .line 87
    iput-boolean v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 88
    .line 89
    iput-boolean v0, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 90
    .line 91
    if-lez v2, :cond_1

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v2, v0

    .line 96
    :goto_0
    iput-boolean v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->j0:Z

    .line 97
    .line 98
    iget-object v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->O:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    const-string v4, "Categor\u00edas"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->R:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v4, "OK: reproducir  \u00b7  \u2192: Favoritos / EPG"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v5, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v5, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 135
    .line 136
    if-ne v5, v1, :cond_2

    .line 137
    .line 138
    const-string v1, " canal"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v1, " canales"

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->X:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 164
    .line 165
    iput-boolean v0, v1, Ld4/v0;->h:Z

    .line 166
    .line 167
    iget-object v2, v1, Ld4/v0;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ld4/v0;->m()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget p1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->p0:I

    .line 191
    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    iget-object p1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 195
    .line 196
    const-string v1, "Esta categor\u00eda no contiene canales."

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v3}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->w()V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-void

    .line 211
    :pswitch_1
    check-cast v3, Ld4/t;

    .line 212
    .line 213
    iget-object v3, v3, Ld4/t;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LG0/c0;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget v4, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 221
    .line 222
    iget-object v3, v3, LG0/c0;->e:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    check-cast v5, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 226
    .line 227
    new-instance v3, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x10

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/16 v7, 0xc

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v5, v4}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v5, p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v3, v6, v8, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 267
    .line 268
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0xf5

    .line 272
    .line 273
    invoke-virtual {v5, v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    const/16 v4, 0xbe

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v6, -0x1

    .line 289
    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    move-object v6, v2

    .line 296
    check-cast v6, LV3/a;

    .line 297
    .line 298
    iget-object v1, v6, LV3/a;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v9, v1}, LV3/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "Cargando informaci\u00f3n de TMDB\u2026\n\n"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v2, v6, LV3/a;->e:I

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, " versiones disponibles"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f0602ed

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41700000    # 15.0f

    .line 343
    .line 344
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v7}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v5, p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {v8, v0, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Landroid/widget/ScrollView;

    .line 362
    .line 363
    invoke-direct {p1, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v6}, LV3/a;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, p1}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v0, "Cerrar"

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Ld4/p;

    .line 391
    .line 392
    const/4 v1, 0x3

    .line 393
    invoke-direct {v0, v5, v6, v1}, Ld4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    const-string v1, "Elegir versi\u00f3n"

    .line 397
    .line 398
    invoke-virtual {p1, v1, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lh/f;->create()Lh/g;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 406
    .line 407
    .line 408
    new-instance v4, Ld4/C;

    .line 409
    .line 410
    invoke-direct/range {v4 .. v9}, Ld4/C;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;LV3/a;Lh/g;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, v5, Lcom/mcp2p/app/ui/MediaLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 414
    .line 415
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
