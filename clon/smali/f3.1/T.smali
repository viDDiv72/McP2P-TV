.class public abstract Lf3/T;
.super Lf3/F;
.source "SourceFile"

# interfaces
.implements Lf3/o0;


# static fields
.field public static final synthetic m:I


# instance fields
.field public transient e:Lf3/t0;

.field public transient h:Lf3/V;


# virtual methods
.method public final a()Lf3/K;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/T;->e:Lf3/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lf3/F;->a()Lf3/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lf3/t0;

    .line 11
    .line 12
    iput-object v1, p0, Lf3/T;->e:Lf3/t0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf3/T;->j()Lf3/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/F;->h()Lf3/I0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf3/q0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lf3/q0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    iget-object v3, v1, Lf3/q0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lf3/q0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf3/z0;

    .line 3
    .line 4
    iget-object v0, v0, Lf3/z0;->s:Lf3/r0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf3/r0;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lf3/o0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lf3/o0;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lf3/z0;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lf3/z0;

    .line 15
    .line 16
    iget v1, v1, Lf3/z0;->t:I

    .line 17
    .line 18
    iget v2, v0, Lf3/z0;->t:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lf3/T;->j()Lf3/V;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast p1, Lf3/T;

    .line 31
    .line 32
    invoke-virtual {p1}, Lf3/T;->j()Lf3/V;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lf3/T;->j()Lf3/V;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lf3/q0;

    .line 62
    .line 63
    iget-object v2, v1, Lf3/q0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v0, Lf3/z0;->s:Lf3/r0;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lf3/r0;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lf3/q0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final h()Lf3/I0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/T;->j()Lf3/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/F;->h()Lf3/I0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf3/P;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf3/P;-><init>(Lf3/I0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/T;->j()Lf3/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf3/s;->k(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract i()Lf3/V;
.end method

.method public final j()Lf3/V;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/T;->h:Lf3/V;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lf3/A0;->x:Lf3/A0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lf3/S;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lf3/S;-><init>(Lf3/T;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lf3/T;->h:Lf3/V;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/T;->j()Lf3/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
