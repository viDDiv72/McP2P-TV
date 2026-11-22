.class public final Lx0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/o;


# virtual methods
.method public final b(Lx0/k;Lk0/p;)Lx0/h;
    .locals 2

    .line 1
    iget-object p1, p2, Lk0/p;->r:Lk0/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lx0/q;

    .line 8
    .line 9
    new-instance p2, Lx0/g;

    .line 10
    .line 11
    new-instance v0, Lx0/B;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lx0/g;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lx0/q;-><init>(Lx0/g;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Landroid/os/Looper;Lt0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lk0/p;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lk0/p;->r:Lk0/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
