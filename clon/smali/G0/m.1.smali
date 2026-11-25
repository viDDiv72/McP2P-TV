.class public final LG0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/m0;


# instance fields
.field public final c:LG0/m0;

.field public final e:Lf3/K;


# direct methods
.method public constructor <init>(LG0/m0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/m;->c:LG0/m0;

    .line 5
    .line 6
    invoke-static {p2}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LG0/m;->e:Lf3/K;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/m;->c:LG0/m0;

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

.method public final g(Ls0/J;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/m;->c:LG0/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG0/m0;->g(Ls0/J;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/m;->c:LG0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/m0;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/m;->c:LG0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/m0;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/m;->c:LG0/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG0/m0;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
