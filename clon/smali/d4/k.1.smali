.class public final synthetic Ld4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLs0/y;Lt0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld4/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/k;->h:Landroid/content/Context;

    iput-boolean p2, p0, Ld4/k;->e:Z

    iput-object p3, p0, Ld4/k;->m:Ljava/lang/Object;

    iput-object p4, p0, Ld4/k;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/EpgActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld4/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/k;->h:Landroid/content/Context;

    iput-object p2, p0, Ld4/k;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld4/k;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Ld4/k;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ld4/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/k;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v1, p0, Ld4/k;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Ld4/k;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ls0/y;

    .line 13
    .line 14
    iget-object v3, p0, Ld4/k;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lt0/k;

    .line 17
    .line 18
    const-string v4, "media_metrics"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LB0/b;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lt0/j;

    .line 33
    .line 34
    invoke-static {v4}, Lt0/h;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v5, v0, v4}, Lt0/j;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v5

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "ExoPlayerImpl"

    .line 45
    .line 46
    const-string v1, "MediaMetricsService unavailable."

    .line 47
    .line 48
    invoke-static {v0, v1}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v2, Ls0/y;->t:Lt0/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lt0/e;->t:Ln0/q;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ln0/q;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 65
    .line 66
    invoke-static {v0}, Lt0/h;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    iget-object v1, v3, Lt0/k;->b:Lp4/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lp4/d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 79
    .line 80
    invoke-static {}, Lt0/i;->f()Landroid/media/metrics/LogSessionId;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lt0/i;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, LJ1/a;->u(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lp4/d;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    :goto_1
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    .line 97
    :pswitch_0
    sget v0, Lcom/mcp2p/app/ui/EpgActivity;->b0:I

    .line 98
    .line 99
    iget-object v0, p0, Ld4/k;->h:Landroid/content/Context;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lcom/mcp2p/app/ui/EpgActivity;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget v7, v2, Lcom/mcp2p/app/ui/EpgActivity;->a0:I

    .line 118
    .line 119
    iget-wide v0, v2, Lcom/mcp2p/app/ui/EpgActivity;->Z:J

    .line 120
    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    cmp-long v3, v0, v3

    .line 124
    .line 125
    if-lez v3, :cond_4

    .line 126
    .line 127
    :goto_2
    move-wide v3, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget v3, v2, Lcom/mcp2p/app/ui/EpgActivity;->Y:I

    .line 134
    .line 135
    invoke-static {v3, v0, v1}, LU3/b;->j(IJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    const-string v1, "EEEE dd/MM/yyyy"

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v0, v1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/Date;

    .line 168
    .line 169
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v1, Ld4/l;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    iget-object v0, p0, Ld4/k;->m:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v10, v0

    .line 182
    check-cast v10, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p0, Ld4/k;->s:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v11, v0

    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v12, p0, Ld4/k;->e:Z

    .line 190
    .line 191
    invoke-direct/range {v1 .. v12}, Ld4/l;-><init>(Lcom/mcp2p/app/ui/EpgActivity;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lcom/mcp2p/app/ui/EpgActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_4
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
