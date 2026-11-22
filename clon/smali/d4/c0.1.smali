.class public final synthetic Ld4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/c0;->c:I

    iput-object p2, p0, Ld4/c0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld4/c0;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld4/c0;->m:Ljava/lang/Object;

    iput-object p5, p0, Ld4/c0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Ld4/c0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld4/c0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx1/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ld4/c0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lk0/T;

    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lk0/T;->Q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v2}, Lk0/T;->h0()Lk0/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lk0/r0;->a()Lk0/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lk0/o0;

    .line 37
    .line 38
    iget-object v5, p0, Ld4/c0;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lx1/q;

    .line 41
    .line 42
    iget v6, v5, Lx1/q;->b:I

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lf3/K;->o(Ljava/lang/Object;)Lf3/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Ld4/c0;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lk0/n0;

    .line 55
    .line 56
    invoke-direct {v4, v7, v6}, Lk0/o0;-><init>(Lk0/n0;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lk0/q0;->e(Lk0/o0;)Lk0/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v5, Lx1/q;->a:Lk0/s0;

    .line 64
    .line 65
    iget-object v4, v4, Lk0/s0;->b:Lk0/n0;

    .line 66
    .line 67
    iget v4, v4, Lk0/n0;->c:I

    .line 68
    .line 69
    invoke-virtual {v3, v4, p1}, Lk0/q0;->i(IZ)Lk0/q0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lk0/q0;->a()Lk0/r0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v2, p1}, Lk0/T;->Z(Lk0/r0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, Lx1/q;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget v2, v1, Lx1/h;->f:I

    .line 83
    .line 84
    packed-switch v2, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v2, v1, Lx1/h;->g:Lx1/s;

    .line 89
    .line 90
    iget-object v2, v2, Lx1/s;->A:Lx1/o;

    .line 91
    .line 92
    iget-object v2, v2, Lx1/o;->e:[Ljava/lang/String;

    .line 93
    .line 94
    aput-object p1, v2, v0

    .line 95
    .line 96
    :goto_0
    iget-object p1, v1, Lx1/h;->e:Lx1/s;

    .line 97
    .line 98
    iget-object p1, p1, Lx1/s;->F:Landroid/widget/PopupWindow;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_1
    iget-object v1, p0, Ld4/c0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 107
    .line 108
    iget-object v2, p0, Ld4/c0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/widget/EditText;

    .line 111
    .line 112
    iget-object v3, p0, Ld4/c0;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LS3/c;

    .line 115
    .line 116
    iget-object v4, p0, Ld4/c0;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lh/g;

    .line 119
    .line 120
    sget v5, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->S:I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    const-string v5, ""

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    const-string p1, "Escribe un nombre"

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_2
    iget-object v3, v3, LS3/c;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-class v6, LS3/d;

    .line 162
    .line 163
    monitor-enter v6

    .line 164
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    monitor-exit v6

    .line 175
    :goto_3
    move v0, p1

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    monitor-exit v6

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/16 v8, 0x78

    .line 195
    .line 196
    if-le v7, v8, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5, p1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_5
    move-object v9, v5

    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    goto :goto_9

    .line 211
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    monitor-exit v6

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :try_start_3
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1}, LS3/d;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move v13, p1

    .line 230
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ge v13, v7, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LS3/c;

    .line 241
    .line 242
    iget-object v8, v7, LS3/c;->a:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_7

    .line 255
    .line 256
    move-object v8, v7

    .line 257
    new-instance v7, LS3/c;

    .line 258
    .line 259
    move-object v3, v8

    .line 260
    iget-object v8, v3, LS3/c;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v10, v3, LS3/c;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-wide v11, v3, LS3/c;->d:J

    .line 265
    .line 266
    invoke-direct/range {v7 .. v12}, LS3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v13, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    add-int/2addr v13, v0

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move v0, p1

    .line 276
    :goto_6
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-static {v1, v5}, LS3/d;->d(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    .line 281
    :cond_9
    monitor-exit v6

    .line 282
    :goto_7
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->u()V

    .line 285
    .line 286
    .line 287
    const-string v0, "Nombre actualizado"

    .line 288
    .line 289
    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lh/C;->dismiss()V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    const-string p1, "No se ha podido actualizar el nombre"

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    return-void

    .line 306
    :goto_9
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    throw p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
