.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/w;


# instance fields
.field public final c:Lz4/k;

.field public e:Z

.field public final synthetic h:Lq4/n;


# direct methods
.method public constructor <init>(Lq4/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/b;->h:Lq4/n;

    .line 5
    .line 6
    new-instance v0, Lz4/k;

    .line 7
    .line 8
    iget-object p1, p1, Lq4/n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lz4/r;

    .line 11
    .line 12
    iget-object p1, p1, Lz4/r;->c:Lz4/w;

    .line 13
    .line 14
    invoke-interface {p1}, Lz4/w;->a()Lz4/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lz4/k;-><init>(Lz4/A;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls4/b;->c:Lz4/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lz4/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->c:Lz4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls4/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ls4/b;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Ls4/b;->h:Lq4/n;

    .line 12
    .line 13
    iget-object v0, v0, Lq4/n;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz4/r;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz4/r;->q(Ljava/lang/String;)Lz4/h;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls4/b;->h:Lq4/n;

    .line 23
    .line 24
    iget-object v1, p0, Ls4/b;->c:Lz4/k;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lq4/n;->i(Lq4/n;Lz4/k;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls4/b;->h:Lq4/n;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iput v1, v0, Lq4/n;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls4/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ls4/b;->h:Lq4/n;

    .line 9
    .line 10
    iget-object v0, v0, Lq4/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz4/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz4/r;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final k(Lz4/g;J)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls4/b;->e:Z

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ls4/b;->h:Lq4/n;

    .line 20
    .line 21
    iget-object v2, v0, Lq4/n;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lz4/r;

    .line 24
    .line 25
    iget-boolean v3, v2, Lz4/r;->h:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, Lz4/r;->e:Lz4/g;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, Lz4/g;->E(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lz4/r;->g()Lz4/h;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lq4/n;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz4/r;

    .line 40
    .line 41
    const-string v1, "\r\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lz4/r;->q(Ljava/lang/String;)Lz4/h;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lz4/r;->k(Lz4/g;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lz4/r;->q(Ljava/lang/String;)Lz4/h;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
