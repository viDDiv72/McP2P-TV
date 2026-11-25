.class public final Lb2/q;
.super Ln2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Lorg/json/JSONObject;

.field public D:I

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lb2/c;

.field public H:Lb2/t;

.field public I:Lb2/j;

.field public J:Lb2/n;

.field public K:Z

.field public final L:Landroid/util/SparseArray;

.field public c:Lcom/google/android/gms/cast/MediaInfo;

.field public e:J

.field public h:I

.field public m:D

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:D

.field public x:Z

.field public y:[J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "The log tag cannot be null or empty."

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm2/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb2/B;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lb2/B;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLb2/c;Lb2/t;Lb2/j;Lb2/n;)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb2/q;->E:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lb2/q;->L:Landroid/util/SparseArray;

    iput-object p1, p0, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Lb2/q;->e:J

    iput p4, p0, Lb2/q;->h:I

    iput-wide p5, p0, Lb2/q;->m:D

    iput p7, p0, Lb2/q;->s:I

    iput p8, p0, Lb2/q;->t:I

    iput-wide p9, p0, Lb2/q;->u:J

    move-wide p1, p11

    iput-wide p1, p0, Lb2/q;->v:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lb2/q;->w:D

    move/from16 p1, p15

    iput-boolean p1, p0, Lb2/q;->x:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lb2/q;->y:[J

    move/from16 p1, p17

    iput p1, p0, Lb2/q;->z:I

    move/from16 p1, p18

    iput p1, p0, Lb2/q;->A:I

    iput-object v0, p0, Lb2/q;->B:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lb2/q;->B:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb2/q;->C:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 p1, p20

    goto :goto_1

    .line 6
    :catch_0
    iput-object p1, p0, Lb2/q;->C:Lorg/json/JSONObject;

    iput-object p1, p0, Lb2/q;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb2/q;->C:Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :goto_1
    iput p1, p0, Lb2/q;->D:I

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lb2/q;->d(Ljava/util/ArrayList;)V

    :cond_1
    move/from16 p1, p22

    iput-boolean p1, p0, Lb2/q;->F:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lb2/q;->G:Lb2/c;

    move-object/from16 p1, p24

    iput-object p1, p0, Lb2/q;->H:Lb2/t;

    move-object/from16 p1, p25

    iput-object p1, p0, Lb2/q;->I:Lb2/j;

    iput-object v2, p0, Lb2/q;->J:Lb2/n;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 10
    iget-boolean p2, v2, Lb2/n;->x:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 11
    :cond_2
    iput-boolean p1, p0, Lb2/q;->K:Z

    return-void
.end method


# virtual methods
.method public final b(I)Lb2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/q;->L:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lb2/q;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb2/o;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;I)I
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x2

    .line 7
    const-string v6, "extendedStatus"

    .line 8
    .line 9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    .line 42
    .line 43
    new-array v11, v8, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v10, v0, v9}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    :cond_2
    move-object v10, v0

    .line 83
    :goto_2
    const-string v0, "mediaSessionId"

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-wide v11, v1, Lb2/q;->e:J

    .line 90
    .line 91
    cmp-long v0, v6, v11

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-wide v6, v1, Lb2/q;->e:J

    .line 96
    .line 97
    move v0, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v0, v8

    .line 100
    :goto_3
    const-string v6, "playerState"

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v9, 0x3

    .line 107
    if-eqz v7, :cond_e

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "IDLE"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    move v6, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const-string v7, "PLAYING"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    move v6, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const-string v7, "PAUSED"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    move v6, v9

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const-string v7, "BUFFERING"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    const/4 v6, 0x4

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const-string v7, "LOADING"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    const/4 v6, 0x5

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v6, v8

    .line 164
    :goto_4
    iget v7, v1, Lb2/q;->s:I

    .line 165
    .line 166
    if-eq v6, v7, :cond_9

    .line 167
    .line 168
    iput v6, v1, Lb2/q;->s:I

    .line 169
    .line 170
    or-int/2addr v0, v5

    .line 171
    :cond_9
    if-ne v6, v4, :cond_e

    .line 172
    .line 173
    const-string v6, "idleReason"

    .line 174
    .line 175
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_e

    .line 180
    .line 181
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "CANCELLED"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    move v6, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const-string v7, "INTERRUPTED"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    move v6, v9

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    const-string v7, "FINISHED"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    move v6, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    const-string v7, "ERROR"

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_d

    .line 222
    .line 223
    const/4 v6, 0x4

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move v6, v8

    .line 226
    :goto_5
    iget v7, v1, Lb2/q;->t:I

    .line 227
    .line 228
    if-eq v6, v7, :cond_e

    .line 229
    .line 230
    iput v6, v1, Lb2/q;->t:I

    .line 231
    .line 232
    or-int/2addr v0, v5

    .line 233
    :cond_e
    const-string v6, "playbackRate"

    .line 234
    .line 235
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_f

    .line 240
    .line 241
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    iget-wide v12, v1, Lb2/q;->m:D

    .line 246
    .line 247
    cmpl-double v12, v12, v6

    .line 248
    .line 249
    if-eqz v12, :cond_f

    .line 250
    .line 251
    iput-wide v6, v1, Lb2/q;->m:D

    .line 252
    .line 253
    or-int/2addr v0, v5

    .line 254
    :cond_f
    const-string v6, "currentTime"

    .line 255
    .line 256
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    if-eqz v7, :cond_11

    .line 266
    .line 267
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    sget-object v14, Lg2/a;->a:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    mul-double/2addr v6, v12

    .line 274
    double-to-long v6, v6

    .line 275
    iget-wide v14, v1, Lb2/q;->u:J

    .line 276
    .line 277
    cmp-long v14, v6, v14

    .line 278
    .line 279
    if-eqz v14, :cond_10

    .line 280
    .line 281
    iput-wide v6, v1, Lb2/q;->u:J

    .line 282
    .line 283
    or-int/2addr v0, v5

    .line 284
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 285
    .line 286
    :cond_11
    const-string v6, "supportedMediaCommands"

    .line 287
    .line 288
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_12

    .line 293
    .line 294
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    iget-wide v14, v1, Lb2/q;->v:J

    .line 299
    .line 300
    cmp-long v14, v6, v14

    .line 301
    .line 302
    if-eqz v14, :cond_12

    .line 303
    .line 304
    iput-wide v6, v1, Lb2/q;->v:J

    .line 305
    .line 306
    or-int/2addr v0, v5

    .line 307
    :cond_12
    const-string v6, "volume"

    .line 308
    .line 309
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_14

    .line 314
    .line 315
    if-nez p2, :cond_14

    .line 316
    .line 317
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v7, "level"

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    const/4 v7, 0x4

    .line 328
    const/16 v16, 0x8

    .line 329
    .line 330
    iget-wide v2, v1, Lb2/q;->w:D

    .line 331
    .line 332
    cmpl-double v2, v14, v2

    .line 333
    .line 334
    if-eqz v2, :cond_13

    .line 335
    .line 336
    iput-wide v14, v1, Lb2/q;->w:D

    .line 337
    .line 338
    or-int/2addr v0, v5

    .line 339
    :cond_13
    const-string v2, "muted"

    .line 340
    .line 341
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-boolean v3, v1, Lb2/q;->x:Z

    .line 346
    .line 347
    if-eq v2, v3, :cond_15

    .line 348
    .line 349
    iput-boolean v2, v1, Lb2/q;->x:Z

    .line 350
    .line 351
    or-int/2addr v0, v5

    .line 352
    goto :goto_6

    .line 353
    :cond_14
    const/4 v7, 0x4

    .line 354
    const/16 v16, 0x8

    .line 355
    .line 356
    :cond_15
    :goto_6
    const-string v2, "activeTrackIds"

    .line 357
    .line 358
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v6, 0x0

    .line 363
    if-eqz v3, :cond_16

    .line 364
    .line 365
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_7

    .line 370
    :cond_16
    move-object v2, v6

    .line 371
    :goto_7
    sget-object v3, Lg2/a;->a:Ljava/util/regex/Pattern;

    .line 372
    .line 373
    if-nez v2, :cond_17

    .line 374
    .line 375
    move-object v3, v6

    .line 376
    goto :goto_9

    .line 377
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    new-array v3, v3, [J

    .line 382
    .line 383
    move v14, v8

    .line 384
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-ge v14, v15, :cond_18

    .line 389
    .line 390
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v17

    .line 394
    aput-wide v17, v3, v14

    .line 395
    .line 396
    add-int/2addr v14, v4

    .line 397
    goto :goto_8

    .line 398
    :cond_18
    :goto_9
    if-eqz v3, :cond_1a

    .line 399
    .line 400
    iget-object v2, v1, Lb2/q;->y:[J

    .line 401
    .line 402
    if-nez v2, :cond_19

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_19
    array-length v14, v3

    .line 406
    array-length v2, v2

    .line 407
    if-ne v2, v14, :cond_1b

    .line 408
    .line 409
    move v2, v8

    .line 410
    :goto_a
    array-length v14, v3

    .line 411
    if-ge v2, v14, :cond_1c

    .line 412
    .line 413
    iget-object v14, v1, Lb2/q;->y:[J

    .line 414
    .line 415
    aget-wide v17, v14, v2

    .line 416
    .line 417
    aget-wide v14, v3, v2

    .line 418
    .line 419
    cmp-long v14, v17, v14

    .line 420
    .line 421
    if-nez v14, :cond_1b

    .line 422
    .line 423
    add-int/2addr v2, v4

    .line 424
    goto :goto_a

    .line 425
    :cond_1a
    iget-object v2, v1, Lb2/q;->y:[J

    .line 426
    .line 427
    if-eqz v2, :cond_1c

    .line 428
    .line 429
    :cond_1b
    :goto_b
    iput-object v3, v1, Lb2/q;->y:[J

    .line 430
    .line 431
    or-int/2addr v0, v5

    .line 432
    :cond_1c
    const-string v2, "customData"

    .line 433
    .line 434
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v1, Lb2/q;->C:Lorg/json/JSONObject;

    .line 445
    .line 446
    iput-object v6, v1, Lb2/q;->B:Ljava/lang/String;

    .line 447
    .line 448
    or-int/2addr v0, v5

    .line 449
    :cond_1d
    const-string v2, "media"

    .line 450
    .line 451
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_20

    .line 456
    .line 457
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 462
    .line 463
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 464
    .line 465
    .line 466
    iget-object v14, v1, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 467
    .line 468
    if-eqz v14, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v14, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-nez v14, :cond_1f

    .line 475
    .line 476
    :cond_1e
    iput-object v3, v1, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 477
    .line 478
    or-int/2addr v0, v5

    .line 479
    :cond_1f
    const-string v3, "metadata"

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_20

    .line 486
    .line 487
    or-int/2addr v0, v7

    .line 488
    :cond_20
    const-string v2, "currentItemId"

    .line 489
    .line 490
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_21

    .line 495
    .line 496
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    iget v3, v1, Lb2/q;->h:I

    .line 501
    .line 502
    if-eq v3, v2, :cond_21

    .line 503
    .line 504
    iput v2, v1, Lb2/q;->h:I

    .line 505
    .line 506
    or-int/2addr v0, v5

    .line 507
    :cond_21
    const-string v2, "preloadedItemId"

    .line 508
    .line 509
    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget v3, v1, Lb2/q;->A:I

    .line 514
    .line 515
    if-eq v3, v2, :cond_22

    .line 516
    .line 517
    iput v2, v1, Lb2/q;->A:I

    .line 518
    .line 519
    or-int/lit8 v0, v0, 0x10

    .line 520
    .line 521
    :cond_22
    const-string v2, "loadingItemId"

    .line 522
    .line 523
    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget v3, v1, Lb2/q;->z:I

    .line 528
    .line 529
    if-eq v3, v2, :cond_23

    .line 530
    .line 531
    iput v2, v1, Lb2/q;->z:I

    .line 532
    .line 533
    or-int/2addr v0, v5

    .line 534
    :cond_23
    iget-object v2, v1, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 535
    .line 536
    if-nez v2, :cond_24

    .line 537
    .line 538
    const/4 v2, -0x1

    .line 539
    goto :goto_c

    .line 540
    :cond_24
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->e:I

    .line 541
    .line 542
    :goto_c
    iget v14, v1, Lb2/q;->s:I

    .line 543
    .line 544
    iget v15, v1, Lb2/q;->t:I

    .line 545
    .line 546
    iget v3, v1, Lb2/q;->z:I

    .line 547
    .line 548
    if-eq v14, v4, :cond_26

    .line 549
    .line 550
    :cond_25
    move v2, v8

    .line 551
    goto :goto_e

    .line 552
    :cond_26
    if-eq v15, v4, :cond_28

    .line 553
    .line 554
    if-eq v15, v5, :cond_27

    .line 555
    .line 556
    if-eq v15, v9, :cond_28

    .line 557
    .line 558
    :goto_d
    move v2, v4

    .line 559
    goto :goto_e

    .line 560
    :cond_27
    if-eq v2, v5, :cond_25

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_28
    if-nez v3, :cond_25

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :goto_e
    iget-object v3, v1, Lb2/q;->E:Ljava/util/ArrayList;

    .line 567
    .line 568
    iget-object v14, v1, Lb2/q;->L:Landroid/util/SparseArray;

    .line 569
    .line 570
    const-string v15, "items"

    .line 571
    .line 572
    const-string v7, "repeatMode"

    .line 573
    .line 574
    if-nez v2, :cond_33

    .line 575
    .line 576
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_2a

    .line 581
    .line 582
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, La/b;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v2, :cond_29

    .line 591
    .line 592
    iget v2, v1, Lb2/q;->D:I

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    :goto_f
    iget v11, v1, Lb2/q;->D:I

    .line 600
    .line 601
    if-eq v11, v2, :cond_2a

    .line 602
    .line 603
    iput v2, v1, Lb2/q;->D:I

    .line 604
    .line 605
    move v2, v4

    .line 606
    goto :goto_10

    .line 607
    :cond_2a
    move v2, v8

    .line 608
    :goto_10
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-eqz v11, :cond_31

    .line 613
    .line 614
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    move-wide/from16 v18, v12

    .line 619
    .line 620
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    new-instance v13, Landroid/util/SparseArray;

    .line 625
    .line 626
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 627
    .line 628
    .line 629
    move v6, v8

    .line 630
    :goto_11
    if-ge v6, v12, :cond_2b

    .line 631
    .line 632
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    const-string v5, "itemId"

    .line 637
    .line 638
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v13, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    add-int/2addr v6, v4

    .line 650
    const/4 v5, 0x2

    .line 651
    const/4 v9, 0x3

    .line 652
    goto :goto_11

    .line 653
    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    move v6, v8

    .line 659
    :goto_12
    if-ge v6, v12, :cond_2f

    .line 660
    .line 661
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Ljava/lang/Integer;

    .line 666
    .line 667
    move/from16 v22, v4

    .line 668
    .line 669
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-virtual {v1, v8}, Lb2/q;->b(I)Lb2/o;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    if-eqz v8, :cond_2c

    .line 682
    .line 683
    invoke-virtual {v8, v4}, Lb2/o;->b(Lorg/json/JSONObject;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    or-int/2addr v2, v4

    .line 688
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eq v6, v4, :cond_2e

    .line 706
    .line 707
    :goto_13
    move/from16 v2, v22

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iget v8, v1, Lb2/q;->h:I

    .line 715
    .line 716
    if-ne v2, v8, :cond_2d

    .line 717
    .line 718
    iget-object v2, v1, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 719
    .line 720
    if-eqz v2, :cond_2d

    .line 721
    .line 722
    new-instance v8, Landroidx/lifecycle/D;

    .line 723
    .line 724
    invoke-direct {v8, v2}, Landroidx/lifecycle/D;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, Landroidx/lifecycle/D;->s()Lb2/o;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2, v4}, Lb2/o;->b(Lorg/json/JSONObject;)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_2d
    new-instance v2, Lb2/o;

    .line 739
    .line 740
    invoke-direct {v2, v4}, Lb2/o;-><init>(Lorg/json/JSONObject;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_2e
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 748
    .line 749
    move/from16 v4, v22

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    goto :goto_12

    .line 753
    :cond_2f
    move/from16 v22, v4

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eq v3, v12, :cond_30

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    goto :goto_15

    .line 763
    :cond_30
    move/from16 v3, v22

    .line 764
    .line 765
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 766
    .line 767
    or-int/2addr v2, v3

    .line 768
    invoke-virtual {v1, v5}, Lb2/q;->d(Ljava/util/ArrayList;)V

    .line 769
    .line 770
    .line 771
    goto :goto_16

    .line 772
    :cond_31
    move/from16 v22, v4

    .line 773
    .line 774
    move-wide/from16 v18, v12

    .line 775
    .line 776
    :goto_16
    if-eqz v2, :cond_32

    .line 777
    .line 778
    or-int/lit8 v0, v0, 0x8

    .line 779
    .line 780
    :cond_32
    :goto_17
    move v2, v0

    .line 781
    goto :goto_18

    .line 782
    :cond_33
    move/from16 v22, v4

    .line 783
    .line 784
    move v2, v8

    .line 785
    move-wide/from16 v18, v12

    .line 786
    .line 787
    iput v2, v1, Lb2/q;->h:I

    .line 788
    .line 789
    iput v2, v1, Lb2/q;->z:I

    .line 790
    .line 791
    iput v2, v1, Lb2/q;->A:I

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_32

    .line 798
    .line 799
    or-int/lit8 v0, v0, 0x8

    .line 800
    .line 801
    iput v2, v1, Lb2/q;->D:I

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 807
    .line 808
    .line 809
    goto :goto_17

    .line 810
    :goto_18
    const-string v0, "breakStatus"

    .line 811
    .line 812
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v3, Lb2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
    const-wide/16 v3, -0x1

    .line 819
    .line 820
    if-nez v0, :cond_35

    .line 821
    .line 822
    :cond_34
    :goto_19
    const/4 v0, 0x0

    .line 823
    goto :goto_1a

    .line 824
    :cond_35
    const-string v5, "currentBreakTime"

    .line 825
    .line 826
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_34

    .line 831
    .line 832
    const-string v6, "currentBreakClipTime"

    .line 833
    .line 834
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-nez v8, :cond_36

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_36
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v8

    .line 845
    sget-object v5, Lg2/a;->a:Ljava/util/regex/Pattern;

    .line 846
    .line 847
    const-wide/16 v11, 0x3e8

    .line 848
    .line 849
    mul-long v24, v8, v11

    .line 850
    .line 851
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    mul-long v26, v5, v11

    .line 856
    .line 857
    const-string v5, "breakId"

    .line 858
    .line 859
    invoke-static {v0, v5}, Lg2/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v28

    .line 863
    const-string v5, "breakClipId"

    .line 864
    .line 865
    invoke-static {v0, v5}, Lg2/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v29

    .line 869
    const-string v5, "whenSkippable"

    .line 870
    .line 871
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    cmp-long v0, v5, v3

    .line 876
    .line 877
    if-eqz v0, :cond_37

    .line 878
    .line 879
    mul-long/2addr v5, v11

    .line 880
    :cond_37
    move-wide/from16 v30, v5

    .line 881
    .line 882
    new-instance v23, Lb2/c;

    .line 883
    .line 884
    invoke-direct/range {v23 .. v31}, Lb2/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 885
    .line 886
    .line 887
    move-object/from16 v0, v23

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :catch_1
    move-exception v0

    .line 891
    const/4 v5, 0x0

    .line 892
    new-array v6, v5, [Ljava/lang/Object;

    .line 893
    .line 894
    sget-object v5, Lb2/c;->t:Lg2/b;

    .line 895
    .line 896
    iget-object v8, v5, Lg2/b;->a:Ljava/lang/String;

    .line 897
    .line 898
    const-string v9, "Error while creating an AdBreakClipInfo from JSON"

    .line 899
    .line 900
    invoke-virtual {v5, v9, v6}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-static {v8, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 905
    .line 906
    .line 907
    goto :goto_19

    .line 908
    :goto_1a
    iget-object v5, v1, Lb2/q;->G:Lb2/c;

    .line 909
    .line 910
    if-nez v5, :cond_38

    .line 911
    .line 912
    if-nez v0, :cond_39

    .line 913
    .line 914
    :cond_38
    if-eqz v5, :cond_3c

    .line 915
    .line 916
    invoke-virtual {v5, v0}, Lb2/c;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_3c

    .line 921
    .line 922
    :cond_39
    if-eqz v0, :cond_3b

    .line 923
    .line 924
    iget-object v5, v0, Lb2/c;->h:Ljava/lang/String;

    .line 925
    .line 926
    if-nez v5, :cond_3a

    .line 927
    .line 928
    iget-object v5, v0, Lb2/c;->m:Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v5, :cond_3b

    .line 931
    .line 932
    :cond_3a
    move/from16 v5, v22

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_3b
    const/4 v5, 0x0

    .line 936
    :goto_1b
    iput-boolean v5, v1, Lb2/q;->F:Z

    .line 937
    .line 938
    iput-object v0, v1, Lb2/q;->G:Lb2/c;

    .line 939
    .line 940
    or-int/lit8 v2, v2, 0x20

    .line 941
    .line 942
    :cond_3c
    const-string v0, "videoInfo"

    .line 943
    .line 944
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    sget-object v5, Lb2/t;->m:Lg2/b;

    .line 949
    .line 950
    if-nez v0, :cond_3d

    .line 951
    .line 952
    const/4 v8, 0x0

    .line 953
    const/4 v9, 0x3

    .line 954
    goto/16 :goto_21

    .line 955
    .line 956
    :cond_3d
    :try_start_2
    const-string v6, "hdrType"

    .line 957
    .line 958
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 963
    .line 964
    .line 965
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 966
    const/16 v9, 0xc92

    .line 967
    .line 968
    if-eq v8, v9, :cond_41

    .line 969
    .line 970
    const v9, 0x192f6

    .line 971
    .line 972
    .line 973
    if-eq v8, v9, :cond_40

    .line 974
    .line 975
    const v9, 0x1bc41

    .line 976
    .line 977
    .line 978
    if-eq v8, v9, :cond_3f

    .line 979
    .line 980
    const v9, 0x5e8b395

    .line 981
    .line 982
    .line 983
    if-eq v8, v9, :cond_3e

    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :cond_3e
    const-string v8, "hdr10"

    .line 987
    .line 988
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-eqz v8, :cond_42

    .line 993
    .line 994
    move/from16 v8, v22

    .line 995
    .line 996
    goto :goto_1d

    .line 997
    :cond_3f
    const-string v8, "sdr"

    .line 998
    .line 999
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-eqz v8, :cond_42

    .line 1004
    .line 1005
    const/4 v8, 0x3

    .line 1006
    goto :goto_1d

    .line 1007
    :cond_40
    const-string v8, "hdr"

    .line 1008
    .line 1009
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-eqz v8, :cond_42

    .line 1014
    .line 1015
    const/4 v8, 0x2

    .line 1016
    goto :goto_1d

    .line 1017
    :cond_41
    const-string v8, "dv"

    .line 1018
    .line 1019
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-eqz v8, :cond_42

    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    goto :goto_1d

    .line 1027
    :cond_42
    :goto_1c
    const/4 v8, -0x1

    .line 1028
    :goto_1d
    if-eqz v8, :cond_46

    .line 1029
    .line 1030
    move/from16 v9, v22

    .line 1031
    .line 1032
    if-eq v8, v9, :cond_45

    .line 1033
    .line 1034
    const/4 v9, 0x2

    .line 1035
    if-eq v8, v9, :cond_44

    .line 1036
    .line 1037
    const/4 v9, 0x3

    .line 1038
    if-eq v8, v9, :cond_43

    .line 1039
    .line 1040
    :try_start_3
    const-string v8, "Unknown HDR type: %s"

    .line 1041
    .line 1042
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v5, v8, v6}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    goto :goto_1f

    .line 1051
    :catch_2
    move-exception v0

    .line 1052
    :goto_1e
    const/4 v6, 0x0

    .line 1053
    goto :goto_20

    .line 1054
    :cond_43
    const/4 v6, 0x1

    .line 1055
    goto :goto_1f

    .line 1056
    :cond_44
    const/4 v9, 0x3

    .line 1057
    const/4 v6, 0x4

    .line 1058
    goto :goto_1f

    .line 1059
    :cond_45
    const/4 v9, 0x3

    .line 1060
    const/4 v6, 0x2

    .line 1061
    goto :goto_1f

    .line 1062
    :cond_46
    const/4 v9, 0x3

    .line 1063
    move v6, v9

    .line 1064
    :goto_1f
    new-instance v8, Lb2/t;

    .line 1065
    .line 1066
    const-string v11, "width"

    .line 1067
    .line 1068
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    const-string v12, "height"

    .line 1073
    .line 1074
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-direct {v8, v11, v0, v6}, Lb2/t;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1079
    .line 1080
    .line 1081
    goto :goto_21

    .line 1082
    :catch_3
    move-exception v0

    .line 1083
    const/4 v9, 0x3

    .line 1084
    goto :goto_1e

    .line 1085
    :goto_20
    new-array v8, v6, [Ljava/lang/Object;

    .line 1086
    .line 1087
    const-string v6, "Error while creating a VideoInfo instance from JSON"

    .line 1088
    .line 1089
    invoke-virtual {v5, v0, v6, v8}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v8, 0x0

    .line 1093
    :goto_21
    iget-object v0, v1, Lb2/q;->H:Lb2/t;

    .line 1094
    .line 1095
    if-nez v0, :cond_47

    .line 1096
    .line 1097
    if-nez v8, :cond_48

    .line 1098
    .line 1099
    :cond_47
    if-eqz v0, :cond_49

    .line 1100
    .line 1101
    invoke-virtual {v0, v8}, Lb2/t;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_49

    .line 1106
    .line 1107
    :cond_48
    iput-object v8, v1, Lb2/q;->H:Lb2/t;

    .line 1108
    .line 1109
    or-int/lit8 v2, v2, 0x40

    .line 1110
    .line 1111
    :cond_49
    const-string v0, "breakInfo"

    .line 1112
    .line 1113
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_4a

    .line 1118
    .line 1119
    iget-object v5, v1, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 1120
    .line 1121
    if-eqz v5, :cond_4a

    .line 1122
    .line 1123
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaInfo;->c(Lorg/json/JSONObject;)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v21, 0x2

    .line 1131
    .line 1132
    or-int/lit8 v2, v2, 0x2

    .line 1133
    .line 1134
    :cond_4a
    const-string v0, "queueData"

    .line 1135
    .line 1136
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_5d

    .line 1141
    .line 1142
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-nez v0, :cond_4b

    .line 1147
    .line 1148
    move/from16 v17, v2

    .line 1149
    .line 1150
    move-wide v6, v3

    .line 1151
    const/4 v0, 0x0

    .line 1152
    const/4 v2, 0x0

    .line 1153
    const/4 v3, 0x0

    .line 1154
    const/4 v4, 0x0

    .line 1155
    const/4 v5, 0x0

    .line 1156
    const/4 v8, 0x0

    .line 1157
    const/4 v9, 0x0

    .line 1158
    const/4 v11, 0x0

    .line 1159
    const/4 v14, 0x0

    .line 1160
    goto/16 :goto_33

    .line 1161
    .line 1162
    :cond_4b
    const-string v5, "id"

    .line 1163
    .line 1164
    invoke-static {v0, v5}, Lg2/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    const-string v6, "entity"

    .line 1169
    .line 1170
    invoke-static {v0, v6}, Lg2/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    const-string v8, "queueType"

    .line 1175
    .line 1176
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1181
    .line 1182
    .line 1183
    move-result v11

    .line 1184
    const/4 v12, 0x6

    .line 1185
    const/4 v13, 0x7

    .line 1186
    sparse-switch v11, :sswitch_data_0

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_22

    .line 1190
    .line 1191
    :sswitch_0
    const-string v11, "LIVE_TV"

    .line 1192
    .line 1193
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    if-eqz v8, :cond_4c

    .line 1198
    .line 1199
    move v8, v13

    .line 1200
    goto :goto_23

    .line 1201
    :sswitch_1
    const-string v11, "VIDEO_PLAYLIST"

    .line 1202
    .line 1203
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    if-eqz v8, :cond_4c

    .line 1208
    .line 1209
    move v8, v12

    .line 1210
    goto :goto_23

    .line 1211
    :sswitch_2
    const-string v11, "MOVIE"

    .line 1212
    .line 1213
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    if-eqz v8, :cond_4c

    .line 1218
    .line 1219
    move/from16 v8, v16

    .line 1220
    .line 1221
    goto :goto_23

    .line 1222
    :sswitch_3
    const-string v11, "ALBUM"

    .line 1223
    .line 1224
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    if-eqz v8, :cond_4c

    .line 1229
    .line 1230
    const/4 v8, 0x0

    .line 1231
    goto :goto_23

    .line 1232
    :sswitch_4
    const-string v11, "TV_SERIES"

    .line 1233
    .line 1234
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    if-eqz v8, :cond_4c

    .line 1239
    .line 1240
    const/4 v8, 0x5

    .line 1241
    goto :goto_23

    .line 1242
    :sswitch_5
    const-string v11, "AUDIOBOOK"

    .line 1243
    .line 1244
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    if-eqz v8, :cond_4c

    .line 1249
    .line 1250
    const/4 v8, 0x2

    .line 1251
    goto :goto_23

    .line 1252
    :sswitch_6
    const-string v11, "PLAYLIST"

    .line 1253
    .line 1254
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    if-eqz v8, :cond_4c

    .line 1259
    .line 1260
    const/4 v8, 0x1

    .line 1261
    goto :goto_23

    .line 1262
    :sswitch_7
    const-string v11, "RADIO_STATION"

    .line 1263
    .line 1264
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    if-eqz v8, :cond_4c

    .line 1269
    .line 1270
    move v8, v9

    .line 1271
    goto :goto_23

    .line 1272
    :sswitch_8
    const-string v11, "PODCAST_SERIES"

    .line 1273
    .line 1274
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    if-eqz v8, :cond_4c

    .line 1279
    .line 1280
    const/4 v8, 0x4

    .line 1281
    goto :goto_23

    .line 1282
    :cond_4c
    :goto_22
    const/4 v8, -0x1

    .line 1283
    :goto_23
    packed-switch v8, :pswitch_data_0

    .line 1284
    .line 1285
    .line 1286
    const/4 v13, 0x0

    .line 1287
    goto :goto_24

    .line 1288
    :pswitch_0
    const/16 v8, 0x9

    .line 1289
    .line 1290
    move v13, v8

    .line 1291
    goto :goto_24

    .line 1292
    :pswitch_1
    move/from16 v13, v16

    .line 1293
    .line 1294
    goto :goto_24

    .line 1295
    :pswitch_2
    move v13, v12

    .line 1296
    goto :goto_24

    .line 1297
    :pswitch_3
    const/4 v13, 0x5

    .line 1298
    goto :goto_24

    .line 1299
    :pswitch_4
    const/4 v13, 0x4

    .line 1300
    goto :goto_24

    .line 1301
    :pswitch_5
    move v13, v9

    .line 1302
    goto :goto_24

    .line 1303
    :pswitch_6
    const/4 v13, 0x2

    .line 1304
    goto :goto_24

    .line 1305
    :pswitch_7
    const/4 v13, 0x1

    .line 1306
    :goto_24
    :pswitch_8
    const-string v8, "name"

    .line 1307
    .line 1308
    invoke-static {v0, v8}, Lg2/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    const-string v9, "containerMetadata"

    .line 1313
    .line 1314
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    if-eqz v11, :cond_4d

    .line 1319
    .line 1320
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    goto :goto_25

    .line 1325
    :cond_4d
    const/4 v9, 0x0

    .line 1326
    :goto_25
    if-eqz v9, :cond_57

    .line 1327
    .line 1328
    const-string v11, "containerType"

    .line 1329
    .line 1330
    const-string v12, ""

    .line 1331
    .line 1332
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    const v14, 0x69a7c1

    .line 1341
    .line 1342
    .line 1343
    if-eq v12, v14, :cond_4f

    .line 1344
    .line 1345
    const v14, 0x316473d9

    .line 1346
    .line 1347
    .line 1348
    if-eq v12, v14, :cond_4e

    .line 1349
    .line 1350
    goto :goto_26

    .line 1351
    :cond_4e
    const-string v12, "GENERIC_CONTAINER"

    .line 1352
    .line 1353
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v11

    .line 1357
    if-eqz v11, :cond_50

    .line 1358
    .line 1359
    const/4 v11, 0x0

    .line 1360
    goto :goto_27

    .line 1361
    :cond_4f
    const-string v12, "AUDIOBOOK_CONTAINER"

    .line 1362
    .line 1363
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    if-eqz v11, :cond_50

    .line 1368
    .line 1369
    const/4 v11, 0x1

    .line 1370
    goto :goto_27

    .line 1371
    :cond_50
    :goto_26
    const/4 v11, -0x1

    .line 1372
    :goto_27
    if-eqz v11, :cond_51

    .line 1373
    .line 1374
    const/4 v12, 0x1

    .line 1375
    if-eq v11, v12, :cond_52

    .line 1376
    .line 1377
    :cond_51
    const/4 v11, 0x0

    .line 1378
    goto :goto_28

    .line 1379
    :cond_52
    const/4 v11, 0x1

    .line 1380
    :goto_28
    const-string v12, "title"

    .line 1381
    .line 1382
    invoke-static {v9, v12}, Lg2/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    const-string v14, "sections"

    .line 1387
    .line 1388
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v14

    .line 1392
    if-eqz v14, :cond_55

    .line 1393
    .line 1394
    new-instance v3, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    move/from16 v17, v2

    .line 1400
    .line 1401
    const/4 v4, 0x0

    .line 1402
    :goto_29
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-ge v4, v2, :cond_54

    .line 1407
    .line 1408
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    move/from16 v20, v4

    .line 1413
    .line 1414
    if-eqz v2, :cond_53

    .line 1415
    .line 1416
    new-instance v4, Lb2/l;

    .line 1417
    .line 1418
    move-object/from16 v23, v5

    .line 1419
    .line 1420
    const/4 v5, 0x0

    .line 1421
    invoke-direct {v4, v5}, Lb2/l;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4, v2}, Lb2/l;->f(Lorg/json/JSONObject;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    :goto_2a
    const/16 v22, 0x1

    .line 1431
    .line 1432
    goto :goto_2b

    .line 1433
    :cond_53
    move-object/from16 v23, v5

    .line 1434
    .line 1435
    goto :goto_2a

    .line 1436
    :goto_2b
    add-int/lit8 v4, v20, 0x1

    .line 1437
    .line 1438
    move-object/from16 v5, v23

    .line 1439
    .line 1440
    goto :goto_29

    .line 1441
    :cond_54
    :goto_2c
    move-object/from16 v23, v5

    .line 1442
    .line 1443
    goto :goto_2d

    .line 1444
    :cond_55
    move/from16 v17, v2

    .line 1445
    .line 1446
    const/4 v3, 0x0

    .line 1447
    goto :goto_2c

    .line 1448
    :goto_2d
    const-string v2, "containerImages"

    .line 1449
    .line 1450
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    if-eqz v2, :cond_56

    .line 1455
    .line 1456
    new-instance v4, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v4, v2}, Lh2/a;->c(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_2e

    .line 1465
    :cond_56
    const/4 v4, 0x0

    .line 1466
    :goto_2e
    const-string v2, "containerDuration"

    .line 1467
    .line 1468
    move-object v14, v6

    .line 1469
    const-wide/16 v5, 0x0

    .line 1470
    .line 1471
    invoke-virtual {v9, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v5

    .line 1475
    new-instance v2, Lb2/m;

    .line 1476
    .line 1477
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    iput v11, v2, Lb2/m;->c:I

    .line 1481
    .line 1482
    iput-object v12, v2, Lb2/m;->e:Ljava/lang/String;

    .line 1483
    .line 1484
    iput-object v3, v2, Lb2/m;->h:Ljava/util/ArrayList;

    .line 1485
    .line 1486
    iput-object v4, v2, Lb2/m;->m:Ljava/util/ArrayList;

    .line 1487
    .line 1488
    iput-wide v5, v2, Lb2/m;->s:D

    .line 1489
    .line 1490
    goto :goto_2f

    .line 1491
    :cond_57
    move/from16 v17, v2

    .line 1492
    .line 1493
    move-object/from16 v23, v5

    .line 1494
    .line 1495
    move-object v14, v6

    .line 1496
    const/4 v2, 0x0

    .line 1497
    :goto_2f
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-static {v3}, La/b;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    if-eqz v3, :cond_58

    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    goto :goto_30

    .line 1512
    :cond_58
    const/4 v3, 0x0

    .line 1513
    :goto_30
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    if-eqz v4, :cond_5a

    .line 1518
    .line 1519
    new-instance v5, Ljava/util/ArrayList;

    .line 1520
    .line 1521
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    const/4 v6, 0x0

    .line 1525
    :goto_31
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    if-ge v6, v7, :cond_5b

    .line 1530
    .line 1531
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    if-eqz v7, :cond_59

    .line 1536
    .line 1537
    :try_start_4
    new-instance v9, Lb2/o;

    .line 1538
    .line 1539
    invoke-direct {v9, v7}, Lb2/o;-><init>(Lorg/json/JSONObject;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1543
    .line 1544
    .line 1545
    :catch_4
    :cond_59
    const/16 v22, 0x1

    .line 1546
    .line 1547
    add-int/lit8 v6, v6, 0x1

    .line 1548
    .line 1549
    goto :goto_31

    .line 1550
    :cond_5a
    const/4 v5, 0x0

    .line 1551
    :cond_5b
    const-string v4, "startIndex"

    .line 1552
    .line 1553
    const/4 v6, 0x0

    .line 1554
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    const-string v6, "startTime"

    .line 1559
    .line 1560
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v7

    .line 1564
    const-wide/16 v11, -0x1

    .line 1565
    .line 1566
    if-eqz v7, :cond_5c

    .line 1567
    .line 1568
    long-to-double v11, v11

    .line 1569
    invoke-virtual {v0, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v6

    .line 1573
    mul-double v6, v6, v18

    .line 1574
    .line 1575
    double-to-long v6, v6

    .line 1576
    goto :goto_32

    .line 1577
    :cond_5c
    move-wide v6, v11

    .line 1578
    :goto_32
    const-string v9, "shuffle"

    .line 1579
    .line 1580
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    move-object v9, v5

    .line 1585
    move-object v11, v8

    .line 1586
    move-object/from16 v8, v23

    .line 1587
    .line 1588
    move v5, v0

    .line 1589
    move-object v0, v2

    .line 1590
    move v2, v13

    .line 1591
    :goto_33
    new-instance v12, Lb2/n;

    .line 1592
    .line 1593
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    iput-object v8, v12, Lb2/n;->c:Ljava/lang/String;

    .line 1597
    .line 1598
    iput-object v14, v12, Lb2/n;->e:Ljava/lang/String;

    .line 1599
    .line 1600
    iput v2, v12, Lb2/n;->h:I

    .line 1601
    .line 1602
    iput-object v11, v12, Lb2/n;->m:Ljava/lang/String;

    .line 1603
    .line 1604
    iput-object v0, v12, Lb2/n;->s:Lb2/m;

    .line 1605
    .line 1606
    iput v3, v12, Lb2/n;->t:I

    .line 1607
    .line 1608
    iput-object v9, v12, Lb2/n;->u:Ljava/util/ArrayList;

    .line 1609
    .line 1610
    iput v4, v12, Lb2/n;->v:I

    .line 1611
    .line 1612
    iput-wide v6, v12, Lb2/n;->w:J

    .line 1613
    .line 1614
    iput-boolean v5, v12, Lb2/n;->x:Z

    .line 1615
    .line 1616
    iput-object v12, v1, Lb2/q;->J:Lb2/n;

    .line 1617
    .line 1618
    iget-boolean v0, v1, Lb2/q;->K:Z

    .line 1619
    .line 1620
    if-eq v0, v5, :cond_5e

    .line 1621
    .line 1622
    iput-boolean v5, v1, Lb2/q;->K:Z

    .line 1623
    .line 1624
    or-int/lit8 v2, v17, 0x8

    .line 1625
    .line 1626
    goto :goto_34

    .line 1627
    :cond_5d
    move/from16 v17, v2

    .line 1628
    .line 1629
    :cond_5e
    move/from16 v2, v17

    .line 1630
    .line 1631
    :goto_34
    const-string v0, "liveSeekableRange"

    .line 1632
    .line 1633
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-eqz v3, :cond_62

    .line 1638
    .line 1639
    const/16 v21, 0x2

    .line 1640
    .line 1641
    or-int/lit8 v2, v2, 0x2

    .line 1642
    .line 1643
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    sget-object v3, Lb2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1648
    .line 1649
    if-nez v0, :cond_60

    .line 1650
    .line 1651
    :cond_5f
    :goto_35
    const/4 v6, 0x0

    .line 1652
    goto :goto_36

    .line 1653
    :cond_60
    const-string v3, "start"

    .line 1654
    .line 1655
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-eqz v4, :cond_5f

    .line 1660
    .line 1661
    const-string v4, "end"

    .line 1662
    .line 1663
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-nez v5, :cond_61

    .line 1668
    .line 1669
    goto :goto_35

    .line 1670
    :cond_61
    :try_start_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v5

    .line 1674
    sget-object v3, Lg2/a;->a:Ljava/util/regex/Pattern;

    .line 1675
    .line 1676
    mul-double v5, v5, v18

    .line 1677
    .line 1678
    double-to-long v8, v5

    .line 1679
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v3

    .line 1683
    mul-double v3, v3, v18

    .line 1684
    .line 1685
    double-to-long v10, v3

    .line 1686
    const-string v3, "isMovingWindow"

    .line 1687
    .line 1688
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v12

    .line 1692
    const-string v3, "isLiveDone"

    .line 1693
    .line 1694
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v13

    .line 1698
    new-instance v7, Lb2/j;

    .line 1699
    .line 1700
    invoke-direct/range {v7 .. v13}, Lb2/j;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1701
    .line 1702
    .line 1703
    move-object v6, v7

    .line 1704
    goto :goto_36

    .line 1705
    :catch_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    const-string v3, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1710
    .line 1711
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    const/4 v5, 0x0

    .line 1716
    new-array v3, v5, [Ljava/lang/Object;

    .line 1717
    .line 1718
    sget-object v4, Lb2/j;->s:Lg2/b;

    .line 1719
    .line 1720
    iget-object v5, v4, Lg2/b;->a:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-virtual {v4, v0, v3}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1727
    .line 1728
    .line 1729
    goto :goto_35

    .line 1730
    :goto_36
    iput-object v6, v1, Lb2/q;->I:Lb2/j;

    .line 1731
    .line 1732
    goto :goto_37

    .line 1733
    :cond_62
    iget-object v0, v1, Lb2/q;->I:Lb2/j;

    .line 1734
    .line 1735
    if-eqz v0, :cond_63

    .line 1736
    .line 1737
    const/16 v21, 0x2

    .line 1738
    .line 1739
    or-int/lit8 v2, v2, 0x2

    .line 1740
    .line 1741
    :cond_63
    const/4 v3, 0x0

    .line 1742
    iput-object v3, v1, Lb2/q;->I:Lb2/j;

    .line 1743
    .line 1744
    :goto_37
    return v2

    .line 1745
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/q;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb2/q;->L:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lb2/o;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v3, v3, Lb2/o;->e:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lb2/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lb2/q;

    .line 14
    .line 15
    iget-object v1, p0, Lb2/q;->C:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v0

    .line 22
    :goto_0
    iget-object v3, p1, Lb2/q;->C:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v3, v0

    .line 29
    :goto_1
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_4
    iget-wide v3, p0, Lb2/q;->e:J

    .line 34
    .line 35
    iget-wide v5, p1, Lb2/q;->e:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Lb2/q;->h:I

    .line 42
    .line 43
    iget v3, p1, Lb2/q;->h:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iget-wide v3, p0, Lb2/q;->m:D

    .line 48
    .line 49
    iget-wide v5, p1, Lb2/q;->m:D

    .line 50
    .line 51
    cmpl-double v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget v1, p0, Lb2/q;->s:I

    .line 56
    .line 57
    iget v3, p1, Lb2/q;->s:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lb2/q;->t:I

    .line 62
    .line 63
    iget v3, p1, Lb2/q;->t:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget-wide v3, p0, Lb2/q;->u:J

    .line 68
    .line 69
    iget-wide v5, p1, Lb2/q;->u:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-wide v3, p0, Lb2/q;->w:D

    .line 76
    .line 77
    iget-wide v5, p1, Lb2/q;->w:D

    .line 78
    .line 79
    cmpl-double v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, p0, Lb2/q;->x:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lb2/q;->x:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    iget v1, p0, Lb2/q;->z:I

    .line 90
    .line 91
    iget v3, p1, Lb2/q;->z:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lb2/q;->A:I

    .line 96
    .line 97
    iget v3, p1, Lb2/q;->A:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget v1, p0, Lb2/q;->D:I

    .line 102
    .line 103
    iget v3, p1, Lb2/q;->D:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lb2/q;->y:[J

    .line 108
    .line 109
    iget-object v3, p1, Lb2/q;->y:[J

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-wide v3, p0, Lb2/q;->v:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v3, p1, Lb2/q;->v:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lb2/q;->E:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v3, p1, Lb2/q;->E:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    .line 147
    iget-object v3, p1, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lb2/q;->C:Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, p1, Lb2/q;->C:Lorg/json/JSONObject;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v3}, Lq2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-boolean v1, p0, Lb2/q;->F:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lb2/q;->F:Z

    .line 172
    .line 173
    if-ne v1, v3, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Lb2/q;->G:Lb2/c;

    .line 176
    .line 177
    iget-object v3, p1, Lb2/q;->G:Lb2/c;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Lb2/q;->H:Lb2/t;

    .line 186
    .line 187
    iget-object v3, p1, Lb2/q;->H:Lb2/t;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Lb2/q;->I:Lb2/j;

    .line 196
    .line 197
    iget-object v3, p1, Lb2/q;->I:Lb2/j;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, p0, Lb2/q;->J:Lb2/n;

    .line 206
    .line 207
    iget-object v3, p1, Lb2/q;->J:Lb2/n;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lm2/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-boolean v1, p0, Lb2/q;->K:Z

    .line 216
    .line 217
    iget-boolean p1, p1, Lb2/q;->K:Z

    .line 218
    .line 219
    if-ne v1, p1, :cond_6

    .line 220
    .line 221
    :goto_2
    return v0

    .line 222
    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lb2/q;->e:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lb2/q;->h:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lb2/q;->m:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lb2/q;->s:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lb2/q;->t:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lb2/q;->u:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lb2/q;->v:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lb2/q;->w:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lb2/q;->x:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lb2/q;->y:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lb2/q;->z:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lb2/q;->A:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lb2/q;->C:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lb2/q;->D:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, Lb2/q;->E:Ljava/util/ArrayList;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lb2/q;->F:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, Lb2/q;->G:Lb2/c;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v0, Lb2/q;->H:Lb2/t;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v0, Lb2/q;->I:Lb2/j;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    iget-object v1, v0, Lb2/q;->J:Lb2/n;

    .line 120
    .line 121
    move-object/from16 v22, v21

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    move-object/from16 v16, v17

    .line 128
    .line 129
    move-object/from16 v17, v18

    .line 130
    .line 131
    move-object/from16 v18, v19

    .line 132
    .line 133
    move-object/from16 v19, v20

    .line 134
    .line 135
    move-object/from16 v20, v22

    .line 136
    .line 137
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/q;->C:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lb2/q;->B:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {p1, v0}, Lr2/a;->N(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lb2/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v2, v1, p2}, Lr2/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lb2/q;->e:J

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lb2/q;->h:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v2, v2}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lb2/q;->m:D

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {p1, v1, v4}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lb2/q;->s:I

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {p1, v3, v2}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lb2/q;->t:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {p1, v3, v2}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lb2/q;->u:J

    .line 73
    .line 74
    invoke-static {p1, v4, v4}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lb2/q;->v:J

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {p1, v1, v4}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, Lb2/q;->w:D

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {p1, v1, v4}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lb2/q;->x:Z

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lb2/q;->y:[J

    .line 111
    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    invoke-static {p1, v3, v1}, Lr2/a;->G(Landroid/os/Parcel;I[J)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lb2/q;->z:I

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-static {p1, v3, v2}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lb2/q;->A:I

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-static {p1, v3, v2}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    iget-object v3, p0, Lb2/q;->B:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v3}, Lr2/a;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lb2/q;->D:I

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-static {p1, v3, v2}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lb2/q;->E:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    invoke-static {p1, v3, v1}, Lr2/a;->L(Landroid/os/Parcel;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lb2/q;->F:Z

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-static {p1, v3, v2}, Lr2/a;->Q(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lb2/q;->G:Lb2/c;

    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    invoke-static {p1, v2, v1, p2}, Lr2/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lb2/q;->H:Lb2/t;

    .line 179
    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    invoke-static {p1, v2, v1, p2}, Lr2/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lb2/q;->I:Lb2/j;

    .line 186
    .line 187
    const/16 v2, 0x15

    .line 188
    .line 189
    invoke-static {p1, v2, v1, p2}, Lr2/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lb2/q;->J:Lb2/n;

    .line 193
    .line 194
    const/16 v2, 0x16

    .line 195
    .line 196
    invoke-static {p1, v2, v1, p2}, Lr2/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lr2/a;->P(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
