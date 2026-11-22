.class public final LG0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/M;
.implements Lx0/l;


# instance fields
.field public final c:Ljava/lang/Object;

.field public e:LF/d;

.field public h:Lx0/k;

.field public final synthetic m:LG0/l;


# direct methods
.method public constructor <init>(LG0/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/j;->m:LG0/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LG0/a;->a(LG0/F;)LF/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LG0/j;->e:LF/d;

    .line 12
    .line 13
    new-instance v1, Lx0/k;

    .line 14
    .line 15
    iget-object p1, p1, LG0/a;->m:Lx0/k;

    .line 16
    .line 17
    iget-object p1, p1, Lx0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lx0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG0/F;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LG0/j;->h:Lx0/k;

    .line 24
    .line 25
    iput-object p2, p0, LG0/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B(ILG0/F;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/j;->a(ILG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG0/j;->h:Lx0/k;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lx0/k;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(ILG0/F;LG0/w;LG0/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/j;->a(ILG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG0/j;->e:LF/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LG0/j;->b(LG0/B;LG0/F;)LG0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LG0/I;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LG0/I;-><init>(LF/d;LG0/w;LG0/B;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LF/d;->d(Ln0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final K(ILG0/F;LG0/w;LG0/B;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/j;->a(ILG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LG0/j;->e:LF/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LG0/j;->b(LG0/B;LG0/F;)LG0/B;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LG0/J;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, LG0/J;-><init>(LF/d;LG0/w;LG0/B;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LF/d;->d(Ln0/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final O(ILG0/F;LG0/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/j;->a(ILG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG0/j;->e:LF/d;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LG0/j;->b(LG0/B;LG0/F;)LG0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lj0/f;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, v0, p1, p2}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, LF/d;->d(Ln0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Q(ILG0/F;LG0/w;LG0/B;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/j;->a(ILG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG0/j;->e:LF/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LG0/j;->b(LG0/B;LG0/F;)LG0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LG0/H;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, LG0/H;-><init>(LF/d;LG0/w;LG0/B;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, LF/d;->d(Ln0/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final R(ILG0/F;LG0/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/j;->a(ILG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG0/j;->e:LF/d;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LG0/j;->b(LG0/B;LG0/F;)LG0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, LF/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LG0/F;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, LG0/K;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p3, p2, v1}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LF/d;->d(Ln0/h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a(ILG0/F;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LG0/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LG0/j;->m:LG0/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LG0/l;->x(Ljava/lang/Object;LG0/F;)LG0/F;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, LG0/l;->z(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LG0/j;->e:LF/d;

    .line 21
    .line 22
    iget v2, v0, LF/d;->e:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LF/d;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LG0/F;

    .line 29
    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, LF/d;

    .line 37
    .line 38
    iget-object v2, v1, LG0/a;->h:LF/d;

    .line 39
    .line 40
    iget-object v2, v2, LF/d;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, p2}, LF/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG0/F;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LG0/j;->e:LF/d;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LG0/j;->h:Lx0/k;

    .line 50
    .line 51
    iget v2, v0, Lx0/k;->a:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lx0/k;->b:LG0/F;

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v0, Lx0/k;

    .line 64
    .line 65
    iget-object v1, v1, LG0/a;->m:Lx0/k;

    .line 66
    .line 67
    iget-object v1, v1, Lx0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, p2}, Lx0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG0/F;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LG0/j;->h:Lx0/k;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final b(LG0/B;LG0/F;)LG0/B;
    .locals 13

    .line 1
    iget-object p2, p0, LG0/j;->m:LG0/l;

    .line 2
    .line 3
    iget-object v0, p0, LG0/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p1, LG0/B;->f:J

    .line 6
    .line 7
    invoke-virtual {p2, v1, v2, v0}, LG0/l;->y(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, LG0/B;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v3, v4, v0}, LG0/l;->y(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, LG0/B;

    .line 27
    .line 28
    iget v5, p1, LG0/B;->b:I

    .line 29
    .line 30
    iget-object v6, p1, LG0/B;->c:Lk0/p;

    .line 31
    .line 32
    iget v4, p1, LG0/B;->a:I

    .line 33
    .line 34
    iget v7, p1, LG0/B;->d:I

    .line 35
    .line 36
    iget-object v8, p1, LG0/B;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v12}, LG0/B;-><init>(IILk0/p;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public final g(ILG0/F;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/j;->a(ILG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG0/j;->h:Lx0/k;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lx0/k;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(ILG0/F;LG0/w;LG0/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/j;->a(ILG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG0/j;->e:LF/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LG0/j;->b(LG0/B;LG0/F;)LG0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LG0/I;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LG0/I;-><init>(LF/d;LG0/w;LG0/B;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LF/d;->d(Ln0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s(ILG0/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/j;->a(ILG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG0/j;->h:Lx0/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx0/k;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(ILG0/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/j;->a(ILG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG0/j;->h:Lx0/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx0/k;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(ILG0/F;Lt/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/j;->a(ILG0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG0/j;->h:Lx0/k;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lx0/k;->a(Lt/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
