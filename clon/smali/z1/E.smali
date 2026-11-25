.class public final Lz1/E;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lz1/G;


# direct methods
.method public constructor <init>(Lz1/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/E;->a:Lz1/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/E;->a:Lz1/G;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lz1/G;->h(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lz1/G;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz1/E;->a:Lz1/G;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lz1/G;->m(Landroid/media/MediaRouter$RouteInfo;)Lz1/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lz1/G;->i(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lz1/G;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lz1/I;

    .line 25
    .line 26
    new-instance v0, LB/j;

    .line 27
    .line 28
    iget-object v1, p2, Lz1/I;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p2, Lz1/I;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lz1/G;->l(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, LB/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lz1/G;->n(Lz1/I;LB/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LB/j;->i()Lz1/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, Lz1/I;->c:Lz1/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Lz1/G;->r()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/E;->a:Lz1/G;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lz1/E;->a:Lz1/G;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lz1/G;->i(Landroid/media/MediaRouter$RouteInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lz1/G;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz1/I;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v1

    .line 30
    :goto_0
    iget-object v2, v0, Lz1/I;->c:Lz1/l;

    .line 31
    .line 32
    iget-object v2, v2, Lz1/l;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v3, "presentationDisplayId"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq p2, v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lz1/I;->c:Lz1/l;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v4, v1, Lz1/l;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lz1/l;->c()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, Lz1/l;->b()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lz1/l;->a()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "controlFilters"

    .line 89
    .line 90
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "groupMemberIds"

    .line 99
    .line 100
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "allowedPackages"

    .line 109
    .line 110
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lz1/l;

    .line 114
    .line 115
    invoke-direct {p2, v2}, Lz1/l;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v0, Lz1/I;->c:Lz1/l;

    .line 119
    .line 120
    invoke-virtual {p1}, Lz1/G;->r()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "descriptor must not be null"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_2
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/E;->a:Lz1/G;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lz1/G;->m(Landroid/media/MediaRouter$RouteInfo;)Lz1/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lz1/G;->i(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lz1/G;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lz1/G;->r()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz1/E;->a:Lz1/G;

    .line 2
    .line 3
    iget-object p2, p1, Lz1/G;->j:Landroid/media/MediaRouter;

    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eq p3, p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p3}, Lz1/G;->m(Landroid/media/MediaRouter$RouteInfo;)Lz1/J;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, Lz1/J;->a:Lz1/A;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lz1/A;->l(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p3}, Lz1/G;->i(Landroid/media/MediaRouter$RouteInfo;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ltz p2, :cond_4

    .line 33
    .line 34
    iget-object p3, p1, Lz1/G;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lz1/I;

    .line 41
    .line 42
    iget-object p2, p2, Lz1/I;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lz1/G;->i:Lz1/e;

    .line 45
    .line 46
    iget-object p3, p1, Lz1/e;->a:Lz1/b;

    .line 47
    .line 48
    const/16 v1, 0x106

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lz1/e;->s:Lz1/G;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lz1/e;->d(Lz1/s;)Lz1/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lz1/z;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lz1/A;

    .line 78
    .line 79
    iget-object v1, p3, Lz1/A;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p3, 0x0

    .line 89
    :goto_0
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lz1/A;->l(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/E;->a:Lz1/G;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/E;->a:Lz1/G;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lz1/E;->a:Lz1/G;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lz1/G;->m(Landroid/media/MediaRouter$RouteInfo;)Lz1/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lz1/G;->i(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lz1/G;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lz1/I;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, v0, Lz1/I;->c:Lz1/l;

    .line 31
    .line 32
    iget-object v1, v1, Lz1/l;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "volume"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lz1/I;->c:Lz1/l;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v4, v1, Lz1/l;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lz1/l;->c()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, Lz1/l;->b()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lz1/l;->a()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "controlFilters"

    .line 89
    .line 90
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "groupMemberIds"

    .line 99
    .line 100
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "allowedPackages"

    .line 109
    .line 110
    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lz1/l;

    .line 114
    .line 115
    invoke-direct {p2, v3}, Lz1/l;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v0, Lz1/I;->c:Lz1/l;

    .line 119
    .line 120
    invoke-virtual {p1}, Lz1/G;->r()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "descriptor must not be null"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    return-void
.end method
