.class public final synthetic Landroidx/mediarouter/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/b;->c:I

    iput-object p2, p0, Landroidx/mediarouter/app/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/mediarouter/app/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Landroidx/mediarouter/app/b;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lx1/x;

    .line 13
    .line 14
    invoke-virtual {v3}, Lx1/x;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0a0118

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, v3, Lx1/x;->r:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v0, 0x7f0a0117

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, v3, Lx1/x;->s:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v3, Lx1/h;

    .line 48
    .line 49
    iget-object p1, v3, Lx1/h;->g:Lx1/s;

    .line 50
    .line 51
    iget-object v0, p1, Lx1/s;->E0:Lk0/T;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lk0/T;->Q(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lx1/s;->E0:Lk0/T;

    .line 62
    .line 63
    invoke-interface {v0}, Lk0/T;->h0()Lk0/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p1, Lx1/s;->E0:Lk0/T;

    .line 68
    .line 69
    invoke-virtual {v0}, Lk0/r0;->a()Lk0/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-virtual {v0, v2}, Lk0/q0;->b(I)Lk0/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lk0/q0;->d()Lk0/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lk0/q0;->f()Lk0/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lk0/q0;->h()Lk0/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lk0/q0;->a()Lk0/r0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lk0/T;->Z(Lk0/r0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lx1/s;->F:Landroid/widget/PopupWindow;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_1
    check-cast v3, Lx1/n;

    .line 104
    .line 105
    iget-object p1, v3, LD1/f0;->s:LD1/G;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, v3, LD1/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LD1/G;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v1, v3, LD1/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(LD1/f0;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v0, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v4, v3, LD1/f0;->s:LD1/G;

    .line 133
    .line 134
    if-ne v4, p1, :cond_7

    .line 135
    .line 136
    move v0, v1

    .line 137
    :cond_7
    :goto_1
    iget-object p1, v3, Lx1/n;->x:Lx1/s;

    .line 138
    .line 139
    iget-object v1, p1, Lx1/s;->U:Landroid/view/View;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lx1/s;->B:Lx1/l;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lx1/s;->e(LD1/G;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    if-ne v0, v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lx1/s;->D:Lx1/h;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lx1/s;->e(LD1/G;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    iget-object p1, p1, Lx1/s;->F:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void

    .line 169
    :pswitch_2
    check-cast v3, Lx1/h;

    .line 170
    .line 171
    iget-object p1, v3, Lx1/h;->g:Lx1/s;

    .line 172
    .line 173
    iget-object v0, p1, Lx1/s;->E0:Lk0/T;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lk0/T;->Q(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-object v0, p1, Lx1/s;->E0:Lk0/T;

    .line 185
    .line 186
    invoke-interface {v0}, Lk0/T;->h0()Lk0/r0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p1, Lx1/s;->E0:Lk0/T;

    .line 191
    .line 192
    sget-object v3, Ln0/J;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lk0/r0;->a()Lk0/q0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Lk0/q0;->b(I)Lk0/q0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v0, v2, v3}, Lk0/q0;->i(IZ)Lk0/q0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lk0/q0;->a()Lk0/r0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v0}, Lk0/T;->Z(Lk0/r0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v1, 0x7f1200bf

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p1, Lx1/s;->A:Lx1/o;

    .line 226
    .line 227
    iget-object v1, v1, Lx1/o;->e:[Ljava/lang/String;

    .line 228
    .line 229
    aput-object v0, v1, v2

    .line 230
    .line 231
    iget-object p1, p1, Lx1/s;->F:Landroid/widget/PopupWindow;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_3
    return-void

    .line 237
    :pswitch_3
    check-cast v3, Lx1/s;

    .line 238
    .line 239
    iget-boolean p1, v3, Lx1/s;->F0:Z

    .line 240
    .line 241
    xor-int/2addr p1, v2

    .line 242
    invoke-virtual {v3, p1}, Lx1/s;->o(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    sget p1, Lcom/mcp2p/app/ui/FavoritesActivity;->S:I

    .line 247
    .line 248
    check-cast v3, Lcom/mcp2p/app/ui/FavoritesActivity;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    check-cast v3, Lcom/google/android/material/datepicker/l;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/l;->H()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_6
    check-cast v3, Lb3/u;

    .line 261
    .line 262
    iget-object p1, v3, Lb3/u;->f:Landroid/widget/EditText;

    .line 263
    .line 264
    if-nez p1, :cond_c

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object v1, v3, Lb3/u;->f:Landroid/widget/EditText;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    iget-object v1, v3, Lb3/u;->f:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_d
    iget-object v0, v3, Lb3/u;->f:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    if-ltz p1, :cond_e

    .line 299
    .line 300
    iget-object v0, v3, Lb3/u;->f:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {v3}, Lb3/n;->q()V

    .line 306
    .line 307
    .line 308
    :goto_5
    return-void

    .line 309
    :pswitch_7
    check-cast v3, Lb3/j;

    .line 310
    .line 311
    invoke-virtual {v3}, Lb3/j;->u()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    check-cast v3, Lb3/d;

    .line 316
    .line 317
    iget-object p1, v3, Lb3/d;->i:Landroid/widget/EditText;

    .line 318
    .line 319
    if-nez p1, :cond_f

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_10

    .line 327
    .line 328
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 329
    .line 330
    .line 331
    :cond_10
    invoke-virtual {v3}, Lb3/n;->q()V

    .line 332
    .line 333
    .line 334
    :goto_6
    return-void

    .line 335
    :pswitch_9
    check-cast v3, Landroidx/mediarouter/app/f;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/mediarouter/app/f;->dismiss()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
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
