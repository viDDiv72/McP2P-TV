.class public interface abstract Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lx0/h;Lx0/h;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lx0/h;->b(Lx0/k;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lx0/h;->e(Lx0/k;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lx0/k;)V
.end method

.method public abstract c()Ljava/util/UUID;
.end method

.method public abstract e(Lx0/k;)V
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public abstract g()Lx0/g;
.end method

.method public abstract getState()I
.end method

.method public abstract h()Lr0/a;
.end method
