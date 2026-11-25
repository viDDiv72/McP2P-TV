.class public final Lj0/r;
.super Ld2/g;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# instance fields
.field public final synthetic c:Lj0/s;


# direct methods
.method public constructor <init>(Lj0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/r;->c:Lj0/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc2/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lc2/d;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic b(Lc2/g;)V
    .locals 0

    .line 1
    check-cast p1, Lc2/d;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lc2/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lc2/d;

    .line 2
    .line 3
    iget-object p1, p0, Lj0/r;->c:Lj0/s;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lj0/s;->E0(Lc2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lc2/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lc2/d;

    .line 2
    .line 3
    const-string p1, "Session resume failed. Error code "

    .line 4
    .line 5
    const-string v0, ": "

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LB1/d;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, LJ1/a;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "RemoteCastPlayer"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ln0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic e(Lc2/g;)V
    .locals 0

    .line 1
    check-cast p1, Lc2/d;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lc2/g;Z)V
    .locals 0

    .line 1
    check-cast p1, Lc2/d;

    .line 2
    .line 3
    iget-object p2, p0, Lj0/r;->c:Lj0/s;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lj0/s;->E0(Lc2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lc2/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lc2/d;

    .line 2
    .line 3
    iget-object p1, p0, Lj0/r;->c:Lj0/s;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lj0/s;->E0(Lc2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lc2/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lc2/d;

    .line 2
    .line 3
    iget-object p2, p0, Lj0/r;->c:Lj0/s;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lj0/s;->E0(Lc2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lc2/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lc2/d;

    .line 2
    .line 3
    const-string p1, "Session start failed. Error code "

    .line 4
    .line 5
    const-string v0, ": "

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LB1/d;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, LJ1/a;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "RemoteCastPlayer"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ln0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/r;->c:Lj0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/s;->O0()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lj0/s;->n:Ln0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/p;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/r;->c:Lj0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/s;->K0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
