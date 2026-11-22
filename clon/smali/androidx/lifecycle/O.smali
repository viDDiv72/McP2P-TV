.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final c:Landroid/app/Application;

.field public final e:Landroidx/lifecycle/T;

.field public final h:Landroid/os/Bundle;

.field public final m:Landroidx/lifecycle/u;

.field public final s:LE1/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh/i;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lc/j;->m:LB0/f;

    .line 10
    .line 11
    iget-object v0, v0, LB0/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE1/e;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/O;->s:LE1/e;

    .line 16
    .line 17
    iget-object p2, p2, LD/g;->c:Landroidx/lifecycle/u;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/lifecycle/O;->m:Landroidx/lifecycle/u;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/O;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/O;->c:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p2, "application"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Landroidx/lifecycle/T;->s:Landroidx/lifecycle/T;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroidx/lifecycle/T;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p1}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    sput-object p3, Landroidx/lifecycle/T;->s:Landroidx/lifecycle/T;

    .line 45
    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/T;->s:Landroidx/lifecycle/T;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Landroidx/lifecycle/T;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/T;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/S;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/O;->m:Landroidx/lifecycle/u;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const-class v1, Landroidx/lifecycle/a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/O;->c:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v2}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v2}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/lifecycle/O;->c:Landroid/app/Application;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/T;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/lifecycle/T;->c(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p2, Li2/g;->h:Li2/g;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    new-instance p2, Li2/g;

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-direct {p2, v0}, Li2/g;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object p2, Li2/g;->h:Li2/g;

    .line 65
    .line 66
    :cond_2
    sget-object p2, Li2/g;->h:Li2/g;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Li2/g;->c(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/O;->s:LE1/e;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Landroidx/lifecycle/O;->h:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v5, "registry"

    .line 84
    .line 85
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "lifecycle"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2}, LE1/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Landroidx/lifecycle/H;->f:[Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v5, v4}, Landroidx/lifecycle/K;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Landroidx/lifecycle/I;

    .line 107
    .line 108
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/I;-><init>(Ljava/lang/String;Landroidx/lifecycle/H;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/I;->t(LE1/e;Landroidx/lifecycle/u;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 115
    .line 116
    sget-object v6, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 117
    .line 118
    if-eq p2, v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    .line 121
    .line 122
    invoke-virtual {p2, v6}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance p2, Landroidx/lifecycle/f;

    .line 130
    .line 131
    invoke-direct {p2, v3, v0}, Landroidx/lifecycle/f;-><init>(LE1/e;Landroidx/lifecycle/u;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v3}, LE1/e;->g()V

    .line 139
    .line 140
    .line 141
    :goto_2
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/lifecycle/O;->c:Landroid/app/Application;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v0, "key"

    .line 173
    .line 174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "closeable"

    .line 178
    .line 179
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Landroidx/lifecycle/S;->a:Le0/a;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const-string v1, "key"

    .line 187
    .line 188
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "closeable"

    .line 192
    .line 193
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, v0, Le0/a;->d:Z

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-static {v5}, Le0/a;->a(Ljava/lang/AutoCloseable;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_7
    iget-object v1, v0, Le0/a;->a:Le0/b;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, v0, Le0/a;->b:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    monitor-exit v1

    .line 216
    invoke-static {p2}, Le0/a;->a(Ljava/lang/AutoCloseable;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    monitor-exit v1

    .line 222
    throw p1

    .line 223
    :cond_8
    return-object p1

    .line 224
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final o(Ljava/lang/Class;Ld0/c;)Landroidx/lifecycle/S;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le0/b;->c:Le0/b;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ld0/c;->C0(Ld0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/K;->a:LY2/e;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ld0/c;->C0(Ld0/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/K;->b:Li2/g;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ld0/c;->C0(Ld0/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/T;->t:LY2/e;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ld0/c;->C0(Ld0/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    const-class v1, Landroidx/lifecycle/a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v2, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v2}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/T;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/T;->o(Ljava/lang/Class;Ld0/c;)Landroidx/lifecycle/S;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/lifecycle/K;->c(Ld0/c;)Landroidx/lifecycle/H;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/K;->c(Ld0/c;)Landroidx/lifecycle/H;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/O;->m:Landroidx/lifecycle/u;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
