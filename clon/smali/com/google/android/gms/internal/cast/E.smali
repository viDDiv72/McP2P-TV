.class public final Lcom/google/android/gms/internal/cast/E;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/F;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/E;->a:Lcom/google/android/gms/internal/cast/F;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/E;->a:Lcom/google/android/gms/internal/cast/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/F;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/E;->a:Lcom/google/android/gms/internal/cast/F;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/F;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/F;->d:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/F;->e:Ljava/util/List;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/cast/F;->j:Lg2/b;

    .line 16
    .line 17
    const-string v5, "the network is lost"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/F;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final onUnavailable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/E;->a:Lcom/google/android/gms/internal/cast/F;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/F;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/F;->d:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/F;->e:Ljava/util/List;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/cast/F;->j:Lg2/b;

    .line 16
    .line 17
    const-string v5, "all networks are unavailable."

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/F;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
