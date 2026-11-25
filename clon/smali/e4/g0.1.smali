.class public final synthetic Le4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:LD1/O;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD1/O;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4/g0;->c:I

    iput-object p1, p0, Le4/g0;->e:LD1/O;

    iput-object p2, p0, Le4/g0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "Cancelar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le4/g0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Le4/g0;->e:LD1/O;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, p0, Le4/g0;->c:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Le4/t;

    .line 17
    .line 18
    iget-object v4, v4, Le4/t;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Le4/J0;

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
    new-instance v9, Le4/C;

    .line 51
    .line 52
    invoke-direct {v9, v4, v3, v0}, Le4/C;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

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
    const-string v0, "Editar URL"

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LT1/a;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v6, p1}, LT1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v0, "Actualizar lista"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Le4/C;

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-direct {v0, v4, v3, v6}, Le4/C;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v4, Lcom/mcp2p/app/ui/MainActivity;->R:Le4/t;

    .line 88
    .line 89
    move v6, v2

    .line 90
    :goto_0
    iget-object v9, v0, Le4/t;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, -0x1

    .line 97
    if-ge v6, v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LW3/d;

    .line 104
    .line 105
    iget-wide v9, v9, LW3/d;->a:J

    .line 106
    .line 107
    iget-wide v12, v3, LW3/d;->a:J

    .line 108
    .line 109
    cmp-long v9, v9, v12

    .line 110
    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/2addr v6, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v6, v11

    .line 117
    :goto_1
    if-lez v6, :cond_3

    .line 118
    .line 119
    const-string v0, "Subir lista"

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Le4/C;

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    invoke-direct {v0, v4, v3, v9}, Le4/C;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eq v6, v11, :cond_4

    .line 134
    .line 135
    iget-object v0, v4, Lcom/mcp2p/app/ui/MainActivity;->R:Le4/t;

    .line 136
    .line 137
    iget-object v0, v0, Le4/t;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v0, v5

    .line 144
    if-ge v6, v0, :cond_4

    .line 145
    .line 146
    const-string v0, "Bajar lista"

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v0, Le4/C;

    .line 152
    .line 153
    invoke-direct {v0, v4, v3, p1}, Le4/C;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    new-instance p1, Le4/C;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-direct {p1, v4, v3, v0}, Le4/C;-><init>(Lcom/mcp2p/app/ui/MainActivity;LW3/d;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, v3, LW3/d;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array v0, v2, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [Ljava/lang/CharSequence;

    .line 190
    .line 191
    new-instance v2, LQ3/h;

    .line 192
    .line 193
    invoke-direct {v2, v5, v8}, LQ3/h;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v2}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lh/f;->d()Lh/g;

    .line 203
    .line 204
    .line 205
    return v5

    .line 206
    :pswitch_0
    check-cast v4, Le4/x0;

    .line 207
    .line 208
    iget-object p1, v4, Le4/x0;->g:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 209
    .line 210
    check-cast v3, LS3/f;

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    iget-boolean v0, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    iget-boolean v0, p1, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->m0:Z

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const-string v0, "Ocultar categor\u00eda"

    .line 224
    .line 225
    const-string v4, "Eliminar categor\u00eda y sus canales"

    .line 226
    .line 227
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v4, Lh/f;

    .line 232
    .line 233
    invoke-direct {v4, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v3, LS3/f;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v6, Le4/B0;

    .line 243
    .line 244
    invoke-direct {v6, p1, v3, v2}, Le4/B0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;LS3/f;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0, v6}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lh/f;->d()Lh/g;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_2
    return v5

    .line 261
    :pswitch_1
    check-cast v4, Le4/i0;

    .line 262
    .line 263
    iget-object p1, v4, Le4/i0;->e:Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 264
    .line 265
    check-cast v3, LS3/c;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->t()Lh/f;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v6, v3, LS3/c;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 278
    .line 279
    const-string v6, "Editar nombre"

    .line 280
    .line 281
    aput-object v6, v0, v2

    .line 282
    .line 283
    const-string v2, "Eliminar ID"

    .line 284
    .line 285
    aput-object v2, v0, v5

    .line 286
    .line 287
    new-instance v2, Le4/c0;

    .line 288
    .line 289
    invoke-direct {v2, p1, v3, v5}, Le4/c0;-><init>(Lcom/mcp2p/app/ui/PlaybackHistoryActivity;LS3/c;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0, v2}, Lh/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lh/f;->d()Lh/g;

    .line 299
    .line 300
    .line 301
    return v5

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
