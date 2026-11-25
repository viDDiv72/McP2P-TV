.class public final synthetic Lc2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lc2/b;


# direct methods
.method public synthetic constructor <init>(Lc2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/B;->c:I

    iput-object p1, p0, Lc2/B;->e:Lc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Lc2/B;->c:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/L;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lc2/B;->e:Lc2/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v2, v1, Lc2/B;->e:Lc2/b;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-boolean v4, Lcom/google/android/gms/internal/cast/a0;->k:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_0
    iget-object v6, v2, Lc2/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v7, v2, Lc2/b;->f:Lg2/r;

    .line 38
    .line 39
    iget-object v8, v2, Lc2/b;->c:Lc2/h;

    .line 40
    .line 41
    iget-object v9, v2, Lc2/b;->j:Lcom/google/android/gms/internal/cast/w;

    .line 42
    .line 43
    iget-object v10, v2, Lc2/b;->g:Lcom/google/android/gms/internal/cast/i;

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/gms/internal/cast/a0;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/a0;-><init>(Landroid/content/Context;Lg2/r;Lc2/h;Lcom/google/android/gms/internal/cast/w;Lcom/google/android/gms/internal/cast/i;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v4

    .line 85
    :goto_0
    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 86
    .line 87
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 92
    .line 93
    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sput-boolean v9, Lcom/google/android/gms/internal/cast/a0;->k:Z

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    if-eqz v9, :cond_16

    .line 104
    .line 105
    :cond_3
    move v2, v4

    .line 106
    :cond_4
    const-string v9, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 107
    .line 108
    const-wide/16 v10, 0x5

    .line 109
    .line 110
    invoke-virtual {v3, v9, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    new-instance v11, Lcom/google/android/gms/internal/cast/z;

    .line 115
    .line 116
    invoke-direct {v11, v6, v9, v10}, Lcom/google/android/gms/internal/cast/z;-><init>(Landroid/content/Context;J)V

    .line 117
    .line 118
    .line 119
    iput-object v11, v5, Lcom/google/android/gms/internal/cast/a0;->h:Lcom/google/android/gms/internal/cast/z;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    const-string v10, ".client_cast_analytics_data"

    .line 128
    .line 129
    invoke-static {v9, v10}, Lm/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 134
    .line 135
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    cmp-long v11, v11, v13

    .line 142
    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v11, 0x2

    .line 148
    :goto_1
    iput v11, v5, Lcom/google/android/gms/internal/cast/a0;->i:I

    .line 149
    .line 150
    invoke-static {v6}, LN1/n;->b(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LN1/n;->a()LN1/n;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v12, LL1/a;->e:LL1/a;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v12, :cond_6

    .line 163
    .line 164
    sget-object v15, LL1/a;->d:Ljava/util/Set;

    .line 165
    .line 166
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance v15, LK1/b;

    .line 172
    .line 173
    const-string v13, "proto"

    .line 174
    .line 175
    invoke-direct {v15, v13}, LK1/b;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    :goto_2
    invoke-static {}, LN1/i;->a()Landroid/support/v4/media/session/x;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v14, "cct"

    .line 190
    .line 191
    iput-object v14, v13, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v14, v12, LL1/a;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v12, v12, LL1/a;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    if-nez v14, :cond_7

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    if-nez v12, :cond_8

    .line 204
    .line 205
    const-string v12, ""

    .line 206
    .line 207
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "1$"

    .line 210
    .line 211
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, "\\"

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v4, "UTF-8"

    .line 230
    .line 231
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    iput-object v0, v13, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v13}, Landroid/support/v4/media/session/x;->h()LN1/i;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v4, "proto"

    .line 246
    .line 247
    new-instance v12, LK1/b;

    .line 248
    .line 249
    invoke-direct {v12, v4}, LK1/b;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lcom/google/android/gms/internal/cast/y0;

    .line 253
    .line 254
    const/16 v13, 0x11

    .line 255
    .line 256
    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/cast/y0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_17

    .line 264
    .line 265
    new-instance v13, Lx1/g;

    .line 266
    .line 267
    invoke-direct {v13, v0, v12, v4, v11}, Lx1/g;-><init>(LN1/i;LK1/b;Lcom/google/android/gms/internal/cast/y0;LN1/n;)V

    .line 268
    .line 269
    .line 270
    iput-object v13, v5, Lcom/google/android/gms/internal/cast/a0;->g:Lx1/g;

    .line 271
    .line 272
    const-string v0, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const-string v0, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v5, Lcom/google/android/gms/internal/cast/a0;->e:Ljava/lang/Long;

    .line 291
    .line 292
    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 304
    .line 305
    const-string v4, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 306
    .line 307
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v6, LN0/N;

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    invoke-direct {v6, v7, v3, v10}, LN0/N;-><init>(Lg2/r;[Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v4, LI2/d;->d:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v3, Lb2/w;->c:Li2/c;

    .line 324
    .line 325
    filled-new-array {v3}, [Li2/c;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v4, LI2/d;->e:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    iput-boolean v3, v4, LI2/d;->c:Z

    .line 333
    .line 334
    const/16 v6, 0x20ea

    .line 335
    .line 336
    iput v6, v4, LI2/d;->b:I

    .line 337
    .line 338
    invoke-virtual {v4}, LI2/d;->a()LI2/d;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v7, v3, v4}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, LJ3/d;

    .line 347
    .line 348
    invoke-direct {v4, v5, v9, v2, v0}, LJ3/d;-><init>(Lcom/google/android/gms/internal/cast/a0;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, LC2/j;->c(LC2/d;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    if-eqz v8, :cond_14

    .line 355
    .line 356
    invoke-static {v0}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lcom/google/android/gms/internal/cast/z0;->i:Lg2/b;

    .line 360
    .line 361
    const-class v2, Lcom/google/android/gms/internal/cast/z0;

    .line 362
    .line 363
    monitor-enter v2

    .line 364
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/cast/z0;->k:Lcom/google/android/gms/internal/cast/z0;

    .line 365
    .line 366
    if-nez v3, :cond_b

    .line 367
    .line 368
    new-instance v3, Lcom/google/android/gms/internal/cast/z0;

    .line 369
    .line 370
    invoke-direct {v3, v0, v5, v9}, Lcom/google/android/gms/internal/cast/z0;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/a0;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v3, Lcom/google/android/gms/internal/cast/z0;->k:Lcom/google/android/gms/internal/cast/z0;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_b
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/cast/z0;->k:Lcom/google/android/gms/internal/cast/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    monitor-exit v2

    .line 382
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/z0;->f:Ljava/util/HashSet;

    .line 383
    .line 384
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/z0;->b:Landroid/content/SharedPreferences;

    .line 385
    .line 386
    const-string v4, "feature_usage_sdk_version"

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const-string v7, "feature_usage_package_name"

    .line 394
    .line 395
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 400
    .line 401
    .line 402
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/z0;->g:Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 405
    .line 406
    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    iput-wide v9, v0, Lcom/google/android/gms/internal/cast/z0;->h:J

    .line 410
    .line 411
    sget-object v11, Lcom/google/android/gms/internal/cast/z0;->j:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const-string v12, "feature_usage_timestamp_"

    .line 418
    .line 419
    const-string v13, "feature_usage_last_report_time"

    .line 420
    .line 421
    iget-object v14, v0, Lcom/google/android/gms/internal/cast/z0;->c:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v6, :cond_11

    .line 424
    .line 425
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_c

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_c
    invoke-interface {v3, v13, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    iput-wide v4, v0, Lcom/google/android/gms/internal/cast/z0;->h:J

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    new-instance v6, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_10

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_d

    .line 477
    .line 478
    const-wide/16 v10, 0x0

    .line 479
    .line 480
    invoke-interface {v3, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    cmp-long v15, v13, v10

    .line 485
    .line 486
    if-eqz v15, :cond_e

    .line 487
    .line 488
    sub-long v13, v4, v13

    .line 489
    .line 490
    const-wide/32 v15, 0x48190800

    .line 491
    .line 492
    .line 493
    cmp-long v13, v13, v15

    .line 494
    .line 495
    if-lez v13, :cond_e

    .line 496
    .line 497
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_e
    const-string v13, "feature_usage_timestamp_reported_feature_"

    .line 502
    .line 503
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    const/16 v14, 0x29

    .line 508
    .line 509
    if-eqz v13, :cond_f

    .line 510
    .line 511
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/z0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/A0;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-eqz v9, :cond_d

    .line 520
    .line 521
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_f
    const-string v13, "feature_usage_timestamp_detected_feature_"

    .line 529
    .line 530
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-eqz v13, :cond_d

    .line 535
    .line 536
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/z0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/A0;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_d

    .line 545
    .line 546
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/cast/z0;->c(Ljava/util/HashSet;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/z0;->e:Lcom/google/android/gms/internal/cast/G;

    .line 554
    .line 555
    invoke-static {v2}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/z0;->d:Lcom/google/android/gms/internal/cast/y;

    .line 559
    .line 560
    invoke-static {v2}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/z0;->e:Lcom/google/android/gms/internal/cast/G;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/z0;->d:Lcom/google/android/gms/internal/cast/y;

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_11
    :goto_6
    new-instance v2, Ljava/util/HashSet;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_13

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_12

    .line 605
    .line 606
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_13
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/z0;->c(Ljava/util/HashSet;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 629
    .line 630
    .line 631
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/cast/A0;->u:Lcom/google/android/gms/internal/cast/A0;

    .line 632
    .line 633
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/z0;->a(Lcom/google/android/gms/internal/cast/A0;)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    throw v0

    .line 639
    :cond_14
    :goto_a
    sget-boolean v0, Lcom/google/android/gms/internal/cast/a0;->k:Z

    .line 640
    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    const-class v2, Lcom/google/android/gms/internal/cast/w1;

    .line 644
    .line 645
    monitor-enter v2

    .line 646
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/cast/w1;->a:Lcom/google/android/gms/internal/cast/w1;

    .line 647
    .line 648
    if-nez v0, :cond_15

    .line 649
    .line 650
    new-instance v0, Lcom/google/android/gms/internal/cast/w1;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 656
    .line 657
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    sput-object v0, Lcom/google/android/gms/internal/cast/w1;->a:Lcom/google/android/gms/internal/cast/w1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 661
    .line 662
    :cond_15
    monitor-exit v2

    .line 663
    goto :goto_b

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    throw v0

    .line 667
    :cond_16
    :goto_b
    return-void

    .line 668
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    const-string v2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 671
    .line 672
    filled-new-array {v12, v15}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
