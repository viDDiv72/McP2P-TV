.class public final Lcom/google/android/gms/internal/cast/n;
.super Lz1/v;
.source "SourceFile"


# static fields
.field public static final d:Lg2/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/m;

.field public final b:Lcom/google/android/gms/internal/cast/t;

.field public final c:Lcom/google/android/gms/internal/cast/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouterCallback"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/n;->d:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/m;Lcom/google/android/gms/internal/cast/t;Lcom/google/android/gms/internal/cast/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm2/s;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/n;->b:Lcom/google/android/gms/internal/cast/t;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/n;->c:Lcom/google/android/gms/internal/cast/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lz1/B;Lz1/A;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    .line 2
    .line 3
    iget-object v1, p2, Lz1/A;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lz1/A;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    const-class v0, Lcom/google/android/gms/internal/cast/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onRouteAdded"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/cast/n;->d:Lg2/b;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1, v0}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/n;->o(Lz1/B;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lz1/B;Lz1/A;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lz1/A;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    .line 9
    .line 10
    iget-object v1, p2, Lz1/A;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lz1/A;->s:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    const-class v0, Lcom/google/android/gms/internal/cast/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "onRouteChanged"

    .line 37
    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Unable to call %s on %s."

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/cast/n;->d:Lg2/b;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v1, v0}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/n;->o(Lz1/B;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lz1/A;Lz1/A;)V
    .locals 6

    .line 1
    iget v0, p1, Lz1/A;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/cast/n;->d:Lg2/b;

    .line 5
    .line 6
    iget-object v3, p1, Lz1/A;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, v2, Lg2/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ignore onRouteConnected for non-remote connected routeId: %s"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v2, Lg2/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "onRouteConnected with connectedRouteId = %s"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v0}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n;->b:Lcom/google/android/gms/internal/cast/t;

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/google/android/gms/internal/cast/t;->j:Z

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    const v1, 0xeff1c80

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lz1/A;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-lt v4, v1, :cond_1

    .line 69
    .line 70
    :try_start_1
    iget-object p1, p1, Lz1/A;->s:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p1, p1, Lz1/A;->s:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    const-class p2, Lcom/google/android/gms/internal/cast/m;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "onRouteConnected"

    .line 120
    .line 121
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "Unable to call %s on %s."

    .line 126
    .line 127
    invoke-virtual {v2, p1, v0, p2}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final g(Lz1/A;Lz1/A;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/cast/n;->d:Lg2/b;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget v2, p1, Lz1/A;->l:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lz1/A;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lz1/A;->c:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3, p2, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v1, Lg2/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    .line 27
    .line 28
    invoke-virtual {v1, v5, v2}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/n;->b:Lcom/google/android/gms/internal/cast/t;

    .line 36
    .line 37
    iput-boolean v0, v2, Lcom/google/android/gms/internal/cast/t;->j:Z

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    const v2, 0xeff1c80

    .line 58
    .line 59
    .line 60
    if-lt v4, v2, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lz1/A;->s:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p1, p1, Lz1/A;->s:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x6

    .line 102
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-class p2, Lcom/google/android/gms/internal/cast/m;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "onRouteDisconnected"

    .line 114
    .line 115
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "Unable to call %s on %s."

    .line 120
    .line 121
    invoke-virtual {v1, p1, p3, p2}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p2, v1, Lg2/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string p3, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    .line 130
    .line 131
    invoke-virtual {v1, p3, p1}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final h(Lz1/B;Lz1/A;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    .line 2
    .line 3
    iget-object v1, p2, Lz1/A;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lz1/A;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    const-class v0, Lcom/google/android/gms/internal/cast/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onRouteRemoved"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/cast/n;->d:Lg2/b;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1, v0}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/n;->o(Lz1/B;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Lz1/B;Lz1/A;ILz1/A;)V
    .locals 4

    .line 1
    iget v0, p2, Lz1/A;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/cast/n;->d:Lg2/b;

    .line 5
    .line 6
    iget-object v3, p2, Lz1/A;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, v2, Lg2/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "ignore onRouteSelected for non-remote selected routeId: %s"

    .line 17
    .line 18
    invoke-virtual {v2, p3, p1}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    filled-new-array {p3, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v0, v2, Lg2/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "onRouteSelected with reason = %d, routeId = %s"

    .line 37
    .line 38
    invoke-virtual {v2, v1, p3}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    const v0, 0xd230980

    .line 64
    .line 65
    .line 66
    if-lt v1, v0, :cond_1

    .line 67
    .line 68
    iget-object p4, p4, Lz1/A;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p2, Lz1/A;->s:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p4, p4, Lz1/A;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p2, Lz1/A;->s:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x4

    .line 106
    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p2

    .line 111
    const-class p3, Lcom/google/android/gms/internal/cast/m;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string p4, "onRouteSelected"

    .line 118
    .line 119
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string p4, "Unable to call %s on %s."

    .line 124
    .line 125
    invoke-virtual {v2, p2, p4, p3}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/n;->o(Lz1/B;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final l(Lz1/B;Lz1/A;I)V
    .locals 5

    .line 1
    iget v0, p2, Lz1/A;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/cast/n;->d:Lg2/b;

    .line 5
    .line 6
    iget-object v3, p2, Lz1/A;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, v2, Lg2/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "ignore onRouteUnselected for non-remote routeId: %s"

    .line 17
    .line 18
    invoke-virtual {v2, p3, p1}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v2, Lg2/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "onRouteUnselected with reason = %d, routeId = %s"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0}, Lg2/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    .line 46
    .line 47
    iget-object p2, p2, Lz1/A;->s:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    const-class p3, Lcom/google/android/gms/internal/cast/m;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "onRouteUnselected"

    .line 75
    .line 76
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "Unable to call %s on %s."

    .line 81
    .line 82
    invoke-virtual {v2, p2, v0, p3}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/n;->o(Lz1/B;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final o(Lz1/B;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n;->c:Lcom/google/android/gms/internal/cast/w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/cast/w;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/w;->a:Lc2/c;

    .line 10
    .line 11
    iget-boolean v1, v1, Lc2/c;->E:Z

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/w;->f:Lc2/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lm2/s;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lc2/h;->c()Lc2/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v2, v0, Lc2/d;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Lc2/d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lm2/s;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lc2/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_7

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lz1/B;->b()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lz1/e;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lz1/A;

    .line 78
    .line 79
    iget-object v3, v2, Lz1/A;->s:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "__cast_ble__"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v4}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    iget-object v3, v3, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    iget-object v4, v1, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    invoke-static {v3, v4}, Lg2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v3, 0x0

    .line 165
    :goto_3
    if-nez v3, :cond_2

    .line 166
    .line 167
    new-instance v3, LA3/e;

    .line 168
    .line 169
    iget-object v2, v2, Lz1/A;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v3, v2}, LA3/e;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lz1/T;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lz1/T;-><init>(LA3/e;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "updateRouteListingPreference with %d available routes"

    .line 196
    .line 197
    sget-object v2, Lcom/google/android/gms/internal/cast/w;->g:Lg2/b;

    .line 198
    .line 199
    invoke-virtual {v2, v1, p1}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lz1/t;

    .line 203
    .line 204
    invoke-direct {p1}, Lz1/t;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 208
    .line 209
    iput-object v1, p1, Lz1/t;->b:Ljava/util/List;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    iput-boolean v1, p1, Lz1/t;->c:Z

    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, Lz1/t;->b:Ljava/util/List;

    .line 224
    .line 225
    new-instance v0, Lz1/U;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lz1/U;-><init>(Lz1/t;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lz1/B;->b()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lz1/e;->r:Lz1/k;

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v2, 0x22

    .line 244
    .line 245
    if-lt v1, v2, :cond_7

    .line 246
    .line 247
    iget-object p1, p1, Lz1/k;->i:Landroid/media/MediaRouter2;

    .line 248
    .line 249
    invoke-static {v0}, LO/s;->o(Lz1/U;)Landroid/media/RouteListingPreference;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p1, v0}, LO/s;->l(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-void
.end method
