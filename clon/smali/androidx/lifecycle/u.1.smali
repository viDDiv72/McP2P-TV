.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lp/a;

.field public c:Landroidx/lifecycle/n;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/u;->a:Z

    .line 17
    .line 18
    new-instance v0, Lp/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 24
    .line 25
    sget-object v0, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/lifecycle/u;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "observer"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "addObserver"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 16
    .line 17
    sget-object v4, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 23
    .line 24
    :goto_0
    new-instance v3, Landroidx/lifecycle/t;

    .line 25
    .line 26
    const-string v5, "initialState"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v5, "object"

    .line 40
    .line 41
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v5, p1, Landroidx/lifecycle/q;

    .line 45
    .line 46
    instance-of v6, p1, LV/j;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    new-instance v5, Landroidx/lifecycle/f;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, LV/j;

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Landroidx/lifecycle/q;

    .line 61
    .line 62
    invoke-direct {v5, v6, v9}, Landroidx/lifecycle/f;-><init>(LV/j;Landroidx/lifecycle/q;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-eqz v6, :cond_2

    .line 67
    .line 68
    new-instance v5, Landroidx/lifecycle/f;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, LV/j;

    .line 72
    .line 73
    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/f;-><init>(LV/j;Landroidx/lifecycle/q;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Landroidx/lifecycle/q;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroidx/lifecycle/v;->c(Ljava/lang/Class;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    sget-object v6, Landroidx/lifecycle/v;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    invoke-static {v5, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroidx/lifecycle/Q;

    .line 120
    .line 121
    const-string v6, "generatedAdapter"

    .line 122
    .line 123
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-array v9, v6, [Landroidx/lifecycle/h;

    .line 135
    .line 136
    move v10, v8

    .line 137
    :goto_1
    if-ge v10, v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/reflect/Constructor;

    .line 144
    .line 145
    invoke-static {v11, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    .line 146
    .line 147
    .line 148
    aput-object v1, v9, v10

    .line 149
    .line 150
    add-int/2addr v10, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v5, LE1/b;

    .line 153
    .line 154
    invoke-direct {v5, v9}, LE1/b;-><init>([Landroidx/lifecycle/h;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance v5, Landroidx/lifecycle/f;

    .line 159
    .line 160
    invoke-direct {v5, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/r;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iput-object v5, v3, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/q;

    .line 164
    .line 165
    iput-object v4, v3, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 166
    .line 167
    iget-object v4, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 168
    .line 169
    invoke-virtual {v4, p1}, Lp/a;->a(Ljava/lang/Object;)Lp/c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    iget-object v4, v5, Lp/c;->e:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object v5, v4, Lp/a;->s:Ljava/util/HashMap;

    .line 179
    .line 180
    new-instance v6, Lp/c;

    .line 181
    .line 182
    invoke-direct {v6, p1, v3}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v9, v4, Lp/f;->m:I

    .line 186
    .line 187
    add-int/2addr v9, v2

    .line 188
    iput v9, v4, Lp/f;->m:I

    .line 189
    .line 190
    iget-object v9, v4, Lp/f;->e:Lp/c;

    .line 191
    .line 192
    if-nez v9, :cond_8

    .line 193
    .line 194
    iput-object v6, v4, Lp/f;->c:Lp/c;

    .line 195
    .line 196
    iput-object v6, v4, Lp/f;->e:Lp/c;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iput-object v6, v9, Lp/c;->h:Lp/c;

    .line 200
    .line 201
    iput-object v9, v6, Lp/c;->m:Lp/c;

    .line 202
    .line 203
    iput-object v6, v4, Lp/f;->e:Lp/c;

    .line 204
    .line 205
    :goto_3
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-object v4, v1

    .line 209
    :goto_4
    check-cast v4, Landroidx/lifecycle/t;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget-object v4, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroidx/lifecycle/s;

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    :goto_5
    return-void

    .line 225
    :cond_a
    iget v5, p0, Landroidx/lifecycle/u;->e:I

    .line 226
    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    iget-boolean v5, p0, Landroidx/lifecycle/u;->f:Z

    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    :cond_b
    move v8, v2

    .line 234
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget v6, p0, Landroidx/lifecycle/u;->e:I

    .line 239
    .line 240
    add-int/2addr v6, v2

    .line 241
    iput v6, p0, Landroidx/lifecycle/u;->e:I

    .line 242
    .line 243
    :goto_6
    iget-object v6, v3, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 244
    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-gez v5, :cond_11

    .line 250
    .line 251
    iget-object v5, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 252
    .line 253
    iget-object v5, v5, Lp/a;->s:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    iget-object v5, v3, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v5, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 267
    .line 268
    iget-object v6, v3, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v5, "state"

    .line 274
    .line 275
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eq v5, v2, :cond_f

    .line 283
    .line 284
    if-eq v5, v7, :cond_e

    .line 285
    .line 286
    const/4 v6, 0x3

    .line 287
    if-eq v5, v6, :cond_d

    .line 288
    .line 289
    move-object v5, v1

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    sget-object v5, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    sget-object v5, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 298
    .line 299
    :goto_7
    if-eqz v5, :cond_10

    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    sub-int/2addr v5, v2

    .line 309
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_6

    .line 317
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v1, "no event up from "

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_11
    if-nez v8, :cond_12

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()V

    .line 342
    .line 343
    .line 344
    :cond_12
    iget p1, p0, Landroidx/lifecycle/u;->e:I

    .line 345
    .line 346
    add-int/lit8 p1, p1, -0x1

    .line 347
    .line 348
    iput p1, p0, Landroidx/lifecycle/u;->e:I

    .line 349
    .line 350
    return-void
.end method

.method public final b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a;->s:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/c;

    .line 17
    .line 18
    iget-object p1, p1, Lp/c;->m:Lp/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lp/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/t;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/n;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/a;->K()Lo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Method "

    .line 32
    .line 33
    const-string v1, " must be called on the main thread"

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, LB1/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/u;->e:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/u;->f:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lp/a;

    .line 88
    .line 89
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    .line 96
    .line 97
    return-void
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->h:Landroidx/lifecycle/n;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "setCurrentState"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/s;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 12
    .line 13
    iget v2, v1, Lp/f;->m:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lp/f;->c:Lp/c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/t;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 31
    .line 32
    iget-object v2, v2, Lp/f;->e:Lp/c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lp/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/t;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/u;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/u;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/u;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 64
    .line 65
    iget-object v2, v2, Lp/f;->c:Lp/c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lp/c;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/t;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "state"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-gez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 89
    .line 90
    new-instance v7, Lp/b;

    .line 91
    .line 92
    iget-object v8, v1, Lp/f;->e:Lp/c;

    .line 93
    .line 94
    iget-object v9, v1, Lp/f;->c:Lp/c;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-direct {v7, v8, v9, v10}, Lp/b;-><init>(Lp/c;Lp/c;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lp/f;->h:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "observerMap.descendingIterator()"

    .line 108
    .line 109
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7}, Lp/b;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v7}, Lp/b;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    const-string v8, "next()"

    .line 129
    .line 130
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroidx/lifecycle/r;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/lifecycle/t;

    .line 144
    .line 145
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 146
    .line 147
    iget-object v10, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lez v9, :cond_3

    .line 154
    .line 155
    iget-boolean v9, p0, Landroidx/lifecycle/u;->g:Z

    .line 156
    .line 157
    if-nez v9, :cond_3

    .line 158
    .line 159
    iget-object v9, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 160
    .line 161
    iget-object v9, v9, Lp/a;->s:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    sget-object v9, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 170
    .line 171
    iget-object v10, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eq v9, v4, :cond_6

    .line 184
    .line 185
    if-eq v9, v3, :cond_5

    .line 186
    .line 187
    const/4 v10, 0x4

    .line 188
    if-eq v9, v10, :cond_4

    .line 189
    .line 190
    move-object v9, v2

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    sget-object v9, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    sget-object v9, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    sget-object v9, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 199
    .line 200
    :goto_2
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v11, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    .line 212
    .line 213
    .line 214
    iget-object v9, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    sub-int/2addr v10, v6

    .line 221
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "no event down from "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 248
    .line 249
    iget-object v1, v1, Lp/f;->e:Lp/c;

    .line 250
    .line 251
    iget-boolean v7, p0, Landroidx/lifecycle/u;->g:Z

    .line 252
    .line 253
    if-nez v7, :cond_0

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    iget-object v7, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 258
    .line 259
    iget-object v1, v1, Lp/c;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroidx/lifecycle/t;

    .line 262
    .line 263
    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 264
    .line 265
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-lez v1, :cond_0

    .line 270
    .line 271
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v7, Lp/d;

    .line 277
    .line 278
    invoke-direct {v7, v1}, Lp/d;-><init>(Lp/f;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lp/f;->h:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 289
    .line 290
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v7}, Lp/d;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    .line 300
    .line 301
    if-nez v1, :cond_0

    .line 302
    .line 303
    invoke-virtual {v7}, Lp/d;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Landroidx/lifecycle/r;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroidx/lifecycle/t;

    .line 320
    .line 321
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 322
    .line 323
    iget-object v10, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 324
    .line 325
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-gez v9, :cond_9

    .line 330
    .line 331
    iget-boolean v9, p0, Landroidx/lifecycle/u;->g:Z

    .line 332
    .line 333
    if-nez v9, :cond_9

    .line 334
    .line 335
    iget-object v9, p0, Landroidx/lifecycle/u;->b:Lp/a;

    .line 336
    .line 337
    iget-object v9, v9, Lp/a;->s:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_9

    .line 344
    .line 345
    iget-object v9, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 346
    .line 347
    iget-object v10, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sget-object v9, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 353
    .line 354
    iget-object v10, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eq v9, v6, :cond_c

    .line 367
    .line 368
    if-eq v9, v4, :cond_b

    .line 369
    .line 370
    if-eq v9, v3, :cond_a

    .line 371
    .line 372
    move-object v9, v2

    .line 373
    goto :goto_4

    .line 374
    :cond_a
    sget-object v9, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    sget-object v9, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_c
    sget-object v9, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 381
    .line 382
    :goto_4
    if-eqz v9, :cond_d

    .line 383
    .line 384
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    .line 385
    .line 386
    .line 387
    iget-object v9, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    sub-int/2addr v10, v6

    .line 394
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v3, "no event up from "

    .line 403
    .line 404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
.end method
