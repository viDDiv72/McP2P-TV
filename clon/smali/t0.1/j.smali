.class public final Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt0/g;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lk0/l0;

.field public final g:Lk0/k0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lk0/M;

.field public p:LF/d;

.field public q:LF/d;

.field public r:LF/d;

.field public s:Lk0/p;

.field public t:Lk0/p;

.field public u:Lk0/p;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt0/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lt0/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Ln0/a;->i()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt0/j;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lk0/l0;

    .line 19
    .line 20
    invoke-direct {p1}, Lk0/l0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt0/j;->f:Lk0/l0;

    .line 24
    .line 25
    new-instance p1, Lk0/k0;

    .line 26
    .line 27
    invoke-direct {p1}, Lk0/k0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt0/j;->g:Lk0/k0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt0/j;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt0/j;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lt0/j;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lt0/j;->m:I

    .line 54
    .line 55
    iput p1, p0, Lt0/j;->n:I

    .line 56
    .line 57
    new-instance p1, Lt0/g;

    .line 58
    .line 59
    invoke-direct {p1}, Lt0/g;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lt0/j;->c:Lt0/g;

    .line 63
    .line 64
    iput-object p0, p1, Lt0/g;->d:Lt0/j;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lk0/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/j;->p:LF/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk0/p;

    .line 8
    .line 9
    iget v2, v1, Lk0/p;->v:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lk0/p;->a()Lk0/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lk0/x0;->a:I

    .line 19
    .line 20
    iput v2, v1, Lk0/o;->t:I

    .line 21
    .line 22
    iget p1, p1, Lk0/x0;->b:I

    .line 23
    .line 24
    iput p1, v1, Lk0/o;->u:I

    .line 25
    .line 26
    new-instance p1, Lk0/p;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lk0/p;-><init>(Lk0/o;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LF/d;

    .line 32
    .line 33
    iget v2, v0, LF/d;->e:I

    .line 34
    .line 35
    iget-object v0, v0, LF/d;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v0}, LF/d;-><init>(Lk0/p;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lt0/j;->p:LF/d;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lt0/j;->v:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lt0/j;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lt0/a;LG0/B;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lt0/a;->d:LG0/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, LF/d;

    .line 7
    .line 8
    iget-object v2, p2, LG0/B;->c:Lk0/p;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lt0/a;->b:Lk0/m0;

    .line 17
    .line 18
    iget-object v3, p0, Lt0/j;->c:Lt0/g;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0}, Lt0/g;->c(Lk0/m0;LG0/F;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p2, LG0/B;->d:I

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p1}, LF/d;-><init>(Lk0/p;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, LG0/B;->b:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object v1, p0, Lt0/j;->r:LF/d;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v1, p0, Lt0/j;->q:LF/d;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object v1, p0, Lt0/j;->p:LF/d;

    .line 50
    .line 51
    return-void
.end method

.method public final d(Ls0/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lt0/j;->y:I

    .line 2
    .line 3
    iget v1, p1, Ls0/c;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lt0/j;->y:I

    .line 7
    .line 8
    iget v0, p0, Lt0/j;->z:I

    .line 9
    .line 10
    iget p1, p1, Ls0/c;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lt0/j;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lk0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/j;->o:Lk0/M;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lt0/a;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lt0/a;->d:LG0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lt0/a;->b:Lk0/m0;

    .line 6
    .line 7
    iget-object v1, p0, Lt0/j;->c:Lt0/g;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lt0/g;->c(Lk0/m0;LG0/F;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lt0/j;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lt0/j;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final j(LG0/B;)V
    .locals 0

    .line 1
    iget p1, p1, LG0/B;->a:I

    .line 2
    .line 3
    iput p1, p0, Lt0/j;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final k(Ls0/y;Lr0/b;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lr0/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lk0/n;

    .line 8
    .line 9
    iget-object v2, v2, Lk0/n;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_33

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v2, v7

    .line 21
    :goto_0
    iget-object v3, v0, Lr0/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lk0/n;

    .line 24
    .line 25
    iget-object v3, v3, Lk0/n;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v8, 0x1

    .line 32
    const/16 v9, 0xb

    .line 33
    .line 34
    if-ge v2, v3, :cond_c

    .line 35
    .line 36
    iget-object v3, v0, Lr0/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lk0/n;

    .line 39
    .line 40
    iget-object v3, v3, Lk0/n;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v4}, Ld2/e;->m(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v0, Lr0/b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lt0/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget-object v5, v1, Lt0/j;->c:Lt0/g;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    iget-object v3, v5, Lt0/g;->d:Lt0/j;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v5, Lt0/g;->e:Lk0/m0;

    .line 77
    .line 78
    iget-object v6, v4, Lt0/a;->b:Lk0/m0;

    .line 79
    .line 80
    iput-object v6, v5, Lt0/g;->e:Lk0/m0;

    .line 81
    .line 82
    iget-object v6, v5, Lt0/g;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lt0/f;

    .line 103
    .line 104
    iget-object v9, v5, Lt0/g;->e:Lk0/m0;

    .line 105
    .line 106
    invoke-virtual {v8, v3, v9}, Lt0/f;->b(Lk0/m0;Lk0/m0;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v4}, Lt0/f;->a(Lt0/a;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Lt0/f;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v5, Lt0/g;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Lt0/g;->a(Lt0/f;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v9, v8, Lt0/f;->e:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v5, Lt0/g;->d:Lt0/j;

    .line 142
    .line 143
    iget-object v8, v8, Lt0/f;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v4, v8}, Lt0/j;->o(Lt0/a;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v5, v4}, Lt0/g;->d(Lt0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v5

    .line 153
    goto :goto_8

    .line 154
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_5
    if-ne v3, v9, :cond_b

    .line 157
    .line 158
    iget-object v3, v1, Lt0/j;->c:Lt0/g;

    .line 159
    .line 160
    iget v5, v1, Lt0/j;->l:I

    .line 161
    .line 162
    monitor-enter v3

    .line 163
    :try_start_2
    iget-object v6, v3, Lt0/g;->d:Lt0/j;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v8, v7

    .line 172
    :goto_4
    iget-object v5, v3, Lt0/g;->c:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lt0/f;

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Lt0/f;->a(Lt0/a;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v6, Lt0/f;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v10, v3, Lt0/g;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Lt0/g;->a(Lt0/f;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    :goto_6
    iget-boolean v10, v6, Lt0/f;->e:Z

    .line 220
    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    iget-boolean v9, v6, Lt0/f;->f:Z

    .line 228
    .line 229
    :cond_9
    iget-object v9, v3, Lt0/g;->d:Lt0/j;

    .line 230
    .line 231
    iget-object v6, v6, Lt0/f;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v9, v4, v6}, Lt0/j;->o(Lt0/a;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v3, v4}, Lt0/g;->d(Lt0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    monitor-exit v3

    .line 241
    goto :goto_8

    .line 242
    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    throw v0

    .line 244
    :cond_b
    iget-object v3, v1, Lt0/j;->c:Lt0/g;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lt0/g;->e(Lt0/a;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {v0, v7}, Lr0/b;->k(I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    iget-object v2, v0, Lr0/b;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lt0/a;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 277
    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    iget-object v5, v2, Lt0/a;->b:Lk0/m0;

    .line 281
    .line 282
    iget-object v2, v2, Lt0/a;->d:LG0/F;

    .line 283
    .line 284
    invoke-virtual {v1, v5, v2}, Lt0/j;->n(Lk0/m0;LG0/F;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    const/4 v10, 0x2

    .line 288
    invoke-virtual {v0, v10}, Lr0/b;->k(I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_15

    .line 293
    .line 294
    iget-object v2, v1, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 295
    .line 296
    if-eqz v2, :cond_15

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Ls0/y;->y()Lk0/t0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v2, v2, Lk0/t0;->a:Lf3/K;

    .line 303
    .line 304
    invoke-virtual {v2, v7}, Lf3/K;->m(I)Lf3/I;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_e
    invoke-virtual {v2}, Lf3/a;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_10

    .line 313
    .line 314
    invoke-virtual {v2}, Lf3/a;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lk0/s0;

    .line 319
    .line 320
    move v13, v7

    .line 321
    :goto_9
    iget v14, v6, Lk0/s0;->a:I

    .line 322
    .line 323
    if-ge v13, v14, :cond_e

    .line 324
    .line 325
    iget-object v14, v6, Lk0/s0;->e:[Z

    .line 326
    .line 327
    aget-boolean v14, v14, v13

    .line 328
    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    iget-object v14, v6, Lk0/s0;->b:Lk0/n0;

    .line 332
    .line 333
    iget-object v14, v14, Lk0/n0;->d:[Lk0/p;

    .line 334
    .line 335
    aget-object v14, v14, v13

    .line 336
    .line 337
    iget-object v14, v14, Lk0/p;->r:Lk0/l;

    .line 338
    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    const/4 v14, 0x0

    .line 346
    :goto_a
    if-eqz v14, :cond_15

    .line 347
    .line 348
    iget-object v2, v1, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 349
    .line 350
    invoke-static {v2}, Lt0/h;->l(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move v6, v7

    .line 355
    :goto_b
    iget v13, v14, Lk0/l;->m:I

    .line 356
    .line 357
    if-ge v6, v13, :cond_14

    .line 358
    .line 359
    iget-object v13, v14, Lk0/l;->c:[Lk0/k;

    .line 360
    .line 361
    aget-object v13, v13, v6

    .line 362
    .line 363
    iget-object v13, v13, Lk0/k;->e:Ljava/util/UUID;

    .line 364
    .line 365
    sget-object v15, Lk0/f;->d:Ljava/util/UUID;

    .line 366
    .line 367
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_11

    .line 372
    .line 373
    const/4 v6, 0x3

    .line 374
    goto :goto_c

    .line 375
    :cond_11
    sget-object v15, Lk0/f;->e:Ljava/util/UUID;

    .line 376
    .line 377
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_12

    .line 382
    .line 383
    move v6, v10

    .line 384
    goto :goto_c

    .line 385
    :cond_12
    sget-object v15, Lk0/f;->c:Ljava/util/UUID;

    .line 386
    .line 387
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_13

    .line 392
    .line 393
    const/4 v6, 0x6

    .line 394
    goto :goto_c

    .line 395
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_14
    move v6, v8

    .line 399
    :goto_c
    invoke-static {v2, v6}, Lt0/h;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 400
    .line 401
    .line 402
    :cond_15
    const/16 v2, 0x3f3

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lr0/b;->k(I)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_16

    .line 409
    .line 410
    iget v2, v1, Lt0/j;->A:I

    .line 411
    .line 412
    add-int/2addr v2, v8

    .line 413
    iput v2, v1, Lt0/j;->A:I

    .line 414
    .line 415
    :cond_16
    iget-object v2, v1, Lt0/j;->o:Lk0/M;

    .line 416
    .line 417
    const/4 v14, 0x5

    .line 418
    const/4 v5, 0x4

    .line 419
    if-nez v2, :cond_17

    .line 420
    .line 421
    move/from16 v17, v5

    .line 422
    .line 423
    move v5, v10

    .line 424
    const/16 v16, 0x8

    .line 425
    .line 426
    const/16 v18, 0x7

    .line 427
    .line 428
    const/16 v19, 0x6

    .line 429
    .line 430
    const/16 v22, 0x9

    .line 431
    .line 432
    move v10, v8

    .line 433
    const/16 v8, 0xd

    .line 434
    .line 435
    goto/16 :goto_1c

    .line 436
    .line 437
    :cond_17
    iget v13, v1, Lt0/j;->w:I

    .line 438
    .line 439
    if-ne v13, v5, :cond_18

    .line 440
    .line 441
    move v13, v8

    .line 442
    goto :goto_d

    .line 443
    :cond_18
    move v13, v7

    .line 444
    :goto_d
    iget v10, v2, Lk0/M;->c:I

    .line 445
    .line 446
    const/16 v15, 0x3e9

    .line 447
    .line 448
    if-ne v10, v15, :cond_19

    .line 449
    .line 450
    new-instance v10, LA3/d;

    .line 451
    .line 452
    const/16 v13, 0x14

    .line 453
    .line 454
    const/16 v15, 0x8

    .line 455
    .line 456
    invoke-direct {v10, v13, v7, v15}, LA3/d;-><init>(III)V

    .line 457
    .line 458
    .line 459
    move/from16 v17, v5

    .line 460
    .line 461
    const/16 v8, 0xd

    .line 462
    .line 463
    const/16 v16, 0x8

    .line 464
    .line 465
    :goto_e
    const/16 v18, 0x7

    .line 466
    .line 467
    const/16 v19, 0x6

    .line 468
    .line 469
    const/16 v22, 0x9

    .line 470
    .line 471
    goto/16 :goto_1b

    .line 472
    .line 473
    :cond_19
    instance-of v15, v2, Ls0/l;

    .line 474
    .line 475
    if-eqz v15, :cond_1b

    .line 476
    .line 477
    move-object v15, v2

    .line 478
    check-cast v15, Ls0/l;

    .line 479
    .line 480
    iget v5, v15, Ls0/l;->h:I

    .line 481
    .line 482
    if-ne v5, v8, :cond_1a

    .line 483
    .line 484
    move v5, v8

    .line 485
    goto :goto_f

    .line 486
    :cond_1a
    move v5, v7

    .line 487
    :goto_f
    iget v15, v15, Ls0/l;->u:I

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1b
    move v5, v7

    .line 491
    move v15, v5

    .line 492
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    instance-of v11, v6, Ljava/io/IOException;

    .line 500
    .line 501
    const/16 v20, 0x19

    .line 502
    .line 503
    const/16 v21, 0x1a

    .line 504
    .line 505
    const/16 v12, 0x18

    .line 506
    .line 507
    const/16 v9, 0x1b

    .line 508
    .line 509
    const/16 v8, 0x17

    .line 510
    .line 511
    if-eqz v11, :cond_30

    .line 512
    .line 513
    instance-of v5, v6, Lp0/w;

    .line 514
    .line 515
    if-eqz v5, :cond_1c

    .line 516
    .line 517
    check-cast v6, Lp0/w;

    .line 518
    .line 519
    new-instance v10, LA3/d;

    .line 520
    .line 521
    iget v5, v6, Lp0/w;->m:I

    .line 522
    .line 523
    const/16 v6, 0x8

    .line 524
    .line 525
    invoke-direct {v10, v14, v5, v6}, LA3/d;-><init>(III)V

    .line 526
    .line 527
    .line 528
    :goto_11
    const/16 v8, 0xd

    .line 529
    .line 530
    const/16 v16, 0x8

    .line 531
    .line 532
    const/16 v17, 0x4

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1c
    instance-of v5, v6, Lp0/v;

    .line 536
    .line 537
    if-nez v5, :cond_1d

    .line 538
    .line 539
    instance-of v5, v6, Lk0/L;

    .line 540
    .line 541
    if-eqz v5, :cond_1e

    .line 542
    .line 543
    :cond_1d
    const/4 v6, 0x4

    .line 544
    const/16 v8, 0x9

    .line 545
    .line 546
    const/4 v9, 0x7

    .line 547
    const/4 v11, 0x6

    .line 548
    const/16 v12, 0x8

    .line 549
    .line 550
    goto/16 :goto_17

    .line 551
    .line 552
    :cond_1e
    instance-of v5, v6, Lp0/u;

    .line 553
    .line 554
    if-nez v5, :cond_1f

    .line 555
    .line 556
    instance-of v11, v6, Lp0/D;

    .line 557
    .line 558
    if-eqz v11, :cond_20

    .line 559
    .line 560
    :cond_1f
    const/16 v8, 0x9

    .line 561
    .line 562
    goto/16 :goto_14

    .line 563
    .line 564
    :cond_20
    const/16 v5, 0x3ea

    .line 565
    .line 566
    if-ne v10, v5, :cond_21

    .line 567
    .line 568
    new-instance v10, LA3/d;

    .line 569
    .line 570
    const/16 v5, 0x15

    .line 571
    .line 572
    const/16 v6, 0x8

    .line 573
    .line 574
    invoke-direct {v10, v5, v7, v6}, LA3/d;-><init>(III)V

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_21
    instance-of v5, v6, Lx0/g;

    .line 579
    .line 580
    if-eqz v5, :cond_28

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 590
    .line 591
    if-eqz v6, :cond_22

    .line 592
    .line 593
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v5}, Ln0/H;->y(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-static {v5}, Ln0/H;->x(I)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    packed-switch v6, :pswitch_data_0

    .line 608
    .line 609
    .line 610
    goto :goto_12

    .line 611
    :pswitch_0
    move/from16 v9, v21

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :pswitch_1
    move/from16 v9, v20

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :pswitch_2
    const/16 v9, 0x1c

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :pswitch_3
    move v9, v12

    .line 621
    :goto_12
    new-instance v10, LA3/d;

    .line 622
    .line 623
    const/16 v6, 0x8

    .line 624
    .line 625
    invoke-direct {v10, v9, v5, v6}, LA3/d;-><init>(III)V

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_22
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    .line 630
    .line 631
    if-eqz v6, :cond_23

    .line 632
    .line 633
    new-instance v10, LA3/d;

    .line 634
    .line 635
    const/16 v5, 0x8

    .line 636
    .line 637
    invoke-direct {v10, v9, v7, v5}, LA3/d;-><init>(III)V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_23
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    .line 642
    .line 643
    if-eqz v6, :cond_24

    .line 644
    .line 645
    new-instance v10, LA3/d;

    .line 646
    .line 647
    const/16 v5, 0x8

    .line 648
    .line 649
    invoke-direct {v10, v12, v7, v5}, LA3/d;-><init>(III)V

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_24
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 654
    .line 655
    if-eqz v6, :cond_25

    .line 656
    .line 657
    new-instance v10, LA3/d;

    .line 658
    .line 659
    const/16 v5, 0x1d

    .line 660
    .line 661
    const/16 v6, 0x8

    .line 662
    .line 663
    invoke-direct {v10, v5, v7, v6}, LA3/d;-><init>(III)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_11

    .line 667
    .line 668
    :cond_25
    instance-of v6, v5, Lx0/B;

    .line 669
    .line 670
    if-eqz v6, :cond_26

    .line 671
    .line 672
    new-instance v10, LA3/d;

    .line 673
    .line 674
    const/16 v5, 0x8

    .line 675
    .line 676
    invoke-direct {v10, v8, v7, v5}, LA3/d;-><init>(III)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_11

    .line 680
    .line 681
    :cond_26
    instance-of v5, v5, Lx0/d;

    .line 682
    .line 683
    if-eqz v5, :cond_27

    .line 684
    .line 685
    new-instance v10, LA3/d;

    .line 686
    .line 687
    const/16 v5, 0x8

    .line 688
    .line 689
    const/16 v11, 0x1c

    .line 690
    .line 691
    invoke-direct {v10, v11, v7, v5}, LA3/d;-><init>(III)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_11

    .line 695
    .line 696
    :cond_27
    new-instance v10, LA3/d;

    .line 697
    .line 698
    const/16 v5, 0x1e

    .line 699
    .line 700
    const/16 v6, 0x8

    .line 701
    .line 702
    invoke-direct {v10, v5, v7, v6}, LA3/d;-><init>(III)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :cond_28
    instance-of v5, v6, Lp0/r;

    .line 708
    .line 709
    if-eqz v5, :cond_2a

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 716
    .line 717
    if-eqz v5, :cond_2a

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 731
    .line 732
    if-eqz v6, :cond_29

    .line 733
    .line 734
    check-cast v5, Landroid/system/ErrnoException;

    .line 735
    .line 736
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 737
    .line 738
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 739
    .line 740
    if-ne v5, v6, :cond_29

    .line 741
    .line 742
    new-instance v10, LA3/d;

    .line 743
    .line 744
    const/16 v5, 0x20

    .line 745
    .line 746
    const/16 v6, 0x8

    .line 747
    .line 748
    invoke-direct {v10, v5, v7, v6}, LA3/d;-><init>(III)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :cond_29
    new-instance v10, LA3/d;

    .line 754
    .line 755
    const/16 v5, 0x1f

    .line 756
    .line 757
    const/16 v6, 0x8

    .line 758
    .line 759
    invoke-direct {v10, v5, v7, v6}, LA3/d;-><init>(III)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_11

    .line 763
    .line 764
    :cond_2a
    new-instance v10, LA3/d;

    .line 765
    .line 766
    const/16 v5, 0x8

    .line 767
    .line 768
    const/16 v8, 0x9

    .line 769
    .line 770
    invoke-direct {v10, v8, v7, v5}, LA3/d;-><init>(III)V

    .line 771
    .line 772
    .line 773
    :goto_13
    move/from16 v22, v8

    .line 774
    .line 775
    const/16 v8, 0xd

    .line 776
    .line 777
    const/16 v16, 0x8

    .line 778
    .line 779
    const/16 v17, 0x4

    .line 780
    .line 781
    const/16 v18, 0x7

    .line 782
    .line 783
    const/16 v19, 0x6

    .line 784
    .line 785
    goto/16 :goto_1b

    .line 786
    .line 787
    :goto_14
    iget-object v9, v1, Lt0/j;->a:Landroid/content/Context;

    .line 788
    .line 789
    invoke-static {v9}, Ln0/s;->f(Landroid/content/Context;)Ln0/s;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v9}, Ln0/s;->g()I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    const/4 v10, 0x1

    .line 798
    if-ne v9, v10, :cond_2b

    .line 799
    .line 800
    new-instance v10, LA3/d;

    .line 801
    .line 802
    const/16 v5, 0x8

    .line 803
    .line 804
    const/4 v6, 0x3

    .line 805
    invoke-direct {v10, v6, v7, v5}, LA3/d;-><init>(III)V

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    instance-of v10, v9, Ljava/net/UnknownHostException;

    .line 814
    .line 815
    if-eqz v10, :cond_2c

    .line 816
    .line 817
    new-instance v10, LA3/d;

    .line 818
    .line 819
    const/16 v5, 0x8

    .line 820
    .line 821
    const/4 v11, 0x6

    .line 822
    invoke-direct {v10, v11, v7, v5}, LA3/d;-><init>(III)V

    .line 823
    .line 824
    .line 825
    move/from16 v22, v8

    .line 826
    .line 827
    move/from16 v19, v11

    .line 828
    .line 829
    const/16 v8, 0xd

    .line 830
    .line 831
    const/16 v16, 0x8

    .line 832
    .line 833
    const/16 v17, 0x4

    .line 834
    .line 835
    const/16 v18, 0x7

    .line 836
    .line 837
    goto/16 :goto_1b

    .line 838
    .line 839
    :cond_2c
    const/4 v11, 0x6

    .line 840
    instance-of v9, v9, Ljava/net/SocketTimeoutException;

    .line 841
    .line 842
    if-eqz v9, :cond_2d

    .line 843
    .line 844
    new-instance v10, LA3/d;

    .line 845
    .line 846
    const/16 v5, 0x8

    .line 847
    .line 848
    const/4 v9, 0x7

    .line 849
    invoke-direct {v10, v9, v7, v5}, LA3/d;-><init>(III)V

    .line 850
    .line 851
    .line 852
    move/from16 v22, v8

    .line 853
    .line 854
    move/from16 v18, v9

    .line 855
    .line 856
    move/from16 v19, v11

    .line 857
    .line 858
    const/16 v8, 0xd

    .line 859
    .line 860
    const/16 v16, 0x8

    .line 861
    .line 862
    const/16 v17, 0x4

    .line 863
    .line 864
    goto/16 :goto_1b

    .line 865
    .line 866
    :cond_2d
    const/4 v9, 0x7

    .line 867
    if-eqz v5, :cond_2e

    .line 868
    .line 869
    check-cast v6, Lp0/u;

    .line 870
    .line 871
    iget v5, v6, Lp0/u;->h:I

    .line 872
    .line 873
    const/4 v10, 0x1

    .line 874
    if-ne v5, v10, :cond_2e

    .line 875
    .line 876
    new-instance v10, LA3/d;

    .line 877
    .line 878
    const/16 v5, 0x8

    .line 879
    .line 880
    const/4 v6, 0x4

    .line 881
    invoke-direct {v10, v6, v7, v5}, LA3/d;-><init>(III)V

    .line 882
    .line 883
    .line 884
    move/from16 v17, v6

    .line 885
    .line 886
    move/from16 v22, v8

    .line 887
    .line 888
    move/from16 v18, v9

    .line 889
    .line 890
    move/from16 v19, v11

    .line 891
    .line 892
    const/16 v8, 0xd

    .line 893
    .line 894
    const/16 v16, 0x8

    .line 895
    .line 896
    goto/16 :goto_1b

    .line 897
    .line 898
    :cond_2e
    const/4 v6, 0x4

    .line 899
    new-instance v10, LA3/d;

    .line 900
    .line 901
    const/16 v5, 0x8

    .line 902
    .line 903
    const/16 v12, 0x8

    .line 904
    .line 905
    invoke-direct {v10, v12, v7, v5}, LA3/d;-><init>(III)V

    .line 906
    .line 907
    .line 908
    :goto_15
    move/from16 v17, v6

    .line 909
    .line 910
    move/from16 v22, v8

    .line 911
    .line 912
    move/from16 v18, v9

    .line 913
    .line 914
    move/from16 v19, v11

    .line 915
    .line 916
    move/from16 v16, v12

    .line 917
    .line 918
    :goto_16
    const/16 v8, 0xd

    .line 919
    .line 920
    goto/16 :goto_1b

    .line 921
    .line 922
    :goto_17
    new-instance v10, LA3/d;

    .line 923
    .line 924
    if-eqz v13, :cond_2f

    .line 925
    .line 926
    const/16 v5, 0xa

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_2f
    const/16 v5, 0xb

    .line 930
    .line 931
    :goto_18
    const/16 v13, 0x8

    .line 932
    .line 933
    invoke-direct {v10, v5, v7, v13}, LA3/d;-><init>(III)V

    .line 934
    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_30
    const/16 v11, 0x1c

    .line 938
    .line 939
    const/16 v16, 0x8

    .line 940
    .line 941
    const/16 v17, 0x4

    .line 942
    .line 943
    const/16 v18, 0x7

    .line 944
    .line 945
    const/16 v19, 0x6

    .line 946
    .line 947
    const/16 v22, 0x9

    .line 948
    .line 949
    if-eqz v5, :cond_32

    .line 950
    .line 951
    if-eqz v15, :cond_31

    .line 952
    .line 953
    const/4 v10, 0x1

    .line 954
    if-ne v15, v10, :cond_32

    .line 955
    .line 956
    :cond_31
    new-instance v10, LA3/d;

    .line 957
    .line 958
    const/16 v5, 0x23

    .line 959
    .line 960
    const/16 v6, 0x8

    .line 961
    .line 962
    invoke-direct {v10, v5, v7, v6}, LA3/d;-><init>(III)V

    .line 963
    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_32
    if-eqz v5, :cond_33

    .line 967
    .line 968
    const/4 v10, 0x3

    .line 969
    if-ne v15, v10, :cond_33

    .line 970
    .line 971
    new-instance v10, LA3/d;

    .line 972
    .line 973
    const/16 v5, 0xf

    .line 974
    .line 975
    const/16 v6, 0x8

    .line 976
    .line 977
    invoke-direct {v10, v5, v7, v6}, LA3/d;-><init>(III)V

    .line 978
    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_33
    if-eqz v5, :cond_34

    .line 982
    .line 983
    const/4 v5, 0x2

    .line 984
    if-ne v15, v5, :cond_34

    .line 985
    .line 986
    new-instance v10, LA3/d;

    .line 987
    .line 988
    const/16 v5, 0x8

    .line 989
    .line 990
    invoke-direct {v10, v8, v7, v5}, LA3/d;-><init>(III)V

    .line 991
    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_34
    instance-of v5, v6, LB0/v;

    .line 995
    .line 996
    if-eqz v5, :cond_35

    .line 997
    .line 998
    check-cast v6, LB0/v;

    .line 999
    .line 1000
    iget-object v5, v6, LB0/v;->m:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v5}, Ln0/H;->y(Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    new-instance v10, LA3/d;

    .line 1007
    .line 1008
    const/16 v6, 0x8

    .line 1009
    .line 1010
    const/16 v8, 0xd

    .line 1011
    .line 1012
    invoke-direct {v10, v8, v5, v6}, LA3/d;-><init>(III)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_1b

    .line 1016
    .line 1017
    :cond_35
    const/16 v8, 0xd

    .line 1018
    .line 1019
    instance-of v5, v6, LB0/t;

    .line 1020
    .line 1021
    const/16 v10, 0xe

    .line 1022
    .line 1023
    if-eqz v5, :cond_36

    .line 1024
    .line 1025
    check-cast v6, LB0/t;

    .line 1026
    .line 1027
    new-instance v5, LA3/d;

    .line 1028
    .line 1029
    iget v6, v6, LB0/t;->c:I

    .line 1030
    .line 1031
    const/16 v9, 0x8

    .line 1032
    .line 1033
    invoke-direct {v5, v10, v6, v9}, LA3/d;-><init>(III)V

    .line 1034
    .line 1035
    .line 1036
    :goto_19
    move-object v10, v5

    .line 1037
    goto :goto_1b

    .line 1038
    :cond_36
    instance-of v5, v6, Ljava/lang/OutOfMemoryError;

    .line 1039
    .line 1040
    if-eqz v5, :cond_37

    .line 1041
    .line 1042
    new-instance v5, LA3/d;

    .line 1043
    .line 1044
    const/16 v6, 0x8

    .line 1045
    .line 1046
    invoke-direct {v5, v10, v7, v6}, LA3/d;-><init>(III)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_37
    instance-of v5, v6, Lu0/q;

    .line 1051
    .line 1052
    if-eqz v5, :cond_38

    .line 1053
    .line 1054
    check-cast v6, Lu0/q;

    .line 1055
    .line 1056
    new-instance v10, LA3/d;

    .line 1057
    .line 1058
    const/16 v5, 0x11

    .line 1059
    .line 1060
    const/16 v6, 0x8

    .line 1061
    .line 1062
    invoke-direct {v10, v5, v7, v6}, LA3/d;-><init>(III)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_38
    instance-of v5, v6, Lu0/t;

    .line 1067
    .line 1068
    if-eqz v5, :cond_39

    .line 1069
    .line 1070
    check-cast v6, Lu0/t;

    .line 1071
    .line 1072
    new-instance v10, LA3/d;

    .line 1073
    .line 1074
    const/16 v5, 0x12

    .line 1075
    .line 1076
    iget v6, v6, Lu0/t;->c:I

    .line 1077
    .line 1078
    const/16 v9, 0x8

    .line 1079
    .line 1080
    invoke-direct {v10, v5, v6, v9}, LA3/d;-><init>(III)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_39
    instance-of v5, v6, Landroid/media/MediaCodec$CryptoException;

    .line 1085
    .line 1086
    if-eqz v5, :cond_3a

    .line 1087
    .line 1088
    check-cast v6, Landroid/media/MediaCodec$CryptoException;

    .line 1089
    .line 1090
    invoke-virtual {v6}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    invoke-static {v5}, Ln0/H;->x(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    packed-switch v6, :pswitch_data_1

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :pswitch_4
    move/from16 v9, v21

    .line 1103
    .line 1104
    goto :goto_1a

    .line 1105
    :pswitch_5
    move/from16 v9, v20

    .line 1106
    .line 1107
    goto :goto_1a

    .line 1108
    :pswitch_6
    move v9, v11

    .line 1109
    goto :goto_1a

    .line 1110
    :pswitch_7
    move v9, v12

    .line 1111
    :goto_1a
    new-instance v10, LA3/d;

    .line 1112
    .line 1113
    const/16 v6, 0x8

    .line 1114
    .line 1115
    invoke-direct {v10, v9, v5, v6}, LA3/d;-><init>(III)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_3a
    new-instance v10, LA3/d;

    .line 1120
    .line 1121
    const/16 v5, 0x16

    .line 1122
    .line 1123
    const/16 v6, 0x8

    .line 1124
    .line 1125
    invoke-direct {v10, v5, v7, v6}, LA3/d;-><init>(III)V

    .line 1126
    .line 1127
    .line 1128
    :goto_1b
    invoke-static {}, Lt0/h;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    iget-wide v11, v1, Lt0/j;->e:J

    .line 1133
    .line 1134
    sub-long v11, v3, v11

    .line 1135
    .line 1136
    invoke-static {v5, v11, v12}, Lt0/h;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    iget v6, v10, LA3/d;->b:I

    .line 1141
    .line 1142
    invoke-static {v5, v6}, Lt0/h;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    iget v6, v10, LA3/d;->c:I

    .line 1147
    .line 1148
    invoke-static {v5, v6}, Lt0/h;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-static {v5, v2}, Lt0/h;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v2}, Lt0/h;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    new-instance v5, Le4/E0;

    .line 1161
    .line 1162
    const/16 v6, 0xd

    .line 1163
    .line 1164
    invoke-direct {v5, v6, v1, v2}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v1, Lt0/j;->b:Ljava/util/concurrent/Executor;

    .line 1168
    .line 1169
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v10, 0x1

    .line 1173
    iput-boolean v10, v1, Lt0/j;->B:Z

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    iput-object v5, v1, Lt0/j;->o:Lk0/M;

    .line 1177
    .line 1178
    const/4 v5, 0x2

    .line 1179
    :goto_1c
    invoke-virtual {v0, v5}, Lr0/b;->k(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_3b

    .line 1184
    .line 1185
    invoke-virtual/range {p1 .. p1}, Ls0/y;->y()Lk0/t0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v2, v5}, Lk0/t0;->a(I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    invoke-virtual {v2, v10}, Lk0/t0;->a(I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    const/4 v10, 0x3

    .line 1198
    invoke-virtual {v2, v10}, Lk0/t0;->a(I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    if-nez v6, :cond_3c

    .line 1203
    .line 1204
    if-nez v9, :cond_3c

    .line 1205
    .line 1206
    if-eqz v11, :cond_3b

    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :cond_3b
    move/from16 v10, v17

    .line 1210
    .line 1211
    const/4 v9, 0x0

    .line 1212
    goto :goto_24

    .line 1213
    :cond_3c
    :goto_1d
    if-nez v6, :cond_3f

    .line 1214
    .line 1215
    iget-object v2, v1, Lt0/j;->s:Lk0/p;

    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-eqz v2, :cond_3d

    .line 1223
    .line 1224
    move/from16 v10, v17

    .line 1225
    .line 1226
    goto :goto_1f

    .line 1227
    :cond_3d
    iget-object v2, v1, Lt0/j;->s:Lk0/p;

    .line 1228
    .line 1229
    if-nez v2, :cond_3e

    .line 1230
    .line 1231
    const/4 v6, 0x1

    .line 1232
    goto :goto_1e

    .line 1233
    :cond_3e
    move v6, v7

    .line 1234
    :goto_1e
    iput-object v5, v1, Lt0/j;->s:Lk0/p;

    .line 1235
    .line 1236
    const/4 v2, 0x1

    .line 1237
    move/from16 v10, v17

    .line 1238
    .line 1239
    invoke-virtual/range {v1 .. v6}, Lt0/j;->p(IJLk0/p;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_3f
    move/from16 v10, v17

    .line 1244
    .line 1245
    const/4 v5, 0x0

    .line 1246
    :goto_1f
    if-nez v9, :cond_42

    .line 1247
    .line 1248
    iget-object v2, v1, Lt0/j;->t:Lk0/p;

    .line 1249
    .line 1250
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_40

    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_40
    iget-object v2, v1, Lt0/j;->t:Lk0/p;

    .line 1258
    .line 1259
    if-nez v2, :cond_41

    .line 1260
    .line 1261
    const/4 v6, 0x1

    .line 1262
    goto :goto_20

    .line 1263
    :cond_41
    move v6, v7

    .line 1264
    :goto_20
    iput-object v5, v1, Lt0/j;->t:Lk0/p;

    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    invoke-virtual/range {v1 .. v6}, Lt0/j;->p(IJLk0/p;I)V

    .line 1268
    .line 1269
    .line 1270
    :cond_42
    :goto_21
    if-nez v11, :cond_45

    .line 1271
    .line 1272
    iget-object v2, v1, Lt0/j;->u:Lk0/p;

    .line 1273
    .line 1274
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_43

    .line 1279
    .line 1280
    goto :goto_23

    .line 1281
    :cond_43
    iget-object v2, v1, Lt0/j;->u:Lk0/p;

    .line 1282
    .line 1283
    if-nez v2, :cond_44

    .line 1284
    .line 1285
    const/4 v6, 0x1

    .line 1286
    goto :goto_22

    .line 1287
    :cond_44
    move v6, v7

    .line 1288
    :goto_22
    iput-object v5, v1, Lt0/j;->u:Lk0/p;

    .line 1289
    .line 1290
    const/4 v2, 0x2

    .line 1291
    invoke-virtual/range {v1 .. v6}, Lt0/j;->p(IJLk0/p;I)V

    .line 1292
    .line 1293
    .line 1294
    :cond_45
    :goto_23
    move-object v9, v5

    .line 1295
    :goto_24
    iget-object v2, v1, Lt0/j;->p:LF/d;

    .line 1296
    .line 1297
    invoke-virtual {v1, v2}, Lt0/j;->l(LF/d;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_48

    .line 1302
    .line 1303
    iget-object v2, v1, Lt0/j;->p:LF/d;

    .line 1304
    .line 1305
    iget-object v5, v2, LF/d;->h:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v5, Lk0/p;

    .line 1308
    .line 1309
    iget v6, v5, Lk0/p;->v:I

    .line 1310
    .line 1311
    const/4 v11, -0x1

    .line 1312
    if-eq v6, v11, :cond_48

    .line 1313
    .line 1314
    iget v2, v2, LF/d;->e:I

    .line 1315
    .line 1316
    iget-object v6, v1, Lt0/j;->s:Lk0/p;

    .line 1317
    .line 1318
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-eqz v6, :cond_46

    .line 1323
    .line 1324
    goto :goto_26

    .line 1325
    :cond_46
    iget-object v6, v1, Lt0/j;->s:Lk0/p;

    .line 1326
    .line 1327
    if-nez v6, :cond_47

    .line 1328
    .line 1329
    if-nez v2, :cond_47

    .line 1330
    .line 1331
    const/4 v6, 0x1

    .line 1332
    goto :goto_25

    .line 1333
    :cond_47
    move v6, v2

    .line 1334
    :goto_25
    iput-object v5, v1, Lt0/j;->s:Lk0/p;

    .line 1335
    .line 1336
    const/4 v2, 0x1

    .line 1337
    invoke-virtual/range {v1 .. v6}, Lt0/j;->p(IJLk0/p;I)V

    .line 1338
    .line 1339
    .line 1340
    :goto_26
    iput-object v9, v1, Lt0/j;->p:LF/d;

    .line 1341
    .line 1342
    :cond_48
    iget-object v2, v1, Lt0/j;->q:LF/d;

    .line 1343
    .line 1344
    invoke-virtual {v1, v2}, Lt0/j;->l(LF/d;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_4b

    .line 1349
    .line 1350
    iget-object v2, v1, Lt0/j;->q:LF/d;

    .line 1351
    .line 1352
    iget-object v5, v2, LF/d;->h:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v5, Lk0/p;

    .line 1355
    .line 1356
    iget v2, v2, LF/d;->e:I

    .line 1357
    .line 1358
    iget-object v6, v1, Lt0/j;->t:Lk0/p;

    .line 1359
    .line 1360
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    if-eqz v6, :cond_49

    .line 1365
    .line 1366
    goto :goto_28

    .line 1367
    :cond_49
    iget-object v6, v1, Lt0/j;->t:Lk0/p;

    .line 1368
    .line 1369
    if-nez v6, :cond_4a

    .line 1370
    .line 1371
    if-nez v2, :cond_4a

    .line 1372
    .line 1373
    const/4 v6, 0x1

    .line 1374
    goto :goto_27

    .line 1375
    :cond_4a
    move v6, v2

    .line 1376
    :goto_27
    iput-object v5, v1, Lt0/j;->t:Lk0/p;

    .line 1377
    .line 1378
    const/4 v2, 0x0

    .line 1379
    invoke-virtual/range {v1 .. v6}, Lt0/j;->p(IJLk0/p;I)V

    .line 1380
    .line 1381
    .line 1382
    :goto_28
    iput-object v9, v1, Lt0/j;->q:LF/d;

    .line 1383
    .line 1384
    :cond_4b
    iget-object v2, v1, Lt0/j;->r:LF/d;

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Lt0/j;->l(LF/d;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_4e

    .line 1391
    .line 1392
    iget-object v2, v1, Lt0/j;->r:LF/d;

    .line 1393
    .line 1394
    iget-object v5, v2, LF/d;->h:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v5, Lk0/p;

    .line 1397
    .line 1398
    iget v2, v2, LF/d;->e:I

    .line 1399
    .line 1400
    iget-object v6, v1, Lt0/j;->u:Lk0/p;

    .line 1401
    .line 1402
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    if-eqz v6, :cond_4c

    .line 1407
    .line 1408
    goto :goto_2a

    .line 1409
    :cond_4c
    iget-object v6, v1, Lt0/j;->u:Lk0/p;

    .line 1410
    .line 1411
    if-nez v6, :cond_4d

    .line 1412
    .line 1413
    if-nez v2, :cond_4d

    .line 1414
    .line 1415
    const/4 v6, 0x1

    .line 1416
    goto :goto_29

    .line 1417
    :cond_4d
    move v6, v2

    .line 1418
    :goto_29
    iput-object v5, v1, Lt0/j;->u:Lk0/p;

    .line 1419
    .line 1420
    const/4 v2, 0x2

    .line 1421
    invoke-virtual/range {v1 .. v6}, Lt0/j;->p(IJLk0/p;I)V

    .line 1422
    .line 1423
    .line 1424
    :goto_2a
    iput-object v9, v1, Lt0/j;->r:LF/d;

    .line 1425
    .line 1426
    :cond_4e
    iget-object v2, v1, Lt0/j;->a:Landroid/content/Context;

    .line 1427
    .line 1428
    invoke-static {v2}, Ln0/s;->f(Landroid/content/Context;)Ln0/s;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v2}, Ln0/s;->g()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    packed-switch v2, :pswitch_data_2

    .line 1437
    .line 1438
    .line 1439
    :pswitch_8
    const/4 v15, 0x1

    .line 1440
    goto :goto_2b

    .line 1441
    :pswitch_9
    move/from16 v15, v18

    .line 1442
    .line 1443
    goto :goto_2b

    .line 1444
    :pswitch_a
    move/from16 v15, v16

    .line 1445
    .line 1446
    goto :goto_2b

    .line 1447
    :pswitch_b
    const/4 v15, 0x3

    .line 1448
    goto :goto_2b

    .line 1449
    :pswitch_c
    move/from16 v15, v19

    .line 1450
    .line 1451
    goto :goto_2b

    .line 1452
    :pswitch_d
    move v15, v14

    .line 1453
    goto :goto_2b

    .line 1454
    :pswitch_e
    move v15, v10

    .line 1455
    goto :goto_2b

    .line 1456
    :pswitch_f
    const/4 v15, 0x2

    .line 1457
    goto :goto_2b

    .line 1458
    :pswitch_10
    move/from16 v15, v22

    .line 1459
    .line 1460
    goto :goto_2b

    .line 1461
    :pswitch_11
    move v15, v7

    .line 1462
    :goto_2b
    iget v2, v1, Lt0/j;->n:I

    .line 1463
    .line 1464
    if-eq v15, v2, :cond_4f

    .line 1465
    .line 1466
    iput v15, v1, Lt0/j;->n:I

    .line 1467
    .line 1468
    invoke-static {}, Lt0/h;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-static {v2, v15}, Lt0/h;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    iget-wide v5, v1, Lt0/j;->e:J

    .line 1477
    .line 1478
    sub-long v5, v3, v5

    .line 1479
    .line 1480
    invoke-static {v2, v5, v6}, Lt0/h;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {v2}, Lt0/h;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    new-instance v5, Le4/E0;

    .line 1489
    .line 1490
    const/16 v6, 0xc

    .line 1491
    .line 1492
    invoke-direct {v5, v6, v1, v2}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v1, Lt0/j;->b:Ljava/util/concurrent/Executor;

    .line 1496
    .line 1497
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Ls0/y;->c()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    const/4 v5, 0x2

    .line 1505
    if-eq v2, v5, :cond_50

    .line 1506
    .line 1507
    iput-boolean v7, v1, Lt0/j;->v:Z

    .line 1508
    .line 1509
    :cond_50
    invoke-virtual/range {p1 .. p1}, Ls0/y;->f()Lk0/M;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    if-nez v2, :cond_51

    .line 1514
    .line 1515
    iput-boolean v7, v1, Lt0/j;->x:Z

    .line 1516
    .line 1517
    const/16 v2, 0xa

    .line 1518
    .line 1519
    goto :goto_2c

    .line 1520
    :cond_51
    const/16 v2, 0xa

    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Lr0/b;->k(I)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_52

    .line 1527
    .line 1528
    const/4 v5, 0x1

    .line 1529
    iput-boolean v5, v1, Lt0/j;->x:Z

    .line 1530
    .line 1531
    :cond_52
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Ls0/y;->c()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    iget-boolean v6, v1, Lt0/j;->v:Z

    .line 1536
    .line 1537
    if-eqz v6, :cond_53

    .line 1538
    .line 1539
    move v9, v14

    .line 1540
    :goto_2d
    const/4 v10, 0x1

    .line 1541
    goto :goto_2f

    .line 1542
    :cond_53
    iget-boolean v6, v1, Lt0/j;->x:Z

    .line 1543
    .line 1544
    if-eqz v6, :cond_54

    .line 1545
    .line 1546
    move v9, v8

    .line 1547
    goto :goto_2d

    .line 1548
    :cond_54
    if-ne v5, v10, :cond_55

    .line 1549
    .line 1550
    const/16 v9, 0xb

    .line 1551
    .line 1552
    goto :goto_2d

    .line 1553
    :cond_55
    const/16 v9, 0xc

    .line 1554
    .line 1555
    const/4 v6, 0x2

    .line 1556
    if-ne v5, v6, :cond_5a

    .line 1557
    .line 1558
    iget v5, v1, Lt0/j;->m:I

    .line 1559
    .line 1560
    if-eqz v5, :cond_59

    .line 1561
    .line 1562
    if-eq v5, v6, :cond_59

    .line 1563
    .line 1564
    if-ne v5, v9, :cond_56

    .line 1565
    .line 1566
    goto :goto_2e

    .line 1567
    :cond_56
    invoke-virtual/range {p1 .. p1}, Ls0/y;->t()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-nez v5, :cond_57

    .line 1572
    .line 1573
    move/from16 v9, v18

    .line 1574
    .line 1575
    goto :goto_2d

    .line 1576
    :cond_57
    invoke-virtual/range {p1 .. p1}, Ls0/y;->Y()I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    if-eqz v5, :cond_58

    .line 1581
    .line 1582
    move v9, v2

    .line 1583
    goto :goto_2d

    .line 1584
    :cond_58
    move/from16 v9, v19

    .line 1585
    .line 1586
    goto :goto_2d

    .line 1587
    :cond_59
    :goto_2e
    move v9, v6

    .line 1588
    goto :goto_2d

    .line 1589
    :cond_5a
    const/4 v6, 0x3

    .line 1590
    if-ne v5, v6, :cond_5c

    .line 1591
    .line 1592
    invoke-virtual/range {p1 .. p1}, Ls0/y;->t()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-nez v2, :cond_5b

    .line 1597
    .line 1598
    move v9, v10

    .line 1599
    goto :goto_2d

    .line 1600
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Ls0/y;->Y()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_59

    .line 1605
    .line 1606
    move/from16 v9, v22

    .line 1607
    .line 1608
    goto :goto_2d

    .line 1609
    :cond_5c
    const/4 v10, 0x1

    .line 1610
    if-ne v5, v10, :cond_5d

    .line 1611
    .line 1612
    iget v2, v1, Lt0/j;->m:I

    .line 1613
    .line 1614
    if-eqz v2, :cond_5d

    .line 1615
    .line 1616
    goto :goto_2f

    .line 1617
    :cond_5d
    iget v9, v1, Lt0/j;->m:I

    .line 1618
    .line 1619
    :goto_2f
    iget v2, v1, Lt0/j;->m:I

    .line 1620
    .line 1621
    if-eq v2, v9, :cond_5e

    .line 1622
    .line 1623
    iput v9, v1, Lt0/j;->m:I

    .line 1624
    .line 1625
    iput-boolean v10, v1, Lt0/j;->B:Z

    .line 1626
    .line 1627
    invoke-static {}, Lt0/i;->h()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    iget v5, v1, Lt0/j;->m:I

    .line 1632
    .line 1633
    invoke-static {v2, v5}, Lt0/h;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    iget-wide v5, v1, Lt0/j;->e:J

    .line 1638
    .line 1639
    sub-long/2addr v3, v5

    .line 1640
    invoke-static {v2, v3, v4}, Lt0/h;->p(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-static {v2}, Lt0/h;->q(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    new-instance v3, Le4/E0;

    .line 1649
    .line 1650
    const/16 v4, 0xf

    .line 1651
    .line 1652
    invoke-direct {v3, v4, v1, v2}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v2, v1, Lt0/j;->b:Ljava/util/concurrent/Executor;

    .line 1656
    .line 1657
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_5e
    const/16 v2, 0x404

    .line 1661
    .line 1662
    invoke-virtual {v0, v2}, Lr0/b;->k(I)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    if-eqz v3, :cond_62

    .line 1667
    .line 1668
    iget-object v3, v1, Lt0/j;->c:Lt0/g;

    .line 1669
    .line 1670
    iget-object v0, v0, Lr0/b;->e:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Landroid/util/SparseArray;

    .line 1673
    .line 1674
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, Lt0/a;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    monitor-enter v3

    .line 1684
    :try_start_4
    iget-object v2, v3, Lt0/g;->f:Ljava/lang/String;

    .line 1685
    .line 1686
    if-eqz v2, :cond_5f

    .line 1687
    .line 1688
    iget-object v4, v3, Lt0/g;->c:Ljava/util/HashMap;

    .line 1689
    .line 1690
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, Lt0/f;

    .line 1695
    .line 1696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3, v2}, Lt0/g;->a(Lt0/f;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_30

    .line 1703
    :catchall_2
    move-exception v0

    .line 1704
    goto :goto_32

    .line 1705
    :cond_5f
    :goto_30
    iget-object v2, v3, Lt0/g;->c:Ljava/util/HashMap;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    :cond_60
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    if-eqz v4, :cond_61

    .line 1720
    .line 1721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    check-cast v4, Lt0/f;

    .line 1726
    .line 1727
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1728
    .line 1729
    .line 1730
    iget-boolean v5, v4, Lt0/f;->e:Z

    .line 1731
    .line 1732
    if-eqz v5, :cond_60

    .line 1733
    .line 1734
    iget-object v5, v3, Lt0/g;->d:Lt0/j;

    .line 1735
    .line 1736
    if-eqz v5, :cond_60

    .line 1737
    .line 1738
    iget-object v4, v4, Lt0/f;->a:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-virtual {v5, v0, v4}, Lt0/j;->o(Lt0/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1741
    .line 1742
    .line 1743
    goto :goto_31

    .line 1744
    :cond_61
    monitor-exit v3

    .line 1745
    return-void

    .line 1746
    :goto_32
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1747
    throw v0

    .line 1748
    :cond_62
    :goto_33
    return-void

    .line 1749
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(LF/d;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LF/d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lt0/j;->c:Lt0/g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lt0/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lt0/j;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lt0/j;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lt0/h;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lt0/j;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lt0/h;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lt0/j;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lt0/h;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt0/j;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lt0/j;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lt0/h;->u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lt0/j;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lt0/j;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lt0/h;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lt0/h;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lt0/h;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Le4/E0;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lt0/j;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lt0/j;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lt0/j;->A:I

    .line 119
    .line 120
    iput v1, p0, Lt0/j;->y:I

    .line 121
    .line 122
    iput v1, p0, Lt0/j;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lt0/j;->s:Lk0/p;

    .line 125
    .line 126
    iput-object v0, p0, Lt0/j;->t:Lk0/p;

    .line 127
    .line 128
    iput-object v0, p0, Lt0/j;->u:Lk0/p;

    .line 129
    .line 130
    iput-boolean v1, p0, Lt0/j;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final n(Lk0/m0;LG0/F;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/j;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, LG0/F;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lk0/m0;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lt0/j;->g:Lk0/k0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lk0/m0;->f(ILk0/k0;Z)Lk0/k0;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lk0/k0;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lt0/j;->f:Lk0/l0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lk0/m0;->n(ILk0/l0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lk0/l0;->c:Lk0/E;

    .line 30
    .line 31
    iget-object p1, p1, Lk0/E;->b:Lk0/B;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lk0/B;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lk0/B;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Ln0/H;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-static {v0, v2}, Lt0/i;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lk0/l0;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lk0/l0;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lk0/l0;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lk0/l0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lk0/l0;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ln0/H;->c0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lt0/i;->n(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lk0/l0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-static {v0, p2}, Lt0/i;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lt0/j;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final o(Lt0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lt0/a;->d:LG0/F;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LG0/F;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lt0/j;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lt0/j;->m()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lt0/j;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt0/j;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(IJLk0/p;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt0/h;->r(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lt0/j;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lt0/h;->s(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Lt0/i;->C(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, LB0/b;->o(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Lk0/p;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, LB0/b;->p(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Lk0/p;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, LB0/b;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Lk0/p;->k:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, LB0/b;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Lk0/p;->j:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, LB0/b;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, Lk0/p;->u:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, LB0/b;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, Lk0/p;->v:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, LB0/b;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, Lk0/p;->F:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, Lt0/h;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, Lk0/p;->G:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, Lt0/h;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, Lk0/p;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Lt0/i;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Lt0/i;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Lk0/p;->y:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, Lt0/i;->u(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Lt0/i;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lt0/j;->B:Z

    .line 149
    .line 150
    invoke-static {p1}, Lt0/i;->i(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Le4/E0;

    .line 155
    .line 156
    const/16 p3, 0xb

    .line 157
    .line 158
    invoke-direct {p2, p3, p0, p1}, Le4/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lt0/j;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
