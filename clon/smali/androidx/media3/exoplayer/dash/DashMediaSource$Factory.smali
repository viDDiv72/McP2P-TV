.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/E;


# instance fields
.field public final a:Ls0/r;

.field public final b:Lp0/g;

.field public c:Lx0/p;

.field public final d:LY2/e;

.field public final e:LY2/e;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lp0/g;)V
    .locals 3

    .line 1
    new-instance v0, Ls0/r;

    .line 2
    new-instance v1, LH0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH0/d;-><init>(I)V

    invoke-direct {v0, v1, p1}, Ls0/r;-><init>(LH0/h;Lp0/g;)V

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ls0/r;Lp0/g;)V

    return-void
.end method

.method public constructor <init>(Ls0/r;Lp0/g;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls0/r;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lp0/g;

    .line 7
    new-instance p2, LB/j;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, LB/j;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lx0/p;

    .line 8
    new-instance p2, LY2/e;

    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LY2/e;

    const-wide/16 v0, 0x7530

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 13
    new-instance p2, LY2/e;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LY2/e;

    .line 16
    iget-object p1, p1, Ls0/r;->e:Ljava/lang/Object;

    check-cast p1, LH0/h;

    const/4 p2, 0x1

    .line 17
    invoke-interface {p1, p2}, LH0/h;->c(Z)LH0/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls0/r;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH0/h;

    .line 6
    .line 7
    invoke-interface {v0}, LH0/h;->a()LH0/h;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Li2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls0/r;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH0/h;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LH0/h;->b(Li2/g;)LH0/h;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lx0/p;)LG0/E;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LJ1/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lx0/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls0/r;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH0/h;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LH0/h;->c(Z)LH0/h;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic e(Lk0/E;)LG0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lk0/E;)Lv0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lk0/E;)Lv0/g;
    .locals 12

    .line 1
    iget-object v0, p1, Lk0/E;->b:Lk0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw0/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lw0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lk0/E;->b:Lk0/B;

    .line 12
    .line 13
    iget-object v2, v2, Lk0/B;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, LB0/E;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4, v0, v2}, LB0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    :goto_0
    new-instance v0, Lv0/g;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lx0/p;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lx0/p;->h(Lk0/E;)Lx0/o;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LY2/e;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LY2/e;

    .line 40
    .line 41
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 42
    .line 43
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lp0/g;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls0/r;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v11}, Lv0/g;-><init>(Lk0/E;Lp0/g;LK0/q;Ls0/r;LY2/e;Lx0/o;LY2/e;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
