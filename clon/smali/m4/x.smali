.class public final Lm4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final P:Ljava/util/List;

.field public static final Q:Ljava/util/List;


# instance fields
.field public final A:Lm4/m;

.field public final B:Ljavax/net/SocketFactory;

.field public final C:Ljavax/net/ssl/SSLSocketFactory;

.field public final D:Ljavax/net/ssl/X509TrustManager;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ly4/c;

.field public final H:Lm4/f;

.field public final I:Ll0/f;

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:J

.field public final O:Lp4/d;

.field public final c:Lm4/n;

.field public final e:Lb2/o;

.field public final h:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final s:Li3/a;

.field public final t:Z

.field public final u:Lm4/m;

.field public final v:Z

.field public final w:Z

.field public final x:Lm4/m;

.field public final y:Lm4/o;

.field public final z:Ljava/net/ProxySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm4/y;->s:Lm4/y;

    .line 2
    .line 3
    sget-object v1, Lm4/y;->h:Lm4/y;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lm4/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln4/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm4/x;->P:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lm4/j;->e:Lm4/j;

    .line 16
    .line 17
    sget-object v1, Lm4/j;->f:Lm4/j;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lm4/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ln4/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm4/x;->Q:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lm4/w;)V
    .locals 4

    .line 1
    const-string v0, "builder"

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
    iget-object v0, p1, Lm4/w;->a:Lm4/n;

    .line 10
    .line 11
    iput-object v0, p0, Lm4/x;->c:Lm4/n;

    .line 12
    .line 13
    iget-object v0, p1, Lm4/w;->b:Lb2/o;

    .line 14
    .line 15
    iput-object v0, p0, Lm4/x;->e:Lb2/o;

    .line 16
    .line 17
    iget-object v0, p1, Lm4/w;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Ln4/c;->w(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lm4/x;->h:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Lm4/w;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Ln4/c;->w(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lm4/x;->m:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, Lm4/w;->e:Li3/a;

    .line 34
    .line 35
    iput-object v0, p0, Lm4/x;->s:Li3/a;

    .line 36
    .line 37
    iget-boolean v0, p1, Lm4/w;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lm4/x;->t:Z

    .line 40
    .line 41
    iget-object v0, p1, Lm4/w;->g:Lm4/m;

    .line 42
    .line 43
    iput-object v0, p0, Lm4/x;->u:Lm4/m;

    .line 44
    .line 45
    iget-boolean v0, p1, Lm4/w;->h:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lm4/x;->v:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lm4/w;->i:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lm4/x;->w:Z

    .line 52
    .line 53
    iget-object v0, p1, Lm4/w;->j:Lm4/m;

    .line 54
    .line 55
    iput-object v0, p0, Lm4/x;->x:Lm4/m;

    .line 56
    .line 57
    iget-object v0, p1, Lm4/w;->k:Lm4/o;

    .line 58
    .line 59
    iput-object v0, p0, Lm4/x;->y:Lm4/o;

    .line 60
    .line 61
    iget-object v0, p1, Lm4/w;->l:Ljava/net/ProxySelector;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lw4/a;->a:Lw4/a;

    .line 72
    .line 73
    :cond_1
    iput-object v0, p0, Lm4/x;->z:Ljava/net/ProxySelector;

    .line 74
    .line 75
    iget-object v0, p1, Lm4/w;->m:Lm4/m;

    .line 76
    .line 77
    iput-object v0, p0, Lm4/x;->A:Lm4/m;

    .line 78
    .line 79
    iget-object v0, p1, Lm4/w;->n:Ljavax/net/SocketFactory;

    .line 80
    .line 81
    iput-object v0, p0, Lm4/x;->B:Ljavax/net/SocketFactory;

    .line 82
    .line 83
    iget-object v0, p1, Lm4/w;->q:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Lm4/x;->E:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Lm4/w;->r:Ljava/util/List;

    .line 88
    .line 89
    iput-object v1, p0, Lm4/x;->F:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, Lm4/w;->s:Ly4/c;

    .line 92
    .line 93
    iput-object v1, p0, Lm4/x;->G:Ly4/c;

    .line 94
    .line 95
    iget v1, p1, Lm4/w;->v:I

    .line 96
    .line 97
    iput v1, p0, Lm4/x;->J:I

    .line 98
    .line 99
    iget v1, p1, Lm4/w;->w:I

    .line 100
    .line 101
    iput v1, p0, Lm4/x;->K:I

    .line 102
    .line 103
    iget v1, p1, Lm4/w;->x:I

    .line 104
    .line 105
    iput v1, p0, Lm4/x;->L:I

    .line 106
    .line 107
    iget v1, p1, Lm4/w;->y:I

    .line 108
    .line 109
    iput v1, p0, Lm4/x;->M:I

    .line 110
    .line 111
    iget-wide v1, p1, Lm4/w;->z:J

    .line 112
    .line 113
    iput-wide v1, p0, Lm4/x;->N:J

    .line 114
    .line 115
    iget-object v1, p1, Lm4/w;->A:Lp4/d;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    new-instance v1, Lp4/d;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v1, v2}, Lp4/d;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-object v1, p0, Lm4/x;->O:Lp4/d;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lm4/j;

    .line 153
    .line 154
    iget-boolean v2, v2, Lm4/j;->a:Z

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v0, p1, Lm4/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 159
    .line 160
    const-string v2, "certificateChainCleaner"

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-object v0, p0, Lm4/x;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 165
    .line 166
    iget-object v0, p1, Lm4/w;->u:Ll0/f;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lm4/x;->I:Ll0/f;

    .line 172
    .line 173
    iget-object v3, p1, Lm4/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lm4/x;->D:Ljavax/net/ssl/X509TrustManager;

    .line 179
    .line 180
    iget-object p1, p1, Lm4/w;->t:Lm4/f;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Lm4/f;->b:Ll0/f;

    .line 192
    .line 193
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    new-instance v2, Lm4/f;

    .line 201
    .line 202
    iget-object p1, p1, Lm4/f;->a:Ljava/util/Set;

    .line 203
    .line 204
    invoke-direct {v2, p1, v0}, Lm4/f;-><init>(Ljava/util/Set;Ll0/f;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v2

    .line 208
    :goto_0
    iput-object p1, p0, Lm4/x;->H:Lm4/f;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    sget-object v0, Lu4/o;->a:Lu4/o;

    .line 212
    .line 213
    sget-object v0, Lu4/o;->a:Lu4/o;

    .line 214
    .line 215
    invoke-virtual {v0}, Lu4/o;->m()Ljavax/net/ssl/X509TrustManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lm4/x;->D:Ljavax/net/ssl/X509TrustManager;

    .line 220
    .line 221
    sget-object v3, Lu4/o;->a:Lu4/o;

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lu4/o;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, p0, Lm4/x;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "trustManager"

    .line 236
    .line 237
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lu4/o;->a:Lu4/o;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lu4/o;->b(Ljavax/net/ssl/X509TrustManager;)Ll0/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lm4/x;->I:Ll0/f;

    .line 247
    .line 248
    iget-object p1, p1, Lm4/w;->t:Lm4/f;

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lm4/f;->b:Ll0/f;

    .line 260
    .line 261
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    new-instance v2, Lm4/f;

    .line 269
    .line 270
    iget-object p1, p1, Lm4/f;->a:Ljava/util/Set;

    .line 271
    .line 272
    invoke-direct {v2, p1, v0}, Lm4/f;-><init>(Ljava/util/Set;Ll0/f;)V

    .line 273
    .line 274
    .line 275
    move-object p1, v2

    .line 276
    :goto_1
    iput-object p1, p0, Lm4/x;->H:Lm4/f;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    :goto_2
    iput-object v1, p0, Lm4/x;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 280
    .line 281
    iput-object v1, p0, Lm4/x;->I:Ll0/f;

    .line 282
    .line 283
    iput-object v1, p0, Lm4/x;->D:Ljavax/net/ssl/X509TrustManager;

    .line 284
    .line 285
    sget-object p1, Lm4/f;->c:Lm4/f;

    .line 286
    .line 287
    iput-object p1, p0, Lm4/x;->H:Lm4/f;

    .line 288
    .line 289
    :goto_3
    iget-object p1, p0, Lm4/x;->h:Ljava/util/List;

    .line 290
    .line 291
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_14

    .line 301
    .line 302
    iget-object p1, p0, Lm4/x;->m:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    iget-object p1, p0, Lm4/x;->D:Ljavax/net/ssl/X509TrustManager;

    .line 314
    .line 315
    iget-object v0, p0, Lm4/x;->I:Ll0/f;

    .line 316
    .line 317
    iget-object v1, p0, Lm4/x;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 318
    .line 319
    iget-object v2, p0, Lm4/x;->E:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lm4/j;

    .line 345
    .line 346
    iget-boolean v3, v3, Lm4/j;->a:Z

    .line 347
    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    if-eqz p1, :cond_b

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v0, "x509TrustManager == null"

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v0, "certificateChainCleaner == null"

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v0, "sslSocketFactory == null"

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_e
    :goto_4
    const-string v2, "Check failed."

    .line 382
    .line 383
    if-nez v1, :cond_12

    .line 384
    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    if-nez p1, :cond_10

    .line 388
    .line 389
    iget-object p1, p0, Lm4/x;->H:Lm4/f;

    .line 390
    .line 391
    sget-object v0, Lm4/f;->c:Lm4/f;

    .line 392
    .line 393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    :goto_5
    return-void

    .line 400
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v1, "Null network interceptor: "

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v1, "Null interceptor: "

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method


# virtual methods
.method public final a()Lm4/w;
    .locals 3

    .line 1
    new-instance v0, Lm4/w;

    .line 2
    .line 3
    const-string v1, "okHttpClient"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lm4/w;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm4/x;->c:Lm4/n;

    .line 12
    .line 13
    iput-object v1, v0, Lm4/w;->a:Lm4/n;

    .line 14
    .line 15
    iget-object v1, p0, Lm4/x;->e:Lb2/o;

    .line 16
    .line 17
    iput-object v1, v0, Lm4/w;->b:Lb2/o;

    .line 18
    .line 19
    iget-object v1, v0, Lm4/w;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lm4/x;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lm4/w;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lm4/x;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lm4/x;->s:Li3/a;

    .line 34
    .line 35
    iput-object v1, v0, Lm4/w;->e:Li3/a;

    .line 36
    .line 37
    iget-boolean v1, p0, Lm4/x;->t:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lm4/w;->f:Z

    .line 40
    .line 41
    iget-object v1, p0, Lm4/x;->u:Lm4/m;

    .line 42
    .line 43
    iput-object v1, v0, Lm4/w;->g:Lm4/m;

    .line 44
    .line 45
    iget-boolean v1, p0, Lm4/x;->v:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lm4/w;->h:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lm4/x;->w:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lm4/w;->i:Z

    .line 52
    .line 53
    iget-object v1, p0, Lm4/x;->x:Lm4/m;

    .line 54
    .line 55
    iput-object v1, v0, Lm4/w;->j:Lm4/m;

    .line 56
    .line 57
    iget-object v1, p0, Lm4/x;->y:Lm4/o;

    .line 58
    .line 59
    iput-object v1, v0, Lm4/w;->k:Lm4/o;

    .line 60
    .line 61
    iget-object v1, p0, Lm4/x;->z:Ljava/net/ProxySelector;

    .line 62
    .line 63
    iput-object v1, v0, Lm4/w;->l:Ljava/net/ProxySelector;

    .line 64
    .line 65
    iget-object v1, p0, Lm4/x;->A:Lm4/m;

    .line 66
    .line 67
    iput-object v1, v0, Lm4/w;->m:Lm4/m;

    .line 68
    .line 69
    iget-object v1, p0, Lm4/x;->B:Ljavax/net/SocketFactory;

    .line 70
    .line 71
    iput-object v1, v0, Lm4/w;->n:Ljavax/net/SocketFactory;

    .line 72
    .line 73
    iget-object v1, p0, Lm4/x;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    .line 75
    iput-object v1, v0, Lm4/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    .line 77
    iget-object v1, p0, Lm4/x;->D:Ljavax/net/ssl/X509TrustManager;

    .line 78
    .line 79
    iput-object v1, v0, Lm4/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 80
    .line 81
    iget-object v1, p0, Lm4/x;->E:Ljava/util/List;

    .line 82
    .line 83
    iput-object v1, v0, Lm4/w;->q:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p0, Lm4/x;->F:Ljava/util/List;

    .line 86
    .line 87
    iput-object v1, v0, Lm4/w;->r:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p0, Lm4/x;->G:Ly4/c;

    .line 90
    .line 91
    iput-object v1, v0, Lm4/w;->s:Ly4/c;

    .line 92
    .line 93
    iget-object v1, p0, Lm4/x;->H:Lm4/f;

    .line 94
    .line 95
    iput-object v1, v0, Lm4/w;->t:Lm4/f;

    .line 96
    .line 97
    iget-object v1, p0, Lm4/x;->I:Ll0/f;

    .line 98
    .line 99
    iput-object v1, v0, Lm4/w;->u:Ll0/f;

    .line 100
    .line 101
    iget v1, p0, Lm4/x;->J:I

    .line 102
    .line 103
    iput v1, v0, Lm4/w;->v:I

    .line 104
    .line 105
    iget v1, p0, Lm4/x;->K:I

    .line 106
    .line 107
    iput v1, v0, Lm4/w;->w:I

    .line 108
    .line 109
    iget v1, p0, Lm4/x;->L:I

    .line 110
    .line 111
    iput v1, v0, Lm4/w;->x:I

    .line 112
    .line 113
    iget v1, p0, Lm4/x;->M:I

    .line 114
    .line 115
    iput v1, v0, Lm4/w;->y:I

    .line 116
    .line 117
    iget-wide v1, p0, Lm4/x;->N:J

    .line 118
    .line 119
    iput-wide v1, v0, Lm4/w;->z:J

    .line 120
    .line 121
    iget-object v1, p0, Lm4/x;->O:Lp4/d;

    .line 122
    .line 123
    iput-object v1, v0, Lm4/w;->A:Lp4/d;

    .line 124
    .line 125
    return-object v0
.end method

.method public final b(LB0/p;)Lq4/i;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq4/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lq4/i;-><init>(Lm4/x;LB0/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
