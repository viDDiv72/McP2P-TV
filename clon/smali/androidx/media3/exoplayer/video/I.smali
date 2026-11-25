.class public final synthetic Landroidx/media3/exoplayer/video/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/video/J;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/J;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/I;->c:Landroidx/media3/exoplayer/video/J;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/I;->e:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/I;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/I;->c:Landroidx/media3/exoplayer/video/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln0/H;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/video/J;->b:Landroidx/media3/exoplayer/video/K;

    .line 9
    .line 10
    check-cast v0, Ls0/u;

    .line 11
    .line 12
    iget-object v0, v0, Ls0/u;->c:Ls0/y;

    .line 13
    .line 14
    iget-object v1, v0, Ls0/y;->t:Lt0/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt0/e;->a0()Lt0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ls0/s;

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/I;->h:J

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/media3/exoplayer/video/I;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v3, v2, v6, v4, v5}, Ls0/s;-><init>(Lt0/a;Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, Lt0/e;->b0(Lt0/a;ILn0/m;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ls0/y;->U:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    new-instance v1, Li3/a;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2}, Li3/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ls0/y;->n:Ln0/p;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1}, Ln0/p;->g(ILn0/m;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
