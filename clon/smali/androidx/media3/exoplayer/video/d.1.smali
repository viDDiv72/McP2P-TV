.class public final Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/O;


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/A;

.field public final b:Landroidx/media3/exoplayer/video/B;

.field public final c:Landroidx/media3/exoplayer/video/G;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lk0/p;

.field public g:J

.field public h:Landroidx/media3/exoplayer/video/M;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Landroidx/media3/exoplayer/video/y;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/A;Landroidx/media3/exoplayer/video/B;Ln0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/B;

    .line 7
    .line 8
    iput-object p3, p1, Landroidx/media3/exoplayer/video/A;->l:Ln0/c;

    .line 9
    .line 10
    new-instance p3, Landroidx/media3/exoplayer/video/G;

    .line 11
    .line 12
    new-instance v0, La4/g;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p0}, La4/g;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0, p1, p2}, Landroidx/media3/exoplayer/video/G;-><init>(La4/g;Landroidx/media3/exoplayer/video/A;Landroidx/media3/exoplayer/video/B;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/G;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance p1, Lk0/o;

    .line 31
    .line 32
    invoke-direct {p1}, Lk0/o;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lk0/p;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lk0/p;-><init>(Lk0/o;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->f:Lk0/p;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->g:J

    .line 48
    .line 49
    sget-object p1, Landroidx/media3/exoplayer/video/M;->a:Landroidx/media3/exoplayer/video/L;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/M;

    .line 52
    .line 53
    new-instance p1, LB1/e;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p2}, LB1/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance p1, Landroidx/media3/exoplayer/video/b;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/y;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/G;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/G;->j:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/G;->i:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/A;->g(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(JLandroidx/media3/exoplayer/video/i;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/G;

    .line 7
    .line 8
    iget-object v0, p3, Landroidx/media3/exoplayer/video/G;->f:Lh1/e;

    .line 9
    .line 10
    iget v1, v0, Lh1/e;->c:I

    .line 11
    .line 12
    iget-object v2, v0, Lh1/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    shl-int/2addr v1, v4

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    new-array v3, v1, [J

    .line 25
    .line 26
    array-length v5, v2

    .line 27
    iget v6, v0, Lh1/e;->a:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v2, v6, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lh1/e;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [J

    .line 37
    .line 38
    invoke-static {v2, v7, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput v7, v0, Lh1/e;->a:I

    .line 42
    .line 43
    iget v2, v0, Lh1/e;->c:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, v0, Lh1/e;->b:I

    .line 47
    .line 48
    iput-object v3, v0, Lh1/e;->e:Ljava/lang/Object;

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    iput v1, v0, Lh1/e;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iget v1, v0, Lh1/e;->b:I

    .line 61
    .line 62
    add-int/2addr v1, v4

    .line 63
    iget v2, v0, Lh1/e;->d:I

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    iput v1, v0, Lh1/e;->b:I

    .line 67
    .line 68
    iget-object v2, v0, Lh1/e;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [J

    .line 71
    .line 72
    aput-wide p1, v2, v1

    .line 73
    .line 74
    iget v1, v0, Lh1/e;->c:I

    .line 75
    .line 76
    add-int/2addr v1, v4

    .line 77
    iput v1, v0, Lh1/e;->c:I

    .line 78
    .line 79
    iput-wide p1, p3, Landroidx/media3/exoplayer/video/G;->h:J

    .line 80
    .line 81
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide p1, p3, Landroidx/media3/exoplayer/video/G;->j:J

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p2, LB0/k;

    .line 91
    .line 92
    const/16 p3, 0xe

    .line 93
    .line 94
    invoke-direct {p2, p3, p0}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return v4
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/F;->b()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/A;->h:J

    .line 17
    .line 18
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/A;->f:J

    .line 19
    .line 20
    iget v3, p1, Landroidx/media3/exoplayer/video/A;->e:I

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p1, Landroidx/media3/exoplayer/video/A;->e:I

    .line 27
    .line 28
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/A;->i:J

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/B;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/B;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/G;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/media3/exoplayer/video/G;->f:Lh1/e;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Lh1/e;->a:I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    iput v5, v3, Lh1/e;->b:I

    .line 44
    .line 45
    iput v4, v3, Lh1/e;->c:I

    .line 46
    .line 47
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/G;->h:J

    .line 48
    .line 49
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/G;->i:J

    .line 50
    .line 51
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/G;->j:J

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/exoplayer/video/G;->e:Ln0/H;

    .line 54
    .line 55
    invoke-virtual {v0}, Ln0/H;->h()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ln0/H;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v4

    .line 70
    :goto_0
    invoke-static {v1}, LJ1/a;->j(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ln0/H;->h()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-le v1, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ln0/H;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ln0/H;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/G;->l:J

    .line 97
    .line 98
    :cond_3
    iget-object p1, p1, Landroidx/media3/exoplayer/video/G;->d:Ln0/H;

    .line 99
    .line 100
    invoke-virtual {p1}, Ln0/H;->h()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ln0/H;->h()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    move v4, v2

    .line 113
    :cond_4
    invoke-static {v4}, LJ1/a;->j(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, Ln0/H;->h()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ln0/H;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p1}, Ln0/H;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Lk0/x0;

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2, v0}, Ln0/H;->a(JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final g(Landroid/view/Surface;Ln0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/A;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/A;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/B;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/A;->d:Z

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/A;->i:J

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/F;->d:Z

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/media3/exoplayer/video/F;->c:Landroidx/media3/exoplayer/video/C;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/C;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/F;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/G;->a(JJ)V
    :try_end_0
    .catch Ls0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/N;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/d;->f:Lk0/p;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/N;-><init>(Ljava/lang/Exception;Lk0/p;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final l(Landroidx/media3/exoplayer/video/h;)V
    .locals 1

    .line 1
    sget-object v0, Lk3/o;->c:Lk3/o;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/M;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/A;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/A;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/B;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/A;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final q(Lk0/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final r(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/video/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/y;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lk0/p;JILjava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, LJ1/a;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Lk0/p;->u:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lk0/p;

    .line 11
    .line 12
    iget v1, v0, Lk0/p;->u:I

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/G;

    .line 22
    .line 23
    iget v7, p1, Lk0/p;->v:I

    .line 24
    .line 25
    if-ne p5, v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lk0/p;->v:I

    .line 28
    .line 29
    if-eq v7, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-wide v0, v6, Landroidx/media3/exoplayer/video/G;->h:J

    .line 32
    .line 33
    cmp-long v8, v0, v4

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-long/2addr v0, v2

    .line 41
    :goto_0
    new-instance v8, Lk0/x0;

    .line 42
    .line 43
    invoke-direct {v8, p5, v7}, Lk0/x0;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object p5, v6, Landroidx/media3/exoplayer/video/G;->d:Ln0/H;

    .line 47
    .line 48
    invoke-virtual {p5, v0, v1, v8}, Ln0/H;->a(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d;->f:Lk0/p;

    .line 52
    .line 53
    iget p5, p5, Lk0/p;->y:F

    .line 54
    .line 55
    iget v0, p1, Lk0/p;->y:F

    .line 56
    .line 57
    cmpl-float p5, v0, p5

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 62
    .line 63
    invoke-virtual {p5, v0}, Landroidx/media3/exoplayer/video/A;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->f:Lk0/p;

    .line 67
    .line 68
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->g:J

    .line 69
    .line 70
    cmp-long p1, p2, v0

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v6, Landroidx/media3/exoplayer/video/G;->f:Lh1/e;

    .line 75
    .line 76
    iget p1, p1, Lh1/e;->c:I

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v6, Landroidx/media3/exoplayer/video/G;->b:Landroidx/media3/exoplayer/video/A;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/A;->e(I)V

    .line 83
    .line 84
    .line 85
    iput-wide p2, v6, Landroidx/media3/exoplayer/video/G;->l:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-wide p4, v6, Landroidx/media3/exoplayer/video/G;->h:J

    .line 89
    .line 90
    cmp-long p1, p4, v4

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    add-long/2addr p4, v2

    .line 98
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v6, Landroidx/media3/exoplayer/video/G;->e:Ln0/H;

    .line 103
    .line 104
    invoke-virtual {v0, p4, p5, p1}, Ln0/H;->a(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/d;->g:J

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/G;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/G;->h:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/G;->h:J

    .line 17
    .line 18
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/G;->i:J

    .line 19
    .line 20
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/G;->h:J

    .line 21
    .line 22
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/G;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroidx/media3/exoplayer/video/A;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/A;->b:Landroidx/media3/exoplayer/video/F;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/video/F;->j:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, Landroidx/media3/exoplayer/video/F;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/F;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
