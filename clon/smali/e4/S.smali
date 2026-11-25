.class public final synthetic Le4/S;
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
    iput p2, p0, Le4/S;->c:I

    iput-object p1, p0, Le4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "section"

    .line 3
    .line 4
    const-class v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 5
    .line 6
    iget v2, p0, Le4/S;->c:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 12
    .line 13
    iget-object p1, p0, Le4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 28
    .line 29
    iget-object p1, p0, Le4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "series"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 50
    .line 51
    iget-object p1, p0, Le4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "movies"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    sget v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 72
    .line 73
    iget-object v0, p0, Le4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 74
    .line 75
    new-instance v1, Le4/W;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Le4/W;-><init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    sget v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 87
    .line 88
    const-string v0, "http://"

    .line 89
    .line 90
    iget-object v1, p0, Le4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->B()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    new-instance v3, Lg4/d;

    .line 102
    .line 103
    new-instance v4, Landroidx/lifecycle/D;

    .line 104
    .line 105
    const/16 v5, 0xb

    .line 106
    .line 107
    invoke-direct {v4, v5, v1}, Landroidx/lifecycle/D;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v1, v4}, Lg4/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/D;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->V:Lg4/d;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ":"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->V:Lg4/d;

    .line 129
    .line 130
    iget-object v2, v0, Li4/l;->e:Ljava/net/ServerSocket;

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, v0, Li4/l;->e:Ljava/net/ServerSocket;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "/?token="

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->V:Lg4/d;

    .line 151
    .line 152
    iget-object v0, v0, Lg4/d;->y:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v2, 0x28a

    .line 162
    .line 163
    invoke-static {v2, v2, v0}, Ll0/f;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Le4/u;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lh/f;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "Escanea el c\u00f3digo desde un m\u00f3vil conectado a la misma red para enviar una lista por archivo o URL."

    .line 178
    .line 179
    invoke-direct {v2, v3, v0, v4}, Le4/u;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "A\u00f1adir pel\u00edculas por QR"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "Cerrar"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lh/f;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lh/f;->create()Lh/g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 206
    .line 207
    new-instance v2, Le4/y;

    .line 208
    .line 209
    invoke-direct {v2, v1, p1}, Le4/y;-><init>(Lh/i;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->W:Lh/g;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception p1

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "No se ha encontrado una direcci\u00f3n Wi-Fi o Ethernet local."

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_1
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->B()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->t()Lh/f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "No se pudo crear el QR"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v1, v0, Lh/f;->a:Lh/b;

    .line 249
    .line 250
    iput-object p1, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 251
    .line 252
    const-string p1, "Aceptar"

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, p1, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 259
    .line 260
    .line 261
    :goto_2
    return-void

    .line 262
    :pswitch_4
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 263
    .line 264
    iget-object p1, p0, Le4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->s()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 271
    .line 272
    iget-object p1, p0, Le4/S;->e:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
