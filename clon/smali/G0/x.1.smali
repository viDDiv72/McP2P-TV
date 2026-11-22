.class public final LG0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/D;
.implements LG0/C;


# instance fields
.field public final c:LG0/F;

.field public final e:J

.field public final h:Lx1/g;

.field public m:LG0/a;

.field public s:LG0/D;

.field public t:LG0/C;

.field public u:J


# direct methods
.method public constructor <init>(LG0/F;Lx1/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/x;->c:LG0/F;

    .line 5
    .line 6
    iput-object p2, p0, LG0/x;->h:Lx1/g;

    .line 7
    .line 8
    iput-wide p3, p0, LG0/x;->e:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LG0/x;->u:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LG0/F;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LG0/x;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LG0/x;->e:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LG0/x;->m:LG0/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LG0/x;->h:Lx1/g;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, LG0/a;->b(LG0/F;Lx1/g;J)LG0/D;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LG0/x;->s:LG0/D;

    .line 27
    .line 28
    iget-object v2, p0, LG0/x;->t:LG0/C;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, LG0/D;->p(LG0/C;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/x;->s:LG0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG0/m0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c(JLs0/h0;)J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/x;->s:LG0/D;

    .line 2
    .line 3
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LG0/D;->c(JLs0/h0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final g(Ls0/J;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/x;->s:LG0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LG0/m0;->g(Ls0/J;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/x;->s:LG0/D;

    .line 2
    .line 3
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, LG0/m0;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/x;->s:LG0/D;

    .line 2
    .line 3
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, LG0/D;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k()LG0/s0;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/x;->s:LG0/D;

    .line 2
    .line 3
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, LG0/D;->k()LG0/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(LG0/D;)V
    .locals 1

    .line 1
    iget-object p1, p0, LG0/x;->t:LG0/C;

    .line 2
    .line 3
    sget-object v0, Ln0/J;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LG0/C;->l(LG0/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/x;->s:LG0/D;

    .line 2
    .line 3
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, LG0/m0;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/x;->s:LG0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG0/D;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LG0/x;->m:LG0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LG0/a;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final p(LG0/C;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LG0/x;->t:LG0/C;

    .line 2
    .line 3
    iget-object p1, p0, LG0/x;->s:LG0/D;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, LG0/x;->u:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LG0/x;->e:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, LG0/D;->p(LG0/C;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final q([LJ0/v;[Z[LG0/k0;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, LG0/x;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, LG0/x;->e:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, LG0/x;->u:J

    .line 23
    .line 24
    iget-object v5, p0, LG0/x;->s:LG0/D;

    .line 25
    .line 26
    sget-object v0, Ln0/J;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, LG0/D;->q([LJ0/v;[Z[LG0/k0;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final r(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/x;->s:LG0/D;

    .line 2
    .line 3
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LG0/D;->r(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/x;->s:LG0/D;

    .line 2
    .line 3
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LG0/D;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/x;->s:LG0/D;

    .line 2
    .line 3
    sget-object v1, Ln0/J;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LG0/m0;->w(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(LG0/m0;)V
    .locals 1

    .line 1
    check-cast p1, LG0/D;

    .line 2
    .line 3
    iget-object p1, p0, LG0/x;->t:LG0/C;

    .line 4
    .line 5
    sget-object v0, Ln0/J;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, LG0/l0;->z(LG0/m0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
