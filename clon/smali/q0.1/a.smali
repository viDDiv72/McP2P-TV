.class public final Lq0/a;
.super Lp0/c;
.source "SourceFile"


# instance fields
.field public A:J

.field public final s:Ln4/w;

.field public final t:La4/g;

.field public final u:La4/g;

.field public v:Lp0/l;

.field public w:Ln4/A;

.field public x:Ljava/io/InputStream;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lk0/F;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln4/w;La4/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq0/a;->s:Ln4/w;

    .line 6
    .line 7
    iput-object p2, p0, Lq0/a;->u:La4/g;

    .line 8
    .line 9
    new-instance p1, La4/g;

    .line 10
    .line 11
    const/16 p2, 0x19

    .line 12
    .line 13
    invoke-direct {p1, p2}, La4/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq0/a;->t:La4/g;

    .line 17
    .line 18
    return-void
.end method

.method public static m(Lr4/i;)Ln4/A;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lk3/t;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lo3/c;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lo3/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "responseCallback"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lr4/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sget-object v0, Lv4/o;->a:Lv4/o;

    .line 27
    .line 28
    sget-object v0, Lv4/o;->a:Lv4/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv4/o;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lr4/i;->t:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "call"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lr4/i;->c:Ln4/w;

    .line 42
    .line 43
    iget-object v0, v0, Ln4/w;->c:Ln4/m;

    .line 44
    .line 45
    new-instance v3, Lr4/f;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lr4/f;-><init>(Lr4/i;Lo3/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "call"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v2, v0, Ln4/m;->b:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lr4/i;->e:LB0/p;

    .line 65
    .line 66
    iget-object v2, v2, LB0/p;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ln4/r;

    .line 69
    .line 70
    iget-object v2, v2, Ln4/r;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Ln4/m;->c:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lr4/f;

    .line 89
    .line 90
    iget-object v6, v5, Lr4/f;->h:Lr4/i;

    .line 91
    .line 92
    iget-object v6, v6, Lr4/i;->e:LB0/p;

    .line 93
    .line 94
    iget-object v6, v6, LB0/p;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ln4/r;

    .line 97
    .line 98
    iget-object v6, v6, Ln4/r;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v4, v0, Ln4/m;->b:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lr4/f;

    .line 124
    .line 125
    iget-object v6, v5, Lr4/f;->h:Lr4/i;

    .line 126
    .line 127
    iget-object v6, v6, Lr4/i;->e:LB0/p;

    .line 128
    .line 129
    iget-object v6, v6, LB0/p;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ln4/r;

    .line 132
    .line 133
    iget-object v6, v6, Ln4/r;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v5, 0x0

    .line 143
    :goto_0
    if-eqz v5, :cond_4

    .line 144
    .line 145
    const-string v2, "other"

    .line 146
    .line 147
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v5, Lr4/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    iput-object v2, v3, Lr4/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    monitor-exit v0

    .line 157
    invoke-virtual {v0}, Ln4/m;->c()V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v1}, Lk3/n;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ln4/A;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    return-object v0

    .line 167
    :catch_0
    move-exception p0

    .line 168
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catch_1
    invoke-virtual {p0}, Lr4/i;->d()V

    .line 175
    .line 176
    .line 177
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0

    .line 186
    :cond_5
    const-string p0, "Already Executed"

    .line 187
    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq0/a;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/c;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq0/a;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lq0/a;->w:Ln4/A;

    .line 16
    .line 17
    iput-object v0, p0, Lq0/a;->v:Lp0/l;

    .line 18
    .line 19
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->w:Ln4/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln4/A;->c:LB0/p;

    .line 6
    .line 7
    iget-object v0, v0, LB0/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln4/r;

    .line 10
    .line 11
    iget-object v0, v0, Ln4/r;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lq0/a;->v:Lp0/l;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lp0/l;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->w:Ln4/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Ln4/A;->t:Ln4/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln4/p;->e()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->w:Ln4/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln4/A;->u:Ln4/B;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ln4/B;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lq0/a;->x:Ljava/io/InputStream;

    .line 15
    .line 16
    return-void
