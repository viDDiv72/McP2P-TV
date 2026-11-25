.class public final Ld2/l;
.super Ld2/q;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ld2/h;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld2/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld2/l;->C:I

    iput-object p2, p0, Ld2/l;->E:Ljava/lang/Object;

    iput-object p1, p0, Ld2/l;->D:Ld2/h;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld2/q;-><init>(Ld2/h;Z)V

    return-void
.end method

.method public constructor <init>(Ld2/h;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/l;->C:I

    .line 2
    iput-object p2, p0, Ld2/l;->E:Ljava/lang/Object;

    iput-object p1, p0, Ld2/l;->D:Ld2/h;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld2/q;-><init>(Ld2/h;Z)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 15

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v2, "currentTime"

    .line 7
    .line 8
    const-string v3, "mediaSessionId"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "type"

    .line 12
    .line 13
    const-string v6, "requestId"

    .line 14
    .line 15
    iget-object v7, p0, Ld2/l;->E:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, Ld2/l;->D:Ld2/h;

    .line 18
    .line 19
    iget v9, p0, Ld2/l;->C:I

    .line 20
    .line 21
    packed-switch v9, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v8, v8, Ld2/h;->c:Lg2/n;

    .line 25
    .line 26
    invoke-virtual {p0}, Ld2/q;->P()Lg2/o;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v10, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, LF0/d;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    check-cast v7, Lb2/p;

    .line 43
    .line 44
    iget-wide v13, v7, Lb2/p;->a:J

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v6, "SEEK"

    .line 50
    .line 51
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lg2/n;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v10, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lg2/a;->a:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    long-to-double v5, v13

    .line 64
    div-double/2addr v5, v0

    .line 65
    invoke-virtual {v10, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v11, v12, v0}, LF0/d;->o(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v8, Lg2/n;->g:Ljava/lang/Long;

    .line 80
    .line 81
    new-instance v0, Lg2/l;

    .line 82
    .line 83
    invoke-direct {v0, v8, v9, v4}, Lg2/l;-><init>(Lg2/n;Lg2/o;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, Lg2/n;->n:Lg2/p;

    .line 87
    .line 88
    invoke-virtual {v1, v11, v12, v0}, Lg2/p;->a(JLg2/o;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    iget-object v3, v8, Ld2/h;->c:Lg2/n;

    .line 93
    .line 94
    invoke-virtual {p0}, Ld2/q;->P()Lg2/o;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v7, Lb2/k;

    .line 102
    .line 103
    iget-object v9, v7, Lb2/k;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 104
    .line 105
    iget-object v10, v7, Lb2/k;->e:Lb2/n;

    .line 106
    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "MediaInfo and MediaQueueData should not be both null"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iget-object v11, v7, Lb2/k;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    const-string v12, "media"

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/cast/MediaInfo;->b()Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 142
    .line 143
    const-string v11, "queueData"

    .line 144
    .line 145
    invoke-virtual {v10}, Lb2/n;->b()Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string v10, "autoplay"

    .line 153
    .line 154
    iget-object v11, v7, Lb2/k;->h:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-wide v10, v7, Lb2/k;->m:J

    .line 160
    .line 161
    const-wide/16 v12, -0x1

    .line 162
    .line 163
    cmp-long v12, v10, v12

    .line 164
    .line 165
    if-eqz v12, :cond_4

    .line 166
    .line 167
    sget-object v12, Lg2/a;->a:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    long-to-double v10, v10

    .line 170
    div-double/2addr v10, v0

    .line 171
    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_4
    const-string v0, "playbackRate"

    .line 175
    .line 176
    iget-wide v1, v7, Lb2/k;->s:D

    .line 177
    .line 178
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "credentials"

    .line 182
    .line 183
    iget-object v1, v7, Lb2/k;->w:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "credentialsType"

    .line 189
    .line 190
    iget-object v1, v7, Lb2/k;->x:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v0, "atvCredentials"

    .line 196
    .line 197
    iget-object v1, v7, Lb2/k;->y:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v0, "atvCredentialsType"

    .line 203
    .line 204
    iget-object v1, v7, Lb2/k;->z:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, Lb2/k;->t:[J

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    new-instance v1, Lorg/json/JSONArray;

    .line 214
    .line 215
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_2
    array-length v2, v0

    .line 219
    if-ge v4, v2, :cond_5

    .line 220
    .line 221
    aget-wide v10, v0, v4

    .line 222
    .line 223
    invoke-virtual {v1, v4, v10, v11}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const-string v0, "activeTrackIds"

    .line 230
    .line 231
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_6
    const-string v0, "customData"

    .line 235
    .line 236
    iget-object v1, v7, Lb2/k;->v:Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    iget-wide v0, v7, Lb2/k;->A:J

    .line 242
    .line 243
    invoke-virtual {v9, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lb2/k;->B:Lg2/b;

    .line 252
    .line 253
    iget-object v2, v1, Lg2/b;->a:Ljava/lang/String;

    .line 254
    .line 255
    const-string v4, "Error transforming MediaLoadRequestData into JSONObject"

    .line 256
    .line 257
    invoke-virtual {v1, v4, v0}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    new-instance v9, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v3}, LF0/d;->n()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    :try_start_2
    invoke-virtual {v9, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v2, "LOAD"

    .line 277
    .line 278
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    .line 280
    .line 281
    :catch_2
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3, v0, v1, v2}, LF0/d;->o(JLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v3, Lg2/n;->j:Lg2/p;

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1, v8}, Lg2/p;->a(JLg2/o;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1
    iget-object v0, v8, Ld2/h;->c:Lg2/n;

    .line 295
    .line 296
    invoke-virtual {p0}, Ld2/q;->P()Lg2/o;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v7, [I

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v2, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, LF0/d;->n()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    :try_start_3
    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v6, "QUEUE_GET_ITEMS"

    .line 318
    .line 319
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lg2/n;->A()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    new-instance v3, Lorg/json/JSONArray;

    .line 330
    .line 331
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 332
    .line 333
    .line 334
    array-length v5, v7

    .line 335
    :goto_5
    if-ge v4, v5, :cond_7

    .line 336
    .line 337
    aget v6, v7, v4

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_7
    const-string v4, "itemIds"

    .line 346
    .line 347
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 348
    .line 349
    .line 350
    :catch_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v8, v9, v2}, LF0/d;->o(JLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lg2/n;->t:Lg2/p;

    .line 358
    .line 359
    invoke-virtual {v0, v8, v9, v1}, Lg2/p;->a(JLg2/o;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
