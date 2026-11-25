.class public final Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lg2/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Ld2/f;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:LT1/c;

.field public final j:Landroid/content/res/Resources;

.field public k:Le2/f;

.field public l:La4/g;

.field public m:LD/i;

.field public n:LD/i;

.field public o:LD/i;

.field public p:LD/i;

.field public q:LD/i;

.field public r:LD/i;

.field public s:LD/i;

.field public t:LD/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaNotificationProxy"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le2/g;->u:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/g;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Le2/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Le2/g;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget-object v1, Lc2/b;->l:Lg2/b;

    .line 24
    .line 25
    invoke-static {}, Lm2/s;->b()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lc2/b;->n:Lc2/b;

    .line 29
    .line 30
    invoke-static {v1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lm2/s;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lc2/b;->e:Lc2/c;

    .line 37
    .line 38
    invoke-static {v1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lc2/c;->t:Ld2/a;

    .line 42
    .line 43
    invoke-static {v1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Ld2/a;->m:Ld2/f;

    .line 47
    .line 48
    invoke-static {v2}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Le2/g;->c:Ld2/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Ld2/a;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Le2/g;->j:Landroid/content/res/Resources;

    .line 61
    .line 62
    new-instance v4, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v1, v1, Ld2/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Le2/g;->d:Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v1, v2, Ld2/f;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    new-instance v4, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Le2/g;->e:Landroid/content/ComponentName;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Le2/g;->e:Landroid/content/ComponentName;

    .line 97
    .line 98
    :goto_0
    iget-wide v4, v2, Ld2/f;->h:J

    .line 99
    .line 100
    iput-wide v4, p0, Le2/g;->h:J

    .line 101
    .line 102
    iget v1, v2, Ld2/f;->F:I

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ld2/b;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, v3, v1, v1}, Ld2/b;-><init>(III)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LT1/c;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v3, v2}, LT1/c;-><init>(Landroid/content/Context;Ld2/b;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Le2/g;->i:LT1/c;

    .line 124
    .line 125
    invoke-static {}, Lv4/m;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v1, 0x7f120142

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, LM/c;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, LM/c;->n(Landroid/app/NotificationChannel;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, LM/c;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/A0;->s0:Lcom/google/android/gms/internal/cast/A0;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/z0;->a(Lcom/google/android/gms/internal/cast/A0;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LD/i;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    .line 10
    .line 11
    const-string v4, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 20
    .line 21
    const-string v10, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 22
    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 84
    :goto_1
    const-wide/16 v16, 0x2710

    .line 85
    .line 86
    const-string v12, ""

    .line 87
    .line 88
    const-wide/16 v18, 0x7530

    .line 89
    .line 90
    const-string v15, "googlecast-extra_skip_step_ms"

    .line 91
    .line 92
    move-object/from16 v21, v6

    .line 93
    .line 94
    iget-wide v5, v0, Le2/g;->h:J

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    iget-object v13, v0, Le2/g;->j:Landroid/content/res/Resources;

    .line 99
    .line 100
    iget-object v11, v0, Le2/g;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v14, v0, Le2/g;->d:Landroid/content/ComponentName;

    .line 103
    .line 104
    iget-object v1, v0, Le2/g;->c:Ld2/f;

    .line 105
    .line 106
    packed-switch v2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Le2/g;->u:Lg2/b;

    .line 114
    .line 115
    iget-object v3, v2, Lg2/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "Action: %s is not a pre-defined action."

    .line 118
    .line 119
    invoke-virtual {v2, v4, v1}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-object v23

    .line 127
    :pswitch_0
    iget-object v2, v0, Le2/g;->s:LD/i;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    new-instance v2, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/high16 v4, 0x4000000

    .line 141
    .line 142
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    iget v2, v1, Ld2/f;->E:I

    .line 147
    .line 148
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v1, v1, Ld2/f;->S:I

    .line 153
    .line 154
    invoke-virtual {v13, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    move-object/from16 v15, v23

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move-object/from16 v3, v23

    .line 164
    .line 165
    invoke-static {v3, v12, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v15, v2

    .line 170
    :goto_2
    new-instance v18, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-array v3, v3, [LD/r;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, [LD/r;

    .line 209
    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-array v1, v1, [LD/r;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v13, v1

    .line 232
    check-cast v13, [LD/r;

    .line 233
    .line 234
    move-object/from16 v19, v13

    .line 235
    .line 236
    :goto_4
    new-instance v14, LD/i;

    .line 237
    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    move/from16 v22, v21

    .line 241
    .line 242
    invoke-direct/range {v14 .. v22}, LD/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/r;[LD/r;ZZ)V

    .line 243
    .line 244
    .line 245
    iput-object v14, v0, Le2/g;->s:LD/i;

    .line 246
    .line 247
    :cond_4
    iget-object v1, v0, Le2/g;->s:LD/i;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_1
    iget-object v2, v0, Le2/g;->t:LD/i;

    .line 251
    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    new-instance v2, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/high16 v4, 0x4000000

    .line 264
    .line 265
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    iget v2, v1, Ld2/f;->E:I

    .line 270
    .line 271
    iget v1, v1, Ld2/f;->S:I

    .line 272
    .line 273
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v2, :cond_5

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_5
    const/4 v3, 0x0

    .line 282
    invoke-static {v3, v12, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v15, v2

    .line 287
    :goto_5
    new-instance v18, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    new-array v3, v3, [LD/r;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, [LD/r;

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    new-array v1, v1, [LD/r;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v13, v1

    .line 349
    check-cast v13, [LD/r;

    .line 350
    .line 351
    move-object/from16 v19, v13

    .line 352
    .line 353
    :goto_7
    new-instance v14, LD/i;

    .line 354
    .line 355
    const/16 v21, 0x1

    .line 356
    .line 357
    move/from16 v22, v21

    .line 358
    .line 359
    invoke-direct/range {v14 .. v22}, LD/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/r;[LD/r;ZZ)V

    .line 360
    .line 361
    .line 362
    iput-object v14, v0, Le2/g;->t:LD/i;

    .line 363
    .line 364
    :cond_8
    iget-object v1, v0, Le2/g;->t:LD/i;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_2
    iget-object v2, v0, Le2/g;->r:LD/i;

    .line 368
    .line 369
    if-nez v2, :cond_10

    .line 370
    .line 371
    new-instance v2, Landroid/content/Intent;

    .line 372
    .line 373
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v15, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const/high16 v4, 0xc000000

    .line 384
    .line 385
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 386
    .line 387
    .line 388
    move-result-object v27

    .line 389
    sget-object v2, Le2/l;->a:Lg2/b;

    .line 390
    .line 391
    cmp-long v2, v5, v16

    .line 392
    .line 393
    iget v3, v1, Ld2/f;->B:I

    .line 394
    .line 395
    if-nez v2, :cond_9

    .line 396
    .line 397
    iget v3, v1, Ld2/f;->C:I

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_9
    cmp-long v4, v5, v18

    .line 401
    .line 402
    if-eqz v4, :cond_a

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    iget v3, v1, Ld2/f;->D:I

    .line 406
    .line 407
    :goto_8
    if-nez v2, :cond_b

    .line 408
    .line 409
    iget v1, v1, Ld2/f;->Q:I

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_b
    cmp-long v2, v5, v18

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    iget v1, v1, Ld2/f;->P:I

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_c
    iget v1, v1, Ld2/f;->R:I

    .line 420
    .line 421
    :goto_9
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v3, :cond_d

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_d
    const/4 v2, 0x0

    .line 431
    invoke-static {v2, v12, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v25, v3

    .line 436
    .line 437
    :goto_a
    new-instance v28, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct/range {v28 .. v28}, Landroid/os/Bundle;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v26

    .line 446
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    const/16 v30, 0x0

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    new-array v3, v3, [LD/r;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, [LD/r;

    .line 476
    .line 477
    move-object/from16 v30, v1

    .line 478
    .line 479
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    new-array v1, v1, [LD/r;

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v13, v1

    .line 499
    check-cast v13, [LD/r;

    .line 500
    .line 501
    move-object/from16 v29, v13

    .line 502
    .line 503
    :goto_c
    new-instance v24, LD/i;

    .line 504
    .line 505
    const/16 v31, 0x1

    .line 506
    .line 507
    move/from16 v32, v31

    .line 508
    .line 509
    invoke-direct/range {v24 .. v32}, LD/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/r;[LD/r;ZZ)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v24

    .line 513
    .line 514
    iput-object v1, v0, Le2/g;->r:LD/i;

    .line 515
    .line 516
    :cond_10
    iget-object v1, v0, Le2/g;->r:LD/i;

    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_3
    iget-object v2, v0, Le2/g;->q:LD/i;

    .line 520
    .line 521
    if-nez v2, :cond_18

    .line 522
    .line 523
    new-instance v2, Landroid/content/Intent;

    .line 524
    .line 525
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v15, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    const/high16 v4, 0xc000000

    .line 536
    .line 537
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 538
    .line 539
    .line 540
    move-result-object v27

    .line 541
    sget-object v2, Le2/l;->a:Lg2/b;

    .line 542
    .line 543
    cmp-long v2, v5, v16

    .line 544
    .line 545
    iget v3, v1, Ld2/f;->y:I

    .line 546
    .line 547
    if-nez v2, :cond_11

    .line 548
    .line 549
    iget v3, v1, Ld2/f;->z:I

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_11
    cmp-long v4, v5, v18

    .line 553
    .line 554
    if-eqz v4, :cond_12

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_12
    iget v3, v1, Ld2/f;->A:I

    .line 558
    .line 559
    :goto_d
    if-nez v2, :cond_13

    .line 560
    .line 561
    iget v1, v1, Ld2/f;->N:I

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_13
    cmp-long v2, v5, v18

    .line 565
    .line 566
    if-eqz v2, :cond_14

    .line 567
    .line 568
    iget v1, v1, Ld2/f;->M:I

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_14
    iget v1, v1, Ld2/f;->O:I

    .line 572
    .line 573
    :goto_e
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-nez v3, :cond_15

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_15
    const/4 v2, 0x0

    .line 583
    invoke-static {v2, v12, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object/from16 v25, v3

    .line 588
    .line 589
    :goto_f
    new-instance v28, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct/range {v28 .. v28}, Landroid/os/Bundle;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 595
    .line 596
    .line 597
    move-result-object v26

    .line 598
    new-instance v1, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_16

    .line 613
    .line 614
    const/16 v30, 0x0

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    new-array v3, v3, [LD/r;

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, [LD/r;

    .line 628
    .line 629
    move-object/from16 v30, v1

    .line 630
    .line 631
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_17

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    new-array v1, v1, [LD/r;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object v13, v1

    .line 651
    check-cast v13, [LD/r;

    .line 652
    .line 653
    move-object/from16 v29, v13

    .line 654
    .line 655
    :goto_11
    new-instance v24, LD/i;

    .line 656
    .line 657
    const/16 v31, 0x1

    .line 658
    .line 659
    move/from16 v32, v31

    .line 660
    .line 661
    invoke-direct/range {v24 .. v32}, LD/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/r;[LD/r;ZZ)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, v24

    .line 665
    .line 666
    iput-object v1, v0, Le2/g;->q:LD/i;

    .line 667
    .line 668
    :cond_18
    iget-object v1, v0, Le2/g;->q:LD/i;

    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_4
    iget-object v2, v0, Le2/g;->k:Le2/f;

    .line 672
    .line 673
    iget-boolean v2, v2, Le2/f;->g:Z

    .line 674
    .line 675
    iget-object v3, v0, Le2/g;->p:LD/i;

    .line 676
    .line 677
    if-nez v3, :cond_1d

    .line 678
    .line 679
    if-eqz v2, :cond_19

    .line 680
    .line 681
    new-instance v2, Landroid/content/Intent;

    .line 682
    .line 683
    move-object/from16 v3, v21

    .line 684
    .line 685
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    const/high16 v4, 0x4000000

    .line 693
    .line 694
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object v6, v2

    .line 699
    goto :goto_12

    .line 700
    :cond_19
    const/4 v6, 0x0

    .line 701
    :goto_12
    iget v2, v1, Ld2/f;->x:I

    .line 702
    .line 703
    iget v1, v1, Ld2/f;->L:I

    .line 704
    .line 705
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-nez v2, :cond_1a

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    goto :goto_13

    .line 713
    :cond_1a
    const/4 v3, 0x0

    .line 714
    invoke-static {v3, v12, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object v4, v2

    .line 719
    :goto_13
    new-instance v7, Landroid/os/Bundle;

    .line 720
    .line 721
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    new-instance v1, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v2, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_1b

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    goto :goto_14

    .line 746
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    new-array v3, v3, [LD/r;

    .line 751
    .line 752
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, [LD/r;

    .line 757
    .line 758
    move-object v9, v1

    .line 759
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_1c

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    goto :goto_15

    .line 767
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    new-array v1, v1, [LD/r;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object v13, v1

    .line 778
    check-cast v13, [LD/r;

    .line 779
    .line 780
    move-object v8, v13

    .line 781
    :goto_15
    new-instance v3, LD/i;

    .line 782
    .line 783
    const/4 v10, 0x1

    .line 784
    move v11, v10

    .line 785
    invoke-direct/range {v3 .. v11}, LD/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/r;[LD/r;ZZ)V

    .line 786
    .line 787
    .line 788
    iput-object v3, v0, Le2/g;->p:LD/i;

    .line 789
    .line 790
    :cond_1d
    iget-object v1, v0, Le2/g;->p:LD/i;

    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_5
    iget-object v2, v0, Le2/g;->k:Le2/f;

    .line 794
    .line 795
    iget-boolean v2, v2, Le2/f;->f:Z

    .line 796
    .line 797
    iget-object v3, v0, Le2/g;->o:LD/i;

    .line 798
    .line 799
    if-nez v3, :cond_22

    .line 800
    .line 801
    if-eqz v2, :cond_1e

    .line 802
    .line 803
    new-instance v2, Landroid/content/Intent;

    .line 804
    .line 805
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    const/high16 v4, 0x4000000

    .line 813
    .line 814
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    move-object v6, v2

    .line 819
    goto :goto_16

    .line 820
    :cond_1e
    const/4 v6, 0x0

    .line 821
    :goto_16
    iget v2, v1, Ld2/f;->w:I

    .line 822
    .line 823
    iget v1, v1, Ld2/f;->K:I

    .line 824
    .line 825
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-nez v2, :cond_1f

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    goto :goto_17

    .line 833
    :cond_1f
    const/4 v3, 0x0

    .line 834
    invoke-static {v3, v12, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v4, v2

    .line 839
    :goto_17
    new-instance v7, Landroid/os/Bundle;

    .line 840
    .line 841
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    new-instance v1, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    new-instance v2, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_20

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    goto :goto_18

    .line 866
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    new-array v3, v3, [LD/r;

    .line 871
    .line 872
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, [LD/r;

    .line 877
    .line 878
    move-object v9, v1

    .line 879
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_21

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    goto :goto_19

    .line 887
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    new-array v1, v1, [LD/r;

    .line 892
    .line 893
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object v13, v1

    .line 898
    check-cast v13, [LD/r;

    .line 899
    .line 900
    move-object v8, v13

    .line 901
    :goto_19
    new-instance v3, LD/i;

    .line 902
    .line 903
    const/4 v10, 0x1

    .line 904
    move v11, v10

    .line 905
    invoke-direct/range {v3 .. v11}, LD/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/r;[LD/r;ZZ)V

    .line 906
    .line 907
    .line 908
    iput-object v3, v0, Le2/g;->o:LD/i;

    .line 909
    .line 910
    :cond_22
    iget-object v1, v0, Le2/g;->o:LD/i;

    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_6
    iget-object v2, v0, Le2/g;->k:Le2/f;

    .line 914
    .line 915
    iget v3, v2, Le2/f;->c:I

    .line 916
    .line 917
    iget-boolean v2, v2, Le2/f;->b:Z

    .line 918
    .line 919
    if-eqz v2, :cond_28

    .line 920
    .line 921
    iget-object v2, v0, Le2/g;->n:LD/i;

    .line 922
    .line 923
    if-nez v2, :cond_27

    .line 924
    .line 925
    const/4 v2, 0x2

    .line 926
    if-ne v3, v2, :cond_23

    .line 927
    .line 928
    iget v2, v1, Ld2/f;->t:I

    .line 929
    .line 930
    iget v1, v1, Ld2/f;->H:I

    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_23
    iget v2, v1, Ld2/f;->u:I

    .line 934
    .line 935
    iget v1, v1, Ld2/f;->I:I

    .line 936
    .line 937
    :goto_1a
    new-instance v3, Landroid/content/Intent;

    .line 938
    .line 939
    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    const/high16 v5, 0x4000000

    .line 947
    .line 948
    invoke-static {v11, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 949
    .line 950
    .line 951
    move-result-object v17

    .line 952
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-nez v2, :cond_24

    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    goto :goto_1b

    .line 960
    :cond_24
    const/4 v3, 0x0

    .line 961
    invoke-static {v3, v12, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    move-object v15, v2

    .line 966
    :goto_1b
    new-instance v18, Landroid/os/Bundle;

    .line 967
    .line 968
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 972
    .line 973
    .line 974
    move-result-object v16

    .line 975
    new-instance v1, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    new-instance v2, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_25

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    new-array v3, v3, [LD/r;

    .line 999
    .line 1000
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    move-object v3, v1

    .line 1005
    check-cast v3, [LD/r;

    .line 1006
    .line 1007
    move-object/from16 v20, v3

    .line 1008
    .line 1009
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_26

    .line 1014
    .line 1015
    const/16 v19, 0x0

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    new-array v1, v1, [LD/r;

    .line 1023
    .line 1024
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    move-object v13, v1

    .line 1029
    check-cast v13, [LD/r;

    .line 1030
    .line 1031
    move-object/from16 v19, v13

    .line 1032
    .line 1033
    :goto_1d
    new-instance v14, LD/i;

    .line 1034
    .line 1035
    const/16 v21, 0x1

    .line 1036
    .line 1037
    move/from16 v22, v21

    .line 1038
    .line 1039
    invoke-direct/range {v14 .. v22}, LD/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/r;[LD/r;ZZ)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v14, v0, Le2/g;->n:LD/i;

    .line 1043
    .line 1044
    :cond_27
    iget-object v1, v0, Le2/g;->n:LD/i;

    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :cond_28
    iget-object v2, v0, Le2/g;->m:LD/i;

    .line 1048
    .line 1049
    if-nez v2, :cond_2c

    .line 1050
    .line 1051
    new-instance v2, Landroid/content/Intent;

    .line 1052
    .line 1053
    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1057
    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    const/high16 v4, 0x4000000

    .line 1061
    .line 1062
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v17

    .line 1066
    iget v2, v1, Ld2/f;->v:I

    .line 1067
    .line 1068
    iget v1, v1, Ld2/f;->J:I

    .line 1069
    .line 1070
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const/4 v3, 0x0

    .line 1075
    if-nez v2, :cond_29

    .line 1076
    .line 1077
    const/4 v15, 0x0

    .line 1078
    goto :goto_1e

    .line 1079
    :cond_29
    invoke-static {v3, v12, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    move-object v15, v2

    .line 1084
    :goto_1e
    new-instance v18, Landroid/os/Bundle;

    .line 1085
    .line 1086
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v16

    .line 1093
    new-instance v1, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_2a

    .line 1108
    .line 1109
    move-object/from16 v20, v3

    .line 1110
    .line 1111
    goto :goto_1f

    .line 1112
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    new-array v4, v4, [LD/r;

    .line 1117
    .line 1118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, [LD/r;

    .line 1123
    .line 1124
    move-object/from16 v20, v1

    .line 1125
    .line 1126
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_2b

    .line 1131
    .line 1132
    move-object/from16 v19, v3

    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    new-array v1, v1, [LD/r;

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    move-object v13, v1

    .line 1146
    check-cast v13, [LD/r;

    .line 1147
    .line 1148
    move-object/from16 v19, v13

    .line 1149
    .line 1150
    :goto_20
    new-instance v14, LD/i;

    .line 1151
    .line 1152
    const/16 v21, 0x1

    .line 1153
    .line 1154
    move/from16 v22, v21

    .line 1155
    .line 1156
    invoke-direct/range {v14 .. v22}, LD/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/r;[LD/r;ZZ)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v14, v0, Le2/g;->m:LD/i;

    .line 1160
    .line 1161
    :cond_2c
    iget-object v1, v0, Le2/g;->m:LD/i;

    .line 1162
    .line 1163
    return-object v1

    .line 1164
    nop

    .line 1165
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le2/g;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v2, v1, Le2/g;->k:Le2/f;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Le2/g;->l:La4/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, La4/g;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v5, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :cond_2
    new-instance v5, LD/k;

    .line 39
    .line 40
    const-string v6, "cast_media_notification"

    .line 41
    .line 42
    iget-object v7, v1, Le2/g;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v5, v7, v6}, LD/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v5, LD/k;->q:Landroid/app/Notification;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object v8, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v9, 0x1b

    .line 56
    .line 57
    if-lt v8, v9, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v8, v5, LD/k;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v9, 0x7f070080

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const v10, 0x7f07007f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-gt v10, v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-gt v10, v8, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    int-to-double v9, v9

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    int-to-double v11, v11

    .line 103
    div-double/2addr v9, v11

    .line 104
    int-to-double v11, v8

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-double v13, v8

    .line 114
    div-double/2addr v11, v13

    .line 115
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    int-to-double v10, v10

    .line 124
    mul-double/2addr v10, v8

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    double-to-int v10, v10

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-double v11, v11

    .line 135
    mul-double/2addr v11, v8

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    double-to-int v8, v8

    .line 141
    invoke-static {v2, v10, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_0
    sget-object v8, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 151
    .line 152
    invoke-direct {v8, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_1
    iput-object v8, v5, LD/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 158
    .line 159
    iget-object v2, v1, Le2/g;->c:Ld2/f;

    .line 160
    .line 161
    iget v8, v2, Ld2/f;->s:I

    .line 162
    .line 163
    iput v8, v6, Landroid/app/Notification;->icon:I

    .line 164
    .line 165
    iget-object v8, v1, Le2/g;->k:Le2/f;

    .line 166
    .line 167
    iget-object v8, v8, Le2/f;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v8}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput-object v8, v5, LD/k;->e:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iget-object v8, v1, Le2/g;->k:Le2/f;

    .line 176
    .line 177
    iget-object v8, v8, Le2/f;->e:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v9, v1, Le2/g;->j:Landroid/content/res/Resources;

    .line 184
    .line 185
    iget v10, v2, Ld2/f;->G:I

    .line 186
    .line 187
    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iput-object v8, v5, LD/k;->f:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 198
    .line 199
    or-int/lit8 v8, v8, 0x2

    .line 200
    .line 201
    iput v8, v6, Landroid/app/Notification;->flags:I

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    iput-boolean v6, v5, LD/k;->j:Z

    .line 205
    .line 206
    iput v4, v5, LD/k;->n:I

    .line 207
    .line 208
    iget-object v8, v1, Le2/g;->e:Landroid/content/ComponentName;

    .line 209
    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    move-object v8, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    new-instance v9, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v10, "targetActivity"

    .line 220
    .line 221
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v10, :cond_7

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v9, v10}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_7
    if-eqz v10, :cond_8

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    :try_start_0
    invoke-static {v7, v10}, LD/e;->c(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    :goto_2
    if-eqz v10, :cond_8

    .line 264
    .line 265
    invoke-virtual {v8, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v7, v10}, LD/e;->c(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_2

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v2, "TaskStackBuilder"

    .line 279
    .line 280
    const-string v3, "Bad ComponentName while traversing activity parent metadata"

    .line 281
    .line 282
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_1a

    .line 299
    .line 300
    new-array v9, v6, [Landroid/content/Intent;

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, [Landroid/content/Intent;

    .line 307
    .line 308
    new-instance v9, Landroid/content/Intent;

    .line 309
    .line 310
    aget-object v10, v8, v6

    .line 311
    .line 312
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    const v10, 0x1000c000

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    aput-object v9, v8, v6

    .line 323
    .line 324
    const/high16 v9, 0xc000000

    .line 325
    .line 326
    invoke-static {v7, v4, v8, v9, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :goto_3
    if-eqz v8, :cond_9

    .line 331
    .line 332
    iput-object v8, v5, LD/k;->g:Landroid/app/PendingIntent;

    .line 333
    .line 334
    :cond_9
    sget-object v8, Le2/g;->u:Lg2/b;

    .line 335
    .line 336
    iget-object v9, v2, Ld2/f;->T:Ld2/t;

    .line 337
    .line 338
    if-eqz v9, :cond_12

    .line 339
    .line 340
    new-array v2, v6, [Ljava/lang/Object;

    .line 341
    .line 342
    const-string v10, "actionsProvider != null"

    .line 343
    .line 344
    invoke-virtual {v8, v10, v2}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, Le2/l;->b(Ld2/t;)[I

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    move-object v2, v3

    .line 354
    goto :goto_4

    .line 355
    :cond_a
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, [I

    .line 360
    .line 361
    :goto_4
    iput-object v2, v1, Le2/g;->g:[I

    .line 362
    .line 363
    invoke-static {v9}, Le2/l;->a(Ld2/t;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v8, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v8, v1, Le2/g;->f:Ljava/util/ArrayList;

    .line 373
    .line 374
    if-nez v2, :cond_b

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_15

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ld2/d;

    .line 393
    .line 394
    iget-object v9, v8, Ld2/d;->c:Ljava/lang/String;

    .line 395
    .line 396
    const-string v10, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 397
    .line 398
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    iget-object v11, v8, Ld2/d;->c:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v10, :cond_11

    .line 405
    .line 406
    const-string v10, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 407
    .line 408
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_11

    .line 413
    .line 414
    const-string v10, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_11

    .line 421
    .line 422
    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 423
    .line 424
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_11

    .line 429
    .line 430
    const-string v10, "com.google.android.gms.cast.framework.action.REWIND"

    .line 431
    .line 432
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_11

    .line 437
    .line 438
    const-string v10, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 439
    .line 440
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_11

    .line 445
    .line 446
    const-string v10, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 447
    .line 448
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_d

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_d
    new-instance v9, Landroid/content/Intent;

    .line 457
    .line 458
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v10, v1, Le2/g;->d:Landroid/content/ComponentName;

    .line 462
    .line 463
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    const/high16 v10, 0x4000000

    .line 467
    .line 468
    invoke-static {v7, v6, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    iget v9, v8, Ld2/d;->e:I

    .line 473
    .line 474
    if-nez v9, :cond_e

    .line 475
    .line 476
    move-object v12, v3

    .line 477
    goto :goto_6

    .line 478
    :cond_e
    const-string v10, ""

    .line 479
    .line 480
    invoke-static {v3, v10, v9}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    move-object v12, v9

    .line 485
    :goto_6
    new-instance v15, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v8, v8, Ld2/d;->h:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v8}, LD/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    new-instance v8, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v9, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_f

    .line 511
    .line 512
    move-object/from16 v17, v3

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    new-array v10, v10, [LD/r;

    .line 520
    .line 521
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, [LD/r;

    .line 526
    .line 527
    move-object/from16 v17, v8

    .line 528
    .line 529
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_10

    .line 534
    .line 535
    move-object/from16 v16, v3

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    new-array v8, v8, [LD/r;

    .line 543
    .line 544
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, [LD/r;

    .line 549
    .line 550
    move-object/from16 v16, v8

    .line 551
    .line 552
    :goto_8
    new-instance v11, LD/i;

    .line 553
    .line 554
    const/16 v18, 0x1

    .line 555
    .line 556
    move/from16 v19, v18

    .line 557
    .line 558
    invoke-direct/range {v11 .. v19}, LD/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/r;[LD/r;ZZ)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_11
    :goto_9
    invoke-virtual {v1, v11}, Le2/g;->a(Ljava/lang/String;)LD/i;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    :goto_a
    if-eqz v11, :cond_c

    .line 567
    .line 568
    iget-object v8, v1, Le2/g;->f:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_12
    new-array v6, v6, [Ljava/lang/Object;

    .line 576
    .line 577
    const-string v7, "actionsProvider == null"

    .line 578
    .line 579
    invoke-virtual {v8, v7, v6}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v6, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v6, v1, Le2/g;->f:Ljava/util/ArrayList;

    .line 588
    .line 589
    iget-object v6, v2, Ld2/f;->c:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :cond_13
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_14

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1, v7}, Le2/g;->a(Ljava/lang/String;)LD/i;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    if-eqz v7, :cond_13

    .line 612
    .line 613
    iget-object v8, v1, Le2/g;->f:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_14
    iget-object v2, v2, Ld2/f;->e:[I

    .line 620
    .line 621
    array-length v6, v2

    .line 622
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, [I

    .line 631
    .line 632
    iput-object v2, v1, Le2/g;->g:[I

    .line 633
    .line 634
    :cond_15
    :goto_c
    iget-object v2, v1, Le2/g;->f:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_17

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, LD/i;

    .line 651
    .line 652
    if-eqz v6, :cond_16

    .line 653
    .line 654
    iget-object v7, v5, LD/k;->b:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_17
    new-instance v2, Lh0/c;

    .line 661
    .line 662
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    iput-object v3, v2, Lh0/c;->c:[I

    .line 666
    .line 667
    iget-object v3, v1, Le2/g;->g:[I

    .line 668
    .line 669
    if-eqz v3, :cond_18

    .line 670
    .line 671
    iput-object v3, v2, Lh0/c;->c:[I

    .line 672
    .line 673
    :cond_18
    iget-object v3, v1, Le2/g;->k:Le2/f;

    .line 674
    .line 675
    iget-object v3, v3, Le2/f;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 676
    .line 677
    if-eqz v3, :cond_19

    .line 678
    .line 679
    iput-object v3, v2, Lh0/c;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 680
    .line 681
    :cond_19
    invoke-virtual {v5, v2}, LD/k;->c(LD/l;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, LD/k;->a()Landroid/app/Notification;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v3, "castMediaNotification"

    .line 689
    .line 690
    invoke-virtual {v0, v3, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    const-string v2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 697
    .line 698
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_1b
    :goto_e
    return-void
.end method
