.class public final synthetic Ld4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/z;->c:I

    iput-object p1, p0, Ld4/z;->e:Lcom/mcp2p/app/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "Cancelar"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ld4/z;->e:Lcom/mcp2p/app/ui/MainActivity;

    .line 7
    .line 8
    iget v4, p0, Ld4/z;->c:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "https://t.me/+mhxsroNom_sxNjBk"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string p1, "No hay ninguna aplicaci\u00f3n disponible para abrir Telegram."

    .line 36
    .line 37
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lh/f;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Salir de McP2P"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p1, Lh/f;->a:Lh/b;

    .line 62
    .line 63
    const-string v4, "\u00bfQuieres cerrar completamente la aplicaci\u00f3n?"

    .line 64
    .line 65
    iput-object v4, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ld4/w;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, Ld4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Salir"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lh/f;->d()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v0, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 92
    .line 93
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v0, Lcom/mcp2p/app/ui/FavoritesActivity;

    .line 108
    .line 109
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v1, v3, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Ln/u;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v1, v3, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 127
    .line 128
    invoke-virtual {v1}, Ln/u;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v3, Lcom/mcp2p/app/ui/MainActivity;->a0:Ljava/lang/String;

    .line 137
    .line 138
    :cond_0
    iput-boolean v2, v3, Lcom/mcp2p/app/ui/MainActivity;->W:Z

    .line 139
    .line 140
    const v1, 0x7f0d0022

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lh/i;->setContentView(I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0a02ca

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v1, v3, Lcom/mcp2p/app/ui/MainActivity;->P:Landroid/widget/TextView;

    .line 156
    .line 157
    const v1, 0x7f0a02cc

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, v3, Lcom/mcp2p/app/ui/MainActivity;->Q:Landroid/widget/TextView;

    .line 167
    .line 168
    const v1, 0x7f0a0259

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    const v4, 0x7f0a0075

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    const v5, 0x7f0a0093

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 194
    .line 195
    iput-object v5, v3, Lcom/mcp2p/app/ui/MainActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    const v5, 0x7f0a008b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 205
    .line 206
    new-instance v6, Ld4/t;

    .line 207
    .line 208
    invoke-direct {v6, v3}, Ld4/t;-><init>(Ld4/G0;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v3, Lcom/mcp2p/app/ui/MainActivity;->R:Ld4/t;

    .line 212
    .line 213
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 214
    .line 215
    invoke-direct {v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/O;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lcom/mcp2p/app/ui/MainActivity;->R:Ld4/t;

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/G;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LD1/K;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Ld4/z;

    .line 230
    .line 231
    invoke-direct {p1, v3, v0}, Ld4/z;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v3, Lcom/mcp2p/app/ui/MainActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    new-instance v0, Ld4/z;

    .line 240
    .line 241
    invoke-direct {v0, v3, v2}, Ld4/z;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Ld4/z;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-direct {p1, v3, v0}, Ld4/z;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/mcp2p/app/ui/MainActivity;->F()V

    .line 257
    .line 258
    .line 259
    new-instance p1, LB0/k;

    .line 260
    .line 261
    const/16 v0, 0x17

    .line 262
    .line 263
    invoke-direct {p1, v0, v4}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance p1, Landroid/content/Intent;

    .line 276
    .line 277
    const-class v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 278
    .line 279
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p1, Landroid/content/Intent;

    .line 292
    .line 293
    const-class v0, Lcom/mcp2p/app/ui/AceSearchActivity;

    .line 294
    .line 295
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_6
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/mcp2p/app/ui/MainActivity;->N()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/mcp2p/app/ui/MainActivity;->H()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Lcom/mcp2p/app/ui/MainActivity;->G(LW3/d;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_9
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/mcp2p/app/ui/MainActivity;->D()Lh/f;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v0, "A\u00f1adir lista"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v0, "Importar desde otro dispositivo mediante QR"

    .line 333
    .line 334
    const-string v4, "Desde archivo M3U/M3U8"

    .line 335
    .line 336
    const-string v5, "Desde una URL"

    .line 337
    .line 338
    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v4, Ld4/w;

    .line 343
    .line 344
    invoke-direct {v4, v3, v2}, Ld4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0, v4}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lh/f;->d()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
