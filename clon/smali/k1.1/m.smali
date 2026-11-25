.class public interface abstract Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e([BIILk1/l;Ln0/g;)V
.end method

.method public abstract f()I
.end method

.method public j(II[B)Lk1/d;
    .locals 6

    .line 1
    invoke-static {}, Lf3/K;->j()Lf3/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v4, Lk1/l;->c:Lk1/l;

    .line 6
    .line 7
    new-instance v5, LG0/c0;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-direct {v5, v0, p1}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lk1/m;->e([BIILk1/l;Ln0/g;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lk1/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lf3/H;->f()Lf3/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Lk1/b;-><init>(Lf3/t0;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