.end method

.method public final n(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lq0/a;->x:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v6, Ln0/H;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lp0/c;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lp0/u;

    .line 53
    .line 54
    const/16 p2, 0x7d8

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lp0/u;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    instance-of p2, p1, Lp0/u;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, Lp0/u;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Lp0/u;

    .line 74
    .line 75
    const/16 p2, 0x7d0

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lp0/u;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public final p(Lp0/l;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lq0/a;->v:Lp0/l;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lq0/a;->A:J

    .line 10
    .line 11
    iput-wide v2, v1, Lq0/a;->z:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lp0/c;->e()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, Lp0/l;->e:J

    .line 17
    .line 18
    iget-object v6, v0, Lp0/l;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Ln4/r;->g(Ljava/lang/String;)Ln4/r;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_d

    .line 29
    .line 30
    new-instance v7, LT1/c;

    .line 31
    .line 32
    invoke-direct {v7}, LT1/c;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v8, "url"

    .line 36
    .line 37
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v7, LT1/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v6, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lq0/a;->u:La4/g;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8}, La4/g;->h()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v8, v1, Lq0/a;->t:La4/g;

    .line 59
    .line 60
    invoke-virtual {v8}, La4/g;->h()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, Lp0/l;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v9, v8}, LT1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-wide v8, v0, Lp0/l;->f:J

    .line 109
    .line 110
    invoke-static {v4, v5, v8, v9}, Lp0/x;->a(JJ)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "value"

    .line 115
    .line 116
    const-string v6, "name"

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    const-string v10, "Range"

    .line 121
    .line 122
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v7, LT1/c;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, LI0/d;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, LJ1/a;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v10}, LJ1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10, v4}, LI0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget v4, v0, Lp0/l;->h:I

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    and-int/2addr v4, v10

    .line 154
    if-ne v4, v10, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-string v4, "Accept-Encoding"

    .line 158
    .line 159
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v11, "identity"

    .line 163
    .line 164
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v7, LT1/c;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, LI0/d;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LJ1/a;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v4}, LJ1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v4, v11}, LI0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    const-string v4, "<this>"

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    iget v6, v0, Lp0/l;->b:I

    .line 193
    .line 194
    iget-object v11, v0, Lp0/l;->c:[B

    .line 195
    .line 196
    if-eqz v11, :cond_4

    .line 197
    .line 198
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ln4/l;->d([B)Ln4/y;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/4 v11, 0x2

    .line 207
    if-ne v6, v11, :cond_5

    .line 208
    .line 209
    sget-object v11, Ln0/H;->b:[B

    .line 210
    .line 211
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Ln4/l;->d([B)Ln4/y;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v4, v5

    .line 220
    :goto_2
    invoke-static {v6}, Lp0/l;->b(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v7, v6, v4}, LT1/c;->g(Ljava/lang/String;Ln4/y;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, LT1/c;->e()LB0/p;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v6, v1, Lq0/a;->s:Ln4/w;

    .line 232
    .line 233
    invoke-virtual {v6, v4}, Ln4/w;->b(LB0/p;)Lr4/i;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :try_start_0
    invoke-static {v4}, Lq0/a;->m(Lr4/i;)Ln4/A;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v1, Lq0/a;->w:Ln4/A;

    .line 242
    .line 243
    iget-object v6, v4, Ln4/A;->u:Ln4/B;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ln4/B;->v()LA4/i;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v7}, LA4/i;->s()Ljava/io/InputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput-object v7, v1, Lq0/a;->x:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 257
    .line 258
    invoke-virtual {v4}, Ln4/A;->t()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const-wide/16 v11, -0x1

    .line 263
    .line 264
    iget-wide v13, v0, Lp0/l;->e:J

    .line 265
    .line 266
    iget v15, v4, Ln4/A;->m:I

    .line 267
    .line 268
    if-nez v7, :cond_9

    .line 269
    .line 270
    iget-object v4, v4, Ln4/A;->t:Ln4/p;

    .line 271
    .line 272
    const/16 v6, 0x1a0

    .line 273
    .line 274
    if-ne v15, v6, :cond_7

    .line 275
    .line 276
    const-string v7, "Content-Range"

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ln4/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, Lp0/x;->b(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v16

    .line 286
    cmp-long v7, v13, v16

    .line 287
    .line 288
    if-nez v7, :cond_7

    .line 289
    .line 290
    iput-boolean v10, v1, Lq0/a;->y:Z

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p1}, Lp0/c;->g(Lp0/l;)V

    .line 293
    .line 294
    .line 295
    cmp-long v0, v8, v11

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    return-wide v8

    .line 300
    :cond_6
    return-wide v2

    .line 301
    :cond_7
    :try_start_1
    iget-object v0, v1, Lq0/a;->x:Ljava/io/InputStream;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lg3/g;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_0
    sget-object v0, Ln0/H;->a:Ljava/lang/String;

    .line 311
    .line 312
    :goto_3
    invoke-virtual {v4}, Ln4/p;->e()Ljava/util/TreeMap;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1}, Lq0/a;->k()V

    .line 317
    .line 318
    .line 319
    if-ne v15, v6, :cond_8

    .line 320
    .line 321
    new-instance v5, Lp0/i;

    .line 322
    .line 323
    const/16 v2, 0x7d8

    .line 324
    .line 325
    invoke-direct {v5, v2}, Lp0/i;-><init>(I)V

    .line 326
    .line 327
    .line 328
    :cond_8
    new-instance v2, Lp0/w;

    .line 329
    .line 330
    invoke-direct {v2, v15, v5, v0}, Lp0/w;-><init>(ILp0/i;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_9
    invoke-virtual {v6}, Ln4/B;->t()Ln4/u;

    .line 335
    .line 336
    .line 337
    const/16 v4, 0xc8

    .line 338
    .line 339
    if-ne v15, v4, :cond_a

    .line 340
    .line 341
    cmp-long v4, v13, v2

    .line 342
    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    move-wide v2, v13

    .line 346
    :cond_a
    cmp-long v4, v8, v11

    .line 347
    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    iput-wide v8, v1, Lq0/a;->z:J

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    invoke-virtual {v6}, Ln4/B;->f()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    cmp-long v6, v4, v11

    .line 358
    .line 359
    if-eqz v6, :cond_c

    .line 360
    .line 361
    sub-long v11, v4, v2

    .line 362
    .line 363
    :cond_c
    iput-wide v11, v1, Lq0/a;->z:J

    .line 364
    .line 365
    :goto_4
    iput-boolean v10, v1, Lq0/a;->y:Z

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p1}, Lp0/c;->g(Lp0/l;)V

    .line 368
    .line 369
    .line 370
    :try_start_2
    invoke-virtual {v1, v2, v3}, Lq0/a;->n(J)V
    :try_end_2
    .catch Lp0/u; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    .line 372
    .line 373
    iget-wide v2, v1, Lq0/a;->z:J

    .line 374
    .line 375
    return-wide v2

    .line 376
    :catch_1
    move-exception v0

    .line 377
    invoke-virtual {v1}, Lq0/a;->k()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :catch_2
    move-exception v0

    .line 382
    invoke-static {v0, v10}, Lp0/u;->a(Ljava/io/IOException;I)Lp0/u;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_d
    new-instance v0, Lp0/u;

    .line 388
    .line 389
    const-string v2, "Malformed URL"

    .line 390
    .line 391
    const/16 v3, 0x3ec

    .line 392
    .line 393
    invoke-direct {v0, v2, v3}, Lp0/u;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final z([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lq0/a;->z:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lq0/a;->A:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lq0/a;->x:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lq0/a;->A:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lq0/a;->A:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lp0/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object p2, Ln0/H;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Lp0/u;->a(Ljava/io/IOException;I)Lp0/u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method
