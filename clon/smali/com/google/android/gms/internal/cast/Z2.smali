.class public final Lcom/google/android/gms/internal/cast/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/b;
.implements Lc2/i;
.implements Lcom/google/android/gms/internal/cast/b3;


# static fields
.field public static final h:Lcom/google/android/gms/internal/cast/y0;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/y0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/y0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/Z2;->h:Lcom/google/android/gms/internal/cast/y0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/cast/Z2;

    sget-object v2, Lcom/google/android/gms/internal/cast/g3;->c:Lcom/google/android/gms/internal/cast/g3;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/cast/b3;

    sget-object v3, Lcom/google/android/gms/internal/cast/y0;->D:Lcom/google/android/gms/internal/cast/y0;

    aput-object v3, v2, v0

    sget-object v0, Lcom/google/android/gms/internal/cast/Z2;->h:Lcom/google/android/gms/internal/cast/y0;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x5

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/cast/Z2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/M2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/V2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/cast/M2;->m:Lcom/google/android/gms/internal/cast/Z2;

    return-void
.end method


# virtual methods
.method public a(Lc2/g;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/d;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/u0;->i:Lg2/b;

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onSessionResuming with sessionId = %s"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/cast/u0;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/google/android/gms/internal/cast/u0;->h:Lc2/d;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast/u0;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-array p1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 41
    .line 42
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/internal/cast/u0;->f:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/android/gms/internal/cast/u0;->b:Lcom/google/android/gms/internal/cast/i;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/cast/v0;->q:Lg2/b;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/cast/v0;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/cast/v0;-><init>(Lcom/google/android/gms/internal/cast/i;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "is_output_switcher_enabled"

    .line 63
    .line 64
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput-boolean v6, v5, Lcom/google/android/gms/internal/cast/v0;->o:Z

    .line 69
    .line 70
    const-string v6, "application_id"

    .line 71
    .line 72
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/v0;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "receiver_metrics_id"

    .line 87
    .line 88
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/v0;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "analytics_session_id"

    .line 101
    .line 102
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iput-wide v8, v5, Lcom/google/android/gms/internal/cast/v0;->d:J

    .line 115
    .line 116
    const-string v6, "event_sequence_number"

    .line 117
    .line 118
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v5, Lcom/google/android/gms/internal/cast/v0;->e:I

    .line 129
    .line 130
    const-string v6, "receiver_session_id"

    .line 131
    .line 132
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/v0;->f:Ljava/lang/String;

    .line 143
    .line 144
    const-string v6, "device_capabilities"

    .line 145
    .line 146
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v5, Lcom/google/android/gms/internal/cast/v0;->g:I

    .line 151
    .line 152
    const-string v6, "device_model_name"

    .line 153
    .line 154
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/v0;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "manufacturer"

    .line 161
    .line 162
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/v0;->i:Ljava/lang/String;

    .line 167
    .line 168
    const-string v6, "product_name"

    .line 169
    .line 170
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/v0;->j:Ljava/lang/String;

    .line 175
    .line 176
    const-string v6, "build_type"

    .line 177
    .line 178
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/v0;->k:Ljava/lang/String;

    .line 183
    .line 184
    const-string v6, "cast_build_version"

    .line 185
    .line 186
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/v0;->l:Ljava/lang/String;

    .line 191
    .line 192
    const-string v6, "system_build_number"

    .line 193
    .line 194
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/v0;->m:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "device_category"

    .line 201
    .line 202
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v5, Lcom/google/android/gms/internal/cast/v0;->n:I

    .line 207
    .line 208
    const-string v6, "analytics_session_start_type"

    .line 209
    .line 210
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, v5, Lcom/google/android/gms/internal/cast/v0;->p:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 218
    :goto_1
    iput-object v5, v1, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 219
    .line 220
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast/u0;->h(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const-wide/16 v5, 0x1

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    new-array p1, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 231
    .line 232
    invoke-virtual {v0, p2, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v1, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 236
    .line 237
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v1, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 241
    .line 242
    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/v0;->d:J

    .line 243
    .line 244
    add-long/2addr p1, v5

    .line 245
    sput-wide p1, Lcom/google/android/gms/internal/cast/v0;->r:J

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v7, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 251
    .line 252
    invoke-virtual {v0, v7, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/google/android/gms/internal/cast/v0;

    .line 256
    .line 257
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/cast/v0;-><init>(Lcom/google/android/gms/internal/cast/i;)V

    .line 258
    .line 259
    .line 260
    sget-wide v7, Lcom/google/android/gms/internal/cast/v0;->r:J

    .line 261
    .line 262
    add-long/2addr v7, v5

    .line 263
    sput-wide v7, Lcom/google/android/gms/internal/cast/v0;->r:J

    .line 264
    .line 265
    iput-object p1, v1, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 266
    .line 267
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/u0;->h:Lc2/d;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget-object v0, v0, Lc2/d;->g:Lcom/google/android/gms/internal/cast/t;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/t;->x0()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    move v3, v2

    .line 280
    :cond_4
    iput-boolean v3, p1, Lcom/google/android/gms/internal/cast/v0;->o:Z

    .line 281
    .line 282
    iget-object p1, v1, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 283
    .line 284
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lc2/b;->l:Lg2/b;

    .line 288
    .line 289
    invoke-static {}, Lm2/s;->b()V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lc2/b;->n:Lc2/b;

    .line 293
    .line 294
    invoke-static {v0}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lm2/s;->b()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lc2/b;->e:Lc2/c;

    .line 301
    .line 302
    iget-object v0, v0, Lc2/c;->c:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/v0;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, v1, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 307
    .line 308
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/v0;->f:Ljava/lang/String;

    .line 312
    .line 313
    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 314
    .line 315
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v1, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 319
    .line 320
    iget-object p2, v1, Lcom/google/android/gms/internal/cast/u0;->c:Lcom/google/android/gms/internal/cast/x0;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/x0;->b(Lcom/google/android/gms/internal/cast/v0;)Lcom/google/android/gms/internal/cast/P0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P0;->d()Lcom/google/android/gms/internal/cast/K0;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K0;->m(Lcom/google/android/gms/internal/cast/K0;)Lcom/google/android/gms/internal/cast/J0;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/P2;->c()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 338
    .line 339
    check-cast v0, Lcom/google/android/gms/internal/cast/K0;

    .line 340
    .line 341
    const/16 v3, 0xa

    .line 342
    .line 343
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/K0;->u(Lcom/google/android/gms/internal/cast/K0;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/P2;->a()Lcom/google/android/gms/internal/cast/Q2;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lcom/google/android/gms/internal/cast/K0;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/P0;->e(Lcom/google/android/gms/internal/cast/K0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P0;->d()Lcom/google/android/gms/internal/cast/K0;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K0;->m(Lcom/google/android/gms/internal/cast/K0;)Lcom/google/android/gms/internal/cast/J0;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/P2;->c()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/gms/internal/cast/K0;

    .line 369
    .line 370
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/K0;->t(Lcom/google/android/gms/internal/cast/K0;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P2;->c()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/gms/internal/cast/Q0;

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/P2;->a()Lcom/google/android/gms/internal/cast/Q2;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Lcom/google/android/gms/internal/cast/K0;

    .line 385
    .line 386
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/Q0;->q(Lcom/google/android/gms/internal/cast/Q0;Lcom/google/android/gms/internal/cast/K0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P2;->a()Lcom/google/android/gms/internal/cast/Q2;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/google/android/gms/internal/cast/Q0;

    .line 394
    .line 395
    iget-object p2, v1, Lcom/google/android/gms/internal/cast/u0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 396
    .line 397
    const/16 v0, 0xe2

    .line 398
    .line 399
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/Q0;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_0
    check-cast p1, Lc2/d;

    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lc2/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/u0;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->h:Lc2/d;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lc2/d;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic c(Lc2/g;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/u0;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->h:Lc2/d;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/u0;->a(Lcom/google/android/gms/internal/cast/u0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lc2/d;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/cast/w;->g:Lg2/b;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "onSessionEnded with error = %d"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/cast/w;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "No need to notify transferred if the transfer type is unknown"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/w;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic d(Lc2/g;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/u0;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->h:Lc2/d;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/u0;->a(Lcom/google/android/gms/internal/cast/u0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lc2/d;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lc2/g;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/d;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/u0;->i:Lg2/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "onSessionStarting"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/cast/u0;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/u0;->h:Lc2/d;

    .line 23
    .line 24
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Lg2/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/u0;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/u0;->c:Lcom/google/android/gms/internal/cast/x0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/x0;->b(Lcom/google/android/gms/internal/cast/v0;)Lcom/google/android/gms/internal/cast/P0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget p1, p1, Lcom/google/android/gms/internal/cast/v0;->p:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/P0;->d()Lcom/google/android/gms/internal/cast/K0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K0;->m(Lcom/google/android/gms/internal/cast/K0;)Lcom/google/android/gms/internal/cast/J0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P2;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/cast/K0;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/K0;->u(Lcom/google/android/gms/internal/cast/K0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P2;->a()Lcom/google/android/gms/internal/cast/Q2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/cast/K0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/P0;->e(Lcom/google/android/gms/internal/cast/K0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/P2;->a()Lcom/google/android/gms/internal/cast/Q2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/cast/Q0;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/u0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 93
    .line 94
    const/16 v1, 0xdd

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/Q0;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    check-cast p1, Lc2/d;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(LC2/j;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, LC2/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/cast/t;->k:Lg2/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/internal/cast/t;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LC2/j;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    const-string v6, "not existed"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v6, "existed"

    .line 40
    .line 41
    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "The module-to-client output switcher flag %s"

    .line 46
    .line 47
    invoke-virtual {v1, v7, v6}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, v3, Lcom/google/android/gms/internal/cast/t;->i:Z

    .line 57
    .line 58
    :cond_2
    iget-boolean p1, v3, Lcom/google/android/gms/internal/cast/t;->i:Z

    .line 59
    .line 60
    iget-object v0, v3, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 61
    .line 62
    if-eqz v0, :cond_12

    .line 63
    .line 64
    iget-object v0, v3, Lcom/google/android/gms/internal/cast/t;->e:Lc2/c;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-boolean p1, v0, Lc2/c;->A:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move p1, v4

    .line 79
    :goto_2
    new-instance v5, Lz1/C;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v7, 0x1e

    .line 87
    .line 88
    if-lt v6, v7, :cond_5

    .line 89
    .line 90
    move v8, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v8, v4

    .line 93
    :goto_3
    iput-boolean v8, v5, Lz1/C;->a:Z

    .line 94
    .line 95
    if-lt v6, v7, :cond_6

    .line 96
    .line 97
    iput-boolean p1, v5, Lz1/C;->a:Z

    .line 98
    .line 99
    :cond_6
    iget-boolean v8, v0, Lc2/c;->y:Z

    .line 100
    .line 101
    if-lt v6, v7, :cond_7

    .line 102
    .line 103
    iput-boolean v8, v5, Lz1/C;->c:Z

    .line 104
    .line 105
    :cond_7
    iget-boolean v9, v0, Lc2/c;->x:Z

    .line 106
    .line 107
    if-lt v6, v7, :cond_8

    .line 108
    .line 109
    iput-boolean v9, v5, Lz1/C;->b:Z

    .line 110
    .line 111
    :cond_8
    if-lt v6, v7, :cond_9

    .line 112
    .line 113
    iget-boolean v0, v0, Lc2/c;->F:Z

    .line 114
    .line 115
    iput-boolean v0, v5, Lz1/C;->d:Z

    .line 116
    .line 117
    :cond_9
    new-instance v0, Lz1/D;

    .line 118
    .line 119
    invoke-direct {v0, v5}, Lz1/D;-><init>(Lz1/C;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lz1/B;->b()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v5, Lz1/e;->u:Lz1/D;

    .line 130
    .line 131
    iput-object v0, v5, Lz1/e;->u:Lz1/D;

    .line 132
    .line 133
    invoke-virtual {v5}, Lz1/e;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v10, v5, Lz1/e;->a:Lz1/b;

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    iget-object v7, v5, Lz1/e;->r:Lz1/k;

    .line 142
    .line 143
    if-nez v7, :cond_a

    .line 144
    .line 145
    new-instance v7, Lz1/k;

    .line 146
    .line 147
    new-instance v11, Lz1/a;

    .line 148
    .line 149
    invoke-direct {v11, v5}, Lz1/a;-><init>(Lz1/e;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v5, Lz1/e;->g:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v7, v12, v11}, Lz1/k;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v5, Lz1/e;->r:Lz1/k;

    .line 158
    .line 159
    invoke-virtual {v5, v7, v2}, Lz1/e;->a(Lz1/s;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lz1/e;->l()V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v7, v5, Lz1/e;->r:Lz1/k;

    .line 166
    .line 167
    iget-boolean v11, v0, Lz1/D;->d:Z

    .line 168
    .line 169
    iput-boolean v11, v7, Lz1/k;->p:Z

    .line 170
    .line 171
    invoke-virtual {v7}, Lz1/k;->i()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v5, Lz1/e;->c:Ln0/q;

    .line 175
    .line 176
    iput-boolean v11, v7, Ln0/q;->a:Z

    .line 177
    .line 178
    iget-object v11, v7, Ln0/q;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Landroid/os/Handler;

    .line 181
    .line 182
    iget-object v7, v7, Ln0/q;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, LD1/l;

    .line 185
    .line 186
    invoke-virtual {v11, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    iget-boolean v6, v6, Lz1/D;->c:Z

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    move v6, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move v6, v4

    .line 198
    :goto_4
    iget-boolean v7, v0, Lz1/D;->c:Z

    .line 199
    .line 200
    if-eq v6, v7, :cond_e

    .line 201
    .line 202
    iget-object v6, v5, Lz1/e;->r:Lz1/k;

    .line 203
    .line 204
    iget-object v5, v5, Lz1/e;->A:Lz1/m;

    .line 205
    .line 206
    iput-object v5, v6, Lz1/s;->e:Lz1/m;

    .line 207
    .line 208
    iget-boolean v5, v6, Lz1/s;->f:Z

    .line 209
    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    iput-boolean v2, v6, Lz1/s;->f:Z

    .line 213
    .line 214
    iget-object v5, v6, Lz1/s;->c:LB0/h;

    .line 215
    .line 216
    const/4 v6, 0x2

    .line 217
    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    iget-object v6, v5, Lz1/e;->r:Lz1/k;

    .line 222
    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lz1/e;->d(Lz1/s;)Lz1/z;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v11, 0x0

    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    invoke-static {}, Lz1/B;->b()V

    .line 233
    .line 234
    .line 235
    iput-object v11, v6, Lz1/s;->d:Lz1/a;

    .line 236
    .line 237
    invoke-virtual {v6, v11}, Lz1/s;->g(Lz1/m;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v7, v11}, Lz1/e;->n(Lz1/z;Lz1/t;)V

    .line 241
    .line 242
    .line 243
    const/16 v6, 0x202

    .line 244
    .line 245
    invoke-virtual {v10, v6, v7}, Lz1/b;->b(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v5, Lz1/e;->l:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_d
    iput-object v11, v5, Lz1/e;->r:Lz1/k;

    .line 254
    .line 255
    iget-object v5, v5, Lz1/e;->c:Ln0/q;

    .line 256
    .line 257
    iget-object v6, v5, Ln0/q;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Landroid/os/Handler;

    .line 260
    .line 261
    iget-object v5, v5, Ln0/q;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LD1/l;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_5
    const/16 v5, 0x301

    .line 269
    .line 270
    invoke-virtual {v10, v5, v0}, Lz1/b;->b(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v3, Lcom/google/android/gms/internal/cast/t;->h:Z

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    filled-new-array {v5, v6, v7, v9}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, v1, Lg2/b;->a:Ljava/lang/String;

    .line 296
    .line 297
    const-string v7, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 298
    .line 299
    invoke-virtual {v1, v7, v5}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    iget-object v1, v3, Lcom/google/android/gms/internal/cast/t;->g:Lcom/google/android/gms/internal/cast/w;

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_f
    move v2, v4

    .line 316
    :goto_6
    iput-boolean v2, v1, Lcom/google/android/gms/internal/cast/w;->e:Z

    .line 317
    .line 318
    :cond_10
    if-eqz v0, :cond_11

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    sget-object p1, Lcom/google/android/gms/internal/cast/A0;->Y:Lcom/google/android/gms/internal/cast/A0;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/z0;->a(Lcom/google/android/gms/internal/cast/A0;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    if-eqz v8, :cond_12

    .line 328
    .line 329
    sget-object p1, Lcom/google/android/gms/internal/cast/A0;->Z:Lcom/google/android/gms/internal/cast/A0;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/z0;->a(Lcom/google/android/gms/internal/cast/A0;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    :goto_7
    return-void
.end method

.method public g(Lc2/g;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/d;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/u0;->i:Lg2/b;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "onSessionResumed with wasSuspended = %b"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/cast/u0;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->h:Lc2/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/u0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 33
    .line 34
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u0;->c:Lcom/google/android/gms/internal/cast/x0;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/x0;->b(Lcom/google/android/gms/internal/cast/v0;)Lcom/google/android/gms/internal/cast/P0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P0;->d()Lcom/google/android/gms/internal/cast/K0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/K0;->m(Lcom/google/android/gms/internal/cast/K0;)Lcom/google/android/gms/internal/cast/J0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/P2;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/internal/cast/K0;

    .line 59
    .line 60
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/K0;->t(Lcom/google/android/gms/internal/cast/K0;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P2;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/gms/internal/cast/Q0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/P2;->a()Lcom/google/android/gms/internal/cast/Q2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/cast/K0;

    .line 75
    .line 76
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/Q0;->q(Lcom/google/android/gms/internal/cast/Q0;Lcom/google/android/gms/internal/cast/K0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P2;->a()Lcom/google/android/gms/internal/cast/Q2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/cast/Q0;

    .line 84
    .line 85
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/u0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 86
    .line 87
    const/16 v1, 0xe3

    .line 88
    .line 89
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/Q0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/u0;->b(Lcom/google/android/gms/internal/cast/u0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/u0;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    check-cast p1, Lc2/d;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/i3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/cast/b3;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/b3;->l(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/b3;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/i3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public i(Lc2/g;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/d;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/u0;->i:Lg2/b;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "onSessionSuspended with reason = %d"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/cast/u0;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->h:Lc2/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/u0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 33
    .line 34
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u0;->c:Lcom/google/android/gms/internal/cast/x0;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/x0;->a(Lcom/google/android/gms/internal/cast/v0;I)Lcom/google/android/gms/internal/cast/Q0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/u0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 46
    .line 47
    const/16 v1, 0xe1

    .line 48
    .line 49
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/Q0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/u0;->b(Lcom/google/android/gms/internal/cast/u0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->e:Lcom/google/android/gms/internal/cast/G;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/u0;->d:Lcom/google/android/gms/internal/cast/y;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Lc2/d;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lc2/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/d;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/u0;->i:Lg2/b;

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/cast/u0;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->h:Lc2/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/u0;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->g:Lcom/google/android/gms/internal/cast/v0;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/v0;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/u0;->c:Lcom/google/android/gms/internal/cast/x0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/x0;->b(Lcom/google/android/gms/internal/cast/v0;)Lcom/google/android/gms/internal/cast/P0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/P2;->a()Lcom/google/android/gms/internal/cast/Q2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/cast/Q0;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/u0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 45
    .line 46
    const/16 v1, 0xde

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/Q0;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/u0;->b(Lcom/google/android/gms/internal/cast/u0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/u0;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lc2/d;

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/cast/w;->g:Lg2/b;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/google/android/gms/internal/cast/w;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "onSessionStarted with transferType = %d"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p2, Lcom/google/android/gms/internal/cast/w;->e:Z

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p2, Lcom/google/android/gms/internal/cast/w;->a:Lc2/c;

    .line 88
    .line 89
    iget-boolean p1, p1, Lc2/c;->E:Z

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/w;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic k(Lc2/g;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/Z2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/u0;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/u0;->h:Lc2/d;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/u0;->a(Lcom/google/android/gms/internal/cast/u0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lc2/d;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/cast/b3;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/cast/b3;->l(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public m(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/j3;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/cast/G2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/cast/M2;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/M2;->D(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/M2;->m:Lcom/google/android/gms/internal/cast/Z2;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/cast/j3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/Z2;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/M2;->D(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/j3;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/cast/G2;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Z2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/M2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/M2;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/G2;->a(Lcom/google/android/gms/internal/cast/j3;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/M2;->F(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/M2;->m:Lcom/google/android/gms/internal/cast/Z2;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/cast/j3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/Z2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
