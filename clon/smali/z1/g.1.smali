.class public abstract synthetic Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static synthetic d(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/MediaRoute2Info;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public static bridge synthetic i(Landroid/media/MediaRouter2$RoutingController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/MediaRouter2$RoutingController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result p0

    return p0
.end method
