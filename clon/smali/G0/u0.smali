.class public abstract LG0/u0;
.super LG0/l;
.source "SourceFile"


# instance fields
.field public final y:LG0/a;


# direct methods
.method public constructor <init>(LG0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/u0;->y:LG0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LG0/a;Lk0/m0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LG0/u0;->D(Lk0/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(LG0/F;)LG0/F;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract D(Lk0/m0;)V
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LG0/u0;->y:LG0/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LG0/l;->B(Ljava/lang/Object;LG0/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG0/u0;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lk0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/u0;->y:LG0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a;->g()Lk0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lk0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/u0;->y:LG0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a;->i()Lk0/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/u0;->y:LG0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lp0/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/l;->x:Lp0/C;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ln0/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG0/l;->w:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, LG0/u0;->F()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Lk0/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/u0;->y:LG0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG0/a;->w(Lk0/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/Object;LG0/F;)LG0/F;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LG0/u0;->C(LG0/F;)LG0/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method
