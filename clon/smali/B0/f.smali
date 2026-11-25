.class public final LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/q;


# instance fields
.field public c:Z

.field public e:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/f;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, LE1/e;

    .line 7
    .line 8
    invoke-direct {p1}, LE1/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB0/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LB0/p;)LB0/g;
    .locals 7

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LB0/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB0/u;

    .line 6
    .line 7
    iget-object v1, v1, LB0/u;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, LB0/f;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, LB/b;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v3, v0}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v1, LB0/j;

    .line 50
    .line 51
    iget-object v3, p0, LB0/f;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LB0/e;

    .line 54
    .line 55
    invoke-virtual {v3}, LB0/e;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, LB0/j;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    new-instance v4, LB0/g;

    .line 66
    .line 67
    iget-object v5, p0, LB0/f;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LB0/e;

    .line 70
    .line 71
    invoke-virtual {v5}, LB0/e;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/os/HandlerThread;

    .line 76
    .line 77
    iget-object v6, p1, LB0/p;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lx1/g;

    .line 80
    .line 81
    invoke-direct {v4, v0, v5, v1, v6}, LB0/g;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LB0/s;Lx1/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LB0/p;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/view/Surface;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-object v2, p1, LB0/p;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LB0/u;

    .line 96
    .line 97
    iget-boolean v2, v2, LB0/u;->h:Z

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v5, 0x23

    .line 104
    .line 105
    if-lt v2, v5, :cond_1

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    move-object v2, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    iget-object v2, p1, LB0/p;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/media/MediaFormat;

    .line 116
    .line 117
    iget-object p1, p1, LB0/p;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/media/MediaCrypto;

    .line 120
    .line 121
    invoke-static {v4, v2, v1, p1, v3}, LB0/g;->e(LB0/g;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :catch_2
    move-exception p1

    .line 126
    move-object v0, v2

    .line 127
    :goto_2
    if-nez v2, :cond_2

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v2}, LB0/g;->release()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE1/f;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 10
    .line 11
    sget-object v3, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v2, LE1/b;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LE1/b;-><init>(LE1/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LB0/f;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LE1/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "lifecycle"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v0, LE1/e;->a:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lc/d;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v3, v0}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, LE1/e;->a:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LB0/f;->c:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "SavedStateRegistry was already attached."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB0/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB0/f;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LB0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE1/f;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LB0/f;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LE1/e;

    .line 29
    .line 30
    iget-boolean v1, v0, LE1/e;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, LE1/e;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, v0, LE1/e;->e:Landroid/os/Parcelable;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, LE1/e;->b:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "SavedStateRegistry was already restored."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "performRestore cannot be called when owner is "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public bridge synthetic d(LB0/p;)LB0/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/f;->a(LB0/p;)LB0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB0/f;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LE1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LE1/e;->e:Landroid/os/Parcelable;

    .line 22
    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, LE1/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lp/d;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lp/d;-><init>(Lp/f;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lp/f;->h:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "this.components.iteratorWithAdditions()"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LE1/d;

    .line 77
    .line 78
    invoke-interface {v1}, LE1/d;->a()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public f(LC2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB0/f;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LB0/f;->h:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LB0/f;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public g(LC2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB0/f;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, LB0/f;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LB0/f;->c:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, LB0/f;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, LB0/f;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LC2/h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LB0/f;->c:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v0, p1}, LC2/h;->a(LC2/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method
