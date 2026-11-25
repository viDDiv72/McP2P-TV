.class public final Lcom/google/android/gms/internal/cast/r;
.super Lz1/v;
.source "SourceFile"


# static fields
.field public static final f:Lg2/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/q;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lcom/google/android/gms/internal/cast/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MRDiscoveryCallback"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/r;->f:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/u;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/u;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/r;->e:Lcom/google/android/gms/internal/cast/u;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->b:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/cast/q;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/q;-><init>(Lcom/google/android/gms/internal/cast/r;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/q;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d(Lz1/B;Lz1/A;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/r;->f:Lg2/b;

    .line 5
    .line 6
    const-string v1, "MediaRouterDiscoveryCallback.onRouteAdded."

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/r;->q(Lz1/A;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lz1/B;Lz1/A;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/r;->f:Lg2/b;

    .line 5
    .line 6
    const-string v1, "MediaRouterDiscoveryCallback.onRouteChanged."

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/r;->q(Lz1/A;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lz1/B;Lz1/A;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/cast/r;->f:Lg2/b;

    .line 5
    .line 6
    const-string v2, "MediaRouterDiscoveryCallback.onRouteRemoved."

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/r;->q(Lz1/A;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Starting RouteDiscovery with "

    .line 8
    .line 9
    const-string v2, " IDs"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LB1/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/cast/r;->f:Lg2/b;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "appIdToRouteInfo has these appId route keys: "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/r;->p()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/G;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/G;-><init>(Landroid/os/Looper;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/cast/o;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/cast/o;-><init>(Lcom/google/android/gms/internal/cast/r;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->e:Lcom/google/android/gms/internal/cast/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u;->b:Lz1/B;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lz1/B;->d(Landroid/content/Context;)Lz1/B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/u;->b:Lz1/B;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u;->b:Lz1/B;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lz1/B;->h(Lz1/v;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/r;->d:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lb2/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "controlCategories"

    .line 68
    .line 69
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lz1/u;

    .line 73
    .line 74
    invoke-direct {v7, v5, v6}, Lz1/u;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/r;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/google/android/gms/internal/cast/p;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    new-instance v6, Lcom/google/android/gms/internal/cast/p;

    .line 88
    .line 89
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/cast/p;-><init>(Lz1/u;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/cast/r;->f:Lg2/b;

    .line 99
    .line 100
    invoke-static {v3}, Lb2/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "Adding mediaRouter callback for control category "

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v5, v3, v4}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/u;->b:Lz1/B;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/u;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v3}, Lz1/B;->d(Landroid/content/Context;)Lz1/B;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Lcom/google/android/gms/internal/cast/u;->b:Lz1/B;

    .line 137
    .line 138
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/u;->b:Lz1/B;

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    invoke-virtual {v3, v7, p0, v4}, Lz1/B;->a(Lz1/u;Lz1/v;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v2, "category must not be null"

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->c:Ljava/util/Map;

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/cast/r;->f:Lg2/b;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v2, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v3, "appIdToRouteInfo has these appId route keys: "

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0, v2}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
.end method

.method public final q(Lz1/A;Z)V
    .locals 9

    .line 1
    const-string v0, "appIdToRouteInfo has these appId route keys: "

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/cast/r;->f:Lg2/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "MediaRouterDiscoveryCallback.updateRouteToAppIds (add=%b) route %s"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/r;->c:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move v4, v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/google/android/gms/internal/cast/p;

    .line 71
    .line 72
    iget-object v7, v5, Lcom/google/android/gms/internal/cast/p;->b:Lz1/u;

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lz1/A;->h(Lz1/u;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "Adding/updating route for appId "

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v7, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v7}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v5, Lcom/google/android/gms/internal/cast/p;->a:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "Route "

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, " already exists for appId "

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-array v6, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, v1, Lg2/b;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v5, v6}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "Removing route for appId "

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-array v7, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v4, v7}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v5, Lcom/google/android/gms/internal/cast/p;->a:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_0

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v8, "Route "

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, " already removed from appId "

    .line 204
    .line 205
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-array v6, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v7, v1, Lg2/b;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    sget-object p1, Lcom/google/android/gms/internal/cast/r;->f:Lg2/b;

    .line 232
    .line 233
    new-array p2, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v0, "Invoking callback.onRouteUpdated."

    .line 236
    .line 237
    invoke-virtual {p1, v0, p2}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/r;->b:Ljava/util/Set;

    .line 241
    .line 242
    monitor-enter p1

    .line 243
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->c:Ljava/util/Map;

    .line 249
    .line 250
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 251
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/google/android/gms/internal/cast/p;

    .line 280
    .line 281
    if-nez v3, :cond_4

    .line 282
    .line 283
    sget v3, Lcom/google/android/gms/internal/cast/g0;->h:I

    .line 284
    .line 285
    sget-object v3, Lcom/google/android/gms/internal/cast/o0;->x:Lcom/google/android/gms/internal/cast/o0;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/internal/cast/p;->a:Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    sget v4, Lcom/google/android/gms/internal/cast/g0;->h:I

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    array-length v4, v3

    .line 297
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/g0;->g(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/g0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_3

    .line 306
    .line 307
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :catchall_1
    move-exception p2

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    :try_start_3
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/n0;->a(Ljava/util/Set;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/r;->b:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    monitor-exit p1

    .line 334
    return-void

    .line 335
    :catchall_2
    move-exception p2

    .line 336
    goto :goto_4

    .line 337
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-nez p2, :cond_7

    .line 342
    .line 343
    const/4 p2, 0x0

    .line 344
    throw p2

    .line 345
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 346
    .line 347
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 351
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    :try_start_5
    throw p2

    .line 353
    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    throw p2

    .line 355
    :cond_8
    return-void

    .line 356
    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    throw p1
.end method
