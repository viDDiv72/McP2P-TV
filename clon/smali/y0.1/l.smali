.class public final Ly0/l;
.super LG0/a;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Lz0/c;

.field public final D:J

.field public E:Lk0/A;

.field public F:Lp0/C;

.field public G:Lk0/E;

.field public final v:Ly0/c;

.field public final w:Lo3/c;

.field public final x:Li2/g;

.field public final y:Lx0/o;

.field public final z:Li2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lk0/F;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lk0/E;Lo3/c;Ly0/c;Li2/g;Lx0/o;Li2/g;Lz0/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/l;->G:Lk0/E;

    .line 5
    .line 6
    iget-object p1, p1, Lk0/E;->c:Lk0/A;

    .line 7
    .line 8
    iput-object p1, p0, Ly0/l;->E:Lk0/A;

    .line 9
    .line 10
    iput-object p2, p0, Ly0/l;->w:Lo3/c;

    .line 11
    .line 12
    iput-object p3, p0, Ly0/l;->v:Ly0/c;

    .line 13
    .line 14
    iput-object p4, p0, Ly0/l;->x:Li2/g;

    .line 15
    .line 16
    iput-object p5, p0, Ly0/l;->y:Lx0/o;

    .line 17
    .line 18
    iput-object p6, p0, Ly0/l;->z:Li2/g;

    .line 19
    .line 20
    iput-object p7, p0, Ly0/l;->C:Lz0/c;

    .line 21
    .line 22
    iput-wide p8, p0, Ly0/l;->D:J

    .line 23
    .line 24
    iput-boolean p10, p0, Ly0/l;->A:Z

    .line 25
    .line 26
    iput p11, p0, Ly0/l;->B:I

    .line 27
    .line 28
    return-void
.end method

