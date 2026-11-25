.class public final synthetic LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/q;


# instance fields
.field public final synthetic c:LJ0/t;

.field public final synthetic e:LJ0/l;

.field public final synthetic h:Z

.field public final synthetic m:[I


# direct methods
.method public synthetic constructor <init>(LJ0/t;LJ0/l;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/f;->c:LJ0/t;

    iput-object p2, p0, LJ0/f;->e:LJ0/l;

    iput-boolean p3, p0, LJ0/f;->h:Z

    iput-object p4, p0, LJ0/f;->m:[I

    return-void
.end method


# virtual methods
.method public final b(ILk0/n0;[I)Lf3/t0;
    .locals 10

    .line 1
    iget-object v0, p0, LJ0/f;->c:LJ0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, LJ0/g;

    .line 7
    .line 8
    iget-object v5, p0, LJ0/f;->e:LJ0/l;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, LJ0/g;-><init>(LJ0/t;LJ0/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJ0/f;->m:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, Lf3/K;->j()Lf3/H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    iget v1, p2, Lk0/n0;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LJ0/h;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, LJ0/f;->h:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, LJ0/h;-><init>(ILk0/n0;ILJ0/l;IZLJ0/g;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf3/D;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    move p1, v2

    .line 44
    move-object p2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lf3/H;->f()Lf3/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
