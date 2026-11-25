.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/j;
.implements LK0/p;


# instance fields
.field public final synthetic c:Lv0/g;


# direct methods
.method public synthetic constructor <init>(Lv0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/d;->c:Lv0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/d;->c:Lv0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/g;->O:LK0/o;

    .line 4
    .line 5
    invoke-virtual {v1}, LK0/o;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lv0/g;->Q:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/d;->c:Lv0/g;

    .line 2
    .line 3
    sget-object v1, LL0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, LL0/c;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, LL0/c;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, Lv0/g;->Y:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lv0/g;->B(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public h(LK0/l;JJI)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LK0/r;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lv0/d;->c:Lv0/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    new-instance v3, LG0/w;

    .line 15
    .line 16
    iget-wide v4, v0, LK0/r;->c:J

    .line 17
    .line 18
    iget-object v4, v0, LK0/r;->e:Lp0/l;

    .line 19
    .line 20
    move-wide/from16 v9, p2

    .line 21
    .line 22
    invoke-direct {v3, v4, v9, v10}, LG0/w;-><init>(Lp0/l;J)V

    .line 23
    .line 24
    .line 25
    move-object v7, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v9, p2

    .line 28
    .line 29
    new-instance v5, LG0/w;

    .line 30
    .line 31
    iget-wide v3, v0, LK0/r;->c:J

    .line 32
    .line 33
    iget-object v3, v0, LK0/r;->m:Lp0/B;

    .line 34
    .line 35
    iget-object v7, v3, Lp0/B;->h:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v8, v3, Lp0/B;->m:Ljava/util/Map;

    .line 38
    .line 39
    iget-wide v13, v3, Lp0/B;->e:J

    .line 40
    .line 41
    iget-object v6, v0, LK0/r;->e:Lp0/l;

    .line 42
    .line 43
    move-wide/from16 v11, p4

    .line 44
    .line 45
    invoke-direct/range {v5 .. v14}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 46
    .line 47
    .line 48
    move-object v7, v5

    .line 49
    :goto_0
    iget v8, v0, LK0/r;->h:I

    .line 50
    .line 51
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iget-object v6, v2, Lv0/g;->E:LF/d;

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move/from16 v17, p6

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v17}, LF/d;->r(LG0/w;IILk0/p;ILjava/lang/Object;JJI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public l(LK0/l;JJ)V
    .locals 19

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, LK0/r;

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v12, v11, Lv0/d;->c:Lv0/g;

    .line 8
    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LG0/w;

    .line 13
    .line 14
    iget-wide v1, v10, LK0/r;->c:J

    .line 15
    .line 16
    iget-object v1, v10, LK0/r;->e:Lp0/l;

    .line 17
    .line 18
    iget-object v2, v10, LK0/r;->m:Lp0/B;

    .line 19
    .line 20
    iget-object v3, v2, Lp0/B;->h:Landroid/net/Uri;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    iget-object v3, v2, Lp0/B;->m:Ljava/util/Map;

    .line 24
    .line 25
    iget-wide v8, v2, Lp0/B;->e:J

    .line 26
    .line 27
    move-wide/from16 v6, p4

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    move-wide/from16 v4, p2

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v12, Lv0/g;->A:Li2/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v12, Lv0/g;->E:LF/d;

    .line 41
    .line 42
    iget v2, v10, LK0/r;->h:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LF/d;->m(LG0/w;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v10, LK0/r;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lw0/c;

    .line 50
    .line 51
    iget-object v1, v12, Lv0/g;->U:Lw0/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v1, Lw0/c;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Lw0/c;->b(I)Lw0/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v6, v3, Lw0/h;->b:J

    .line 69
    .line 70
    move v3, v2

    .line 71
    :goto_1
    if-ge v3, v1, :cond_1

    .line 72
    .line 73
    iget-object v8, v12, Lv0/g;->U:Lw0/c;

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Lw0/c;->b(I)Lw0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-wide v8, v8, Lw0/h;->b:J

    .line 80
    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-gez v8, :cond_1

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-boolean v6, v0, Lw0/c;->d:Z

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    sub-int/2addr v1, v3

    .line 99
    iget-object v6, v0, Lw0/c;->m:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-le v1, v6, :cond_2

    .line 106
    .line 107
    const-string v0, "DashMediaSource"

    .line 108
    .line 109
    const-string v1, "Loaded out of sync manifest"

    .line 110
    .line 111
    invoke-static {v0, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-wide v13, v12, Lv0/g;->a0:J

    .line 116
    .line 117
    cmp-long v1, v13, v8

    .line 118
    .line 119
    move-wide v15, v8

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-wide v8, v0, Lw0/c;->h:J

    .line 123
    .line 124
    const-wide/16 v17, 0x3e8

    .line 125
    .line 126
    mul-long v8, v8, v17

    .line 127
    .line 128
    cmp-long v1, v8, v13

    .line 129
    .line 130
    if-gtz v1, :cond_4

    .line 131
    .line 132
    const-string v1, "DashMediaSource"

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Loaded stale dynamic manifest: "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-wide v3, v0, Lw0/c;->h:J

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", "

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v3, v12, Lv0/g;->a0:J

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget v0, v12, Lv0/g;->Z:I

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    iput v1, v12, Lv0/g;->Z:I

    .line 168
    .line 169
    iget-object v1, v12, Lv0/g;->A:Li2/g;

    .line 170
    .line 171
    iget v2, v10, LK0/r;->h:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Li2/g;->t(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ge v0, v1, :cond_3

    .line 178
    .line 179
    iget v0, v12, Lv0/g;->Z:I

    .line 180
    .line 181
    sub-int/2addr v0, v7

    .line 182
    mul-int/lit16 v0, v0, 0x3e8

    .line 183
    .line 184
    const/16 v1, 0x1388

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    iget-object v2, v12, Lv0/g;->R:Landroid/os/Handler;

    .line 192
    .line 193
    iget-object v3, v12, Lv0/g;->J:Lv0/c;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    new-instance v0, LG0/P;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v12, Lv0/g;->Q:Ljava/io/IOException;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iput v2, v12, Lv0/g;->Z:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move-wide v15, v8

    .line 211
    :goto_3
    iput-object v0, v12, Lv0/g;->U:Lw0/c;

    .line 212
    .line 213
    iget-boolean v1, v12, Lv0/g;->V:Z

    .line 214
    .line 215
    iget-boolean v0, v0, Lw0/c;->d:Z

    .line 216
    .line 217
    and-int/2addr v0, v1

    .line 218
    iput-boolean v0, v12, Lv0/g;->V:Z

    .line 219
    .line 220
    sub-long v0, v4, p4

    .line 221
    .line 222
    iput-wide v0, v12, Lv0/g;->W:J

    .line 223
    .line 224
    iput-wide v4, v12, Lv0/g;->X:J

    .line 225
    .line 226
    iget v0, v12, Lv0/g;->b0:I

    .line 227
    .line 228
    add-int/2addr v0, v3

    .line 229
    iput v0, v12, Lv0/g;->b0:I

    .line 230
    .line 231
    iget-object v1, v12, Lv0/g;->H:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, v10, LK0/r;->e:Lp0/l;

    .line 235
    .line 236
    iget-object v0, v0, Lp0/l;->a:Landroid/net/Uri;

    .line 237
    .line 238
    iget-object v2, v12, Lv0/g;->S:Landroid/net/Uri;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    iget-object v0, v12, Lv0/g;->U:Lw0/c;

    .line 248
    .line 249
    iget-object v0, v0, Lw0/c;->k:Landroid/net/Uri;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-object v0, v10, LK0/r;->m:Lp0/B;

    .line 255
    .line 256
    iget-object v0, v0, Lp0/B;->h:Landroid/net/Uri;

    .line 257
    .line 258
    invoke-static {v0}, La/b;->w(Landroid/net/Uri;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_4
    iput-object v0, v12, Lv0/g;->S:Landroid/net/Uri;

    .line 263
    .line 264
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v0, v12, Lv0/g;->U:Lw0/c;

    .line 266
    .line 267
    iget-boolean v1, v0, Lw0/c;->d:Z

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    iget-wide v1, v12, Lv0/g;->Y:J

    .line 272
    .line 273
    cmp-long v1, v1, v15

    .line 274
    .line 275
    if-nez v1, :cond_11

    .line 276
    .line 277
    iget-object v0, v0, Lw0/c;->i:LX3/c;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v1, v0, LX3/c;->b:Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 284
    .line 285
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 292
    .line 293
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 318
    .line 319
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 335
    .line 336
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 343
    .line 344
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v1, "Unsupported UTC timing scheme"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v0}, Lv0/g;->A(Ljava/io/IOException;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    :goto_6
    invoke-virtual {v12}, Lv0/g;->y()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_d
    :goto_7
    new-instance v1, Ls0/k;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v0, v1}, Lv0/g;->C(LX3/c;LK0/q;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_e
    :goto_8
    new-instance v1, Lv0/f;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v0, v1}, Lv0/g;->C(LX3/c;LK0/q;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, LX3/c;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Ln0/H;->S(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iget-wide v2, v12, Lv0/g;->X:J

    .line 391
    .line 392
    sub-long/2addr v0, v2

    .line 393
    iput-wide v0, v12, Lv0/g;->Y:J

    .line 394
    .line 395
    invoke-virtual {v12, v7}, Lv0/g;->B(Z)V
    :try_end_1
    .catch Lk0/L; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v12, v0}, Lv0/g;->A(Ljava/io/IOException;)V

    .line 401
    .line 402
    .line 403
    :goto_a
    return-void

    .line 404
    :cond_10
    invoke-virtual {v12}, Lv0/g;->y()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_11
    invoke-virtual {v12, v7}, Lv0/g;->B(Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    throw v0
.end method

.method public t(LK0/l;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LK0/r;

    .line 2
    .line 3
    move-wide p5, p4

    .line 4
    move-wide p3, p2

    .line 5
    move-object p2, p1

    .line 6
    iget-object p1, p0, Lv0/d;->c:Lv0/g;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, Lv0/g;->z(LK0/r;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(LK0/l;JJLjava/io/IOException;I)LK0/i;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p1, LK0/r;

    .line 5
    .line 6
    iget-object v2, p0, Lv0/d;->c:Lv0/g;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, LG0/w;

    .line 12
    .line 13
    iget-wide v4, p1, LK0/r;->c:J

    .line 14
    .line 15
    iget-object v4, p1, LK0/r;->m:Lp0/B;

    .line 16
    .line 17
    iget-object v5, v4, Lp0/B;->h:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v6, v4, Lp0/B;->m:Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v11, v4, Lp0/B;->e:J

    .line 22
    .line 23
    iget-object v4, p1, LK0/r;->e:Lp0/l;

    .line 24
    .line 25
    move-wide v7, p2

    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v3 .. v12}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lv0/g;->A:Li2/g;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v4, v0, Lk0/L;

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    instance-of v4, v0, Lp0/t;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    instance-of v4, v0, LK0/n;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget v4, Lp0/i;->e:I

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    :goto_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    instance-of v7, v4, Lp0/i;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Lp0/i;

    .line 68
    .line 69
    iget v7, v7, Lp0/i;->c:I

    .line 70
    .line 71
    const/16 v8, 0x7d8

    .line 72
    .line 73
    if-ne v7, v8, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    add-int/lit8 v4, p7, -0x1

    .line 82
    .line 83
    mul-int/lit16 v4, v4, 0x3e8

    .line 84
    .line 85
    const/16 v7, 0x1388

    .line 86
    .line 87
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v7, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 94
    :goto_2
    cmp-long v4, v7, v5

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    sget-object v1, LK0/o;->t:LK0/i;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v4, LK0/i;

    .line 102
    .line 103
    invoke-direct {v4, v1, v7, v8, v1}, LK0/i;-><init>(IJZ)V

    .line 104
    .line 105
    .line 106
    move-object v1, v4

    .line 107
    :goto_3
    invoke-virtual {v1}, LK0/i;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    xor-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    iget-object v2, v2, Lv0/g;->E:LF/d;

    .line 114
    .line 115
    iget p1, p1, LK0/r;->h:I

    .line 116
    .line 117
    invoke-virtual {v2, v3, p1, v0, v4}, LF/d;->p(LG0/w;ILjava/io/IOException;Z)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