.method public static x(Lf3/K;J)Lz0/g;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lz0/g;

    .line 14
    .line 15
    iget-wide v3, v2, Lz0/j;->s:J

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, Lz0/g;->z:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(LG0/F;Lx1/g;J)LG0/D;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, LG0/a;->a(LG0/F;)LF/d;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lx0/k;

    .line 6
    .line 7
    iget-object v0, p0, LG0/a;->m:Lx0/k;

    .line 8
    .line 9
    iget-object v0, v0, Lx0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lx0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG0/F;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly0/k;

    .line 16
    .line 17
    iget-object v4, p0, Ly0/l;->F:Lp0/C;

    .line 18
    .line 19
    iget-object v13, p0, LG0/a;->u:Lt0/k;

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v11, p0, Ly0/l;->A:Z

    .line 25
    .line 26
    iget v12, p0, Ly0/l;->B:I

    .line 27
    .line 28
    iget-object v1, p0, Ly0/l;->v:Ly0/c;

    .line 29
    .line 30
    iget-object v2, p0, Ly0/l;->C:Lz0/c;

    .line 31
    .line 32
    iget-object v3, p0, Ly0/l;->w:Lo3/c;

    .line 33
    .line 34
    iget-object v5, p0, Ly0/l;->y:Lx0/o;

    .line 35
    .line 36
    iget-object v7, p0, Ly0/l;->z:Li2/g;

    .line 37
    .line 38
    iget-object v10, p0, Ly0/l;->x:Li2/g;

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Ly0/k;-><init>(Ly0/c;Lz0/c;Lo3/c;Lp0/C;Lx0/o;Lx0/k;Li2/g;LF/d;Lx1/g;Li2/g;ZILt0/k;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized i()Lk0/E;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/l;->G:Lk0/E;
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
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/l;->C:Lz0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lz0/c;->u:LK0/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LK0/o;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lz0/c;->y:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lz0/c;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz0/b;

    .line 21
    .line 22
    iget-object v1, v0, Lz0/b;->e:LK0/o;

    .line 23
    .line 24
    invoke-virtual {v1}, LK0/o;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lz0/b;->x:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lp0/C;)V
    .locals 14

    .line 1
    iput-object p1, p0, Ly0/l;->F:Lp0/C;

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
    iget-object v1, p0, Ly0/l;->y:Lx0/o;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, LG0/a;->a(LG0/F;)LF/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ly0/l;->i()Lk0/E;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lk0/E;->b:Lk0/B;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ly0/l;->C:Lz0/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ln0/H;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lz0/c;->v:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object v0, v2, Lz0/c;->t:LF/d;

    .line 49
    .line 50
    iput-object p0, v2, Lz0/c;->w:Ly0/l;

    .line 51
    .line 52
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v1, Lk0/B;->a:Landroid/net/Uri;

    .line 55
    .line 56
    const-string p1, "The uri must be set."

    .line 57
    .line 58
    invoke-static {v4, p1}, Ld2/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lp0/l;

    .line 62
    .line 63
    const-wide/16 v10, -0x1

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    invoke-direct/range {v3 .. v13}, Lp0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LK0/r;

    .line 75
    .line 76
    iget-object v0, v2, Lz0/c;->c:Lo3/c;

    .line 77
    .line 78
    iget-object v0, v0, Lo3/c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lp0/g;

    .line 81
    .line 82
    invoke-interface {v0}, Lp0/g;->r()Lp0/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v2, Lz0/c;->e:Lz0/s;

    .line 87
    .line 88
    invoke-interface {v1}, Lz0/s;->l()LK0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {p1, v0, v3, v4, v1}, LK0/r;-><init>(Lp0/h;Lp0/l;ILK0/q;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lz0/c;->u:LK0/o;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LK0/o;

    .line 107
    .line 108
    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 109
    .line 110
    invoke-direct {v0, v1}, LK0/o;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lz0/c;->u:LK0/o;

    .line 114
    .line 115
    iget-object v1, v2, Lz0/c;->h:Li2/g;

    .line 116
    .line 117
    iget v3, p1, LK0/r;->h:I

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Li2/g;->t(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, p1, v2, v1}, LK0/o;->f(LK0/l;LK0/j;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final p(LG0/D;)V
    .locals 12

    .line 1
    check-cast p1, Ly0/k;

    .line 2
    .line 3
    iget-object v0, p1, Ly0/k;->e:Lz0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lz0/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ly0/k;->H:[Ly0/q;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Ly0/q;->R:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Ly0/q;->J:[Ly0/p;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, LG0/j0;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, LG0/j0;->h:Lx0/h;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, LG0/j0;->e:Lx0/k;

    .line 40
    .line 41
    invoke-interface {v10, v11}, Lx0/h;->e(Lx0/k;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, LG0/j0;->h:Lx0/h;

    .line 45
    .line 46
    iput-object v4, v9, LG0/j0;->g:Lk0/p;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Ly0/q;->m:Ly0/i;

    .line 52
    .line 53
    iget-object v7, v6, Ly0/i;->r:LJ0/v;

    .line 54
    .line 55
    invoke-interface {v7}, LJ0/v;->k()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, Ly0/i;->e:[Landroid/net/Uri;

    .line 60
    .line 61
    aget-object v7, v8, v7

    .line 62
    .line 63
    iget-object v8, v6, Ly0/i;->g:Lz0/c;

    .line 64
    .line 65
    iget-object v8, v8, Lz0/c;->m:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lz0/b;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-boolean v2, v7, Lz0/b;->y:Z

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, Ly0/i;->n:LG0/b;

    .line 78
    .line 79
    iget-object v6, v5, Ly0/q;->x:LK0/o;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LK0/o;->e(LK0/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Ly0/q;->F:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, Ly0/q;->V:Z

    .line 91
    .line 92
    iget-object v4, v5, Ly0/q;->G:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v4, p1, Ly0/k;->E:LG0/C;

    .line 101
    .line 102
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/l;->C:Lz0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lz0/c;->y:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lz0/c;->z:Lz0/l;

    .line 7
    .line 8
    iput-object v1, v0, Lz0/c;->x:Lz0/o;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lz0/c;->B:J

    .line 16
    .line 17
    iget-object v2, v0, Lz0/c;->u:LK0/o;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LK0/o;->e(LK0/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lz0/c;->u:LK0/o;

    .line 23
    .line 24
    iget-object v2, v0, Lz0/c;->m:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lz0/b;

    .line 45
    .line 46
    iget-object v4, v4, Lz0/b;->e:LK0/o;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LK0/o;->e(LK0/m;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lz0/c;->v:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lz0/c;->v:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ly0/l;->y:Lx0/o;

    .line 63
    .line 64
    invoke-interface {v0}, Lx0/o;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized w(Lk0/E;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ly0/l;->G:Lk0/E;
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

.method public final y(Lz0/l;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lz0/l;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Lz0/l;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Ln0/H;->c0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, Lz0/l;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v25, Ls0/k;

    .line 39
    .line 40
    iget-object v9, v0, Ly0/l;->C:Lz0/c;

    .line 41
    .line 42
    iget-object v14, v9, Lz0/c;->x:Lz0/o;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-boolean v14, v9, Lz0/c;->A:Z

    .line 51
    .line 52
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v3, v1, Lz0/l;->u:J

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    move-wide/from16 v19, v15

    .line 62
    .line 63
    iget-object v15, v1, Lz0/l;->r:Lf3/K;

    .line 64
    .line 65
    iget-boolean v7, v1, Lz0/l;->g:Z

    .line 66
    .line 67
    move-wide/from16 v22, v3

    .line 68
    .line 69
    iget-wide v2, v1, Lz0/l;->e:J

    .line 70
    .line 71
    if-eqz v14, :cond_13

    .line 72
    .line 73
    move-wide/from16 v26, v2

    .line 74
    .line 75
    iget-wide v2, v9, Lz0/c;->B:J

    .line 76
    .line 77
    sub-long v2, v5, v2

    .line 78
    .line 79
    iget-boolean v4, v1, Lz0/l;->o:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    add-long v28, v2, v22

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v28, v19

    .line 87
    .line 88
    :goto_3
    iget-boolean v9, v1, Lz0/l;->p:Z

    .line 89
    .line 90
    move-wide/from16 v30, v2

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-wide v2, v0, Ly0/l;->D:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ln0/H;->A(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ln0/H;->P(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long v5, v5, v22

    .line 105
    .line 106
    sub-long/2addr v2, v5

    .line 107
    move-wide/from16 v34, v2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-wide/from16 v34, v17

    .line 111
    .line 112
    :goto_4
    iget-object v2, v0, Ly0/l;->E:Lk0/A;

    .line 113
    .line 114
    iget-wide v2, v2, Lk0/A;->a:J

    .line 115
    .line 116
    cmp-long v5, v2, v19

    .line 117
    .line 118
    iget-object v6, v1, Lz0/l;->v:Lz0/k;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-static {v2, v3}, Ln0/H;->P(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :goto_5
    move-wide/from16 v32, v2

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_5
    cmp-long v2, v26, v19

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sub-long v2, v22, v26

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-wide v2, v6, Lz0/k;->d:J

    .line 137
    .line 138
    cmp-long v5, v2, v19

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    move-wide/from16 v32, v2

    .line 143
    .line 144
    iget-wide v2, v1, Lz0/l;->n:J

    .line 145
    .line 146
    cmp-long v2, v2, v19

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    move-wide/from16 v2, v32

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget-wide v2, v6, Lz0/k;->c:J

    .line 154
    .line 155
    cmp-long v5, v2, v19

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const-wide/16 v32, 0x3

    .line 161
    .line 162
    iget-wide v2, v1, Lz0/l;->m:J

    .line 163
    .line 164
    mul-long v2, v2, v32

    .line 165
    .line 166
    :goto_6
    add-long v2, v2, v34

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_7
    add-long v36, v22, v34

    .line 170
    .line 171
    invoke-static/range {v32 .. v37}, Ln0/H;->k(JJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v0}, Ly0/l;->i()Lk0/E;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v5, v5, Lk0/E;->c:Lk0/A;

    .line 180
    .line 181
    iget v9, v5, Lk0/A;->d:F

    .line 182
    .line 183
    const v14, -0x800001

    .line 184
    .line 185
    .line 186
    cmpl-float v9, v9, v14

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    iget v5, v5, Lk0/A;->e:F

    .line 193
    .line 194
    cmpl-float v5, v5, v14

    .line 195
    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    move-wide/from16 v23, v2

    .line 199
    .line 200
    iget-wide v2, v6, Lz0/k;->c:J

    .line 201
    .line 202
    cmp-long v2, v2, v19

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    iget-wide v2, v6, Lz0/k;->d:J

    .line 207
    .line 208
    cmp-long v2, v2, v19

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    move-wide/from16 v23, v2

    .line 215
    .line 216
    :cond_a
    move/from16 v2, v22

    .line 217
    .line 218
    :goto_8
    iget-object v3, v0, Ly0/l;->E:Lk0/A;

    .line 219
    .line 220
    invoke-virtual {v3}, Lk0/A;->a()Lk0/z;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static/range {v23 .. v24}, Ln0/H;->c0(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    iput-wide v5, v3, Lk0/z;->a:J

    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    move v6, v5

    .line 235
    goto :goto_9

    .line 236
    :cond_b
    iget-object v6, v0, Ly0/l;->E:Lk0/A;

    .line 237
    .line 238
    iget v6, v6, Lk0/A;->d:F

    .line 239
    .line 240
    :goto_9
    iput v6, v3, Lk0/z;->d:F

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_c
    iget-object v2, v0, Ly0/l;->E:Lk0/A;

    .line 246
    .line 247
    iget v5, v2, Lk0/A;->e:F

    .line 248
    .line 249
    :goto_a
    iput v5, v3, Lk0/z;->e:F

    .line 250
    .line 251
    new-instance v2, Lk0/A;

    .line 252
    .line 253
    invoke-direct {v2, v3}, Lk0/A;-><init>(Lk0/z;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Ly0/l;->E:Lk0/A;

    .line 257
    .line 258
    cmp-long v3, v26, v19

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    move-wide/from16 v2, v26

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    iget-wide v2, v2, Lk0/A;->a:J

    .line 266
    .line 267
    invoke-static {v2, v3}, Ln0/H;->P(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    sub-long v2, v36, v2

    .line 272
    .line 273
    :goto_b
    if-eqz v7, :cond_e

    .line 274
    .line 275
    :goto_c
    move-wide/from16 v17, v2

    .line 276
    .line 277
    :goto_d
    const/4 v2, 0x2

    .line 278
    goto :goto_e

    .line 279
    :cond_e
    iget-object v5, v1, Lz0/l;->s:Lf3/K;

    .line 280
    .line 281
    invoke-static {v5, v2, v3}, Ly0/l;->x(Lf3/K;J)Lz0/g;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    iget-wide v2, v5, Lz0/j;->s:J

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-static {v15, v5, v6}, Ln0/H;->e(Lf3/K;Ljava/lang/Long;Z)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lz0/i;

    .line 311
    .line 312
    iget-object v6, v5, Lz0/i;->A:Lf3/K;

    .line 313
    .line 314
    invoke-static {v6, v2, v3}, Ly0/l;->x(Lf3/K;J)Lz0/g;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    iget-wide v2, v2, Lz0/j;->s:J

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_11
    iget-wide v2, v5, Lz0/j;->s:J

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :goto_e
    if-ne v8, v2, :cond_12

    .line 327
    .line 328
    iget-boolean v2, v1, Lz0/l;->f:Z

    .line 329
    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    const/16 v24, 0x1

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_12
    move/from16 v24, v22

    .line 336
    .line 337
    :goto_f
    new-instance v9, LG0/o0;

    .line 338
    .line 339
    const/16 v21, 0x1

    .line 340
    .line 341
    xor-int/lit8 v23, v4, 0x1

    .line 342
    .line 343
    invoke-virtual {v0}, Ly0/l;->i()Lk0/E;

    .line 344
    .line 345
    .line 346
    move-result-object v26

    .line 347
    iget-object v2, v0, Ly0/l;->E:Lk0/A;

    .line 348
    .line 349
    iget-wide v3, v1, Lz0/l;->u:J

    .line 350
    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    move-object/from16 v27, v2

    .line 354
    .line 355
    move-wide/from16 v20, v17

    .line 356
    .line 357
    move-wide/from16 v14, v28

    .line 358
    .line 359
    move-wide/from16 v18, v30

    .line 360
    .line 361
    move-wide/from16 v16, v3

    .line 362
    .line 363
    invoke-direct/range {v9 .. v27}, LG0/o0;-><init>(JJJJJJZZZLjava/lang/Object;Lk0/E;Lk0/A;)V

    .line 364
    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_13
    move-wide/from16 v26, v2

    .line 368
    .line 369
    cmp-long v2, v26, v19

    .line 370
    .line 371
    if-eqz v2, :cond_17

    .line 372
    .line 373
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_14
    if-nez v7, :cond_16

    .line 381
    .line 382
    cmp-long v2, v26, v22

    .line 383
    .line 384
    if-nez v2, :cond_15

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_15
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/4 v6, 0x1

    .line 392
    invoke-static {v15, v2, v6}, Ln0/H;->e(Lf3/K;Ljava/lang/Long;Z)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lz0/i;

    .line 401
    .line 402
    iget-wide v2, v2, Lz0/j;->s:J

    .line 403
    .line 404
    move-wide/from16 v20, v2

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_16
    :goto_10
    move-wide/from16 v20, v26

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_17
    :goto_11
    move-wide/from16 v20, v17

    .line 411
    .line 412
    :goto_12
    new-instance v9, LG0/o0;

    .line 413
    .line 414
    invoke-virtual {v0}, Ly0/l;->i()Lk0/E;

    .line 415
    .line 416
    .line 417
    move-result-object v26

    .line 418
    const/16 v22, 0x1

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    iget-wide v14, v1, Lz0/l;->u:J

    .line 423
    .line 424
    const-wide/16 v18, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x1

    .line 429
    .line 430
    move-wide/from16 v16, v14

    .line 431
    .line 432
    invoke-direct/range {v9 .. v27}, LG0/o0;-><init>(JJJJJJZZZLjava/lang/Object;Lk0/E;Lk0/A;)V

    .line 433
    .line 434
    .line 435
    :goto_13
    invoke-virtual {v0, v9}, LG0/a;->o(Lk0/m0;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method
