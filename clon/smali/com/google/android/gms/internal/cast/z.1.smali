.class public final Lcom/google/android/gms/internal/cast/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lg2/b;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/cast/G;

.field public final c:Lcom/google/android/gms/internal/cast/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AnalyticsConsent"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/z;->d:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/N;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/cast/Q;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/cast/L;->h:La4/g;

    .line 12
    .line 13
    sget-object v3, Lj2/h;->c:Lj2/h;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1, v3}, Lj2/i;-><init>(Landroid/content/Context;La4/g;Lj2/b;Lj2/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Lcom/google/android/gms/internal/cast/N;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/z;->a:J

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/cast/G;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/cast/G;-><init>(Landroid/os/Looper;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z;->b:Lcom/google/android/gms/internal/cast/G;

    .line 33
    .line 34
    return-void
.end method
