.class public final LG0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/D;
.implements LG0/C;


# instance fields
.field public final c:LG0/D;

.field public final e:J

.field public h:LG0/C;


# direct methods
.method public constructor <init>(LG0/D;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/q0;->c:LG0/D;

    .line 5
    .line 6
    iput-wide p2, p0, LG0/q0;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/q0;->c:LG0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/m0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JLs0/h0;)J
    .locals 3

    .line 1
    iget-wide v0, p0, LG0/q0;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LG0/q0;->c:LG0/D;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, LG0/D;->c(JLs0/h0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final g(Ls0/J;)Z
    .locals 5

    .line 1
    new-instance v0, Ls0/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Ls0/J;->b:F

    .line 7
    .line 8
    iput v1, v0, Ls0/I;->b:F

    .line 9
    .line 10
    iget-wide v1, p1, Ls0/J;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Ls0/I;->c:J

    .line 13
    .line 14
    iget-wide v1, p0, LG0/q0;->e:J

    .line 15
    .line 16
    iget-wide v3, p1, Ls0/J;->a:J

    .line 17
    .line 18
    sub-long/2addr v3, v1

    .line 19
    iput-wide v3, v0, Ls0/I;->a:J

    .line 20
    .line 21
    new-instance p1, Ls0/J;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ls0/J;-><init>(Ls0/I;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LG0/q0;->c:LG0/D;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LG0/m0;->g(Ls0/J;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, LG0/q0;->c:LG0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/m0;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, LG0/q0;->e:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, LG0/q0;->c:LG0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/D;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, LG0/q0;->e:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final k()LG0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/q0;->c:LG0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/D;->k()LG0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(LG0/D;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG0/q0;->h:LG0/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LG0/C;->l(LG0/D;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()J
    .locals 5

    .line 1
    iget-object v0, p0, LG0/q0;->c:LG0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/m0;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, LG0/q0;->e:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/q0;->c:LG0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/D;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LG0/C;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LG0/q0;->h:LG0/C;

    .line 2
    .line 3
    iget-wide v0, p0, LG0/q0;->e:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, LG0/q0;->c:LG0/D;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, LG0/D;->p(LG0/C;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q([LJ0/v;[Z[LG0/k0;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [LG0/k0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, LG0/p0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, LG0/p0;->c:LG0/k0;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v9, p0, LG0/q0;->e:J

    .line 24
    .line 25
    sub-long v6, p5, v9

    .line 26
    .line 27
    iget-object v1, p0, LG0/q0;->c:LG0/D;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, LG0/D;->q([LJ0/v;[Z[LG0/k0;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    aget-object v1, v4, v0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v2, p3, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v2, LG0/p0;

    .line 51
    .line 52
    iget-object v2, v2, LG0/p0;->c:LG0/k0;

    .line 53
    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, LG0/p0;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9, v10}, LG0/p0;-><init>(LG0/k0;J)V

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p1, v9

    .line 67
    return-wide p1
.end method

.method public final r(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, LG0/q0;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LG0/q0;->c:LG0/D;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, LG0/D;->r(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/q0;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LG0/q0;->c:LG0/D;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LG0/D;->s(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/q0;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LG0/q0;->c:LG0/D;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LG0/m0;->w(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(LG0/m0;)V
    .locals 0

    .line 1
    check-cast p1, LG0/D;

    .line 2
    .line 3
    iget-object p1, p0, LG0/q0;->h:LG0/C;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, LG0/l0;->z(LG0/m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
