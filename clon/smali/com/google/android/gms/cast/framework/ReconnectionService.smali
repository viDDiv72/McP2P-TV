.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final e:Lg2/b;


# instance fields
.field public c:Lc2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ReconnectionService"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->e:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lc2/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast v0, Lc2/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-class v0, Lc2/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "onBind"

    .line 36
    .line 37
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Unable to call %s on %s."

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->e:Lg2/b;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v2, v0}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    const-string v0, "getWrappedThis"

    .line 2
    .line 3
    const-string v1, "Unable to call %s on %s."

    .line 4
    .line 5
    invoke-static {p0}, Lc2/b;->a(Landroid/content/Context;)Lc2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm2/s;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lc2/b;->c:Lc2/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iget-object v3, v3, Lc2/h;->a:Lc2/y;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ls2/b;->w0(Landroid/os/IBinder;)Ls2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    const-class v5, Lc2/y;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lc2/h;->c:Lg2/b;

    .line 56
    .line 57
    invoke-virtual {v6, v3, v1, v5}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v4

    .line 61
    :goto_0
    invoke-static {}, Lm2/s;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lc2/b;->d:Lc2/j;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v2, v2, Lc2/j;->a:Lc2/r;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ls2/b;->w0(Landroid/os/IBinder;)Ls2/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v2

    .line 93
    const-class v3, Lc2/r;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lc2/j;->b:Lg2/b;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v0}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v4

    .line 109
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/cast/j;->a:Lg2/b;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    if-nez v3, :cond_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/j;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Ls2/b;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/gms/internal/cast/l;->y0(Ls2/b;Ls2/a;Ls2/a;)Lc2/u;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lc2/e; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_3
    move-exception v0

    .line 137
    :goto_2
    const-class v2, Lcom/google/android/gms/internal/cast/l;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "newReconnectionServiceImpl"

    .line 144
    .line 145
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lcom/google/android/gms/internal/cast/j;->a:Lg2/b;

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1, v2}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lc2/u;

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    :try_start_3
    check-cast v4, Lc2/s;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_4
    move-exception v0

    .line 170
    const-class v2, Lc2/u;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "onCreate"

    .line 177
    .line 178
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->e:Lg2/b;

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1, v2}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lc2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Lc2/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-class v1, Lc2/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "onDestroy"

    .line 24
    .line 25
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->e:Lg2/b;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v1}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lc2/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast v0, Lc2/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-class p2, Lc2/u;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "onStartCommand"

    .line 41
    .line 42
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Unable to call %s on %s."

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->e:Lg2/b;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p3, p2}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v1
.end method
