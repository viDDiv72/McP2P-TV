.class public final LG0/e0;
.super LG0/a;
.source "SourceFile"


# instance fields
.field public final A:Lk0/p;

.field public B:Z

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Lp0/C;

.field public G:Lk0/E;

.field public final v:Lp0/g;

.field public final w:LG0/c0;

.field public final x:Lx0/o;

.field public final y:Li2/g;

.field public final z:I


# direct methods
.method public constructor <init>(Lk0/E;Lp0/g;LG0/c0;Lx0/o;Li2/g;ILk0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/e0;->G:Lk0/E;

    .line 5
    .line 6
    iput-object p2, p0, LG0/e0;->v:Lp0/g;

    .line 7
    .line 8
    iput-object p3, p0, LG0/e0;->w:LG0/c0;

    .line 9
    .line 10
    iput-object p4, p0, LG0/e0;->x:Lx0/o;

    .line 11
    .line 12
    iput-object p5, p0, LG0/e0;->y:Li2/g;

    .line 13
    .line 14
    iput p6, p0, LG0/e0;->z:I

    .line 15
    .line 16
    iput-object p7, p0, LG0/e0;->A:Lk0/p;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LG0/e0;->B:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LG0/e0;->C:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(LG0/F;Lx1/g;J)LG0/D;
    .locals 15

    .line 1
    iget-object v0, p0, LG0/e0;->v:Lp0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/g;->r()Lp0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LG0/e0;->F:Lp0/C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lp0/h;->f(Lp0/C;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LG0/e0;->i()Lk0/E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lk0/E;->b:Lk0/B;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LG0/a0;

    .line 24
    .line 25
    iget-object v3, p0, LG0/a;->u:Lt0/k;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lx1/g;

    .line 31
    .line 32
    iget-object v4, p0, LG0/e0;->w:LG0/c0;

    .line 33
    .line 34
    iget-object v4, v4, LG0/c0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LN0/s;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lx1/g;-><init>(LN0/s;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lx0/k;

    .line 42
    .line 43
    iget-object v4, p0, LG0/a;->m:Lx0/k;

    .line 44
    .line 45
    iget-object v4, v4, Lx0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-direct {v5, v4, v6, v7}, Lx0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG0/F;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p1}, LG0/a;->a(LG0/F;)LF/d;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-wide v9, v0, Lk0/B;->f:J

    .line 58
    .line 59
    invoke-static {v9, v10}, Ln0/H;->P(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    iget v10, p0, LG0/e0;->z:I

    .line 64
    .line 65
    iget-object v11, p0, LG0/e0;->A:Lk0/p;

    .line 66
    .line 67
    iget-object v0, v0, Lk0/B;->a:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v4, p0, LG0/e0;->x:Lx0/o;

    .line 70
    .line 71
    iget-object v6, p0, LG0/e0;->y:Li2/g;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    move-object v8, v1

    .line 75
    move-object v1, v0

    .line 76
    move-object v0, v8

    .line 77
    move-object v8, p0

    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-direct/range {v0 .. v14}, LG0/a0;-><init>(Landroid/net/Uri;Lp0/h;Lx1/g;Lx0/o;Lx0/k;Li2/g;LF/d;LG0/e0;Lx1/g;ILk0/p;JLL0/a;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final declared-synchronized i()Lk0/E;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/e0;->G:Lk0/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lp0/C;)V
    .locals 2

    .line 1
    iput-object p1, p0, LG0/e0;->F:Lp0/C;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LG0/a;->u:Lt0/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LG0/e0;->x:Lx0/o;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lx0/o;->c(Landroid/os/Looper;Lt0/k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lx0/o;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LG0/e0;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(LG0/D;)V
    .locals 7

    .line 1
    check-cast p1, LG0/a0;

    .line 2
    .line 3
    iget-boolean v0, p1, LG0/a0;->L:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LG0/a0;->I:[LG0/j0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LG0/j0;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LG0/j0;->h:Lx0/h;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LG0/j0;->e:Lx0/k;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lx0/h;->e(Lx0/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LG0/j0;->h:Lx0/h;

    .line 29
    .line 30
    iput-object v1, v4, LG0/j0;->g:Lk0/p;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LG0/a0;->z:LK0/o;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LK0/o;->e(LK0/m;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LG0/a0;->E:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LG0/a0;->F:LG0/C;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LG0/a0;->d0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/e0;->x:Lx0/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/o;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized w(Lk0/E;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LG0/e0;->G:Lk0/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final x()V
    .locals 14

    .line 1
    new-instance v0, LG0/o0;

    .line 2
    .line 3
    iget-wide v1, p0, LG0/e0;->C:J

    .line 4
    .line 5
    iget-boolean v9, p0, LG0/e0;->D:Z

    .line 6
    .line 7
    iget-boolean v11, p0, LG0/e0;->E:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LG0/e0;->i()Lk0/E;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    move-wide v3, v1

    .line 20
    invoke-direct/range {v0 .. v13}, LG0/o0;-><init>(JJJJZZZLjava/lang/Object;Lk0/E;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LG0/e0;->B:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LG0/b0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LG0/u;-><init>(Lk0/m0;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, LG0/a;->o(Lk0/m0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y(JLN0/D;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LG0/e0;->C:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, LN0/D;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, LG0/e0;->B:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, LG0/e0;->C:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LG0/e0;->D:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LG0/e0;->E:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, LG0/e0;->C:J

    .line 36
    .line 37
    iput-boolean p3, p0, LG0/e0;->D:Z

    .line 38
    .line 39
    iput-boolean p4, p0, LG0/e0;->E:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LG0/e0;->B:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LG0/e0;->x()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
