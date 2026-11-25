.class public final Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpecs"

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
    iput-object p1, p0, Lr4/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ln4/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "sslSocket"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v4, v0, Lr4/b;->b:I

    .line 12
    .line 13
    iget-object v5, v0, Lr4/b;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :goto_0
    if-ge v4, v6, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ln4/i;

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Ln4/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    iput v4, v0, Lr4/b;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/2addr v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-eqz v7, :cond_b

    .line 41
    .line 42
    iget v4, v0, Lr4/b;->b:I

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_2
    const/4 v8, 0x0

    .line 49
    if-ge v4, v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ln4/i;

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Ln4/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    add-int/2addr v4, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v4, v8

    .line 68
    :goto_3
    iput-boolean v4, v0, Lr4/b;->c:Z

    .line 69
    .line 70
    iget-boolean v4, v0, Lr4/b;->d:Z

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v7, Ln4/i;->c:[Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Ln4/h;->c:Ln4/g;

    .line 89
    .line 90
    invoke-static {v5, v3, v6}, Lo4/c;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_4
    iget-object v6, v7, Ln4/i;->d:[Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "sslSocket.enabledProtocols"

    .line 108
    .line 109
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v9, v6, v10}, Lo4/c;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v11, "supportedCipherSuites"

    .line 130
    .line 131
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v11, Ln4/h;->c:Ln4/g;

    .line 135
    .line 136
    sget-object v12, Lo4/c;->a:[B

    .line 137
    .line 138
    const-string v12, "<this>"

    .line 139
    .line 140
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 144
    .line 145
    const-string v14, "value"

    .line 146
    .line 147
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v15, "comparator"

    .line 151
    .line 152
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    array-length v15, v10

    .line 156
    move/from16 v16, v2

    .line 157
    .line 158
    :goto_6
    if-ge v8, v15, :cond_7

    .line 159
    .line 160
    aget-object v2, v10, v8

    .line 161
    .line 162
    invoke-virtual {v11, v2, v13}, Ln4/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 v8, -0x1

    .line 173
    :goto_7
    const-string v2, "cipherSuitesIntersection"

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    if-eq v8, v4, :cond_8

    .line 179
    .line 180
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    aget-object v4, v10, v8

    .line 184
    .line 185
    const-string v8, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 186
    .line 187
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    array-length v8, v5

    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v8, "copyOf(this, newSize)"

    .line 204
    .line 205
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v5, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    aput-object v4, v5, v8

    .line 215
    .line 216
    :cond_8
    new-instance v4, Ln/S0;

    .line 217
    .line 218
    const-string v8, "connectionSpec"

    .line 219
    .line 220
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-boolean v8, v7, Ln4/i;->a:Z

    .line 227
    .line 228
    iput-boolean v8, v4, Ln/S0;->a:Z

    .line 229
    .line 230
    iput-object v3, v4, Ln/S0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v4, Ln/S0;->d:Ljava/io/Serializable;

    .line 233
    .line 234
    iget-boolean v3, v7, Ln4/i;->b:Z

    .line 235
    .line 236
    iput-boolean v3, v4, Ln/S0;->b:Z

    .line 237
    .line 238
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    array-length v2, v5

    .line 242
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ln/S0;->b([Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "tlsVersionsIntersection"

    .line 252
    .line 253
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    array-length v2, v9

    .line 257
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, [Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ln/S0;->d([Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ln/S0;->a()Ln4/i;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ln4/i;->c()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget-object v3, v2, Ln4/i;->d:[Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v2}, Ln4/i;->a()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    iget-object v2, v2, Ln4/i;->c:[Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-object v7

    .line 293
    :cond_b
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 294
    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v4, "Unable to find acceptable protocols. isFallback="

    .line 298
    .line 299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v4, v0, Lr4/b;->d:Z

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v4, ", modes="

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v4, ", supported protocols="

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v4, "toString(this)"

    .line 332
    .line 333
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2
.end method
