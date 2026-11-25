.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln4/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ln4/A;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Retry-After"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ln4/A;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v0, "\\d+"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "valueOf(header)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    return p0
.end method


# virtual methods
.method public final a(Ls4/f;)Ln4/A;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Ls4/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "chain"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Ls4/f;->e:LB0/p;

    .line 16
    .line 17
    iget-object v6, v2, Ls4/f;->a:Lr4/i;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v8, v7

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v7, v0

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v11, "request"

    .line 32
    .line 33
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v11, v6, Lr4/i;->w:LC2/j;

    .line 37
    .line 38
    if-nez v11, :cond_f

    .line 39
    .line 40
    monitor-enter v6

    .line 41
    :try_start_0
    iget-boolean v11, v6, Lr4/i;->y:Z

    .line 42
    .line 43
    if-nez v11, :cond_e

    .line 44
    .line 45
    iget-boolean v11, v6, Lr4/i;->x:Z

    .line 46
    .line 47
    if-nez v11, :cond_d

    .line 48
    .line 49
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    monitor-exit v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lr4/e;

    .line 55
    .line 56
    iget-object v11, v6, Lr4/i;->h:Lr4/l;

    .line 57
    .line 58
    iget-object v12, v7, LB0/p;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Ln4/r;

    .line 61
    .line 62
    iget-boolean v13, v12, Ln4/r;->i:Z

    .line 63
    .line 64
    iget-object v14, v6, Lr4/i;->c:Ln4/w;

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    iget-object v13, v14, Ln4/w;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    iget-object v15, v14, Ln4/w;->G:Lz4/c;

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    iget-object v5, v14, Ln4/w;->H:Ln4/f;

    .line 77
    .line 78
    move-object/from16 v24, v5

    .line 79
    .line 80
    move-object/from16 v22, v13

    .line 81
    .line 82
    move-object/from16 v23, v15

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "CLEARTEXT-only client"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    const/16 v16, 0x1

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    :goto_2
    new-instance v17, Ln4/a;

    .line 102
    .line 103
    iget-object v5, v14, Ln4/w;->y:Ln4/n;

    .line 104
    .line 105
    iget-object v13, v14, Ln4/w;->B:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    iget-object v15, v14, Ln4/w;->A:Ln4/l;

    .line 108
    .line 109
    iget-object v3, v14, Ln4/w;->F:Ljava/util/List;

    .line 110
    .line 111
    iget-object v4, v14, Ln4/w;->E:Ljava/util/List;

    .line 112
    .line 113
    iget-object v14, v14, Ln4/w;->z:Ljava/net/ProxySelector;

    .line 114
    .line 115
    move-object/from16 v26, v3

    .line 116
    .line 117
    iget-object v3, v12, Ln4/r;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget v12, v12, Ln4/r;->e:I

    .line 120
    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v27, v4

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    move/from16 v19, v12

    .line 128
    .line 129
    move-object/from16 v21, v13

    .line 130
    .line 131
    move-object/from16 v28, v14

    .line 132
    .line 133
    move-object/from16 v25, v15

    .line 134
    .line 135
    invoke-direct/range {v17 .. v28}, Ln4/a;-><init>(Ljava/lang/String;ILn4/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ln4/f;Ln4/l;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, v17

    .line 139
    .line 140
    invoke-direct {v0, v11, v3, v6}, Lr4/e;-><init>(Lr4/l;Ln4/a;Lr4/i;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v6, Lr4/i;->u:Lr4/e;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/16 v16, 0x1

    .line 147
    .line 148
    :goto_3
    :try_start_1
    iget-boolean v0, v6, Lr4/i;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v2, v7}, Ls4/f;->b(LB0/p;)Ln4/A;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_2
    .catch Lr4/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v0}, Ln4/A;->u()Ln4/z;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9}, Ln4/A;->u()Ln4/z;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x0

    .line 167
    iput-object v4, v3, Ln4/z;->g:Ln4/B;

    .line 168
    .line 169
    invoke-virtual {v3}, Ln4/z;->a()Ln4/A;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v3, Ln4/A;->u:Ln4/B;

    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    iput-object v3, v0, Ln4/z;->j:Ln4/A;

    .line 178
    .line 179
    invoke-virtual {v0}, Ln4/z;->a()Ln4/A;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_3
    move-object v9, v0

    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move/from16 v3, v16

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v2, "priorResponse.body != null"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_4
    :try_start_4
    iget-object v0, v6, Lr4/i;->w:LC2/j;

    .line 199
    .line 200
    invoke-virtual {v1, v9, v0}, Ls4/a;->b(Ln4/A;LC2/j;)LB0/p;

    .line 201
    .line 202
    .line 203
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    if-nez v7, :cond_5

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {v6, v3}, Lr4/i;->f(Z)V

    .line 208
    .line 209
    .line 210
    return-object v9

    .line 211
    :cond_5
    :try_start_5
    iget-object v0, v9, Ln4/A;->u:Ln4/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    :try_start_6
    invoke-static {v0}, Lo4/c;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    const/16 v0, 0x14

    .line 221
    .line 222
    if-gt v10, v0, :cond_7

    .line 223
    .line 224
    move/from16 v3, v16

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Lr4/i;->f(Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "Too many follow-up requests: "

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    const/4 v3, 0x1

    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :catch_0
    move-exception v0

    .line 259
    instance-of v3, v0, Lu4/a;

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    xor-int/2addr v3, v4

    .line 263
    invoke-virtual {v1, v0, v6, v7, v3}, Ls4/a;->c(Ljava/io/IOException;Lr4/i;LB0/p;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 273
    invoke-virtual {v6, v4}, Lr4/i;->f(Z)V

    .line 274
    .line 275
    .line 276
    :goto_5
    const/4 v0, 0x0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    :try_start_8
    const-string v2, "<this>"

    .line 280
    .line 281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "suppressed"

    .line 285
    .line 286
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Exception;

    .line 304
    .line 305
    invoke-static {v0, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    throw v0

    .line 310
    :catch_1
    move-exception v0

    .line 311
    iget-object v3, v0, Lr4/m;->e:Ljava/io/IOException;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v1, v3, v6, v7, v4}, Ls4/a;->c(Ljava/io/IOException;Lr4/i;LB0/p;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    iget-object v0, v0, Lr4/m;->c:Ljava/io/IOException;

    .line 321
    .line 322
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-virtual {v6, v3}, Lr4/i;->f(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    :try_start_9
    iget-object v0, v0, Lr4/m;->c:Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "<this>"

    .line 334
    .line 335
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v2, "suppressed"

    .line 339
    .line 340
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Exception;

    .line 358
    .line 359
    invoke-static {v0, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    throw v0

    .line 364
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 365
    .line 366
    const-string v2, "Canceled"

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 372
    :goto_8
    invoke-virtual {v6, v3}, Lr4/i;->f(Z)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    goto :goto_9

    .line 378
    :cond_d
    :try_start_a
    const-string v0, "Check failed."

    .line 379
    .line 380
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 387
    .line 388
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 394
    :goto_9
    monitor-exit v6

    .line 395
    throw v0

    .line 396
    :cond_f
    const-string v0, "Check failed."

    .line 397
    .line 398
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :pswitch_0
    const-string v0, "chain"

    .line 405
    .line 406
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, Ls4/f;->e:LB0/p;

    .line 410
    .line 411
    invoke-virtual {v0}, LB0/p;->k()LT1/c;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-wide/16 v4, -0x1

    .line 416
    .line 417
    const-string v6, "Content-Length"

    .line 418
    .line 419
    iget-object v7, v0, LB0/p;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Ln4/y;

    .line 422
    .line 423
    if-eqz v7, :cond_11

    .line 424
    .line 425
    iget v7, v7, Ln4/y;->a:I

    .line 426
    .line 427
    int-to-long v7, v7

    .line 428
    cmp-long v9, v7, v4

    .line 429
    .line 430
    const-string v10, "Transfer-Encoding"

    .line 431
    .line 432
    if-eqz v9, :cond_10

    .line 433
    .line 434
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v3, v6, v7}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v10}, LT1/c;->h(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    const-string v7, "chunked"

    .line 446
    .line 447
    invoke-virtual {v3, v10, v7}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v6}, LT1/c;->h(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    :goto_a
    const-string v7, "Host"

    .line 454
    .line 455
    invoke-virtual {v0, v7}, LB0/p;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    iget-object v9, v0, LB0/p;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v9, Ln4/r;

    .line 462
    .line 463
    if-nez v8, :cond_12

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-static {v9, v8}, Lo4/c;->v(Ln4/r;Z)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v3, v7, v10}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    const/4 v8, 0x0

    .line 475
    :goto_b
    const-string v7, "Connection"

    .line 476
    .line 477
    invoke-virtual {v0, v7}, LB0/p;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-nez v10, :cond_13

    .line 482
    .line 483
    const-string v10, "Keep-Alive"

    .line 484
    .line 485
    invoke-virtual {v3, v7, v10}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    const-string v7, "Accept-Encoding"

    .line 489
    .line 490
    invoke-virtual {v0, v7}, LB0/p;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const-string v11, "gzip"

    .line 495
    .line 496
    if-nez v10, :cond_14

    .line 497
    .line 498
    const-string v10, "Range"

    .line 499
    .line 500
    invoke-virtual {v0, v10}, LB0/p;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    if-nez v10, :cond_14

    .line 505
    .line 506
    invoke-virtual {v3, v7, v11}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    goto :goto_c

    .line 511
    :cond_14
    move v7, v8

    .line 512
    :goto_c
    iget-object v10, v1, Ls4/a;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v10, Ln4/l;

    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const-string v12, "url"

    .line 520
    .line 521
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-nez v13, :cond_18

    .line 533
    .line 534
    new-instance v13, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_17

    .line 548
    .line 549
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    const/16 v16, 0x1

    .line 554
    .line 555
    add-int/lit8 v15, v8, 0x1

    .line 556
    .line 557
    if-gez v8, :cond_15

    .line 558
    .line 559
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 560
    .line 561
    .line 562
    :cond_15
    check-cast v14, Ln4/k;

    .line 563
    .line 564
    if-lez v8, :cond_16

    .line 565
    .line 566
    const-string v8, "; "

    .line 567
    .line 568
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_16
    iget-object v8, v14, Ln4/k;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const/16 v8, 0x3d

    .line 577
    .line 578
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v8, v14, Ln4/k;->b:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move v8, v15

    .line 587
    goto :goto_d

    .line 588
    :cond_17
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    const-string v12, "StringBuilder().apply(builderAction).toString()"

    .line 593
    .line 594
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v12, "Cookie"

    .line 598
    .line 599
    invoke-virtual {v3, v12, v8}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_18
    const-string v8, "User-Agent"

    .line 603
    .line 604
    invoke-virtual {v0, v8}, LB0/p;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    if-nez v12, :cond_19

    .line 609
    .line 610
    const-string v12, "okhttp/4.12.0"

    .line 611
    .line 612
    invoke-virtual {v3, v8, v12}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    invoke-virtual {v3}, LT1/c;->e()LB0/p;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v2, v3}, Ls4/f;->b(LB0/p;)Ln4/A;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v3, v2, Ln4/A;->t:Ln4/p;

    .line 624
    .line 625
    invoke-static {v10, v9, v3}, Ls4/e;->b(Ln4/l;Ln4/r;Ln4/p;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ln4/A;->u()Ln4/z;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const-string v9, "request"

    .line 633
    .line 634
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v8, Ln4/z;->a:LB0/p;

    .line 638
    .line 639
    if-eqz v7, :cond_1a

    .line 640
    .line 641
    const-string v0, "Content-Encoding"

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-virtual {v2, v0, v7}, Ln4/A;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v11, v9}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_1a

    .line 653
    .line 654
    invoke-static {v2}, Ls4/e;->a(Ln4/A;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_1a

    .line 659
    .line 660
    iget-object v7, v2, Ln4/A;->u:Ln4/B;

    .line 661
    .line 662
    if-eqz v7, :cond_1a

    .line 663
    .line 664
    new-instance v9, LA4/l;

    .line 665
    .line 666
    invoke-virtual {v7}, Ln4/B;->v()LA4/i;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-direct {v9, v7}, LA4/l;-><init>(LA4/y;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ln4/p;->d()LI0/d;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3, v0}, LI0/d;->j(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v6}, LI0/d;->j(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, LI0/d;->g()Ln4/p;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v3, "headers"

    .line 688
    .line 689
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ln4/p;->d()LI0/d;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v8, Ln4/z;->f:LI0/d;

    .line 697
    .line 698
    const-string v0, "Content-Type"

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-virtual {v2, v0, v7}, Ln4/A;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v2, Ln4/B;

    .line 706
    .line 707
    invoke-static {v9}, La/b;->c(LA4/y;)LA4/s;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-direct {v2, v0, v4, v5, v3}, Ln4/B;-><init>(Ljava/lang/String;JLA4/s;)V

    .line 712
    .line 713
    .line 714
    iput-object v2, v8, Ln4/z;->g:Ln4/B;

    .line 715
    .line 716
    :cond_1a
    invoke-virtual {v8}, Ln4/z;->a()Ln4/A;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln4/A;LC2/j;)LB0/p;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LC2/j;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lr4/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lr4/k;->b:Ln4/C;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Ln4/A;->m:I

    .line 15
    .line 16
    iget-object v3, p1, Ln4/A;->c:LB0/p;

    .line 17
    .line 18
    iget-object v3, v3, LB0/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Ls4/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ln4/w;

    .line 60
    .line 61
    iget-boolean v1, v1, Ln4/w;->t:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Ln4/A;->x:Ln4/A;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Ln4/A;->m:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, Ls4/a;->d(Ln4/A;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Ln4/A;->c:LB0/p;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Ln4/C;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Ls4/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ln4/w;

    .line 104
    .line 105
    iget-object p2, p2, Ln4/w;->A:Ln4/l;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p2, "response"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 117
    .line 118
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    iget-object v1, p1, Ln4/A;->x:Ln4/A;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget v1, v1, Ln4/A;->m:I

    .line 129
    .line 130
    if-ne v1, p2, :cond_8

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_8
    const p2, 0x7fffffff

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Ls4/a;->d(Ln4/A;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_11

    .line 142
    .line 143
    iget-object p1, p1, Ln4/A;->c:LB0/p;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_9
    if-eqz p2, :cond_11

    .line 147
    .line 148
    iget-object v1, p2, LC2/j;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lr4/e;

    .line 151
    .line 152
    iget-object v1, v1, Lr4/e;->b:Ln4/a;

    .line 153
    .line 154
    iget-object v1, v1, Ln4/a;->h:Ln4/r;

    .line 155
    .line 156
    iget-object v1, v1, Ln4/r;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p2, LC2/j;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lr4/k;

    .line 161
    .line 162
    iget-object v2, v2, Lr4/k;->b:Ln4/C;

    .line 163
    .line 164
    iget-object v2, v2, Ln4/C;->a:Ln4/a;

    .line 165
    .line 166
    iget-object v2, v2, Ln4/a;->h:Ln4/r;

    .line 167
    .line 168
    iget-object v2, v2, Ln4/r;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object p2, p2, LC2/j;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lr4/k;

    .line 180
    .line 181
    monitor-enter p2

    .line 182
    :try_start_0
    iput-boolean v5, p2, Lr4/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    monitor-exit p2

    .line 185
    iget-object p1, p1, Ln4/A;->c:LB0/p;

    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1

    .line 191
    :cond_b
    iget-object p2, p0, Ls4/a;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Ln4/w;

    .line 194
    .line 195
    iget-object p2, p2, Ln4/w;->u:Ln4/l;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string p2, "response"

    .line 201
    .line 202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_c
    :pswitch_0
    iget-object p2, p0, Ls4/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Ln4/w;

    .line 209
    .line 210
    iget-boolean v1, p2, Ln4/w;->v:Z

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const-string v1, "Location"

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Ln4/A;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    iget-object v2, p1, Ln4/A;->c:LB0/p;

    .line 225
    .line 226
    iget-object v8, v2, LB0/p;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Ln4/r;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v9, "link"

    .line 234
    .line 235
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_2
    new-instance v9, Ln4/q;

    .line 242
    .line 243
    invoke-direct {v9}, Ln4/q;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v8, v1}, Ln4/q;->e(Ln4/r;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_0
    move-object v9, v0

    .line 251
    :goto_1
    if-eqz v9, :cond_f

    .line 252
    .line 253
    invoke-virtual {v9}, Ln4/q;->a()Ln4/r;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_2

    .line 258
    :cond_f
    move-object v1, v0

    .line 259
    :goto_2
    if-nez v1, :cond_10

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_10
    iget-object v8, v2, LB0/p;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Ln4/r;

    .line 265
    .line 266
    iget-object v8, v8, Ln4/r;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v1, Ln4/r;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_12

    .line 275
    .line 276
    iget-boolean p2, p2, Ln4/w;->w:Z

    .line 277
    .line 278
    if-nez p2, :cond_12

    .line 279
    .line 280
    :cond_11
    :goto_3
    return-object v0

    .line 281
    :cond_12
    invoke-virtual {v2}, LB0/p;->k()LT1/c;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {v3}, La/b;->v(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_17

    .line 290
    .line 291
    const-string v8, "method"

    .line 292
    .line 293
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v9, "PROPFIND"

    .line 297
    .line 298
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    iget p1, p1, Ln4/A;->m:I

    .line 303
    .line 304
    if-nez v10, :cond_13

    .line 305
    .line 306
    if-eq p1, v6, :cond_13

    .line 307
    .line 308
    if-ne p1, v7, :cond_14

    .line 309
    .line 310
    :cond_13
    move v4, v5

    .line 311
    :cond_14
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_15

    .line 319
    .line 320
    if-eq p1, v6, :cond_15

    .line 321
    .line 322
    if-eq p1, v7, :cond_15

    .line 323
    .line 324
    const-string p1, "GET"

    .line 325
    .line 326
    invoke-virtual {p2, p1, v0}, LT1/c;->g(Ljava/lang/String;Ln4/y;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_15
    if-eqz v4, :cond_16

    .line 331
    .line 332
    iget-object p1, v2, LB0/p;->e:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v0, p1

    .line 335
    check-cast v0, Ln4/y;

    .line 336
    .line 337
    :cond_16
    invoke-virtual {p2, v3, v0}, LT1/c;->g(Ljava/lang/String;Ln4/y;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    if-nez v4, :cond_17

    .line 341
    .line 342
    const-string p1, "Transfer-Encoding"

    .line 343
    .line 344
    invoke-virtual {p2, p1}, LT1/c;->h(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p1, "Content-Length"

    .line 348
    .line 349
    invoke-virtual {p2, p1}, LT1/c;->h(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p1, "Content-Type"

    .line 353
    .line 354
    invoke-virtual {p2, p1}, LT1/c;->h(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    iget-object p1, v2, LB0/p;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Ln4/r;

    .line 360
    .line 361
    invoke-static {p1, v1}, Lo4/c;->a(Ln4/r;Ln4/r;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_18

    .line 366
    .line 367
    const-string p1, "Authorization"

    .line 368
    .line 369
    invoke-virtual {p2, p1}, LT1/c;->h(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    const-string p1, "url"

    .line 373
    .line 374
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, p2, LT1/c;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {p2}, LT1/c;->e()LB0/p;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lr4/i;LB0/p;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Ls4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ln4/w;

    .line 4
    .line 5
    iget-boolean p3, p3, Ln4/w;->t:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Lr4/i;->u:Lr4/e;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lr4/e;->f:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, Lr4/e;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, Lr4/e;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p1, Lr4/e;->i:Ln4/C;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_c

    .line 81
    .line 82
    iget p2, p1, Lr4/e;->g:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_c

    .line 85
    .line 86
    iget p2, p1, Lr4/e;->h:I

    .line 87
    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p2, p1, Lr4/e;->c:Lr4/i;

    .line 92
    .line 93
    iget-object p2, p2, Lr4/i;->v:Lr4/k;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p2

    .line 99
    :try_start_0
    iget v1, p2, Lr4/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v1, p2, Lr4/k;->b:Ln4/C;

    .line 106
    .line 107
    iget-object v1, v1, Ln4/C;->a:Ln4/a;

    .line 108
    .line 109
    iget-object v1, v1, Ln4/a;->h:Ln4/r;

    .line 110
    .line 111
    iget-object v2, p1, Lr4/e;->b:Ln4/a;

    .line 112
    .line 113
    iget-object v2, v2, Ln4/a;->h:Ln4/r;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lo4/c;->a(Ln4/r;Ln4/r;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p2, Lr4/k;->b:Ln4/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p1, Lr4/e;->i:Ln4/C;

    .line 133
    .line 134
    :goto_2
    move p1, p3

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p2, p1, Lr4/e;->d:LA3/e;

    .line 137
    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p2}, LA3/e;->f()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, p3, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p1, p1, Lr4/e;->e:Lr4/n;

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p1}, Lr4/n;->j()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    if-nez p1, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return v0

    .line 159
    :cond_11
    return p3
.end method
