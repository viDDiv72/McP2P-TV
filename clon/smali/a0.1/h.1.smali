.class public final La0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La0/h;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, La0/h;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, La0/h;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, La0/h;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;LY2/e;)La0/h;
    .locals 3

    .line 1
    const v0, 0x7f0a029c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, La0/h;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, La0/h;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, La0/h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, La0/h;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILa0/Q;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LK/d;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, La0/Q;->c:La0/p;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, La0/h;->d(La0/p;)La0/W;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, La0/W;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La0/W;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, La0/W;-><init>(IILa0/Q;LK/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, La0/V;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, La0/V;-><init>(La0/h;La0/W;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, La0/W;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, La0/V;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, La0/V;-><init>(La0/h;La0/W;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, La0/W;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, La0/W;

    .line 27
    .line 28
    iget-object v10, v6, La0/W;->c:La0/p;

    .line 29
    .line 30
    iget-object v10, v10, La0/p;->S:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v10}, LB1/d;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v11, v6, La0/W;->a:I

    .line 37
    .line 38
    invoke-static {v11}, Lw/h;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    if-eq v11, v8, :cond_1

    .line 45
    .line 46
    if-eq v11, v9, :cond_2

    .line 47
    .line 48
    if-eq v11, v7, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v10, v9, :cond_0

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v10, v9, :cond_0

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v9}, La0/I;->F(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v6, " to "

    .line 66
    .line 67
    const-string v10, "FragmentManager"

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v11, "Executing operations from "

    .line 74
    .line 75
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    sub-int/2addr v13, v8

    .line 114
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, La0/W;

    .line 119
    .line 120
    iget-object v13, v13, La0/W;->c:La0/p;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_5

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, La0/W;

    .line 137
    .line 138
    iget-object v15, v15, La0/W;->c:La0/p;

    .line 139
    .line 140
    iget-object v15, v15, La0/p;->V:La0/o;

    .line 141
    .line 142
    iget-object v8, v13, La0/p;->V:La0/o;

    .line 143
    .line 144
    iget v7, v8, La0/o;->b:I

    .line 145
    .line 146
    iput v7, v15, La0/o;->b:I

    .line 147
    .line 148
    iget v7, v8, La0/o;->c:I

    .line 149
    .line 150
    iput v7, v15, La0/o;->c:I

    .line 151
    .line 152
    iget v7, v8, La0/o;->d:I

    .line 153
    .line 154
    iput v7, v15, La0/o;->d:I

    .line 155
    .line 156
    iget v7, v8, La0/o;->e:I

    .line 157
    .line 158
    iput v7, v15, La0/o;->e:I

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v7, :cond_e

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, La0/W;

    .line 179
    .line 180
    new-instance v13, LK/d;

    .line 181
    .line 182
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, La0/W;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v14, v7, La0/W;->e:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v15, La0/f;

    .line 194
    .line 195
    invoke-direct {v15, v7, v13}, LH3/f;-><init>(La0/W;LK/d;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v8, v15, La0/f;->e:Z

    .line 199
    .line 200
    iput-boolean v2, v15, La0/f;->d:Z

    .line 201
    .line 202
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v13, LK/d;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, La0/W;->d()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v14, La0/g;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    if-ne v7, v4, :cond_7

    .line 221
    .line 222
    :goto_3
    const/4 v8, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    if-ne v7, v5, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    :goto_4
    invoke-direct {v14, v7, v13}, LH3/f;-><init>(La0/W;LK/d;)V

    .line 228
    .line 229
    .line 230
    iget v13, v7, La0/W;->a:I

    .line 231
    .line 232
    iget-object v15, v7, La0/W;->c:La0/p;

    .line 233
    .line 234
    if-ne v13, v9, :cond_a

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-object v13, v15, La0/p;->V:La0/o;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :goto_5
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget-object v13, v15, La0/p;->V:La0/o;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    iget-object v13, v15, La0/p;->V:La0/o;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    if-eqz v2, :cond_b

    .line 253
    .line 254
    iget-object v13, v15, La0/p;->V:La0/o;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :goto_6
    if-eqz v8, :cond_d

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    iget-object v8, v15, La0/p;->V:La0/o;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_7
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v8, LL/m;

    .line 274
    .line 275
    invoke-direct {v8, v0, v12, v7}, LL/m;-><init>(La0/h;Ljava/util/ArrayList;La0/W;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v7, La0/W;->d:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, La0/g;

    .line 304
    .line 305
    iget-object v7, v7, LH3/f;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, La0/W;

    .line 308
    .line 309
    iget-object v13, v7, La0/W;->c:La0/p;

    .line 310
    .line 311
    iget-object v13, v13, La0/p;->S:Landroid/view/View;

    .line 312
    .line 313
    invoke-static {v13}, LB1/d;->c(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    iget v7, v7, La0/W;->a:I

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_10

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, La0/g;

    .line 335
    .line 336
    iget-object v11, v7, LH3/f;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v11, La0/W;

    .line 339
    .line 340
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, LH3/f;->u0()V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v7, v0, La0/h;->a:Landroid/view/ViewGroup;

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    new-instance v13, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move v14, v8

    .line 371
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    const-string v8, " has started."

    .line 376
    .line 377
    if-eqz v15, :cond_1a

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, La0/f;

    .line 384
    .line 385
    iget-object v9, v15, LH3/f;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, La0/W;

    .line 388
    .line 389
    iget-object v0, v9, La0/W;->c:La0/p;

    .line 390
    .line 391
    iget-object v0, v0, La0/p;->S:Landroid/view/View;

    .line 392
    .line 393
    invoke-static {v0}, LB1/d;->c(Landroid/view/View;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget v9, v9, La0/W;->a:I

    .line 398
    .line 399
    move/from16 p2, v2

    .line 400
    .line 401
    if-eq v0, v9, :cond_11

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    if-eq v0, v2, :cond_12

    .line 405
    .line 406
    if-eq v9, v2, :cond_12

    .line 407
    .line 408
    :cond_11
    move-object/from16 v24, v3

    .line 409
    .line 410
    move-object v2, v7

    .line 411
    const/16 v16, 0x3

    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_12
    invoke-virtual {v15, v11}, La0/f;->B0(Landroid/content/Context;)LB0/E;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_13

    .line 420
    .line 421
    invoke-virtual {v15}, LH3/f;->u0()V

    .line 422
    .line 423
    .line 424
    :goto_b
    move-object/from16 v24, v3

    .line 425
    .line 426
    :goto_c
    move-object v2, v7

    .line 427
    const/16 v16, 0x3

    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :cond_13
    iget-object v0, v0, LB0/E;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroid/animation/Animator;

    .line 434
    .line 435
    if-nez v0, :cond_14

    .line 436
    .line 437
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    iget-object v2, v15, LH3/f;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, La0/W;

    .line 444
    .line 445
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    move-object/from16 v24, v3

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v9, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v9, v2, La0/W;->c:La0/p;

    .line 458
    .line 459
    if-eqz v3, :cond_16

    .line 460
    .line 461
    const/16 v23, 0x2

    .line 462
    .line 463
    invoke-static/range {v23 .. v23}, La0/I;->F(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v2, "Ignoring Animator set on "

    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v2, " as this Fragment was involved in a Transition."

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    :cond_15
    invoke-virtual {v15}, LH3/f;->u0()V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_16
    iget v3, v2, La0/W;->a:I

    .line 496
    .line 497
    const/4 v14, 0x3

    .line 498
    if-ne v3, v14, :cond_17

    .line 499
    .line 500
    const/16 v20, 0x1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_17
    const/16 v20, 0x0

    .line 504
    .line 505
    :goto_d
    if-eqz v20, :cond_18

    .line 506
    .line 507
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_18
    iget-object v3, v9, La0/p;->S:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    new-instance v17, La0/d;

    .line 516
    .line 517
    move-object/from16 v21, v2

    .line 518
    .line 519
    move-object/from16 v19, v3

    .line 520
    .line 521
    move-object/from16 v18, v7

    .line 522
    .line 523
    move-object/from16 v22, v15

    .line 524
    .line 525
    invoke-direct/range {v17 .. v22}, La0/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLa0/W;La0/f;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v9, v17

    .line 529
    .line 530
    move-object/from16 v2, v18

    .line 531
    .line 532
    move-object/from16 v7, v19

    .line 533
    .line 534
    move-object/from16 v3, v21

    .line 535
    .line 536
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 543
    .line 544
    .line 545
    const/16 v23, 0x2

    .line 546
    .line 547
    invoke-static/range {v23 .. v23}, La0/I;->F(I)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_19

    .line 552
    .line 553
    new-instance v7, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v9, "Animator from operation "

    .line 556
    .line 557
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    :cond_19
    new-instance v7, LB0/E;

    .line 574
    .line 575
    const/16 v8, 0x1a

    .line 576
    .line 577
    invoke-direct {v7, v8, v0, v3}, LB0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v15, LH3/f;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LK/d;

    .line 583
    .line 584
    invoke-virtual {v0, v7}, LK/d;->a(LK/c;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, p0

    .line 588
    .line 589
    move-object v7, v2

    .line 590
    move-object/from16 v3, v24

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v9, 0x2

    .line 594
    const/4 v14, 0x1

    .line 595
    :goto_e
    move/from16 v2, p2

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :goto_f
    invoke-virtual {v15}, LH3/f;->u0()V

    .line 600
    .line 601
    .line 602
    :goto_10
    move-object/from16 v0, p0

    .line 603
    .line 604
    move-object v7, v2

    .line 605
    move-object/from16 v3, v24

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v9, 0x2

    .line 609
    goto :goto_e

    .line 610
    :cond_1a
    move/from16 p2, v2

    .line 611
    .line 612
    move-object v2, v7

    .line 613
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_21

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, La0/f;

    .line 628
    .line 629
    iget-object v3, v1, LH3/f;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, La0/W;

    .line 632
    .line 633
    iget-object v7, v3, La0/W;->c:La0/p;

    .line 634
    .line 635
    const-string v9, "Ignoring Animation set on "

    .line 636
    .line 637
    if-eqz p2, :cond_1c

    .line 638
    .line 639
    const/16 v23, 0x2

    .line 640
    .line 641
    invoke-static/range {v23 .. v23}, La0/I;->F(I)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_1b

    .line 646
    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 656
    .line 657
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    :cond_1b
    invoke-virtual {v1}, LH3/f;->u0()V

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_1c
    if-eqz v14, :cond_1e

    .line 672
    .line 673
    const/16 v23, 0x2

    .line 674
    .line 675
    invoke-static/range {v23 .. v23}, La0/I;->F(I)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_1d

    .line 680
    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v7, " as Animations cannot run alongside Animators."

    .line 690
    .line 691
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    :cond_1d
    invoke-virtual {v1}, LH3/f;->u0()V

    .line 702
    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_1e
    iget-object v7, v7, La0/p;->S:Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v1, v11}, La0/f;->B0(Landroid/content/Context;)LB0/E;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v9, v9, LB0/E;->e:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v9, Landroid/view/animation/Animation;

    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget v13, v3, La0/W;->a:I

    .line 722
    .line 723
    const/4 v15, 0x1

    .line 724
    if-eq v13, v15, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, LH3/f;->u0()V

    .line 730
    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_1f
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    new-instance v13, La0/u;

    .line 737
    .line 738
    invoke-direct {v13, v9, v2, v7}, La0/u;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    new-instance v9, La0/e;

    .line 742
    .line 743
    invoke-direct {v9, v3, v2, v7, v1}, La0/e;-><init>(La0/W;Landroid/view/ViewGroup;Landroid/view/View;La0/f;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 750
    .line 751
    .line 752
    const/16 v23, 0x2

    .line 753
    .line 754
    invoke-static/range {v23 .. v23}, La0/I;->F(I)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_20

    .line 759
    .line 760
    new-instance v9, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v13, "Animation from operation "

    .line 763
    .line 764
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    :cond_20
    :goto_12
    new-instance v17, LB/j;

    .line 781
    .line 782
    const/16 v18, 0x6

    .line 783
    .line 784
    move-object/from16 v21, v1

    .line 785
    .line 786
    move-object/from16 v20, v2

    .line 787
    .line 788
    move-object/from16 v22, v3

    .line 789
    .line 790
    move-object/from16 v19, v7

    .line 791
    .line 792
    invoke-direct/range {v17 .. v22}, LB/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v3, v17

    .line 796
    .line 797
    iget-object v1, v1, LH3/f;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, LK/d;

    .line 800
    .line 801
    invoke-virtual {v1, v3}, LK/d;->a(LK/c;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_11

    .line 805
    .line 806
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_22

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, La0/W;

    .line 821
    .line 822
    iget-object v2, v1, La0/W;->c:La0/p;

    .line 823
    .line 824
    iget-object v2, v2, La0/p;->S:Landroid/view/View;

    .line 825
    .line 826
    iget v1, v1, La0/W;->a:I

    .line 827
    .line 828
    invoke-static {v2, v1}, LB1/d;->a(Landroid/view/View;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_13

    .line 832
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 833
    .line 834
    .line 835
    const/16 v23, 0x2

    .line 836
    .line 837
    invoke-static/range {v23 .. v23}, La0/I;->F(I)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_23

    .line 842
    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v1, "Completed executing operations from "

    .line 846
    .line 847
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    :cond_23
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, La0/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La0/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LO/J;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La0/h;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, La0/h;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, La0/h;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, La0/h;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, La0/W;

    .line 62
    .line 63
    invoke-static {v4}, La0/I;->F(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const-string v4, "FragmentManager"

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v3}, La0/W;->a()V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v3, La0/W;->g:Z

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, La0/h;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, La0/h;->g()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, La0/h;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, La0/I;->F(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const-string v3, "FragmentManager"

    .line 134
    .line 135
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 136
    .line 137
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, La0/W;

    .line 155
    .line 156
    invoke-virtual {v5}, La0/W;->d()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-boolean v3, p0, La0/h;->d:Z

    .line 161
    .line 162
    invoke-virtual {p0, v2, v3}, La0/h;->b(Ljava/util/ArrayList;Z)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, La0/h;->d:Z

    .line 166
    .line 167
    invoke-static {v4}, La0/I;->F(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string v1, "FragmentManager"

    .line 174
    .line 175
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 176
    .line 177
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_7
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v1
.end method

.method public final d(La0/p;)La0/W;
    .locals 3

    .line 1
    iget-object v0, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La0/W;

    .line 18
    .line 19
    iget-object v2, v1, La0/W;->c:La0/p;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, La0/W;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La0/I;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, La0/h;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, LO/J;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, La0/h;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, La0/W;

    .line 46
    .line 47
    invoke-virtual {v4}, La0/W;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, La0/h;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, La0/W;

    .line 76
    .line 77
    invoke-static {v0}, La0/I;->F(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const-string v5, "FragmentManager"

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "SpecialEffectsController: "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "Container "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, La0/h;->a:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, " is not attached to window. "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, "Cancelling running operation "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, La0/W;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v4, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, La0/W;

    .line 168
    .line 169
    invoke-static {v0}, La0/I;->F(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    const-string v5, "FragmentManager"

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v7, "SpecialEffectsController: "

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const-string v7, ""

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v8, "Container "

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v8, p0, La0/h;->a:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v8, " is not attached to window. "

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, "Cancelling pending operation "

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v4}, La0/W;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    monitor-exit v2

    .line 239
    return-void

    .line 240
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La0/W;

    .line 18
    .line 19
    iget v2, v1, La0/W;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, La0/W;->c:La0/p;

    .line 25
    .line 26
    invoke-virtual {v2}, La0/p;->C()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, LB1/d;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, La0/W;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
