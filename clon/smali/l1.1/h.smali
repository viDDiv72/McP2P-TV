.class public final Ll1/h;
.super Lk1/j;
.source "SourceFile"


# instance fields
.field public v:LG0/c0;


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/h;->v:LG0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LG0/c0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll1/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk1/j;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ll1/i;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
