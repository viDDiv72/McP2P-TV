.class public final Lm2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lm2/A;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lm2/D;


# direct methods
.method public constructor <init>(Lm2/D;Lm2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/B;->g:Lm2/D;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/B;->e:Lm2/A;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm2/B;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lm2/B;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lm2/B;Ljava/lang/String;Ljava/util/concurrent/Executor;)Li2/a;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lm2/B;->e:Lm2/A;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/B;->g:Lm2/D;

    .line 4
    .line 5
    iget-object v1, v1, Lm2/D;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm2/A;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catch Lm2/t; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lm2/B;->b:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lq2/b;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lm2/B;->g:Lm2/D;

    .line 41
    .line 42
    iget-object v2, v0, Lm2/D;->d:Lp2/a;

    .line 43
    .line 44
    iget-object v3, v0, Lm2/D;->b:Landroid/content/Context;

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Lp2/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lm2/B;Ljava/util/concurrent/Executor;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, v6, Lm2/B;->c:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, v6, Lm2/B;->g:Lm2/D;

    .line 58
    .line 59
    iget-object p0, p0, Lm2/D;->c:Lcom/google/android/gms/internal/cast/G;

    .line 60
    .line 61
    iget-object p1, v6, Lm2/B;->e:Lm2/A;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, v6, Lm2/B;->g:Lm2/D;

    .line 69
    .line 70
    iget-object p1, p1, Lm2/D;->c:Lcom/google/android/gms/internal/cast/G;

    .line 71
    .line 72
    iget-object p2, v6, Lm2/B;->g:Lm2/D;

    .line 73
    .line 74
    iget-wide v2, p2, Lm2/D;->f:J

    .line 75
    .line 76
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    sget-object p0, Li2/a;->s:Li2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p0, 0x2

    .line 89
    :try_start_2
    iput p0, v6, Lm2/B;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :try_start_3
    iget-object p0, v6, Lm2/B;->g:Lm2/D;

    .line 92
    .line 93
    iget-object p1, p0, Lm2/D;->d:Lp2/a;

    .line 94
    .line 95
    iget-object p0, p0, Lm2/D;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1, p0, v6}, Lp2/a;->a(Landroid/content/Context;Lm2/B;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :try_start_4
    new-instance p0, Li2/a;

    .line 101
    .line 102
    const/16 p1, 0x10

    .line 103
    .line 104
    invoke-direct {p0, p1}, Li2/a;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    iget-object p0, p0, Lm2/t;->c:Li2/a;

    .line 118
    .line 119
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm2/B;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/B;->g:Lm2/D;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/D;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lm2/B;->g:Lm2/D;

    .line 7
    .line 8
    iget-object v1, v1, Lm2/D;->c:Lcom/google/android/gms/internal/cast/G;

    .line 9
    .line 10
    iget-object v2, p0, Lm2/B;->e:Lm2/A;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lm2/B;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lm2/B;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lm2/B;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Lm2/B;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/B;->g:Lm2/D;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/D;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lm2/B;->g:Lm2/D;

    .line 7
    .line 8
    iget-object v1, v1, Lm2/D;->c:Lcom/google/android/gms/internal/cast/G;

    .line 9
    .line 10
    iget-object v2, p0, Lm2/B;->e:Lm2/A;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lm2/B;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lm2/B;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lm2/B;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lm2/B;->b:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
