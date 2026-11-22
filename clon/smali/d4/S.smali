.class public final synthetic Ld4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/MediaLibraryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/S;->c:I

    iput-object p1, p0, Ld4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Ld4/S;->c:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 10
    .line 11
    iget-object p1, p0, Ld4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 12
    .line 13
    new-instance v1, Ld4/U;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Ld4/U;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget v1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 25
    .line 26
    const-string v1, "http://"

    .line 27
    .line 28
    iget-object v2, p0, Ld4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->B()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v4, Lf4/d;

    .line 40
    .line 41
    new-instance v5, Lb2/o;

    .line 42
    .line 43
    invoke-direct {v5, p1, v2}, Lb2/o;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2, v5}, Lf4/d;-><init>(Landroid/content/Context;Lb2/o;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->V:Lf4/d;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ":"

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->V:Lf4/d;

    .line 65
    .line 66
    iget-object v3, v1, Lh4/l;->e:Ljava/net/ServerSocket;

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move v1, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, v1, Lh4/l;->e:Ljava/net/ServerSocket;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "/?token="

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->V:Lf4/d;

    .line 88
    .line 89
    iget-object v1, v1, Lf4/d;->y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v3, 0x28a

    .line 99
    .line 100
    invoke-static {v3, v3, v1}, La/a;->o(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x10

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v2, v4}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v2, v4}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v8, 0xc

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v3, v6, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const-string v6, "Escanea el QR con el m\u00f3vil en la misma red Wi-Fi. En la p\u00e1gina podr\u00e1s pegar la URL M3U o enviar un archivo. La lista se a\u00f1adir\u00e1 \u00fanicamente a la Mediateca."

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v6, 0x7f0602ed

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x41700000    # 15.0f

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v2, p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v2, p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v4, v1, v5, v6, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    const/16 v1, 0x10e

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v2, v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {p1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->u(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 218
    .line 219
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "A\u00f1adir pel\u00edculas por QR"

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v3}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "Cerrar"

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lh/f;->create()Lh/g;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 246
    .line 247
    new-instance v1, Ld4/B;

    .line 248
    .line 249
    invoke-direct {v1, v2, v0}, Ld4/B;-><init>(Lh/i;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v2, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-exception p1

    .line 262
    goto :goto_1

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v0, "No se ha encontrado una direcci\u00f3n Wi-Fi o Ethernet local."

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_1
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->B()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "No se pudo crear el QR"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v1, v0, Lh/f;->a:Lh/b;

    .line 289
    .line 290
    iput-object p1, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 291
    .line 292
    const-string p1, "Aceptar"

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, p1, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lh/f;->d()V

    .line 299
    .line 300
    .line 301
    :goto_2
    return-void

    .line 302
    :pswitch_1
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 303
    .line 304
    iget-object p1, p0, Ld4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->s()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 311
    .line 312
    iget-object p1, p0, Ld4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
