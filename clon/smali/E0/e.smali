.class public final LE0/e;
.super LG0/a;
.source "SourceFile"

# interfaces
.implements LK0/j;


# instance fields
.field public final A:Lx0/o;

.field public final B:LY2/e;

.field public final C:J

.field public final D:LF/d;

.field public final E:LK0/q;

.field public final F:Ljava/util/ArrayList;

.field public G:Lp0/h;

.field public H:LK0/o;

.field public I:LK0/p;

.field public J:Lp0/C;

.field public K:J

.field public L:LF0/c;

.field public M:Landroid/os/Handler;

.field public N:Lk0/E;

.field public final v:Z

.field public final w:Landroid/net/Uri;

.field public final x:Lp0/g;

.field public final y:LB0/f;

.field public final z:LY2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lk0/F;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lk0/E;Lp0/g;LK0/q;LB0/f;LY2/e;Lx0/o;LY2/e;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LG0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/e;->N:Lk0/E;

    .line 5
    .line 6
    iget-object p1, p1, Lk0/E;->b:Lk0/B;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LE0/e;->L:LF0/c;

    .line 13
    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p1, p1, Lk0/B;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Ln0/J;->f:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Manifest"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    iput-object p1, p0, LE0/e;->w:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p2, p0, LE0/e;->x:Lp0/g;

    .line 61
    .line 62
    iput-object p3, p0, LE0/e;->E:LK0/q;

    .line 63
    .line 64
    iput-object p4, p0, LE0/e;->y:LB0/f;

    .line 65
    .line 66
    iput-object p5, p0, LE0/e;->z:LY2/e;

    .line 67
    .line 68
    iput-object p6, p0, LE0/e;->A:Lx0/o;

    .line 69
    .line 70
    iput-object p7, p0, LE0/e;->B:LY2/e;

    .line 71
    .line 72
    iput-wide p8, p0, LE0/e;->C:J

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LG0/a;->a(LG0/F;)LF/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LE0/e;->D:LF/d;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, LE0/e;->v:Z

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LE0/e;->F:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(LG0/F;Lx1/g;J)LG0/D;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LG0/a;->a(LG0/F;)LF/d;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lx0/k;

    .line 6
    .line 7
    iget-object p3, p0, LG0/a;->m:Lx0/k;

    .line 8
    .line 9
    iget-object p3, p3, Lx0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, Lx0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG0/F;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LE0/d;

    .line 16
    .line 17
    iget-object v1, p0, LE0/e;->L:LF0/c;

    .line 18
    .line 19
    iget-object v3, p0, LE0/e;->J:Lp0/C;

    .line 20
    .line 21
    iget-object v9, p0, LE0/e;->I:LK0/p;

    .line 22
    .line 23
    iget-object v5, p0, LE0/e;->A:Lx0/o;

    .line 24
    .line 25
    iget-object v7, p0, LE0/e;->B:LY2/e;

    .line 26
    .line 27
    iget-object v2, p0, LE0/e;->y:LB0/f;

    .line 28
    .line 29
    iget-object v4, p0, LE0/e;->z:LY2/e;

    .line 30
    .line 31
    move-object v10, p2

    .line 32
    invoke-direct/range {v0 .. v10}, LE0/d;-><init>(LF0/c;LB0/f;Lp0/C;LY2/e;Lx0/o;Lx0/k;LY2/e;LF/d;LK0/p;Lx1/g;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LE0/e;->F:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final h(LK0/l;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LK0/r;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, LG0/w;

    .line 8
    .line 9
    iget-wide v2, v0, LK0/r;->c:J

    .line 10
    .line 11
    iget-object v2, v0, LK0/r;->e:Lp0/l;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v1, v2, v7, v8}, LG0/w;-><init>(Lp0/l;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v7, p2

    .line 21
    .line 22
    new-instance v3, LG0/w;

    .line 23
    .line 24
    iget-wide v1, v0, LK0/r;->c:J

    .line 25
    .line 26
    iget-object v1, v0, LK0/r;->m:Lp0/B;

    .line 27
    .line 28
    iget-object v5, v1, Lp0/B;->h:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v6, v1, Lp0/B;->m:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v11, v1, Lp0/B;->e:J

    .line 33
    .line 34
    iget-object v4, v0, LK0/r;->e:Lp0/l;

    .line 35
    .line 36
    move-wide/from16 v9, p4

    .line 37
    .line 38
    invoke-direct/range {v3 .. v12}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    move-object v5, v3

    .line 42
    :goto_0
    iget v6, v0, LK0/r;->h:I

    .line 43
    .line 44
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    iget-object v4, v0, LE0/e;->D:LF/d;

    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move/from16 v15, p6

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v15}, LF/d;->q(LG0/w;IILk0/p;ILjava/lang/Object;JJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized i()Lk0/E;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE0/e;->N:Lk0/E;
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
    .locals 1

    .line 1
    iget-object v0, p0, LE0/e;->I:LK0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(LK0/l;JJ)V
    .locals 10

    .line 1
    check-cast p1, LK0/r;

    .line 2
    .line 3
    new-instance v0, LG0/w;

    .line 4
    .line 5
    iget-wide v1, p1, LK0/r;->c:J

    .line 6
    .line 7
    iget-object v1, p1, LK0/r;->e:Lp0/l;

    .line 8
    .line 9
    iget-object v2, p1, LK0/r;->m:Lp0/B;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    iget-object v2, v3, Lp0/B;->h:Landroid/net/Uri;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    iget-object v3, v4, Lp0/B;->m:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v8, v4, Lp0/B;->e:J

    .line 18
    .line 19
    move-wide v4, p2

    .line 20
    move-wide v6, p4

    .line 21
    invoke-direct/range {v0 .. v9}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LE0/e;->B:LY2/e;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LE0/e;->D:LF/d;

    .line 30
    .line 31
    iget p3, p1, LK0/r;->h:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, p3}, LF/d;->l(LG0/w;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LK0/r;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LF0/c;

    .line 39
    .line 40
    iput-object p1, p0, LE0/e;->L:LF0/c;

    .line 41
    .line 42
    sub-long p2, v4, v6

    .line 43
    .line 44
    iput-wide p2, p0, LE0/e;->K:J

    .line 45
    .line 46
    invoke-virtual {p0}, LE0/e;->x()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LE0/e;->L:LF0/c;

    .line 50
    .line 51
    iget-boolean p1, p1, LF0/c;->d:Z

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-wide p1, p0, LE0/e;->K:J

    .line 57
    .line 58
    const-wide/16 p3, 0x1388

    .line 59
    .line 60
    add-long/2addr p1, p3

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    sub-long/2addr p1, p3

    .line 66
    const-wide/16 p3, 0x0

    .line 67
    .line 68
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object p3, p0, LE0/e;->M:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance p4, LB0/k;

    .line 75
    .line 76
    const/4 p5, 0x1

    .line 77
    invoke-direct {p4, p5, p0}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n(Lp0/C;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE0/e;->J:Lp0/C;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LG0/a;->u:Lt0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LE0/e;->A:Lx0/o;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lx0/o;->c(Landroid/os/Looper;Lt0/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lx0/o;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LE0/e;->v:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Li2/g;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0}, Li2/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LE0/e;->I:LK0/p;

    .line 31
    .line 32
    invoke-virtual {p0}, LE0/e;->x()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, LE0/e;->x:Lp0/g;

    .line 37
    .line 38
    invoke-interface {p1}, Lp0/g;->r()Lp0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LE0/e;->G:Lp0/h;

    .line 43
    .line 44
    new-instance p1, LK0/o;

    .line 45
    .line 46
    const-string v0, "SsMediaSource"

    .line 47
    .line 48
    invoke-direct {p1, v0}, LK0/o;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LE0/e;->H:LK0/o;

    .line 52
    .line 53
    iput-object p1, p0, LE0/e;->I:LK0/p;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Ln0/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LE0/e;->M:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p0}, LE0/e;->y()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p(LG0/D;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LE0/d;

    .line 3
    .line 4
    iget-object v1, v0, LE0/d;->A:[LH0/j;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, LH0/j;->C(Lv0/b;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, LE0/d;->y:LG0/C;

    .line 20
    .line 21
    iget-object v0, p0, LE0/e;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LE0/e;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LE0/e;->L:LF0/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, LE0/e;->L:LF0/c;

    .line 11
    .line 12
    iput-object v1, p0, LE0/e;->G:Lp0/h;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LE0/e;->K:J

    .line 17
    .line 18
    iget-object v0, p0, LE0/e;->H:LK0/o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LK0/o;->e(LK0/m;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LE0/e;->H:LK0/o;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LE0/e;->M:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LE0/e;->M:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LE0/e;->A:Lx0/o;

    .line 37
    .line 38
    invoke-interface {v0}, Lx0/o;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(LK0/l;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LK0/r;

    .line 2
    .line 3
    new-instance v0, LG0/w;

    .line 4
    .line 5
    iget-wide v1, p1, LK0/r;->c:J

    .line 6
    .line 7
    iget-object v1, p1, LK0/r;->m:Lp0/B;

    .line 8
    .line 9
    iget-object v2, v1, Lp0/B;->h:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, v1, Lp0/B;->m:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v8, v1, Lp0/B;->e:J

    .line 14
    .line 15
    iget-object v1, p1, LK0/r;->e:Lp0/l;

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LE0/e;->B:LY2/e;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    iget-object v0, p0, LE0/e;->D:LF/d;

    .line 39
    .line 40
    iget v2, p1, LK0/r;->h:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v0 .. v10}, LF/d;->k(LG0/w;IILk0/p;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v(LK0/l;JJLjava/io/IOException;I)LK0/i;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p1, LK0/r;

    .line 5
    .line 6
    new-instance v2, LG0/w;

    .line 7
    .line 8
    iget-wide v3, p1, LK0/r;->c:J

    .line 9
    .line 10
    iget-object v3, p1, LK0/r;->m:Lp0/B;

    .line 11
    .line 12
    iget-object v4, v3, Lp0/B;->h:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v5, v3, Lp0/B;->m:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v10, v3, Lp0/B;->e:J

    .line 17
    .line 18
    iget-object v3, p1, LK0/r;->e:Lp0/l;

    .line 19
    .line 20
    move-wide v6, p2

    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    invoke-direct/range {v2 .. v11}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LE0/e;->B:LY2/e;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v3, v0, Lk0/L;

    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    instance-of v3, v0, Lp0/t;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    instance-of v3, v0, LK0/n;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget v3, Lp0/i;->e:I

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    :goto_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    instance-of v6, v3, Lp0/i;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lp0/i;

    .line 63
    .line 64
    iget v6, v6, Lp0/i;->c:I

    .line 65
    .line 66
    const/16 v7, 0x7d8

    .line 67
    .line 68
    if-ne v6, v7, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    add-int/lit8 v3, p7, -0x1

    .line 77
    .line 78
    mul-int/lit16 v3, v3, 0x3e8

    .line 79
    .line 80
    const/16 v6, 0x1388

    .line 81
    .line 82
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v6, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move-wide v6, v4

    .line 89
    :goto_2
    cmp-long v3, v6, v4

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    sget-object v1, LK0/o;->t:LK0/i;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    new-instance v3, LK0/i;

    .line 97
    .line 98
    invoke-direct {v3, v1, v6, v7, v1}, LK0/i;-><init>(IJZ)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :goto_3
    invoke-virtual {v1}, LK0/i;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    xor-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    iget-object v4, p0, LE0/e;->D:LF/d;

    .line 109
    .line 110
    iget p1, p1, LK0/r;->h:I

    .line 111
    .line 112
    invoke-virtual {v4, v2, p1, v0, v3}, LF/d;->o(LG0/w;ILjava/io/IOException;Z)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final declared-synchronized w(Lk0/E;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LE0/e;->N:Lk0/E;
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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, LE0/e;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v2, v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LE0/d;

    .line 18
    .line 19
    iget-object v4, v0, LE0/e;->L:LF0/c;

    .line 20
    .line 21
    iput-object v4, v3, LE0/d;->z:LF0/c;

    .line 22
    .line 23
    iget-object v6, v3, LE0/d;->A:[LH0/j;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_3

    .line 28
    .line 29
    aget-object v9, v6, v8

    .line 30
    .line 31
    iget-object v9, v9, LH0/j;->s:LH0/k;

    .line 32
    .line 33
    check-cast v9, LE0/b;

    .line 34
    .line 35
    iget-object v10, v9, LE0/b;->f:LF0/c;

    .line 36
    .line 37
    iget-object v10, v10, LF0/c;->f:[LF0/b;

    .line 38
    .line 39
    iget v11, v9, LE0/b;->b:I

    .line 40
    .line 41
    aget-object v10, v10, v11

    .line 42
    .line 43
    iget v12, v10, LF0/b;->k:I

    .line 44
    .line 45
    iget-object v13, v4, LF0/c;->f:[LF0/b;

    .line 46
    .line 47
    aget-object v11, v13, v11

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    iget v13, v11, LF0/b;->k:I

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    :cond_0
    move v13, v2

    .line 56
    const/4 v11, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v13, v12, -0x1

    .line 59
    .line 60
    iget-object v14, v10, LF0/b;->o:[J

    .line 61
    .line 62
    aget-wide v15, v14, v13

    .line 63
    .line 64
    invoke-virtual {v10, v13}, LF0/b;->b(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    add-long v17, v17, v15

    .line 69
    .line 70
    iget-object v10, v11, LF0/b;->o:[J

    .line 71
    .line 72
    move v13, v2

    .line 73
    const/4 v11, 0x0

    .line 74
    aget-wide v1, v10, v11

    .line 75
    .line 76
    cmp-long v10, v17, v1

    .line 77
    .line 78
    if-gtz v10, :cond_2

    .line 79
    .line 80
    iget v1, v9, LE0/b;->g:I

    .line 81
    .line 82
    add-int/2addr v1, v12

    .line 83
    iput v1, v9, LE0/b;->g:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget v10, v9, LE0/b;->g:I

    .line 87
    .line 88
    invoke-static {v14, v1, v2, v5}, Ln0/J;->f([JJZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v10

    .line 93
    iput v1, v9, LE0/b;->g:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    iget v1, v9, LE0/b;->g:I

    .line 97
    .line 98
    add-int/2addr v1, v12

    .line 99
    iput v1, v9, LE0/b;->g:I

    .line 100
    .line 101
    :goto_3
    iput-object v4, v9, LE0/b;->f:LF0/c;

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    move v2, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v13, v2

    .line 108
    const/4 v11, 0x0

    .line 109
    iget-object v1, v3, LE0/d;->y:LG0/C;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, LG0/l0;->z(LG0/m0;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v13, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v11, 0x0

    .line 121
    iget-object v1, v0, LE0/e;->L:LF0/c;

    .line 122
    .line 123
    iget-object v1, v1, LF0/c;->f:[LF0/b;

    .line 124
    .line 125
    array-length v2, v1

    .line 126
    const-wide v3, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide/high16 v6, -0x8000000000000000L

    .line 132
    .line 133
    move-wide v9, v3

    .line 134
    move v8, v11

    .line 135
    :goto_4
    if-ge v8, v2, :cond_6

    .line 136
    .line 137
    aget-object v12, v1, v8

    .line 138
    .line 139
    iget v13, v12, LF0/b;->k:I

    .line 140
    .line 141
    if-lez v13, :cond_5

    .line 142
    .line 143
    iget-object v13, v12, LF0/b;->o:[J

    .line 144
    .line 145
    aget-wide v14, v13, v11

    .line 146
    .line 147
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    iget v14, v12, LF0/b;->k:I

    .line 152
    .line 153
    sub-int/2addr v14, v5

    .line 154
    aget-wide v15, v13, v14

    .line 155
    .line 156
    invoke-virtual {v12, v14}, LF0/b;->b(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    add-long/2addr v12, v15

    .line 161
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    cmp-long v1, v9, v3

    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    iget-object v1, v0, LE0/e;->L:LF0/c;

    .line 180
    .line 181
    iget-boolean v1, v1, LF0/c;->d:Z

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    move-wide v7, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-wide v7, v2

    .line 188
    :goto_5
    new-instance v6, LG0/o0;

    .line 189
    .line 190
    iget-object v1, v0, LE0/e;->L:LF0/c;

    .line 191
    .line 192
    iget-boolean v2, v1, LF0/c;->d:Z

    .line 193
    .line 194
    invoke-virtual {v0}, LE0/e;->i()Lk0/E;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    move/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move/from16 v16, v2

    .line 210
    .line 211
    invoke-direct/range {v6 .. v19}, LG0/o0;-><init>(JJJJZZZLjava/lang/Object;Lk0/E;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_8
    iget-object v1, v0, LE0/e;->L:LF0/c;

    .line 217
    .line 218
    iget-boolean v8, v1, LF0/c;->d:Z

    .line 219
    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    iget-wide v11, v1, LF0/c;->h:J

    .line 223
    .line 224
    cmp-long v1, v11, v4

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    cmp-long v1, v11, v2

    .line 229
    .line 230
    if-lez v1, :cond_9

    .line 231
    .line 232
    sub-long v1, v6, v11

    .line 233
    .line 234
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    :cond_9
    move-wide/from16 v16, v9

    .line 239
    .line 240
    sub-long v14, v6, v16

    .line 241
    .line 242
    iget-wide v1, v0, LE0/e;->C:J

    .line 243
    .line 244
    invoke-static {v1, v2}, Ln0/J;->P(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    sub-long v1, v14, v1

    .line 249
    .line 250
    const-wide/32 v3, 0x4c4b40

    .line 251
    .line 252
    .line 253
    cmp-long v5, v1, v3

    .line 254
    .line 255
    if-gez v5, :cond_a

    .line 256
    .line 257
    const-wide/16 v1, 0x2

    .line 258
    .line 259
    div-long v1, v14, v1

    .line 260
    .line 261
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    :cond_a
    move-wide/from16 v18, v1

    .line 266
    .line 267
    new-instance v11, LG0/o0;

    .line 268
    .line 269
    iget-object v1, v0, LE0/e;->L:LF0/c;

    .line 270
    .line 271
    invoke-virtual {v0}, LE0/e;->i()Lk0/E;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    const/16 v22, 0x1

    .line 278
    .line 279
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const/16 v20, 0x1

    .line 285
    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    invoke-direct/range {v11 .. v24}, LG0/o0;-><init>(JJJJZZZLjava/lang/Object;Lk0/E;)V

    .line 289
    .line 290
    .line 291
    move-object v6, v11

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    iget-wide v1, v1, LF0/c;->g:J

    .line 294
    .line 295
    cmp-long v3, v1, v4

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    :goto_6
    move-wide/from16 v19, v1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    sub-long v1, v6, v9

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_7
    new-instance v12, LG0/o0;

    .line 306
    .line 307
    add-long v17, v9, v19

    .line 308
    .line 309
    iget-object v1, v0, LE0/e;->L:LF0/c;

    .line 310
    .line 311
    invoke-virtual {v0}, LE0/e;->i()Lk0/E;

    .line 312
    .line 313
    .line 314
    move-result-object v29

    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const-wide/16 v23, 0x0

    .line 330
    .line 331
    const/16 v25, 0x1

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    move-object/from16 v28, v1

    .line 336
    .line 337
    move-wide/from16 v21, v9

    .line 338
    .line 339
    invoke-direct/range {v12 .. v30}, LG0/o0;-><init>(JJJJJJZZZLjava/lang/Object;Lk0/E;Lk0/A;)V

    .line 340
    .line 341
    .line 342
    move-object v6, v12

    .line 343
    :goto_8
    invoke-virtual {v0, v6}, LG0/a;->o(Lk0/m0;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    iget-object v0, p0, LE0/e;->H:LK0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, LE0/e;->w:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v0, "The uri must be set."

    .line 15
    .line 16
    invoke-static {v2, v0}, LJ1/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp0/l;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Lp0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LK0/r;

    .line 33
    .line 34
    iget-object v2, p0, LE0/e;->G:Lp0/h;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    iget-object v4, p0, LE0/e;->E:LK0/q;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3, v4}, LK0/r;-><init>(Lp0/h;Lp0/l;ILK0/q;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LE0/e;->H:LK0/o;

    .line 43
    .line 44
    iget-object v2, p0, LE0/e;->B:LY2/e;

    .line 45
    .line 46
    iget v3, v0, LK0/r;->h:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LY2/e;->t(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v0, p0, v2}, LK0/o;->f(LK0/l;LK0/j;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
