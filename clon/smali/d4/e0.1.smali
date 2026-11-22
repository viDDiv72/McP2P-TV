.class public final synthetic Ld4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:LD1/G;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD1/G;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/e0;->c:I

    iput-object p1, p0, Ld4/e0;->e:LD1/G;

    iput-object p2, p0, Ld4/e0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x5

    .line 3
    const-string v1, "Cancelar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld4/e0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ld4/e0;->e:LD1/G;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, p0, Ld4/e0;->c:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ld4/t;

    .line 17
    .line 18
    iget-object v4, v4, Ld4/t;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ld4/G0;

    .line 21
    .line 22
    check-cast v4, Lcom/mcp2p/app/ui/MainActivity;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, LW3/d;

    .line 28
    .line 29
    iget-object v6, v3, LW3/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, LS3/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "Cambiar nombre"

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v9, Ld4/A;

    .line 51
    .line 52
    invoke-direct {v9, v4, v3, v5}, Ld4/A;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const-string v9, "Editar URL"

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v9, LT1/a;

    .line 66
    .line 67
    invoke-direct {v9, v4, v3, v6, v0}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v6, "Actualizar lista"

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v6, Ld4/A;

    .line 79
    .line 80
    invoke-direct {v6, v4, v3, p1}, Ld4/A;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, v4, Lcom/mcp2p/app/ui/MainActivity;->R:Ld4/t;

    .line 87
    .line 88
    move v6, v2

    .line 89
    :goto_0
    iget-object v9, p1, Ld4/t;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, -0x1

    .line 96
    if-ge v6, v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LW3/d;

    .line 103
    .line 104
    iget-wide v9, v9, LW3/d;->a:J

    .line 105
    .line 106
    iget-wide v12, v3, LW3/d;->a:J

    .line 107
    .line 108
    cmp-long v9, v9, v12

    .line 109
    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    add-int/2addr v6, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v6, v11

    .line 116
    :goto_1
    if-lez v6, :cond_3

    .line 117
    .line 118
    const-string p1, "Subir lista"

    .line 119
    .line 120
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p1, Ld4/A;

    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    invoke-direct {p1, v4, v3, v9}, Ld4/A;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eq v6, v11, :cond_4

    .line 133
    .line 134
    iget-object p1, v4, Lcom/mcp2p/app/ui/MainActivity;->R:Ld4/t;

    .line 135
    .line 136
    iget-object p1, p1, Ld4/t;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr p1, v5

    .line 143
    if-ge v6, p1, :cond_4

    .line 144
    .line 145
    const-string p1, "Bajar lista"

    .line 146
    .line 147
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance p1, Ld4/A;

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    invoke-direct {p1, v4, v3, v6}, Ld4/A;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    const-string p1, "Eliminar lista"

    .line 160
    .line 161
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance p1, Ld4/A;

    .line 165
    .line 166
    invoke-direct {p1, v4, v3, v0}, Ld4/A;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/MainActivity;->D()Lh/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, v3, LW3/d;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array v0, v2, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [Ljava/lang/CharSequence;

    .line 189
    .line 190
    new-instance v2, LQ3/h;

    .line 191
    .line 192
    invoke-direct {v2, v5, v8}, LQ3/h;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lh/f;->d()V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :pswitch_0
    check-cast v4, Ld4/v0;

    .line 206
    .line 207
    iget-object p1, v4, Ld4/v0;->g:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 208
    .line 209
    check-cast v3, LS3/f;

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iget-boolean v0, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    iget-boolean v0, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const-string v0, "Ocultar categor\u00eda"

    .line 223
    .line 224
    const-string v4, "Eliminar categor\u00eda y sus canales"

    .line 225
    .line 226
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v4, Lh/f;

    .line 231
    .line 232
    invoke-direct {v4, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v3, LS3/f;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v6, Ld4/z0;

    .line 242
    .line 243
    invoke-direct {v6, p1, v3, v2}, Ld4/z0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;LS3/f;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0, v6}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lh/f;->d()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_2
    return v5

    .line 260
    :pswitch_1
    check-cast v4, Ld4/g0;

    .line 261
    .line 262
    iget-object v0, v4, Ld4/g0;->e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 263
    .line 264
    check-cast v3, LS3/c;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->t()Lh/f;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v6, v3, LS3/c;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 277
    .line 278
    const-string v6, "Editar nombre"

    .line 279
    .line 280
    aput-object v6, p1, v2

    .line 281
    .line 282
    const-string v2, "Eliminar ID"

    .line 283
    .line 284
    aput-object v2, p1, v5

    .line 285
    .line 286
    new-instance v2, Ld4/a0;

    .line 287
    .line 288
    invoke-direct {v2, v0, v3, v5}, Ld4/a0;-><init>(Lcom/mcp2p/app/ui/PlaybackHistoryActivity;LS3/c;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, p1, v2}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lh/f;->d()V

    .line 298
    .line 299
    .line 300
    return v5

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
