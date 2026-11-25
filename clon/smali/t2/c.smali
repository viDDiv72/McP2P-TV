.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls0/i;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Lk2/z;

.field public static final j:Ls0/k;

.field public static k:Lt2/h;

.field public static l:Lt2/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/c;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lk2/z;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lk2/z;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt2/c;->i:Lk2/z;

    .line 15
    .line 16
    new-instance v0, Ls0/k;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt2/c;->j:Ls0/k;

    .line 22
    .line 23
    new-instance v0, Ls0/i;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lt2/c;->b:Ls0/i;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ls0/i;)Lt2/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "No acceptable module com.google.android.gms.cast.framework.dynamite found. Local version is "

    .line 4
    .line 5
    const-string v2, "Selected remote version of com.google.android.gms.cast.framework.dynamite, version >= "

    .line 6
    .line 7
    const-string v3, "Selected remote version of com.google.android.gms.cast.framework.dynamite, version >= "

    .line 8
    .line 9
    const-string v4, " and remote module com.google.android.gms.cast.framework.dynamite:"

    .line 10
    .line 11
    const-string v5, "Considering local module com.google.android.gms.cast.framework.dynamite:"

    .line 12
    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_18

    .line 20
    .line 21
    sget-object v8, Lt2/c;->h:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lt2/g;

    .line 28
    .line 29
    new-instance v10, Lt2/g;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v11, Lt2/c;->i:Lk2/z;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v11, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v11, Lt2/c;->j:Ls0/k;

    .line 63
    .line 64
    move-object/from16 v15, p1

    .line 65
    .line 66
    invoke-virtual {v15, v0, v11}, Ls0/i;->e(Landroid/content/Context;Ls0/k;)LN0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v15, "DynamiteModule"

    .line 71
    .line 72
    move-object/from16 v16, v8

    .line 73
    .line 74
    iget v8, v11, LN0/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 75
    .line 76
    move-wide/from16 v17, v13

    .line 77
    .line 78
    :try_start_2
    iget v13, v11, LN0/d;->b:I

    .line 79
    .line 80
    new-instance v14, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget v4, v11, LN0/d;->c:I

    .line 102
    .line 103
    if-eqz v4, :cond_15

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    if-ne v4, v5, :cond_0

    .line 107
    .line 108
    iget v4, v11, LN0/d;->a:I

    .line 109
    .line 110
    if-eqz v4, :cond_15

    .line 111
    .line 112
    move v4, v5

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 118
    if-ne v4, v8, :cond_1

    .line 119
    .line 120
    iget v13, v11, LN0/d;->b:I

    .line 121
    .line 122
    if-eqz v13, :cond_15

    .line 123
    .line 124
    :cond_1
    if-ne v4, v5, :cond_2

    .line 125
    .line 126
    const-string v0, "Selected local version of "

    .line 127
    .line 128
    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "DynamiteModule"

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    new-instance v0, Lt2/c;

    .line 140
    .line 141
    invoke-direct {v0, v7}, Lt2/c;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_2
    if-ne v4, v8, :cond_14

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :try_start_3
    iget v4, v11, LN0/d;->b:I
    :try_end_3
    .catch Lt2/b; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    :try_start_4
    const-class v6, Lt2/c;

    .line 152
    .line 153
    monitor-enter v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lt2/b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :try_start_5
    invoke-static {v0}, Lt2/c;->d(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_f

    .line 159
    .line 160
    sget-object v13, Lt2/c;->c:Ljava/lang/Boolean;

    .line 161
    .line 162
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 163
    if-eqz v13, :cond_e

    .line 164
    .line 165
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v13, 0x2

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    const-string v2, "DynamiteModule"

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    const-class v2, Lt2/c;

    .line 190
    .line 191
    monitor-enter v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lt2/b; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    :try_start_7
    sget-object v3, Lt2/c;->l:Lt2/i;

    .line 193
    .line 194
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lt2/g;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    iget-object v6, v2, Lt2/g;->a:Landroid/database/Cursor;

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, v2, Lt2/g;->a:Landroid/database/Cursor;

    .line 214
    .line 215
    new-instance v6, Ls2/b;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-direct {v6, v14}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-class v6, Lt2/c;

    .line 222
    .line 223
    monitor-enter v6
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lt2/b; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 224
    :try_start_9
    sget v14, Lt2/c;->f:I

    .line 225
    .line 226
    if-lt v14, v13, :cond_3

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    move v8, v1

    .line 230
    :goto_1
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    :try_start_a
    const-string v6, "DynamiteModule"

    .line 234
    .line 235
    const-string v8, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 236
    .line 237
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    new-instance v6, Ls2/b;

    .line 241
    .line 242
    invoke-direct {v6, v0}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ls2/b;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6, v4, v0}, Lt2/i;->y0(Ls2/b;ILs2/b;)Ls2/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :catch_1
    move-exception v0

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_4
    const-string v6, "DynamiteModule"

    .line 265
    .line 266
    const-string v8, "Dynamite loader version < 2, falling back to loadModule2"

    .line 267
    .line 268
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    new-instance v6, Ls2/b;

    .line 272
    .line 273
    invoke-direct {v6, v0}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ls2/b;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6, v4, v0}, Lt2/i;->x0(Ls2/b;ILs2/b;)Ls2/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    invoke-static {v0}, Ls2/b;->x0(Ls2/a;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/content/Context;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    new-instance v2, Lt2/c;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Lt2/c;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    move-object v0, v2

    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_5
    new-instance v0, Lt2/b;

    .line 302
    .line 303
    const-string v2, "Failed to get module context"

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lt2/b; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 311
    :try_start_c
    throw v0

    .line 312
    :cond_6
    new-instance v0, Lt2/b;

    .line 313
    .line 314
    const-string v2, "No result cursor"

    .line 315
    .line 316
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_7
    new-instance v0, Lt2/b;

    .line 321
    .line 322
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lt2/b; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 330
    :try_start_e
    throw v0

    .line 331
    :cond_8
    const-string v3, "DynamiteModule"

    .line 332
    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lt2/c;->e(Landroid/content/Context;)Lt2/h;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/4 v6, 0x6

    .line 359
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/cast/a;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x3

    .line 371
    if-lt v6, v3, :cond_a

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lt2/g;

    .line 378
    .line 379
    if-eqz v3, :cond_9

    .line 380
    .line 381
    new-instance v6, Ls2/b;

    .line 382
    .line 383
    invoke-direct {v6, v0}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, Lt2/g;->a:Landroid/database/Cursor;

    .line 387
    .line 388
    new-instance v3, Ls2/b;

    .line 389
    .line 390
    invoke-direct {v3, v0}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v6, v4, v3}, Lt2/h;->y0(Ls2/b;ILs2/b;)Ls2/a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_4

    .line 398
    :cond_9
    new-instance v0, Lt2/b;

    .line 399
    .line 400
    const-string v2, "No cached result cursor holder"

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_a
    if-ne v6, v13, :cond_b

    .line 407
    .line 408
    const-string v3, "DynamiteModule"

    .line 409
    .line 410
    const-string v6, "IDynamite loader version = 2"

    .line 411
    .line 412
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    new-instance v3, Ls2/b;

    .line 416
    .line 417
    invoke-direct {v3, v0}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3, v4}, Lt2/h;->z0(Ls2/b;I)Ls2/a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_4

    .line 425
    :cond_b
    const-string v3, "DynamiteModule"

    .line 426
    .line 427
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 428
    .line 429
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    new-instance v3, Ls2/b;

    .line 433
    .line 434
    invoke-direct {v3, v0}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3, v4}, Lt2/h;->x0(Ls2/b;I)Ls2/a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_4
    invoke-static {v0}, Ls2/b;->x0(Ls2/a;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    new-instance v2, Lt2/c;

    .line 448
    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Lt2/c;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_c
    new-instance v0, Lt2/b;

    .line 457
    .line 458
    const-string v2, "Failed to load remote module."

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_d
    new-instance v0, Lt2/b;

    .line 465
    .line 466
    const-string v2, "Failed to create IDynamiteLoader."

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_e
    new-instance v0, Lt2/b;

    .line 473
    .line 474
    const-string v2, "Failed to determine which loading route to use."

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lt2/b; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    goto :goto_5

    .line 482
    :cond_f
    :try_start_f
    new-instance v0, Lt2/b;

    .line 483
    .line 484
    const-string v2, "Remote loading disabled"

    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :goto_5
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 491
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lt2/b; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 492
    :goto_6
    :try_start_11
    new-instance v2, Lt2/b;

    .line 493
    .line 494
    const-string v3, "Failed to load remote module."

    .line 495
    .line 496
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :catch_2
    move-exception v0

    .line 501
    goto :goto_9

    .line 502
    :goto_7
    throw v0

    .line 503
    :goto_8
    new-instance v2, Lt2/b;

    .line 504
    .line 505
    const-string v3, "Failed to load remote module."

    .line 506
    .line 507
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v2
    :try_end_11
    .catch Lt2/b; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 511
    :goto_9
    :try_start_12
    const-string v2, "DynamiteModule"

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v6, "Failed to load remote module: "

    .line 523
    .line 524
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    iget v2, v11, LN0/d;->a:I

    .line 538
    .line 539
    if-eqz v2, :cond_13

    .line 540
    .line 541
    new-instance v3, LN0/d;

    .line 542
    .line 543
    invoke-direct {v3}, LN0/d;-><init>()V

    .line 544
    .line 545
    .line 546
    iput v1, v3, LN0/d;->b:I

    .line 547
    .line 548
    iput v2, v3, LN0/d;->a:I

    .line 549
    .line 550
    if-eqz v2, :cond_10

    .line 551
    .line 552
    iput v5, v3, LN0/d;->c:I

    .line 553
    .line 554
    :cond_10
    iget v1, v3, LN0/d;->c:I

    .line 555
    .line 556
    if-ne v1, v5, :cond_13

    .line 557
    .line 558
    const-string v0, "Selected local version of "

    .line 559
    .line 560
    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v1, "DynamiteModule"

    .line 567
    .line 568
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    new-instance v0, Lt2/c;

    .line 572
    .line 573
    invoke-direct {v0, v7}, Lt2/c;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 574
    .line 575
    .line 576
    :goto_a
    cmp-long v1, v17, v19

    .line 577
    .line 578
    if-nez v1, :cond_11

    .line 579
    .line 580
    sget-object v1, Lt2/c;->i:Lk2/z;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_11
    sget-object v1, Lt2/c;->i:Lk2/z;

    .line 587
    .line 588
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_b
    iget-object v1, v10, Lt2/g;->a:Landroid/database/Cursor;

    .line 592
    .line 593
    if-eqz v1, :cond_12

    .line 594
    .line 595
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 596
    .line 597
    .line 598
    :cond_12
    sget-object v1, Lt2/c;->h:Ljava/lang/ThreadLocal;

    .line 599
    .line 600
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_13
    :try_start_13
    new-instance v1, Lt2/b;

    .line 605
    .line 606
    const-string v2, "Remote load failed. No local fallback found."

    .line 607
    .line 608
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_14
    new-instance v0, Lt2/b;

    .line 613
    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_15
    new-instance v0, Lt2/b;

    .line 631
    .line 632
    iget v2, v11, LN0/d;->a:I

    .line 633
    .line 634
    iget v3, v11, LN0/d;->b:I

    .line 635
    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, " and remote version is "

    .line 645
    .line 646
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v1, "."

    .line 653
    .line 654
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 665
    :catchall_5
    move-exception v0

    .line 666
    move-wide/from16 v17, v13

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :catchall_6
    move-exception v0

    .line 670
    move-wide/from16 v17, v13

    .line 671
    .line 672
    const-wide/16 v19, 0x0

    .line 673
    .line 674
    :goto_c
    cmp-long v1, v17, v19

    .line 675
    .line 676
    if-nez v1, :cond_16

    .line 677
    .line 678
    sget-object v1, Lt2/c;->i:Lk2/z;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_16
    sget-object v1, Lt2/c;->i:Lk2/z;

    .line 685
    .line 686
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :goto_d
    iget-object v1, v10, Lt2/g;->a:Landroid/database/Cursor;

    .line 690
    .line 691
    if-eqz v1, :cond_17

    .line 692
    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    :cond_17
    sget-object v1, Lt2/c;->h:Ljava/lang/ThreadLocal;

    .line 697
    .line 698
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_18
    new-instance v0, Lt2/b;

    .line 703
    .line 704
    const-string v1, "null application Context"

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0
.end method

.method public static b(Landroid/content/Context;ZZ)I
    .locals 13

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lt2/c;->i:Lk2/z;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v4, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v6, p1, :cond_0

    .line 22
    .line 23
    move-object v4, v5

    .line 24
    :cond_0
    new-instance p1, Landroid/net/Uri$Builder;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "content"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v5, "com.google.android.gms.chimera"

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "requestStartUptime"

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 68
    .line 69
    .line 70
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 71
    const/4 p0, 0x0

    .line 72
    const/4 p1, 0x2

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    :goto_0
    move-object v4, v1

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Landroid/database/MatrixCursor;

    .line 101
    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    move v5, p0

    .line 110
    :goto_1
    if-ge v5, v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    new-array v8, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    move v9, p0

    .line 121
    :goto_2
    if-ge v9, v3, :cond_8

    .line 122
    .line 123
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getType(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    if-eq v10, v6, :cond_6

    .line 130
    .line 131
    if-eq v10, p1, :cond_5

    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    if-eq v10, v11, :cond_4

    .line 135
    .line 136
    const/4 v11, 0x4

    .line 137
    if-ne v10, v11, :cond_3

    .line 138
    .line 139
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v8, v9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v3, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 150
    .line 151
    const-string v3, "Unknown column type"

    .line 152
    .line 153
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    aput-object v10, v8, v9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aput-object v10, v8, v9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    aput-object v1, v8, v9

    .line 187
    .line 188
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 198
    .line 199
    const-string v3, "Cursor read incomplete (ContentProvider dead?)"

    .line 200
    .line 201
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :cond_a
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    goto :goto_6

    .line 215
    :goto_4
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    throw v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 225
    .line 226
    .line 227
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 228
    :goto_7
    if-eqz v4, :cond_13

    .line 229
    .line 230
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_f

    .line 241
    .line 242
    const-class v2, Lt2/c;

    .line 243
    .line 244
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 245
    :try_start_a
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sput-object p1, Lt2/c;->d:Ljava/lang/String;

    .line 250
    .line 251
    const-string p1, "loaderVersion"

    .line 252
    .line 253
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-ltz p1, :cond_b

    .line 258
    .line 259
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    sput p1, Lt2/c;->f:I

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    goto :goto_c

    .line 269
    :cond_b
    :goto_8
    const-string p1, "disableStandaloneDynamiteLoader2"

    .line 270
    .line 271
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-ltz p1, :cond_d

    .line 276
    .line 277
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    move p1, v6

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move p1, p0

    .line 286
    :goto_9
    sput-boolean p1, Lt2/c;->e:Z

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    move p1, p0

    .line 290
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    :try_start_b
    sget-object v2, Lt2/c;->h:Ljava/lang/ThreadLocal;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lt2/g;

    .line 298
    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    iget-object v3, v2, Lt2/g;->a:Landroid/database/Cursor;

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    iput-object v4, v2, Lt2/g;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_e
    move v6, p0

    .line 309
    :goto_b
    move p0, p1

    .line 310
    if-eqz v6, :cond_f

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_f
    move-object v1, v4

    .line 314
    goto :goto_d

    .line 315
    :goto_c
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 316
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    goto :goto_f

    .line 320
    :catch_1
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    goto :goto_10

    .line 323
    :goto_d
    if-eqz p2, :cond_11

    .line 324
    .line 325
    if-nez p0, :cond_10

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_10
    :try_start_e
    new-instance p0, Lt2/b;

    .line 329
    .line 330
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    goto :goto_12

    .line 339
    :catch_2
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    goto :goto_11

    .line 342
    :cond_11
    :goto_e
    if-eqz v1, :cond_12

    .line 343
    .line 344
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    :cond_12
    return v0

    .line 348
    :cond_13
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 349
    .line 350
    const-string p1, "Failed to retrieve remote module version."

    .line 351
    .line 352
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    new-instance p0, Lt2/b;

    .line 356
    .line 357
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 358
    .line 359
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 363
    :goto_f
    move-object v1, v4

    .line 364
    goto :goto_12

    .line 365
    :goto_10
    move-object v1, v4

    .line 366
    :goto_11
    :try_start_10
    instance-of p1, p0, Lt2/b;

    .line 367
    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    throw p0

    .line 371
    :cond_14
    new-instance p1, Lt2/b;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v2, "V2 version check failed: "

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 398
    :goto_12
    if-eqz v1, :cond_15

    .line 399
    .line 400
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    :cond_15
    throw p0
.end method

.method public static c(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lt2/i;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    check-cast p0, Lt2/i;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lt2/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    :try_start_1
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_0
    :try_start_2
    sput-object p0, Lt2/c;->l:Lt2/i;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_4
    move-exception p0

    .line 59
    :goto_1
    new-instance v0, Lt2/b;

    .line 60
    .line 61
    const-string v1, "Failed to instantiate dynamite loader"

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lt2/c;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lt2/c;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    const/high16 v4, 0x10000000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    const-string v5, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Li2/e;->b:Li2/e;

    .line 49
    .line 50
    const v5, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0, v5}, Li2/e;->b(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lt2/c;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sput-boolean v2, Lt2/c;->e:Z

    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 100
    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_5
    return v3
.end method

.method public static e(Landroid/content/Context;)Lt2/h;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lt2/c;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lt2/c;->k:Lt2/h;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lt2/h;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lt2/h;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lt2/h;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sput-object v3, Lt2/c;->k:Lt2/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method
