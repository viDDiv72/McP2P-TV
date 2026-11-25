.class public final Le2/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final c:Lg2/b;


# instance fields
.field public final a:Le2/e;

.field public final b:LT1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FetchBitmapTask"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le2/b;->c:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILT1/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le2/b;->b:LT1/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Lc2/z;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lc2/z;-><init>(Le2/b;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Lcom/google/android/gms/internal/cast/j;->a:Lg2/b;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/j;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ls2/b;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p4, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    const p1, 0xdedfaa0

    .line 52
    .line 53
    .line 54
    if-lt p4, p1, :cond_0

    .line 55
    .line 56
    new-instance v2, Ls2/b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v4, p2

    .line 62
    move v5, p3

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/l;->B0(Ls2/b;Ls2/b;Lc2/z;II)Le2/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v4, p2

    .line 69
    move v5, p3

    .line 70
    new-instance p1, Ls2/b;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ls2/b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/google/android/gms/internal/cast/l;->A0(Ls2/b;Lc2/z;II)Le2/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_0
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const-class p2, Lcom/google/android/gms/internal/cast/l;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "newFetchBitmapTaskImpl"

    .line 92
    .line 93
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "Unable to call %s on %s."

    .line 98
    .line 99
    sget-object p4, Lcom/google/android/gms/internal/cast/j;->a:Lg2/b;

    .line 100
    .line 101
    invoke-virtual {p4, p1, p3, p2}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_2
    iput-object p1, p0, Le2/b;->a:Le2/e;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Le2/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Le2/b;->a:Le2/e;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast v0, Le2/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-class v0, Le2/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "doFetch"

    .line 51
    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Unable to call %s on %s."

    .line 57
    .line 58
    sget-object v2, Le2/b;->c:Lg2/b;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1, v0}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Le2/b;->b:LT1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LT1/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le2/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Le2/a;->a(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, LT1/c;->m:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    return-void
.end method
