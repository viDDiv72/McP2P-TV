.class public final LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE1/b;->c:I

    iput-object p2, p0, LE1/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE1/b;->c:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LE1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/M;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE1/b;->c:I

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LE1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Landroidx/lifecycle/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE1/b;->c:I

    const-string v0, "generatedAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE1/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 5

    .line 1
    iget v0, p0, LE1/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LE1/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lh/i;

    .line 19
    .line 20
    iget-object p2, p1, Lc/j;->s:Landroidx/lifecycle/V;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lc/f;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p2, Lc/f;->a:Landroidx/lifecycle/V;

    .line 33
    .line 34
    iput-object p2, p1, Lc/j;->s:Landroidx/lifecycle/V;

    .line 35
    .line 36
    :cond_0
    iget-object p2, p1, Lc/j;->s:Landroidx/lifecycle/V;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Landroidx/lifecycle/V;

    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/lifecycle/V;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lc/j;->s:Landroidx/lifecycle/V;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, LD/g;->c:Landroidx/lifecycle/u;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    const-string v0, "source"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "event"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 64
    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LE1/b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/lifecycle/M;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/lifecycle/M;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_1
    const-string v0, "source"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "event"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LE1/b;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, [Landroidx/lifecycle/h;

    .line 124
    .line 125
    array-length p2, p1

    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-gtz p2, :cond_4

    .line 129
    .line 130
    array-length p2, p1

    .line 131
    if-gtz p2, :cond_3

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    aget-object p1, p1, v1

    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    aget-object p1, p1, v1

    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 141
    .line 142
    if-ne p2, p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, LE1/b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, La0/p;

    .line 147
    .line 148
    iget-object p1, p1, La0/p;->S:Landroid/view/View;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :pswitch_3
    const-string v0, "source"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "event"

    .line 162
    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 167
    .line 168
    if-ne p2, v0, :cond_c

    .line 169
    .line 170
    invoke-interface {p1}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LE1/b;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LE1/f;

    .line 180
    .line 181
    invoke-interface {p1}, LE1/f;->a()LE1/e;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "androidx.savedstate.Restarter"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, LE1/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    const-string v0, "classes_to_restore"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_b

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "Class "

    .line 220
    .line 221
    :try_start_0
    const-class v2, LE1/b;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-class v4, LE1/c;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "{\n                Class.\u2026class.java)\n            }"

    .line 239
    .line 240
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 241
    .line 242
    .line 243
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 246
    .line 247
    .line 248
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 251
    .line 252
    .line 253
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "{\n                constr\u2026wInstance()\n            }"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v1, LE1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    check-cast v1, Landroidx/lifecycle/j;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v0, "owner"

    .line 272
    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    instance-of v0, p1, Landroidx/lifecycle/W;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    check-cast v0, Landroidx/lifecycle/W;

    .line 282
    .line 283
    invoke-interface {v0}, Landroidx/lifecycle/W;->d()Landroidx/lifecycle/V;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {p1}, LE1/f;->a()LE1/e;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/util/HashSet;

    .line 295
    .line 296
    iget-object v0, v0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    const-string v4, "key"

    .line 322
    .line 323
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroidx/lifecycle/S;

    .line 331
    .line 332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/S;LE1/e;Landroidx/lifecycle/u;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_7

    .line 357
    .line 358
    invoke-virtual {v1}, LE1/e;->g()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 366
    .line 367
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :catch_0
    move-exception p1

    .line 372
    new-instance p2, Ljava/lang/RuntimeException;

    .line 373
    .line 374
    const-string v1, "Failed to instantiate "

    .line 375
    .line 376
    invoke-static {v1, v0}, Ln0/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :catch_1
    move-exception p1

    .line 385
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw p2

    .line 412
    :catch_2
    move-exception p1

    .line 413
    new-instance p2, Ljava/lang/RuntimeException;

    .line 414
    .line 415
    const-string v2, " wasn\'t found"

    .line 416
    .line 417
    invoke-static {v1, v0, v2}, LB1/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw p2

    .line 425
    :cond_a
    :goto_2
    return-void

    .line 426
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 429
    .line 430
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 435
    .line 436
    const-string p2, "Next event must be ON_CREATE"

    .line 437
    .line 438
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
