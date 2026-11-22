.class public final Lcom/google/android/gms/internal/cast/K0;
.super Lcom/google/android/gms/internal/cast/Q2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/K0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/j1;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/cast/P1;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/K0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/Q2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/K0;->zzb:Lcom/google/android/gms/internal/cast/K0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/K0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/Q2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/Q2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/J0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/K0;->zzb:Lcom/google/android/gms/internal/cast/K0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/Q2;->j()Lcom/google/android/gms/internal/cast/P2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/J0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/cast/K0;)Lcom/google/android/gms/internal/cast/J0;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/K0;->zzb:Lcom/google/android/gms/internal/cast/K0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/Q2;->j()Lcom/google/android/gms/internal/cast/P2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/P2;->c:Lcom/google/android/gms/internal/cast/Q2;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/cast/Q2;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/Q2;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/Q2;->h(ILcom/google/android/gms/internal/cast/Q2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/cast/Q2;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/cast/g3;->c:Lcom/google/android/gms/internal/cast/g3;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/g3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/j3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/cast/j3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/P2;->e:Lcom/google/android/gms/internal/cast/Q2;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/cast/g3;->c:Lcom/google/android/gms/internal/cast/g3;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/g3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/j3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/cast/j3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/cast/J0;

    .line 64
    .line 65
    return-object v0
.end method

.method public static n()Lcom/google/android/gms/internal/cast/K0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/K0;->zzb:Lcom/google/android/gms/internal/cast/K0;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/cast/K0;Lcom/google/android/gms/internal/cast/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/K0;->zze:Lcom/google/android/gms/internal/cast/j1;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/cast/K0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/K0;->zzo:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/cast/K0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/K0;->zzl:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/cast/K0;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/K0;->zzp:Z

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/cast/K0;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/K0;->zzs:Z

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/cast/K0;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/K0;->zzf:Z

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/cast/K0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/K0;->zzk:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/cast/K0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/K0;->zzg:J

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/cast/K0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    .line 6
    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzr:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/cast/K0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/cast/K0;->zzq:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/Q2;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lcom/google/android/gms/internal/cast/K0;->zzb:Lcom/google/android/gms/internal/cast/K0;

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
    new-instance v0, Lcom/google/android/gms/internal/cast/J0;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/cast/K0;->zzb:Lcom/google/android/gms/internal/cast/K0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/P2;-><init>(Lcom/google/android/gms/internal/cast/Q2;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/K0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/Q2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/cast/w1;->n:Lcom/google/android/gms/internal/cast/w1;

    .line 37
    .line 38
    sget-object v9, Lcom/google/android/gms/internal/cast/w1;->m:Lcom/google/android/gms/internal/cast/w1;

    .line 39
    .line 40
    sget-object v14, Lcom/google/android/gms/internal/cast/w1;->B:Lcom/google/android/gms/internal/cast/w1;

    .line 41
    .line 42
    const-string v16, "zzp"

    .line 43
    .line 44
    const-string v17, "zzq"

    .line 45
    .line 46
    const-string v1, "zzd"

    .line 47
    .line 48
    const-string v2, "zze"

    .line 49
    .line 50
    const-string v3, "zzf"

    .line 51
    .line 52
    const-string v4, "zzg"

    .line 53
    .line 54
    const-string v5, "zzh"

    .line 55
    .line 56
    const-string v6, "zzi"

    .line 57
    .line 58
    const-string v8, "zzj"

    .line 59
    .line 60
    const-string v10, "zzk"

    .line 61
    .line 62
    const-string v11, "zzl"

    .line 63
    .line 64
    const-string v12, "zzm"

    .line 65
    .line 66
    const-string v13, "zzn"

    .line 67
    .line 68
    const-string v15, "zzo"

    .line 69
    .line 70
    const-string v18, "zzr"

    .line 71
    .line 72
    const-string v19, "zzs"

    .line 73
    .line 74
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/cast/K0;->zzb:Lcom/google/android/gms/internal/cast/K0;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/cast/i3;

    .line 81
    .line 82
    const-string v3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u180c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

    .line 83
    .line 84
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/cast/i3;-><init>(Lcom/google/android/gms/internal/cast/G2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
