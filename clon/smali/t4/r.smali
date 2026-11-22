.class public final Lt4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lq4/k;

.field public final b:Lr4/f;

.field public final c:Lt4/q;

.field public volatile d:Lt4/y;

.field public final e:Lm4/y;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ln4/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lt4/r;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ln4/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lt4/r;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lm4/x;Lq4/k;Lr4/f;Lt4/q;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lt4/r;->a:Lq4/k;

    .line 25
    .line 26
    iput-object p3, p0, Lt4/r;->b:Lr4/f;

    .line 27
    .line 28
    iput-object p4, p0, Lt4/r;->c:Lt4/q;

    .line 29
    .line 30
    iget-object p1, p1, Lm4/x;->F:Ljava/util/List;

    .line 31
    .line 32
    sget-object p2, Lm4/y;->t:Lm4/y;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lm4/y;->s:Lm4/y;

    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Lt4/r;->e:Lm4/y;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lm4/B;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr4/e;->a(Lm4/B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p1}, Ln4/c;->j(Lm4/B;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/r;->d:Lt4/y;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt4/y;->f()Lt4/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt4/v;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/r;->c:Lt4/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/q;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt4/r;->d:Lt4/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lt4/b;->u:Lt4/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt4/y;->e(Lt4/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(LB0/p;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "request"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lt4/r;->d:Lt4/y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, LB0/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lm4/z;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    const-string v3, "request"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LB0/p;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lm4/q;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Lm4/q;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, 0x4

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lt4/c;

    .line 43
    .line 44
    sget-object v6, Lt4/c;->f:Lz4/j;

    .line 45
    .line 46
    iget-object v7, p1, LB0/p;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Lt4/c;-><init>(Lz4/j;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v5, Lt4/c;

    .line 57
    .line 58
    sget-object v6, Lt4/c;->g:Lz4/j;

    .line 59
    .line 60
    const-string v7, "url"

    .line 61
    .line 62
    iget-object v8, p1, LB0/p;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lm4/s;

    .line 65
    .line 66
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lm4/s;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v8}, Lm4/s;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x3f

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_2
    invoke-direct {v5, v6, v7}, Lt4/c;-><init>(Lz4/j;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v5, "Host"

    .line 106
    .line 107
    invoke-virtual {p1, v5}, LB0/p;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance v5, Lt4/c;

    .line 114
    .line 115
    sget-object v6, Lt4/c;->i:Lz4/j;

    .line 116
    .line 117
    invoke-direct {v5, v6, p1}, Lt4/c;-><init>(Lz4/j;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance p1, Lt4/c;

    .line 124
    .line 125
    sget-object v5, Lt4/c;->h:Lz4/j;

    .line 126
    .line 127
    iget-object v6, v8, Lm4/s;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1, v5, v6}, Lt4/c;-><init>(Lz4/j;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lm4/q;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    move v5, v2

    .line 140
    :goto_1
    if-ge v5, p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lm4/q;->c(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    const-string v8, "US"

    .line 149
    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 158
    .line 159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lt4/r;->g:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    const-string v7, "te"

    .line 171
    .line 172
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lm4/q;->f(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v8, "trailers"

    .line 183
    .line 184
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v7, Lt4/c;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lm4/q;->f(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v7, v6, v8}, Lt4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    add-int/2addr v5, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v8, p0, Lt4/r;->c:Lt4/q;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string p1, "requestHeaders"

    .line 210
    .line 211
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    xor-int/lit8 v9, v1, 0x1

    .line 215
    .line 216
    iget-object p1, v8, Lt4/q;->K:Lt4/z;

    .line 217
    .line 218
    monitor-enter p1

    .line 219
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    iget v3, v8, Lt4/q;->s:I

    .line 221
    .line 222
    const v5, 0x3fffffff    # 1.9999999f

    .line 223
    .line 224
    .line 225
    if-le v3, v5, :cond_7

    .line 226
    .line 227
    sget-object v3, Lt4/b;->t:Lt4/b;

    .line 228
    .line 229
    invoke-virtual {v8, v3}, Lt4/q;->w(Lt4/b;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lt4/q;->t:Z

    .line 237
    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    iget v7, v8, Lt4/q;->s:I

    .line 241
    .line 242
    add-int/lit8 v3, v7, 0x2

    .line 243
    .line 244
    iput v3, v8, Lt4/q;->s:I

    .line 245
    .line 246
    new-instance v6, Lt4/y;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-direct/range {v6 .. v11}, Lt4/y;-><init>(ILt4/q;ZZLm4/q;)V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-wide v10, v8, Lt4/q;->H:J

    .line 256
    .line 257
    iget-wide v12, v8, Lt4/q;->I:J

    .line 258
    .line 259
    cmp-long v1, v10, v12

    .line 260
    .line 261
    if-gez v1, :cond_9

    .line 262
    .line 263
    iget-wide v10, v6, Lt4/y;->e:J

    .line 264
    .line 265
    iget-wide v12, v6, Lt4/y;->f:J

    .line 266
    .line 267
    cmp-long v1, v10, v12

    .line 268
    .line 269
    if-ltz v1, :cond_8

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    move v0, v2

    .line 273
    :cond_9
    :goto_3
    invoke-virtual {v6}, Lt4/y;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget-object v1, v8, Lt4/q;->e:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    :try_start_2
    monitor-exit v8

    .line 291
    iget-object v1, v8, Lt4/q;->K:Lt4/z;

    .line 292
    .line 293
    invoke-virtual {v1, v9, v7, v4}, Lt4/z;->w(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    .line 295
    .line 296
    monitor-exit p1

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object p1, v8, Lt4/q;->K:Lt4/z;

    .line 300
    .line 301
    invoke-virtual {p1}, Lt4/z;->flush()V

    .line 302
    .line 303
    .line 304
    :cond_b
    iput-object v6, p0, Lt4/r;->d:Lt4/y;

    .line 305
    .line 306
    iget-boolean p1, p0, Lt4/r;->f:Z

    .line 307
    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    iget-object p1, p0, Lt4/r;->d:Lt4/y;

    .line 311
    .line 312
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lt4/y;->k:Lt4/x;

    .line 316
    .line 317
    iget-object v0, p0, Lt4/r;->b:Lr4/f;

    .line 318
    .line 319
    iget v0, v0, Lr4/f;->g:I

    .line 320
    .line 321
    int-to-long v0, v0

    .line 322
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Lz4/A;->g(J)Lz4/A;

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lt4/r;->d:Lt4/y;

    .line 328
    .line 329
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lt4/y;->l:Lt4/x;

    .line 333
    .line 334
    iget-object v0, p0, Lt4/r;->b:Lr4/f;

    .line 335
    .line 336
    iget v0, v0, Lr4/f;->h:I

    .line 337
    .line 338
    int-to-long v0, v0

    .line 339
    invoke-virtual {p1, v0, v1}, Lz4/A;->g(J)Lz4/A;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    iget-object p1, p0, Lt4/r;->d:Lt4/y;

    .line 344
    .line 345
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lt4/b;->u:Lt4/b;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lt4/y;->e(Lt4/b;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Ljava/io/IOException;

    .line 354
    .line 355
    const-string v0, "Canceled"

    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    goto :goto_5

    .line 363
    :cond_d
    :try_start_3
    new-instance v0, Lt4/a;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    :goto_4
    :try_start_4
    monitor-exit v8

    .line 370
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 371
    :goto_5
    monitor-exit p1

    .line 372
    throw v0
.end method

.method public final e(LB0/p;J)Lz4/w;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt4/r;->d:Lt4/y;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt4/y;->f()Lt4/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Z)Lm4/A;
    .locals 11

    .line 1
    iget-object v0, p0, Lt4/r;->d:Lt4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lt4/y;->k:Lt4/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz4/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lt4/y;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lt4/y;->m:Lt4/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lt4/y;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Lt4/y;->k:Lt4/x;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt4/x;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lt4/y;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Lt4/y;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lm4/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Lt4/r;->e:Lm4/y;

    .line 58
    .line 59
    const-string v2, "headerBlock"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "protocol"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v3, 0x14

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lm4/q;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v7, v4

    .line 83
    move v6, v5

    .line 84
    :goto_1
    if-ge v6, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lm4/q;->c(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1, v6}, Lm4/q;->f(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, ":status"

    .line 95
    .line 96
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v8, "HTTP/1.1 "

    .line 105
    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lu4/m;->u(Ljava/lang/String;)LF/d;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    sget-object v10, Lt4/r;->h:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    const-string v10, "name"

    .line 130
    .line 131
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v10, "value"

    .line 135
    .line 136
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-eqz v7, :cond_5

    .line 157
    .line 158
    new-instance v1, Lm4/A;

    .line 159
    .line 160
    invoke-direct {v1}, Lm4/A;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "protocol"

    .line 164
    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lm4/A;->b:Lm4/y;

    .line 169
    .line 170
    iget v0, v7, LF/d;->e:I

    .line 171
    .line 172
    iput v0, v1, Lm4/A;->c:I

    .line 173
    .line 174
    iget-object v0, v7, LF/d;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "message"

    .line 179
    .line 180
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lm4/A;->d:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lm4/q;

    .line 186
    .line 187
    new-array v3, v5, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lm4/q;-><init>([Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "headers"

    .line 199
    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lm4/q;->d()LI0/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lm4/A;->f:LI0/d;

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    iget p1, v1, Lm4/A;->c:I

    .line 212
    .line 213
    const/16 v0, 0x64

    .line 214
    .line 215
    if-ne p1, v0, :cond_4

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_4
    return-object v1

    .line 219
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 220
    .line 221
    const-string v0, "Expected \':status\' header not present"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    :try_start_3
    iget-object p1, v0, Lt4/y;->n:Ljava/io/IOException;

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    new-instance p1, Lt4/D;

    .line 235
    .line 236
    iget-object v1, v0, Lt4/y;->m:Lt4/b;

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v1}, Lt4/D;-><init>(Lt4/b;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    throw p1

    .line 245
    :goto_4
    iget-object v1, v0, Lt4/y;->k:Lt4/x;

    .line 246
    .line 247
    invoke-virtual {v1}, Lt4/x;->k()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    throw p1

    .line 253
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v0, "stream wasn\'t created"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final g(Lm4/B;)Lz4/y;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt4/r;->d:Lt4/y;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lt4/y;->i:Lt4/w;

    .line 12
    .line 13
    return-object p1
.end method

.method public final h()Lq4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/r;->a:Lq4/k;

    .line 2
    .line 3
    return-object v0
.end method
