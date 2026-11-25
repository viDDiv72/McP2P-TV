.class public final Lcom/google/android/gms/internal/cast/O0;
.super Lcom/google/android/gms/internal/cast/Q2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/O0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/Q2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/O0;->zzb:Lcom/google/android/gms/internal/cast/O0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/O0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/Q2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/Q2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/Q2;)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/cast/O0;->zzb:Lcom/google/android/gms/internal/cast/O0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/c;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/cast/O0;->zzb:Lcom/google/android/gms/internal/cast/O0;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/P2;-><init>(Lcom/google/android/gms/internal/cast/Q2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/O0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/Q2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/cast/w0;->q:Lcom/google/android/gms/internal/cast/w0;

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/gms/internal/cast/w0;->o:Lcom/google/android/gms/internal/cast/w0;

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/cast/w0;->p:Lcom/google/android/gms/internal/cast/w0;

    .line 41
    .line 42
    const-string v7, "zzh"

    .line 43
    .line 44
    const-string v8, "zzi"

    .line 45
    .line 46
    const-string v0, "zzd"

    .line 47
    .line 48
    const-string v1, "zze"

    .line 49
    .line 50
    const-string v3, "zzf"

    .line 51
    .line 52
    const-string v5, "zzg"

    .line 53
    .line 54
    const-string v9, "zzj"

    .line 55
    .line 56
    const-string v10, "zzk"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/google/android/gms/internal/cast/O0;->zzb:Lcom/google/android/gms/internal/cast/O0;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/cast/i3;

    .line 65
    .line 66
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    .line 67
    .line 68
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/i3;-><init>(Lcom/google/android/gms/internal/cast/G2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
