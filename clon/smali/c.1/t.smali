.class public final Lc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkotlin/collections/ArrayDeque;

.field public c:La0/A;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/t;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc/t;->b:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lc/m;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lc/m;-><init>(Lc/t;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc/m;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lc/m;-><init>(Lc/t;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lc/n;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lc/n;-><init>(Lc/t;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lc/n;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lc/n;-><init>(Lc/t;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "onBackStarted"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "onBackProgressed"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "onBackInvoked"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "onBackCancelled"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lc/p;

    .line 68
    .line 69
    invoke-direct {v3, p1, v0, v1, v2}, Lc/p;-><init>(Lc/m;Lc/m;Lc/n;Lc/n;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lc/n;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p1, p0, v0}, Lc/n;-><init>(Lc/t;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "onBackInvoked"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lc/o;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {v3, v0, p1}, Lc/o;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v3, p0, Lc/t;->d:Landroid/window/OnBackInvokedCallback;

    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;La0/A;)V
    .locals 8

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lc/q;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lc/q;-><init>(Lc/t;Landroidx/lifecycle/u;La0/A;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "cancellable"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, La0/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lc/t;->e()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lc/s;

    .line 44
    .line 45
    const-string v6, "updateEnabledCallbacks()V"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-class v4, Lc/t;

    .line 50
    .line 51
    const-string v5, "updateEnabledCallbacks"

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v1 .. v7}, Lc/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p2, La0/A;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/t;->c:La0/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lc/t;->b:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, La0/A;

    .line 28
    .line 29
    iget-boolean v3, v3, La0/A;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, La0/A;

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lc/t;->c:La0/A;

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/t;->c:La0/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lc/t;->b:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, La0/A;

    .line 28
    .line 29
    iget-boolean v3, v3, La0/A;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, La0/A;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lc/t;->c:La0/A;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v1, v0, La0/A;->d:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 48
    .line 49
    iget-object v0, v0, La0/A;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->w()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object v0, v0, La0/A;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La0/I;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, La0/I;->x(Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, La0/I;->h:La0/A;

    .line 66
    .line 67
    iget-boolean v1, v1, La0/A;->a:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, La0/I;->M()Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, v0, La0/I;->g:Lc/t;

    .line 76
    .line 77
    invoke-virtual {v0}, Lc/t;->c()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lc/t;->a:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lc/t;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lc/t;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LK/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lc/t;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lc/t;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, LK/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lc/t;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/t;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc/t;->b:Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La0/A;

    .line 30
    .line 31
    iget-boolean v3, v3, La0/A;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lc/t;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lc/t;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
