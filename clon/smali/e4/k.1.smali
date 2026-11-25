.class public final synthetic Le4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLs0/y;Lt0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Le4/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/k;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Le4/k;->h:Z

    iput-object p3, p0, Le4/k;->e:Ljava/lang/Object;

    iput-object p4, p0, Le4/k;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/EpgActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le4/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/k;->s:Ljava/lang/Object;

    iput-object p2, p0, Le4/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Le4/k;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Le4/k;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Le4/a1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Le4/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/k;->s:Ljava/lang/Object;

    iput-object p2, p0, Le4/k;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Le4/k;->h:Z

    iput-object p4, p0, Le4/k;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Le4/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/k;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v1, p0, Le4/k;->h:Z

    .line 11
    .line 12
    iget-object v2, p0, Le4/k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls0/y;

    .line 15
    .line 16
    iget-object v3, p0, Le4/k;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lt0/k;

    .line 19
    .line 20
    const-string v4, "media_metrics"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LB0/b;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lt0/j;

    .line 35
    .line 36
    invoke-static {v4}, Lt0/h;->n(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v5, v0, v4}, Lt0/j;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v5

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v1, "MediaMetricsService unavailable."

    .line 49
    .line 50
    invoke-static {v0, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v2, Ls0/y;->t:Lt0/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lt0/e;->t:Ln0/p;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ln0/p;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v0, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 67
    .line 68
    invoke-static {v0}, Lt0/h;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    monitor-enter v3

    .line 73
    :try_start_0
    iget-object v1, v3, Lt0/k;->b:Lo3/c;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lo3/c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 81
    .line 82
    invoke-static {}, Lt0/i;->f()Landroid/media/metrics/LogSessionId;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lt0/i;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ld2/e;->s(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lo3/c;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    :goto_1
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :pswitch_0
    iget-object v0, p0, Le4/k;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Le4/a1;

    .line 102
    .line 103
    iget-object v1, v0, Le4/a1;->j:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v2, p0, Le4/k;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-boolean v3, p0, Le4/k;->h:Z

    .line 119
    .line 120
    iget-object v4, p0, Le4/k;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Le4/a1;->k:Landroid/util/LruCache;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/function/Consumer;

    .line 146
    .line 147
    invoke-interface {v1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_3
    return-void

    .line 152
    :pswitch_1
    sget v0, Lcom/mcp2p/app/ui/EpgActivity;->b0:I

    .line 153
    .line 154
    iget-object v0, p0, Le4/k;->s:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lcom/mcp2p/app/ui/EpgActivity;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    iget v7, v2, Lcom/mcp2p/app/ui/EpgActivity;->a0:I

    .line 173
    .line 174
    iget-wide v0, v2, Lcom/mcp2p/app/ui/EpgActivity;->Z:J

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    cmp-long v3, v0, v3

    .line 179
    .line 180
    if-lez v3, :cond_7

    .line 181
    .line 182
    :goto_4
    move-wide v3, v0

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iget v3, v2, Lcom/mcp2p/app/ui/EpgActivity;->Y:I

    .line 189
    .line 190
    invoke-static {v3, v0, v1}, LU3/b;->j(IJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x6

    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 212
    .line 213
    const-string v1, "EEEE dd/MM/yyyy"

    .line 214
    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-direct {v0, v1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/util/Date;

    .line 223
    .line 224
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    new-instance v1, Le4/l;

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    iget-object v0, p0, Le4/k;->e:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v10, v0

    .line 237
    check-cast v10, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, Le4/k;->m:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v11, v0

    .line 242
    check-cast v11, Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v12, p0, Le4/k;->h:Z

    .line 245
    .line 246
    invoke-direct/range {v1 .. v12}, Le4/l;-><init>(Lcom/mcp2p/app/ui/EpgActivity;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lcom/mcp2p/app/ui/EpgActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_6
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
