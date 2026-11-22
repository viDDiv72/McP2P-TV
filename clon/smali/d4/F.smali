.class public final synthetic Ld4/F;
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

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld4/F;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/F;->m:Ljava/lang/Object;

    iput p2, p0, Ld4/F;->e:I

    iput-object p3, p0, Ld4/F;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld4/F;->s:Ljava/lang/Object;

    iput-object p5, p0, Ld4/F;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Ld4/F;->c:I

    iput-object p1, p0, Ld4/F;->m:Ljava/lang/Object;

    iput-object p2, p0, Ld4/F;->s:Ljava/lang/Object;

    iput-object p3, p0, Ld4/F;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld4/F;->t:Ljava/lang/Object;

    iput p5, p0, Ld4/F;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ld4/F;->e:I

    .line 4
    .line 5
    iget-object v3, p0, Ld4/F;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ld4/F;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ld4/F;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ld4/F;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, Ld4/F;->c:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ls0/V;

    .line 19
    .line 20
    iget-object v0, v6, Ls0/V;->e:LY2/m;

    .line 21
    .line 22
    iget-object v0, v0, LY2/m;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lt0/e;

    .line 26
    .line 27
    check-cast v5, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, LG0/F;

    .line 41
    .line 42
    move-object v9, v4

    .line 43
    check-cast v9, LG0/w;

    .line 44
    .line 45
    move-object v10, v3

    .line 46
    check-cast v10, LG0/B;

    .line 47
    .line 48
    iget v11, p0, Ld4/F;->e:I

    .line 49
    .line 50
    invoke-virtual/range {v6 .. v11}, Lt0/e;->Q(ILG0/F;LG0/w;LG0/B;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 55
    .line 56
    iget v7, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 57
    .line 58
    if-ne v2, v7, :cond_c

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_c

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_0
    iput-boolean v1, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iput-boolean v0, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 81
    .line 82
    iput v1, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 83
    .line 84
    iget-object v0, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "Error al cargar categor\u00edas"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_1
    check-cast v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    move v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_0
    iput v2, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 114
    .line 115
    check-cast v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    move v2, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_1
    iget-object v3, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 126
    .line 127
    iput-boolean v0, v3, Ld4/v0;->h:Z

    .line 128
    .line 129
    iget-object v4, v3, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Ld4/v0;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v3}, Ld4/v0;->m()V

    .line 145
    .line 146
    .line 147
    iget v3, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    move v3, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v3, v1

    .line 154
    :goto_2
    iget-object v4, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 155
    .line 156
    if-lez v2, :cond_6

    .line 157
    .line 158
    const-string v5, "No hay categor\u00edas visibles. Puedes recuperarlas desde \u00abOcultas\u00bb."

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string v5, "Esta lista no contiene canales."

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    move v7, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v7, v5

    .line 175
    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    move v3, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v3, v1

    .line 185
    :goto_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 189
    .line 190
    if-lez v2, :cond_9

    .line 191
    .line 192
    move v5, v1

    .line 193
    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "Ocultas ("

    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v5, ")"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget v5, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v5, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 233
    .line 234
    if-ne v5, v0, :cond_a

    .line 235
    .line 236
    const-string v0, " categor\u00eda"

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const-string v0, " categor\u00edas"

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    if-lez v2, :cond_b

    .line 245
    .line 246
    const-string v0, " \u00b7 "

    .line 247
    .line 248
    const-string v5, " ocultas"

    .line 249
    .line 250
    invoke-static {v2, v0, v5}, LB1/d;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const-string v0, ""

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->s0:Z

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iput-boolean v1, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->s0:Z

    .line 272
    .line 273
    iget-object v0, v6, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    new-instance v2, Ld4/w0;

    .line 276
    .line 277
    invoke-direct {v2, v6, v1}, Ld4/w0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_8
    return-void

    .line 284
    :pswitch_1
    sget v1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 285
    .line 286
    check-cast v6, Lcom/mcp2p/app/ui/MainActivity;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_f

    .line 299
    .line 300
    check-cast v5, Lh/g;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    invoke-virtual {v5}, Lh/C;->dismiss()V

    .line 309
    .line 310
    .line 311
    :cond_d
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v4, :cond_e

    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/mcp2p/app/ui/MainActivity;->D()Lh/f;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "No se pudo importar la lista"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v0, Lh/f;->a:Lh/b;

    .line 326
    .line 327
    iput-object v4, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 328
    .line 329
    const-string v1, "Aceptar"

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-virtual {v0, v1, v2}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lh/f;->d()V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    invoke-virtual {v6}, Lcom/mcp2p/app/ui/MainActivity;->F()V

    .line 340
    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v4, "Lista \u00ab"

    .line 345
    .line 346
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, "\u00bb guardada con "

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, " canales"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v6, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_9
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
