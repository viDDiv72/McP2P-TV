.class public abstract Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "(?i)^[a-f0-9]{32,64}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf4/c;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)^[a-f0-9]{40}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf4/c;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^[A-Za-z0-9_-]{16,128}$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lf4/c;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(?i)^urn:btih:(?:[a-f0-9]{40}|[a-z2-7]{32})$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf4/c;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "contentid"

    .line 34
    .line 35
    const-string v1, "acestream_id"

    .line 36
    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    const-string v3, "content_id"

    .line 40
    .line 41
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lf4/c;->e:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-lt v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x27

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-object p0
.end method

.method public static c(Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_14

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "license-header-"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq p1, v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0xf

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v6, "header-"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_3
    :goto_1
    if-eqz v5, :cond_11

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v6, 0x5f

    .line 90
    .line 91
    const/16 v7, 0x2d

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sparse-switch v8, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_0
    const-string v8, "referer"

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    const/16 v6, 0x8

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_1
    const-string v8, "user-agent"

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v6, v1

    .line 134
    goto :goto_2

    .line 135
    :sswitch_2
    const-string v8, "http-origin"

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 v6, 0x6

    .line 145
    goto :goto_2

    .line 146
    :sswitch_3
    const-string v8, "referrer"

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const/4 v6, 0x5

    .line 156
    goto :goto_2

    .line 157
    :sswitch_4
    const-string v8, "origin"

    .line 158
    .line 159
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const/4 v6, 0x4

    .line 167
    goto :goto_2

    .line 168
    :sswitch_5
    const-string v8, "cookie"

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    const/4 v6, 0x3

    .line 178
    goto :goto_2

    .line 179
    :sswitch_6
    const-string v8, "authorization"

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    const/4 v6, 0x2

    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v8, "http-referrer"

    .line 191
    .line 192
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_c

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    move v6, v2

    .line 200
    goto :goto_2

    .line 201
    :sswitch_8
    const-string v8, "http-user-agent"

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_d

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    move v6, v0

    .line 211
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    move v8, v0

    .line 220
    move v9, v2

    .line 221
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-ge v8, v10, :cond_10

    .line 226
    .line 227
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    goto :goto_4

    .line 238
    :cond_e
    move v9, v10

    .line 239
    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-ne v10, v7, :cond_f

    .line 243
    .line 244
    move v9, v2

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    move v9, v0

    .line 247
    :goto_5
    add-int/2addr v8, v2

    .line 248
    goto :goto_3

    .line 249
    :cond_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_7

    .line 254
    :pswitch_0
    const-string v5, "Origin"

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :pswitch_1
    const-string v5, "Cookie"

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_2
    const-string v5, "Authorization"

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :pswitch_3
    const-string v5, "Referer"

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_4
    const-string v5, "User-Agent"

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    :goto_6
    const/4 v5, 0x0

    .line 270
    :goto_7
    if-nez v5, :cond_12

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v6, :cond_13

    .line 279
    .line 280
    const-string v4, ""

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_0

    .line 298
    .line 299
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    return-object v3

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x6c15c318 -> :sswitch_8
        -0x618df03c -> :sswitch_7
        -0x52961f87 -> :sswitch_6
        -0x50bff59c -> :sswitch_5
        -0x3c1e50da -> :sswitch_4
        -0x2b1183e1 -> :sswitch_3
        -0x1ff017f5 -> :sswitch_2
        0x1cfcfe83 -> :sswitch_1
        0x40acd92d -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x3f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Lf4/c;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "dn"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "\u2026"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v3, "[\\p{Cntrl}]"

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 v3, 0x50

    .line 61
    .line 62
    if-le p0, v3, :cond_2

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x4d

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    return-object v0

    .line 87
    :cond_3
    const-string v0, "xt"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v3, p0

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const-string v6, "urn:btih:"

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x9

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    const/16 p0, 0x9

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Magnet "

    .line 120
    .line 121
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    if-le v3, v4, :cond_4

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_5
    :goto_1
    const-string p0, "Enlace magnet"

    .line 160
    .line 161
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lf4/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lf4/c;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lf4/c;->c:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const-string v0, "|"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;)LW3/b;
    .locals 2

    .line 1
    const-string v0, "Introduce una ID, un enlace magnet o una URL."

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lf4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0}, Lf4/c;->i(ILjava/lang/String;)LW3/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static h(Ljava/lang/String;)LW3/b;
    .locals 2

    .line 1
    sget-object v0, Lf4/c;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "ih-"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LW3/b;->c(Ljava/lang/String;)LW3/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "El infohash AceStream debe tener 40 caracteres hexadecimales."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static i(ILjava/lang/String;)LW3/b;
    .locals 39

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "user_agent"

    .line 4
    .line 5
    const-string v4, "referer"

    .line 6
    .line 7
    const-string v6, "user-agent"

    .line 8
    .line 9
    const-string v7, "referrer"

    .line 10
    .line 11
    const-string v8, "origin"

    .line 12
    .line 13
    const-string v10, "cookie"

    .line 14
    .line 15
    const-string v11, "authorization"

    .line 16
    .line 17
    const-string v12, "http-user-agent"

    .line 18
    .line 19
    const/4 v14, 0x3

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x4

    .line 22
    if-gt v0, v3, :cond_45

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lf4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    if-nez v17, :cond_44

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const-string v19, "magnet:"

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x7

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    move-object/from16 v3, v16

    .line 49
    .line 50
    const/16 v5, 0x3f

    .line 51
    .line 52
    if-eqz v17, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {v0}, Lf4/c;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "xt"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v1, Lf4/c;->d:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v16, LW3/b;

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v17, 0x2

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    invoke-direct/range {v16 .. v25}, LW3/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v16

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "El enlace magnet no contiene un infohash BitTorrent v1 v\u00e1lido (xt=urn:btih:\u2026)."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    move-object/from16 v16, v3

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const-string v19, "acestream://"

    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0xc

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const-string v9, ""

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const-string v19, "acestream:"

    .line 152
    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0xa

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    :cond_3
    move-object/from16 v21, v9

    .line 166
    .line 167
    move-object/from16 v5, v16

    .line 168
    .line 169
    goto/16 :goto_24

    .line 170
    .line 171
    :cond_4
    const/16 v18, 0x0

    .line 172
    .line 173
    const-string v19, "ih-"

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x3

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lf4/c;->h(Ljava/lang/String;)LW3/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_5
    sget-object v3, Lf4/c;->a:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-static {v5}, LW3/b;->c(Ljava/lang/String;)LW3/b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    const/16 v14, 0x7c

    .line 221
    .line 222
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const-string v13, "license-header-"

    .line 227
    .line 228
    const-string v15, "header-"

    .line 229
    .line 230
    move/from16 v19, v1

    .line 231
    .line 232
    const-string v1, "?"

    .line 233
    .line 234
    const-string v0, "manifest_type"

    .line 235
    .line 236
    move-object/from16 v21, v9

    .line 237
    .line 238
    const-string v9, "manifest-type"

    .line 239
    .line 240
    move/from16 v25, v14

    .line 241
    .line 242
    const-string v14, "drmlicense"

    .line 243
    .line 244
    move-object/from16 v26, v3

    .line 245
    .line 246
    const-string v3, "drmscheme"

    .line 247
    .line 248
    if-ltz v25, :cond_18

    .line 249
    .line 250
    move-object/from16 v27, v13

    .line 251
    .line 252
    add-int/lit8 v13, v25, 0x1

    .line 253
    .line 254
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v13, :cond_7

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v28

    .line 264
    if-eqz v28, :cond_9

    .line 265
    .line 266
    :cond_7
    move-object/from16 v28, v1

    .line 267
    .line 268
    :cond_8
    move-object v1, v5

    .line 269
    move/from16 v13, v25

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v28

    .line 278
    if-eqz v28, :cond_a

    .line 279
    .line 280
    move-object/from16 v28, v1

    .line 281
    .line 282
    move/from16 v1, v19

    .line 283
    .line 284
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto :goto_1

    .line 289
    :cond_a
    move-object/from16 v28, v1

    .line 290
    .line 291
    :goto_1
    const-string v1, "[&;]"

    .line 292
    .line 293
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    array-length v13, v1

    .line 298
    move-object/from16 v29, v1

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_2
    if-ge v1, v13, :cond_8

    .line 302
    .line 303
    move/from16 v30, v1

    .line 304
    .line 305
    aget-object v1, v29, v30

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v31

    .line 311
    if-eqz v31, :cond_b

    .line 312
    .line 313
    move-object/from16 v32, v5

    .line 314
    .line 315
    move/from16 v31, v13

    .line 316
    .line 317
    :goto_3
    move-object/from16 v5, v26

    .line 318
    .line 319
    :goto_4
    const/16 v19, 0x1

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_b
    move-object/from16 v32, v5

    .line 324
    .line 325
    move/from16 v31, v13

    .line 326
    .line 327
    const/16 v13, 0x3d

    .line 328
    .line 329
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-gez v5, :cond_c

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    const/4 v13, 0x0

    .line 337
    invoke-virtual {v1, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v33

    .line 341
    invoke-static/range {v33 .. v33}, Lf4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-static {v13}, Lf4/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const/16 v19, 0x1

    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Lf4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_17

    .line 366
    .line 367
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_17

    .line 372
    .line 373
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_17

    .line 378
    .line 379
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_17

    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    sparse-switch v5, :sswitch_data_0

    .line 390
    .line 391
    .line 392
    :goto_5
    const/4 v5, -0x1

    .line 393
    goto :goto_6

    .line 394
    :sswitch_0
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_d

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    const/4 v5, 0x7

    .line 402
    goto :goto_6

    .line 403
    :sswitch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_e

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    const/4 v5, 0x6

    .line 411
    goto :goto_6

    .line 412
    :sswitch_2
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_f

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_f
    const/4 v5, 0x5

    .line 420
    goto :goto_6

    .line 421
    :sswitch_3
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_10

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_10
    const/4 v5, 0x4

    .line 429
    goto :goto_6

    .line 430
    :sswitch_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_11

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_11
    const/4 v5, 0x3

    .line 438
    goto :goto_6

    .line 439
    :sswitch_5
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_12

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_12
    const/4 v5, 0x2

    .line 447
    goto :goto_6

    .line 448
    :sswitch_6
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_13

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_13
    const/4 v5, 0x1

    .line 456
    goto :goto_6

    .line 457
    :sswitch_7
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_14

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_14
    const/4 v5, 0x0

    .line 465
    :goto_6
    packed-switch v5, :pswitch_data_0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_16

    .line 473
    .line 474
    move-object/from16 v5, v27

    .line 475
    .line 476
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v27

    .line 480
    if-eqz v27, :cond_15

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_15
    move-object/from16 v27, v5

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_16
    :pswitch_0
    move-object/from16 v5, v27

    .line 488
    .line 489
    :goto_7
    move-object/from16 v27, v5

    .line 490
    .line 491
    :cond_17
    move-object/from16 v5, v26

    .line 492
    .line 493
    invoke-interface {v5, v13, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :goto_8
    add-int/lit8 v1, v30, 0x1

    .line 499
    .line 500
    move-object/from16 v26, v5

    .line 501
    .line 502
    move/from16 v13, v31

    .line 503
    .line 504
    move-object/from16 v5, v32

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :goto_9
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_a

    .line 517
    :cond_18
    move-object/from16 v28, v1

    .line 518
    .line 519
    move-object v1, v5

    .line 520
    move-object/from16 v27, v13

    .line 521
    .line 522
    :goto_a
    :try_start_0
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 523
    .line 524
    .line 525
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 526
    move-object/from16 v25, v13

    .line 527
    .line 528
    invoke-virtual/range {v25 .. v25}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-eqz v13, :cond_40

    .line 533
    .line 534
    move-object/from16 v32, v1

    .line 535
    .line 536
    const-string v1, "http"

    .line 537
    .line 538
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_19

    .line 543
    .line 544
    const-string v1, "https"

    .line 545
    .line 546
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_40

    .line 551
    .line 552
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v25 .. v25}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    move-object/from16 v29, v5

    .line 562
    .line 563
    const-string v5, "&"

    .line 564
    .line 565
    if-eqz v13, :cond_30

    .line 566
    .line 567
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v30

    .line 571
    if-nez v30, :cond_30

    .line 572
    .line 573
    move-object/from16 v30, v1

    .line 574
    .line 575
    move-object/from16 v17, v15

    .line 576
    .line 577
    const/4 v1, -0x1

    .line 578
    invoke-virtual {v13, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    array-length v1, v15

    .line 583
    move-object/from16 v33, v13

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    const/16 v34, 0x0

    .line 587
    .line 588
    :goto_b
    if-ge v13, v1, :cond_2f

    .line 589
    .line 590
    move/from16 v35, v1

    .line 591
    .line 592
    aget-object v1, v15, v13

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v36

    .line 598
    if-eqz v36, :cond_1a

    .line 599
    .line 600
    move-object/from16 v38, v5

    .line 601
    .line 602
    move/from16 v36, v13

    .line 603
    .line 604
    move-object/from16 v20, v15

    .line 605
    .line 606
    move-object/from16 v15, v17

    .line 607
    .line 608
    const/16 v19, 0x1

    .line 609
    .line 610
    move-object/from16 v17, v2

    .line 611
    .line 612
    move-object/from16 v2, v26

    .line 613
    .line 614
    goto/16 :goto_18

    .line 615
    .line 616
    :cond_1a
    move/from16 v36, v13

    .line 617
    .line 618
    move-object/from16 v20, v15

    .line 619
    .line 620
    const/16 v13, 0x3d

    .line 621
    .line 622
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    if-ltz v15, :cond_1b

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v37

    .line 633
    goto :goto_c

    .line 634
    :cond_1b
    move-object/from16 v37, v1

    .line 635
    .line 636
    :goto_c
    if-ltz v15, :cond_1c

    .line 637
    .line 638
    const/16 v19, 0x1

    .line 639
    .line 640
    add-int/lit8 v15, v15, 0x1

    .line 641
    .line 642
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    goto :goto_d

    .line 647
    :cond_1c
    move-object/from16 v13, v21

    .line 648
    .line 649
    :goto_d
    invoke-static/range {v37 .. v37}, Lf4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    move-object/from16 v37, v13

    .line 654
    .line 655
    invoke-static {v15}, Lf4/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    move-object/from16 v38, v5

    .line 664
    .line 665
    const-string v5, "|"

    .line 666
    .line 667
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_1d

    .line 678
    .line 679
    const/16 v34, 0x1

    .line 680
    .line 681
    :cond_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_1f

    .line 686
    .line 687
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_1e

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_1e
    const/4 v5, 0x0

    .line 695
    goto :goto_f

    .line 696
    :cond_1f
    :goto_e
    const/4 v5, 0x1

    .line 697
    :goto_f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    if-nez v15, :cond_21

    .line 702
    .line 703
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    if-eqz v15, :cond_20

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_20
    const/4 v15, 0x0

    .line 711
    goto :goto_11

    .line 712
    :cond_21
    :goto_10
    const/4 v15, 0x1

    .line 713
    :goto_11
    if-nez v5, :cond_2b

    .line 714
    .line 715
    if-eqz v34, :cond_2d

    .line 716
    .line 717
    if-nez v15, :cond_2b

    .line 718
    .line 719
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    sparse-switch v15, :sswitch_data_1

    .line 724
    .line 725
    .line 726
    :goto_12
    const/4 v15, -0x1

    .line 727
    goto :goto_13

    .line 728
    :sswitch_8
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v15

    .line 732
    if-nez v15, :cond_22

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_22
    const/4 v15, 0x7

    .line 736
    goto :goto_13

    .line 737
    :sswitch_9
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    if-nez v15, :cond_23

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_23
    const/4 v15, 0x6

    .line 745
    goto :goto_13

    .line 746
    :sswitch_a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    if-nez v15, :cond_24

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_24
    const/4 v15, 0x5

    .line 754
    goto :goto_13

    .line 755
    :sswitch_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    if-nez v15, :cond_25

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_25
    const/4 v15, 0x4

    .line 763
    goto :goto_13

    .line 764
    :sswitch_c
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    if-nez v15, :cond_26

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_26
    const/4 v15, 0x3

    .line 772
    goto :goto_13

    .line 773
    :sswitch_d
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    if-nez v15, :cond_27

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_27
    const/4 v15, 0x2

    .line 781
    goto :goto_13

    .line 782
    :sswitch_e
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    if-nez v15, :cond_28

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_28
    const/4 v15, 0x1

    .line 790
    goto :goto_13

    .line 791
    :sswitch_f
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    if-nez v15, :cond_29

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_29
    const/4 v15, 0x0

    .line 799
    :goto_13
    packed-switch v15, :pswitch_data_1

    .line 800
    .line 801
    .line 802
    move-object/from16 v15, v17

    .line 803
    .line 804
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v17

    .line 808
    if-nez v17, :cond_2c

    .line 809
    .line 810
    move-object/from16 v17, v2

    .line 811
    .line 812
    move-object/from16 v2, v27

    .line 813
    .line 814
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v27

    .line 818
    if-eqz v27, :cond_2a

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_2a
    :goto_14
    move-object/from16 v5, v30

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_2b
    :pswitch_1
    move-object/from16 v15, v17

    .line 825
    .line 826
    :cond_2c
    move-object/from16 v17, v2

    .line 827
    .line 828
    move-object/from16 v2, v27

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_2d
    move-object/from16 v15, v17

    .line 832
    .line 833
    move-object/from16 v17, v2

    .line 834
    .line 835
    move-object/from16 v2, v27

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :goto_15
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-object/from16 v27, v2

    .line 842
    .line 843
    move-object/from16 v30, v5

    .line 844
    .line 845
    move-object/from16 v2, v26

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :goto_16
    invoke-static/range {v37 .. v37}, Lf4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object/from16 v27, v2

    .line 853
    .line 854
    move-object/from16 v2, v26

    .line 855
    .line 856
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    if-eqz v5, :cond_2e

    .line 860
    .line 861
    const/16 v19, 0x1

    .line 862
    .line 863
    const/16 v34, 0x1

    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_2e
    :goto_17
    const/16 v19, 0x1

    .line 867
    .line 868
    :goto_18
    add-int/lit8 v13, v36, 0x1

    .line 869
    .line 870
    move-object/from16 v26, v2

    .line 871
    .line 872
    move-object/from16 v2, v17

    .line 873
    .line 874
    move/from16 v1, v35

    .line 875
    .line 876
    move-object/from16 v5, v38

    .line 877
    .line 878
    move-object/from16 v17, v15

    .line 879
    .line 880
    move-object/from16 v15, v20

    .line 881
    .line 882
    goto/16 :goto_b

    .line 883
    .line 884
    :cond_2f
    move-object/from16 v38, v5

    .line 885
    .line 886
    :goto_19
    move-object/from16 v2, v26

    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_30
    move-object/from16 v30, v1

    .line 890
    .line 891
    move-object/from16 v38, v5

    .line 892
    .line 893
    move-object/from16 v33, v13

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :goto_1a
    invoke-static/range {v33 .. v33}, Lf4/c;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget-object v4, Lf4/c;->e:[Ljava/lang/String;

    .line 901
    .line 902
    array-length v5, v4

    .line 903
    const/4 v6, 0x0

    .line 904
    :goto_1b
    if-ge v6, v5, :cond_32

    .line 905
    .line 906
    aget-object v7, v4, v6

    .line 907
    .line 908
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v7, :cond_31

    .line 915
    .line 916
    invoke-static {v7}, Lf4/c;->e(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-eqz v8, :cond_31

    .line 921
    .line 922
    invoke-static {v7}, LW3/b;->c(Ljava/lang/String;)LW3/b;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :cond_31
    const/16 v19, 0x1

    .line 928
    .line 929
    add-int/lit8 v6, v6, 0x1

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_32
    const-string v4, "infohash"

    .line 933
    .line 934
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Ljava/lang/String;

    .line 939
    .line 940
    if-nez v4, :cond_33

    .line 941
    .line 942
    const-string v4, "info_hash"

    .line 943
    .line 944
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ljava/lang/String;

    .line 949
    .line 950
    :cond_33
    if-eqz v4, :cond_35

    .line 951
    .line 952
    sget-object v5, Lf4/c;->b:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_34

    .line 963
    .line 964
    const-string v5, "/ace/getstream"

    .line 965
    .line 966
    invoke-virtual/range {v25 .. v25}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_34

    .line 975
    .line 976
    const-string v5, "/ace/manifest.m3u8"

    .line 977
    .line 978
    invoke-virtual/range {v25 .. v25}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-eqz v5, :cond_35

    .line 987
    .line 988
    :cond_34
    invoke-static {v4}, Lf4/c;->h(Ljava/lang/String;)LW3/b;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :cond_35
    invoke-virtual/range {v25 .. v25}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-nez v4, :cond_36

    .line 998
    .line 999
    move-object/from16 v24, v29

    .line 1000
    .line 1001
    goto/16 :goto_22

    .line 1002
    .line 1003
    :cond_36
    move-object/from16 v5, v29

    .line 1004
    .line 1005
    const/16 v4, 0x3f

    .line 1006
    .line 1007
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-gez v4, :cond_37

    .line 1012
    .line 1013
    :goto_1c
    move-object/from16 v24, v5

    .line 1014
    .line 1015
    goto :goto_22

    .line 1016
    :cond_37
    const/16 v6, 0x23

    .line 1017
    .line 1018
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-ltz v6, :cond_38

    .line 1023
    .line 1024
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    :goto_1d
    const/4 v13, 0x0

    .line 1029
    goto :goto_1e

    .line 1030
    :cond_38
    move-object/from16 v6, v21

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :goto_1e
    invoke-virtual {v5, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v4}, Lw/h;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_39

    .line 1046
    .line 1047
    move-object/from16 v5, v21

    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :cond_39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    move-object/from16 v7, v28

    .line 1053
    .line 1054
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    if-eqz v10, :cond_3b

    .line 1071
    .line 1072
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    check-cast v10, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    if-lez v11, :cond_3a

    .line 1083
    .line 1084
    move-object/from16 v11, v38

    .line 1085
    .line 1086
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_20

    .line 1090
    :cond_3a
    move-object/from16 v11, v38

    .line 1091
    .line 1092
    :goto_20
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v38, v11

    .line 1096
    .line 1097
    goto :goto_1f

    .line 1098
    :cond_3b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    :goto_21
    invoke-static {v4, v5, v6}, Ln0/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    goto :goto_1c

    .line 1114
    :goto_22
    const-string v4, "url"

    .line 1115
    .line 1116
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v1, :cond_3e

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-nez v4, :cond_3e

    .line 1133
    .line 1134
    invoke-static {v1}, Lf4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    move-object/from16 v5, v32

    .line 1143
    .line 1144
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-nez v4, :cond_3e

    .line 1149
    .line 1150
    const/16 v19, 0x1

    .line 1151
    .line 1152
    add-int/lit8 v4, p0, 0x1

    .line 1153
    .line 1154
    :try_start_1
    invoke-static {v4, v1}, Lf4/c;->i(ILjava/lang/String;)LW3/b;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v1}, LW3/b;->b()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-nez v4, :cond_3d

    .line 1163
    .line 1164
    invoke-virtual {v1}, LW3/b;->a()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-eqz v4, :cond_3c

    .line 1169
    .line 1170
    goto :goto_23

    .line 1171
    :cond_3c
    iget-object v4, v1, LW3/b;->d:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v5, v1, LW3/b;->e:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v6, v1, LW3/b;->f:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v7, v1, LW3/b;->g:Ljava/util/Map;

    .line 1178
    .line 1179
    iget-object v8, v1, LW3/b;->h:Ljava/util/Map;

    .line 1180
    .line 1181
    iget-object v1, v1, LW3/b;->i:Ljava/lang/String;

    .line 1182
    .line 1183
    new-instance v25, LW3/b;

    .line 1184
    .line 1185
    const/16 v28, 0x0

    .line 1186
    .line 1187
    const/16 v26, 0x3

    .line 1188
    .line 1189
    const/16 v27, 0x0

    .line 1190
    .line 1191
    move-object/from16 v34, v1

    .line 1192
    .line 1193
    move-object/from16 v29, v4

    .line 1194
    .line 1195
    move-object/from16 v30, v5

    .line 1196
    .line 1197
    move-object/from16 v31, v6

    .line 1198
    .line 1199
    move-object/from16 v32, v7

    .line 1200
    .line 1201
    move-object/from16 v33, v8

    .line 1202
    .line 1203
    invoke-direct/range {v25 .. v34}, LW3/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1204
    .line 1205
    .line 1206
    return-object v25

    .line 1207
    :cond_3d
    :goto_23
    return-object v1

    .line 1208
    :catch_0
    :cond_3e
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object/from16 v25, v1

    .line 1213
    .line 1214
    check-cast v25, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    move-object/from16 v26, v1

    .line 1221
    .line 1222
    check-cast v26, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Ljava/lang/String;

    .line 1229
    .line 1230
    if-nez v1, :cond_3f

    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object v1, v0

    .line 1237
    check-cast v1, Ljava/lang/String;

    .line 1238
    .line 1239
    :cond_3f
    move-object/from16 v29, v1

    .line 1240
    .line 1241
    const/4 v13, 0x0

    .line 1242
    invoke-static {v2, v13}, Lf4/c;->c(Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v27

    .line 1246
    const/4 v1, 0x1

    .line 1247
    invoke-static {v2, v1}, Lf4/c;->c(Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v28

    .line 1251
    new-instance v20, LW3/b;

    .line 1252
    .line 1253
    const/16 v23, 0x0

    .line 1254
    .line 1255
    const/16 v21, 0x3

    .line 1256
    .line 1257
    const/16 v22, 0x0

    .line 1258
    .line 1259
    invoke-direct/range {v20 .. v29}, LW3/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v20

    .line 1263
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1264
    .line 1265
    const-string v1, "Solo se admiten IDs AceStream, enlaces magnet y URLs HTTP/HTTPS."

    .line 1266
    .line 1267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1272
    .line 1273
    const-string v1, "No reconozco el formato. Pega una ID, un enlace AceStream, un magnet o una URL HTTP/HTTPS."

    .line 1274
    .line 1275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :goto_24
    const/16 v0, 0x3a

    .line 1280
    .line 1281
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    const/16 v19, 0x1

    .line 1286
    .line 1287
    add-int/lit8 v0, v0, 0x1

    .line 1288
    .line 1289
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const-string v1, "^//"

    .line 1294
    .line 1295
    move-object/from16 v2, v21

    .line 1296
    .line 1297
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const/16 v4, 0x3f

    .line 1302
    .line 1303
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    const/4 v13, 0x0

    .line 1308
    if-ltz v1, :cond_41

    .line 1309
    .line 1310
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    :cond_41
    invoke-static {v0}, Lf4/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    const-string v1, "/"

    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_42

    .line 1325
    .line 1326
    const/16 v1, 0x2f

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    :cond_42
    invoke-static {v0}, Lf4/c;->e(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_43

    .line 1341
    .line 1342
    invoke-static {v0}, LW3/b;->c(Ljava/lang/String;)LW3/b;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    return-object v0

    .line 1347
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1348
    .line 1349
    const-string v1, "El enlace AceStream no contiene una ID reconocible."

    .line 1350
    .line 1351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1356
    .line 1357
    const-string v1, "La entrada est\u00e1 vac\u00eda."

    .line 1358
    .line 1359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1364
    .line 1365
    const-string v1, "La URL contiene demasiados enlaces anidados."

    .line 1366
    .line 1367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :sswitch_data_0
    .sparse-switch
        -0x6c15c318 -> :sswitch_7
        -0x52961f87 -> :sswitch_6
        -0x50bff59c -> :sswitch_5
        -0x3c1e50da -> :sswitch_4
        -0x2b1183e1 -> :sswitch_3
        0x1cfcfe83 -> :sswitch_2
        0x40acd92d -> :sswitch_1
        0x724f4d91 -> :sswitch_0
    .end sparse-switch

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :sswitch_data_1
    .sparse-switch
        -0x6c15c318 -> :sswitch_f
        -0x52961f87 -> :sswitch_e
        -0x50bff59c -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x2b1183e1 -> :sswitch_b
        0x1cfcfe83 -> :sswitch_a
        0x40acd92d -> :sswitch_9
        0x724f4d91 -> :sswitch_8
    .end sparse-switch

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const-string v1, "&"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_4

    .line 25
    .line 26
    aget-object v4, p0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/16 v5, 0x3d

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ltz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v6, v4

    .line 49
    :goto_1
    invoke-static {v6}, Lf4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lf4/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v4, ""

    .line 67
    .line 68
    :goto_2
    invoke-static {v4}, Lf4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object p0
.end method
