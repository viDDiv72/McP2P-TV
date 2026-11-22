.class public final Lc2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/I;->a:Lc2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/I;->a:Lc2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/d;->e:Lc2/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, v0, Lc2/d;->j:Ld2/h;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ld2/h;->s()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, Lc2/d;->e:Lc2/q;

    .line 19
    .line 20
    check-cast v1, Lc2/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/google/android/gms/internal/cast/C;->a:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/a;->v0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    sget-object v2, Lc2/d;->m:Lg2/b;

    .line 38
    .line 39
    const-class v3, Lc2/q;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "onConnected"

    .line 46
    .line 47
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Unable to call %s on %s."

    .line 52
    .line 53
    invoke-virtual {v2, v1, v4, v3}, Lg2/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, v0, Lc2/d;->l:Lcom/google/android/gms/internal/cast/J1;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, LF/d;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v1, v2, v3}, LF/d;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/cast/D;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/D;-><init>(LF/d;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/J1;->c:LD1/b;

    .line 73
    .line 74
    invoke-static {v0, v2}, LD1/b;->v(LD1/b;Lcom/google/android/gms/internal/cast/D;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_3
    return-void
.end method
