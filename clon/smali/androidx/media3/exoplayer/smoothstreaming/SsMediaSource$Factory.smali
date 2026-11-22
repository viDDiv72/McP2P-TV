.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/E;


# instance fields
.field public final a:LB0/f;

.field public final b:Lp0/g;

.field public final c:LY2/e;

.field public d:Lx0/p;

.field public final e:LY2/e;

.field public final f:J


# direct methods
.method public constructor <init>(Lp0/g;)V
    .locals 3

    .line 1
    new-instance v0, LB0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LB0/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Li2/g;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Li2/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LB0/f;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LB0/f;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lp0/g;

    .line 23
    .line 24
    new-instance p1, LB/j;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {p1, v1}, LB/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lx0/p;

    .line 32
    .line 33
    new-instance p1, LY2/e;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LY2/e;

    .line 39
    .line 40
    const-wide/16 v1, 0x7530

    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 43
    .line 44
    new-instance p1, LY2/e;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:LY2/e;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, LB0/f;->c:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Li2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LB0/f;

    .line 2
    .line 3
    iput-object p1, v0, LB0/f;->h:Ljava/lang/Object;

    .line 4
    .line 5
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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lx0/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LB0/f;

    .line 2
    .line 3
    iput-boolean p1, v0, LB0/f;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Lk0/E;)LG0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f(Lk0/E;)LE0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lk0/E;)LE0/e;
    .locals 14

    .line 1
    iget-object v0, p1, Lk0/E;->b:Lk0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LB/b;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, LB/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lk0/E;->b:Lk0/B;

    .line 13
    .line 14
    iget-object v1, v1, Lk0/B;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LB0/E;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3, v0, v1}, LB0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v0

    .line 31
    :goto_0
    new-instance v4, LE0/e;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lx0/p;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lx0/p;->h(Lk0/E;)Lx0/o;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LY2/e;

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:LY2/e;

    .line 42
    .line 43
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lp0/g;

    .line 46
    .line 47
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LB0/f;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v4 .. v13}, LE0/e;-><init>(Lk0/E;Lp0/g;LK0/q;LB0/f;LY2/e;Lx0/o;LY2/e;J)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method
