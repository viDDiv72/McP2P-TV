.class public final synthetic Ld4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ld4/v0;

.field public final synthetic h:LW3/c;


# direct methods
.method public synthetic constructor <init>(Ld4/v0;LW3/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/q0;->c:I

    iput-object p1, p0, Ld4/q0;->e:Ld4/v0;

    iput-object p2, p0, Ld4/q0;->h:LW3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Ld4/q0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld4/q0;->e:Ld4/v0;

    .line 7
    .line 8
    iget-object p1, p1, Ld4/v0;->g:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Aceptar"

    .line 14
    .line 15
    iget-object v1, p0, Ld4/q0;->h:LW3/c;

    .line 16
    .line 17
    iget-boolean v2, v1, LW3/c;->c:Z

    .line 18
    .line 19
    iget-object v3, v1, LW3/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, v1, LW3/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lh/f;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Abriendo sublista"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    const-string v3, "\nComprobando la lista remota\u2026"

    .line 40
    .line 41
    invoke-static {v2, v5, v3}, LB1/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lh/f;->a:Lh/b;

    .line 46
    .line 47
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-boolean v4, v3, Lh/b;->m:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lh/f;->create()Lh/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LT1/a;

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-direct {v2, p1, v1, v0, v3}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->b0:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-static {v3}, Lf4/c;->g(Ljava/lang/String;)LW3/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    iput-boolean v4, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->t0:Z

    .line 78
    .line 79
    iput-object v1, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u0:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v0:Ljava/lang/String;

    .line 82
    .line 83
    iput v4, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->w0:I

    .line 84
    .line 85
    iget-object v6, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Ld4/v0;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v7, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-boolean v7, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v6, v3, v5}, Ld4/v0;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, -0x1

    .line 103
    if-ne v6, v7, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v7, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    move v6, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_0
    iput v6, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->w0:I

    .line 121
    .line 122
    iput-object v3, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u0:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v0:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    iput-boolean v3, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->t0:Z

    .line 128
    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v2}, LW3/b;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, LW3/b;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {p1, v2, v5}, Lcom/mcp2p/app/ui/PlayerActivity;->z(Lh/i;LW3/b;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {v2}, LW3/b;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-object v2, v2, LW3/b;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lu4/m;->E(Lh/i;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object v2, v2, LW3/b;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lu4/m;->F(Lh/i;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_3
    if-nez v2, :cond_9

    .line 171
    .line 172
    iput-boolean v4, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->t0:Z

    .line 173
    .line 174
    iput-object v1, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u0:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v0:Ljava/lang/String;

    .line 177
    .line 178
    iput v4, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->w0:I

    .line 179
    .line 180
    new-instance v2, Lh/f;

    .line 181
    .line 182
    invoke-direct {v2, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "No se pudo iniciar el motor"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "No se ha podido abrir la sesi\u00f3n P2P. Comprueba la ID o el enlace magnet y las fuentes disponibles."

    .line 192
    .line 193
    iget-object v5, v2, Lh/f;->a:Lh/b;

    .line 194
    .line 195
    iput-object v3, v5, Lh/b;->f:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lh/f;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_0
    move-exception v2

    .line 205
    iput-boolean v4, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->t0:Z

    .line 206
    .line 207
    iput-object v1, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->u0:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v0:Ljava/lang/String;

    .line 210
    .line 211
    iput v4, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->w0:I

    .line 212
    .line 213
    new-instance v3, Lh/f;

    .line 214
    .line 215
    invoke-direct {v3, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "No se pudo iniciar el motor P2P"

    .line 219
    .line 220
    invoke-virtual {v3, p1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    const-string v2, "Error iniciando la reproducci\u00f3n."

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_4
    iget-object v3, p1, Lh/f;->a:Lh/b;

    .line 238
    .line 239
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lh/f;->d()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_1
    move-exception v2

    .line 249
    new-instance v3, Lh/f;

    .line 250
    .line 251
    invoke-direct {v3, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "Entrada no v\u00e1lida"

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, p1, Lh/f;->a:Lh/b;

    .line 265
    .line 266
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lh/f;->d()V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_5
    return-void

    .line 275
    :pswitch_0
    iget-object p1, p0, Ld4/q0;->e:Ld4/v0;

    .line 276
    .line 277
    iget-object p1, p1, Ld4/v0;->g:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Ld4/q0;->h:LW3/c;

    .line 283
    .line 284
    iget-boolean v1, v0, LW3/c;->c:Z

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    const-string v0, "La gu\u00eda EPG solo est\u00e1 disponible para canales"

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 300
    .line 301
    const-class v2, Lcom/mcp2p/app/ui/EpgActivity;

    .line 302
    .line 303
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "epg_channel_id"

    .line 307
    .line 308
    iget-object v3, v0, LW3/c;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    const-string v2, "epg_channel_name"

    .line 314
    .line 315
    iget-object v0, v0, LW3/c;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
