.class public final Lcom/google/android/gms/internal/cast/t;
.super Lc2/k;
.source "SourceFile"


# static fields
.field public static final k:Lg2/b;


# instance fields
.field public final d:Lz1/B;

.field public final e:Lc2/c;

.field public final f:Ljava/util/HashMap;

.field public final g:Lcom/google/android/gms/internal/cast/w;

.field public final h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouterProxy"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/t;->k:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/B;Lc2/c;Lg2/r;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lc2/k;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/t;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/t;->e:Lc2/c;

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    if-ge p2, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    new-array v0, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/cast/t;->k:Lg2/b;

    .line 29
    .line 30
    const-string v2, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lg2/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/cast/w;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/cast/w;-><init>(Lc2/c;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/t;->g:Lcom/google/android/gms/internal/cast/w;

    .line 41
    .line 42
    new-instance p3, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v0, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 45
    .line 46
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x1

    .line 69
    xor-int/2addr p1, p2

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/t;->h:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/t;->i:Z

    .line 73
    .line 74
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Lg2/r;->d([Ljava/lang/String;)LC2/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/google/android/gms/internal/cast/Z2;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/cast/Z2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, LC2/j;->a(LC2/b;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final w0(Landroid/support/v4/media/session/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz1/B;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lz1/B;->c()Lz1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lz1/e;->D:Landroid/support/v4/media/session/x;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/support/v4/media/session/x;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Landroid/support/v4/media/session/x;-><init>(Lz1/e;Landroid/support/v4/media/session/x;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object p1, v0, Lz1/e;->C:Landroid/support/v4/media/session/x;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/v4/media/session/x;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, v0, Lz1/e;->C:Landroid/support/v4/media/session/x;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lz1/e;->m()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/t;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/t;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->e:Lc2/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc2/c;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y0(Lz1/u;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lz1/v;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, Lz1/B;->a(Lz1/u;Lz1/v;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final z0(Lz1/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lz1/v;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/t;->d:Lz1/B;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lz1/B;->h(Lz1/v;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
