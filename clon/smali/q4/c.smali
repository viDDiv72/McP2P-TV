.class public final Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lq4/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lq4/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq4/c;->a:Lq4/d;

    .line 15
    .line 16
    iput-object p2, p0, Lq4/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq4/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lo4/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lq4/c;->a:Lq4/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lq4/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lq4/c;->a:Lq4/d;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lq4/d;->d(Lq4/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq4/c;->d:Lq4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Lq4/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lq4/c;->f:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lq4/c;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lq4/a;

    .line 31
    .line 32
    iget-boolean v4, v4, Lq4/a;->b:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lq4/a;

    .line 41
    .line 42
    sget-object v4, Lq4/d;->i:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v4, "canceled"

    .line 53
    .line 54
    invoke-static {v3, p0, v4}, La/a;->a(Lq4/a;Lq4/c;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v3, v1

    .line 61
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v3
.end method

.method public final c(Lq4/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/c;->a:Lq4/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lq4/c;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Lq4/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lq4/d;->i:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 28
    .line 29
    invoke-static {p1, p0, p2}, La/a;->a(Lq4/a;Lq4/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    sget-object p2, Lq4/d;->i:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p2, "schedule failed (queue is shutdown)"

    .line 48
    .line 49
    invoke-static {p1, p0, p2}, La/a;->a(Lq4/a;Lq4/c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, p3, v1}, Lq4/c;->d(Lq4/a;JZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lq4/c;->a:Lq4/d;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lq4/d;->d(Lq4/c;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p1
.end method

.method public final d(Lq4/a;JZ)Z
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "queue"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lq4/a;->c:Lq4/c;

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_9

    .line 20
    .line 21
    iput-object p0, p1, Lq4/a;->c:Lq4/c;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lq4/c;->a:Lq4/d;

    .line 24
    .line 25
    iget-object v0, v0, Lq4/d;->a:Lo3/c;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long v2, v0, p2

    .line 32
    .line 33
    iget-object v4, p0, Lq4/c;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, -0x1

    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    iget-wide v8, p1, Lq4/a;->d:J

    .line 44
    .line 45
    cmp-long v8, v8, v2

    .line 46
    .line 47
    if-gtz v8, :cond_1

    .line 48
    .line 49
    sget-object p2, Lq4/d;->i:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    const-string p2, "already scheduled"

    .line 60
    .line 61
    invoke-static {p1, p0, p2}, La/a;->a(Lq4/a;Lq4/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-wide v2, p1, Lq4/a;->d:J

    .line 69
    .line 70
    sget-object v5, Lq4/d;->i:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    sub-long/2addr v2, v0

    .line 83
    invoke-static {v2, v3}, La/a;->p(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v2, "run again after "

    .line 88
    .line 89
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-long/2addr v2, v0

    .line 95
    invoke-static {v2, v3}, La/a;->p(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string v2, "scheduled after "

    .line 100
    .line 101
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    :goto_1
    invoke-static {p1, p0, p4}, La/a;->a(Lq4/a;Lq4/c;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    move v2, v6

    .line 113
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lq4/a;

    .line 124
    .line 125
    iget-wide v8, v3, Lq4/a;->d:J

    .line 126
    .line 127
    sub-long/2addr v8, v0

    .line 128
    cmp-long v3, v8, p2

    .line 129
    .line 130
    if-lez v3, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v2, v7

    .line 137
    :goto_3
    if-ne v2, v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_7
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    return p1

    .line 150
    :cond_8
    return v6

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "task is in multiple queues"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lo4/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lq4/c;->a:Lq4/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lq4/c;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lq4/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lq4/c;->a:Lq4/d;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lq4/d;->d(Lq4/c;)V

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
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
