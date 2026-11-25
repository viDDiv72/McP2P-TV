.class public final Ln0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/AbstractCollection;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/p;->g:Ljava/util/AbstractCollection;

    .line 3
    new-instance v0, Landroidx/mediarouter/app/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/app/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln0/p;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, LD1/s;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LD1/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln0/p;->i:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ln0/p;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ln0/p;->d:Ljava/lang/Object;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Ln0/p;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Ln0/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ln0/C;Ln0/n;)V
    .locals 7

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Ln0/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ln0/c;Ln0/n;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ln0/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ln0/c;Ln0/n;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ln0/c;Ln0/n;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Ln0/p;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ln0/p;->f:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Ln0/p;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/p;->i:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln0/p;->g:Ljava/util/AbstractCollection;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln0/p;->h:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 20
    new-instance p1, Ln0/l;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Ln0/l;-><init>(ILjava/lang/Object;)V

    check-cast p4, Ln0/C;

    invoke-virtual {p4, p2, p1}, Ln0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/E;

    move-result-object p1

    .line 21
    iput-object p1, p0, Ln0/p;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ln0/p;->d:Ljava/lang/Object;

    .line 23
    :goto_0
    iput-boolean p6, p0, Ln0/p;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/p;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ln0/p;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ln0/p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v2, Ln0/o;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ln0/o;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln0/p;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/p;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Ln0/p;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln0/n;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ln0/p;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln0/E;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ln0/E;->a:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ln0/E;->b()Ln0/D;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v3, Ln0/D;->a:Landroid/os/Message;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ln0/D;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Ln0/p;->g:Ljava/util/AbstractCollection;

    .line 57
    .line 58
    check-cast v1, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public c(ILn0/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln0/p;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Ln0/p;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln0/p;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v2, LB1/a;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, p2, v3}, LB1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln0/p;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/p;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Ln0/p;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ln0/p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln0/o;

    .line 30
    .line 31
    iget-object v3, p0, Ln0/p;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ln0/n;

    .line 34
    .line 35
    iput-boolean v1, v2, Ln0/o;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-boolean v4, v2, Ln0/o;->c:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-boolean v4, v2, Ln0/o;->c:Z

    .line 45
    .line 46
    iget-object v4, v2, Ln0/o;->b:LH0/d;

    .line 47
    .line 48
    invoke-virtual {v4}, LH0/d;->h()Lk0/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, v2, Ln0/o;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3, v2, v4}, Ln0/n;->d(Ljava/lang/Object;Lk0/n;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ln0/p;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method

.method public e(Lk0/Q;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln0/p;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ln0/o;

    .line 23
    .line 24
    iget-object v3, v2, Ln0/o;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Ln0/o;->d:Z

    .line 34
    .line 35
    iget-object v3, p0, Ln0/p;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ln0/n;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-boolean v4, v2, Ln0/o;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v2, Ln0/o;->c:Z

    .line 47
    .line 48
    iget-object v4, v2, Ln0/o;->b:LH0/d;

    .line 49
    .line 50
    invoke-virtual {v4}, LH0/d;->h()Lk0/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v2, Ln0/o;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v5, v4}, Ln0/n;->d(Ljava/lang/Object;Lk0/n;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public f()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ln0/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    iget-object v4, p0, Ln0/p;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, p0, Ln0/p;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    if-lt v1, v3, :cond_3

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 60
    .line 61
    iget-boolean v6, p0, Ln0/p;->a:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v3, "android.media.MediaRouteProviderService"

    .line 86
    .line 87
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move v3, v2

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, p0, Ln0/p;->g:Ljava/util/AbstractCollection;

    .line 104
    .line 105
    check-cast v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    iget-object v8, p0, Ln0/p;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lz1/e;

    .line 111
    .line 112
    if-eqz v5, :cond_12

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 121
    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v9, Lz1/B;->c:Lz1/e;

    .line 126
    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    move v9, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lz1/e;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    :goto_2
    if-eqz v9, :cond_9

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroid/content/pm/ServiceInfo;

    .line 163
    .line 164
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v12, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    :goto_3
    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move v12, v2

    .line 194
    :goto_4
    if-ge v12, v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lz1/S;

    .line 201
    .line 202
    iget-object v13, v13, Lz1/S;->i:Landroid/content/ComponentName;

    .line 203
    .line 204
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_a

    .line 213
    .line 214
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    const/4 v12, -0x1

    .line 229
    :goto_5
    if-gez v12, :cond_d

    .line 230
    .line 231
    new-instance v9, Lz1/S;

    .line 232
    .line 233
    new-instance v10, Landroid/content/ComponentName;

    .line 234
    .line 235
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v10, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v4, v10}, Lz1/S;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Ls0/s;

    .line 246
    .line 247
    invoke-direct {v5, p0, v9}, Ls0/s;-><init>(Ln0/p;Lz1/S;)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v9, Lz1/S;->p:Ls0/s;

    .line 251
    .line 252
    iget-boolean v5, v9, Lz1/S;->l:Z

    .line 253
    .line 254
    if-nez v5, :cond_c

    .line 255
    .line 256
    iput-boolean v7, v9, Lz1/S;->l:Z

    .line 257
    .line 258
    invoke-virtual {v9}, Lz1/S;->l()V

    .line 259
    .line 260
    .line 261
    :cond_c
    add-int/lit8 v5, v3, 0x1

    .line 262
    .line 263
    invoke-virtual {v6, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v9, v2}, Lz1/e;->a(Lz1/s;Z)V

    .line 267
    .line 268
    .line 269
    :goto_6
    move v3, v5

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    if-lt v12, v3, :cond_4

    .line 273
    .line 274
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lz1/S;

    .line 279
    .line 280
    iget-boolean v8, v5, Lz1/S;->l:Z

    .line 281
    .line 282
    if-nez v8, :cond_e

    .line 283
    .line 284
    iput-boolean v7, v5, Lz1/S;->l:Z

    .line 285
    .line 286
    invoke-virtual {v5}, Lz1/S;->l()V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v8, v5, Lz1/S;->n:Lz1/M;

    .line 290
    .line 291
    if-nez v8, :cond_11

    .line 292
    .line 293
    iget-boolean v8, v5, Lz1/S;->l:Z

    .line 294
    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    iget-object v8, v5, Lz1/s;->e:Lz1/m;

    .line 298
    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    iget-object v8, v5, Lz1/S;->k:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_10

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    move v7, v2

    .line 312
    :goto_7
    if-eqz v7, :cond_11

    .line 313
    .line 314
    invoke-virtual {v5}, Lz1/S;->k()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lz1/S;->h()V

    .line 318
    .line 319
    .line 320
    :cond_11
    add-int/lit8 v5, v3, 0x1

    .line 321
    .line 322
    invoke-static {v6, v12, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ge v3, v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int/2addr v0, v7

    .line 337
    :goto_8
    if-lt v0, v3, :cond_15

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lz1/S;

    .line 344
    .line 345
    invoke-virtual {v8, v1}, Lz1/e;->d(Lz1/s;)Lz1/z;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const/4 v5, 0x0

    .line 350
    if-eqz v4, :cond_13

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lz1/B;->b()V

    .line 356
    .line 357
    .line 358
    iput-object v5, v1, Lz1/s;->d:Lz1/a;

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Lz1/s;->g(Lz1/m;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v4, v5}, Lz1/e;->n(Lz1/z;Lz1/t;)V

    .line 364
    .line 365
    .line 366
    iget-object v7, v8, Lz1/e;->a:Lz1/b;

    .line 367
    .line 368
    const/16 v9, 0x202

    .line 369
    .line 370
    invoke-virtual {v7, v9, v4}, Lz1/b;->b(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v8, Lz1/e;->l:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_13
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iput-object v5, v1, Lz1/S;->p:Ls0/s;

    .line 382
    .line 383
    iget-boolean v4, v1, Lz1/S;->l:Z

    .line 384
    .line 385
    if-eqz v4, :cond_14

    .line 386
    .line 387
    iput-boolean v2, v1, Lz1/S;->l:Z

    .line 388
    .line 389
    invoke-virtual {v1}, Lz1/S;->l()V

    .line 390
    .line 391
    .line 392
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_15
    :goto_9
    return-void
.end method

.method public g(ILn0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/p;->c(ILn0/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln0/p;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln0/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ln0/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ld2/e;->s(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
