.class public final Landroidx/media3/exoplayer/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/O;


# instance fields
.field public a:Lf3/K;

.field public b:Lk0/p;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Landroidx/media3/exoplayer/video/u;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 5
    .line 6
    invoke-static {p2}, Ln0/H;->M(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lf3/K;->e:Lf3/I;

    .line 10
    .line 11
    sget-object p1, Lf3/t0;->s:Lf3/t0;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/p;->a:Lf3/K;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/p;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    sget-object v1, Ln0/u;->c:Ln0/u;

    .line 4
    .line 5
    iget v1, v1, Ln0/u;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/video/u;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final e(JLandroidx/media3/exoplayer/video/i;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/p;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/exoplayer/video/u;->i:Landroidx/media3/exoplayer/video/B;

    .line 11
    .line 12
    iget-wide v3, v2, Landroidx/media3/exoplayer/video/B;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Landroidx/media3/exoplayer/video/B;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v2, v2, Landroidx/media3/exoplayer/video/B;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v1, Landroidx/media3/exoplayer/video/u;->h:J

    .line 40
    .line 41
    cmp-long v4, v2, v5

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 57
    .line 58
    iget-object p1, p3, Landroidx/media3/exoplayer/video/i;->c:Landroidx/media3/exoplayer/video/l;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "dropVideoBuffer"

    .line 64
    .line 65
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p3, Landroidx/media3/exoplayer/video/i;->a:LB0/r;

    .line 69
    .line 70
    iget p3, p3, Landroidx/media3/exoplayer/video/i;->b:I

    .line 71
    .line 72
    invoke-interface {v1, p3}, LB0/r;->h(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroidx/media3/exoplayer/video/l;->updateDroppedBufferCounters(II)V

    .line 79
    .line 80
    .line 81
    return p2

    .line 82
    :cond_1
    iget p1, v1, Landroidx/media3/exoplayer/video/u;->p:I

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    if-eq p1, p2, :cond_3

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_1
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/p;->d:J

    .line 9
    .line 10
    iget v3, v0, Landroidx/media3/exoplayer/video/u;->n:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    iget v3, v0, Landroidx/media3/exoplayer/video/u;->m:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iput v3, v0, Landroidx/media3/exoplayer/video/u;->m:I

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/video/d;->f(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/media3/exoplayer/video/u;->j:Ln0/F;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln0/F;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v4, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/media3/exoplayer/video/u;->j:Ln0/F;

    .line 34
    .line 35
    invoke-virtual {p1}, Ln0/F;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/video/u;->j:Ln0/F;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln0/F;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v4, :cond_1

    .line 46
    .line 47
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/u;->o:J

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/media3/exoplayer/video/u;->k:Ln0/E;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, LB0/k;

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ln0/E;->c(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, v0, Landroidx/media3/exoplayer/video/u;->j:Ln0/F;

    .line 66
    .line 67
    invoke-virtual {p1}, Ln0/F;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/media3/exoplayer/video/t;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/Surface;Ln0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/u;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/video/u;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ln0/u;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ln0/u;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Landroidx/media3/exoplayer/video/u;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Ln0/u;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->a:Lf3/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/K;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/p;->a:Lf3/K;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/video/p;->b:Lk0/p;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lk0/p;->a()Lk0/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lk0/p;->D:Lk0/g;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lk0/g;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lk0/g;->h:Lk0/g;

    .line 37
    .line 38
    :goto_1
    iput-object p1, v0, Lk0/o;->C:Lk0/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lk0/o;->a()Lk0/p;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/u;->i:Landroidx/media3/exoplayer/video/B;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/video/B;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->i(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/p;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/d;->k(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/video/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/A;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/A;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lk0/p;)Z
    .locals 10

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/exoplayer/video/u;->n:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, Ld2/e;->s(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lk0/p;->D:Lk0/g;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lk0/g;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Lk0/g;->h:Lk0/g;

    .line 29
    .line 30
    :goto_1
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 31
    .line 32
    const/16 v6, 0x21

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    iget v2, v2, Lk0/g;->c:I

    .line 36
    .line 37
    if-ne v2, v7, :cond_4

    .line 38
    .line 39
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v9, 0x22

    .line 42
    .line 43
    if-ge v8, v9, :cond_4

    .line 44
    .line 45
    if-lt v8, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Ln0/a;->n(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move v8, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v8, v3

    .line 56
    :goto_2
    if-nez v8, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    new-instance p1, Lk0/g;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_7

    .line 64
    :cond_4
    :goto_3
    const/4 v8, 0x6

    .line 65
    if-ne v2, v8, :cond_6

    .line 66
    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v7, v6, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, Ln0/a;->n(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_5
    move v4, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-ne v2, v7, :cond_7

    .line 81
    .line 82
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v3}, Ln0/a;->n(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_7
    :goto_4
    if-nez v4, :cond_9

    .line 89
    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    if-ge v3, v4, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const-string v3, "PlaybackVidGraphWrapper"

    .line 98
    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Ln0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lk0/g;->h:Lk0/g;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    :goto_5
    const/4 v0, 0x2

    .line 125
    if-eq v2, v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-ne v2, v0, :cond_b

    .line 130
    .line 131
    :cond_a
    sget-object p1, Lk0/g;->h:Lk0/g;
    :try_end_0
    .catch Ln0/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :cond_b
    :goto_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Landroidx/media3/exoplayer/video/u;->f:Ln0/c;

    .line 141
    .line 142
    check-cast v0, Ln0/C;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, p1, v2}, Ln0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/E;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v1, Landroidx/media3/exoplayer/video/u;->k:Ln0/E;

    .line 150
    .line 151
    iget-object p1, v1, Landroidx/media3/exoplayer/video/u;->b:Landroidx/media3/exoplayer/video/s;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/s;->a()V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :goto_7
    new-instance v1, Landroidx/media3/exoplayer/video/N;

    .line 158
    .line 159
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/N;-><init>(Ljava/lang/Exception;Lk0/p;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/p;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/video/u;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/u;->k:Ln0/E;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ln0/E;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, Landroidx/media3/exoplayer/video/u;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, Landroidx/media3/exoplayer/video/u;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/video/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/y;

    .line 6
    .line 7
    return-void
.end method

.method public final t(Lk0/p;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ld2/e;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/video/p;->a:Lf3/K;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/p;->b:Lk0/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk0/p;->a()Lk0/o;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lk0/p;->D:Lk0/g;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lk0/g;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lk0/g;->h:Lk0/g;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p2, Lk0/o;->C:Lk0/g;

    .line 31
    .line 32
    invoke-virtual {p2}, Lk0/o;->a()Lk0/p;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/p;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 4
    .line 5
    iget-wide v3, v2, Landroidx/media3/exoplayer/video/u;->o:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/u;->j:Ln0/F;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln0/F;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ln0/F;

    .line 18
    .line 19
    invoke-direct {v1}, Ln0/F;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/media3/exoplayer/video/u;->j:Ln0/F;

    .line 23
    .line 24
    invoke-virtual {v2}, Ln0/F;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/media3/exoplayer/video/u;->j:Ln0/F;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/video/u;->j:Ln0/F;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln0/F;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/video/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->f:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/u;->e:Landroidx/media3/exoplayer/video/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
