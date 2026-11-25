.class public final Ls0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/H;


# static fields
.field public static final r:Lf3/t0;


# instance fields
.field public final a:Lk0/l0;

.field public final b:Lk0/k0;

.field public final c:LK0/e;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lf3/y0;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lf3/K;->e:Lf3/I;

    .line 2
    .line 3
    const-string v5, "rawresource"

    .line 4
    .line 5
    const-string v6, "asset"

    .line 6
    .line 7
    const-string v1, "file"

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    const-string v3, "data"

    .line 12
    .line 13
    const-string v4, "android.resource"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lf3/s;->b(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lf3/K;->i(I[Ljava/lang/Object;)Lf3/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ls0/g;->r:Lf3/t0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LK0/e;IIIIIIIIZLjava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "bufferForPlaybackMs"

    .line 24
    .line 25
    const-string v11, "0"

    .line 26
    .line 27
    invoke-static {v10, v5, v9, v11}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v12, "bufferForPlaybackForLocalPlaybackMs"

    .line 31
    .line 32
    invoke-static {v12, v6, v9, v11}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v13, "bufferForPlaybackAfterRebufferMs"

    .line 36
    .line 37
    invoke-static {v13, v7, v9, v11}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v14, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 41
    .line 42
    invoke-static {v14, v8, v9, v11}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v15, "minBufferMs"

    .line 46
    .line 47
    invoke-static {v15, v1, v5, v10}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v10, "minBufferForLocalPlaybackMs"

    .line 51
    .line 52
    invoke-static {v10, v2, v6, v12}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v15, v1, v7, v13}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v2, v8, v14}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "maxBufferMs"

    .line 62
    .line 63
    invoke-static {v12, v3, v1, v15}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v12, "maxBufferForLocalPlaybackMs"

    .line 67
    .line 68
    invoke-static {v12, v4, v2, v10}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v10, "backBufferDurationMs"

    .line 72
    .line 73
    invoke-static {v10, v9, v9, v11}, Ls0/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lk0/l0;

    .line 77
    .line 78
    invoke-direct {v10}, Lk0/l0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, Ls0/g;->a:Lk0/l0;

    .line 82
    .line 83
    new-instance v10, Lk0/k0;

    .line 84
    .line 85
    invoke-direct {v10}, Lk0/k0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v10, v0, Ls0/g;->b:Lk0/k0;

    .line 89
    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    iput-object v10, v0, Ls0/g;->c:LK0/e;

    .line 93
    .line 94
    int-to-long v10, v1

    .line 95
    invoke-static {v10, v11}, Ln0/H;->P(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    iput-wide v10, v0, Ls0/g;->d:J

    .line 100
    .line 101
    int-to-long v1, v2

    .line 102
    invoke-static {v1, v2}, Ln0/H;->P(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iput-wide v1, v0, Ls0/g;->e:J

    .line 107
    .line 108
    int-to-long v1, v3

    .line 109
    invoke-static {v1, v2}, Ln0/H;->P(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, v0, Ls0/g;->f:J

    .line 114
    .line 115
    int-to-long v1, v4

    .line 116
    invoke-static {v1, v2}, Ln0/H;->P(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v0, Ls0/g;->g:J

    .line 121
    .line 122
    int-to-long v1, v5

    .line 123
    invoke-static {v1, v2}, Ln0/H;->P(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Ls0/g;->h:J

    .line 128
    .line 129
    int-to-long v1, v6

    .line 130
    invoke-static {v1, v2}, Ln0/H;->P(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iput-wide v1, v0, Ls0/g;->i:J

    .line 135
    .line 136
    int-to-long v1, v7

    .line 137
    invoke-static {v1, v2}, Ln0/H;->P(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, v0, Ls0/g;->j:J

    .line 142
    .line 143
    int-to-long v1, v8

    .line 144
    invoke-static {v1, v2}, Ln0/H;->P(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, v0, Ls0/g;->k:J

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    iput v1, v0, Ls0/g;->l:I

    .line 152
    .line 153
    move/from16 v1, p10

    .line 154
    .line 155
    iput-boolean v1, v0, Ls0/g;->m:Z

    .line 156
    .line 157
    int-to-long v1, v9

    .line 158
    invoke-static {v1, v2}, Ln0/H;->P(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iput-wide v1, v0, Ls0/g;->n:J

    .line 163
    .line 164
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-static/range {p11 .. p11}, Lf3/y0;->a(Ljava/util/Map;)Lf3/y0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Ls0/g;->o:Lf3/y0;

    .line 176
    .line 177
    const-wide/16 v1, -0x1

    .line 178
    .line 179
    iput-wide v1, v0, Ls0/g;->q:J

    .line 180
    .line 181
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    const-string p2, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p1, p2, p0, p3}, Ld2/e;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ls0/G;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Ls0/G;->a:Lt0/k;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls0/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ls0/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget v3, v2, Ls0/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, Ls0/g;->c:LK0/e;

    .line 30
    .line 31
    iget v2, v2, LK0/e;->b:I

    .line 32
    .line 33
    mul-int/2addr v3, v2

    .line 34
    iget-object v2, p0, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ls0/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, v2, Ls0/f;->c:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-lt v3, v2, :cond_0

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v5

    .line 54
    :goto_0
    sget-object v3, Lt0/k;->c:Lt0/k;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    xor-int/lit8 p1, v2, 0x1

    .line 63
    .line 64
    return p1

    .line 65
    :cond_1
    iget-object v0, p1, Ls0/G;->c:LG0/F;

    .line 66
    .line 67
    iget-object v0, v0, LG0/F;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Ls0/g;->b:Lk0/k0;

    .line 70
    .line 71
    iget-object v6, p1, Ls0/G;->b:Lk0/m0;

    .line 72
    .line 73
    invoke-virtual {v6, v0, v3}, Lk0/m0;->g(Ljava/lang/Object;Lk0/k0;)Lk0/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lk0/k0;->c:I

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    iget-object v3, p0, Ls0/g;->a:Lk0/l0;

    .line 82
    .line 83
    invoke-virtual {v6, v0, v3, v7, v8}, Lk0/m0;->m(ILk0/l0;J)Lk0/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lk0/l0;->c:Lk0/E;

    .line 88
    .line 89
    iget-object v0, v0, Lk0/E;->b:Lk0/B;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, v0, Lk0/B;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    sget-object v3, Ls0/g;->r:Lf3/t0;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lf3/K;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    move v0, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    move v0, v4

    .line 118
    :goto_3
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-wide v6, p0, Ls0/g;->e:J

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-wide v6, p0, Ls0/g;->d:J

    .line 124
    .line 125
    :goto_4
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-wide v8, p0, Ls0/g;->g:J

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-wide v8, p0, Ls0/g;->f:J

    .line 131
    .line 132
    :goto_5
    iget v3, p1, Ls0/G;->e:F

    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpl-float v10, v3, v10

    .line 137
    .line 138
    if-lez v10, :cond_7

    .line 139
    .line 140
    invoke-static {v6, v7, v3}, Ln0/H;->z(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    :cond_7
    const-wide/32 v10, 0x7a120

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iget-wide v12, p1, Ls0/G;->d:J

    .line 156
    .line 157
    cmp-long p1, v12, v6

    .line 158
    .line 159
    if-gez p1, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-boolean p1, p0, Ls0/g;->m:Z

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move p1, v5

    .line 167
    :goto_6
    if-nez p1, :cond_a

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v4, v5

    .line 173
    :cond_a
    :goto_7
    iput-boolean v4, v1, Ls0/f;->b:Z

    .line 174
    .line 175
    if-nez v4, :cond_d

    .line 176
    .line 177
    cmp-long p1, v12, v10

    .line 178
    .line 179
    if-gez p1, :cond_d

    .line 180
    .line 181
    const-string p1, "DefaultLoadControl"

    .line 182
    .line 183
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 184
    .line 185
    invoke-static {p1, v0}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    cmp-long p1, v12, v8

    .line 190
    .line 191
    if-gez p1, :cond_c

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    :cond_c
    iput-boolean v5, v1, Ls0/f;->b:Z

    .line 196
    .line 197
    :cond_d
    :goto_8
    iget-boolean p1, v1, Ls0/f;->b:Z

    .line 198
    .line 199
    return p1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls0/g;->c:LK0/e;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v2, v0, LK0/e;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LK0/e;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Ls0/g;->c:LK0/e;

    .line 28
    .line 29
    iget-object v2, p0, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ls0/f;

    .line 50
    .line 51
    iget v3, v3, Ls0/f;->c:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, LK0/e;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
