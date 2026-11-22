.class public final synthetic LF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF/k;->c:I

    iput-object p3, p0, LF/k;->h:Ljava/lang/Object;

    iput p1, p0, LF/k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/E;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x5

    iput p3, p0, LF/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/k;->h:Ljava/lang/Object;

    iput p2, p0, LF/k;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LF/k;->e:I

    .line 4
    .line 5
    iget-object v3, p0, LF/k;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LF/k;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lu0/n;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v4, Ln0/J;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v3, Lu0/n;->b:Lu0/o;

    .line 20
    .line 21
    check-cast v3, Ls0/u;

    .line 22
    .line 23
    iget-object v3, v3, Ls0/u;->c:Ls0/y;

    .line 24
    .line 25
    iget-object v3, v3, Ls0/y;->D:LJ0/x;

    .line 26
    .line 27
    new-instance v4, Lj0/h;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v4, v2, v5}, Lj0/h;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v3, LJ0/x;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ln0/G;

    .line 43
    .line 44
    iget-object v6, v6, Ln0/G;->a:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    move v1, v0

    .line 53
    :cond_0
    invoke-static {v1}, LJ1/a;->u(Z)V

    .line 54
    .line 55
    .line 56
    iget v1, v3, LJ0/x;->a:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, v3, LJ0/x;->a:I

    .line 60
    .line 61
    new-instance v0, Lh/m;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, v1, v3, v4}, Lh/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LJ0/x;->i(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LJ0/x;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LJ0/x;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    check-cast v3, Ls0/E;

    .line 83
    .line 84
    iget-object v1, v3, Ls0/E;->c:[LH1/G;

    .line 85
    .line 86
    aget-object v1, v1, v2

    .line 87
    .line 88
    iget-object v1, v1, LH1/G;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ls0/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Ls0/a;->getTrackType()I

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Ls0/E;->K:Lt0/e;

    .line 96
    .line 97
    invoke-virtual {v1}, Lt0/e;->a0()Lt0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lt0/c;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lt0/c;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x409

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0, v3}, Lt0/e;->b0(Lt0/a;ILn0/n;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast v3, Ll0/d;

    .line 113
    .line 114
    iget-object v0, v3, Ll0/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    check-cast v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :try_start_0
    iget-wide v2, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 130
    .line 131
    invoke-static {v5, v2, v3}, LS3/a;->q(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 135
    :try_start_1
    iget-wide v3, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 136
    .line 137
    invoke-static {v5, v3, v4}, LS3/a;->r(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :try_start_2
    iget-wide v6, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 142
    .line 143
    invoke-static {v5, v6, v7}, LS3/a;->n(Landroid/content/Context;J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v5, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->f0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    move-object v7, v1

    .line 150
    move-object v8, v2

    .line 151
    :goto_0
    move-object v9, v3

    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :goto_1
    move-object v1, v2

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v3, v1

    .line 158
    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object v3, v1

    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    const-string v0, "No se han podido cargar las categor\u00edas."

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    move-object v7, v0

    .line 175
    move-object v8, v1

    .line 176
    goto :goto_0

    .line 177
    :goto_4
    new-instance v4, Ld4/F;

    .line 178
    .line 179
    iget v6, p0, LF/k;->e:I

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Ld4/F;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    check-cast v3, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 189
    .line 190
    iget-boolean v0, v3, Lcom/mcp2p/app/ui/PlayerActivity;->r0:Z

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-boolean v0, v3, Lcom/mcp2p/app/ui/PlayerActivity;->N0:Z

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    iget v0, v3, Lcom/mcp2p/app/ui/PlayerActivity;->C0:I

    .line 199
    .line 200
    if-ne v0, v2, :cond_3

    .line 201
    .line 202
    iget-object v4, v3, Lcom/mcp2p/app/ui/PlayerActivity;->v0:Ls0/y;

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    iget-boolean v0, v3, Lcom/mcp2p/app/ui/PlayerActivity;->M0:Z

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/mcp2p/app/ui/PlayerActivity;->A()Lp0/g;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v0, LN0/n;

    .line 217
    .line 218
    invoke-direct {v0}, LN0/n;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v8, LG0/c0;

    .line 222
    .line 223
    invoke-direct {v8, v1, v0}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LB/j;

    .line 227
    .line 228
    const/16 v1, 0x11

    .line 229
    .line 230
    invoke-direct {v0, v1}, LB/j;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v10, LY2/e;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, Lcom/mcp2p/app/ui/PlayerActivity;->F0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1}, Lk0/E;->a(Ljava/lang/String;)Lk0/E;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v1, v6, Lk0/E;->b:Lk0/B;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v5, LG0/e0;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, LB/j;->h(Lk0/E;)Lx0/o;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/4 v12, 0x0

    .line 256
    const/high16 v11, 0x100000

    .line 257
    .line 258
    invoke-direct/range {v5 .. v12}, LG0/e0;-><init>(Lk0/E;Lp0/g;LG0/c0;Lx0/o;LY2/e;ILk0/p;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ls0/y;->Y0()V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4}, Ls0/y;->Y0()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ls0/y;->Y0()V

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    const/4 v6, -0x1

    .line 276
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v9}, Ls0/y;->Q0(Ljava/util/List;IJZ)V

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-virtual {v3}, Lcom/mcp2p/app/ui/PlayerActivity;->F()Lk0/T;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-interface {v0}, Lk0/T;->a()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Lk0/T;->d()V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-void

    .line 297
    :pswitch_4
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 298
    .line 299
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/view/View;

    .line 306
    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 310
    .line 311
    .line 312
    :cond_4
    return-void

    .line 313
    :pswitch_5
    check-cast v3, LF/b;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, LF/b;->g(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
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
