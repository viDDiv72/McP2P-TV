.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/K;


# instance fields
.field public final synthetic c:I

.field public e:Z

.field public h:Z

.field public m:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/b;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc4/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LQ3/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/b;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc4/b;->e:Z

    .line 3
    iput-object p1, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc4/b;->u:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/mediarouter/app/e;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Landroidx/mediarouter/app/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc4/b;->s:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc4/b;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/E;Ln0/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/b;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc4/b;->s:Ljava/lang/Object;

    .line 9
    new-instance p1, Ls0/i0;

    invoke-direct {p1, p2}, Ls0/i0;-><init>(Ln0/C;)V

    iput-object p1, p0, Lc4/b;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lc4/b;->e:Z

    return-void
.end method

.method public static b(Ln4/r;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln4/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ln4/r;->f()Ln4/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ln4/q;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Ln4/q;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v3, p0, Ln4/q;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ln4/q;->a()Ln4/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Ln4/r;->h:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/16 v1, 0x2f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-virtual {p0}, Ln4/r;->f()Ln4/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v2}, Ln4/q;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Ln4/q;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v3, p0, Ln4/q;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Ln4/q;->a()Ln4/r;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Ln4/r;->h:Ljava/lang/String;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lc4/b;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lc4/b;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/mediarouter/app/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lc4/b;->e:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c(Ls0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls0/a;->getMediaClock()Ls0/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lc4/b;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ls0/K;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lc4/b;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lc4/b;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ls0/i0;

    .line 22
    .line 23
    iget-object p1, p1, Ls0/i0;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lk0/N;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ls0/K;->setPlaybackParameters(Lk0/N;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ls0/l;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Ls0/l;-><init>(ILjava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "MANIFEST REDIRECT URL UPDATED = "

    .line 2
    .line 3
    const-string v1, "REDIRECT MAPPING REFRESHED | redirectDir="

    .line 4
    .line 5
    const-string v2, "REDIRECT MAPPING UPDATED | originalDir="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Ln4/r;->g(Ljava/lang/String;)Ln4/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Ln4/r;->g(Ljava/lang/String;)Ln4/r;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz p1, :cond_d

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lc4/b;->b(Ln4/r;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3}, Lc4/b;->b(Ln4/r;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_c

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_4
    :try_start_2
    iget-object v5, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lc4/b;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_0
    const/4 v8, 0x1

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    move v5, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v5, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_1
    if-nez v5, :cond_9

    .line 107
    .line 108
    :cond_8
    move v7, v8

    .line 109
    :cond_9
    iput-object v4, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, p0, Lc4/b;->s:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p1, Ln4/r;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    iget-object v3, p0, Lc4/b;->u:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Lc4/b;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    :goto_2
    iput-boolean v8, p0, Lc4/b;->h:Z

    .line 146
    .line 147
    iput-object p2, p0, Lc4/b;->t:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean v8, p0, Lc4/b;->e:Z

    .line 150
    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    const-string p1, "VODAFONE_IO"

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " | redirectDir="

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lc4/b;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const-string p1, "VODAFONE_IO"

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lc4/b;->s:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :goto_3
    const-string p1, "VODAFONE_IO"

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lc4/b;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_c
    :goto_4
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :cond_d
    :goto_5
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_e
    :goto_6
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "REDIRECT VARIANT BUILT | original="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lc4/b;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lc4/b;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "VODAFONE_IO"

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " | variant="

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    monitor-exit p0

    .line 105
    return-object v2

    .line 106
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1
.end method

.method public getPlaybackParameters()Lk0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ls0/K;->getPlaybackParameters()Lk0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls0/i0;

    .line 15
    .line 16
    iget-object v0, v0, Ls0/i0;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk0/N;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc4/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls0/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/i0;->getPositionUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lc4/b;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls0/K;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ls0/K;->getPositionUs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls0/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lc4/b;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls0/K;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ls0/K;->hasSkippedSilenceSinceLastCall()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public setPlaybackParameters(Lk0/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ls0/K;->setPlaybackParameters(Lk0/N;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc4/b;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ls0/K;

    .line 13
    .line 14
    invoke-interface {p1}, Ls0/K;->getPlaybackParameters()Lk0/N;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls0/i0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ls0/i0;->setPlaybackParameters(Lk0/N;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lc4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "\', manifestPrefersRedirect="

    .line 12
    .line 13
    const-string v1, "\', preferRedirect="

    .line 14
    .line 15
    const-string v2, "\', redirectDir=\'"

    .line 16
    .line 17
    const-string v3, "RedirectState{originalDir=\'"

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lc4/b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lc4/b;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lc4/b;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", manifestRedirectUrl=\'"

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lc4/b;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lc4/b;->e:Z

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", preferRedirectFlag="

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lc4/b;->h:Z

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x7d

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
