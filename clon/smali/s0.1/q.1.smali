.class public final synthetic Ls0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o;
.implements Ln0/n;


# instance fields
.field public final synthetic c:Ls0/y;


# direct methods
.method public synthetic constructor <init>(Ls0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/q;->c:Ls0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lk0/n;)V
    .locals 1

    .line 1
    check-cast p1, Lk0/Q;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/q;->c:Ls0/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk0/P;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lk0/P;-><init>(Lk0/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lk0/Q;->S(Lk0/P;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk0/Q;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/q;->c:Ls0/y;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/y;->R:Lk0/O;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lk0/Q;->A(Lk0/O;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
