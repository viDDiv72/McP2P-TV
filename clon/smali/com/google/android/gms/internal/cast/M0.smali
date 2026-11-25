.class public final Lcom/google/android/gms/internal/cast/M0;
.super Lcom/google/android/gms/internal/cast/Q2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/M0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/cast/U2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/M0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/M0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/M0;->zzb:Lcom/google/android/gms/internal/cast/M0;

    const-class v1, Lcom/google/android/gms/internal/cast/M0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/Q2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/Q2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/Q2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/h3;->s:Lcom/google/android/gms/internal/cast/h3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/M0;->zzd:Lcom/google/android/gms/internal/cast/U2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/Q2;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/cast/M0;->zzb:Lcom/google/android/gms/internal/cast/M0;

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
    sget-object p2, Lcom/google/android/gms/internal/cast/M0;->zzb:Lcom/google/android/gms/internal/cast/M0;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/P2;-><init>(Lcom/google/android/gms/internal/cast/Q2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/M0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/M0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/google/android/gms/internal/cast/M0;->zzb:Lcom/google/android/gms/internal/cast/M0;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/cast/i3;

    .line 45
    .line 46
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 47
    .line 48
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/i3;-><init>(Lcom/google/android/gms/internal/cast/G2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
