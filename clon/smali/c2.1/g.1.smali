.class public abstract Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg2/b;


# instance fields
.field public final a:Lc2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Session"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc2/g;->b:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc2/z;-><init>(Lc2/g;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/j;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/l;->z0(Ljava/lang/String;Ljava/lang/String;Lc2/z;)Lc2/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    const-class p2, Lcom/google/android/gms/internal/cast/l;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "newSessionImpl"

    .line 28
    .line 29
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "Unable to call %s on %s."

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/cast/j;->a:Lg2/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p3, p2}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-object p1, p0, Lc2/g;->a:Lc2/x;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/g;->a:Lc2/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    check-cast v0, Lc2/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-class v0, Lc2/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "notifySessionEnded"

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Unable to call %s on %s."

    .line 35
    .line 36
    sget-object v2, Lc2/g;->b:Lg2/b;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1, v0}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-static {}, Lm2/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/g;->a:Lc2/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    move-object v1, v0

    .line 9
    check-cast v1, Lc2/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    const v1, 0xc952160

    .line 29
    .line 30
    .line 31
    if-lt v2, v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lc2/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-class v1, Lc2/x;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getSessionStartType"

    .line 61
    .line 62
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Unable to call %s on %s."

    .line 67
    .line 68
    sget-object v3, Lc2/g;->b:Lg2/b;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2, v1}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public final c()Ls2/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc2/g;->a:Lc2/x;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast v1, Lc2/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ls2/b;->w0(Landroid/os/IBinder;)Ls2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-class v2, Lc2/x;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getWrappedObject"

    .line 37
    .line 38
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Unable to call %s on %s."

    .line 43
    .line 44
    sget-object v4, Lc2/g;->b:Lg2/b;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v3, v2}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method
