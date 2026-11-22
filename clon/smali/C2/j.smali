.class public final LC2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    new-instance v0, LB0/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LB0/f;->e:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LC2/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq4/i;Lq4/e;Lr4/d;)V
    .locals 2

    sget-object v0, Lm4/m;->e:Lm4/m;

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LC2/j;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LC2/j;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LC2/j;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p3}, Lr4/d;->h()Lq4/k;

    move-result-object p1

    iput-object p1, p0, LC2/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LC2/b;)V
    .locals 2

    .line 1
    sget-object v0, LC2/g;->a:LC2/i;

    .line 2
    .line 3
    new-instance v1, LC2/h;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LC2/h;-><init>(Ljava/util/concurrent/Executor;LC2/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC2/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LB0/f;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LB0/f;->f(LC2/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LC2/j;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(LC2/c;)V
    .locals 2

    .line 1
    sget-object v0, LC2/g;->a:LC2/i;

    .line 2
    .line 3
    new-instance v1, LC2/h;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LC2/h;-><init>(LC2/i;LC2/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC2/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LB0/f;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LB0/f;->f(LC2/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LC2/j;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(LC2/d;)V
    .locals 2

    .line 1
    sget-object v0, LC2/g;->a:LC2/i;

    .line 2
    .line 3
    new-instance v1, LC2/h;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LC2/h;-><init>(LC2/i;LC2/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC2/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LB0/f;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LB0/f;->f(LC2/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LC2/j;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LC2/j;->j(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "ioe"

    .line 7
    .line 8
    const-string v1, "call"

    .line 9
    .line 10
    iget-object v2, p0, LC2/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lq4/i;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lq4/i;->h(LC2/j;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public e()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC2/j;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Exception;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC2/j;->a:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lm2/s;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC2/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LC2/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LC2/e;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC2/j;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LC2/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public h(Lm4/B;)Lm4/C;
    .locals 4

    .line 1
    iget-object v0, p0, LC2/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/d;

    .line 4
    .line 5
    const-string v1, "response"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "Content-Type"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1}, Lr4/d;->a(Lm4/B;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v0, p1}, Lr4/d;->g(Lm4/B;)Lz4/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lq4/d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Lq4/d;-><init>(LC2/j;Lz4/y;J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lm4/C;

    .line 31
    .line 32
    invoke-static {v0}, Lu4/m;->f(Lz4/y;)Lz4/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v1, v2, v3, v0}, Lm4/C;-><init>(Ljava/lang/String;JLz4/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "call"

    .line 42
    .line 43
    iget-object v1, p0, LC2/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lq4/i;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ioe"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, LC2/j;->j(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public i(Z)Lm4/A;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LC2/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr4/d;->f(Z)Lm4/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "deferredTrailers"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lm4/A;->m:LC2/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "call"

    .line 21
    .line 22
    iget-object v1, p0, LC2/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lq4/i;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ioe"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LC2/j;->j(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public j(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC2/j;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LC2/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lq4/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lq4/e;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC2/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr4/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lr4/d;->h()Lq4/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LC2/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lq4/i;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    const-string v3, "call"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, p1, Lt4/D;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lt4/D;

    .line 35
    .line 36
    iget-object v3, v3, Lt4/D;->c:Lt4/b;

    .line 37
    .line 38
    sget-object v4, Lt4/b;->t:Lt4/b;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget p1, v1, Lq4/k;->n:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, v1, Lq4/k;->n:I

    .line 46
    .line 47
    if-le p1, v0, :cond_5

    .line 48
    .line 49
    iput-boolean v0, v1, Lq4/k;->j:Z

    .line 50
    .line 51
    iget p1, v1, Lq4/k;->l:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, v1, Lq4/k;->l:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    check-cast p1, Lt4/D;

    .line 60
    .line 61
    iget-object p1, p1, Lt4/D;->c:Lt4/b;

    .line 62
    .line 63
    sget-object v3, Lt4/b;->u:Lt4/b;

    .line 64
    .line 65
    if-ne p1, v3, :cond_1

    .line 66
    .line 67
    iget-boolean p1, v2, Lq4/i;->A:Z

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :cond_1
    iput-boolean v0, v1, Lq4/k;->j:Z

    .line 72
    .line 73
    iget p1, v1, Lq4/k;->l:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, v1, Lq4/k;->l:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, v1, Lq4/k;->g:Lt4/q;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-eqz v3, :cond_4

    .line 87
    .line 88
    instance-of v3, p1, Lt4/a;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :cond_4
    iput-boolean v0, v1, Lq4/k;->j:Z

    .line 93
    .line 94
    iget v3, v1, Lq4/k;->m:I

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, Lq4/i;->c:Lm4/x;

    .line 99
    .line 100
    iget-object v3, v1, Lq4/k;->b:Lm4/D;

    .line 101
    .line 102
    invoke-static {v2, v3, p1}, Lq4/k;->d(Lm4/x;Lm4/D;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    iget p1, v1, Lq4/k;->l:I

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    iput p1, v1, Lq4/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_5
    :goto_1
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LC2/j;->m()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LC2/j;->a:Z

    .line 9
    .line 10
    iput-object p1, p0, LC2/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, LC2/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LB0/f;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LB0/f;->g(LC2/j;)V

    .line 18
    .line 19
    .line 20
    return-void

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
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LC2/j;->m()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LC2/j;->a:Z

    .line 9
    .line 10
    iput-object p1, p0, LC2/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, LC2/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LB0/f;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LB0/f;->g(LC2/j;)V

    .line 18
    .line 19
    .line 20
    return-void

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
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LC2/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, LC2/a;->c:I

    .line 6
    .line 7
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, LC2/j;->a:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LC2/j;->e()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LC2/j;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LC2/j;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "result "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "unknown issue"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "failure"

    .line 46
    .line 47
    :goto_0
    const-string v2, "Complete with: "

    .line 48
    .line 49
    new-instance v3, LC2/a;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw v3

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :cond_3
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC2/j;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LC2/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB0/f;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LB0/f;->g(LC2/j;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
