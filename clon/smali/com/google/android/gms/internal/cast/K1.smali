.class public final Lcom/google/android/gms/internal/cast/K1;
.super Lcom/google/android/gms/internal/cast/Q2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/K1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/L1;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/cast/I1;

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/cast/M1;

.field private zzq:Lcom/google/android/gms/internal/cast/N1;

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/K1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/K1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/K1;->zzb:Lcom/google/android/gms/internal/cast/K1;

    const-class v1, Lcom/google/android/gms/internal/cast/K1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/Q2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/Q2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/Q2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/K1;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/Q2;)Ljava/lang/Object;
    .locals 17

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/cast/K1;->zzb:Lcom/google/android/gms/internal/cast/K1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/v1;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/cast/K1;->zzb:Lcom/google/android/gms/internal/cast/K1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/P2;-><init>(Lcom/google/android/gms/internal/cast/Q2;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/K1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/K1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v16, Lcom/google/android/gms/internal/cast/y0;->B:Lcom/google/android/gms/internal/cast/y0;

    .line 37
    .line 38
    const-string v14, "zzq"

    .line 39
    .line 40
    const-string v15, "zzr"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    const-string v6, "zzi"

    .line 53
    .line 54
    const-string v7, "zzj"

    .line 55
    .line 56
    const-string v8, "zzk"

    .line 57
    .line 58
    const-string v9, "zzl"

    .line 59
    .line 60
    const-string v10, "zzm"

    .line 61
    .line 62
    const-string v11, "zzn"

    .line 63
    .line 64
    const-string v12, "zzo"

    .line 65
    .line 66
    const-string v13, "zzp"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/cast/K1;->zzb:Lcom/google/android/gms/internal/cast/K1;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/cast/i3;

    .line 75
    .line 76
    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1009\t\u000b\u1002\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u180c\r"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/cast/i3;-><init>(Lcom/google/android/gms/internal/cast/G2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
