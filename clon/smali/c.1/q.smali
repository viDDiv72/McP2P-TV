.class public final Lc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Lc/b;


# instance fields
.field public final c:Landroidx/lifecycle/u;

.field public final e:La0/A;

.field public h:Lc/r;

.field public final synthetic m:Lc/t;


# direct methods
.method public constructor <init>(Lc/t;Landroidx/lifecycle/u;La0/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lifecycle"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onBackPressedCallback"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc/q;->m:Lc/t;

    .line 15
    .line 16
    iput-object p2, p0, Lc/q;->c:Landroidx/lifecycle/u;

    .line 17
    .line 18
    iput-object p3, p0, Lc/q;->e:La0/A;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q;->c:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/q;->e:La0/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "cancellable"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La0/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc/q;->h:Lc/r;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lc/r;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lc/q;->h:Lc/r;

    .line 30
    .line 31
    return-void
.end method

.method public final f(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lc/q;->m:Lc/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lc/q;->e:La0/A;

    .line 21
    .line 22
    const-string v0, "onBackPressedCallback"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lc/t;->b:Lkotlin/collections/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lc/r;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lc/r;-><init>(Lc/t;La0/A;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "cancellable"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, La0/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lc/t;->e()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lc/s;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lc/s;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, La0/A;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 56
    .line 57
    iput-object v0, p0, Lc/q;->h:Lc/r;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 61
    .line 62
    if-ne p2, p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lc/q;->h:Lc/r;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lc/r;->cancel()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lc/q;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
