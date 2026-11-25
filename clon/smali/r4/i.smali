.class public final Lr4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/d;


# instance fields
.field public volatile A:Z

.field public volatile B:LC2/j;

.field public volatile C:Lr4/k;

.field public final c:Ln4/w;

.field public final e:LB0/p;

.field public final h:Lr4/l;

.field public final m:Lr4/h;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ljava/lang/Object;

.field public u:Lr4/e;

.field public v:Lr4/k;

.field public w:LC2/j;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ln4/w;LB0/p;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

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
    iput-object p1, p0, Lr4/i;->c:Ln4/w;

    .line 15
    .line 16
    iput-object p2, p0, Lr4/i;->e:LB0/p;

    .line 17
    .line 18
    iget-object p2, p1, Ln4/w;->e:Landroidx/lifecycle/D;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lr4/l;

    .line 23
    .line 24
    iput-object p2, p0, Lr4/i;->h:Lr4/l;

    .line 25
    .line 26
    iget-object p2, p1, Ln4/w;->s:Li3/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p2, Ln4/l;->e:Ln4/l;

    .line 32
    .line 33
    const-string v0, "$this_asFactory"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "it"

    .line 39
    .line 40
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lr4/h;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lr4/h;-><init>(Lr4/i;)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, Ln4/w;->J:I

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, LA4/A;->g(J)LA4/A;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lr4/i;->m:Lr4/h;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lr4/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lr4/i;->z:Z

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lr4/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lr4/i;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lr4/i;->e:LB0/p;

    .line 29
    .line 30
    iget-object p0, p0, LB0/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ln4/r;

    .line 33
    .line 34
    invoke-virtual {p0}, Ln4/r;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Lr4/k;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo4/c;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lr4/i;->v:Lr4/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lr4/i;->v:Lr4/k;

    .line 13
    .line 14
    iget-object p1, p1, Lr4/k;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lr4/g;

    .line 17
    .line 18
    iget-object v1, p0, Lr4/i;->t:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lr4/g;-><init>(Lr4/i;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lo4/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lr4/i;->v:Lr4/k;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lr4/i;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lr4/i;->v:Lr4/k;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lo4/c;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "call"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "connection"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "Check failed."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lr4/i;->m:Lr4/h;

    .line 48
    .line 49
    invoke-virtual {v0}, LA4/e;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    const-string v1, "timeout"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "call"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "ioe"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    const-string p1, "call"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr4/i;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/i;->e:LB0/p;

    .line 4
    .line 5
    iget-object v2, p0, Lr4/i;->c:Ln4/w;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lr4/i;-><init>(Ln4/w;LB0/p;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/i;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr4/i;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lr4/i;->B:LC2/j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LC2/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls4/d;

    .line 16
    .line 17
    invoke-interface {v0}, Ls4/d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lr4/i;->C:Lr4/k;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lr4/k;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lo4/c;->d(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const-string v0, "call"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()Ln4/A;
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr4/i;->m:Lr4/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LA4/e;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv4/o;->a:Lv4/o;

    .line 17
    .line 18
    sget-object v0, Lv4/o;->a:Lv4/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv4/o;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lr4/i;->t:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "call"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lr4/i;->c:Ln4/w;

    .line 32
    .line 33
    iget-object v0, v0, Ln4/w;->c:Ln4/m;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    const-string v1, "call"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ln4/m;->d:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v0

    .line 47
    invoke-virtual {p0}, Lr4/i;->g()Ln4/A;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    iget-object v1, p0, Lr4/i;->c:Ln4/w;

    .line 52
    .line 53
    iget-object v1, v1, Ln4/w;->c:Ln4/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "call"

    .line 59
    .line 60
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Ln4/m;->d:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p0}, Ln4/m;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :goto_0
    iget-object v1, p0, Lr4/i;->c:Ln4/w;

    .line 75
    .line 76
    iget-object v1, v1, Ln4/w;->c:Ln4/m;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "call"

    .line 82
    .line 83
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Ln4/m;->d:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v1, v2, p0}, Ln4/m;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    const-string v0, "Already Executed"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr4/i;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lr4/i;->B:LC2/j;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LC2/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls4/d;

    .line 19
    .line 20
    invoke-interface {v1}, Ls4/d;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p1, LC2/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lr4/i;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1, v1, v0}, Lr4/i;->h(LC2/j;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lr4/i;->w:LC2/j;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final g()Ln4/A;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/i;->c:Ln4/w;

    .line 7
    .line 8
    iget-object v0, v0, Ln4/w;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls4/a;

    .line 14
    .line 15
    iget-object v1, p0, Lr4/i;->c:Ln4/w;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls4/a;-><init>(Ln4/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls4/a;

    .line 24
    .line 25
    iget-object v1, p0, Lr4/i;->c:Ln4/w;

    .line 26
    .line 27
    iget-object v1, v1, Ln4/w;->x:Ln4/l;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ls4/a;-><init>(Ln4/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp4/b;

    .line 36
    .line 37
    iget-object v1, p0, Lr4/i;->c:Ln4/w;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lr4/a;->a:Lr4/a;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lr4/i;->c:Ln4/w;

    .line 54
    .line 55
    iget-object v0, v0, Ln4/w;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ls4/b;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Ls4/f;

    .line 69
    .line 70
    iget-object v5, p0, Lr4/i;->e:LB0/p;

    .line 71
    .line 72
    iget-object v1, p0, Lr4/i;->c:Ln4/w;

    .line 73
    .line 74
    iget v6, v1, Ln4/w;->K:I

    .line 75
    .line 76
    iget v7, v1, Ln4/w;->L:I

    .line 77
    .line 78
    iget v8, v1, Ln4/w;->M:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v0 .. v8}, Ls4/f;-><init>(Lr4/i;Ljava/util/ArrayList;ILC2/j;LB0/p;III)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :try_start_0
    iget-object v4, v1, Lr4/i;->e:LB0/p;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ls4/f;->b(LB0/p;)Ln4/A;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v4, v1, Lr4/i;->A:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lr4/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    :try_start_1
    invoke-static {v0}, Lo4/c;->c(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v4, "Canceled"

    .line 108
    .line 109
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const/4 v3, 0x1

    .line 117
    :try_start_2
    invoke-virtual {p0, v0}, Lr4/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 122
    .line 123
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    if-nez v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lr4/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    :cond_1
    throw v0
.end method

.method public final h(LC2/j;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/i;->B:LC2/j;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lr4/i;->x:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lr4/i;->y:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lr4/i;->x:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lr4/i;->y:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lr4/i;->x:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lr4/i;->y:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lr4/i;->y:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lr4/i;->z:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lr4/i;->B:LC2/j;

    .line 74
    .line 75
    iget-object p3, p0, Lr4/i;->v:Lr4/k;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lr4/k;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lr4/k;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lr4/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_4
    return-object p4

    .line 98
    :goto_5
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr4/i;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lr4/i;->z:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lr4/i;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lr4/i;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lr4/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr4/i;->v:Lr4/k;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lo4/c;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, Lr4/k;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eq v4, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, Lr4/i;->v:Lr4/k;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, Lr4/k;->q:J

    .line 62
    .line 63
    iget-object v2, p0, Lr4/i;->h:Lr4/l;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "connection"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lo4/c;->a:[B

    .line 74
    .line 75
    iget-boolean v4, v1, Lr4/k;->j:Z

    .line 76
    .line 77
    iget-object v5, v2, Lr4/l;->b:Lq4/c;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iget-object v2, v2, Lr4/l;->c:Lq4/b;

    .line 84
    .line 85
    invoke-virtual {v5, v2, v0, v1}, Lq4/c;->c(Lq4/a;J)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_2
    iput-boolean v0, v1, Lr4/k;->j:Z

    .line 90
    .line 91
    iget-object v0, v2, Lr4/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Lq4/c;->a()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v1, Lr4/k;->d:Ljava/net/Socket;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    return-object v3

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Check failed."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
