.class public final Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lg2/b;

.field public static final m:Ljava/lang/Object;

.field public static volatile n:Lc2/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc2/n;

.field public final c:Lc2/h;

.field public final d:Lc2/j;

.field public final e:Lc2/c;

.field public final f:Lg2/r;

.field public final g:Lcom/google/android/gms/internal/cast/i;

.field public final h:Lcom/google/android/gms/internal/cast/r;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/gms/internal/cast/w;

.field public final k:Lcom/google/android/gms/internal/cast/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastContext"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc2/b;->l:Lg2/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc2/b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc2/c;Ljava/util/List;Lcom/google/android/gms/internal/cast/t;Lg2/r;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/b;->e:Lc2/c;

    .line 7
    .line 8
    iput-object p5, p0, Lc2/b;->f:Lg2/r;

    .line 9
    .line 10
    iput-object p3, p0, Lc2/b;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/r;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/r;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc2/b;->h:Lcom/google/android/gms/internal/cast/r;

    .line 18
    .line 19
    iget-object v0, p4, Lcom/google/android/gms/internal/cast/t;->g:Lcom/google/android/gms/internal/cast/w;

    .line 20
    .line 21
    iput-object v0, p0, Lc2/b;->j:Lcom/google/android/gms/internal/cast/w;

    .line 22
    .line 23
    iget-object v0, p2, Lc2/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/cast/k;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/cast/k;-><init>(Landroid/content/Context;Lc2/c;Lcom/google/android/gms/internal/cast/t;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lc2/b;->k:Lcom/google/android/gms/internal/cast/k;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, p0, Lc2/b;->k:Lcom/google/android/gms/internal/cast/k;

    .line 41
    .line 42
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lc2/b;->k:Lcom/google/android/gms/internal/cast/k;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/k;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/k;->c:Lc2/z;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/cast/k;

    .line 75
    .line 76
    const-string v3, "Additional SessionProvider must not be null."

    .line 77
    .line 78
    invoke-static {v2, v3}, Lm2/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "Category for SessionProvider must not be null or empty string."

    .line 82
    .line 83
    iget-object v4, v2, Lcom/google/android/gms/internal/cast/k;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v3}, Lm2/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v5, "SessionProvider for category "

    .line 93
    .line 94
    const-string v6, " already added"

    .line 95
    .line 96
    invoke-static {v5, v4, v6}, LB1/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/k;->c:Lc2/z;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p3, Lc2/E;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p3, v2}, Lc2/E;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p2, Lc2/c;->D:Lc2/E;

    .line 125
    .line 126
    :try_start_0
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/cast/j;->a(Landroid/content/Context;Lc2/c;Lcom/google/android/gms/internal/cast/t;Ljava/util/HashMap;)Lc2/n;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 130
    iput-object p3, p0, Lc2/b;->b:Lc2/n;

    .line 131
    .line 132
    :try_start_1
    move-object p4, p3

    .line 133
    check-cast p4, Lc2/l;

    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-virtual {p4, v0, v3}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string v3, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 153
    .line 154
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    instance-of v5, v4, Lc2/r;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    check-cast v4, Lc2/r;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance v4, Lc2/r;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v4, v0, v3, v5}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    .line 173
    .line 174
    new-instance p4, Lc2/j;

    .line 175
    .line 176
    invoke-direct {p4, v4}, Lc2/j;-><init>(Lc2/r;)V

    .line 177
    .line 178
    .line 179
    iput-object p4, p0, Lc2/b;->d:Lc2/j;

    .line 180
    .line 181
    :try_start_2
    move-object p4, p3

    .line 182
    check-cast p4, Lc2/l;

    .line 183
    .line 184
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v3, 0x5

    .line 189
    invoke-virtual {p4, v0, v3}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const-string v1, "com.google.android.gms.cast.framework.ISessionManager"

    .line 201
    .line 202
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    instance-of v4, v3, Lc2/y;

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    check-cast v1, Lc2/y;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance v3, Lc2/y;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    move-object v1, v3

    .line 221
    :goto_3
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 222
    .line 223
    .line 224
    new-instance p4, Lc2/h;

    .line 225
    .line 226
    invoke-direct {p4, v1, p1}, Lc2/h;-><init>(Lc2/y;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object p4, p0, Lc2/b;->c:Lc2/h;

    .line 230
    .line 231
    const-string v0, "The log tag cannot be null or empty."

    .line 232
    .line 233
    const-string v1, "PrecacheManager"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lm2/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lc2/b;->j:Lcom/google/android/gms/internal/cast/w;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iput-object p4, v0, Lcom/google/android/gms/internal/cast/w;->f:Lc2/h;

    .line 243
    .line 244
    iget-object p4, v0, Lcom/google/android/gms/internal/cast/w;->c:Lcom/google/android/gms/internal/cast/G;

    .line 245
    .line 246
    invoke-static {p4}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/google/android/gms/internal/cast/v;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/cast/v;-><init>(Lcom/google/android/gms/internal/cast/w;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/cast/F;

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    instance-of v3, v1, Lcom/google/android/gms/internal/cast/z2;

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    check-cast v1, Lcom/google/android/gms/internal/cast/z2;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    instance-of v3, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    new-instance v3, Lcom/google/android/gms/internal/cast/D2;

    .line 277
    .line 278
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 279
    .line 280
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/cast/D2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    move-object v1, v3

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/cast/A2;

    .line 286
    .line 287
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/cast/A2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_5
    invoke-direct {p4, p1, v1}, Lcom/google/android/gms/internal/cast/F;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/z2;)V

    .line 292
    .line 293
    .line 294
    const-string p1, "BaseNetUtils"

    .line 295
    .line 296
    const-string v1, "The log tag cannot be null or empty."

    .line 297
    .line 298
    invoke-static {p1, v1}, Lm2/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    new-array v1, p1, [Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v3, Lcom/google/android/gms/internal/cast/F;->j:Lg2/b;

    .line 305
    .line 306
    const-string v4, "Start monitoring connectivity changes"

    .line 307
    .line 308
    invoke-virtual {v3, v4, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v1, p4, Lcom/google/android/gms/internal/cast/F;->f:Z

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    iget-object v1, p4, Lcom/google/android/gms/internal/cast/F;->c:Landroid/net/ConnectivityManager;

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    iget-object v3, p4, Lcom/google/android/gms/internal/cast/F;->g:Landroid/content/Context;

    .line 321
    .line 322
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 323
    .line 324
    invoke-static {v3, v4}, LD/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_d

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    invoke-virtual {p4, v3, v4}, Lcom/google/android/gms/internal/cast/F;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 346
    .line 347
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v4, p4, Lcom/google/android/gms/internal/cast/F;->b:Lcom/google/android/gms/internal/cast/E;

    .line 359
    .line 360
    invoke-virtual {v1, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v2, p4, Lcom/google/android/gms/internal/cast/F;->f:Z

    .line 364
    .line 365
    :cond_d
    :goto_6
    new-instance p4, Lcom/google/android/gms/internal/cast/i;

    .line 366
    .line 367
    invoke-direct {p4}, Lcom/google/android/gms/internal/cast/i;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object p4, p0, Lc2/b;->g:Lcom/google/android/gms/internal/cast/i;

    .line 371
    .line 372
    :try_start_3
    check-cast p3, Lc2/l;

    .line 373
    .line 374
    invoke-virtual {p3}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/cast/C;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    .line 383
    .line 384
    iget-object p3, p0, Lc2/b;->h:Lcom/google/android/gms/internal/cast/r;

    .line 385
    .line 386
    iget-object p3, p3, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/q;

    .line 387
    .line 388
    iget-object p4, p4, Lcom/google/android/gms/internal/cast/i;->d:Ljava/util/Set;

    .line 389
    .line 390
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object p2, p2, Lc2/c;->z:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_11

    .line 404
    .line 405
    sget-object p2, Lc2/b;->l:Lg2/b;

    .line 406
    .line 407
    iget-object p3, p0, Lc2/b;->e:Lc2/c;

    .line 408
    .line 409
    iget-object p3, p3, Lc2/c;->z:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    new-array p4, p1, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string v0, "Setting Route Discovery for appIds: "

    .line 422
    .line 423
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    iget-object v0, p2, Lg2/b;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p2, p3, p4}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lc2/b;->h:Lcom/google/android/gms/internal/cast/r;

    .line 437
    .line 438
    iget-object p3, p0, Lc2/b;->e:Lc2/c;

    .line 439
    .line 440
    iget-object p3, p3, Lc2/c;->z:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object p4, Lcom/google/android/gms/internal/cast/r;->f:Lg2/b;

    .line 450
    .line 451
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const-string v1, "SetRouteDiscovery for "

    .line 456
    .line 457
    const-string v2, " IDs"

    .line 458
    .line 459
    invoke-static {v0, v1, v2}, LB1/d;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-array v1, p1, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {p4, v0, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_e
    iget-object p3, p2, Lcom/google/android/gms/internal/cast/r;->c:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-array v2, p1, [Ljava/lang/Object;

    .line 508
    .line 509
    const-string v3, "resetting routes. appIdToRouteInfo has these appId route keys: "

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {p4, v1, v2}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    monitor-enter p3

    .line 524
    :try_start_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_10

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lcom/google/android/gms/internal/cast/p;

    .line 549
    .line 550
    if-eqz v4, :cond_f

    .line 551
    .line 552
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    move-object p1, v0

    .line 558
    goto :goto_9

    .line 559
    :cond_10
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 560
    .line 561
    .line 562
    invoke-interface {p3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 566
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object p3

    .line 570
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p3

    .line 574
    new-array v1, p1, [Ljava/lang/Object;

    .line 575
    .line 576
    const-string v2, "Routes reset. appIdToRouteInfo has these appId route keys: "

    .line 577
    .line 578
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    invoke-virtual {p4, p3, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object p4, p2, Lcom/google/android/gms/internal/cast/r;->d:Ljava/util/LinkedHashSet;

    .line 586
    .line 587
    monitor-enter p4

    .line 588
    :try_start_5
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->clear()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 595
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/r;->o()V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object p1, v0

    .line 601
    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 602
    throw p1

    .line 603
    :goto_9
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 604
    throw p1

    .line 605
    :cond_11
    :goto_a
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 606
    .line 607
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 608
    .line 609
    const-string v2, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 610
    .line 611
    const-string v3, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 612
    .line 613
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 614
    .line 615
    const-string v5, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 616
    .line 617
    const-string v6, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 618
    .line 619
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-virtual {p5, p2}, Lg2/r;->d([Ljava/lang/String;)LC2/j;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    new-instance p3, Lc2/B;

    .line 628
    .line 629
    const/4 p4, 0x0

    .line 630
    invoke-direct {p3, p0, p4}, Lc2/B;-><init>(Lc2/b;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2, p3}, LC2/j;->c(LC2/d;)V

    .line 634
    .line 635
    .line 636
    const-string p2, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 637
    .line 638
    filled-new-array {p2}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 643
    .line 644
    .line 645
    move-result-object p3

    .line 646
    new-instance p4, LN0/N;

    .line 647
    .line 648
    const/4 v0, 0x3

    .line 649
    invoke-direct {p4, p5, p2, v0}, LN0/N;-><init>(Lg2/r;[Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    iput-object p4, p3, LI2/d;->d:Ljava/lang/Object;

    .line 653
    .line 654
    sget-object p2, Lb2/x;->d:Li2/c;

    .line 655
    .line 656
    filled-new-array {p2}, [Li2/c;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    iput-object p2, p3, LI2/d;->e:Ljava/lang/Object;

    .line 661
    .line 662
    iput-boolean p1, p3, LI2/d;->c:Z

    .line 663
    .line 664
    const/16 p2, 0x20eb

    .line 665
    .line 666
    iput p2, p3, LI2/d;->b:I

    .line 667
    .line 668
    invoke-virtual {p3}, LI2/d;->a()LI2/d;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    invoke-virtual {p5, p1, p2}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    new-instance p2, Lc2/B;

    .line 677
    .line 678
    const/4 p3, 0x1

    .line 679
    invoke-direct {p2, p0, p3}, Lc2/B;-><init>(Lc2/b;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, p2}, LC2/j;->c(LC2/d;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :catch_0
    move-exception v0

    .line 687
    move-object p1, v0

    .line 688
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 691
    .line 692
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    throw p2

    .line 696
    :catch_1
    move-exception v0

    .line 697
    move-object p1, v0

    .line 698
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 701
    .line 702
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw p2

    .line 706
    :catch_2
    move-exception v0

    .line 707
    move-object p1, v0

    .line 708
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 711
    .line 712
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    throw p2

    .line 716
    :catch_3
    move-exception v0

    .line 717
    move-object p1, v0

    .line 718
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    const-string p3, "Failed to call newCastContextImpl"

    .line 721
    .line 722
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    throw p2
.end method

.method public static a(Landroid/content/Context;)Lc2/b;
    .locals 8

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc2/b;->n:Lc2/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lc2/b;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lc2/b;->n:Lc2/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lc2/b;->b(Landroid/content/Context;)Landroidx/media3/cast/DefaultCastOptionsProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v3}, Landroidx/media3/cast/DefaultCastOptionsProvider;->getCastOptions(Landroid/content/Context;)Lc2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v7, Lg2/r;

    .line 28
    .line 29
    invoke-direct {v7, v3}, Lg2/r;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/cast/t;

    .line 33
    .line 34
    invoke-static {v3}, Lz1/B;->d(Landroid/content/Context;)Lz1/B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/cast/t;-><init>(Landroid/content/Context;Lz1/B;Lc2/c;Lg2/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v2, Lc2/b;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/cast/DefaultCastOptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v2 .. v7}, Lc2/b;-><init>(Landroid/content/Context;Lc2/c;Ljava/util/List;Lcom/google/android/gms/internal/cast/t;Lg2/r;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lc2/b;->n:Lc2/b;
    :try_end_1
    .catch Lc2/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    :goto_0
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_2
    sget-object p0, Lc2/b;->n:Lc2/b;

    .line 69
    .line 70
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroidx/media3/cast/DefaultCastOptionsProvider;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lr2/b;->a(Landroid/content/Context;)LA0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    .line 9
    :try_start_1
    iget-object v0, v0, LA0/b;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :try_start_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lc2/b;->l:Lg2/b;

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg2/b;->c([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-class v1, Landroidx/media3/cast/DefaultCastOptionsProvider;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array v1, v0, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/media3/cast/DefaultCastOptionsProvider;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catch_3
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catch_4
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :catch_5
    move-exception p0

    .line 85
    goto :goto_0

    .line 86
    :catch_6
    move-exception p0

    .line 87
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Failed to initialize CastContext."

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
