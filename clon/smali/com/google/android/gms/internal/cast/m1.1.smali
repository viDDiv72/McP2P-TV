.class public final Lcom/google/android/gms/internal/cast/m1;
.super Lcom/google/android/gms/internal/cast/Q2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/m1;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/cast/A1;

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/Q2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/m1;->zzb:Lcom/google/android/gms/internal/cast/m1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/m1;

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
    .locals 12

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
    sget-object p1, Lcom/google/android/gms/internal/cast/m1;->zzb:Lcom/google/android/gms/internal/cast/m1;

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
    sget-object p2, Lcom/google/android/gms/internal/cast/m1;->zzb:Lcom/google/android/gms/internal/cast/m1;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/P2;-><init>(Lcom/google/android/gms/internal/cast/Q2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/m1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/Q2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/cast/w1;->A:Lcom/google/android/gms/internal/cast/w1;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/cast/w1;->C:Lcom/google/android/gms/internal/cast/w1;

    .line 39
    .line 40
    sget-object v7, Lcom/google/android/gms/internal/cast/w1;->o:Lcom/google/android/gms/internal/cast/w1;

    .line 41
    .line 42
    sget-object v10, Lcom/google/android/gms/internal/cast/w1;->B:Lcom/google/android/gms/internal/cast/w1;

    .line 43
    .line 44
    const-string v8, "zzi"

    .line 45
    .line 46
    const-string v9, "zzj"

    .line 47
    .line 48
    const-string v0, "zzd"

    .line 49
    .line 50
    const-string v1, "zze"

    .line 51
    .line 52
    const-string v2, "zzf"

    .line 53
    .line 54
    const-string v4, "zzg"

    .line 55
    .line 56
    const-string v6, "zzh"

    .line 57
    .line 58
    const-string v11, "zzk"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcom/google/android/gms/internal/cast/m1;->zzb:Lcom/google/android/gms/internal/cast/m1;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/cast/i3;

    .line 67
    .line 68
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0006\u180c\u0005\u0007\u1007\u0006"

    .line 69
    .line 70
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/i3;-><init>(Lcom/google/android/gms/internal/cast/G2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
