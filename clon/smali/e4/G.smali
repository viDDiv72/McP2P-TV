.class public final synthetic Le4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le4/G;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/G;->m:Ljava/lang/Object;

    iput p2, p0, Le4/G;->e:I

    iput-object p3, p0, Le4/G;->h:Ljava/lang/Object;

    iput-object p4, p0, Le4/G;->s:Ljava/lang/Object;

    iput-object p5, p0, Le4/G;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;ILH0/d;Ld4/l;Ld4/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Le4/G;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/G;->m:Ljava/lang/Object;

    iput p2, p0, Le4/G;->e:I

    iput-object p3, p0, Le4/G;->s:Ljava/lang/Object;

    iput-object p4, p0, Le4/G;->h:Ljava/lang/Object;

    iput-object p5, p0, Le4/G;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;Ljava/util/TreeSet;ILd4/l;Ld4/k;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Le4/G;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/G;->m:Ljava/lang/Object;

    iput-object p2, p0, Le4/G;->s:Ljava/lang/Object;

    iput p3, p0, Le4/G;->e:I

    iput-object p4, p0, Le4/G;->h:Ljava/lang/Object;

    iput-object p5, p0, Le4/G;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, Le4/G;->c:I

    iput-object p1, p0, Le4/G;->m:Ljava/lang/Object;

    iput-object p2, p0, Le4/G;->s:Ljava/lang/Object;

    iput-object p3, p0, Le4/G;->h:Ljava/lang/Object;

    iput-object p4, p0, Le4/G;->t:Ljava/lang/Object;

    iput p5, p0, Le4/G;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, ")"

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    iget v5, v0, Le4/G;->e:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Le4/G;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Le4/G;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Le4/G;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Le4/G;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v0, Le4/G;->c:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Ls0/V;

    .line 24
    .line 25
    iget-object v1, v10, Ls0/V;->e:LY2/m;

    .line 26
    .line 27
    iget-object v1, v1, LY2/m;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, Lt0/e;

    .line 31
    .line 32
    check-cast v9, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, LG0/F;

    .line 46
    .line 47
    move-object v13, v8

    .line 48
    check-cast v13, LG0/w;

    .line 49
    .line 50
    move-object v14, v7

    .line 51
    check-cast v14, LG0/B;

    .line 52
    .line 53
    iget v15, v0, Le4/G;->e:I

    .line 54
    .line 55
    invoke-virtual/range {v10 .. v15}, Lt0/e;->P(ILG0/F;LG0/w;LG0/B;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    sget v12, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 60
    .line 61
    check-cast v10, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 62
    .line 63
    invoke-virtual {v10, v5}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_0
    check-cast v9, LH0/d;

    .line 72
    .line 73
    iget-object v5, v9, LH0/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_16

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ld4/m;

    .line 92
    .line 93
    move-object v12, v8

    .line 94
    check-cast v12, Ld4/l;

    .line 95
    .line 96
    iget-object v13, v12, Ld4/l;->b:Ljava/util/HashSet;

    .line 97
    .line 98
    iget v14, v9, Ld4/m;->a:I

    .line 99
    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_2

    .line 109
    .line 110
    move-object/from16 v19, v4

    .line 111
    .line 112
    :cond_1
    :goto_1
    move-object/from16 v21, v5

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_2
    iget-object v13, v9, Ld4/m;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v14, "(?i)\\.(mkv|mp4)$"

    .line 119
    .line 120
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v13}, LP3/b;->f(Ljava/lang/String;)LP3/b;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v15, v9, Ld4/m;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v15}, LP3/b;->f(Ljava/lang/String;)LP3/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, " "

    .line 135
    .line 136
    iget v11, v9, Ld4/m;->a:I

    .line 137
    .line 138
    if-nez v14, :cond_7

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    invoke-static {v13}, Ld4/n;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v15, v2, v6}, Ld4/n;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v13, v2

    .line 158
    :goto_2
    const-string v2, "\\[[^\\]]*\\]"

    .line 159
    .line 160
    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ld4/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v14, "(?i)\\s+online(?=\\s+(?:19|20)\\d{2})"

    .line 169
    .line 170
    invoke-virtual {v2, v14, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v14, "(?i)\\s*-\\s*Movistar Plus\\+?$"

    .line 175
    .line 176
    invoke-virtual {v2, v14, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v14, Ld4/l;->f:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14}, Ld4/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v15, "(?i)\\s*[-\u2013]\\s*(?:cine|estreno|screener)\\s*$"

    .line 199
    .line 200
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v15, "(?i)^ver[ -]+"

    .line 205
    .line 206
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_4

    .line 219
    .line 220
    invoke-static {v13}, Ld4/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :cond_4
    invoke-static {v14}, Ld4/n;->b(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    sget-object v15, Ld4/l;->g:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v14}, Ld4/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    if-eqz v18, :cond_5

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v14, " ("

    .line 266
    .line 267
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    :cond_5
    iget-object v1, v12, Ld4/l;->c:Ld4/k;

    .line 307
    .line 308
    if-eqz v13, :cond_6

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "untitled "

    .line 313
    .line 314
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v4, "V\u00eddeo sin t\u00edtulo"

    .line 325
    .line 326
    invoke-virtual {v1, v2, v4}, Ld4/k;->b(Ljava/lang/String;Ljava/lang/String;)Ld4/k;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {v1, v15, v14}, Ld4/k;->b(Ljava/lang/String;Ljava/lang/String;)Ld4/k;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_3
    iget-object v2, v1, Ld4/k;->f:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v2, "^(.+?)\\s*[-\u2013]\\s*[^-\u2013]+$"

    .line 345
    .line 346
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v13, :cond_1

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_1

    .line 361
    .line 362
    iget-object v1, v1, Ld4/k;->d:Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_7
    move-object/from16 v19, v4

    .line 375
    .line 376
    if-eqz v14, :cond_8

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_8
    move-object v14, v2

    .line 380
    :goto_4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 383
    .line 384
    .line 385
    if-eqz v2, :cond_9

    .line 386
    .line 387
    iget v6, v14, LP3/b;->b:I

    .line 388
    .line 389
    iget v13, v2, LP3/b;->b:I

    .line 390
    .line 391
    if-ne v13, v6, :cond_9

    .line 392
    .line 393
    iget v6, v2, LP3/b;->c:I

    .line 394
    .line 395
    iget v13, v14, LP3/b;->c:I

    .line 396
    .line 397
    if-ne v6, v13, :cond_9

    .line 398
    .line 399
    iget-object v2, v2, LP3/b;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 402
    .line 403
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    :cond_9
    iget-object v2, v14, LP3/b;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_a

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "Serie sin identificar \u00b7 "

    .line 422
    .line 423
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_a
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_b

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    check-cast v13, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v13}, Ld4/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-eqz v13, :cond_e

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    check-cast v13, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v20

    .line 489
    if-eqz v20, :cond_c

    .line 490
    .line 491
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v20

    .line 495
    move-object/from16 v21, v5

    .line 496
    .line 497
    move-object/from16 v5, v20

    .line 498
    .line 499
    check-cast v5, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v20

    .line 505
    if-nez v20, :cond_d

    .line 506
    .line 507
    move-object/from16 v20, v6

    .line 508
    .line 509
    new-instance v6, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v5}, Ld4/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_d
    move-object/from16 v20, v6

    .line 536
    .line 537
    :goto_7
    move-object/from16 v6, v20

    .line 538
    .line 539
    move-object/from16 v5, v21

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_e
    move-object/from16 v21, v5

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/4 v5, 0x0

    .line 549
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    iget-object v13, v12, Ld4/l;->a:Ljava/util/HashMap;

    .line 554
    .line 555
    iget-object v15, v12, Ld4/l;->d:Ld4/k;

    .line 556
    .line 557
    if-eqz v6, :cond_13

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Ld4/k;

    .line 570
    .line 571
    if-nez v6, :cond_f

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_f
    :goto_9
    iget-object v13, v6, Ld4/k;->c:Ld4/k;

    .line 575
    .line 576
    if-eqz v13, :cond_10

    .line 577
    .line 578
    move-object v6, v13

    .line 579
    goto :goto_9

    .line 580
    :cond_10
    if-nez v5, :cond_11

    .line 581
    .line 582
    move-object/from16 v20, v1

    .line 583
    .line 584
    move-object v5, v6

    .line 585
    goto :goto_a

    .line 586
    :cond_11
    if-eq v5, v6, :cond_12

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Ld4/k;->a(Ld4/k;)V

    .line 589
    .line 590
    .line 591
    iget-object v13, v15, Ld4/k;->e:Ljava/util/TreeMap;

    .line 592
    .line 593
    invoke-virtual {v13}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    new-instance v15, LS3/b;

    .line 598
    .line 599
    move-object/from16 v20, v1

    .line 600
    .line 601
    const/4 v1, 0x2

    .line 602
    invoke-direct {v15, v1, v6}, LS3/b;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v13, v15}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_12
    move-object/from16 v20, v1

    .line 610
    .line 611
    :goto_a
    move-object/from16 v1, v20

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    if-nez v5, :cond_14

    .line 625
    .line 626
    invoke-static {v1}, Ld4/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v15, v5, v1}, Ld4/k;->b(Ljava/lang/String;Ljava/lang/String;)Ld4/k;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    :cond_14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_15

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_15
    iget-object v1, v5, Ld4/k;->d:Ljava/util/LinkedHashSet;

    .line 655
    .line 656
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 657
    .line 658
    .line 659
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 660
    .line 661
    iget v2, v14, LP3/b;->b:I

    .line 662
    .line 663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const-string v6, "%02d"

    .line 672
    .line 673
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    new-instance v6, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v12, "Temporada "

    .line 680
    .line 681
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v5, v4, v2}, Ld4/k;->b(Ljava/lang/String;Ljava/lang/String;)Ld4/k;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget v4, v14, LP3/b;->c:I

    .line 696
    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const-string v6, "%03d"

    .line 706
    .line 707
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v6, "Episodio "

    .line 714
    .line 715
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v2, v1, v4}, Ld4/k;->b(Ljava/lang/String;Ljava/lang/String;)Ld4/k;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v1, v1, Ld4/k;->f:Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :goto_c
    move-object/from16 v4, v19

    .line 739
    .line 740
    move-object/from16 v5, v21

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_16
    iget-object v1, v10, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Z:Le4/a1;

    .line 746
    .line 747
    check-cast v7, Ld4/k;

    .line 748
    .line 749
    iget-object v2, v7, Ld4/k;->e:Ljava/util/TreeMap;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v3, v1, Le4/a1;->e:Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    new-instance v5, Le4/X0;

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    invoke-direct {v5, v6}, Le4/X0;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v4, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 768
    .line 769
    .line 770
    iget-object v4, v1, Le4/a1;->g:Ljava/util/HashMap;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    new-instance v5, Le4/X0;

    .line 777
    .line 778
    const/4 v6, 0x1

    .line 779
    invoke-direct {v5, v6}, Le4/X0;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v4, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 783
    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_17

    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ld4/k;

    .line 800
    .line 801
    iget-object v5, v4, Ld4/k;->d:Ljava/util/LinkedHashSet;

    .line 802
    .line 803
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_17
    invoke-virtual {v1}, Le4/a1;->m()V

    .line 816
    .line 817
    .line 818
    iget-object v1, v10, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->g0:Ld4/k;

    .line 819
    .line 820
    if-eqz v1, :cond_18

    .line 821
    .line 822
    if-eq v1, v7, :cond_18

    .line 823
    .line 824
    invoke-virtual {v10, v1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H(Ld4/k;)V

    .line 825
    .line 826
    .line 827
    :cond_18
    :goto_e
    return-void

    .line 828
    :pswitch_1
    move-object v15, v8

    .line 829
    check-cast v15, Ld4/l;

    .line 830
    .line 831
    move-object/from16 v16, v7

    .line 832
    .line 833
    check-cast v16, Ld4/k;

    .line 834
    .line 835
    sget v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 836
    .line 837
    move-object v12, v10

    .line 838
    check-cast v12, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 839
    .line 840
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v1, Ljava/util/ArrayDeque;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 846
    .line 847
    .line 848
    check-cast v9, Ljava/util/TreeSet;

    .line 849
    .line 850
    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_1a

    .line 859
    .line 860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ljava/lang/String;

    .line 865
    .line 866
    const-string v4, ":"

    .line 867
    .line 868
    const/4 v5, 0x2

    .line 869
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    array-length v4, v3

    .line 874
    if-ne v4, v5, :cond_19

    .line 875
    .line 876
    const/16 v17, 0x1

    .line 877
    .line 878
    aget-object v4, v3, v17

    .line 879
    .line 880
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    goto :goto_10

    .line 885
    :cond_19
    const/4 v4, 0x0

    .line 886
    :goto_10
    new-instance v6, Ld4/c;

    .line 887
    .line 888
    iget-object v7, v12, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Q:Ld4/d;

    .line 889
    .line 890
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    aget-object v3, v3, v18

    .line 896
    .line 897
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v8

    .line 901
    invoke-direct {v6, v7, v8, v9, v4}, Ld4/c;-><init>(Ld4/d;JI)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_1a
    const/4 v6, 0x0

    .line 909
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    iget v13, v0, Le4/G;->e:I

    .line 914
    .line 915
    if-nez v2, :cond_1c

    .line 916
    .line 917
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_1c

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Ld4/c;

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    :try_start_0
    invoke-virtual {v2, v3}, Ld4/c;->b(Z)LH0/d;

    .line 935
    .line 936
    .line 937
    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 938
    :try_start_1
    iget-boolean v3, v14, LH0/d;->a:Z

    .line 939
    .line 940
    if-eqz v3, :cond_1b

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_12

    .line 946
    :catch_0
    const/4 v3, 0x1

    .line 947
    goto :goto_13

    .line 948
    :cond_1b
    :goto_12
    new-instance v11, Le4/G;

    .line 949
    .line 950
    invoke-direct/range {v11 .. v16}, Le4/G;-><init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;ILH0/d;Ld4/l;Ld4/k;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v12, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 954
    .line 955
    .line 956
    const/4 v3, 0x1

    .line 957
    goto :goto_11

    .line 958
    :catch_1
    :goto_13
    add-int/2addr v6, v3

    .line 959
    goto :goto_11

    .line 960
    :cond_1c
    const/4 v3, 0x1

    .line 961
    new-instance v1, Le4/m0;

    .line 962
    .line 963
    invoke-direct {v1, v12, v13, v6, v3}, Le4/m0;-><init>(Lh/i;III)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v12, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_2
    move-object/from16 v19, v4

    .line 971
    .line 972
    check-cast v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 973
    .line 974
    iget v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->y0:I

    .line 975
    .line 976
    if-ne v5, v1, :cond_29

    .line 977
    .line 978
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_29

    .line 983
    .line 984
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_1d

    .line 989
    .line 990
    goto/16 :goto_1c

    .line 991
    .line 992
    :cond_1d
    const/4 v6, 0x0

    .line 993
    iput-boolean v6, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 994
    .line 995
    check-cast v8, Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v8, :cond_1e

    .line 998
    .line 999
    const/4 v1, 0x1

    .line 1000
    iput-boolean v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->k0:Z

    .line 1001
    .line 1002
    iput v6, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 1003
    .line 1004
    iget-object v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 1005
    .line 1006
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 1010
    .line 1011
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 1015
    .line 1016
    const-string v2, "Error al cargar categor\u00edas"

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_1c

    .line 1022
    .line 1023
    :cond_1e
    check-cast v9, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    if-nez v9, :cond_1f

    .line 1026
    .line 1027
    const/4 v6, 0x0

    .line 1028
    goto :goto_14

    .line 1029
    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    :goto_14
    iput v6, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 1034
    .line 1035
    check-cast v7, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    if-nez v7, :cond_20

    .line 1038
    .line 1039
    const/4 v6, 0x0

    .line 1040
    goto :goto_15

    .line 1041
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    :goto_15
    iget-object v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->U:Le4/x0;

    .line 1046
    .line 1047
    const/4 v2, 0x1

    .line 1048
    iput-boolean v2, v1, Le4/x0;->h:Z

    .line 1049
    .line 1050
    iget-object v2, v1, Le4/x0;->d:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v1, Le4/x0;->e:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v9, :cond_21

    .line 1061
    .line 1062
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_21
    invoke-virtual {v1}, Le4/x0;->m()V

    .line 1066
    .line 1067
    .line 1068
    iget v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 1069
    .line 1070
    if-nez v1, :cond_22

    .line 1071
    .line 1072
    const/4 v1, 0x1

    .line 1073
    goto :goto_16

    .line 1074
    :cond_22
    const/4 v1, 0x0

    .line 1075
    :goto_16
    iget-object v2, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 1076
    .line 1077
    if-lez v6, :cond_23

    .line 1078
    .line 1079
    const-string v4, "No hay categor\u00edas visibles. Puedes recuperarlas desde \u00abOcultas\u00bb."

    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_23
    const-string v4, "Esta lista no contiene canales."

    .line 1083
    .line 1084
    :goto_17
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Q:Landroid/widget/TextView;

    .line 1088
    .line 1089
    const/16 v4, 0x8

    .line 1090
    .line 1091
    if-eqz v1, :cond_24

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    goto :goto_18

    .line 1095
    :cond_24
    move v5, v4

    .line 1096
    :goto_18
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1100
    .line 1101
    if-eqz v1, :cond_25

    .line 1102
    .line 1103
    move v1, v4

    .line 1104
    goto :goto_19

    .line 1105
    :cond_25
    const/4 v1, 0x0

    .line 1106
    :goto_19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 1110
    .line 1111
    if-lez v6, :cond_26

    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    :cond_26
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 1118
    .line 1119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v4, "Ocultas ("

    .line 1122
    .line 1123
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->P:Landroid/widget/TextView;

    .line 1140
    .line 1141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    iget v3, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    iget v3, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->q0:I

    .line 1152
    .line 1153
    const/4 v4, 0x1

    .line 1154
    if-ne v3, v4, :cond_27

    .line 1155
    .line 1156
    const-string v3, " categor\u00eda"

    .line 1157
    .line 1158
    goto :goto_1a

    .line 1159
    :cond_27
    const-string v3, " categor\u00edas"

    .line 1160
    .line 1161
    :goto_1a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    if-lez v6, :cond_28

    .line 1165
    .line 1166
    const-string v3, " \u00b7 "

    .line 1167
    .line 1168
    const-string v4, " ocultas"

    .line 1169
    .line 1170
    invoke-static {v6, v3, v4}, LB1/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    goto :goto_1b

    .line 1175
    :cond_28
    move-object/from16 v4, v19

    .line 1176
    .line 1177
    :goto_1b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    .line 1186
    .line 1187
    iget-boolean v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->s0:Z

    .line 1188
    .line 1189
    if-eqz v1, :cond_29

    .line 1190
    .line 1191
    const/4 v6, 0x0

    .line 1192
    iput-boolean v6, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->s0:Z

    .line 1193
    .line 1194
    iget-object v1, v10, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1195
    .line 1196
    new-instance v2, Le4/y0;

    .line 1197
    .line 1198
    invoke-direct {v2, v10, v6}, Le4/y0;-><init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_29
    :goto_1c
    return-void

    .line 1205
    :pswitch_3
    sget v1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 1206
    .line 1207
    check-cast v10, Lcom/mcp2p/app/ui/MainActivity;

    .line 1208
    .line 1209
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_2c

    .line 1214
    .line 1215
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_2c

    .line 1220
    .line 1221
    check-cast v9, Lh/g;

    .line 1222
    .line 1223
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_2a

    .line 1228
    .line 1229
    invoke-virtual {v9}, Lh/B;->dismiss()V

    .line 1230
    .line 1231
    .line 1232
    :cond_2a
    check-cast v8, Ljava/lang/String;

    .line 1233
    .line 1234
    if-eqz v8, :cond_2b

    .line 1235
    .line 1236
    invoke-virtual {v10}, Lcom/mcp2p/app/ui/MainActivity;->G()Lh/f;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v2, "No se pudo importar la lista"

    .line 1241
    .line 1242
    invoke-virtual {v1, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v2, v1, Lh/f;->a:Lh/b;

    .line 1247
    .line 1248
    iput-object v8, v2, Lh/b;->f:Ljava/lang/CharSequence;

    .line 1249
    .line 1250
    const-string v2, "Aceptar"

    .line 1251
    .line 1252
    const/4 v3, 0x0

    .line 1253
    invoke-virtual {v1, v2, v3}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Lh/f;->d()Lh/g;

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1d

    .line 1260
    :cond_2b
    invoke-virtual {v10}, Lcom/mcp2p/app/ui/MainActivity;->J()V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    const-string v2, "Lista \u00ab"

    .line 1266
    .line 1267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    check-cast v7, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v2, "\u00bb guardada con "

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v2, " canales"

    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const/4 v6, 0x1

    .line 1293
    invoke-static {v10, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1298
    .line 1299
    .line 1300
    :cond_2c
    :goto_1d
    return-void

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
