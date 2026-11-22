.class public final Lg2/n;
.super LF0/d;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:Lb2/r;

.field public g:Ljava/lang/Long;

.field public h:Lb2/o;

.field public i:I

.field public final j:Lg2/p;

.field public final k:Lg2/p;

.field public final l:Lg2/p;

.field public final m:Lg2/p;

.field public final n:Lg2/p;

.field public final o:Lg2/p;

.field public final p:Lg2/p;

.field public final q:Lg2/p;

.field public final r:Lg2/p;

.field public final s:Lg2/p;

.field public final t:Lg2/p;

.field public final u:Lg2/p;

.field public final v:Lg2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg2/a;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lg2/n;->w:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lg2/n;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF0/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lg2/n;->i:I

    .line 10
    .line 11
    new-instance v1, Lg2/p;

    .line 12
    .line 13
    const-string v2, "load"

    .line 14
    .line 15
    const-wide/32 v3, 0x5265c00

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lg2/n;->j:Lg2/p;

    .line 22
    .line 23
    new-instance v2, Lg2/p;

    .line 24
    .line 25
    const-string v5, "pause"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lg2/n;->k:Lg2/p;

    .line 31
    .line 32
    new-instance v5, Lg2/p;

    .line 33
    .line 34
    const-string v6, "play"

    .line 35
    .line 36
    invoke-direct {v5, v3, v4, v6}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lg2/n;->l:Lg2/p;

    .line 40
    .line 41
    new-instance v6, Lg2/p;

    .line 42
    .line 43
    const-string v7, "stop"

    .line 44
    .line 45
    invoke-direct {v6, v3, v4, v7}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lg2/n;->m:Lg2/p;

    .line 49
    .line 50
    new-instance v7, Lg2/p;

    .line 51
    .line 52
    const-wide/16 v8, 0x2710

    .line 53
    .line 54
    const-string v10, "seek"

    .line 55
    .line 56
    invoke-direct {v7, v8, v9, v10}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v0, Lg2/n;->n:Lg2/p;

    .line 60
    .line 61
    new-instance v8, Lg2/p;

    .line 62
    .line 63
    const-string v9, "volume"

    .line 64
    .line 65
    invoke-direct {v8, v3, v4, v9}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, Lg2/n;->o:Lg2/p;

    .line 69
    .line 70
    new-instance v9, Lg2/p;

    .line 71
    .line 72
    const-string v10, "mute"

    .line 73
    .line 74
    invoke-direct {v9, v3, v4, v10}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v0, Lg2/n;->p:Lg2/p;

    .line 78
    .line 79
    new-instance v10, Lg2/p;

    .line 80
    .line 81
    const-string v11, "status"

    .line 82
    .line 83
    invoke-direct {v10, v3, v4, v11}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v0, Lg2/n;->q:Lg2/p;

    .line 87
    .line 88
    new-instance v11, Lg2/p;

    .line 89
    .line 90
    const-string v12, "activeTracks"

    .line 91
    .line 92
    invoke-direct {v11, v3, v4, v12}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lg2/p;

    .line 96
    .line 97
    const-string v13, "trackStyle"

    .line 98
    .line 99
    invoke-direct {v12, v3, v4, v13}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lg2/p;

    .line 103
    .line 104
    const-string v14, "queueInsert"

    .line 105
    .line 106
    invoke-direct {v13, v3, v4, v14}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Lg2/p;

    .line 110
    .line 111
    const-string v15, "queueUpdate"

    .line 112
    .line 113
    invoke-direct {v14, v3, v4, v15}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v14, v0, Lg2/n;->r:Lg2/p;

    .line 117
    .line 118
    new-instance v15, Lg2/p;

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    const-string v14, "queueRemove"

    .line 123
    .line 124
    invoke-direct {v15, v3, v4, v14}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lg2/p;

    .line 128
    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    const-string v15, "queueReorder"

    .line 132
    .line 133
    invoke-direct {v14, v3, v4, v15}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lg2/p;

    .line 137
    .line 138
    move-object/from16 v18, v14

    .line 139
    .line 140
    const-string v14, "queueFetchItemIds"

    .line 141
    .line 142
    invoke-direct {v15, v3, v4, v14}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v15, v0, Lg2/n;->s:Lg2/p;

    .line 146
    .line 147
    new-instance v14, Lg2/p;

    .line 148
    .line 149
    move-object/from16 v19, v15

    .line 150
    .line 151
    const-string v15, "queueFetchItemRange"

    .line 152
    .line 153
    invoke-direct {v14, v3, v4, v15}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v14, v0, Lg2/n;->u:Lg2/p;

    .line 157
    .line 158
    new-instance v15, Lg2/p;

    .line 159
    .line 160
    move-object/from16 v20, v14

    .line 161
    .line 162
    const-string v14, "queueFetchItems"

    .line 163
    .line 164
    invoke-direct {v15, v3, v4, v14}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v15, v0, Lg2/n;->t:Lg2/p;

    .line 168
    .line 169
    new-instance v14, Lg2/p;

    .line 170
    .line 171
    const-string v15, "setPlaybackRate"

    .line 172
    .line 173
    invoke-direct {v14, v3, v4, v15}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v14, v0, Lg2/n;->v:Lg2/p;

    .line 177
    .line 178
    new-instance v15, Lg2/p;

    .line 179
    .line 180
    move-object/from16 v21, v14

    .line 181
    .line 182
    const-string v14, "skipAd"

    .line 183
    .line 184
    invoke-direct {v15, v3, v4, v14}, Lg2/p;-><init>(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, LF0/d;->m(Lg2/p;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, LF0/d;->m(Lg2/p;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, LF0/d;->m(Lg2/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, LF0/d;->m(Lg2/p;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, LF0/d;->m(Lg2/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, LF0/d;->m(Lg2/p;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9}, LF0/d;->m(Lg2/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, LF0/d;->m(Lg2/p;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, LF0/d;->m(Lg2/p;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v12}, LF0/d;->m(Lg2/p;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v13}, LF0/d;->m(Lg2/p;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LF0/d;->m(Lg2/p;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v17

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LF0/d;->m(Lg2/p;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v18

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LF0/d;->m(Lg2/p;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v19

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LF0/d;->m(Lg2/p;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v20

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LF0/d;->m(Lg2/p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, LF0/d;->m(Lg2/p;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v21

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LF0/d;->m(Lg2/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v15}, LF0/d;->m(Lg2/p;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lg2/n;->s()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static r(Lorg/json/JSONObject;)Li2/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/g;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li2/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lg2/a;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const-string v1, "customData"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static y(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/n;->f:Lb2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lb2/r;->e:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Lg2/m;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final p(Lg2/o;IJILjava/lang/Integer;)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v1, p3, v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "playPosition cannot be negative: "

    .line 17
    .line 18
    invoke-static {p3, p4, p2}, Ln0/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LF0/d;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :try_start_0
    const-string v4, "requestId"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v4, "type"

    .line 41
    .line 42
    const-string v5, "QUEUE_UPDATE"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v4, "mediaSessionId"

    .line 48
    .line 49
    invoke-virtual {p0}, Lg2/n;->A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const-string v4, "currentItemId"

    .line 59
    .line 60
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p5, :cond_3

    .line 64
    .line 65
    const-string p2, "jump"

    .line 66
    .line 67
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p6}, Lu4/m;->J(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const-string p5, "repeatMode"

    .line 77
    .line 78
    invoke-virtual {v1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string p2, "currentTime"

    .line 84
    .line 85
    sget-object p5, Lg2/a;->a:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    long-to-double p3, p3

    .line 88
    const-wide p5, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr p3, p5

    .line 94
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget p2, p0, Lg2/n;->i:I

    .line 98
    .line 99
    const/4 p3, -0x1

    .line 100
    if-eq p2, p3, :cond_6

    .line 101
    .line 102
    const-string p3, "sequenceNumber"

    .line 103
    .line 104
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, v2, v3, p2}, LF0/d;->o(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lg2/l;

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-direct {p2, p0, p1, p3}, Lg2/l;-><init>(Lg2/n;Lg2/o;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lg2/n;->r:Lg2/p;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, p2}, Lg2/p;->a(JLg2/o;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final q(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lg2/n;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p1, v0

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p1, p5, v2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    cmp-long p1, p3, p5

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    return-wide p5

    .line 33
    :cond_2
    cmp-long p1, p3, v2

    .line 34
    .line 35
    if-ltz p1, :cond_3

    .line 36
    .line 37
    return-wide p3

    .line 38
    :cond_3
    return-wide v2
.end method

.method public final s()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg2/n;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg2/n;->f:Lb2/r;

    .line 7
    .line 8
    iget-object v0, p0, LF0/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg2/p;

    .line 25
    .line 26
    const/16 v2, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lg2/p;->f(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final t(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lg2/n;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, " message is missing a sequence number."

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg2/b;

    .line 29
    .line 30
    iget-object v1, v0, Lg2/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/n;->h:Lb2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld2/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld2/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ld2/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Ld2/g;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/n;->h:Lb2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld2/h;

    .line 8
    .line 9
    iget-object v1, v0, Ld2/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld2/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Ld2/g;->l()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/n;->h:Lb2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld2/h;

    .line 8
    .line 9
    iget-object v1, v0, Ld2/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld2/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Ld2/g;->m()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/n;->h:Lb2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lb2/o;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld2/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld2/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ld2/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld2/h;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v2, Ld2/s;->d:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Ld2/s;->e:Ld2/h;

    .line 45
    .line 46
    iget-object v3, v3, Ld2/h;->b:Lcom/google/android/gms/internal/cast/G;

    .line 47
    .line 48
    iget-object v4, v2, Ld2/s;->c:Ld2/r;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    iput-boolean v5, v2, Ld2/s;->d:Z

    .line 55
    .line 56
    iget-wide v5, v2, Ld2/s;->b:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ld2/h;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-boolean v3, v2, Ld2/s;->d:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v2, Ld2/s;->e:Ld2/h;

    .line 73
    .line 74
    iget-object v4, v2, Ld2/s;->c:Ld2/r;

    .line 75
    .line 76
    iget-object v3, v3, Ld2/h;->b:Lcom/google/android/gms/internal/cast/G;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-boolean v3, v2, Ld2/s;->d:Z

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-boolean v3, v2, Ld2/s;->d:Z

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ld2/h;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ld2/h;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ld2/h;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ld2/h;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    :cond_3
    iget-object v2, v2, Ld2/s;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ld2/h;->v(Ljava/util/HashSet;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, v0, Ld2/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, Ld2/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ld2/g;

    .line 147
    .line 148
    invoke-virtual {v1}, Ld2/g;->n()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v1}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_6
    return-void
.end method

.method public final z()J
    .locals 11

    .line 1
    iget-object v0, p0, Lg2/n;->f:Lb2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lb2/r;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    iget-object v5, p0, Lg2/n;->g:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    const-wide v6, 0x3e800000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lg2/n;->f:Lb2/r;

    .line 38
    .line 39
    iget-object v2, v0, Lb2/r;->I:Lb2/j;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lg2/n;->f:Lb2/r;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :goto_1
    move-object v6, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, v2, Lb2/r;->I:Lb2/j;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-boolean v3, v2, Lb2/j;->m:Z

    .line 59
    .line 60
    iget-wide v7, v2, Lb2/j;->e:J

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    const-wide/16 v9, -0x1

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-virtual/range {v4 .. v10}, Lg2/n;->q(DJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    move-object v6, v4

    .line 74
    move-wide v3, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v6, p0

    .line 77
    move-wide v3, v7

    .line 78
    :goto_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_5
    move-object v6, p0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v0, v0, Lb2/r;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 89
    .line 90
    :goto_3
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaInfo;->s:J

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-wide v7, v3

    .line 96
    :goto_4
    cmp-long v0, v7, v3

    .line 97
    .line 98
    if-ltz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iget-object v0, v6, Lg2/n;->f:Lb2/r;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget-object v1, v0, Lb2/r;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 110
    .line 111
    :goto_5
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->s:J

    .line 114
    .line 115
    :cond_9
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :cond_a
    move-object v6, p0

    .line 121
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    return-wide v0

    .line 126
    :cond_c
    move-object v6, p0

    .line 127
    iget-wide v7, v6, Lg2/n;->e:J

    .line 128
    .line 129
    cmp-long v1, v7, v3

    .line 130
    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    iget-wide v5, v0, Lb2/r;->m:D

    .line 135
    .line 136
    iget-wide v7, v0, Lb2/r;->u:J

    .line 137
    .line 138
    iget v0, v0, Lb2/r;->s:I

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    cmpl-double v1, v5, v3

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-eq v0, v1, :cond_e

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_e
    iget-wide v9, v2, Lcom/google/android/gms/cast/MediaInfo;->s:J

    .line 151
    .line 152
    move-object v4, p0

    .line 153
    invoke-virtual/range {v4 .. v10}, Lg2/n;->q(DJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    return-wide v0

    .line 158
    :cond_f
    :goto_6
    return-wide v7

    .line 159
    :cond_10
    :goto_7
    return-wide v3
.end method
