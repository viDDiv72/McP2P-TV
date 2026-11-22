.class public final Lf3/n0;
.super Lf3/p;
.source "SourceFile"

# interfaces
.implements Lf3/c0;


# instance fields
.field public final s:Lf3/c0;

.field public final t:Lb2/o;


# direct methods
.method public constructor <init>(Lf3/L;Lb2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf3/n0;->s:Lf3/c0;

    .line 8
    .line 9
    iput-object p2, p0, Lf3/n0;->t:Lb2/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/n0;->s:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/k0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/n0;->s:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/k0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG0/c0;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lf3/j0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lf3/j0;-><init>(Ljava/util/Map;Lf3/i0;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lf3/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lf3/o;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/n0;->s:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/k0;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/n0;->s:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/k0;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lf3/n0;->t:Lb2/o;

    .line 12
    .line 13
    new-instance v2, Lb2/o;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lb2/o;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lf3/Y;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lf3/Y;-><init>(Ljava/util/Iterator;Le3/j;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/n0;->s:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/k0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lf3/n0;->t:Lb2/o;

    .line 10
    .line 11
    new-instance v2, La4/g;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, p1}, La4/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lf3/s;->u(Ljava/util/List;Le3/j;)Ljava/util/AbstractList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/n0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/n0;->s:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/k0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
