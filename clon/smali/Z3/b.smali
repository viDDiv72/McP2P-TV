.class public final LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# instance fields
.field public final a:Lh1/k;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lh1/k;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LZ3/b;->a:Lh1/k;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZ3/b;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Extractor CBCS o claves no disponibles"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a(LN0/q;LN0/t;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b;->a:Lh1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh1/k;->a(LN0/q;LN0/t;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()LN0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b;->a:Lh1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b;->a:Lh1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lh1/k;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LN0/r;)V
    .locals 1

    .line 1
    new-instance v0, Lx1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx1/g;-><init>(LZ3/b;LN0/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ3/b;->a:Lh1/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh1/k;->d(LN0/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b;->a:Lh1/k;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/k;->s:Lf3/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(LN0/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b;->a:Lh1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/k;->f(LN0/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b;->a:Lh1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
