.class public final synthetic LB0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/C;
.implements LH0/e;
.implements Ln0/n;


# instance fields
.field public final synthetic c:Lk0/p;


# direct methods
.method public synthetic constructor <init>(Lk0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/y;->c:Lk0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/a;Lk0/p;Ls0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/y;->c:Lk0/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LB0/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/y;->c:Lk0/p;

    .line 7
    .line 8
    iget-object v1, v0, Lk0/p;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LB0/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LB0/D;->b(Lk0/p;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4}, LB0/u;->c(Lk0/p;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LB0/u;->d(Lk0/p;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4
.end method

.method public d(Lk0/p;Lk0/p;)Lk0/p;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lk0/p;->d(Lk0/p;)Lk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object p2, p0, LB0/y;->c:Lk0/p;

    .line 8
    .line 9
    invoke-static {p2}, Ln0/u;->h(Lk0/p;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ln0/u;->h(Lk0/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object p1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lk0/p;->a()Lk0/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lk0/o;->q:Lk0/l;

    .line 29
    .line 30
    new-instance p2, Lk0/p;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lk0/p;-><init>(Lk0/o;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lt0/b;

    .line 2
    .line 3
    iget-object v0, p0, LB0/y;->c:Lk0/p;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lt0/b;->f(Lk0/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
