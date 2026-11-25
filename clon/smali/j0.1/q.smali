.class public final Lj0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaRouter2;

.field public final b:Lj0/p;

.field public final c:Lj0/o;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lj0/s;


# direct methods
.method public constructor <init>(Lj0/s;Lcom/mcp2p/app/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/q;->e:Lj0/s;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj0/q;->a:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    new-instance p1, Lj0/p;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p0}, Lj0/p;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj0/q;->b:Lj0/p;

    .line 19
    .line 20
    new-instance p1, Lj0/o;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj0/q;->c:Lj0/o;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj0/q;->d:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lk0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/q;->a:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lj0/s;->L:Lk0/i;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/MediaRouter2$RoutingController;

    .line 23
    .line 24
    new-instance v2, LN0/a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LN0/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    iput v1, v2, LN0/a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LN0/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, LN0/a;->a()Lk0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/q;->a:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/q;->d:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj0/n;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v1}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lj0/q;->b:Lj0/p;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj0/q;->a:Landroid/media/MediaRouter2;

    .line 20
    .line 21
    new-instance v2, Lj0/n;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 27
    .line 28
    sget-object v4, Lf3/K;->e:Lf3/I;

    .line 29
    .line 30
    sget-object v4, Lf3/t0;->s:Lf3/t0;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lj0/q;->c:Lj0/o;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/q;->a:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/q;->b:Lj0/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj0/q;->a:Landroid/media/MediaRouter2;

    .line 9
    .line 10
    iget-object v1, p0, Lj0/q;->c:Lj0/o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj0/q;->d:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
