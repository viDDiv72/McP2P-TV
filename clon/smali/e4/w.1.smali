.class public final synthetic Le4/w;
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
    iput p2, p0, Le4/w;->c:I

    iput-object p1, p0, Le4/w;->e:Lcom/mcp2p/app/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Le4/w;->e:Lcom/mcp2p/app/ui/MainActivity;

    .line 4
    .line 5
    iget v2, p0, Le4/w;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/mcp2p/app/ui/AceSearchActivity;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->S()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 49
    .line 50
    const p1, 0x7f0a008c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->E()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v2, "https://t.me/+mhxsroNom_sxNjBk"

    .line 75
    .line 76
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string p1, "No hay ninguna aplicaci\u00f3n disponible para abrir Telegram."

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_5
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lh/f;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Salir de McP2P"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p1, Lh/f;->a:Lh/b;

    .line 116
    .line 117
    const-string v2, "\u00bfQuieres cerrar completamente la aplicaci\u00f3n?"

    .line 118
    .line 119
    iput-object v2, v0, Lh/b;->f:Ljava/lang/CharSequence;

    .line 120
    .line 121
    const-string v0, "Cancelar"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lh/f;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Le4/B;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v1, v2}, Le4/B;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "Salir"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lh/f;->d()Lh/g;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->L()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/mcp2p/app/ui/MainActivity;->K(LW3/d;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->M()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->D()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    const-class v0, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 173
    .line 174
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/content/Intent;

    .line 187
    .line 188
    const-class v0, Lcom/mcp2p/app/ui/FavoritesActivity;

    .line 189
    .line 190
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    iget-object v2, v1, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 198
    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    invoke-virtual {v2}, Ln/u;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v2, v1, Lcom/mcp2p/app/ui/MainActivity;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 208
    .line 209
    invoke-virtual {v2}, Ln/u;->getText()Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v1, Lcom/mcp2p/app/ui/MainActivity;->a0:Ljava/lang/String;

    .line 218
    .line 219
    :cond_0
    iput-boolean v0, v1, Lcom/mcp2p/app/ui/MainActivity;->W:Z

    .line 220
    .line 221
    const v2, 0x7f0d0022

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lh/i;->setContentView(I)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f0a02e8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v2, v1, Lcom/mcp2p/app/ui/MainActivity;->P:Landroid/widget/TextView;

    .line 237
    .line 238
    const v2, 0x7f0a02ea

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v2, v1, Lcom/mcp2p/app/ui/MainActivity;->Q:Landroid/widget/TextView;

    .line 248
    .line 249
    const v2, 0x7f0a0266

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    const v3, 0x7f0a0075

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 266
    .line 267
    const v4, 0x7f0a0093

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 275
    .line 276
    iput-object v4, v1, Lcom/mcp2p/app/ui/MainActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 277
    .line 278
    const v4, 0x7f0a008b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 286
    .line 287
    new-instance v5, Le4/t;

    .line 288
    .line 289
    invoke-direct {v5, v1}, Le4/t;-><init>(Le4/J0;)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v1, Lcom/mcp2p/app/ui/MainActivity;->R:Le4/t;

    .line 293
    .line 294
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 295
    .line 296
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/X;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/mcp2p/app/ui/MainActivity;->R:Le4/t;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/O;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LD1/T;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Le4/w;

    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    invoke-direct {p1, v1, v0}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v1, Lcom/mcp2p/app/ui/MainActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 320
    .line 321
    new-instance v0, Le4/w;

    .line 322
    .line 323
    const/4 v2, 0x5

    .line 324
    invoke-direct {v0, v1, v2}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Le4/w;

    .line 331
    .line 332
    const/4 v0, 0x6

    .line 333
    invoke-direct {p1, v1, v0}, Le4/w;-><init>(Lcom/mcp2p/app/ui/MainActivity;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MainActivity;->J()V

    .line 340
    .line 341
    .line 342
    new-instance p1, LB0/k;

    .line 343
    .line 344
    const/16 v0, 0x18

    .line 345
    .line 346
    invoke-direct {p1, v0, v3}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
