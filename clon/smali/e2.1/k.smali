.class public final Le2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lg2/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc2/c;

.field public final c:Lcom/google/android/gms/internal/cast/t;

.field public final d:Lc2/h;

.field public final e:Ld2/f;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:LD1/b;

.field public final i:LD1/b;

.field public final j:Le2/g;

.field public final k:Lcom/google/android/gms/internal/cast/G;

.field public final l:LD1/l;

.field public final m:Lc2/F;

.field public n:Ld2/h;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Landroid/support/v4/media/session/x;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaSessionManager"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le2/k;->v:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc2/c;Lcom/google/android/gms/internal/cast/t;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le2/k;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Le2/k;->b:Lc2/c;

    .line 9
    .line 10
    iput-object p3, p0, Le2/k;->c:Lcom/google/android/gms/internal/cast/t;

    .line 11
    .line 12
    sget-object p3, Lc2/b;->l:Lg2/b;

    .line 13
    .line 14
    invoke-static {}, Lm2/s;->b()V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lc2/b;->n:Lc2/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lm2/s;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, Lc2/b;->c:Lc2/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, v2

    .line 29
    :goto_0
    iput-object p3, p0, Le2/k;->d:Lc2/h;

    .line 30
    .line 31
    iget-object p3, p2, Lc2/c;->t:Ld2/a;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p3, Ld2/a;->m:Ld2/f;

    .line 38
    .line 39
    :goto_1
    iput-object v3, p0, Le2/k;->e:Ld2/f;

    .line 40
    .line 41
    new-instance v3, Lc2/F;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v4, p0}, Lc2/F;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Le2/k;->m:Lc2/F;

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v3, p3, Ld2/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    new-instance v4, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-direct {v4, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v4, v2

    .line 68
    :goto_3
    iput-object v4, p0, Le2/k;->f:Landroid/content/ComponentName;

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    move-object p3, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object p3, p3, Ld2/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    new-instance v3, Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-direct {v3, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v3, v2

    .line 89
    :goto_5
    iput-object v3, p0, Le2/k;->g:Landroid/content/ComponentName;

    .line 90
    .line 91
    new-instance p3, LD1/b;

    .line 92
    .line 93
    invoke-direct {p3, p1}, LD1/b;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Le2/k;->h:LD1/b;

    .line 97
    .line 98
    new-instance v3, Le2/h;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1}, Le2/h;-><init>(Le2/k;I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p3, LD1/b;->s:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p3, LD1/b;

    .line 106
    .line 107
    invoke-direct {p3, p1}, LD1/b;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Le2/k;->i:LD1/b;

    .line 111
    .line 112
    new-instance v3, Le2/h;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0}, Le2/h;-><init>(Le2/k;I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p3, LD1/b;->s:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p3, Lcom/google/android/gms/internal/cast/G;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {p3, v3, v1}, Lcom/google/android/gms/internal/cast/G;-><init>(Landroid/os/Looper;I)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Le2/k;->k:Lcom/google/android/gms/internal/cast/G;

    .line 129
    .line 130
    sget-object p3, Le2/g;->u:Lg2/b;

    .line 131
    .line 132
    iget-object p2, p2, Lc2/c;->t:Ld2/a;

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_6
    iget-object p2, p2, Ld2/a;->m:Ld2/f;

    .line 139
    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_7
    iget-object p2, p2, Ld2/f;->T:Ld2/t;

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_8
    invoke-static {p2}, Le2/l;->a(Ld2/t;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p2}, Le2/l;->b(Ld2/t;)[I

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p3, :cond_9

    .line 159
    .line 160
    move v3, v1

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_6
    sget-object v4, Le2/g;->u:Lg2/b;

    .line 167
    .line 168
    const-class v5, Ld2/e;

    .line 169
    .line 170
    if-eqz p3, :cond_11

    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    const/4 v6, 0x5

    .line 184
    if-le p3, v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array p2, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string p3, " provides more than 5 actions."

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p3, v4, Lg2/b;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, p1, p2}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_b
    if-eqz p2, :cond_10

    .line 209
    .line 210
    array-length p3, p2

    .line 211
    if-nez p3, :cond_c

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    move v6, v1

    .line 215
    :goto_7
    if-ge v6, p3, :cond_f

    .line 216
    .line 217
    aget v7, p2, v6

    .line 218
    .line 219
    if-ltz v7, :cond_e

    .line 220
    .line 221
    if-lt v7, v3, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    add-int/2addr v6, v0

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-array p2, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string p3, "provides a compact view action whose index is out of bounds."

    .line 233
    .line 234
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p3, v4, Lg2/b;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, p1, p2}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_f
    :goto_9
    new-instance v2, Le2/g;

    .line 249
    .line 250
    invoke-direct {v2, p1}, Le2/g;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_10
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-array p2, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string p3, " doesn\'t provide any actions for compact view."

    .line 261
    .line 262
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p3, v4, Lg2/b;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4, p1, p2}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_11
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-array p2, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string p3, " doesn\'t provide any action."

    .line 283
    .line 284
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p3, v4, Lg2/b;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4, p1, p2}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :goto_c
    iput-object v2, p0, Le2/k;->j:Le2/g;

    .line 298
    .line 299
    new-instance p1, LD1/l;

    .line 300
    .line 301
    const/16 p2, 0xc

    .line 302
    .line 303
    invoke-direct {p1, p2, p0}, LD1/l;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Le2/k;->l:LD1/l;

    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public final a(Ld2/h;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le2/k;->b:Lc2/c;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lc2/c;->t:Ld2/a;

    .line 9
    .line 10
    :goto_0
    iget-boolean v3, p0, Le2/k;->q:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_7

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Le2/k;->e:Ld2/f;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Le2/k;->g:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Le2/k;->n:Ld2/h;

    .line 34
    .line 35
    iget-object v3, p0, Le2/k;->m:Lc2/F;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ld2/h;->o(Ld2/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Le2/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Le2/k;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/high16 v3, 0x4000000

    .line 55
    .line 56
    invoke-static {p2, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean v2, v2, Ld2/a;->t:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    new-instance v2, Landroid/support/v4/media/session/x;

    .line 66
    .line 67
    invoke-direct {v2, p2, v1, p1}, Landroid/support/v4/media/session/x;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 71
    .line 72
    invoke-virtual {p0, v4, v0}, Le2/k;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Le2/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v1, p0, Le2/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v4, 0x7f120038

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->m:Ls/e;

    .line 112
    .line 113
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ls/j;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v3, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, Landroid/support/v4/media/session/x;->C(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    new-instance p1, Le2/j;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Le2/j;-><init>(Le2/k;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1, v0}, Landroid/support/v4/media/session/x;->B(Landroid/support/v4/media/session/q;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroid/support/v4/media/session/s;

    .line 164
    .line 165
    iget-object p1, p1, Landroid/support/v4/media/session/s;->a:Landroid/media/session/MediaSession;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v2, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Le2/k;->c:Lcom/google/android/gms/internal/cast/t;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/cast/t;->w0(Landroid/support/v4/media/session/x;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-static {p1}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    throw p1

    .line 195
    :cond_6
    :goto_2
    iput-boolean v3, p0, Le2/k;->q:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Le2/k;->c()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    :goto_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string p2, "skip attaching media session"

    .line 204
    .line 205
    sget-object v0, Le2/k;->v:Lg2/b;

    .line 206
    .line 207
    invoke-virtual {v0, p2, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gt v3, v4, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v3, v3, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, La4/g;

    .line 41
    .line 42
    iget-object v3, v3, La4/g;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/support/v4/media/session/h;

    .line 45
    .line 46
    iget-object v3, v3, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->m:Ls/e;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroid/media/MediaMetadata;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    :cond_4
    :goto_0
    if-nez v4, :cond_5

    .line 81
    .line 82
    new-instance v1, LB/b;

    .line 83
    .line 84
    const/16 v3, 0x1c

    .line 85
    .line 86
    invoke-direct {v1, v3}, LB/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance v1, LB/b;

    .line 91
    .line 92
    invoke-direct {v1, v4}, LB/b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-nez p2, :cond_6

    .line 96
    .line 97
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 101
    .line 102
    :goto_2
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->m:Ls/e;

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ls/j;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v3, p2}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v3, v2, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "The "

    .line 126
    .line 127
    const-string v1, " key cannot be used to put a Bitmap"

    .line 128
    .line 129
    invoke-static {v0, p2, v1}, LB1/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    :goto_3
    iget-object v1, v1, LB/b;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/x;->C(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le2/k;->n:Ld2/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ld2/h;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ld2/h;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ld2/h;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ld2/h;->b()Lb2/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lb2/p;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v3}, Le2/k;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ld2/h;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Le2/k;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Le2/k;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_e

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, v0, Le2/k;->j:Le2/g;

    .line 54
    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v6, Le2/k;->v:Lg2/b;

    .line 61
    .line 62
    const-string v7, "Update media notification."

    .line 63
    .line 64
    invoke-virtual {v6, v7, v5}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Le2/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 68
    .line 69
    iget-object v6, v0, Le2/k;->n:Ld2/h;

    .line 70
    .line 71
    iget-object v7, v0, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 72
    .line 73
    if-eqz v5, :cond_d

    .line 74
    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, Ld2/h;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->m:Lb2/l;

    .line 88
    .line 89
    if-eqz v9, :cond_d

    .line 90
    .line 91
    invoke-virtual {v6}, Ld2/h;->d()Lb2/r;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x2

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    iget v12, v10, Lb2/r;->D:I

    .line 99
    .line 100
    if-eq v12, v2, :cond_7

    .line 101
    .line 102
    if-eq v12, v11, :cond_7

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    if-eq v12, v13, :cond_7

    .line 106
    .line 107
    iget v12, v10, Lb2/r;->h:I

    .line 108
    .line 109
    iget-object v13, v10, Lb2/r;->L:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-lez v13, :cond_4

    .line 124
    .line 125
    move v13, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v13, v4

    .line 128
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-object v10, v10, Lb2/r;->E:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/lit8 v10, v10, -0x1

    .line 139
    .line 140
    if-ge v12, v10, :cond_5

    .line 141
    .line 142
    move/from16 v20, v2

    .line 143
    .line 144
    :goto_1
    move/from16 v21, v13

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move/from16 v20, v4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move/from16 v20, v4

    .line 151
    .line 152
    :goto_2
    move/from16 v21, v20

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move/from16 v20, v2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    invoke-virtual {v6}, Ld2/h;->e()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v6, v11, :cond_8

    .line 163
    .line 164
    move v15, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v15, v4

    .line 167
    :goto_4
    new-instance v14, Le2/f;

    .line 168
    .line 169
    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    .line 170
    .line 171
    invoke-virtual {v9, v6}, Lb2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    iget-object v6, v7, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Landroid/support/v4/media/session/s;

    .line 178
    .line 179
    iget-object v6, v6, Landroid/support/v4/media/session/s;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 180
    .line 181
    iget v7, v8, Lcom/google/android/gms/cast/MediaInfo;->e:I

    .line 182
    .line 183
    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v18, v5

    .line 186
    .line 187
    move-object/from16 v19, v6

    .line 188
    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    invoke-direct/range {v14 .. v21}, Le2/f;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v6, v17

    .line 195
    .line 196
    move-object/from16 v8, v18

    .line 197
    .line 198
    move/from16 v5, v20

    .line 199
    .line 200
    move/from16 v13, v21

    .line 201
    .line 202
    iget-object v10, v3, Le2/g;->k:Le2/f;

    .line 203
    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    iget-boolean v11, v10, Le2/f;->b:Z

    .line 207
    .line 208
    if-ne v15, v11, :cond_9

    .line 209
    .line 210
    iget v11, v10, Le2/f;->c:I

    .line 211
    .line 212
    if-ne v7, v11, :cond_9

    .line 213
    .line 214
    iget-object v7, v10, Le2/f;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6, v7}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    iget-object v6, v10, Le2/f;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v8, v6}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    iget-boolean v6, v10, Le2/f;->f:Z

    .line 231
    .line 232
    if-ne v5, v6, :cond_9

    .line 233
    .line 234
    iget-boolean v5, v10, Le2/f;->g:Z

    .line 235
    .line 236
    if-eq v13, v5, :cond_a

    .line 237
    .line 238
    :cond_9
    iput-object v14, v3, Le2/g;->k:Le2/f;

    .line 239
    .line 240
    invoke-virtual {v3}, Le2/g;->b()V

    .line 241
    .line 242
    .line 243
    :cond_a
    new-instance v5, La4/g;

    .line 244
    .line 245
    iget-object v6, v9, Lb2/l;->c:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_b

    .line 254
    .line 255
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ll2/a;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    const/4 v4, 0x0

    .line 263
    :goto_5
    invoke-direct {v5, v4}, La4/g;-><init>(Ll2/a;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v3, Le2/g;->l:La4/g;

    .line 267
    .line 268
    iget-object v6, v5, La4/g;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Landroid/net/Uri;

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    iget-object v4, v4, La4/g;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Landroid/net/Uri;

    .line 277
    .line 278
    invoke-static {v6, v4}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    :cond_c
    new-instance v4, La4/g;

    .line 285
    .line 286
    const/4 v7, 0x6

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-direct {v4, v3, v5, v7, v8}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v3, Le2/g;->i:LD1/b;

    .line 292
    .line 293
    iput-object v4, v3, LD1/b;->s:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v3, v6}, LD1/b;->t(Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_6
    invoke-virtual {v1}, Ld2/h;->j()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Le2/k;->g(Z)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_7
    return-void
.end method

.method public final d(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move p1, v2

    .line 55
    :goto_1
    if-eqz p1, :cond_e

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-eq p1, v4, :cond_9

    .line 60
    .line 61
    if-eq p1, v3, :cond_4

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_4
    iget-object p1, p0, Le2/k;->n:Ld2/h;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Ld2/h;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {p1}, Ld2/h;->d()Lb2/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, p1, Lb2/r;->v:J

    .line 83
    .line 84
    const-wide/16 v7, 0x40

    .line 85
    .line 86
    and-long/2addr v5, v7

    .line 87
    cmp-long p2, v5, v0

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget p2, p1, Lb2/r;->D:I

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    iget p2, p1, Lb2/r;->h:I

    .line 97
    .line 98
    iget-object v3, p1, Lb2/r;->L:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object p1, p1, Lb2/r;->E:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, v2

    .line 119
    if-ge p2, p1, :cond_8

    .line 120
    .line 121
    :cond_7
    :goto_2
    const-wide/16 p1, 0x20

    .line 122
    .line 123
    return-wide p1

    .line 124
    :cond_8
    :goto_3
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 125
    .line 126
    invoke-virtual {p3, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-wide v0

    .line 130
    :cond_9
    iget-object p1, p0, Le2/k;->n:Ld2/h;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p1}, Ld2/h;->g()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-virtual {p1}, Ld2/h;->d()Lb2/r;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-wide v2, p1, Lb2/r;->v:J

    .line 149
    .line 150
    const-wide/16 v5, 0x80

    .line 151
    .line 152
    and-long/2addr v2, v5

    .line 153
    cmp-long p2, v2, v0

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    iget p2, p1, Lb2/r;->D:I

    .line 159
    .line 160
    if-nez p2, :cond_c

    .line 161
    .line 162
    iget p2, p1, Lb2/r;->h:I

    .line 163
    .line 164
    iget-object p1, p1, Lb2/r;->L:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_d

    .line 179
    .line 180
    :cond_c
    :goto_4
    const-wide/16 p1, 0x10

    .line 181
    .line 182
    return-wide p1

    .line 183
    :cond_d
    :goto_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 184
    .line 185
    invoke-virtual {p3, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    return-wide v0

    .line 189
    :cond_e
    const/4 p1, 0x3

    .line 190
    if-ne p2, p1, :cond_f

    .line 191
    .line 192
    const-wide/16 p2, 0x202

    .line 193
    .line 194
    move-wide v0, p2

    .line 195
    move p2, p1

    .line 196
    goto :goto_6

    .line 197
    :cond_f
    const-wide/16 v0, 0x200

    .line 198
    .line 199
    :goto_6
    if-eq p2, v3, :cond_10

    .line 200
    .line 201
    return-wide v0

    .line 202
    :cond_10
    const-wide/16 p1, 0x204

    .line 203
    .line 204
    return-wide p1
.end method

.method public final e(Lb2/l;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/k;->b:Lc2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/c;->t:Ld2/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ld2/a;->b()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, Lb2/l;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lb2/l;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ll2/a;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p1, v2

    .line 38
    :goto_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    iget-object p1, p1, Ll2/a;->e:Landroid/net/Uri;

    .line 42
    .line 43
    return-object p1
.end method

.method public final f(Landroid/support/v4/media/session/A;Ljava/lang/String;Ld2/d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 16
    .line 17
    const-string v9, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 18
    .line 19
    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 20
    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 58
    :goto_1
    iget-object v15, v0, Le2/k;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-wide/16 v16, 0x2710

    .line 61
    .line 62
    iget-object v11, v0, Le2/k;->e:Ld2/f;

    .line 63
    .line 64
    const-string v12, "You must specify an action to build a CustomAction"

    .line 65
    .line 66
    const-wide/16 v18, 0x7530

    .line 67
    .line 68
    const-string v13, "You must specify a name to build a CustomAction"

    .line 69
    .line 70
    const-string v14, "You must specify an icon resource id to build a CustomAction"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v3, :cond_17

    .line 74
    .line 75
    if-eq v3, v4, :cond_e

    .line 76
    .line 77
    if-eq v3, v6, :cond_9

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    if-eq v3, v4, :cond_4

    .line 81
    .line 82
    if-eqz v2, :cond_20

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, Ld2/d;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    iget v2, v2, Ld2/d;->e:I

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 103
    .line 104
    invoke-direct {v4, v1, v3, v2, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v4

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    iget-object v1, v0, Le2/k;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, v11, Ld2/f;->S:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    iget v2, v11, Ld2/f;->E:I

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 161
    .line 162
    invoke-direct {v3, v9, v1, v2, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Le2/k;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_8
    :goto_2
    iget-object v8, v0, Le2/k;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_9
    iget-object v1, v0, Le2/k;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 191
    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v2, v11, Ld2/f;->S:I

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    iget v2, v11, Ld2/f;->E:I

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 223
    .line 224
    invoke-direct {v3, v7, v1, v2, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Le2/k;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_d
    :goto_3
    iget-object v8, v0, Le2/k;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_e
    iget-object v1, v0, Le2/k;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 253
    .line 254
    if-nez v1, :cond_16

    .line 255
    .line 256
    if-eqz v11, :cond_16

    .line 257
    .line 258
    sget-object v1, Le2/l;->a:Lg2/b;

    .line 259
    .line 260
    iget-wide v1, v11, Ld2/f;->h:J

    .line 261
    .line 262
    cmp-long v3, v1, v16

    .line 263
    .line 264
    if-nez v3, :cond_f

    .line 265
    .line 266
    iget v4, v11, Ld2/f;->Q:I

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    cmp-long v4, v1, v18

    .line 270
    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    iget v4, v11, Ld2/f;->P:I

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_10
    iget v4, v11, Ld2/f;->R:I

    .line 277
    .line 278
    :goto_4
    if-nez v3, :cond_11

    .line 279
    .line 280
    iget v1, v11, Ld2/f;->C:I

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    cmp-long v1, v1, v18

    .line 284
    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    iget v1, v11, Ld2/f;->B:I

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    iget v1, v11, Ld2/f;->D:I

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_15

    .line 305
    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_14

    .line 311
    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 315
    .line 316
    invoke-direct {v3, v5, v2, v1, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v0, Le2/k;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_16
    :goto_6
    iget-object v8, v0, Le2/k;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_17
    iget-object v1, v0, Le2/k;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 344
    .line 345
    if-nez v1, :cond_1f

    .line 346
    .line 347
    if-eqz v11, :cond_1f

    .line 348
    .line 349
    sget-object v1, Le2/l;->a:Lg2/b;

    .line 350
    .line 351
    iget-wide v1, v11, Ld2/f;->h:J

    .line 352
    .line 353
    cmp-long v3, v1, v16

    .line 354
    .line 355
    if-nez v3, :cond_18

    .line 356
    .line 357
    iget v4, v11, Ld2/f;->N:I

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_18
    cmp-long v4, v1, v18

    .line 361
    .line 362
    if-eqz v4, :cond_19

    .line 363
    .line 364
    iget v4, v11, Ld2/f;->M:I

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_19
    iget v4, v11, Ld2/f;->O:I

    .line 368
    .line 369
    :goto_7
    if-nez v3, :cond_1a

    .line 370
    .line 371
    iget v1, v11, Ld2/f;->z:I

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_1a
    cmp-long v1, v1, v18

    .line 375
    .line 376
    if-eqz v1, :cond_1b

    .line 377
    .line 378
    iget v1, v11, Ld2/f;->y:I

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_1b
    iget v1, v11, Ld2/f;->A:I

    .line 382
    .line 383
    :goto_8
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_1e

    .line 396
    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_1d

    .line 402
    .line 403
    if-eqz v1, :cond_1c

    .line 404
    .line 405
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 406
    .line 407
    invoke-direct {v3, v10, v2, v1, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    iput-object v3, v0, Le2/k;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_1f
    :goto_9
    iget-object v8, v0, Le2/k;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 432
    .line 433
    :cond_20
    :goto_a
    if-eqz v8, :cond_21

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    iget-object v1, v1, Landroid/support/v4/media/session/A;->a:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_21
    return-void

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/k;->b:Lc2/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc2/c;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le2/k;->l:LD1/l;

    .line 9
    .line 10
    iget-object v1, p0, Le2/k;->k:Lcom/google/android/gms/internal/cast/G;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    iget-object v4, p0, Le2/k;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/k;->j:Le2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Le2/k;->v:Lg2/b;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Le2/g;->i:LD1/b;

    .line 16
    .line 17
    invoke-virtual {v1}, LD1/b;->u()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, LD1/b;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Le2/g;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "castMediaNotification"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/k;->b:Lc2/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc2/c;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le2/k;->k:Lcom/google/android/gms/internal/cast/G;

    .line 9
    .line 10
    iget-object v1, p0, Le2/k;->l:LD1/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 18
    .line 19
    iget-object v2, p0, Le2/k;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/support/v4/media/session/A;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/support/v4/media/session/A;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Le2/k;->n:Ld2/h;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_e

    .line 27
    .line 28
    iget-object v10, v1, Le2/k;->j:Le2/g;

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v6}, Ld2/h;->q()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Ld2/h;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    :cond_2
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v6}, Ld2/h;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iput v0, v5, Landroid/support/v4/media/session/A;->b:I

    .line 58
    .line 59
    iput-wide v10, v5, Landroid/support/v4/media/session/A;->c:J

    .line 60
    .line 61
    iput-wide v12, v5, Landroid/support/v4/media/session/A;->f:J

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v5, Landroid/support/v4/media/session/A;->d:F

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/support/v4/media/session/A;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    iget-object v6, v1, Le2/k;->e:Ld2/f;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-object v10, v6, Ld2/f;->T:Ld2/t;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v10, v7

    .line 83
    :goto_1
    iget-object v11, v1, Le2/k;->n:Ld2/h;

    .line 84
    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v11}, Ld2/h;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    iget-object v11, v1, Le2/k;->n:Ld2/h;

    .line 94
    .line 95
    invoke-virtual {v11}, Ld2/h;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    :cond_6
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-wide/16 v11, 0x100

    .line 105
    .line 106
    :goto_2
    if-eqz v10, :cond_a

    .line 107
    .line 108
    invoke-static {v10}, Le2/l;->a(Ld2/t;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ld2/d;

    .line 129
    .line 130
    iget-object v13, v10, Ld2/d;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v14, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 133
    .line 134
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_9

    .line 139
    .line 140
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 141
    .line 142
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_9

    .line 147
    .line 148
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 149
    .line 150
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v1, v5, v13, v10}, Le2/k;->f(Landroid/support/v4/media/session/A;Ljava/lang/String;Ld2/d;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :goto_4
    invoke-virtual {v1, v13, v0, v4}, Le2/k;->d(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    or-long v10, v11, v13

    .line 166
    .line 167
    move-wide v11, v10

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    if-eqz v6, :cond_d

    .line 170
    .line 171
    iget-object v6, v6, Ld2/f;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_d

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 188
    .line 189
    const-string v13, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 190
    .line 191
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_c

    .line 196
    .line 197
    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 198
    .line 199
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_c

    .line 204
    .line 205
    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 206
    .line 207
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-virtual {v1, v5, v10, v7}, Le2/k;->f(Landroid/support/v4/media/session/A;Ljava/lang/String;Ld2/d;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    :goto_6
    invoke-virtual {v1, v10, v0, v4}, Le2/k;->d(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    or-long v10, v11, v13

    .line 223
    .line 224
    move-wide v11, v10

    .line 225
    goto :goto_5

    .line 226
    :cond_d
    iput-wide v11, v5, Landroid/support/v4/media/session/A;->e:J

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/support/v4/media/session/A;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    :goto_7
    invoke-virtual {v5}, Landroid/support/v4/media/session/A;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_8
    iget-object v6, v3, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Landroid/support/v4/media/session/s;

    .line 240
    .line 241
    iput-object v5, v6, Landroid/support/v4/media/session/s;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 242
    .line 243
    iget-object v10, v6, Landroid/support/v4/media/session/s;->d:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v10

    .line 246
    :try_start_0
    iget-object v11, v6, Landroid/support/v4/media/session/s;->e:Landroid/os/RemoteCallbackList;

    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/4 v12, 0x1

    .line 253
    sub-int/2addr v11, v12

    .line 254
    :goto_9
    if-ltz v11, :cond_f

    .line 255
    .line 256
    iget-object v13, v6, Landroid/support/v4/media/session/s;->e:Landroid/os/RemoteCallbackList;

    .line 257
    .line 258
    invoke-virtual {v13, v11}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    :try_start_1
    invoke-interface {v13, v5}, Landroid/support/v4/media/session/b;->s0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto/16 :goto_13

    .line 270
    .line 271
    :catch_0
    :goto_a
    add-int/lit8 v11, v11, -0x1

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_f
    :try_start_2
    iget-object v11, v6, Landroid/support/v4/media/session/s;->e:Landroid/os/RemoteCallbackList;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 277
    .line 278
    .line 279
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    iget-object v6, v6, Landroid/support/v4/media/session/s;->a:Landroid/media/session/MediaSession;

    .line 281
    .line 282
    iget-object v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Landroid/media/session/PlaybackState;

    .line 283
    .line 284
    if-nez v10, :cond_12

    .line 285
    .line 286
    invoke-static {}, Landroid/support/v4/media/session/y;->d()Landroid/media/session/PlaybackState$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->m:F

    .line 291
    .line 292
    iget-wide v14, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->v:J

    .line 293
    .line 294
    move-wide/from16 v18, v14

    .line 295
    .line 296
    iget v14, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->c:I

    .line 297
    .line 298
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 299
    .line 300
    move-wide v15, v8

    .line 301
    move/from16 v17, v10

    .line 302
    .line 303
    invoke-static/range {v13 .. v19}, Landroid/support/v4/media/session/y;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 304
    .line 305
    .line 306
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 307
    .line 308
    invoke-static {v13, v8, v9}, Landroid/support/v4/media/session/y;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 309
    .line 310
    .line 311
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    .line 312
    .line 313
    invoke-static {v13, v8, v9}, Landroid/support/v4/media/session/y;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->u:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-static {v13, v8}, Landroid/support/v4/media/session/y;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->w:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_11

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 338
    .line 339
    iget-object v10, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->s:Landroid/media/session/PlaybackState$CustomAction;

    .line 340
    .line 341
    if-nez v10, :cond_10

    .line 342
    .line 343
    iget v10, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->h:I

    .line 344
    .line 345
    iget-object v11, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v14, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/CharSequence;

    .line 348
    .line 349
    invoke-static {v11, v14, v10}, Landroid/support/v4/media/session/y;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object v9, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->m:Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-static {v10, v9}, Landroid/support/v4/media/session/y;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Landroid/support/v4/media/session/y;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    :cond_10
    invoke-static {v13, v10}, Landroid/support/v4/media/session/y;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_11
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    .line 367
    .line 368
    invoke-static {v13, v8, v9}, Landroid/support/v4/media/session/y;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 369
    .line 370
    .line 371
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->y:Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-static {v13, v8}, Landroid/support/v4/media/session/z;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13}, Landroid/support/v4/media/session/y;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iput-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Landroid/media/session/PlaybackState;

    .line 381
    .line 382
    :cond_12
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Landroid/media/session/PlaybackState;

    .line 383
    .line 384
    invoke-virtual {v6, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v1, Le2/k;->e:Ld2/f;

    .line 388
    .line 389
    if-eqz v5, :cond_13

    .line 390
    .line 391
    iget-boolean v6, v5, Ld2/f;->U:Z

    .line 392
    .line 393
    if-eqz v6, :cond_13

    .line 394
    .line 395
    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 396
    .line 397
    invoke-virtual {v4, v6, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz v5, :cond_14

    .line 401
    .line 402
    iget-boolean v5, v5, Ld2/f;->V:Z

    .line 403
    .line 404
    if-eqz v5, :cond_14

    .line 405
    .line 406
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 407
    .line 408
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    :cond_14
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_15

    .line 418
    .line 419
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_16

    .line 426
    .line 427
    :cond_15
    iget-object v5, v3, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Landroid/support/v4/media/session/s;

    .line 430
    .line 431
    iget-object v5, v5, Landroid/support/v4/media/session/s;->a:Landroid/media/session/MediaSession;

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    if-eqz v0, :cond_24

    .line 437
    .line 438
    iget-object v0, v1, Le2/k;->n:Ld2/h;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    iget-object v0, v1, Le2/k;->f:Landroid/content/ComponentName;

    .line 444
    .line 445
    if-nez v0, :cond_17

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    goto :goto_c

    .line 449
    :cond_17
    new-instance v5, Landroid/content/Intent;

    .line 450
    .line 451
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Le2/k;->a:Landroid/content/Context;

    .line 458
    .line 459
    const/high16 v6, 0xc000000

    .line 460
    .line 461
    invoke-static {v0, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_c
    if-eqz v0, :cond_18

    .line 466
    .line 467
    iget-object v3, v3, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Landroid/support/v4/media/session/s;

    .line 470
    .line 471
    iget-object v3, v3, Landroid/support/v4/media/session/s;->a:Landroid/media/session/MediaSession;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 474
    .line 475
    .line 476
    :cond_18
    iget-object v0, v1, Le2/k;->n:Ld2/h;

    .line 477
    .line 478
    if-eqz v0, :cond_23

    .line 479
    .line 480
    iget-object v3, v1, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 481
    .line 482
    if-eqz v3, :cond_23

    .line 483
    .line 484
    if-eqz v2, :cond_23

    .line 485
    .line 486
    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->m:Lb2/l;

    .line 487
    .line 488
    if-eqz v5, :cond_23

    .line 489
    .line 490
    invoke-virtual {v0}, Ld2/h;->i()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    const-wide/16 v8, 0x0

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_19
    iget-wide v8, v2, Lcom/google/android/gms/cast/MediaInfo;->s:J

    .line 500
    .line 501
    :goto_d
    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    .line 502
    .line 503
    invoke-virtual {v5, v0}, Lb2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 508
    .line 509
    invoke-virtual {v5, v2}, Lb2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v6, v1, Le2/k;->p:Landroid/support/v4/media/session/x;

    .line 514
    .line 515
    if-nez v6, :cond_1b

    .line 516
    .line 517
    :cond_1a
    move-object v11, v7

    .line 518
    goto :goto_e

    .line 519
    :cond_1b
    iget-object v6, v6, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, La4/g;

    .line 522
    .line 523
    iget-object v6, v6, La4/g;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, Landroid/support/v4/media/session/h;

    .line 526
    .line 527
    iget-object v6, v6, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 528
    .line 529
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_1a

    .line 534
    .line 535
    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->m:Ls/e;

    .line 536
    .line 537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v6, v10, v4}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 545
    .line 546
    .line 547
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-interface {v11, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Landroid/support/v4/media/MediaMetadataCompat;

    .line 554
    .line 555
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 556
    .line 557
    .line 558
    iput-object v6, v11, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroid/media/MediaMetadata;

    .line 559
    .line 560
    :goto_e
    if-nez v11, :cond_1c

    .line 561
    .line 562
    new-instance v6, LB/b;

    .line 563
    .line 564
    const/16 v10, 0x1c

    .line 565
    .line 566
    invoke-direct {v6, v10}, LB/b;-><init>(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1c
    new-instance v6, LB/b;

    .line 571
    .line 572
    invoke-direct {v6, v11}, LB/b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 573
    .line 574
    .line 575
    :goto_f
    const-string v10, "android.media.metadata.DURATION"

    .line 576
    .line 577
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->m:Ls/e;

    .line 578
    .line 579
    invoke-virtual {v11, v10}, Ls/j;->containsKey(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-eqz v12, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v11, v10}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-nez v11, :cond_1d

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string v2, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 601
    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_1e
    :goto_10
    iget-object v11, v6, LB/b;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v11, Landroid/os/Bundle;

    .line 609
    .line 610
    invoke-virtual {v11, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 611
    .line 612
    .line 613
    if-eqz v0, :cond_1f

    .line 614
    .line 615
    const-string v8, "android.media.metadata.TITLE"

    .line 616
    .line 617
    invoke-virtual {v6, v8, v0}, LB/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 621
    .line 622
    invoke-virtual {v6, v8, v0}, LB/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_1f
    if-eqz v2, :cond_20

    .line 626
    .line 627
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 628
    .line 629
    invoke-virtual {v6, v0, v2}, LB/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_20
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 633
    .line 634
    iget-object v2, v6, LB/b;->e:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/x;->C(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5}, Le2/k;->e(Lb2/l;)Landroid/net/Uri;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_21

    .line 649
    .line 650
    iget-object v2, v1, Le2/k;->h:LD1/b;

    .line 651
    .line 652
    invoke-virtual {v2, v0}, LD1/b;->t(Landroid/net/Uri;)V

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_21
    invoke-virtual {v1, v7, v4}, Le2/k;->b(Landroid/graphics/Bitmap;I)V

    .line 657
    .line 658
    .line 659
    :goto_11
    invoke-virtual {v1, v5}, Le2/k;->e(Lb2/l;)Landroid/net/Uri;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_22

    .line 664
    .line 665
    iget-object v2, v1, Le2/k;->i:LD1/b;

    .line 666
    .line 667
    invoke-virtual {v2, v0}, LD1/b;->t(Landroid/net/Uri;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_22
    const/4 v0, 0x3

    .line 672
    invoke-virtual {v1, v7, v0}, Le2/k;->b(Landroid/graphics/Bitmap;I)V

    .line 673
    .line 674
    .line 675
    :cond_23
    :goto_12
    return-void

    .line 676
    :cond_24
    new-instance v0, Landroid/os/Bundle;

    .line 677
    .line 678
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 679
    .line 680
    .line 681
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 682
    .line 683
    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/x;->C(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :goto_13
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 691
    throw v0
.end method
