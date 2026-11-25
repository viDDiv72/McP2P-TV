.class public final Lz1/k;
.super Lz1/s;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final i:Landroid/media/MediaRouter2;

.field public final j:Lz1/a;

.field public final k:Landroid/util/ArrayMap;

.field public final l:Landroid/media/MediaRouter2$RouteCallback;

.field public final m:Lj0/p;

.field public final n:Lz1/f;

.field public final o:Lj0/n;

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public final r:Landroid/util/ArrayMap;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lz1/s;-><init>(Landroid/content/Context;Lo3/c;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz1/k;->k:Landroid/util/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Lj0/p;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, Lj0/p;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz1/k;->m:Lj0/p;

    .line 19
    .line 20
    new-instance v0, Lz1/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lz1/f;-><init>(Lz1/k;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz1/k;->n:Lz1/f;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz1/k;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz1/k;->r:Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-static {p1}, LQ2/b;->d(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz1/k;->i:Landroid/media/MediaRouter2;

    .line 46
    .line 47
    iput-object p2, p0, Lz1/k;->j:Lz1/a;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lj0/n;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, v0, p1}, Lj0/n;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lz1/k;->o:Lj0/n;

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p2, 0x22

    .line 69
    .line 70
    if-lt p1, p2, :cond_0

    .line 71
    .line 72
    new-instance p1, Lz1/j;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p0, p2}, Lz1/j;-><init>(Lz1/k;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lz1/k;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Lz1/j;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p0, p2}, Lz1/j;-><init>(Lz1/k;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lz1/k;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz1/r;)Lz1/p;
    .locals 2

    .line 1
    iget-object p2, p0, Lz1/k;->k:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz1/h;

    .line 28
    .line 29
    iget-object v1, v0, Lz1/h;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lz1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/k;->r:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lz1/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lz1/i;-><init>(Ljava/lang/String;Lz1/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lz1/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/k;->r:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lz1/k;->k:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz1/h;

    .line 30
    .line 31
    iget-object v3, v2, Lz1/h;->o:Lz1/l;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lz1/l;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v2, Lz1/h;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 41
    .line 42
    invoke-static {v3}, LQ2/b;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance p1, Lz1/i;

    .line 53
    .line 54
    invoke-direct {p1, v0, v2}, Lz1/i;-><init>(Ljava/lang/String;Lz1/h;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Could not find the matching GroupRouteController. routeId="

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", routeGroupId="

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "MR2Provider"

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance p1, Lz1/i;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, v0, p2}, Lz1/i;-><init>(Ljava/lang/String;Lz1/h;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final e(Lz1/m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz1/k;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 2
    .line 3
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lz1/B;->c:Lz1/e;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lz1/e;->B:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Lz1/k;->n:Lz1/f;

    .line 19
    .line 20
    iget-object v5, p0, Lz1/k;->m:Lj0/p;

    .line 21
    .line 22
    if-lez v3, :cond_13

    .line 23
    .line 24
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lz1/e;->u:Lz1/D;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v3, v3, Lz1/D;->c:Z

    .line 35
    .line 36
    :goto_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lz1/m;

    .line 39
    .line 40
    sget-object v6, Lz1/u;->c:Lz1/u;

    .line 41
    .line 42
    invoke-direct {p1, v6, v2}, Lz1/m;-><init>(Lz1/u;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lz1/m;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v6, p1, Lz1/m;->b:Lz1/u;

    .line 49
    .line 50
    invoke-virtual {v6}, Lz1/u;->c()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v6, v7

    .line 81
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_9

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "category must not be null"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    move-object v6, v7

    .line 121
    :cond_9
    if-nez v6, :cond_a

    .line 122
    .line 123
    sget-object v3, Lz1/u;->c:Lz1/u;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    new-instance v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v8, "controlCategories"

    .line 132
    .line 133
    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lz1/u;

    .line 137
    .line 138
    invoke-direct {v8, v3, v6}, Lz1/u;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v8

    .line 142
    :goto_4
    invoke-virtual {p1}, Lz1/m;->b()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz v3, :cond_12

    .line 147
    .line 148
    new-instance v6, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v8, v3, Lz1/u;->a:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v9, "selector"

    .line 156
    .line 157
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "activeScan"

    .line 161
    .line 162
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lz1/k;->i:Landroid/media/MediaRouter2;

    .line 166
    .line 167
    invoke-virtual {v3}, Lz1/u;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v3, Lz1/u;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    invoke-static {}, LQ2/b;->n()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lz1/g;->c(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LQ2/b;->f(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_b
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lz1/u;->c()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_11

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v9, -0x1

    .line 229
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    sparse-switch v10, :sswitch_data_0

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :sswitch_0
    const-string v10, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 238
    .line 239
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 v9, 0x4

    .line 247
    goto :goto_6

    .line 248
    :sswitch_1
    const-string v10, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_d

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    const/4 v9, 0x3

    .line 258
    goto :goto_6

    .line 259
    :sswitch_2
    const-string v10, "android.media.intent.category.LIVE_VIDEO"

    .line 260
    .line 261
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_e

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    const/4 v9, 0x2

    .line 269
    goto :goto_6

    .line 270
    :sswitch_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_f

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    const/4 v9, 0x1

    .line 278
    goto :goto_6

    .line 279
    :sswitch_4
    const-string v10, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 280
    .line 281
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_10

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    move v9, v2

    .line 289
    :goto_6
    packed-switch v9, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :pswitch_0
    const-string v8, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_1
    const-string v8, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :pswitch_2
    const-string v8, "android.media.route.feature.LIVE_VIDEO"

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :pswitch_3
    const-string v8, "android.media.route.feature.LIVE_AUDIO"

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :pswitch_4
    const-string v8, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 306
    .line 307
    :goto_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    invoke-static {v7, v6}, Lz1/g;->d(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LQ2/b;->f(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_8
    iget-object v2, p0, Lz1/k;->o:Lj0/n;

    .line 320
    .line 321
    invoke-static {p1, v2, v0, v1}, LQ2/b;->r(Landroid/media/MediaRouter2;Lj0/n;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lz1/k;->i:Landroid/media/MediaRouter2;

    .line 325
    .line 326
    invoke-static {p1, v2, v5}, LQ2/b;->s(Landroid/media/MediaRouter2;Lj0/n;Lj0/p;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lz1/k;->i:Landroid/media/MediaRouter2;

    .line 330
    .line 331
    invoke-static {p1, v2, v4}, LQ2/b;->t(Landroid/media/MediaRouter2;Lj0/n;Lz1/f;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v0, "selector must not be null"

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_13
    iget-object p1, p0, Lz1/k;->i:Landroid/media/MediaRouter2;

    .line 344
    .line 345
    invoke-static {p1, v0}, LQ2/b;->q(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lz1/k;->i:Landroid/media/MediaRouter2;

    .line 349
    .line 350
    invoke-static {p1, v5}, LQ2/b;->u(Landroid/media/MediaRouter2;Lj0/p;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lz1/k;->i:Landroid/media/MediaRouter2;

    .line 354
    .line 355
    invoke-static {p1, v4}, LQ2/b;->v(Landroid/media/MediaRouter2;Lz1/f;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz1/k;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LQ2/b;->c(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LQ2/b;->j(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final i()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz1/k;->i:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {v2}, LQ2/b;->m(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LQ2/b;->c(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LQ2/b;->z(Landroid/media/MediaRoute2Info;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v4, p0, Lz1/k;->p:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, LQ2/b;->j(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lz1/s;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "/"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lz1/k;->q:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iput-object v0, p0, Lz1/k;->q:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v0, p0, Lz1/k;->r:Landroid/util/ArrayMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lz1/k;->q:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LQ2/b;->c(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LQ2/b;->g(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {v2}, LQ2/b;->j(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "Cannot find the original route Id. route="

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "MR2Provider"

    .line 173
    .line 174
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lz1/k;->q:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LQ2/b;->c(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lv4/m;->B(Landroid/media/MediaRoute2Info;)Lz1/l;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lz1/l;

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v1, "route descriptor already added"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v1, "route must not be null"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_c
    new-instance v0, Lz1/t;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-direct {v0, v1, v2}, Lz1/t;-><init>(Ljava/util/ArrayList;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lz1/s;->f(Lz1/t;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final j(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz1/k;->k:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lz1/h;

    .line 9
    .line 10
    const-string v2, "MR2Provider"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, LQ2/b;->l(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lv4/m;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LQ2/b;->c(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lv4/m;->B(Landroid/media/MediaRoute2Info;)Lz1/l;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1}, LQ2/b;->h(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v5, 0x7f120164

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lz1/s;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    move-object v5, v7

    .line 106
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v7, Lz1/l;

    .line 115
    .line 116
    invoke-direct {v7, v0}, Lz1/l;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    move-object v6, v7

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v7, "Exception while unparceling control hints."

    .line 123
    .line 124
    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    new-instance v6, LB/j;

    .line 131
    .line 132
    invoke-static {p1}, LQ2/b;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v6, v7, v5}, LB/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "connectionState"

    .line 140
    .line 141
    iget-object v7, v6, LB/j;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Landroid/os/Bundle;

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v5, "playbackType"

    .line 150
    .line 151
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v5, LB/j;

    .line 156
    .line 157
    invoke-direct {v5, v6}, LB/j;-><init>(Lz1/l;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v5

    .line 161
    :goto_1
    invoke-static {p1}, LQ2/b;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const-string v7, "volume"

    .line 166
    .line 167
    iget-object v8, v6, LB/j;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, LQ2/b;->A(Landroid/media/MediaRouter2$RoutingController;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const-string v7, "volumeMax"

    .line 179
    .line 180
    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LQ2/b;->C(Landroid/media/MediaRouter2$RoutingController;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v7, "volumeHandling"

    .line 188
    .line 189
    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v6, LB/j;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lz1/l;->b()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v6, v4}, LB/j;->b(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v6, LB/j;->m:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, LB/j;->d(Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, LB/j;->i()Lz1/l;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {p1}, LQ2/b;->B(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lv4/m;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {p1}, LQ2/b;->D(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lv4/m;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v6, p0, Lz1/s;->g:Lz1/t;

    .line 237
    .line 238
    if-nez v6, :cond_5

    .line 239
    .line 240
    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 241
    .line 242
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v6, Lz1/t;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_7

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v9, v7

    .line 274
    check-cast v9, Lz1/l;

    .line 275
    .line 276
    invoke-virtual {v9}, Lz1/l;->d()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_6

    .line 285
    .line 286
    const/4 v8, 0x3

    .line 287
    move v10, v8

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    move v10, v0

    .line 290
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    new-instance v8, Lz1/o;

    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    invoke-direct/range {v8 .. v13}, Lz1/o;-><init>(Lz1/l;IZZZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    iput-object v4, v1, Lz1/h;->o:Lz1/l;

    .line 309
    .line 310
    invoke-virtual {v1, v4, v2}, Lz1/p;->l(Lz1/l;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
