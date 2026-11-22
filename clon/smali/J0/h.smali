.class public final LJ0/h;
.super LJ0/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final s:I

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:LJ0/l;

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILk0/n0;ILJ0/l;IZLJ0/g;I)V
    .locals 7

    .line 1
    const/16 p8, 0x40

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, LJ0/r;-><init>(ILk0/n0;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LJ0/h;->v:LJ0/l;

    .line 11
    .line 12
    iget-boolean p1, p4, LJ0/l;->B:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x18

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    iput-boolean v2, p0, LJ0/h;->B:Z

    .line 22
    .line 23
    iget-object p2, p0, LJ0/r;->m:Lk0/p;

    .line 24
    .line 25
    iget-object p2, p2, Lk0/p;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, LJ0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LJ0/h;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p5, v2}, Ls0/e0;->a(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, LJ0/h;->w:Z

    .line 38
    .line 39
    move p2, v2

    .line 40
    :goto_1
    iget-object p3, p4, Lk0/r0;->l:Lf3/t0;

    .line 41
    .line 42
    iget v4, p3, Lf3/t0;->m:I

    .line 43
    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ge p2, v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, LJ0/r;->m:Lk0/p;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, p3, v2}, LJ0/t;->e(Lk0/p;Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-lez p3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/2addr p2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p3, v2

    .line 67
    move p2, v5

    .line 68
    :goto_2
    iput p2, p0, LJ0/h;->y:I

    .line 69
    .line 70
    iput p3, p0, LJ0/h;->x:I

    .line 71
    .line 72
    iget-object p2, p0, LJ0/r;->m:Lk0/p;

    .line 73
    .line 74
    iget p2, p2, Lk0/p;->f:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    move p2, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_3
    iput p2, p0, LJ0/h;->z:I

    .line 87
    .line 88
    iget-object p2, p0, LJ0/r;->m:Lk0/p;

    .line 89
    .line 90
    iget-object p3, p4, Lk0/r0;->m:Lf3/t0;

    .line 91
    .line 92
    invoke-static {p2, p3}, LJ0/t;->c(Lk0/p;Lf3/t0;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, LJ0/h;->A:I

    .line 97
    .line 98
    iget-object p2, p0, LJ0/r;->m:Lk0/p;

    .line 99
    .line 100
    iget p3, p2, Lk0/p;->f:I

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    and-int/2addr p3, v3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move p3, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    move p3, v3

    .line 111
    :goto_5
    iput-boolean p3, p0, LJ0/h;->C:Z

    .line 112
    .line 113
    iget p3, p2, Lk0/p;->e:I

    .line 114
    .line 115
    and-int/2addr p3, v3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    move p3, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move p3, v2

    .line 121
    :goto_6
    iput-boolean p3, p0, LJ0/h;->F:Z

    .line 122
    .line 123
    iget-object p3, p2, Lk0/p;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p3, :cond_7

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sparse-switch v4, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    :goto_7
    move p3, v1

    .line 136
    goto :goto_8

    .line 137
    :sswitch_0
    const-string v4, "audio/iamf"

    .line 138
    .line 139
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move p3, v0

    .line 147
    goto :goto_8

    .line 148
    :sswitch_1
    const-string v4, "audio/ac4"

    .line 149
    .line 150
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_9

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move p3, v3

    .line 158
    goto :goto_8

    .line 159
    :sswitch_2
    const-string v4, "audio/eac3-joc"

    .line 160
    .line 161
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_a

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move p3, v2

    .line 169
    :goto_8
    packed-switch p3, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    :goto_9
    move p3, v2

    .line 173
    goto :goto_a

    .line 174
    :pswitch_0
    move p3, v3

    .line 175
    :goto_a
    iput-boolean p3, p0, LJ0/h;->M:Z

    .line 176
    .line 177
    iget p3, p2, Lk0/p;->F:I

    .line 178
    .line 179
    iput p3, p0, LJ0/h;->G:I

    .line 180
    .line 181
    iget v4, p2, Lk0/p;->G:I

    .line 182
    .line 183
    iput v4, p0, LJ0/h;->H:I

    .line 184
    .line 185
    iget v4, p2, Lk0/p;->j:I

    .line 186
    .line 187
    iput v4, p0, LJ0/h;->I:I

    .line 188
    .line 189
    if-eq v4, v1, :cond_b

    .line 190
    .line 191
    iget v6, p4, Lk0/r0;->o:I

    .line 192
    .line 193
    if-gt v4, v6, :cond_d

    .line 194
    .line 195
    :cond_b
    if-eq p3, v1, :cond_c

    .line 196
    .line 197
    iget v4, p4, Lk0/r0;->n:I

    .line 198
    .line 199
    if-gt p3, v4, :cond_d

    .line 200
    .line 201
    :cond_c
    invoke-virtual {p7, p2}, LJ0/g;->apply(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    move p2, v3

    .line 208
    goto :goto_b

    .line 209
    :cond_d
    move p2, v2

    .line 210
    :goto_b
    iput-boolean p2, p0, LJ0/h;->t:Z

    .line 211
    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string p3, ","

    .line 229
    .line 230
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    move p3, v2

    .line 235
    :goto_c
    array-length p7, p2

    .line 236
    if-ge p3, p7, :cond_e

    .line 237
    .line 238
    aget-object p7, p2, p3

    .line 239
    .line 240
    invoke-static {p7}, Ln0/J;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p7

    .line 244
    aput-object p7, p2, p3

    .line 245
    .line 246
    add-int/2addr p3, v3

    .line 247
    goto :goto_c

    .line 248
    :cond_e
    move p3, v2

    .line 249
    :goto_d
    array-length p7, p2

    .line 250
    if-ge p3, p7, :cond_10

    .line 251
    .line 252
    iget-object p7, p0, LJ0/r;->m:Lk0/p;

    .line 253
    .line 254
    aget-object v4, p2, p3

    .line 255
    .line 256
    invoke-static {p7, v4, v2}, LJ0/t;->e(Lk0/p;Ljava/lang/String;Z)I

    .line 257
    .line 258
    .line 259
    move-result p7

    .line 260
    if-lez p7, :cond_f

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_f
    add-int/2addr p3, v3

    .line 264
    goto :goto_d

    .line 265
    :cond_10
    move p7, v2

    .line 266
    move p3, v5

    .line 267
    :goto_e
    iput p3, p0, LJ0/h;->D:I

    .line 268
    .line 269
    iput p7, p0, LJ0/h;->E:I

    .line 270
    .line 271
    move p2, v2

    .line 272
    :goto_f
    iget-object p3, p4, Lk0/r0;->p:Lf3/t0;

    .line 273
    .line 274
    iget p7, p3, Lf3/t0;->m:I

    .line 275
    .line 276
    if-ge p2, p7, :cond_12

    .line 277
    .line 278
    iget-object p7, p0, LJ0/r;->m:Lk0/p;

    .line 279
    .line 280
    iget-object p7, p7, Lk0/p;->n:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz p7, :cond_11

    .line 283
    .line 284
    invoke-virtual {p3, p2}, Lf3/t0;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_11

    .line 293
    .line 294
    move v5, p2

    .line 295
    goto :goto_10

    .line 296
    :cond_11
    add-int/2addr p2, v3

    .line 297
    goto :goto_f

    .line 298
    :cond_12
    :goto_10
    iput v5, p0, LJ0/h;->J:I

    .line 299
    .line 300
    and-int/lit16 p2, p5, 0x180

    .line 301
    .line 302
    const/16 p3, 0x80

    .line 303
    .line 304
    if-ne p2, p3, :cond_13

    .line 305
    .line 306
    move p2, v3

    .line 307
    goto :goto_11

    .line 308
    :cond_13
    move p2, v2

    .line 309
    :goto_11
    iput-boolean p2, p0, LJ0/h;->K:Z

    .line 310
    .line 311
    and-int/lit8 p2, p5, 0x40

    .line 312
    .line 313
    if-ne p2, p8, :cond_14

    .line 314
    .line 315
    move p2, v3

    .line 316
    goto :goto_12

    .line 317
    :cond_14
    move p2, v2

    .line 318
    :goto_12
    iput-boolean p2, p0, LJ0/h;->L:Z

    .line 319
    .line 320
    iget-object p2, p0, LJ0/h;->v:LJ0/l;

    .line 321
    .line 322
    iget-boolean p3, p2, LJ0/l;->D:Z

    .line 323
    .line 324
    invoke-static {p5, p3}, Ls0/e0;->a(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    if-nez p3, :cond_15

    .line 329
    .line 330
    :goto_13
    move v0, v2

    .line 331
    goto :goto_14

    .line 332
    :cond_15
    iget-boolean p3, p0, LJ0/h;->t:Z

    .line 333
    .line 334
    if-nez p3, :cond_16

    .line 335
    .line 336
    iget-boolean p4, p2, LJ0/l;->A:Z

    .line 337
    .line 338
    if-nez p4, :cond_16

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_16
    iget-object p4, p2, Lk0/r0;->q:Lk0/p0;

    .line 342
    .line 343
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p5, v2}, Ls0/e0;->a(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    if-eqz p4, :cond_18

    .line 351
    .line 352
    if-eqz p3, :cond_18

    .line 353
    .line 354
    iget-object p3, p0, LJ0/r;->m:Lk0/p;

    .line 355
    .line 356
    iget p3, p3, Lk0/p;->j:I

    .line 357
    .line 358
    if-eq p3, v1, :cond_18

    .line 359
    .line 360
    iget-boolean p2, p2, LJ0/l;->E:Z

    .line 361
    .line 362
    if-nez p2, :cond_17

    .line 363
    .line 364
    if-nez p6, :cond_18

    .line 365
    .line 366
    :cond_17
    and-int/2addr p1, p5

    .line 367
    if-eqz p1, :cond_18

    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_18
    move v0, v3

    .line 371
    :goto_14
    iput v0, p0, LJ0/h;->s:I

    .line 372
    .line 373
    return-void

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LJ0/h;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LJ0/r;)Z
    .locals 5

    .line 1
    check-cast p1, LJ0/h;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/h;->v:LJ0/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ0/r;->m:Lk0/p;

    .line 9
    .line 10
    iget v1, v0, Lk0/p;->F:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p1, LJ0/r;->m:Lk0/p;

    .line 16
    .line 17
    iget v4, v3, Lk0/p;->F:I

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, LJ0/h;->B:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lk0/p;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lk0/p;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v0, v0, Lk0/p;->G:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget v1, v3, Lk0/p;->G:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, LJ0/h;->K:Z

    .line 46
    .line 47
    iget-boolean v1, p0, LJ0/h;->K:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, LJ0/h;->L:Z

    .line 52
    .line 53
    iget-boolean p1, p1, LJ0/h;->L:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final c(LJ0/h;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, LJ0/h;->w:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LJ0/h;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LJ0/t;->k:Lf3/s0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LJ0/t;->k:Lf3/s0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lf3/s0;->a()Lf3/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, Lf3/A;->a:Lf3/y;

    .line 19
    .line 20
    iget-boolean v4, p1, LJ0/h;->w:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lf3/y;->c(ZZ)Lf3/A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, LJ0/h;->y:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, LJ0/h;->y:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lf3/p0;->h:Lf3/p0;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v3, p0, LJ0/h;->x:I

    .line 45
    .line 46
    iget v4, p1, LJ0/h;->x:I

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lf3/A;->a(II)Lf3/A;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, LJ0/h;->z:I

    .line 53
    .line 54
    iget v4, p1, LJ0/h;->z:I

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lf3/A;->a(II)Lf3/A;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v3, p0, LJ0/h;->A:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p1, LJ0/h;->A:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v3, v4, v5}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v3, p0, LJ0/h;->F:Z

    .line 77
    .line 78
    iget-boolean v4, p1, LJ0/h;->F:Z

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lf3/A;->c(ZZ)Lf3/A;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v3, p0, LJ0/h;->C:Z

    .line 85
    .line 86
    iget-boolean v4, p1, LJ0/h;->C:Z

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Lf3/A;->c(ZZ)Lf3/A;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v3, p0, LJ0/h;->D:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v4, p1, LJ0/h;->D:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v3, v4, v5}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v3, p0, LJ0/h;->E:I

    .line 109
    .line 110
    iget v4, p1, LJ0/h;->E:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Lf3/A;->a(II)Lf3/A;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v3, p1, LJ0/h;->t:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lf3/A;->c(ZZ)Lf3/A;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, LJ0/h;->J:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, p1, LJ0/h;->J:I

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v3, v5}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, LJ0/h;->v:LJ0/l;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, LJ0/h;->K:Z

    .line 144
    .line 145
    iget-boolean v3, p1, LJ0/h;->K:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lf3/A;->c(ZZ)Lf3/A;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-boolean v1, p0, LJ0/h;->L:Z

    .line 152
    .line 153
    iget-boolean v3, p1, LJ0/h;->L:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Lf3/A;->c(ZZ)Lf3/A;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v1, p0, LJ0/h;->M:Z

    .line 160
    .line 161
    iget-boolean v3, p1, LJ0/h;->M:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Lf3/A;->c(ZZ)Lf3/A;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, p0, LJ0/h;->G:I

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v3, p1, LJ0/h;->G:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v1, v3, v2}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v1, p0, LJ0/h;->H:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v3, p1, LJ0/h;->H:I

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v1, v3, v2}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, LJ0/h;->u:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, LJ0/h;->u:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    iget v1, p0, LJ0/h;->I:I

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget p1, p1, LJ0/h;->I:I

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, v1, p1, v2}, Lf3/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf3/A;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_1
    invoke-virtual {v0}, Lf3/A;->e()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LJ0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ0/h;->c(LJ0/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
